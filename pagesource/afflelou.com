<!doctype html>
<html lang="fr_FR" class="no-js c-page--home c-page js-page c-page--userDisconnected" data-user="null" data-favorites-sync-url="https://www.afflelou.com/sync-favoris"
      data-whoami-url="https://www.afflelou.com/mon-compte/whoami">
    <head>
                    <meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
            <title>Opticien Alain Afflelou : Lunettes, lunettes de soleil et lentilles</title>
            <meta content="Découvrez et essayez en ligne nos lunettes de soleil, nos lunettes de vue  - Réservez vos lunettes et lentilles en ligne et trouvez l&#039;opticien Alain Afflelou proche de chez vous" name="Description" />             <link rel="canonical" href="https://www.afflelou.com/" />
            <meta name="robots" content="index,follow">
            
            

            <meta name="viewport" content="width=device-width, initial-scale=1.0">
                            <link rel="stylesheet" href="/css/main.css" media="all">
                        <link rel="icon" type="image/x-icon" href="/favicon.ico" />
                                    <meta property="og:title" content="Opticien Alain Afflelou : Lunettes, lunettes de soleil et lentilles" />
<meta property="og:url" content="https://www.afflelou.com/" />
<meta property="og:type" content="website" />
<meta property="og:image" content="https://www.afflelou.com/img/svg/logo-afflelou.svg" />
<meta property="og:locale" content="fr_FR" />
<meta property="og:site_name" content="Afflelou.com" />
                            <script>var dataLayer = [];</script>
        <!-- Google Tag Manager -->
        <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
                new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
                j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
                'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
            })(window,document,'script','dataLayer','GTM-W6R54J');</script>
        <!-- End Google Tag Manager -->
        <!-- Google Analytics -->
        <script src='https://www.google-analytics.com/analytics.js'></script>
        <!-- End Google Analytics -->
                    <!-- START ABTasty script -->
            <script type="text/javascript" src="//try.abtasty.com/b405a2a8a413b0300cedaa0e31117a97.js"></script>
            <!-- END ABTasty script -->
                    </head>
    <body class="">

    <div id="divDataLayerInit">
        <input type="hidden" id="dataLayerInit"  data-component="datalayer-init" data-elements="{&quot;userId&quot;:&quot;&quot;,&quot;email&quot;:&quot;&quot;,&quot;emailHash&quot;:&quot;&quot;,&quot;userGender&quot;:&quot;m&quot;,&quot;userTitle&quot;:&quot;Monsieur&quot;,&quot;userAge&quot;:&quot;&quot;,&quot;userPostalCode&quot;:&quot;&quot;,&quot;userCustomer&quot;:2,&quot;userCustomerCriteo&quot;:0,&quot;siteLang&quot;:&quot;fr_FR&quot;,&quot;siteType&quot;:&quot;d&quot;,&quot;pageType&quot;:&quot;homepage&quot;,&quot;pageAdwordsCategory&quot;:&quot;&quot;,&quot;pageUrl&quot;:&quot;https:\/\/www.afflelou.com\/&quot;}" >
    </div>


            <!-- Google Tag Manager (noscript) -->
        <noscript>
            <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-W6R54J"
                    height="0" width="0" style="display:none;visibility:hidden">
            </iframe>
        </noscript>
        <!-- End Google Tag Manager (noscript) -->
                <div class="o-overlay js-overlay"></div>
                <section class="o-search-mobile" data-component="mobile-search">
    <div class="o-search-mobile__head">
        <div class="o-search-mobile__close-btn c-btn-close c-btn-close--white js-search-mobile-close-btn">
            <mark class="svgbox"><svg id="4ce14fa7-468f-4648-8441-737dafec1df0" data-name="cross" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>cross</title><polygon points="23.5 21.88 13.62 12 23.26 2.36 21.64 0.74 12 10.38 2.12 0.5 0.5 2.12 10.38 12 0.74 21.64 2.36 23.26 12 13.62 21.88 23.5 23.5 21.88"/></svg>
</mark>
        </div>
    </div>
    <div class="o-search-mobile__row">
        <div class="c-headsearch" data-component="head-search">
            <div class="c-headsearch__button js-headsearch-open-button">
                <mark class="svgbox"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>loupe</title><path d="M5.07,14.48a6.66,6.66,0,1,1,9.42,0h0A6.67,6.67,0,0,1,5.07,14.48Zm17.07,6-5.75-5.71a8.26,8.26,0,1,0-1.65,1.65l5.74,5.74a1.2,1.2,0,1,0,1.7-1.7Z"/></svg></mark>
            </div>
            <div class="c-headsearch__input-container">
                <input type="search" class="c-headsearch__input js-doofinder-search js-search-mobile-input" id="_search-mobile-doofinder-input" placeholder="Rechercher sur afflelou.com" />
                <span class="c-headsearch__close-btn js-headsearch-close-button"><mark class="svgbox"><svg id="4ce14fa7-468f-4648-8441-737dafec1df0" data-name="cross" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>cross</title><polygon points="23.5 21.88 13.62 12 23.26 2.36 21.64 0.74 12 10.38 2.12 0.5 0.5 2.12 10.38 12 0.74 21.64 2.36 23.26 12 13.62 21.88 23.5 23.5 21.88"/></svg>
</mark></span>
            </div>
        </div>
    </div>
</section>
    <header class="o-header js-header" data-component="ga-loading">
    <div class="o-container o-header__inner">
        <div class="o-header__top u-hidden@lg">
            <div class="o-header__logo c-logo">
                <a href="/">
                    <span class="u-visually-hidden">Afflelou</span>
                    <img src="/img/svg/logo-afflelou.svg" alt="Opticien Alain Afflelou" class="u-block" />
                </a>
            </div>
            <div class="o-header__close-btn c-btn-close js-header-close-btn">
                <mark class="svgbox"><svg id="4ce14fa7-468f-4648-8441-737dafec1df0" data-name="cross" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>cross</title><polygon points="23.5 21.88 13.62 12 23.26 2.36 21.64 0.74 12 10.38 2.12 0.5 0.5 2.12 10.38 12 0.74 21.64 2.36 23.26 12 13.62 21.88 23.5 23.5 21.88"/></svg>
</mark>
            </div>
        </div>
                    <nav class="o-header__meta">
    <ul class="u-list-unstyled u-flex u-pt-sm">
                    <li class="u-mr-md"><a href="https://www.afflelou.com/opticien"
               class="u-flex u-small u-txt-no-underline"
               data-role="ga-click"
               data-elements="{&quot;eventCategory&quot;:&quot;floating store&quot;,&quot;eventAction&quot;:&quot;click&quot;,&quot;eventLabel&quot;:&quot;https:\/\/www.afflelou.com\/&quot;}">
                <mark class="svgbox svgbox--small u-mr-xs"><svg id="92080771-3e69-41f7-8ea9-516767f202e8" data-name="geoloc" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>geoloc</title><path d="M12,.5A7.43,7.43,0,0,0,4.72,5.16,7,7,0,0,0,5,12l7,11.5s6.14-9.9,7-11.5A12,12,0,0,0,20,8.55C20,2.61,14.62.5,12,.5ZM12,12h0a4,4,0,0,1,0-7.94h0A4,4,0,0,1,12,12Z" /></svg>
</mark>
                <span>Trouver un magasin</span>
            </a></li>
                            <li><a href="https://www.afflelou.com/rendez-vous/trouver-mon-opticien"
               class="u-flex u-small u-txt-no-underline"
               data-role="ga-click"
               data-elements="{&quot;eventCategory&quot;:&quot;floating rdv&quot;,&quot;eventAction&quot;:&quot;click&quot;,&quot;eventLabel&quot;:&quot;https:\/\/www.afflelou.com\/&quot;}">
                <mark class="svgbox svgbox--small u-mr-xs"><svg version="1.1" id="Calque_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 24 24" style="enable-background:new 0 0 24 24;" xml:space="preserve">
<g>
	<path d="M21.2,3.4h-3.4v-2c0-0.4-0.3-0.7-0.7-0.7S16.5,1,16.5,1.4v2H7.6v-2c0-0.4-0.3-0.7-0.7-0.7C6.5,0.7,6.2,1,6.2,1.4v2H2.8
		C2,3.4,1.3,4,1.3,4.8v17.1c0,0.8,0.6,1.4,1.4,1.4h18.5c0.8,0,1.4-0.6,1.4-1.4V4.8C22.7,4,22,3.4,21.2,3.4z M6.2,4.7v1.5
		c0,0.4,0.3,0.7,0.7,0.7c0.4,0,0.7-0.3,0.7-0.7V4.7h8.9v1.5c0,0.4,0.3,0.7,0.7,0.7s0.7-0.3,0.7-0.7V4.8h3.6v3.8H2.7V4.7H6.2z
		 M21.2,21.9H2.7v-12h18.6L21.2,21.9L21.2,21.9z"/>
	<g>
		<rect x="9.3" y="11.6" width="2.1" height="2.1"/>
		<rect x="12.6" y="11.6" width="2.1" height="2.1"/>
		<rect x="15.9" y="11.6" width="2.1" height="2.1"/>
	</g>
	<g>
		<rect x="5.9" y="15.1" width="2.1" height="2.1"/>
		<rect x="9.3" y="15.1" width="2.1" height="2.1"/>
		<rect x="12.6" y="15.1" width="2.1" height="2.1"/>
		<rect x="15.9" y="15.1" width="2.1" height="2.1"/>
	</g>
	<g>
		<rect x="5.9" y="18.4" width="2.1" height="2.1"/>
		<rect x="9.3" y="18.4" width="2.1" height="2.1"/>
		<rect x="12.6" y="18.4" width="2.1" height="2.1"/>
	</g>
	<path d="M17.7,18.7l-0.9,1.1l-0.5-0.5c-0.1-0.1-0.2,0-0.3,0.1c0,0.1,0,0.1,0,0.2l0.6,0.6c0,0,0.1,0.1,0.2,0.1l0,0
		c0.1,0,0.1,0,0.2-0.1l1.1-1.3c0.1-0.1,0.1-0.3,0-0.3C18,18.5,17.9,18.5,17.7,18.7C17.8,18.6,17.6,18.9,17.7,18.7L17.7,18.7z"/>
</g>
</svg>
</mark>
                <span>Prendre rdv</span>
            </a></li>
            </ul>
    <ul class="o-header__meta__list c-toolbar c-toolbar--meta u-mt-sm">
        <li class="c-toolbar__item c-toolbar__item--link">
            <a href="https://www.afflelou.com/entreprise/">
                Groupe
            </a>
        </li>
        <li class="c-toolbar__item c-toolbar__item--link">
            <a href="http://www.jouvreunmagasinafflelou.com/"
               target="_blank"
               rel="noopener">
                Nous rejoindre
            </a>
        </li>
    </ul>
    
    </nav>
                <div class="o-header__login u-hidden u-visible@sm u-visible@md">
            <div class="o-grid o-grid--2">
                                    <div class="o-grid__item"><a href="https://www.afflelou.com/connexion" class="c-btn u-block">Connexion</a></div>
                    <div class="o-grid__item"><a href="https://www.afflelou.com/inscription" class="c-btn u-block">Inscription</a></div>
                            </div>
        </div>
        <div class="o-header__banner">
            <div class="o-header__logo c-logo u-hidden@sm u-hidden@md">
                <a href="/">
                    <span class="u-visually-hidden">Afflelou</span>
                    <img src="/img/svg/logo-afflelou.svg" alt="Opticien Alain Afflelou" class="u-block" />
                </a>
            </div>

            <nav class="o-header__navigation c-navigation" data-component="accordion" data-accordion-medium="true">
    <div class="c-navigation__row js-has-drilldown">
        <div class="c-navigation__button" data-role="tab">
            <a href="https://www.afflelou.com/lentilles-de-contact/">
                Lentilles
            </a>
            <mark class="svgbox u-hidden u-visible@lg"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>arrow-down</title><polygon points="23.5 6.82 11.94 18.38 0.5 6.91 1.71 5.71 11.94 15.94 22.27 5.62 23.5 6.82"/></svg>
</mark>
        </div>
        <div class="o-header__banner__drilldown c-navigation__menu" data-role="panel" data-component="get-height">
            <div class="c-navigation__menu__inner js-height-ref">
                <div class="o-drilldown-nav">
    <div class="o-drilldown-nav__content">
        <div class="o-grid o-grid--3 o-grid--1@sm o-grid--1@md">
            <div class="o-grid__item o-drilldown-nav__item">
                <div class="drilldown-list">
                    <div class="drilldown-list__title">
                        <a href="https://www.afflelou.com/lentilles-de-contact/">Lentilles <mark class="svgbox u-hidden@lg"><svg id="6fc8bcc8-6bb8-418d-9e9a-fd825e369423" data-name="arrow right" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>arrow-right</title><polygon points="6.82 0.5 18.38 12.06 6.91 23.5 5.71 22.29 15.94 12.06 5.62 1.73 6.82 0.5"/></svg>
</mark></a>
                    </div>
                    <ul class="drilldown-list__content u-list-unstyled u-hidden@sm u-hidden@md">
                        <li class="drilldown-list__item"><a href="https://www.afflelou.com/lentilles-de-contact/l-ephemere-d-afflelou/">L&#039;éphémère d&#039;Afflelou</a></li>
                        <li class="drilldown-list__item"><a href="https://www.afflelou.com/lentilles-de-contact/acuvue/">Acuvue</a></li>
                        <li class="drilldown-list__item"><a href="https://www.afflelou.com/lentilles-de-contact/air-optix/">Air Optix</a></li>
                        <li class="drilldown-list__item"><a href="https://www.afflelou.com/lentilles-de-contact/biofinity/">Biofinity</a></li>
                        <li class="drilldown-list__item"><a href="https://www.afflelou.com/lentilles-de-contact/biomedics/">Biomedics</a></li>
                        <li class="drilldown-list__item"><a href="https://www.afflelou.com/lentilles-de-contact/biotrue/">Biotrue</a></li>
                        <li class="drilldown-list__item"><a href="https://www.afflelou.com/lentilles-de-contact/dailies/">Dailies</a></li>
                        <li class="drilldown-list__item"><a href="https://www.afflelou.com/lentilles-de-contact/menicon/">Menicon</a></li>
                        <li class="drilldown-list__item"><a href="https://www.afflelou.com/lentilles-de-contact/myday/">Myday</a></li>
                        <li class="drilldown-list__item"><a href="https://www.afflelou.com/lentilles-de-contact/proclear/">Proclear</a></li>
                        <li class="drilldown-list__item"><a href="https://www.afflelou.com/lentilles-de-contact/purevision/">Purevision</a></li>
                        <li class="drilldown-list__item"><a href="https://www.afflelou.com/lentilles-de-contact/softlens/">Soflens</a></li>
                    </ul>
                </div>
            </div>
            <div class="o-grid__item o-drilldown-nav__item u-hidden@sm u-hidden@md">
                <div class="drilldown-list">
                    <div class="drilldown-list__title">
                        <label>Type de lentilles <mark class="svgbox u-hidden@lg"><svg id="6fc8bcc8-6bb8-418d-9e9a-fd825e369423" data-name="arrow right" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>arrow-right</title><polygon points="6.82 0.5 18.38 12.06 6.91 23.5 5.71 22.29 15.94 12.06 5.62 1.73 6.82 0.5"/></svg>
</mark></label>
                    </div>
                    <ul class="drilldown-list__content u-list-unstyled u-hidden@sm u-hidden@md">
                        <li class="drilldown-list__item"><a href="https://www.afflelou.com/lentilles-de-contact/couleurs/">Lentilles de couleur</a></li>
                        <li class="drilldown-list__item"><a href="https://www.afflelou.com/lentilles-de-contact/multifocales/">Lentilles multifocales</a></li>
                        <li class="drilldown-list__item"><a href="https://www.afflelou.com/lentilles-de-contact/spheriques/">Lentilles sphériques</a></li>
                        <li class="drilldown-list__item"><a href="https://www.afflelou.com/lentilles-de-contact/toriques/">Lentilles toriques</a></li>
                    </ul>
                    <div class="drilldown-list__title">
                        <label>Renouvellement <mark class="svgbox u-hidden@lg"><svg id="6fc8bcc8-6bb8-418d-9e9a-fd825e369423" data-name="arrow right" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>arrow-right</title><polygon points="6.82 0.5 18.38 12.06 6.91 23.5 5.71 22.29 15.94 12.06 5.62 1.73 6.82 0.5"/></svg>
</mark></label>
                    </div>
                    <ul class="drilldown-list__content u-list-unstyled u-hidden@sm u-hidden@md">
                        <li class="drilldown-list__item"><a href="https://www.afflelou.com/lentilles-de-contact/journalieres/">Lentilles journalières</a></li>
                        <li class="drilldown-list__item"><a href="https://www.afflelou.com/lentilles-de-contact/bi-mensuelles/">Lentilles bi-mensuelles</a></li>
                        <li class="drilldown-list__item"><a href="https://www.afflelou.com/lentilles-de-contact/mensuelles/">Lentilles mensuelles</a></li>
                        <li class="drilldown-list__item"><a href="https://www.afflelou.com/lentilles-de-contact/annuelles/">Lentilles annuelles</a></li>
                        <li class="drilldown-list__item drilldown-list__see_all"><a href="https://www.afflelou.com/lentilles-de-contact/">
                                Voir toutes les lentilles de contact
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="o-grid__item o-drilldown-nav__item">
                <div class="drilldown-list">
                    <div class="drilldown-list__title">
                        <label>Choix par vision <mark class="svgbox u-hidden@lg"><svg id="6fc8bcc8-6bb8-418d-9e9a-fd825e369423" data-name="arrow right" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>arrow-right</title><polygon points="6.82 0.5 18.38 12.06 6.91 23.5 5.71 22.29 15.94 12.06 5.62 1.73 6.82 0.5"/></svg>
</mark></label>
                    </div>
                    <ul class="drilldown-list__content u-list-unstyled u-hidden@sm u-hidden@md">
                        <li class="drilldown-list__item"><a href="https://www.afflelou.com/lentilles-de-contact/myopes/">Lentilles myopes</a></li>
                        <li class="drilldown-list__item"><a href="https://www.afflelou.com/lentilles-de-contact/hypermetropes/">Lentilles hypermétropes</a></li>
                        <li class="drilldown-list__item"><a href="https://www.afflelou.com/lentilles-de-contact/progressives/">Lentilles progressives</a></li>
                        <li class="drilldown-list__item"><a href="https://www.afflelou.com/lentilles-de-contact/astigmates/">Lentilles astigmates</a></li>
                    </ul>
                    <div class="drilldown-list__title">
                        <label>Solutions <mark class="svgbox u-hidden@lg"><svg id="6fc8bcc8-6bb8-418d-9e9a-fd825e369423" data-name="arrow right" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>arrow-right</title><polygon points="6.82 0.5 18.38 12.06 6.91 23.5 5.71 22.29 15.94 12.06 5.62 1.73 6.82 0.5"/></svg>
</mark></label>
                    </div>
                    <ul class="drilldown-list__content u-list-unstyled u-hidden@sm u-hidden@md">
                        <li class="drilldown-list__item drilldown-list__see_all"><a href="https://www.afflelou.com/produits-entretien-lentilles/">
                                Voir toutes les solutions
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>

    <div class="o-drilldown-nav__advertising u-hidden@sm u-hidden@md">
        <a class="u-block" href="https://www.afflelou.com/services/livraison-gratuites">
            <img class="u-block" src="/img/catalog-push/push_catalog_livraison.gif" />
        </a>
    </div>
</div>
            </div>
        </div>
    </div>
    <div class="c-navigation__row js-has-drilldown">
        <div class="c-navigation__button" data-role="tab">
            <a href="https://www.afflelou.com/lunettes-de-soleil/">
                Lunettes de soleil
            </a>
            <mark class="svgbox u-hidden u-visible@lg"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>arrow-down</title><polygon points="23.5 6.82 11.94 18.38 0.5 6.91 1.71 5.71 11.94 15.94 22.27 5.62 23.5 6.82"/></svg>
</mark>
        </div>
        <div class="o-header__banner__drilldown c-navigation__menu" data-role="panel" data-component="get-height">
            <div class="c-navigation__menu__inner js-height-ref">
                <div class="o-drilldown-nav">
    <div class="o-drilldown-nav__content">
        <div class="o-grid o-grid--3 o-grid--1@sm o-grid--1@md">
            <div class="o-grid__item o-drilldown-nav__item">
                <div class="drilldown-list">
                    <div class="drilldown-list__title">
                        <a href="https://www.afflelou.com/lunettes-de-soleil-femme/">Femme <mark class="svgbox u-hidden@lg"><svg id="6fc8bcc8-6bb8-418d-9e9a-fd825e369423" data-name="arrow right" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>arrow-right</title><polygon points="6.82 0.5 18.38 12.06 6.91 23.5 5.71 22.29 15.94 12.06 5.62 1.73 6.82 0.5"/></svg>
</mark></a>
                    </div>
                    <ul class="drilldown-list__content u-list-unstyled u-hidden@sm u-hidden@md">
                        <li class="drilldown-list__item"><a href="https://www.afflelou.com/lunettes-de-soleil-femme/collection-afflelou-paris/">Afflelou</a></li>
                        <li class="drilldown-list__item"><a href="https://www.afflelou.com/lunettes-de-soleil-femme/collection-afflelou-1972/">Afflelou - 1972 -</a></li>
                        <li class="drilldown-list__item"><a href="https://www.afflelou.com/lunettes-de-soleil-femme/collection-afflelou-couture/">Afflelou - COUTURE -</a></li>
                        <li class="drilldown-list__item drilldown-list__see_all"><a href="https://www.afflelou.com/lunettes-de-soleil-femme/">Voir toutes les lunettes femme</a></li>
                    </ul>
                </div>
            </div>
            <div class="o-grid__item o-drilldown-nav__item">
                <div class="drilldown-list">
                    <div class="drilldown-list__title">
                        <a href="https://www.afflelou.com/lunettes-de-soleil-homme/">Homme <mark class="svgbox u-hidden@lg"><svg id="6fc8bcc8-6bb8-418d-9e9a-fd825e369423" data-name="arrow right" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>arrow-right</title><polygon points="6.82 0.5 18.38 12.06 6.91 23.5 5.71 22.29 15.94 12.06 5.62 1.73 6.82 0.5"/></svg>
</mark></a>
                    </div>
                    <ul class="drilldown-list__content u-list-unstyled u-hidden@sm u-hidden@md">
                        <li class="drilldown-list__item"><a href="https://www.afflelou.com/lunettes-de-soleil-homme/collection-afflelou-paris/">Afflelou</a></li>
                        <li class="drilldown-list__item"><a href="https://www.afflelou.com/lunettes-de-soleil-homme/collection-afflelou-1972/">Afflelou - 1972 -</a></li>
                        <li class="drilldown-list__item"><a href="https://www.afflelou.com/lunettes-de-soleil-homme/collection-afflelou-couture/">Afflelou - COUTURE -</a></li>
                        <li class="drilldown-list__item"><a href="https://www.afflelou.com/lunettes-de-soleil-homme/collection-afflelou-sport/">Afflelou - SPORT -</a></li>
                        <li class="drilldown-list__item"><a href="https://www.afflelou.com/lunettes-de-soleil-homme/collection-afflelou-tonic/">Afflelou - TONIC -</a></li>
                        <li class="drilldown-list__item drilldown-list__see_all"><a href="https://www.afflelou.com/lunettes-de-soleil-homme/">Voir toutes les lunettes homme</a></li>
                    </ul>
                </div>
            </div>
            <div class="o-grid__item o-drilldown-nav__item">
                <div class="drilldown-list">
                    <div class="drilldown-list__title">
                        <a href="https://www.afflelou.com/lunettes-de-soleil-enfant/">Enfant <mark class="svgbox u-hidden@lg"><svg id="6fc8bcc8-6bb8-418d-9e9a-fd825e369423" data-name="arrow right" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>arrow-right</title><polygon points="6.82 0.5 18.38 12.06 6.91 23.5 5.71 22.29 15.94 12.06 5.62 1.73 6.82 0.5"/></svg>
</mark></a>
                    </div>
                    <ul class="drilldown-list__content u-list-unstyled u-hidden@sm u-hidden@md">
                        <li class="drilldown-list__item"><a href="https://www.afflelou.com/lunettes-de-soleil-enfant/collection-afflelou-paris/">Afflelou</a></li>
                        <li class="drilldown-list__item drilldown-list__see_all"><a href="https://www.afflelou.com/lunettes-de-soleil-enfant/">Voir toutes les lunettes enfant</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>

    <div class="o-drilldown-nav__advertising u-hidden@sm u-hidden@md">
        <a class="u-block" href="https://www.afflelou.com/services/retour-et-retrait-gratuit">
            <img class="u-block" src="/img/catalog-push/push_catalog_echange.gif" />
        </a>
    </div>
</div>
            </div>
        </div>
    </div>
    <div class="c-navigation__row js-has-drilldown">
        <div class="c-navigation__button" data-role="tab">
            <a href="https://www.afflelou.com/lunettes-de-vue/">
                Lunettes de vue
            </a>
            <mark class="svgbox u-hidden u-visible@lg"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>arrow-down</title><polygon points="23.5 6.82 11.94 18.38 0.5 6.91 1.71 5.71 11.94 15.94 22.27 5.62 23.5 6.82"/></svg>
</mark>
        </div>
        <div class="o-header__banner__drilldown c-navigation__menu" data-role="panel" data-component="get-height">
            <div class="c-navigation__menu__inner js-height-ref">
                <div class="o-drilldown-nav">
    <div class="o-drilldown-nav__content">
        <div class="o-grid o-grid--3 o-grid--1@sm o-grid--1@md">
            <div class="o-grid__item o-drilldown-nav__item">
                <div class="drilldown-list">
                    <div class="drilldown-list__title">
                        <a href="https://www.afflelou.com/lunettes-de-vue-femme/">Femme <mark class="svgbox u-hidden@lg"><svg id="6fc8bcc8-6bb8-418d-9e9a-fd825e369423" data-name="arrow right" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>arrow-right</title><polygon points="6.82 0.5 18.38 12.06 6.91 23.5 5.71 22.29 15.94 12.06 5.62 1.73 6.82 0.5"/></svg>
</mark></a>
                    </div>
                    <ul class="drilldown-list__content u-list-unstyled u-hidden@sm u-hidden@md">
                        <li class="drilldown-list__item"><a href="https://www.afflelou.com/lunettes-de-vue-femme/collection-afflelou-paris/">Afflelou</a></li>
                        <li class="drilldown-list__item"><a href="https://www.afflelou.com/lunettes-de-vue-femme/collection-afflelou-1972/">Afflelou - 1972 -</a></li>
                        <li class="drilldown-list__item"><a href="https://www.afflelou.com/lunettes-de-vue-femme/collection-afflelou-couture/">Afflelou - COUTURE -</a></li>
                        <li class="drilldown-list__item">
                            <a href="/collection-afflelou-tonic/"
                               target="_blank"
                               rel="noopener">
                                Afflelou - TONIC -
                            </a>
                        </li>
                        <li class="drilldown-list__item"><a href="https://www.afflelou.com/lunettes-de-vue-femme/collection-blue-block/">Afflelou - BLUEBLOCK -</a></li>
                        <li class="drilldown-list__item"><a href="https://www.afflelou.com/lunettes-de-vue-femme/collection-forty/">Afflelou - FORTY -</a></li>
                        <li class="drilldown-list__item"><a href="/selection-sharon-stone/">
                                La sélection Sharon Stone
                            </a></li>
                        <li class="drilldown-list__item"><a href="https://www.afflelou.com/lunettes-de-vue-femme/collection-calvin-klein-jeans/">Calvin Klein Jeans</a></li>
                        <li class="drilldown-list__item drilldown-list__see_all"><a href="https://www.afflelou.com/lunettes-de-vue-femme/">Voir toutes les lunettes femme</a></li>
                    </ul>
                </div>
            </div>
            <div class="o-grid__item o-drilldown-nav__item">
                <div class="drilldown-list">
                    <div class="drilldown-list__title">
                        <a href="https://www.afflelou.com/lunettes-de-vue-homme/">Homme <mark class="svgbox u-hidden@lg"><svg id="6fc8bcc8-6bb8-418d-9e9a-fd825e369423" data-name="arrow right" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>arrow-right</title><polygon points="6.82 0.5 18.38 12.06 6.91 23.5 5.71 22.29 15.94 12.06 5.62 1.73 6.82 0.5"/></svg>
</mark></a>
                    </div>
                    <ul class="drilldown-list__content u-list-unstyled u-hidden@sm u-hidden@md">
                        <li class="drilldown-list__item"><a href="https://www.afflelou.com/lunettes-de-vue-homme/collection-afflelou-paris/">Afflelou</a></li>
                        <li class="drilldown-list__item"><a href="https://www.afflelou.com/lunettes-de-vue-homme/collection-afflelou-1972/">Afflelou - 1972 -</a></li>
                        <li class="drilldown-list__item"><a href="https://www.afflelou.com/lunettes-de-vue-homme/collection-afflelou-couture/">Afflelou - COUTURE -</a></li>
                        <li class="drilldown-list__item"><a href="https://www.afflelou.com/lunettes-de-vue-homme/collection-afflelou-sport/">Afflelou - SPORT -</a></li>
                        <li class="drilldown-list__item">
                            <a href="/collection-afflelou-tonic/"
                               target="_blank"
                               rel="noopener">
                                Afflelou - TONIC -
                            </a>
                        </li>
                        <li class="drilldown-list__item"><a href="https://www.afflelou.com/lunettes-de-vue-homme/collection-blue-block/">Afflelou - BLUEBLOCK -</a></li>
                        <li class="drilldown-list__item"><a href="https://www.afflelou.com/lunettes-de-vue-homme/collection-forty/">Afflelou - FORTY -</a></li>
                        <li class="drilldown-list__item"><a href="https://www.afflelou.com/lunettes-de-vue-homme/collection-calvin-klein-jeans/">Calvin Klein Jeans</a></li>
                        <li class="drilldown-list__item drilldown-list__see_all"><a href="https://www.afflelou.com/lunettes-de-vue-homme/">Voir toutes les lunettes homme</a></li>
                    </ul>
                </div>
            </div>
            <div class="o-grid__item o-drilldown-nav__item">
                <div class="drilldown-list">
                    <div class="drilldown-list__title">
                        <a href="https://www.afflelou.com/lunettes-de-vue-enfant/">Enfant <mark class="svgbox u-hidden@lg"><svg id="6fc8bcc8-6bb8-418d-9e9a-fd825e369423" data-name="arrow right" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>arrow-right</title><polygon points="6.82 0.5 18.38 12.06 6.91 23.5 5.71 22.29 15.94 12.06 5.62 1.73 6.82 0.5"/></svg>
</mark></a>
                    </div>
                    <ul class="drilldown-list__content u-list-unstyled u-hidden@sm u-hidden@md">
                        <li class="drilldown-list__item"><a href="https://www.afflelou.com/lunettes-de-vue-enfant/collection-afflelou-paris/">Afflelou</a></li>
                        <li class="drilldown-list__item"><a href="https://www.afflelou.com/lunettes-de-vue-enfant/collection-blue-block/">Afflelou - BLUEBLOCK -</a></li>
                        <li class="drilldown-list__item">
                            <a href="https://tonic.afflelou.com/lunettes-de-vue/light-tonic/junior"
                               target="_blank"
                               rel="noopener">
                                Afflelou - TONIC -
                            </a>
                        </li>
                        <li class="drilldown-list__item drilldown-list__see_all"><a href="https://www.afflelou.com/lunettes-de-vue-enfant/">Voir toutes les lunettes enfant</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>

    <div class="o-drilldown-nav__advertising u-hidden@sm u-hidden@md">
        <a class="u-block" href="https://www.afflelou.com/services/essayage-lunettes-virtuel-3d">
            <img class="u-block" src="/img/catalog-push/push_catalog_essayage_virtuel.gif" />
        </a>
    </div>
</div>
            </div>
        </div>
    </div>
    <div class="c-navigation__row js-has-drilldown u-hidden@lg">
        <div class="c-navigation__button" data-role="tab">
            <a href="https://www.afflelou.com/lunettes-de-vue/">
                Collections
            </a>
            <mark class="svgbox u-hidden u-visible@lg"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>arrow-down</title><polygon points="23.5 6.82 11.94 18.38 0.5 6.91 1.71 5.71 11.94 15.94 22.27 5.62 23.5 6.82"/></svg>
</mark>
        </div>
        <div class="o-header__banner__drilldown c-navigation__menu" data-role="panel" data-component="get-height">
            <div class="c-navigation__menu__inner js-height-ref">
                <div class="o-drilldown-nav">
    <div class="o-drilldown-nav__content">
        <div class="o-grid o-grid--3 o-grid--1@sm o-grid--1@md">
            <div class="o-grid__item o-drilldown-nav__item">
                <div class="drilldown-list">
                    <div class="drilldown-list__content">
                        <div class="drilldown-list__title"><a href="https://www.afflelou.com/lunettes-de-vue/collection-afflelou-paris/">Afflelou
                        <mark class="svgbox u-hidden@lg"><svg id="6fc8bcc8-6bb8-418d-9e9a-fd825e369423" data-name="arrow right" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>arrow-right</title><polygon points="6.82 0.5 18.38 12.06 6.91 23.5 5.71 22.29 15.94 12.06 5.62 1.73 6.82 0.5"/></svg>
</mark></a></div>
                    </div>
                    <div class="drilldown-list__content">
                        <div class="drilldown-list__title"><a href="https://www.afflelou.com/lunettes-de-vue/collection-afflelou-1972/">Afflelou - 1972 -
                        <mark class="svgbox u-hidden@lg"><svg id="6fc8bcc8-6bb8-418d-9e9a-fd825e369423" data-name="arrow right" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>arrow-right</title><polygon points="6.82 0.5 18.38 12.06 6.91 23.5 5.71 22.29 15.94 12.06 5.62 1.73 6.82 0.5"/></svg>
</mark></a></div>
                    </div>
                    <div class="drilldown-list__content">
                        <div class="drilldown-list__title"><a href="https://www.afflelou.com/lunettes-de-vue/collection-afflelou-couture/">Afflelou - COUTURE -
                        <mark class="svgbox u-hidden@lg"><svg id="6fc8bcc8-6bb8-418d-9e9a-fd825e369423" data-name="arrow right" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>arrow-right</title><polygon points="6.82 0.5 18.38 12.06 6.91 23.5 5.71 22.29 15.94 12.06 5.62 1.73 6.82 0.5"/></svg>
</mark></a></div>
                    </div>
                    <div class="drilldown-list__content">
                        <div class="drilldown-list__title"><a href="https://www.afflelou.com/lunettes-de-vue/collection-afflelou-sport/">Afflelou - SPORT -
                        <mark class="svgbox u-hidden@lg"><svg id="6fc8bcc8-6bb8-418d-9e9a-fd825e369423" data-name="arrow right" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>arrow-right</title><polygon points="6.82 0.5 18.38 12.06 6.91 23.5 5.71 22.29 15.94 12.06 5.62 1.73 6.82 0.5"/></svg>
</mark></a></div>
                    </div>
                    <div class="drilldown-list__content">
                        <div class="drilldown-list__title">
                            <a href="https://www.afflelou.com/collection-afflelou-tonic/">
                                Afflelou - TONIC -
                                <mark class="svgbox u-hidden@lg"><svg id="6fc8bcc8-6bb8-418d-9e9a-fd825e369423" data-name="arrow right" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>arrow-right</title><polygon points="6.82 0.5 18.38 12.06 6.91 23.5 5.71 22.29 15.94 12.06 5.62 1.73 6.82 0.5"/></svg>
</mark>
                            </a>
                        </div>
                    </div>
                    <div class="drilldown-list__content">
                        <div class="drilldown-list__title"><a href="https://www.afflelou.com/lunettes-de-vue/collection-blue-block/">Afflelou - BLUEBLOCK -
                        <mark class="svgbox u-hidden@lg"><svg id="6fc8bcc8-6bb8-418d-9e9a-fd825e369423" data-name="arrow right" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>arrow-right</title><polygon points="6.82 0.5 18.38 12.06 6.91 23.5 5.71 22.29 15.94 12.06 5.62 1.73 6.82 0.5"/></svg>
</mark></a></div>
                    </div>
                    <div class="drilldown-list__content">
                        <div class="drilldown-list__title"><a href="https://www.afflelou.com/lunettes-de-vue/collection-forty/">Afflelou - FORTY -
                        <mark class="svgbox u-hidden@lg"><svg id="6fc8bcc8-6bb8-418d-9e9a-fd825e369423" data-name="arrow right" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>arrow-right</title><polygon points="6.82 0.5 18.38 12.06 6.91 23.5 5.71 22.29 15.94 12.06 5.62 1.73 6.82 0.5"/></svg>
</mark></a></div>
                    </div>
                    <div class="drilldown-list__content">
                        <div class="drilldown-list__title"><a href="https://www.afflelou.com/lunettes-de-vue/collection-calvin-klein-jeans/">Calvin Klein Jeans
                        <mark class="svgbox u-hidden@lg"><svg id="6fc8bcc8-6bb8-418d-9e9a-fd825e369423" data-name="arrow right" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>arrow-right</title><polygon points="6.82 0.5 18.38 12.06 6.91 23.5 5.71 22.29 15.94 12.06 5.62 1.73 6.82 0.5"/></svg>
</mark></a></div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="o-drilldown-nav__advertising u-hidden@sm u-hidden@md">
        <a class="u-block" href="https://www.afflelou.com/offre/tchin-tchin">
            <img class="u-block" src="/img/encarts/menu_optical_tchin-tchin.gif" />
        </a>
    </div>
</div>
            </div>
        </div>
    </div>
    <div class="c-navigation__row js-has-drilldown">
        <div class="c-navigation__button" data-role="tab">
            <a href="https://www.afflelou.com/vue/">
                Verres
            </a>
            <mark class="svgbox u-hidden u-visible@lg"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>arrow-down</title><polygon points="23.5 6.82 11.94 18.38 0.5 6.91 1.71 5.71 11.94 15.94 22.27 5.62 23.5 6.82"/></svg>
</mark>
        </div>
        <div class="o-header__banner__drilldown c-navigation__menu" data-role="panel" data-component="get-height">
            <div class="c-navigation__menu__inner js-height-ref">
                <div class="o-drilldown-nav">
    <div class="o-drilldown-nav__content">
        <div class="o-grid o-grid--3 o-grid--1@sm o-grid--1@md">
            <div class="o-grid__item o-drilldown-nav__item">
                <div class="drilldown-list">
                    <ul class="drilldown-list__content u-list-unstyled ">
                        <li class="drilldown-list__item drilldown-list__title"><a href="https://www.afflelou.com/vue/type-de-verres/">Les types de verres</a></li>
                        <li class="drilldown-list__item drilldown-list__title"><a href="https://www.afflelou.com/vue/type-de-verres/verres-unifocaux">Les verres unifocaux</a></li>
                        <li class="drilldown-list__item drilldown-list__title"><a href="https://www.afflelou.com/vue/type-de-verres/verres-progressifs">Les verres progressifs</a></li>
                    </ul>
                </div>
            </div>
            <div class="o-grid__item o-drilldown-nav__item">
                <div class="drilldown-list">
                    <ul class="drilldown-list__content u-list-unstyled">
                        <li class="drilldown-list__item drilldown-list__title"><a href="https://www.afflelou.com/vue/type-de-verres/verres-solaires-a-la-vue">Nos verres solaires à la vue</a></li>
                        <li class="drilldown-list__item drilldown-list__title"><a href="https://www.afflelou.com/vue/matieres-des-verres/">Les matières</a></li>
                        <li class="drilldown-list__item drilldown-list__title"><a href="https://www.afflelou.com/vue/traitement-des-verres/">Les traitements</a></li>
                    </ul>
                </div>
            </div>
            <div class="o-grid__item o-drilldown-nav__item">
                <div class="drilldown-list">
                    <ul class="drilldown-list__content u-list-unstyled">
                        <li class="drilldown-list__item drilldown-list__title"><a href="https://www.afflelou.com/vue/les-partenaires-afflelou">Les partenaires</a></li>
                    </ul>
                </div>
            </div>

        </div>
    </div>

    <div class="o-drilldown-nav__advertising u-hidden@sm u-hidden@md">
        <a class="u-block" href="https://www.afflelou.com/offre/tchin-tchin">
            <img class="u-block" src="/img/encarts/menu_optical_tchin-tchin.gif" />
        </a>
    </div>
</div>
            </div>
        </div>
    </div>
    <div class="c-navigation__row js-has-drilldown">
        <div class="c-navigation__button" data-role="tab">
                            <a href="/offre">
                    Offres
                </a>
                        <mark class="svgbox u-hidden u-visible@lg"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>arrow-down</title><polygon points="23.5 6.82 11.94 18.38 0.5 6.91 1.71 5.71 11.94 15.94 22.27 5.62 23.5 6.82"/></svg>
</mark>
        </div>
        <div class="o-header__banner__drilldown c-navigation__menu" data-role="panel" data-component="get-height">
            <div class="c-navigation__menu__inner js-height-ref">
                <div class="o-drilldown-nav o-drilldown-nav--offers o-drilldown-nav--offers o-drilldown-nav--offers-with-add">
    <div class="o-drilldown-nav__content">
        <div class="o-grid o-grid--4 o-grid--1@sm o-grid--1@md">
            <div class="o-grid__item o-drilldown-nav__item">
                <a href="https://www.afflelou.com/offre/win-win" class="c-offer-item">
                    <div class="c-offer-item__logo">
                        <img src="/img/svg/brands/winwin.svg" alt="Win-Win Afflelou" class="u-block" />
                    </div>
                    <p class="c-offer-item__text">
                        <label class="c-offer-item__strong">Les lunettes sans les problèmes :</label><br/> 2 paires de lunettes garanties à vie et remplacement des verres si la vue change !
                    </p>
                </a>
            </div>
            <div class="o-grid__item o-drilldown-nav__item">
                <a href="https://www.afflelou.com/offre/tchin-tchin" class="c-offer-item">
                    <div class="c-offer-item__logo">
                        <img src="/img/svg/brands/tchintchin.svg" alt="Tchin-Tchin Afflelou" class="u-block" />
                    </div>
                    <p class="c-offer-item__text">
                        <label class="c-offer-item__strong">La multi-possession utile :</label><br/> une 2ème paire pour 1 € de plus, même en progressifs !
                    </p>
                </a>
            </div>
            <div class="o-grid__item o-drilldown-nav__item">
                <a href="https://www.afflelou.com/offre/next-year" class="c-offer-item">
                    <div class="c-offer-item__logo">
                        <img src="/img/svg/brands/nextyear.svg" alt="NextYear Afflelou" class="u-block" />
                    </div>
                    <p class="c-offer-item__text">
                        <label class="c-offer-item__strong">La liberté :</label><br/> simple, rapide, sans intérêts et sans frais de dossier, vous partez sans payer vos lunettes tout de suite !
                    </p>
                </a>
            </div>
            <div class="o-grid__item o-drilldown-nav__item">
                <a href="https://www.afflelou.com/offre/alibi-responsable" class="c-offer-item">
                    <div class="c-offer-item__logo">
                        <img src="/img/svg/brands/alibi.svg" alt="Alibi Afflelou" class="u-block" />
                    </div>
                    <p class="c-offer-item__text">
                        <label class="c-offer-item__strong">Le tout compris :</label><br/> un équipement optique<br />ALIBI complet (monture + verres)<br />dès 99€
                    </p>
                </a>
            </div>
        </div>
    </div>

    </div>
            </div>
        </div>
    </div>
    <a href="/mes-favoris" class="c-navigation__row u-txt-no-underline u-hidden@lg js-fav-link">
        <div class="c-navigation__button">
            <span class="c-chip__container">
                Favoris
                <span class="c-chip"><span class="c-chip__content js-favorite-count"></span></span>
            </span>
            <mark class="svgbox u-hidden u-visible@lg"><svg id="6fc8bcc8-6bb8-418d-9e9a-fd825e369423" data-name="arrow right" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>arrow-right</title><polygon points="6.82 0.5 18.38 12.06 6.91 23.5 5.71 22.29 15.94 12.06 5.62 1.73 6.82 0.5"/></svg>
</mark>
        </div>
    </a>
</nav>
            <nav class="o-header__search c-navigation">
    <div class="c-navigation__row u-hidden@sm u-hidden@md">
        <div class="c-navigation__search c-headsearch" data-component="head-search" data-search-url="https://www.afflelou.com/products">
            <div class="c-headsearch__button js-headsearch-open-button" data-role="ga-click" data-elements={&quot;eventCategory&quot;:&quot;homeSearch&quot;,&quot;eventAction&quot;:&quot;click&quot;,&quot;eventLabel&quot;:&quot;https:\/\/www.afflelou.com\/&quot;}>
                <mark class="svgbox"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>loupe</title><path d="M5.07,14.48a6.66,6.66,0,1,1,9.42,0h0A6.67,6.67,0,0,1,5.07,14.48Zm17.07,6-5.75-5.71a8.26,8.26,0,1,0-1.65,1.65l5.74,5.74a1.2,1.2,0,1,0,1.7-1.7Z"/></svg></mark>
            </div>
            <div class="c-headsearch__input-container">
                <input type="search" class="c-headsearch__input js-doofinder-search js-head-search-input" id="_search-doofinder-input" placeholder="Rechercher sur afflelou.com" />
                <span class="c-headsearch__close-btn js-headsearch-close-button">
                    <mark class="svgbox">
                        <svg id="4ce14fa7-468f-4648-8441-737dafec1df0" data-name="cross" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>cross</title><polygon points="23.5 21.88 13.62 12 23.26 2.36 21.64 0.74 12 10.38 2.12 0.5 0.5 2.12 10.38 12 0.74 21.64 2.36 23.26 12 13.62 21.88 23.5 23.5 21.88"/></svg>

                    </mark>
                </span>
            </div>
            <div class="c-headsearch__content u-flex js-headsearch-content">
            </div>
        </div>
    </div>
</nav>

            <div class="o-header__toolbar c-toolbar u-hidden@sm u-hidden@md">
                <div class="c-toolbar__item"><a href="/inscription">                        <mark class="c-toolbar__icon svgbox"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>profile</title><path d="M17,14A7.34,7.34,0,1,0,6.89,14a9.53,9.53,0,0,0-5.14,7.94.78.78,0,0,0,.68.78A.78.78,0,0,0,3.21,22a8.17,8.17,0,0,1,5-7,7.48,7.48,0,0,0,7.35,0,8.12,8.12,0,0,1,5.21,7.08.68.68,0,0,0,.24.53.7.7,0,0,0,.44.16h.1a.68.68,0,0,0,.53-.24.7.7,0,0,0,.15-.55A9.52,9.52,0,0,0,17,14Zm.89-5.37A5.88,5.88,0,1,1,12,2.71,5.91,5.91,0,0,1,17.85,8.61Z"/></svg></mark>
                        <mark class="c-toolbar__label">Compte</mark>
                    </a></div>
                <div class="c-toolbar__item"><a href="/mes-favoris" class="c-chip__container js-fav-link">
                        <mark class="c-toolbar__icon svgbox"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>favoris</title><path d="M7,2a5.89,5.89,0,0,0-1,.1,6.19,6.19,0,0,0-4.3,3,6.33,6.33,0,0,0-.36,6.74A18.1,18.1,0,0,0,4,15.32a50.64,50.64,0,0,0,7.62,6.49A.8.8,0,0,0,12,22a.83.83,0,0,0,.52-.2,52.38,52.38,0,0,0,7-5.9,18.16,18.16,0,0,0,3.16-4.14,5.53,5.53,0,0,0,.77-2.7,7.38,7.38,0,0,0-2.71-5.72A5.9,5.9,0,0,0,17,2h0a6,6,0,0,0-4.22,1.74,6.19,6.19,0,0,0-.56.64L12,4.72l-.24-.32A5.89,5.89,0,0,0,7,2Z" class="c-icon-favoris__inside" style="fill:none"/><path d="M7,3.51H7a4.42,4.42,0,0,1,3.55,1.81l.24.32L12,7.18l1.19-1.54.26-.34a4.69,4.69,0,0,1,.42-.48A4.46,4.46,0,0,1,17,3.51a4.41,4.41,0,0,1,2.78,1A5.85,5.85,0,0,1,22,9a4.08,4.08,0,0,1-.58,2,16.68,16.68,0,0,1-2.92,3.81A51,51,0,0,1,12,20.32a49.26,49.26,0,0,1-7-6,16.58,16.58,0,0,1-2.4-3.17A4.85,4.85,0,0,1,2.88,6V5.88a4.69,4.69,0,0,1,3.35-2.3A4.4,4.4,0,0,1,7,3.51M7,2a5.89,5.89,0,0,0-1,.1,6.19,6.19,0,0,0-4.3,3,6.33,6.33,0,0,0-.36,6.74A18.1,18.1,0,0,0,4,15.32a50.64,50.64,0,0,0,7.62,6.49A.8.8,0,0,0,12,22a.83.83,0,0,0,.52-.2,52.38,52.38,0,0,0,7-5.9,18.16,18.16,0,0,0,3.16-4.14,5.53,5.53,0,0,0,.77-2.7,7.38,7.38,0,0,0-2.71-5.72A5.9,5.9,0,0,0,17,2h0a6,6,0,0,0-4.22,1.74,6.19,6.19,0,0,0-.56.64L12,4.72l-.24-.32A5.89,5.89,0,0,0,7,2Z"/></svg>
</mark>
                        <mark class="c-toolbar__label">Favoris</mark>
                        <span class="c-chip"><span class="c-chip__content js-favorite-count"></span></span>
                    </a></div>
                <div class="c-toolbar__item"><a href="/panier" class="c-chip__container">
                        <mark class="c-toolbar__icon svgbox"><svg id="67c3ace8-1f09-4da7-af58-9c2d98969be2" data-name="panier" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>panier</title><path d="M4.76,21.36A1.9,1.9,0,0,1,2.92,20L.57,11.42A1.82,1.82,0,0,1,.88,9.81,1.9,1.9,0,0,1,2.4,9.06H4.48L9.23,2.95a.79.79,0,0,1,.53-.3h.1a.8.8,0,0,1,.63,1.29l-4,5.14h11l-4-5.14a.8.8,0,0,1,1.26-1l4.75,6.11H21.6a1.9,1.9,0,0,1,1.52.75,1.83,1.83,0,0,1,.31,1.61L21.08,20a1.9,1.9,0,0,1-1.83,1.38ZM2.15,10.77l-.08.1,2.44,8.87,14.93,0L22,10.67H2.28Z" /></svg>
</mark>
                        <mark class="c-toolbar__label">Panier</mark>
                        <span class="c-chip"><span class="c-chip__content js-basket-count"></span></span>
                </a></div>
            </div>
        </div>
    </div>
</header>

<header class="o-header-mobile u-hidden@lg">
    <div class="o-container o-header-mobile__inner">
        <div class="o-header-mobile__open-btn js-header-open-btn">
            <div class="c-burger"></div>
        </div>
        <div class="o-header-mobile__logo c-logo">
            <a href="/">
                <span class="u-visually-hidden">Afflelou</span>
                <img src="/img/svg/logo-afflelou.svg" alt="Opticien Alain Afflelou" class="u-block" />
            </a>
        </div>
        <div class="o-header-mobile__toolbar c-toolbar">
            <div class="c-toolbar__item js-search-mobile-open-btn"><a href="/lunettes">
                    <mark class="c-toolbar__icon svgbox"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>loupe</title><path d="M5.07,14.48a6.66,6.66,0,1,1,9.42,0h0A6.67,6.67,0,0,1,5.07,14.48Zm17.07,6-5.75-5.71a8.26,8.26,0,1,0-1.65,1.65l5.74,5.74a1.2,1.2,0,1,0,1.7-1.7Z"/></svg></mark>
                </a></div>
            <div class="c-toolbar__item"><a href="/panier" class="c-chip__container">
                    <mark class="c-toolbar__icon svgbox"><svg id="67c3ace8-1f09-4da7-af58-9c2d98969be2" data-name="panier" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>panier</title><path d="M4.76,21.36A1.9,1.9,0,0,1,2.92,20L.57,11.42A1.82,1.82,0,0,1,.88,9.81,1.9,1.9,0,0,1,2.4,9.06H4.48L9.23,2.95a.79.79,0,0,1,.53-.3h.1a.8.8,0,0,1,.63,1.29l-4,5.14h11l-4-5.14a.8.8,0,0,1,1.26-1l4.75,6.11H21.6a1.9,1.9,0,0,1,1.52.75,1.83,1.83,0,0,1,.31,1.61L21.08,20a1.9,1.9,0,0,1-1.83,1.38ZM2.15,10.77l-.08.1,2.44,8.87,14.93,0L22,10.67H2.28Z" /></svg>
</mark>
                    <span class="c-chip"><span class="c-chip__content js-basket-count"></span></span>
                </a></div>
        </div>
    </div>
</header>

        <main class="o-mastcontainer">
                <div class="c-floating is-animated" data-component="ga-loading" data-role="floating-btn">
            <a href="https://www.afflelou.com/opticien"
           class="c-floating__item c-floating__item--store c-tooltips"
           data-role="ga-click"
           data-elements="{&quot;eventCategory&quot;:&quot;floating store picto&quot;,&quot;eventAction&quot;:&quot;click&quot;,&quot;eventLabel&quot;:&quot;https:\/\/www.afflelou.com\/&quot;}">
            <mark class="svgbox"><svg id="92080771-3e69-41f7-8ea9-516767f202e8" data-name="geoloc" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>geoloc</title><path d="M12,.5A7.43,7.43,0,0,0,4.72,5.16,7,7,0,0,0,5,12l7,11.5s6.14-9.9,7-11.5A12,12,0,0,0,20,8.55C20,2.61,14.62.5,12,.5ZM12,12h0a4,4,0,0,1,0-7.94h0A4,4,0,0,1,12,12Z" /></svg>
</mark>
            <span class="c-tooltips--content">Trouver un magasin</span>
        </a>
                <a href="https://www.afflelou.com/rendez-vous/trouver-mon-opticien"
           class="c-floating__item c-floating__item--appointment c-tooltips"
           data-role="ga-click"
           data-elements="{&quot;eventCategory&quot;:&quot;floating rdv picto&quot;,&quot;eventAction&quot;:&quot;click&quot;,&quot;eventLabel&quot;:&quot;https:\/\/www.afflelou.com\/&quot;}">
            <mark class="svgbox"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 52 31.5" style="enable-background:new 0 0 52 31.5;" xml:space="preserve">
<g>
	<path d="M1.8,1.2h3.5c2.2,0,3.5,1.3,3.5,3.1l0,0c0,2-1.6,3.1-3.7,3.1H3.3v2.9H1.6V1.2C1.6,1.2,1.8,1.2,1.8,1.2z M5.3,6
		c1.3,0,2-0.7,2-1.6l0,0c0-1.1-0.7-1.6-2-1.6H3.5V6H5.3z"/>
	<path d="M10.2,3.4h1.6v1.5c0.4-1.1,1.3-1.6,2.4-1.6v1.6l0,0c-1.3,0-2.4,0.9-2.4,2.7v2.6h-1.6V3.4z"/>
	<path d="M15,6.9L15,6.9c0-2,1.5-3.7,3.3-3.7c2.2,0,3.3,1.6,3.3,3.7c0,0.2,0,0.4,0,0.4h-4.9c0.2,1.1,0.9,1.6,2,1.6
		c0.7,0,1.3-0.4,1.8-0.7l0.9,0.7c-0.7,0.7-1.5,1.3-2.7,1.3C16.5,10.5,15,9.1,15,6.9z M20.1,6.3c-0.2-1.1-0.7-1.8-1.6-1.8
		c-0.9,0-1.6,0.7-1.8,1.8H20.1z"/>
	<path d="M23.2,3.4h1.6v1.1c0.4-0.7,1.1-1.3,2.2-1.3c1.5,0,2.4,1.1,2.4,2.6v4.4h-1.6V6.3c0-1.1-0.5-1.6-1.5-1.6s-1.5,0.5-1.5,1.6
		v3.8h-1.6V3.4z"/>
	<path d="M30.7,6.9L30.7,6.9c0-2.2,1.5-3.5,3.1-3.5c1.1,0,1.8,0.5,2.4,1.3V1h1.6v9.5h-1.6V9.1c-0.5,0.7-1.3,1.3-2.4,1.3
		C32.4,10.4,30.7,9.1,30.7,6.9z M36.4,6.9L36.4,6.9c0-1.3-0.9-2.2-2-2.2s-2,0.9-2,2.2l0,0c0,1.3,0.9,2.2,2,2.2S36.4,8.2,36.4,6.9z"
		/>
	<path d="M39.8,3.4h1.6v1.5c0.4-1.1,1.3-1.6,2.4-1.6v1.6l0,0c-1.3,0-2.4,0.9-2.4,2.7v2.6h-1.6V3.4z"/>
	<path d="M44.4,6.9L44.4,6.9c0-2,1.5-3.7,3.3-3.7c2.2,0,3.3,1.6,3.3,3.7c0,0.2,0,0.4,0,0.4h-4.9c0.2,1.1,0.9,1.6,2,1.6
		c0.7,0,1.3-0.4,1.8-0.7l0.9,0.7c-0.7,0.7-1.5,1.3-2.7,1.3C46.1,10.5,44.4,9.1,44.4,6.9z M49.5,6.3c-0.2-1.1-0.7-1.8-1.6-1.8
		s-1.6,0.7-1.8,1.8H49.5z"/>
</g>
<g>
	<path d="M14.1,30.6L9,23.9H4v6.8H2V13.1h7.5c3.8,0,6.4,2,6.4,5.3c0,2.9-2,4.6-4.8,5.1l5.5,7.1H14.1z M9.5,14.9H4v7.1h5.5
		c2.6,0,4.6-1.3,4.6-3.7C13.9,16.2,12.2,14.9,9.5,14.9z"/>
	<path d="M24.9,30.6h-6V13.1h6c5.5,0,9.3,3.8,9.3,8.8S30.3,30.6,24.9,30.6z M24.9,14.9h-4.2v13.9h4.2c4.4,0,7.3-2.9,7.3-6.9
		C32.2,18,29.2,14.9,24.9,14.9z"/>
	<path d="M48.4,13.1h2.2l-7.5,17.7h-1.8l-6-13.7h2.2L42,28.3L48.4,13.1z"/>
</g>
</svg>
</mark>
            <span class="c-tooltips--content">Prendre rdv</span>
        </a>
    </div>
    <span data-component="ga-loading" data-elements="{&quot;eventCategory&quot;:&quot;home&quot;,&quot;eventAction&quot;:&quot;impressions&quot;,&quot;eventLabel&quot;:&quot;https:\/\/www.afflelou.com\/&quot;}">
    <div class="o-home" data-component="datalayer-push">

        <section class="c-fullswiper swiper-container o-container u-pr-n u-pl-n" data-component="swiper" data-swiper="homepage">
    <ul class="swiper-wrapper c-fullswiper__list">
        <li class="swiper-slide c-fullswiper__item">
            <a href="https://www.afflelou.com/lunettes/?filters%5Bproducts.technical.frameType%5D%5B0%5D=sunglasses&amp;filters%5Bproducts.marketing.collection%5D%5B0%5D=AFFLELOU%20PARIS&amp;filters%5Bprice%5D%5B0%5D=0-5900" target="_blank" rel="noopener">
                <picture>
                    <source srcset="/img/swipers/TT_SOLAIRE_1127X500.jpg" media="(max-width: 768px)">
                    <source srcset="/img/swipers/TT_SOLAIRE_1306X500.jpg" media="(max-width: 1300px)">
                    <img src="/img/swipers/TT_SOLAIRE_1600X500.jpg" alt="tchin tchin solaire">
                </picture>
            </a>
        </li>
        <li class="swiper-slide c-fullswiper__item">
            <a href="/lentilles/dailies-aquacomfort-plus-30l.html">
                <picture>
                    <source srcset="/img/swipers/OFFRE_DAILIES_1127X500.jpg" media="(max-width: 768px)">
                    <source srcset="/img/swipers/OFFRE_DAILIES_1306X500.jpg" media="(max-width: 1300px)">
                    <img src="/img/swipers/OFFRE_DAILIES_1600X500.jpg" alt="lentilles dailies">
                </picture>
            </a>
        </li>
        <li class="swiper-slide c-fullswiper__item">
            <a href="https://tonic.afflelou.com/lunettes-de-vue/smart-tonic" target="_blank" rel="noopener">
                <picture>
                    <source srcset="/img/swipers/PUB_SHARONE_1127x500.jpg" media="(max-width: 768px)">
                    <source srcset="/img/swipers/PUB_SHARONE_1306x500.jpg" media="(max-width: 1300px)">
                    <img src="/img/swipers/PUB_SHARONE_1600x500.jpg" alt="smart tonic">
                </picture>
            </a>
        </li>
    </ul>

        <div class="u-pt-sm" data-role="pagination"></div>
</section>

        <section class="c-selected-search u-mt-xl u-hidden@sm u-hidden@md" data-component="search-inline">
    <form class="c-selected-search__inner" action="https://www.afflelou.com/lunettes/" method="get" data-role="form-glasses">
        <div class="c-selected-search__row">
            <label for="type" class="c-selected-search__label">Je cherche des</label>
            <div class="c-selected-search__input">
                <select id="type" name="filters[products.technical.frameType][]" data-role="switch">
                    <option value="optical">Lunettes de vue</option>
                    <option value="sunglasses">Solaires</option>
                    <option value="contact-lens">Lentilles de contact</option>
                </select>
            </div>
        </div>
        <div class="c-selected-search__row" data-role="">
            <div class="c-selected-search__input">
                <select id="shape" name="filters[products.technical.shape][]" data-component="select">
                    <option value="oval">Ovales</option>
                    <option value="pantos">Pantos</option>
                    <option value="cat_eye">Papillon</option>
                    <option value="pilot">Pilote</option>
                    <option value="square" selected>Rectangulaires</option>
                    <option value="round">Rondes</option>
                </select>
            </div>
        </div>
        <div class="c-selected-search__row  ">
            <label for="gender" class="c-selected-search__label">pour</label>
            <div class="c-selected-search__input">
                <select id="gender" name="filters[products.technical.category][]" data-component="select">
                    <option value="men">Homme</option>
                    <option value="women">Femme</option>
                    <option value="child">Enfant</option>
                </select>
            </div>
        </div>
        <div class="c-selected-search__row">
            <div>
                <button type="submit" class="c-btn c-btn--secondary"
                        data-role="ga-click"
                        data-elements="{&quot;eventCategory&quot;:&quot;Homebuttonsearch&quot;,&quot;eventAction&quot;:&quot;click&quot;,&quot;eventLabel&quot;:&quot;https:\/\/www.afflelou.com\/&quot;}">
                    Lancer la recherche
                </button>
            </div>
        </div>
    </form>

    <form class="c-selected-search__inner u-hidden" action="https://www.afflelou.com/lentilles-de-contact" method="get" data-role="form-contact-lens">
        <div class="c-selected-search__row">
            <label for="type" class="c-selected-search__label">Je cherche des</label>
            <div class="c-selected-search__input">
                <select id="type" data-role="switch">
                    <option value="optical">Lunettes de vue</option>
                    <option value="sunglasses">Solaires</option>
                    <option value="contact-lens">Lentilles de contact</option>
                </select>
            </div>
        </div>
        <div class="c-selected-search__row" data-role="">
            <div class="c-selected-search__input">
                <select id="brand" name="filters[products.technical.brandName][]" data-component="select">
                    <option value="ACUVUE">Acuvue</option>
                    <option value="AIR OPTIX">Air Optix</option>
                    <option value="L'EPHEMERE D'AFFLELOU">L&#039;éphémère d&#039;Afflelou</option>
                    <option value="PROCLEAR">Proclear</option>
                    <option value="CLARITI">Clariti</option>
                    <option value="DAILIES">Dailies</option>
                    <option value="FRESHLOOK">Freshlook</option>
                    <option value="PUREVISION">Purevision</option>
                </select>
            </div>
        </div>
        <div class="c-selected-search__row">
            <label for="gender" class="c-selected-search__label">pour</label>
            <div class="c-selected-search__input">
                <select id="gender" name="filters[products.technical.renewPeriod][]" data-component="select">
                    <option value="daily">Journalières</option>
                    <option value="bi_monthly">Bi-mensuelles</option>
                    <option value="monthly">Mensuelles</option>
                    <option value="yearly">Annuelles</option>
                </select>
            </div>
        </div>
        <div class="c-selected-search__row">
            <div>
                <button type="submit" class="c-btn c-btn--secondary"
                        data-role="ga-click"
                        data-elements="{&quot;eventCategory&quot;:&quot;Homebuttonsearch&quot;,&quot;eventAction&quot;:&quot;click&quot;,&quot;eventLabel&quot;:&quot;https:\/\/www.afflelou.com\/&quot;}">
                    Lancer la recherche
                </button>
            </div>
        </div>
    </form>
</section>

        <section class="o-container c-category-push u-mt-lg@md u-mt-lg@lg" data-component="category-push">
    <div class="c-category-push__head u-flex u-flex-column u-flex-row@lg">
        <div class="c-category-push__title u-color-inherit u-txt-no-underline u-nowrap-space u-block">
            Nos meilleures ventes
            <mark class="svgbox u-hidden@md"><svg id="6fc8bcc8-6bb8-418d-9e9a-fd825e369423" data-name="arrow right" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>arrow-right</title><polygon points="6.82 0.5 18.38 12.06 6.91 23.5 5.71 22.29 15.94 12.06 5.62 1.73 6.82 0.5"/></svg>
</mark>
        </div>
        <ul class="c-menubar u-flex u-flex-cross-center u-flex-main-center@sm u-mt-n u-pl-xl@md u-pl-xl@lg u-pb-md@sm u-ml-lg@md u-pt-sm@md u-list-unstyled">
            <li class="c-menubar__item"><a class="is-active u-nowrap-space u-txt-medium" data-role="category" href="/category-push?isActive=contact">Lentilles</a></li>
            <li class="c-menubar__item"><a class="u-nowrap-space u-txt-medium" data-role="category" href="/category-push?isActive=sunglasses">Lunettes de soleil</a></li>
            <li class="c-menubar__item"><a class="u-nowrap-space u-txt-medium" data-role="category" href="/category-push?isActive=optical">Lunettes de vue</a></li>
        </ul>
    </div>
    <div class="c-category-push__content-wrapper" data-role="content">
                                                            <a href="https://www.afflelou.com/lentilles-de-contact/" class="c-category-push__static-media u-hidden@sm" style="background-image: url('/img/collections/best-sales-contact.jpg');">
                                                                                </a>
                <div class="c-category-push__content">
            <div class="c-category-push__swiper swiper-container" data-component="swiper" data-swiper="categorypush">
                <ul class="c-category-push__swiper-list swiper-wrapper" data-component="modal-watch">
                                            <li class="c-category-push__swiper-slide swiper-slide">
                                    <article class="c-category-push__item c-product-item " data-component="product" itemscope itemtype="http://schema.org/Product">
    <a href="/lentilles/ephemere-confort-silicone-hydrogel-30l.html" class="c-product-item__img u-bgcolor-bglight" itemprop="url"  data-role="datalayer-push-click" data-elements="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;currencyCode&quot;:&quot;EUR&quot;,&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;homepage&quot;},&quot;products&quot;:{&quot;name&quot;:&quot;Ephemere Confort Silicone Hydrogel 30L&quot;,&quot;id&quot;:&quot;LPDN30&quot;,&quot;price&quot;:&quot;15.00&quot;,&quot;brand&quot;:&quot;L&#039;EPHEMERE D&#039;AFFLELOU&quot;,&quot;category&quot;:&quot;contact\/spherical\/daily&quot;,&quot;quantity&quot;:1}}}}">
        <div class="c-product-item__placeholder"><img src="/img/ajax-loader.gif" /></div>
                                    <picture class="c-product-item__media is-active" data-component="color-media" data-id="">
                <img src="https://media.afflelou.com/rORSjiIBp3dR4dk8wZNdxf48f6k=/780x390/afflelou/france/products/LPDN30.jpg" alt="Lentilles de contact Ephémère Confort Silicone Hydrogel 30L" title="Lentilles de contact Ephémère Confort Silicone Hydrogel 30L" itemprop="image">
            </picture>
                                </a>

        
    <a class="c-product-item__name" href="https://www.afflelou.com/lentilles/ephemere-confort-silicone-hydrogel-30l.html">
        <span class="c-product-item__name" itemprop="name">Ephémère Confort Silicone Hydrogel 30L</span>
    </a>
    <p class="c-product-item__price" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
        <meta itemprop="priceCurrency" content="EUR" />
        <span itemprop="price" content="15.00">15€</span> <sup>*</sup>
    </p>

                <ul class="c-product-item__actions u-list-unstyled">
                        
            <li class="c-product-item__action c-product-item__action--rdv">
                <a href="https://www.afflelou.com/rendez-vous/trouver-mon-opticien">
                    <mark class="svgbox"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 52 20.5" style="enable-background:new 0 0 52 20.5;" xml:space="preserve">
<g>
	<path d="M22.5,2.5h2.1c1.3,0,2.1,0.8,2.1,1.9l0,0c0,1.2-1,1.9-2.2,1.9h-1.1V8h-1V2.5H22.5z M24.6,5.3c0.8,0,1.2-0.4,1.2-1l0,0
		c0-0.7-0.4-1-1.2-1h-1.1v2H24.6z"/>
	<path d="M27.5,3.8h1v0.9c0.2-0.7,0.8-1,1.4-1v1l0,0c-0.8,0-1.4,0.5-1.4,1.6v1.5h-1V3.8z"/>
	<path d="M30.4,5.9L30.4,5.9c0-1.2,0.9-2.2,2-2.2c1.3,0,2,1,2,2.2c0,0.1,0,0.2,0,0.2h-2.9c0.1,0.7,0.5,1,1.2,1
		c0.4,0,0.8-0.2,1.1-0.4l0.5,0.4c-0.4,0.4-0.9,0.8-1.6,0.8C31.2,8.1,30.4,7.2,30.4,5.9z M33.4,5.6c-0.1-0.7-0.4-1.1-1-1.1
		c-0.5,0-1,0.4-1.1,1.1H33.4z"/>
	<path d="M35.3,3.8h1v0.7c0.2-0.4,0.7-0.8,1.3-0.8c0.9,0,1.4,0.7,1.4,1.5v2.6h-1V5.6c0-0.7-0.3-1-0.9-1c-0.5,0-0.9,0.3-0.9,1v2.3h-1
		V3.8H35.3z"/>
	<path d="M39.7,5.9L39.7,5.9c0-1.3,0.9-2.1,1.9-2.1c0.7,0,1.1,0.3,1.4,0.8V2.4h1v5.7h-1V7.2C42.7,7.6,42.2,8,41.6,8
		C40.7,8,39.7,7.2,39.7,5.9z M43.1,5.9L43.1,5.9c0-0.8-0.5-1.3-1.2-1.3s-1.2,0.5-1.2,1.3l0,0c0,0.8,0.5,1.3,1.2,1.3
		C42.5,7.2,43.1,6.6,43.1,5.9z"/>
	<path d="M45.2,3.8h1v0.9c0.2-0.7,0.8-1,1.4-1v1l0,0c-0.8,0-1.4,0.5-1.4,1.6v1.5h-1V3.8z"/>
	<path d="M47.9,5.9L47.9,5.9c0-1.2,0.9-2.2,2-2.2c1.3,0,2,1,2,2.2c0,0.1,0,0.2,0,0.2H49c0.1,0.7,0.5,1,1.2,1c0.4,0,0.8-0.2,1.1-0.4
		l0.5,0.4c-0.4,0.4-0.9,0.8-1.6,0.8C48.9,8.1,47.9,7.2,47.9,5.9z M50.9,5.6c-0.1-0.7-0.4-1.1-1-1.1s-1,0.4-1.1,1.1H50.9z"/>
</g>
<g>
	<path d="M29.8,20l-3-4h-2.9v4h-1.2V9.6h4.5c2.3,0,3.8,1.2,3.8,3.2c0,1.7-1.2,2.7-2.8,3l3.3,4.2H29.8z M27.1,10.7h-3.3v4.2h3.3
		c1.5,0,2.7-0.8,2.7-2.2C29.7,11.4,28.7,10.7,27.1,10.7z"/>
	<path d="M36.2,20h-3.6V9.6h3.6c3.3,0,5.6,2.3,5.6,5.2S39.5,20,36.2,20z M36.2,10.7h-2.5V19h2.5c2.6,0,4.4-1.7,4.4-4.1
		C40.6,12.5,38.8,10.7,36.2,10.7z"/>
	<path d="M50.3,9.6h1.3l-4.5,10.6H46L42.4,12h1.3l2.7,6.6L50.3,9.6z"/>
</g>
<path d="M17.9,2.5h-3V0.7c0-0.3-0.2-0.5-0.5-0.5s-0.5,0.2-0.5,0.5v1.7H5.8V0.7c0-0.3-0.2-0.5-0.5-0.5S4.7,0.3,4.7,0.7v1.7H1.5
	c-0.7,0-1.3,0.5-1.3,1.3v15.2c0,0.7,0.5,1.3,1.3,1.3h16.4c0.7,0,1.3-0.5,1.3-1.3V3.7C19.3,3.1,18.6,2.5,17.9,2.5z M4.6,3.7v1.4
	c0,0.3,0.2,0.5,0.5,0.5s0.5-0.2,0.5-0.5V3.7h8.2V5c0,0.3,0.2,0.5,0.5,0.5s0.5-0.2,0.5-0.5V3.7h2.9v3.5H1.4V3.7H4.6z M17.9,19.1
	L1.4,18.9L1.5,8.3H18L17.9,19.1L17.9,19.1z"/>
<rect x="7.3" y="9.8" width="1.9" height="1.9"/>
<rect x="10.2" y="9.8" width="1.9" height="1.9"/>
<rect x="13.3" y="9.8" width="1.9" height="1.9"/>
<rect x="4.3" y="12.8" width="1.9" height="1.9"/>
<rect x="7.3" y="12.8" width="1.9" height="1.9"/>
<rect x="10.2" y="12.8" width="1.9" height="1.9"/>
<rect x="13.3" y="12.8" width="1.9" height="1.9"/>
<rect x="4.3" y="15.9" width="1.9" height="1.9"/>
<rect x="7.3" y="15.9" width="1.9" height="1.9"/>
<rect x="10.2" y="15.9" width="1.9" height="1.9"/>
<path d="M14.8,16.1l-0.9,1.1l-0.5-0.5c-0.1-0.1-0.2,0-0.3,0.1c0,0.1,0,0.1,0,0.2l0.6,0.6c0,0,0.1,0.1,0.2,0.1l0,0
	c0.1,0,0.1,0,0.2-0.1l1.1-1.3c0.1-0.1,0.1-0.3,0-0.3C15.1,15.9,15,15.9,14.8,16.1C14.9,16,14.7,16.3,14.8,16.1L14.8,16.1z"/>
</svg>
</mark>
                </a>
            </li>

                            <li class="c-product-item__action c-product-item__action--buy">
                    <a href="/lentilles/ephemere-confort-silicone-hydrogel-30l.html" class="c-btn--unstyled">
                        <span class="u-visually-hidden">Acheter</span>
                        <mark class="svgbox"><svg id="f3084aed-4ce8-4241-9aec-0356402c90aa" data-name="panier express" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>panier-express</title><path d="M23.21,6.77H21a4.74,4.74,0,0,0-9.48,0H9.24L9,21.84H23.5Zm-7-3.37a3.5,3.5,0,0,1,3.5,3.37h-7A3.5,3.5,0,0,1,16.23,3.4ZM11.49,8.16a1.09,1.09,0,0,0-.48.91,1.1,1.1,0,1,0,1.72-.91V8h7v.15a1.09,1.09,0,0,0-.48.91A1.1,1.1,0,1,0,21,8.17V8h1l.24,12.58h-12L10.46,8h1Z"/><rect x="2.42" y="10.77" width="4.46" height="1.32"/><rect x="2.31" y="15.65" width="4.46" height="1.32"/><rect x="0.5" y="13.35" width="6.38" height="1.32"/></svg>
</mark>
                    </a>
                </li>
                    </ul>

            </article>

    <div class="o-modal o-modal--xlarge js-product-modal" data-modal="product">
        <article class="o-modal__inner u-p-xl u-bgcolor-white">
            <p class="c-btn--unstyled o-modal__close" data-dismiss="modal">
                <mark class="svgbox svgbox--small"><svg id="4ce14fa7-468f-4648-8441-737dafec1df0" data-name="cross" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>cross</title><polygon points="23.5 21.88 13.62 12 23.26 2.36 21.64 0.74 12 10.38 2.12 0.5 0.5 2.12 10.38 12 0.74 21.64 2.36 23.26 12 13.62 21.88 23.5 23.5 21.88"/></svg>
</mark>
            </p>
            <div data-role="content" data-loader="/img/ajax-loader-white.gif">
                <div class="u-txt-center">
                    <img src="/img/ajax-loader-white.gif" />
                </div>
            </div>
        </article>
    </div>
                        </li>
                                            <li class="c-category-push__swiper-slide swiper-slide">
                                    <article class="c-category-push__item c-product-item " data-component="product" itemscope itemtype="http://schema.org/Product">
    <a href="/lentilles/ephemere-aqua-journaliere-sphere-30l.html" class="c-product-item__img u-bgcolor-bglight" itemprop="url"  data-role="datalayer-push-click" data-elements="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;currencyCode&quot;:&quot;EUR&quot;,&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;homepage&quot;},&quot;products&quot;:{&quot;name&quot;:&quot;Ephemere Aqua Journaliere Sphere 30L&quot;,&quot;id&quot;:&quot;EPAS30&quot;,&quot;price&quot;:&quot;21.00&quot;,&quot;brand&quot;:&quot;L&#039;EPHEMERE D&#039;AFFLELOU&quot;,&quot;category&quot;:&quot;contact\/spherical\/daily&quot;,&quot;quantity&quot;:1}}}}">
        <div class="c-product-item__placeholder"><img src="/img/ajax-loader.gif" /></div>
                                    <picture class="c-product-item__media is-active" data-component="color-media" data-id="">
                <img src="https://media.afflelou.com/H2ejH9ivdhoOWBs1i4OA-dTgLFk=/780x390/afflelou/france/products/EPAS30.jpg" alt="Lentilles de contact Ephémère Aqua Journalière Sphere 30L" title="Lentilles de contact Ephémère Aqua Journalière Sphere 30L" itemprop="image">
            </picture>
                                </a>

        
    <a class="c-product-item__name" href="https://www.afflelou.com/lentilles/ephemere-aqua-journaliere-sphere-30l.html">
        <span class="c-product-item__name" itemprop="name">Ephémère Aqua Journalière Sphere 30L</span>
    </a>
    <p class="c-product-item__price" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
        <meta itemprop="priceCurrency" content="EUR" />
        <span itemprop="price" content="21.00">21€</span> <sup>*</sup>
    </p>

                <ul class="c-product-item__actions u-list-unstyled">
                        
            <li class="c-product-item__action c-product-item__action--rdv">
                <a href="https://www.afflelou.com/rendez-vous/trouver-mon-opticien">
                    <mark class="svgbox"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 52 20.5" style="enable-background:new 0 0 52 20.5;" xml:space="preserve">
<g>
	<path d="M22.5,2.5h2.1c1.3,0,2.1,0.8,2.1,1.9l0,0c0,1.2-1,1.9-2.2,1.9h-1.1V8h-1V2.5H22.5z M24.6,5.3c0.8,0,1.2-0.4,1.2-1l0,0
		c0-0.7-0.4-1-1.2-1h-1.1v2H24.6z"/>
	<path d="M27.5,3.8h1v0.9c0.2-0.7,0.8-1,1.4-1v1l0,0c-0.8,0-1.4,0.5-1.4,1.6v1.5h-1V3.8z"/>
	<path d="M30.4,5.9L30.4,5.9c0-1.2,0.9-2.2,2-2.2c1.3,0,2,1,2,2.2c0,0.1,0,0.2,0,0.2h-2.9c0.1,0.7,0.5,1,1.2,1
		c0.4,0,0.8-0.2,1.1-0.4l0.5,0.4c-0.4,0.4-0.9,0.8-1.6,0.8C31.2,8.1,30.4,7.2,30.4,5.9z M33.4,5.6c-0.1-0.7-0.4-1.1-1-1.1
		c-0.5,0-1,0.4-1.1,1.1H33.4z"/>
	<path d="M35.3,3.8h1v0.7c0.2-0.4,0.7-0.8,1.3-0.8c0.9,0,1.4,0.7,1.4,1.5v2.6h-1V5.6c0-0.7-0.3-1-0.9-1c-0.5,0-0.9,0.3-0.9,1v2.3h-1
		V3.8H35.3z"/>
	<path d="M39.7,5.9L39.7,5.9c0-1.3,0.9-2.1,1.9-2.1c0.7,0,1.1,0.3,1.4,0.8V2.4h1v5.7h-1V7.2C42.7,7.6,42.2,8,41.6,8
		C40.7,8,39.7,7.2,39.7,5.9z M43.1,5.9L43.1,5.9c0-0.8-0.5-1.3-1.2-1.3s-1.2,0.5-1.2,1.3l0,0c0,0.8,0.5,1.3,1.2,1.3
		C42.5,7.2,43.1,6.6,43.1,5.9z"/>
	<path d="M45.2,3.8h1v0.9c0.2-0.7,0.8-1,1.4-1v1l0,0c-0.8,0-1.4,0.5-1.4,1.6v1.5h-1V3.8z"/>
	<path d="M47.9,5.9L47.9,5.9c0-1.2,0.9-2.2,2-2.2c1.3,0,2,1,2,2.2c0,0.1,0,0.2,0,0.2H49c0.1,0.7,0.5,1,1.2,1c0.4,0,0.8-0.2,1.1-0.4
		l0.5,0.4c-0.4,0.4-0.9,0.8-1.6,0.8C48.9,8.1,47.9,7.2,47.9,5.9z M50.9,5.6c-0.1-0.7-0.4-1.1-1-1.1s-1,0.4-1.1,1.1H50.9z"/>
</g>
<g>
	<path d="M29.8,20l-3-4h-2.9v4h-1.2V9.6h4.5c2.3,0,3.8,1.2,3.8,3.2c0,1.7-1.2,2.7-2.8,3l3.3,4.2H29.8z M27.1,10.7h-3.3v4.2h3.3
		c1.5,0,2.7-0.8,2.7-2.2C29.7,11.4,28.7,10.7,27.1,10.7z"/>
	<path d="M36.2,20h-3.6V9.6h3.6c3.3,0,5.6,2.3,5.6,5.2S39.5,20,36.2,20z M36.2,10.7h-2.5V19h2.5c2.6,0,4.4-1.7,4.4-4.1
		C40.6,12.5,38.8,10.7,36.2,10.7z"/>
	<path d="M50.3,9.6h1.3l-4.5,10.6H46L42.4,12h1.3l2.7,6.6L50.3,9.6z"/>
</g>
<path d="M17.9,2.5h-3V0.7c0-0.3-0.2-0.5-0.5-0.5s-0.5,0.2-0.5,0.5v1.7H5.8V0.7c0-0.3-0.2-0.5-0.5-0.5S4.7,0.3,4.7,0.7v1.7H1.5
	c-0.7,0-1.3,0.5-1.3,1.3v15.2c0,0.7,0.5,1.3,1.3,1.3h16.4c0.7,0,1.3-0.5,1.3-1.3V3.7C19.3,3.1,18.6,2.5,17.9,2.5z M4.6,3.7v1.4
	c0,0.3,0.2,0.5,0.5,0.5s0.5-0.2,0.5-0.5V3.7h8.2V5c0,0.3,0.2,0.5,0.5,0.5s0.5-0.2,0.5-0.5V3.7h2.9v3.5H1.4V3.7H4.6z M17.9,19.1
	L1.4,18.9L1.5,8.3H18L17.9,19.1L17.9,19.1z"/>
<rect x="7.3" y="9.8" width="1.9" height="1.9"/>
<rect x="10.2" y="9.8" width="1.9" height="1.9"/>
<rect x="13.3" y="9.8" width="1.9" height="1.9"/>
<rect x="4.3" y="12.8" width="1.9" height="1.9"/>
<rect x="7.3" y="12.8" width="1.9" height="1.9"/>
<rect x="10.2" y="12.8" width="1.9" height="1.9"/>
<rect x="13.3" y="12.8" width="1.9" height="1.9"/>
<rect x="4.3" y="15.9" width="1.9" height="1.9"/>
<rect x="7.3" y="15.9" width="1.9" height="1.9"/>
<rect x="10.2" y="15.9" width="1.9" height="1.9"/>
<path d="M14.8,16.1l-0.9,1.1l-0.5-0.5c-0.1-0.1-0.2,0-0.3,0.1c0,0.1,0,0.1,0,0.2l0.6,0.6c0,0,0.1,0.1,0.2,0.1l0,0
	c0.1,0,0.1,0,0.2-0.1l1.1-1.3c0.1-0.1,0.1-0.3,0-0.3C15.1,15.9,15,15.9,14.8,16.1C14.9,16,14.7,16.3,14.8,16.1L14.8,16.1z"/>
</svg>
</mark>
                </a>
            </li>

                            <li class="c-product-item__action c-product-item__action--buy">
                    <a href="/lentilles/ephemere-aqua-journaliere-sphere-30l.html" class="c-btn--unstyled">
                        <span class="u-visually-hidden">Acheter</span>
                        <mark class="svgbox"><svg id="f3084aed-4ce8-4241-9aec-0356402c90aa" data-name="panier express" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>panier-express</title><path d="M23.21,6.77H21a4.74,4.74,0,0,0-9.48,0H9.24L9,21.84H23.5Zm-7-3.37a3.5,3.5,0,0,1,3.5,3.37h-7A3.5,3.5,0,0,1,16.23,3.4ZM11.49,8.16a1.09,1.09,0,0,0-.48.91,1.1,1.1,0,1,0,1.72-.91V8h7v.15a1.09,1.09,0,0,0-.48.91A1.1,1.1,0,1,0,21,8.17V8h1l.24,12.58h-12L10.46,8h1Z"/><rect x="2.42" y="10.77" width="4.46" height="1.32"/><rect x="2.31" y="15.65" width="4.46" height="1.32"/><rect x="0.5" y="13.35" width="6.38" height="1.32"/></svg>
</mark>
                    </a>
                </li>
                    </ul>

            </article>

    <div class="o-modal o-modal--xlarge js-product-modal" data-modal="product">
        <article class="o-modal__inner u-p-xl u-bgcolor-white">
            <p class="c-btn--unstyled o-modal__close" data-dismiss="modal">
                <mark class="svgbox svgbox--small"><svg id="4ce14fa7-468f-4648-8441-737dafec1df0" data-name="cross" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>cross</title><polygon points="23.5 21.88 13.62 12 23.26 2.36 21.64 0.74 12 10.38 2.12 0.5 0.5 2.12 10.38 12 0.74 21.64 2.36 23.26 12 13.62 21.88 23.5 23.5 21.88"/></svg>
</mark>
            </p>
            <div data-role="content" data-loader="/img/ajax-loader-white.gif">
                <div class="u-txt-center">
                    <img src="/img/ajax-loader-white.gif" />
                </div>
            </div>
        </article>
    </div>
                        </li>
                                            <li class="c-category-push__swiper-slide swiper-slide">
                                    <article class="c-category-push__item c-product-item " data-component="product" itemscope itemtype="http://schema.org/Product">
    <a href="/lentilles/ephemere-aqua-mensuelle-sphere-6l.html" class="c-product-item__img u-bgcolor-bglight" itemprop="url"  data-role="datalayer-push-click" data-elements="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;currencyCode&quot;:&quot;EUR&quot;,&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;homepage&quot;},&quot;products&quot;:{&quot;name&quot;:&quot;Ephemere Aqua Mensuelle Sphere 6L&quot;,&quot;id&quot;:&quot;EPASH6&quot;,&quot;price&quot;:&quot;28.00&quot;,&quot;brand&quot;:&quot;L&#039;EPHEMERE D&#039;AFFLELOU&quot;,&quot;category&quot;:&quot;contact\/spherical\/daily&quot;,&quot;quantity&quot;:1}}}}">
        <div class="c-product-item__placeholder"><img src="/img/ajax-loader.gif" /></div>
                                    <picture class="c-product-item__media is-active" data-component="color-media" data-id="">
                <img src="https://media.afflelou.com/NwztbJuNdp4_cBBTTOk1K85rkTg=/780x390/afflelou/france/products/EPASH6.jpg" alt="Lentilles de contact Ephémère Aqua Mensuelle Sphere 6L" title="Lentilles de contact Ephémère Aqua Mensuelle Sphere 6L" itemprop="image">
            </picture>
                                </a>

        
    <a class="c-product-item__name" href="https://www.afflelou.com/lentilles/ephemere-aqua-mensuelle-sphere-6l.html">
        <span class="c-product-item__name" itemprop="name">Ephémère Aqua Mensuelle Sphere 6L</span>
    </a>
    <p class="c-product-item__price" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
        <meta itemprop="priceCurrency" content="EUR" />
        <span itemprop="price" content="28.00">28€</span> <sup>*</sup>
    </p>

                <ul class="c-product-item__actions u-list-unstyled">
                        
            <li class="c-product-item__action c-product-item__action--rdv">
                <a href="https://www.afflelou.com/rendez-vous/trouver-mon-opticien">
                    <mark class="svgbox"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 52 20.5" style="enable-background:new 0 0 52 20.5;" xml:space="preserve">
<g>
	<path d="M22.5,2.5h2.1c1.3,0,2.1,0.8,2.1,1.9l0,0c0,1.2-1,1.9-2.2,1.9h-1.1V8h-1V2.5H22.5z M24.6,5.3c0.8,0,1.2-0.4,1.2-1l0,0
		c0-0.7-0.4-1-1.2-1h-1.1v2H24.6z"/>
	<path d="M27.5,3.8h1v0.9c0.2-0.7,0.8-1,1.4-1v1l0,0c-0.8,0-1.4,0.5-1.4,1.6v1.5h-1V3.8z"/>
	<path d="M30.4,5.9L30.4,5.9c0-1.2,0.9-2.2,2-2.2c1.3,0,2,1,2,2.2c0,0.1,0,0.2,0,0.2h-2.9c0.1,0.7,0.5,1,1.2,1
		c0.4,0,0.8-0.2,1.1-0.4l0.5,0.4c-0.4,0.4-0.9,0.8-1.6,0.8C31.2,8.1,30.4,7.2,30.4,5.9z M33.4,5.6c-0.1-0.7-0.4-1.1-1-1.1
		c-0.5,0-1,0.4-1.1,1.1H33.4z"/>
	<path d="M35.3,3.8h1v0.7c0.2-0.4,0.7-0.8,1.3-0.8c0.9,0,1.4,0.7,1.4,1.5v2.6h-1V5.6c0-0.7-0.3-1-0.9-1c-0.5,0-0.9,0.3-0.9,1v2.3h-1
		V3.8H35.3z"/>
	<path d="M39.7,5.9L39.7,5.9c0-1.3,0.9-2.1,1.9-2.1c0.7,0,1.1,0.3,1.4,0.8V2.4h1v5.7h-1V7.2C42.7,7.6,42.2,8,41.6,8
		C40.7,8,39.7,7.2,39.7,5.9z M43.1,5.9L43.1,5.9c0-0.8-0.5-1.3-1.2-1.3s-1.2,0.5-1.2,1.3l0,0c0,0.8,0.5,1.3,1.2,1.3
		C42.5,7.2,43.1,6.6,43.1,5.9z"/>
	<path d="M45.2,3.8h1v0.9c0.2-0.7,0.8-1,1.4-1v1l0,0c-0.8,0-1.4,0.5-1.4,1.6v1.5h-1V3.8z"/>
	<path d="M47.9,5.9L47.9,5.9c0-1.2,0.9-2.2,2-2.2c1.3,0,2,1,2,2.2c0,0.1,0,0.2,0,0.2H49c0.1,0.7,0.5,1,1.2,1c0.4,0,0.8-0.2,1.1-0.4
		l0.5,0.4c-0.4,0.4-0.9,0.8-1.6,0.8C48.9,8.1,47.9,7.2,47.9,5.9z M50.9,5.6c-0.1-0.7-0.4-1.1-1-1.1s-1,0.4-1.1,1.1H50.9z"/>
</g>
<g>
	<path d="M29.8,20l-3-4h-2.9v4h-1.2V9.6h4.5c2.3,0,3.8,1.2,3.8,3.2c0,1.7-1.2,2.7-2.8,3l3.3,4.2H29.8z M27.1,10.7h-3.3v4.2h3.3
		c1.5,0,2.7-0.8,2.7-2.2C29.7,11.4,28.7,10.7,27.1,10.7z"/>
	<path d="M36.2,20h-3.6V9.6h3.6c3.3,0,5.6,2.3,5.6,5.2S39.5,20,36.2,20z M36.2,10.7h-2.5V19h2.5c2.6,0,4.4-1.7,4.4-4.1
		C40.6,12.5,38.8,10.7,36.2,10.7z"/>
	<path d="M50.3,9.6h1.3l-4.5,10.6H46L42.4,12h1.3l2.7,6.6L50.3,9.6z"/>
</g>
<path d="M17.9,2.5h-3V0.7c0-0.3-0.2-0.5-0.5-0.5s-0.5,0.2-0.5,0.5v1.7H5.8V0.7c0-0.3-0.2-0.5-0.5-0.5S4.7,0.3,4.7,0.7v1.7H1.5
	c-0.7,0-1.3,0.5-1.3,1.3v15.2c0,0.7,0.5,1.3,1.3,1.3h16.4c0.7,0,1.3-0.5,1.3-1.3V3.7C19.3,3.1,18.6,2.5,17.9,2.5z M4.6,3.7v1.4
	c0,0.3,0.2,0.5,0.5,0.5s0.5-0.2,0.5-0.5V3.7h8.2V5c0,0.3,0.2,0.5,0.5,0.5s0.5-0.2,0.5-0.5V3.7h2.9v3.5H1.4V3.7H4.6z M17.9,19.1
	L1.4,18.9L1.5,8.3H18L17.9,19.1L17.9,19.1z"/>
<rect x="7.3" y="9.8" width="1.9" height="1.9"/>
<rect x="10.2" y="9.8" width="1.9" height="1.9"/>
<rect x="13.3" y="9.8" width="1.9" height="1.9"/>
<rect x="4.3" y="12.8" width="1.9" height="1.9"/>
<rect x="7.3" y="12.8" width="1.9" height="1.9"/>
<rect x="10.2" y="12.8" width="1.9" height="1.9"/>
<rect x="13.3" y="12.8" width="1.9" height="1.9"/>
<rect x="4.3" y="15.9" width="1.9" height="1.9"/>
<rect x="7.3" y="15.9" width="1.9" height="1.9"/>
<rect x="10.2" y="15.9" width="1.9" height="1.9"/>
<path d="M14.8,16.1l-0.9,1.1l-0.5-0.5c-0.1-0.1-0.2,0-0.3,0.1c0,0.1,0,0.1,0,0.2l0.6,0.6c0,0,0.1,0.1,0.2,0.1l0,0
	c0.1,0,0.1,0,0.2-0.1l1.1-1.3c0.1-0.1,0.1-0.3,0-0.3C15.1,15.9,15,15.9,14.8,16.1C14.9,16,14.7,16.3,14.8,16.1L14.8,16.1z"/>
</svg>
</mark>
                </a>
            </li>

                            <li class="c-product-item__action c-product-item__action--buy">
                    <a href="/lentilles/ephemere-aqua-mensuelle-sphere-6l.html" class="c-btn--unstyled">
                        <span class="u-visually-hidden">Acheter</span>
                        <mark class="svgbox"><svg id="f3084aed-4ce8-4241-9aec-0356402c90aa" data-name="panier express" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>panier-express</title><path d="M23.21,6.77H21a4.74,4.74,0,0,0-9.48,0H9.24L9,21.84H23.5Zm-7-3.37a3.5,3.5,0,0,1,3.5,3.37h-7A3.5,3.5,0,0,1,16.23,3.4ZM11.49,8.16a1.09,1.09,0,0,0-.48.91,1.1,1.1,0,1,0,1.72-.91V8h7v.15a1.09,1.09,0,0,0-.48.91A1.1,1.1,0,1,0,21,8.17V8h1l.24,12.58h-12L10.46,8h1Z"/><rect x="2.42" y="10.77" width="4.46" height="1.32"/><rect x="2.31" y="15.65" width="4.46" height="1.32"/><rect x="0.5" y="13.35" width="6.38" height="1.32"/></svg>
</mark>
                    </a>
                </li>
                    </ul>

            </article>

    <div class="o-modal o-modal--xlarge js-product-modal" data-modal="product">
        <article class="o-modal__inner u-p-xl u-bgcolor-white">
            <p class="c-btn--unstyled o-modal__close" data-dismiss="modal">
                <mark class="svgbox svgbox--small"><svg id="4ce14fa7-468f-4648-8441-737dafec1df0" data-name="cross" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>cross</title><polygon points="23.5 21.88 13.62 12 23.26 2.36 21.64 0.74 12 10.38 2.12 0.5 0.5 2.12 10.38 12 0.74 21.64 2.36 23.26 12 13.62 21.88 23.5 23.5 21.88"/></svg>
</mark>
            </p>
            <div data-role="content" data-loader="/img/ajax-loader-white.gif">
                <div class="u-txt-center">
                    <img src="/img/ajax-loader-white.gif" />
                </div>
            </div>
        </article>
    </div>
                        </li>
                                            <li class="c-category-push__swiper-slide swiper-slide">
                                    <article class="c-category-push__item c-product-item " data-component="product" itemscope itemtype="http://schema.org/Product">
    <a href="/lentilles/biofinity-toric-6l.html" class="c-product-item__img u-bgcolor-bglight" itemprop="url"  data-role="datalayer-push-click" data-elements="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;currencyCode&quot;:&quot;EUR&quot;,&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;homepage&quot;},&quot;products&quot;:{&quot;name&quot;:&quot;Biofinity\u00ae toric 6L&quot;,&quot;id&quot;:&quot;BTFBT6&quot;,&quot;price&quot;:&quot;42.50&quot;,&quot;brand&quot;:&quot;BIOFINITY&quot;,&quot;category&quot;:&quot;contact\/toric\/daily&quot;,&quot;quantity&quot;:1}}}}">
        <div class="c-product-item__placeholder"><img src="/img/ajax-loader.gif" /></div>
                                    <picture class="c-product-item__media is-active" data-component="color-media" data-id="">
                <img src="https://media.afflelou.com/4jMjOiDcW5NB1BIrF1vzA26fitA=/780x390/afflelou/france/products/BTFBT6.jpg" alt="Lentilles de contact Biofinity® toric 6L" title="Lentilles de contact Biofinity® toric 6L" itemprop="image">
            </picture>
                                </a>

        
    <a class="c-product-item__name" href="https://www.afflelou.com/lentilles/biofinity-toric-6l.html">
        <span class="c-product-item__name" itemprop="name">Biofinity® toric 6L</span>
    </a>
    <p class="c-product-item__price" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
        <meta itemprop="priceCurrency" content="EUR" />
        <span itemprop="price" content="42.50">42,50€</span> <sup>*</sup>
    </p>

                <ul class="c-product-item__actions u-list-unstyled">
                        
            <li class="c-product-item__action c-product-item__action--rdv">
                <a href="https://www.afflelou.com/rendez-vous/trouver-mon-opticien">
                    <mark class="svgbox"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 52 20.5" style="enable-background:new 0 0 52 20.5;" xml:space="preserve">
<g>
	<path d="M22.5,2.5h2.1c1.3,0,2.1,0.8,2.1,1.9l0,0c0,1.2-1,1.9-2.2,1.9h-1.1V8h-1V2.5H22.5z M24.6,5.3c0.8,0,1.2-0.4,1.2-1l0,0
		c0-0.7-0.4-1-1.2-1h-1.1v2H24.6z"/>
	<path d="M27.5,3.8h1v0.9c0.2-0.7,0.8-1,1.4-1v1l0,0c-0.8,0-1.4,0.5-1.4,1.6v1.5h-1V3.8z"/>
	<path d="M30.4,5.9L30.4,5.9c0-1.2,0.9-2.2,2-2.2c1.3,0,2,1,2,2.2c0,0.1,0,0.2,0,0.2h-2.9c0.1,0.7,0.5,1,1.2,1
		c0.4,0,0.8-0.2,1.1-0.4l0.5,0.4c-0.4,0.4-0.9,0.8-1.6,0.8C31.2,8.1,30.4,7.2,30.4,5.9z M33.4,5.6c-0.1-0.7-0.4-1.1-1-1.1
		c-0.5,0-1,0.4-1.1,1.1H33.4z"/>
	<path d="M35.3,3.8h1v0.7c0.2-0.4,0.7-0.8,1.3-0.8c0.9,0,1.4,0.7,1.4,1.5v2.6h-1V5.6c0-0.7-0.3-1-0.9-1c-0.5,0-0.9,0.3-0.9,1v2.3h-1
		V3.8H35.3z"/>
	<path d="M39.7,5.9L39.7,5.9c0-1.3,0.9-2.1,1.9-2.1c0.7,0,1.1,0.3,1.4,0.8V2.4h1v5.7h-1V7.2C42.7,7.6,42.2,8,41.6,8
		C40.7,8,39.7,7.2,39.7,5.9z M43.1,5.9L43.1,5.9c0-0.8-0.5-1.3-1.2-1.3s-1.2,0.5-1.2,1.3l0,0c0,0.8,0.5,1.3,1.2,1.3
		C42.5,7.2,43.1,6.6,43.1,5.9z"/>
	<path d="M45.2,3.8h1v0.9c0.2-0.7,0.8-1,1.4-1v1l0,0c-0.8,0-1.4,0.5-1.4,1.6v1.5h-1V3.8z"/>
	<path d="M47.9,5.9L47.9,5.9c0-1.2,0.9-2.2,2-2.2c1.3,0,2,1,2,2.2c0,0.1,0,0.2,0,0.2H49c0.1,0.7,0.5,1,1.2,1c0.4,0,0.8-0.2,1.1-0.4
		l0.5,0.4c-0.4,0.4-0.9,0.8-1.6,0.8C48.9,8.1,47.9,7.2,47.9,5.9z M50.9,5.6c-0.1-0.7-0.4-1.1-1-1.1s-1,0.4-1.1,1.1H50.9z"/>
</g>
<g>
	<path d="M29.8,20l-3-4h-2.9v4h-1.2V9.6h4.5c2.3,0,3.8,1.2,3.8,3.2c0,1.7-1.2,2.7-2.8,3l3.3,4.2H29.8z M27.1,10.7h-3.3v4.2h3.3
		c1.5,0,2.7-0.8,2.7-2.2C29.7,11.4,28.7,10.7,27.1,10.7z"/>
	<path d="M36.2,20h-3.6V9.6h3.6c3.3,0,5.6,2.3,5.6,5.2S39.5,20,36.2,20z M36.2,10.7h-2.5V19h2.5c2.6,0,4.4-1.7,4.4-4.1
		C40.6,12.5,38.8,10.7,36.2,10.7z"/>
	<path d="M50.3,9.6h1.3l-4.5,10.6H46L42.4,12h1.3l2.7,6.6L50.3,9.6z"/>
</g>
<path d="M17.9,2.5h-3V0.7c0-0.3-0.2-0.5-0.5-0.5s-0.5,0.2-0.5,0.5v1.7H5.8V0.7c0-0.3-0.2-0.5-0.5-0.5S4.7,0.3,4.7,0.7v1.7H1.5
	c-0.7,0-1.3,0.5-1.3,1.3v15.2c0,0.7,0.5,1.3,1.3,1.3h16.4c0.7,0,1.3-0.5,1.3-1.3V3.7C19.3,3.1,18.6,2.5,17.9,2.5z M4.6,3.7v1.4
	c0,0.3,0.2,0.5,0.5,0.5s0.5-0.2,0.5-0.5V3.7h8.2V5c0,0.3,0.2,0.5,0.5,0.5s0.5-0.2,0.5-0.5V3.7h2.9v3.5H1.4V3.7H4.6z M17.9,19.1
	L1.4,18.9L1.5,8.3H18L17.9,19.1L17.9,19.1z"/>
<rect x="7.3" y="9.8" width="1.9" height="1.9"/>
<rect x="10.2" y="9.8" width="1.9" height="1.9"/>
<rect x="13.3" y="9.8" width="1.9" height="1.9"/>
<rect x="4.3" y="12.8" width="1.9" height="1.9"/>
<rect x="7.3" y="12.8" width="1.9" height="1.9"/>
<rect x="10.2" y="12.8" width="1.9" height="1.9"/>
<rect x="13.3" y="12.8" width="1.9" height="1.9"/>
<rect x="4.3" y="15.9" width="1.9" height="1.9"/>
<rect x="7.3" y="15.9" width="1.9" height="1.9"/>
<rect x="10.2" y="15.9" width="1.9" height="1.9"/>
<path d="M14.8,16.1l-0.9,1.1l-0.5-0.5c-0.1-0.1-0.2,0-0.3,0.1c0,0.1,0,0.1,0,0.2l0.6,0.6c0,0,0.1,0.1,0.2,0.1l0,0
	c0.1,0,0.1,0,0.2-0.1l1.1-1.3c0.1-0.1,0.1-0.3,0-0.3C15.1,15.9,15,15.9,14.8,16.1C14.9,16,14.7,16.3,14.8,16.1L14.8,16.1z"/>
</svg>
</mark>
                </a>
            </li>

                            <li class="c-product-item__action c-product-item__action--buy">
                    <a href="/lentilles/biofinity-toric-6l.html" class="c-btn--unstyled">
                        <span class="u-visually-hidden">Acheter</span>
                        <mark class="svgbox"><svg id="f3084aed-4ce8-4241-9aec-0356402c90aa" data-name="panier express" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>panier-express</title><path d="M23.21,6.77H21a4.74,4.74,0,0,0-9.48,0H9.24L9,21.84H23.5Zm-7-3.37a3.5,3.5,0,0,1,3.5,3.37h-7A3.5,3.5,0,0,1,16.23,3.4ZM11.49,8.16a1.09,1.09,0,0,0-.48.91,1.1,1.1,0,1,0,1.72-.91V8h7v.15a1.09,1.09,0,0,0-.48.91A1.1,1.1,0,1,0,21,8.17V8h1l.24,12.58h-12L10.46,8h1Z"/><rect x="2.42" y="10.77" width="4.46" height="1.32"/><rect x="2.31" y="15.65" width="4.46" height="1.32"/><rect x="0.5" y="13.35" width="6.38" height="1.32"/></svg>
</mark>
                    </a>
                </li>
                    </ul>

            </article>

    <div class="o-modal o-modal--xlarge js-product-modal" data-modal="product">
        <article class="o-modal__inner u-p-xl u-bgcolor-white">
            <p class="c-btn--unstyled o-modal__close" data-dismiss="modal">
                <mark class="svgbox svgbox--small"><svg id="4ce14fa7-468f-4648-8441-737dafec1df0" data-name="cross" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>cross</title><polygon points="23.5 21.88 13.62 12 23.26 2.36 21.64 0.74 12 10.38 2.12 0.5 0.5 2.12 10.38 12 0.74 21.64 2.36 23.26 12 13.62 21.88 23.5 23.5 21.88"/></svg>
</mark>
            </p>
            <div data-role="content" data-loader="/img/ajax-loader-white.gif">
                <div class="u-txt-center">
                    <img src="/img/ajax-loader-white.gif" />
                </div>
            </div>
        </article>
    </div>
                        </li>
                                            <li class="c-category-push__swiper-slide swiper-slide">
                                    <article class="c-category-push__item c-product-item " data-component="product" itemscope itemtype="http://schema.org/Product">
    <a href="/lentilles/air-optix-aqua-6l.html" class="c-product-item__img u-bgcolor-bglight" itemprop="url"  data-role="datalayer-push-click" data-elements="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;currencyCode&quot;:&quot;EUR&quot;,&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;homepage&quot;},&quot;products&quot;:{&quot;name&quot;:&quot;Air Optix Aqua 6L&quot;,&quot;id&quot;:&quot;AOA6&quot;,&quot;price&quot;:&quot;28.50&quot;,&quot;brand&quot;:&quot;AIR OPTIX&quot;,&quot;category&quot;:&quot;contact\/spherical\/daily&quot;,&quot;quantity&quot;:1}}}}">
        <div class="c-product-item__placeholder"><img src="/img/ajax-loader.gif" /></div>
                                    <picture class="c-product-item__media is-active" data-component="color-media" data-id="">
                <img src="https://media.afflelou.com/6_1eRdBCQZvctY7GmORQjtKWapM=/780x390/afflelou/france/products/AOA3_20180301.jpg" alt="Lentilles de contact Air Optix Aqua 6L" title="Lentilles de contact Air Optix Aqua 6L" itemprop="image">
            </picture>
                                </a>

        
    <a class="c-product-item__name" href="https://www.afflelou.com/lentilles/air-optix-aqua-6l.html">
        <span class="c-product-item__name" itemprop="name">Air Optix Aqua 6L</span>
    </a>
    <p class="c-product-item__price" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
        <meta itemprop="priceCurrency" content="EUR" />
        <span itemprop="price" content="28.50">28,50€</span> <sup>*</sup>
    </p>

                <ul class="c-product-item__actions u-list-unstyled">
                        
            <li class="c-product-item__action c-product-item__action--rdv">
                <a href="https://www.afflelou.com/rendez-vous/trouver-mon-opticien">
                    <mark class="svgbox"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 52 20.5" style="enable-background:new 0 0 52 20.5;" xml:space="preserve">
<g>
	<path d="M22.5,2.5h2.1c1.3,0,2.1,0.8,2.1,1.9l0,0c0,1.2-1,1.9-2.2,1.9h-1.1V8h-1V2.5H22.5z M24.6,5.3c0.8,0,1.2-0.4,1.2-1l0,0
		c0-0.7-0.4-1-1.2-1h-1.1v2H24.6z"/>
	<path d="M27.5,3.8h1v0.9c0.2-0.7,0.8-1,1.4-1v1l0,0c-0.8,0-1.4,0.5-1.4,1.6v1.5h-1V3.8z"/>
	<path d="M30.4,5.9L30.4,5.9c0-1.2,0.9-2.2,2-2.2c1.3,0,2,1,2,2.2c0,0.1,0,0.2,0,0.2h-2.9c0.1,0.7,0.5,1,1.2,1
		c0.4,0,0.8-0.2,1.1-0.4l0.5,0.4c-0.4,0.4-0.9,0.8-1.6,0.8C31.2,8.1,30.4,7.2,30.4,5.9z M33.4,5.6c-0.1-0.7-0.4-1.1-1-1.1
		c-0.5,0-1,0.4-1.1,1.1H33.4z"/>
	<path d="M35.3,3.8h1v0.7c0.2-0.4,0.7-0.8,1.3-0.8c0.9,0,1.4,0.7,1.4,1.5v2.6h-1V5.6c0-0.7-0.3-1-0.9-1c-0.5,0-0.9,0.3-0.9,1v2.3h-1
		V3.8H35.3z"/>
	<path d="M39.7,5.9L39.7,5.9c0-1.3,0.9-2.1,1.9-2.1c0.7,0,1.1,0.3,1.4,0.8V2.4h1v5.7h-1V7.2C42.7,7.6,42.2,8,41.6,8
		C40.7,8,39.7,7.2,39.7,5.9z M43.1,5.9L43.1,5.9c0-0.8-0.5-1.3-1.2-1.3s-1.2,0.5-1.2,1.3l0,0c0,0.8,0.5,1.3,1.2,1.3
		C42.5,7.2,43.1,6.6,43.1,5.9z"/>
	<path d="M45.2,3.8h1v0.9c0.2-0.7,0.8-1,1.4-1v1l0,0c-0.8,0-1.4,0.5-1.4,1.6v1.5h-1V3.8z"/>
	<path d="M47.9,5.9L47.9,5.9c0-1.2,0.9-2.2,2-2.2c1.3,0,2,1,2,2.2c0,0.1,0,0.2,0,0.2H49c0.1,0.7,0.5,1,1.2,1c0.4,0,0.8-0.2,1.1-0.4
		l0.5,0.4c-0.4,0.4-0.9,0.8-1.6,0.8C48.9,8.1,47.9,7.2,47.9,5.9z M50.9,5.6c-0.1-0.7-0.4-1.1-1-1.1s-1,0.4-1.1,1.1H50.9z"/>
</g>
<g>
	<path d="M29.8,20l-3-4h-2.9v4h-1.2V9.6h4.5c2.3,0,3.8,1.2,3.8,3.2c0,1.7-1.2,2.7-2.8,3l3.3,4.2H29.8z M27.1,10.7h-3.3v4.2h3.3
		c1.5,0,2.7-0.8,2.7-2.2C29.7,11.4,28.7,10.7,27.1,10.7z"/>
	<path d="M36.2,20h-3.6V9.6h3.6c3.3,0,5.6,2.3,5.6,5.2S39.5,20,36.2,20z M36.2,10.7h-2.5V19h2.5c2.6,0,4.4-1.7,4.4-4.1
		C40.6,12.5,38.8,10.7,36.2,10.7z"/>
	<path d="M50.3,9.6h1.3l-4.5,10.6H46L42.4,12h1.3l2.7,6.6L50.3,9.6z"/>
</g>
<path d="M17.9,2.5h-3V0.7c0-0.3-0.2-0.5-0.5-0.5s-0.5,0.2-0.5,0.5v1.7H5.8V0.7c0-0.3-0.2-0.5-0.5-0.5S4.7,0.3,4.7,0.7v1.7H1.5
	c-0.7,0-1.3,0.5-1.3,1.3v15.2c0,0.7,0.5,1.3,1.3,1.3h16.4c0.7,0,1.3-0.5,1.3-1.3V3.7C19.3,3.1,18.6,2.5,17.9,2.5z M4.6,3.7v1.4
	c0,0.3,0.2,0.5,0.5,0.5s0.5-0.2,0.5-0.5V3.7h8.2V5c0,0.3,0.2,0.5,0.5,0.5s0.5-0.2,0.5-0.5V3.7h2.9v3.5H1.4V3.7H4.6z M17.9,19.1
	L1.4,18.9L1.5,8.3H18L17.9,19.1L17.9,19.1z"/>
<rect x="7.3" y="9.8" width="1.9" height="1.9"/>
<rect x="10.2" y="9.8" width="1.9" height="1.9"/>
<rect x="13.3" y="9.8" width="1.9" height="1.9"/>
<rect x="4.3" y="12.8" width="1.9" height="1.9"/>
<rect x="7.3" y="12.8" width="1.9" height="1.9"/>
<rect x="10.2" y="12.8" width="1.9" height="1.9"/>
<rect x="13.3" y="12.8" width="1.9" height="1.9"/>
<rect x="4.3" y="15.9" width="1.9" height="1.9"/>
<rect x="7.3" y="15.9" width="1.9" height="1.9"/>
<rect x="10.2" y="15.9" width="1.9" height="1.9"/>
<path d="M14.8,16.1l-0.9,1.1l-0.5-0.5c-0.1-0.1-0.2,0-0.3,0.1c0,0.1,0,0.1,0,0.2l0.6,0.6c0,0,0.1,0.1,0.2,0.1l0,0
	c0.1,0,0.1,0,0.2-0.1l1.1-1.3c0.1-0.1,0.1-0.3,0-0.3C15.1,15.9,15,15.9,14.8,16.1C14.9,16,14.7,16.3,14.8,16.1L14.8,16.1z"/>
</svg>
</mark>
                </a>
            </li>

                            <li class="c-product-item__action c-product-item__action--buy">
                    <a href="/lentilles/air-optix-aqua-6l.html" class="c-btn--unstyled">
                        <span class="u-visually-hidden">Acheter</span>
                        <mark class="svgbox"><svg id="f3084aed-4ce8-4241-9aec-0356402c90aa" data-name="panier express" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>panier-express</title><path d="M23.21,6.77H21a4.74,4.74,0,0,0-9.48,0H9.24L9,21.84H23.5Zm-7-3.37a3.5,3.5,0,0,1,3.5,3.37h-7A3.5,3.5,0,0,1,16.23,3.4ZM11.49,8.16a1.09,1.09,0,0,0-.48.91,1.1,1.1,0,1,0,1.72-.91V8h7v.15a1.09,1.09,0,0,0-.48.91A1.1,1.1,0,1,0,21,8.17V8h1l.24,12.58h-12L10.46,8h1Z"/><rect x="2.42" y="10.77" width="4.46" height="1.32"/><rect x="2.31" y="15.65" width="4.46" height="1.32"/><rect x="0.5" y="13.35" width="6.38" height="1.32"/></svg>
</mark>
                    </a>
                </li>
                    </ul>

            </article>

    <div class="o-modal o-modal--xlarge js-product-modal" data-modal="product">
        <article class="o-modal__inner u-p-xl u-bgcolor-white">
            <p class="c-btn--unstyled o-modal__close" data-dismiss="modal">
                <mark class="svgbox svgbox--small"><svg id="4ce14fa7-468f-4648-8441-737dafec1df0" data-name="cross" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>cross</title><polygon points="23.5 21.88 13.62 12 23.26 2.36 21.64 0.74 12 10.38 2.12 0.5 0.5 2.12 10.38 12 0.74 21.64 2.36 23.26 12 13.62 21.88 23.5 23.5 21.88"/></svg>
</mark>
            </p>
            <div data-role="content" data-loader="/img/ajax-loader-white.gif">
                <div class="u-txt-center">
                    <img src="/img/ajax-loader-white.gif" />
                </div>
            </div>
        </article>
    </div>
                        </li>
                                            <li class="c-category-push__swiper-slide swiper-slide">
                                    <article class="c-category-push__item c-product-item " data-component="product" itemscope itemtype="http://schema.org/Product">
    <a href="/lentilles/dailies-aquacomfort-plus-30l.html" class="c-product-item__img u-bgcolor-bglight" itemprop="url"  data-role="datalayer-push-click" data-elements="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;currencyCode&quot;:&quot;EUR&quot;,&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;homepage&quot;},&quot;products&quot;:{&quot;name&quot;:&quot;Dailies AquaComfort Plus 30L&quot;,&quot;id&quot;:&quot;DAP30&quot;,&quot;price&quot;:&quot;19.50&quot;,&quot;brand&quot;:&quot;DAILIES&quot;,&quot;category&quot;:&quot;contact\/spherical\/daily&quot;,&quot;quantity&quot;:1}}}}">
        <div class="c-product-item__placeholder"><img src="/img/ajax-loader.gif" /></div>
                                    <picture class="c-product-item__media is-active" data-component="color-media" data-id="">
                <img src="https://media.afflelou.com/N6_mPb4mDjhM8LzXNmC0EcgNT9I=/780x390/afflelou/france/products/DAP30.jpg" alt="Lentilles de contact Dailies AquaComfort Plus 30L" title="Lentilles de contact Dailies AquaComfort Plus 30L" itemprop="image">
            </picture>
                                </a>

        
    <a class="c-product-item__name" href="https://www.afflelou.com/lentilles/dailies-aquacomfort-plus-30l.html">
        <span class="c-product-item__name" itemprop="name">Dailies AquaComfort Plus 30L</span>
    </a>
    <p class="c-product-item__price" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
        <meta itemprop="priceCurrency" content="EUR" />
        <span itemprop="price" content="19.50">19,50€</span> <sup>*</sup>
    </p>

                <ul class="c-product-item__actions u-list-unstyled">
                        
            <li class="c-product-item__action c-product-item__action--rdv">
                <a href="https://www.afflelou.com/rendez-vous/trouver-mon-opticien">
                    <mark class="svgbox"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 52 20.5" style="enable-background:new 0 0 52 20.5;" xml:space="preserve">
<g>
	<path d="M22.5,2.5h2.1c1.3,0,2.1,0.8,2.1,1.9l0,0c0,1.2-1,1.9-2.2,1.9h-1.1V8h-1V2.5H22.5z M24.6,5.3c0.8,0,1.2-0.4,1.2-1l0,0
		c0-0.7-0.4-1-1.2-1h-1.1v2H24.6z"/>
	<path d="M27.5,3.8h1v0.9c0.2-0.7,0.8-1,1.4-1v1l0,0c-0.8,0-1.4,0.5-1.4,1.6v1.5h-1V3.8z"/>
	<path d="M30.4,5.9L30.4,5.9c0-1.2,0.9-2.2,2-2.2c1.3,0,2,1,2,2.2c0,0.1,0,0.2,0,0.2h-2.9c0.1,0.7,0.5,1,1.2,1
		c0.4,0,0.8-0.2,1.1-0.4l0.5,0.4c-0.4,0.4-0.9,0.8-1.6,0.8C31.2,8.1,30.4,7.2,30.4,5.9z M33.4,5.6c-0.1-0.7-0.4-1.1-1-1.1
		c-0.5,0-1,0.4-1.1,1.1H33.4z"/>
	<path d="M35.3,3.8h1v0.7c0.2-0.4,0.7-0.8,1.3-0.8c0.9,0,1.4,0.7,1.4,1.5v2.6h-1V5.6c0-0.7-0.3-1-0.9-1c-0.5,0-0.9,0.3-0.9,1v2.3h-1
		V3.8H35.3z"/>
	<path d="M39.7,5.9L39.7,5.9c0-1.3,0.9-2.1,1.9-2.1c0.7,0,1.1,0.3,1.4,0.8V2.4h1v5.7h-1V7.2C42.7,7.6,42.2,8,41.6,8
		C40.7,8,39.7,7.2,39.7,5.9z M43.1,5.9L43.1,5.9c0-0.8-0.5-1.3-1.2-1.3s-1.2,0.5-1.2,1.3l0,0c0,0.8,0.5,1.3,1.2,1.3
		C42.5,7.2,43.1,6.6,43.1,5.9z"/>
	<path d="M45.2,3.8h1v0.9c0.2-0.7,0.8-1,1.4-1v1l0,0c-0.8,0-1.4,0.5-1.4,1.6v1.5h-1V3.8z"/>
	<path d="M47.9,5.9L47.9,5.9c0-1.2,0.9-2.2,2-2.2c1.3,0,2,1,2,2.2c0,0.1,0,0.2,0,0.2H49c0.1,0.7,0.5,1,1.2,1c0.4,0,0.8-0.2,1.1-0.4
		l0.5,0.4c-0.4,0.4-0.9,0.8-1.6,0.8C48.9,8.1,47.9,7.2,47.9,5.9z M50.9,5.6c-0.1-0.7-0.4-1.1-1-1.1s-1,0.4-1.1,1.1H50.9z"/>
</g>
<g>
	<path d="M29.8,20l-3-4h-2.9v4h-1.2V9.6h4.5c2.3,0,3.8,1.2,3.8,3.2c0,1.7-1.2,2.7-2.8,3l3.3,4.2H29.8z M27.1,10.7h-3.3v4.2h3.3
		c1.5,0,2.7-0.8,2.7-2.2C29.7,11.4,28.7,10.7,27.1,10.7z"/>
	<path d="M36.2,20h-3.6V9.6h3.6c3.3,0,5.6,2.3,5.6,5.2S39.5,20,36.2,20z M36.2,10.7h-2.5V19h2.5c2.6,0,4.4-1.7,4.4-4.1
		C40.6,12.5,38.8,10.7,36.2,10.7z"/>
	<path d="M50.3,9.6h1.3l-4.5,10.6H46L42.4,12h1.3l2.7,6.6L50.3,9.6z"/>
</g>
<path d="M17.9,2.5h-3V0.7c0-0.3-0.2-0.5-0.5-0.5s-0.5,0.2-0.5,0.5v1.7H5.8V0.7c0-0.3-0.2-0.5-0.5-0.5S4.7,0.3,4.7,0.7v1.7H1.5
	c-0.7,0-1.3,0.5-1.3,1.3v15.2c0,0.7,0.5,1.3,1.3,1.3h16.4c0.7,0,1.3-0.5,1.3-1.3V3.7C19.3,3.1,18.6,2.5,17.9,2.5z M4.6,3.7v1.4
	c0,0.3,0.2,0.5,0.5,0.5s0.5-0.2,0.5-0.5V3.7h8.2V5c0,0.3,0.2,0.5,0.5,0.5s0.5-0.2,0.5-0.5V3.7h2.9v3.5H1.4V3.7H4.6z M17.9,19.1
	L1.4,18.9L1.5,8.3H18L17.9,19.1L17.9,19.1z"/>
<rect x="7.3" y="9.8" width="1.9" height="1.9"/>
<rect x="10.2" y="9.8" width="1.9" height="1.9"/>
<rect x="13.3" y="9.8" width="1.9" height="1.9"/>
<rect x="4.3" y="12.8" width="1.9" height="1.9"/>
<rect x="7.3" y="12.8" width="1.9" height="1.9"/>
<rect x="10.2" y="12.8" width="1.9" height="1.9"/>
<rect x="13.3" y="12.8" width="1.9" height="1.9"/>
<rect x="4.3" y="15.9" width="1.9" height="1.9"/>
<rect x="7.3" y="15.9" width="1.9" height="1.9"/>
<rect x="10.2" y="15.9" width="1.9" height="1.9"/>
<path d="M14.8,16.1l-0.9,1.1l-0.5-0.5c-0.1-0.1-0.2,0-0.3,0.1c0,0.1,0,0.1,0,0.2l0.6,0.6c0,0,0.1,0.1,0.2,0.1l0,0
	c0.1,0,0.1,0,0.2-0.1l1.1-1.3c0.1-0.1,0.1-0.3,0-0.3C15.1,15.9,15,15.9,14.8,16.1C14.9,16,14.7,16.3,14.8,16.1L14.8,16.1z"/>
</svg>
</mark>
                </a>
            </li>

                            <li class="c-product-item__action c-product-item__action--buy">
                    <a href="/lentilles/dailies-aquacomfort-plus-30l.html" class="c-btn--unstyled">
                        <span class="u-visually-hidden">Acheter</span>
                        <mark class="svgbox"><svg id="f3084aed-4ce8-4241-9aec-0356402c90aa" data-name="panier express" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>panier-express</title><path d="M23.21,6.77H21a4.74,4.74,0,0,0-9.48,0H9.24L9,21.84H23.5Zm-7-3.37a3.5,3.5,0,0,1,3.5,3.37h-7A3.5,3.5,0,0,1,16.23,3.4ZM11.49,8.16a1.09,1.09,0,0,0-.48.91,1.1,1.1,0,1,0,1.72-.91V8h7v.15a1.09,1.09,0,0,0-.48.91A1.1,1.1,0,1,0,21,8.17V8h1l.24,12.58h-12L10.46,8h1Z"/><rect x="2.42" y="10.77" width="4.46" height="1.32"/><rect x="2.31" y="15.65" width="4.46" height="1.32"/><rect x="0.5" y="13.35" width="6.38" height="1.32"/></svg>
</mark>
                    </a>
                </li>
                    </ul>

            </article>

    <div class="o-modal o-modal--xlarge js-product-modal" data-modal="product">
        <article class="o-modal__inner u-p-xl u-bgcolor-white">
            <p class="c-btn--unstyled o-modal__close" data-dismiss="modal">
                <mark class="svgbox svgbox--small"><svg id="4ce14fa7-468f-4648-8441-737dafec1df0" data-name="cross" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>cross</title><polygon points="23.5 21.88 13.62 12 23.26 2.36 21.64 0.74 12 10.38 2.12 0.5 0.5 2.12 10.38 12 0.74 21.64 2.36 23.26 12 13.62 21.88 23.5 23.5 21.88"/></svg>
</mark>
            </p>
            <div data-role="content" data-loader="/img/ajax-loader-white.gif">
                <div class="u-txt-center">
                    <img src="/img/ajax-loader-white.gif" />
                </div>
            </div>
        </article>
    </div>
                        </li>
                                    </ul>
            </div>
            <button type="button" class="c-category-push__swiper__btn c-btn--unstyled js-swiper-button-next">
                <span class="c-category-push__swiper__btn-icon"></span>
            </button>
        </div>
    </div>
    <div
        class="o-modal o-modal--medium o-modal--border js-modal-live-try"
        role="dialog"
        aria-labelledby="modal-live-try"
        aria-describedby="modal-live-try"
        aria-hidden="true"
    >
        <article class="o-modal__inner">
            <button class="o-modal__close o-modal__close--white c-btn--unstyled" data-dismiss="modal">
                <mark class="svgbox"><svg id="4ce14fa7-468f-4648-8441-737dafec1df0" data-name="cross" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>cross</title><polygon points="23.5 21.88 13.62 12 23.26 2.36 21.64 0.74 12 10.38 2.12 0.5 0.5 2.12 10.38 12 0.74 21.64 2.36 23.26 12 13.62 21.88 23.5 23.5 21.88"/></svg>
</mark></button>
            <iframe src="" class="c-fitting-room__iframe"></iframe>
        </article>
    </div>
</section>

        
<section class="o-container u-mt-xl">
    <div class="o-collections-accordion" data-component="collections" data-active-container="true">
                                                            <div class="o-collections-accordion__tab" data-role="tab">
                <div class="o-collections-accordion__media c-collection-item__head" style="background-image: url('/img/collections/lunettes-vue.jpg')">
                    <a href="https://www.afflelou.com/lunettes-de-vue/" class="o-collections-accordion__media__inner c-collection-item__head__inner u-txt-no-underline">
                        <h2 class="c-collection-item__head__title">Lunettes de vue</h2>
                        <span class="c-collection-item__head__subtitle">-&nbsp;collection&nbsp;-</span>
                                                                                                    <span class="c-collection-item__head__link u-hidden@sm">TOUT VOIR</span>
                        <div class="c-collection-item__head__cta"><mark class="svgbox"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 28 28" style="enable-background:new 0 0 28 28;" xml:space="preserve">
<rect x="12" class="c-icon-plus__y" y="1" width="4" height="26"/>
<rect x="12" y="1" class="c-icon-plus__x" transform="matrix(-1.836970e-16 1 -1 -1.836970e-16 28 1.776357e-15)" width="4" height="26"/>
</svg>
</mark></div>
                    </a>
                </div>
            </div>
            <div class="o-collections-accordion__tabpanel" data-role="tabpanel">
                <div class="o-collections-accordion__content">
                    <div class="c-collection-item__content">
                        <div class="c-collection-item__content__title">La collection optique</div>
                        <div class="c-collection-item__content__text">
                            Découvrez les collections de lunettes de vue Afflelou et profitez de nos services en ligne ou chez votre opticien afin de trouver la monture la plus adaptée à vos besoins.<br/>Peu importe votre défaut visuel, nous saurons vous apporter un choix de monture et surtout des verres adaptés.<br/>Formes, couleurs et matières, Afflelou innove pour chacune de ses collections de montures pour femme, homme ou enfants et propose ses plus belles créations rien que pour vos yeux.
                        </div>
                        <div class="c-collection-item__content__bottom">
                            <a href="https://www.afflelou.com/lunettes-de-vue/" class="c-btn">Voir La collection optique</a>
                        </div>
                    </div>
                </div>
            </div>
                                                            <div class="o-collections-accordion__tab" data-role="tab">
                <div class="o-collections-accordion__media c-collection-item__head" style="background-image: url('/img/collections/lunettes-soleil.jpg')">
                    <a href="https://www.afflelou.com/lunettes-de-soleil/" class="o-collections-accordion__media__inner c-collection-item__head__inner u-txt-no-underline">
                        <h2 class="c-collection-item__head__title">Lunettes de soleil</h2>
                        <span class="c-collection-item__head__subtitle">-&nbsp;collection&nbsp;-</span>
                                                                                                    <span class="c-collection-item__head__link u-hidden@sm">TOUT VOIR</span>
                        <div class="c-collection-item__head__cta"><mark class="svgbox"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 28 28" style="enable-background:new 0 0 28 28;" xml:space="preserve">
<rect x="12" class="c-icon-plus__y" y="1" width="4" height="26"/>
<rect x="12" y="1" class="c-icon-plus__x" transform="matrix(-1.836970e-16 1 -1 -1.836970e-16 28 1.776357e-15)" width="4" height="26"/>
</svg>
</mark></div>
                    </a>
                </div>
            </div>
            <div class="o-collections-accordion__tabpanel" data-role="tabpanel">
                <div class="o-collections-accordion__content">
                    <div class="c-collection-item__content">
                        <div class="c-collection-item__content__title">La collection solaire</div>
                        <div class="c-collection-item__content__text">
                            Quelles soient aviateurs, rondes, modernes ou classiques, les lunettes de soleil restent un indispensable à posséder dès que le soleil se montre.<br/>Afflelou interprètent les dernières tendances pour vous présenter plusieurs collections de montures solaires et vous donner un style impeccable pour l'été et tout au long de l'année.<br/>Afin de conserver un confort quotidien, Afflelou adaptent vos lunettes de soleil à votre vue et propose différents teintes de verres en fonction de vos besoins et activités.
                        </div>
                        <div class="c-collection-item__content__bottom">
                            <a href="https://www.afflelou.com/lunettes-de-soleil/" class="c-btn">Voir La collection solaire</a>
                        </div>
                    </div>
                </div>
            </div>
                                                            <div class="o-collections-accordion__tab" data-role="tab">
                <div class="o-collections-accordion__media c-collection-item__head" style="background-image: url('/img/collections/lentilles.jpg')">
                    <a href="https://www.afflelou.com/lentilles-de-contact/" class="o-collections-accordion__media__inner c-collection-item__head__inner u-txt-no-underline">
                        <h2 class="c-collection-item__head__title">Lentilles</h2>
                        <span class="c-collection-item__head__subtitle">-&nbsp;collection&nbsp;-</span>
                                                                                                    <span class="c-collection-item__head__link u-hidden@sm">TOUT VOIR</span>
                        <div class="c-collection-item__head__cta"><mark class="svgbox"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 28 28" style="enable-background:new 0 0 28 28;" xml:space="preserve">
<rect x="12" class="c-icon-plus__y" y="1" width="4" height="26"/>
<rect x="12" y="1" class="c-icon-plus__x" transform="matrix(-1.836970e-16 1 -1 -1.836970e-16 28 1.776357e-15)" width="4" height="26"/>
</svg>
</mark></div>
                    </a>
                </div>
            </div>
            <div class="o-collections-accordion__tabpanel" data-role="tabpanel">
                <div class="o-collections-accordion__content">
                    <div class="c-collection-item__content">
                        <div class="c-collection-item__content__title">Les lentilles de contact</div>
                        <div class="c-collection-item__content__text">
                            Afflelou répond à l'ensemble de vos besoins visuels et s'adresse donc également aux porteurs de lentilles de contact.<br/>Afin de s'assurer de votre confort visuel, Afflelou travaille avec les plus grands fabricants de lentilles et fait évoluer sa gamme tout au long de l'année.<br/>Découvrez les lentilles de contact journalières, bi-mensuelles, mensuelles ou annuelles aux meilleurs prix et profitez des innovations Afflelou grâce à la collection Ephémères.
                        </div>
                        <div class="c-collection-item__content__bottom">
                            <a href="https://www.afflelou.com/lentilles-de-contact/" class="c-btn">Voir Les lentilles de contact</a>
                        </div>
                    </div>
                </div>
            </div>
            </div>
</section>

        
<section class="o-container u-pt-md u-mt-xl">
    <div class="c-collection-video">
        <div class="c-collection-video__content">
            <div class="c-collection-video__head u-txt-center@sm u-txt-center@md">
                <div>
                    <h2 class="u-txt-normal u-txt-uppercase u-color-primary u-txt-lh1">Nouveautés</h2>
                    <h3 class="u-txt-uppercase u-color-black u-mt-n">Afflelou 1972</h3>
                    <p class="c-small">La collection Afflelou 1972 rime avec design &amp; technicité. Cette collection constitue depuis toujours une collection emblématique de la marque Afflelou Paris.</p>
                </div>
            </div>

            <div class="c-collection-video__swiper u-mt-lg">
                <div class="swiper-container" data-component="swiper" data-swiper="categorypush"
                     data-favorite-class="true"
                >
                    <ul class="c-category-push__swiper-list swiper-wrapper" data-component="modal-watch">
                                                    <li class="c-category-push__swiper-slide swiper-slide">
                                                                        <article class="c-category-push__item c-product-item " data-component="product" itemscope itemtype="http://schema.org/Product">
    <a href="/lunettes-de-vue-femme/lof7242-lof7242-hv01-4819-ecaille.html" class="c-product-item__img u-bgcolor-bglight" itemprop="url"  data-role="datalayer-push-click" data-elements="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;currencyCode&quot;:&quot;EUR&quot;,&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;homepage&quot;},&quot;products&quot;:{&quot;name&quot;:&quot;KILKENNY - Ecaille&quot;,&quot;id&quot;:&quot;07630036433355&quot;,&quot;price&quot;:&quot;150.00&quot;,&quot;brand&quot;:&quot;Afflelou PARIS&quot;,&quot;category&quot;:&quot;frame\/optical\/women&quot;,&quot;quantity&quot;:1}}}}">
        <div class="c-product-item__placeholder"><img src="/img/ajax-loader.gif" /></div>
                                <div class="c-product-item__flag">
            <mark class="svgbox"><svg data-name="Calque 2" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 139.02 47.58"><defs><style>.cls-1{fill:#c2a169;}.cls-news-2{fill:none;stroke:#c2a169;stroke-linecap:round;stroke-miterlimit:10;stroke-width:2px;}.cls-3{font-size:14px;font-family:ArialMT, Arial;}</style></defs><title>Badge_Nouveauté</title><rect class="cls-1" width="139.02" height="4.14"/><line class="cls-news-2" x1="45.13" y1="36.44" x2="47.95" y2="41.57"/><line class="cls-news-2" x1="31.91" y1="12.42" x2="34.86" y2="17.79"/><line class="cls-news-2" x1="23.95" y1="22.36" x2="29.84" y2="24.07"/><line class="cls-news-2" x1="25.35" y1="35.01" x2="30.72" y2="32.06"/><line class="cls-news-2" x1="35.29" y1="42.97" x2="37" y2="37.08"/><text class="cls-3" transform="translate(40.01 27.08)">Nouveauté</text></svg></mark>
        </div>
                <picture class="c-product-item__media is-active" data-component="color-media" data-id="tortie">
                <img src="https://media.afflelou.com/b5BpKqMCUE6tayctNMg740J5Tms=/780x390/afflelou/france/products/07630036433362_foldedtemple.png" alt="Lunettes de vue femme KILKENNY écaille" title="Lunettes de vue femme KILKENNY écaille" itemprop="image">
            </picture>
                                </a>

        
    <a class="c-product-item__name" href="https://www.afflelou.com/lunettes-de-vue-femme/lof7242-lof7242-hv01-4819-ecaille.html">
        <span class="c-product-item__name" itemprop="name">KILKENNY</span>
    </a>
    <p class="c-product-item__price" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
        <meta itemprop="priceCurrency" content="EUR" />
        <span itemprop="price" content="150.00">150€</span> <sup>*</sup>
    </p>

                <ul class="c-product-item__actions u-list-unstyled">
                                            <li class="c-product-item__action c-product-item__action--try  u-hidden@sm">
                    <span data-role="ga-click" data-elements="{&quot;eventCategory&quot;:&quot; Essai Virtuel&quot;,&quot;eventAction&quot;:&quot;Page homepage&quot;,&quot;eventLabel&quot;:&quot;https:\/\/www.afflelou.com\/&quot;}">
                            <button
        data-component="live-try"
        data-url="https://www.afflelou.com/essai-virtuel-lunette/07630036433355"
        data-target=".js-modal-live-try"
        type="button"
        class="c-btn--unstyled u-hidden@sm  u-flex@md u-flex@lg"
    >
        <mark class="svgbox"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="m23.3 3.6c-0.3-0.1-0.5-0.1-0.8 0l-4.9 2.9v-0.7c0-0.6-0.2-1.3-0.7-1.7-0.4-0.5-1.1-0.7-1.7-0.7h-12.8c-0.6 0-1.3 0.2-1.7 0.7-0.5 0.5-0.7 1.1-0.7 1.7l0 0.1v8c0 0.6 0.3 1.3 0.7 1.7 0.5 0.5 1.1 0.7 1.7 0.7h3.3l-1.6 3.4c-0.2 0.4 0 0.8 0.3 1 0.4 0.2 0.8 0 1-0.3l2-4.1h1v3.7c0 0.4 0.3 0.7 0.7 0.7s0.7-0.3 0.7-0.7v-3.7h1l1.9 4.2c0.2 0.4 0.6 0.5 1 0.3s0.5-0.6 0.3-1l-1.6-3.5h2.7c0.6 0 1.3-0.2 1.7-0.7s0.7-1.1 0.7-1.7v-0.1-0.8l5.2 3c0.1 0.1 0.2 0.1 0.4 0.1 0.1 0 0.3 0 0.4-0.1 0.2-0.1 0.4-0.4 0.4-0.7v-11.1c-0.3-0.2-0.4-0.5-0.7-0.6zm-7.4 10c0 0.5-0.5 1-1 1h-12.6c-0.5 0-0.9-0.5-1-1v-7.7c0-0.5 0.5-0.9 1-1h12.6c0.5 0 1 0.5 1 1v7.7zm6.3 0.4l-4.8-2.8v-2.9l4.9-2.8 0 8.5z"/></svg>
</mark>
    </button>
                    </span>
                </li>
                        
            <li class="c-product-item__action c-product-item__action--rdv">
                <a href="https://www.afflelou.com/rendez-vous/trouver-mon-opticien">
                    <mark class="svgbox"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 52 20.5" style="enable-background:new 0 0 52 20.5;" xml:space="preserve">
<g>
	<path d="M22.5,2.5h2.1c1.3,0,2.1,0.8,2.1,1.9l0,0c0,1.2-1,1.9-2.2,1.9h-1.1V8h-1V2.5H22.5z M24.6,5.3c0.8,0,1.2-0.4,1.2-1l0,0
		c0-0.7-0.4-1-1.2-1h-1.1v2H24.6z"/>
	<path d="M27.5,3.8h1v0.9c0.2-0.7,0.8-1,1.4-1v1l0,0c-0.8,0-1.4,0.5-1.4,1.6v1.5h-1V3.8z"/>
	<path d="M30.4,5.9L30.4,5.9c0-1.2,0.9-2.2,2-2.2c1.3,0,2,1,2,2.2c0,0.1,0,0.2,0,0.2h-2.9c0.1,0.7,0.5,1,1.2,1
		c0.4,0,0.8-0.2,1.1-0.4l0.5,0.4c-0.4,0.4-0.9,0.8-1.6,0.8C31.2,8.1,30.4,7.2,30.4,5.9z M33.4,5.6c-0.1-0.7-0.4-1.1-1-1.1
		c-0.5,0-1,0.4-1.1,1.1H33.4z"/>
	<path d="M35.3,3.8h1v0.7c0.2-0.4,0.7-0.8,1.3-0.8c0.9,0,1.4,0.7,1.4,1.5v2.6h-1V5.6c0-0.7-0.3-1-0.9-1c-0.5,0-0.9,0.3-0.9,1v2.3h-1
		V3.8H35.3z"/>
	<path d="M39.7,5.9L39.7,5.9c0-1.3,0.9-2.1,1.9-2.1c0.7,0,1.1,0.3,1.4,0.8V2.4h1v5.7h-1V7.2C42.7,7.6,42.2,8,41.6,8
		C40.7,8,39.7,7.2,39.7,5.9z M43.1,5.9L43.1,5.9c0-0.8-0.5-1.3-1.2-1.3s-1.2,0.5-1.2,1.3l0,0c0,0.8,0.5,1.3,1.2,1.3
		C42.5,7.2,43.1,6.6,43.1,5.9z"/>
	<path d="M45.2,3.8h1v0.9c0.2-0.7,0.8-1,1.4-1v1l0,0c-0.8,0-1.4,0.5-1.4,1.6v1.5h-1V3.8z"/>
	<path d="M47.9,5.9L47.9,5.9c0-1.2,0.9-2.2,2-2.2c1.3,0,2,1,2,2.2c0,0.1,0,0.2,0,0.2H49c0.1,0.7,0.5,1,1.2,1c0.4,0,0.8-0.2,1.1-0.4
		l0.5,0.4c-0.4,0.4-0.9,0.8-1.6,0.8C48.9,8.1,47.9,7.2,47.9,5.9z M50.9,5.6c-0.1-0.7-0.4-1.1-1-1.1s-1,0.4-1.1,1.1H50.9z"/>
</g>
<g>
	<path d="M29.8,20l-3-4h-2.9v4h-1.2V9.6h4.5c2.3,0,3.8,1.2,3.8,3.2c0,1.7-1.2,2.7-2.8,3l3.3,4.2H29.8z M27.1,10.7h-3.3v4.2h3.3
		c1.5,0,2.7-0.8,2.7-2.2C29.7,11.4,28.7,10.7,27.1,10.7z"/>
	<path d="M36.2,20h-3.6V9.6h3.6c3.3,0,5.6,2.3,5.6,5.2S39.5,20,36.2,20z M36.2,10.7h-2.5V19h2.5c2.6,0,4.4-1.7,4.4-4.1
		C40.6,12.5,38.8,10.7,36.2,10.7z"/>
	<path d="M50.3,9.6h1.3l-4.5,10.6H46L42.4,12h1.3l2.7,6.6L50.3,9.6z"/>
</g>
<path d="M17.9,2.5h-3V0.7c0-0.3-0.2-0.5-0.5-0.5s-0.5,0.2-0.5,0.5v1.7H5.8V0.7c0-0.3-0.2-0.5-0.5-0.5S4.7,0.3,4.7,0.7v1.7H1.5
	c-0.7,0-1.3,0.5-1.3,1.3v15.2c0,0.7,0.5,1.3,1.3,1.3h16.4c0.7,0,1.3-0.5,1.3-1.3V3.7C19.3,3.1,18.6,2.5,17.9,2.5z M4.6,3.7v1.4
	c0,0.3,0.2,0.5,0.5,0.5s0.5-0.2,0.5-0.5V3.7h8.2V5c0,0.3,0.2,0.5,0.5,0.5s0.5-0.2,0.5-0.5V3.7h2.9v3.5H1.4V3.7H4.6z M17.9,19.1
	L1.4,18.9L1.5,8.3H18L17.9,19.1L17.9,19.1z"/>
<rect x="7.3" y="9.8" width="1.9" height="1.9"/>
<rect x="10.2" y="9.8" width="1.9" height="1.9"/>
<rect x="13.3" y="9.8" width="1.9" height="1.9"/>
<rect x="4.3" y="12.8" width="1.9" height="1.9"/>
<rect x="7.3" y="12.8" width="1.9" height="1.9"/>
<rect x="10.2" y="12.8" width="1.9" height="1.9"/>
<rect x="13.3" y="12.8" width="1.9" height="1.9"/>
<rect x="4.3" y="15.9" width="1.9" height="1.9"/>
<rect x="7.3" y="15.9" width="1.9" height="1.9"/>
<rect x="10.2" y="15.9" width="1.9" height="1.9"/>
<path d="M14.8,16.1l-0.9,1.1l-0.5-0.5c-0.1-0.1-0.2,0-0.3,0.1c0,0.1,0,0.1,0,0.2l0.6,0.6c0,0,0.1,0.1,0.2,0.1l0,0
	c0.1,0,0.1,0,0.2-0.1l1.1-1.3c0.1-0.1,0.1-0.3,0-0.3C15.1,15.9,15,15.9,14.8,16.1C14.9,16,14.7,16.3,14.8,16.1L14.8,16.1z"/>
</svg>
</mark>
                </a>
            </li>

                    </ul>

            </article>

    <div class="o-modal o-modal--xlarge js-product-modal" data-modal="product">
        <article class="o-modal__inner u-p-xl u-bgcolor-white">
            <p class="c-btn--unstyled o-modal__close" data-dismiss="modal">
                <mark class="svgbox svgbox--small"><svg id="4ce14fa7-468f-4648-8441-737dafec1df0" data-name="cross" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>cross</title><polygon points="23.5 21.88 13.62 12 23.26 2.36 21.64 0.74 12 10.38 2.12 0.5 0.5 2.12 10.38 12 0.74 21.64 2.36 23.26 12 13.62 21.88 23.5 23.5 21.88"/></svg>
</mark>
            </p>
            <div data-role="content" data-loader="/img/ajax-loader-white.gif">
                <div class="u-txt-center">
                    <img src="/img/ajax-loader-white.gif" />
                </div>
            </div>
        </article>
    </div>
                            </li>
                                                    <li class="c-category-push__swiper-slide swiper-slide">
                                                                        <article class="c-category-push__item c-product-item " data-component="product" itemscope itemtype="http://schema.org/Product">
    <a href="/lunettes-de-vue-femme/lof7243-lof7243-hv01-5216-ecaille-or.html" class="c-product-item__img u-bgcolor-bglight" itemprop="url"  data-role="datalayer-push-click" data-elements="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;currencyCode&quot;:&quot;EUR&quot;,&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;homepage&quot;},&quot;products&quot;:{&quot;name&quot;:&quot;CLIFDEN - Ecaille Dore&quot;,&quot;id&quot;:&quot;07630036433409&quot;,&quot;price&quot;:&quot;150.00&quot;,&quot;brand&quot;:&quot;Afflelou PARIS&quot;,&quot;category&quot;:&quot;frame\/optical\/women&quot;,&quot;quantity&quot;:1}}}}">
        <div class="c-product-item__placeholder"><img src="/img/ajax-loader.gif" /></div>
                                <div class="c-product-item__flag">
            <mark class="svgbox"><svg data-name="Calque 2" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 139.02 47.58"><defs><style>.cls-1{fill:#c2a169;}.cls-news-2{fill:none;stroke:#c2a169;stroke-linecap:round;stroke-miterlimit:10;stroke-width:2px;}.cls-3{font-size:14px;font-family:ArialMT, Arial;}</style></defs><title>Badge_Nouveauté</title><rect class="cls-1" width="139.02" height="4.14"/><line class="cls-news-2" x1="45.13" y1="36.44" x2="47.95" y2="41.57"/><line class="cls-news-2" x1="31.91" y1="12.42" x2="34.86" y2="17.79"/><line class="cls-news-2" x1="23.95" y1="22.36" x2="29.84" y2="24.07"/><line class="cls-news-2" x1="25.35" y1="35.01" x2="30.72" y2="32.06"/><line class="cls-news-2" x1="35.29" y1="42.97" x2="37" y2="37.08"/><text class="cls-3" transform="translate(40.01 27.08)">Nouveauté</text></svg></mark>
        </div>
                <picture class="c-product-item__media is-active" data-component="color-media" data-id="tortie">
                <img src="https://media.afflelou.com/XxUZBO4FYY2K5FvcfhJd1IsEJ90=/780x390/afflelou/france/products/07630036433409_foldedtemple.png" alt="Lunettes de vue femme CLIFDEN écaille/doré" title="Lunettes de vue femme CLIFDEN écaille/doré" itemprop="image">
            </picture>
                                </a>

        
    <a class="c-product-item__name" href="https://www.afflelou.com/lunettes-de-vue-femme/lof7243-lof7243-hv01-5216-ecaille-or.html">
        <span class="c-product-item__name" itemprop="name">CLIFDEN</span>
    </a>
    <p class="c-product-item__price" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
        <meta itemprop="priceCurrency" content="EUR" />
        <span itemprop="price" content="150.00">150€</span> <sup>*</sup>
    </p>

                <ul class="c-product-item__actions u-list-unstyled">
                                            <li class="c-product-item__action c-product-item__action--try  u-hidden@sm">
                    <span data-role="ga-click" data-elements="{&quot;eventCategory&quot;:&quot; Essai Virtuel&quot;,&quot;eventAction&quot;:&quot;Page homepage&quot;,&quot;eventLabel&quot;:&quot;https:\/\/www.afflelou.com\/&quot;}">
                            <button
        data-component="live-try"
        data-url="https://www.afflelou.com/essai-virtuel-lunette/07630036433409"
        data-target=".js-modal-live-try"
        type="button"
        class="c-btn--unstyled u-hidden@sm  u-flex@md u-flex@lg"
    >
        <mark class="svgbox"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="m23.3 3.6c-0.3-0.1-0.5-0.1-0.8 0l-4.9 2.9v-0.7c0-0.6-0.2-1.3-0.7-1.7-0.4-0.5-1.1-0.7-1.7-0.7h-12.8c-0.6 0-1.3 0.2-1.7 0.7-0.5 0.5-0.7 1.1-0.7 1.7l0 0.1v8c0 0.6 0.3 1.3 0.7 1.7 0.5 0.5 1.1 0.7 1.7 0.7h3.3l-1.6 3.4c-0.2 0.4 0 0.8 0.3 1 0.4 0.2 0.8 0 1-0.3l2-4.1h1v3.7c0 0.4 0.3 0.7 0.7 0.7s0.7-0.3 0.7-0.7v-3.7h1l1.9 4.2c0.2 0.4 0.6 0.5 1 0.3s0.5-0.6 0.3-1l-1.6-3.5h2.7c0.6 0 1.3-0.2 1.7-0.7s0.7-1.1 0.7-1.7v-0.1-0.8l5.2 3c0.1 0.1 0.2 0.1 0.4 0.1 0.1 0 0.3 0 0.4-0.1 0.2-0.1 0.4-0.4 0.4-0.7v-11.1c-0.3-0.2-0.4-0.5-0.7-0.6zm-7.4 10c0 0.5-0.5 1-1 1h-12.6c-0.5 0-0.9-0.5-1-1v-7.7c0-0.5 0.5-0.9 1-1h12.6c0.5 0 1 0.5 1 1v7.7zm6.3 0.4l-4.8-2.8v-2.9l4.9-2.8 0 8.5z"/></svg>
</mark>
    </button>
                    </span>
                </li>
                        
            <li class="c-product-item__action c-product-item__action--rdv">
                <a href="https://www.afflelou.com/rendez-vous/trouver-mon-opticien">
                    <mark class="svgbox"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 52 20.5" style="enable-background:new 0 0 52 20.5;" xml:space="preserve">
<g>
	<path d="M22.5,2.5h2.1c1.3,0,2.1,0.8,2.1,1.9l0,0c0,1.2-1,1.9-2.2,1.9h-1.1V8h-1V2.5H22.5z M24.6,5.3c0.8,0,1.2-0.4,1.2-1l0,0
		c0-0.7-0.4-1-1.2-1h-1.1v2H24.6z"/>
	<path d="M27.5,3.8h1v0.9c0.2-0.7,0.8-1,1.4-1v1l0,0c-0.8,0-1.4,0.5-1.4,1.6v1.5h-1V3.8z"/>
	<path d="M30.4,5.9L30.4,5.9c0-1.2,0.9-2.2,2-2.2c1.3,0,2,1,2,2.2c0,0.1,0,0.2,0,0.2h-2.9c0.1,0.7,0.5,1,1.2,1
		c0.4,0,0.8-0.2,1.1-0.4l0.5,0.4c-0.4,0.4-0.9,0.8-1.6,0.8C31.2,8.1,30.4,7.2,30.4,5.9z M33.4,5.6c-0.1-0.7-0.4-1.1-1-1.1
		c-0.5,0-1,0.4-1.1,1.1H33.4z"/>
	<path d="M35.3,3.8h1v0.7c0.2-0.4,0.7-0.8,1.3-0.8c0.9,0,1.4,0.7,1.4,1.5v2.6h-1V5.6c0-0.7-0.3-1-0.9-1c-0.5,0-0.9,0.3-0.9,1v2.3h-1
		V3.8H35.3z"/>
	<path d="M39.7,5.9L39.7,5.9c0-1.3,0.9-2.1,1.9-2.1c0.7,0,1.1,0.3,1.4,0.8V2.4h1v5.7h-1V7.2C42.7,7.6,42.2,8,41.6,8
		C40.7,8,39.7,7.2,39.7,5.9z M43.1,5.9L43.1,5.9c0-0.8-0.5-1.3-1.2-1.3s-1.2,0.5-1.2,1.3l0,0c0,0.8,0.5,1.3,1.2,1.3
		C42.5,7.2,43.1,6.6,43.1,5.9z"/>
	<path d="M45.2,3.8h1v0.9c0.2-0.7,0.8-1,1.4-1v1l0,0c-0.8,0-1.4,0.5-1.4,1.6v1.5h-1V3.8z"/>
	<path d="M47.9,5.9L47.9,5.9c0-1.2,0.9-2.2,2-2.2c1.3,0,2,1,2,2.2c0,0.1,0,0.2,0,0.2H49c0.1,0.7,0.5,1,1.2,1c0.4,0,0.8-0.2,1.1-0.4
		l0.5,0.4c-0.4,0.4-0.9,0.8-1.6,0.8C48.9,8.1,47.9,7.2,47.9,5.9z M50.9,5.6c-0.1-0.7-0.4-1.1-1-1.1s-1,0.4-1.1,1.1H50.9z"/>
</g>
<g>
	<path d="M29.8,20l-3-4h-2.9v4h-1.2V9.6h4.5c2.3,0,3.8,1.2,3.8,3.2c0,1.7-1.2,2.7-2.8,3l3.3,4.2H29.8z M27.1,10.7h-3.3v4.2h3.3
		c1.5,0,2.7-0.8,2.7-2.2C29.7,11.4,28.7,10.7,27.1,10.7z"/>
	<path d="M36.2,20h-3.6V9.6h3.6c3.3,0,5.6,2.3,5.6,5.2S39.5,20,36.2,20z M36.2,10.7h-2.5V19h2.5c2.6,0,4.4-1.7,4.4-4.1
		C40.6,12.5,38.8,10.7,36.2,10.7z"/>
	<path d="M50.3,9.6h1.3l-4.5,10.6H46L42.4,12h1.3l2.7,6.6L50.3,9.6z"/>
</g>
<path d="M17.9,2.5h-3V0.7c0-0.3-0.2-0.5-0.5-0.5s-0.5,0.2-0.5,0.5v1.7H5.8V0.7c0-0.3-0.2-0.5-0.5-0.5S4.7,0.3,4.7,0.7v1.7H1.5
	c-0.7,0-1.3,0.5-1.3,1.3v15.2c0,0.7,0.5,1.3,1.3,1.3h16.4c0.7,0,1.3-0.5,1.3-1.3V3.7C19.3,3.1,18.6,2.5,17.9,2.5z M4.6,3.7v1.4
	c0,0.3,0.2,0.5,0.5,0.5s0.5-0.2,0.5-0.5V3.7h8.2V5c0,0.3,0.2,0.5,0.5,0.5s0.5-0.2,0.5-0.5V3.7h2.9v3.5H1.4V3.7H4.6z M17.9,19.1
	L1.4,18.9L1.5,8.3H18L17.9,19.1L17.9,19.1z"/>
<rect x="7.3" y="9.8" width="1.9" height="1.9"/>
<rect x="10.2" y="9.8" width="1.9" height="1.9"/>
<rect x="13.3" y="9.8" width="1.9" height="1.9"/>
<rect x="4.3" y="12.8" width="1.9" height="1.9"/>
<rect x="7.3" y="12.8" width="1.9" height="1.9"/>
<rect x="10.2" y="12.8" width="1.9" height="1.9"/>
<rect x="13.3" y="12.8" width="1.9" height="1.9"/>
<rect x="4.3" y="15.9" width="1.9" height="1.9"/>
<rect x="7.3" y="15.9" width="1.9" height="1.9"/>
<rect x="10.2" y="15.9" width="1.9" height="1.9"/>
<path d="M14.8,16.1l-0.9,1.1l-0.5-0.5c-0.1-0.1-0.2,0-0.3,0.1c0,0.1,0,0.1,0,0.2l0.6,0.6c0,0,0.1,0.1,0.2,0.1l0,0
	c0.1,0,0.1,0,0.2-0.1l1.1-1.3c0.1-0.1,0.1-0.3,0-0.3C15.1,15.9,15,15.9,14.8,16.1C14.9,16,14.7,16.3,14.8,16.1L14.8,16.1z"/>
</svg>
</mark>
                </a>
            </li>

                    </ul>

            </article>

    <div class="o-modal o-modal--xlarge js-product-modal" data-modal="product">
        <article class="o-modal__inner u-p-xl u-bgcolor-white">
            <p class="c-btn--unstyled o-modal__close" data-dismiss="modal">
                <mark class="svgbox svgbox--small"><svg id="4ce14fa7-468f-4648-8441-737dafec1df0" data-name="cross" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>cross</title><polygon points="23.5 21.88 13.62 12 23.26 2.36 21.64 0.74 12 10.38 2.12 0.5 0.5 2.12 10.38 12 0.74 21.64 2.36 23.26 12 13.62 21.88 23.5 23.5 21.88"/></svg>
</mark>
            </p>
            <div data-role="content" data-loader="/img/ajax-loader-white.gif">
                <div class="u-txt-center">
                    <img src="/img/ajax-loader-white.gif" />
                </div>
            </div>
        </article>
    </div>
                            </li>
                                                    <li class="c-category-push__swiper-slide swiper-slide">
                                                                        <article class="c-category-push__item c-product-item " data-component="product" itemscope itemtype="http://schema.org/Product">
    <a href="/lunettes-de-vue-femme/lof7245-lof7245-rd01-5017-rouge.html" class="c-product-item__img u-bgcolor-bglight" itemprop="url"  data-role="datalayer-push-click" data-elements="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;currencyCode&quot;:&quot;EUR&quot;,&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;homepage&quot;},&quot;products&quot;:{&quot;name&quot;:&quot;WATERFORD - Rouge&quot;,&quot;id&quot;:&quot;07630036433454&quot;,&quot;price&quot;:&quot;150.00&quot;,&quot;brand&quot;:&quot;Afflelou PARIS&quot;,&quot;category&quot;:&quot;frame\/optical\/women&quot;,&quot;quantity&quot;:1}}}}">
        <div class="c-product-item__placeholder"><img src="/img/ajax-loader.gif" /></div>
                                <div class="c-product-item__flag">
            <mark class="svgbox"><svg data-name="Calque 2" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 139.02 47.58"><defs><style>.cls-1{fill:#c2a169;}.cls-news-2{fill:none;stroke:#c2a169;stroke-linecap:round;stroke-miterlimit:10;stroke-width:2px;}.cls-3{font-size:14px;font-family:ArialMT, Arial;}</style></defs><title>Badge_Nouveauté</title><rect class="cls-1" width="139.02" height="4.14"/><line class="cls-news-2" x1="45.13" y1="36.44" x2="47.95" y2="41.57"/><line class="cls-news-2" x1="31.91" y1="12.42" x2="34.86" y2="17.79"/><line class="cls-news-2" x1="23.95" y1="22.36" x2="29.84" y2="24.07"/><line class="cls-news-2" x1="25.35" y1="35.01" x2="30.72" y2="32.06"/><line class="cls-news-2" x1="35.29" y1="42.97" x2="37" y2="37.08"/><text class="cls-3" transform="translate(40.01 27.08)">Nouveauté</text></svg></mark>
        </div>
                <picture class="c-product-item__media is-active" data-component="color-media" data-id="red">
                <img src="https://media.afflelou.com/yONOd-tV6ZFhyumvuXdNiM4nPr0=/780x390/afflelou/france/products/07630036433454_foldedtemple.png" alt="Lunettes de vue femme WATERFORD rouge" title="Lunettes de vue femme WATERFORD rouge" itemprop="image">
            </picture>
                                </a>

        
    <a class="c-product-item__name" href="https://www.afflelou.com/lunettes-de-vue-femme/lof7245-lof7245-rd01-5017-rouge.html">
        <span class="c-product-item__name" itemprop="name">WATERFORD</span>
    </a>
    <p class="c-product-item__price" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
        <meta itemprop="priceCurrency" content="EUR" />
        <span itemprop="price" content="150.00">150€</span> <sup>*</sup>
    </p>

                <ul class="c-product-item__actions u-list-unstyled">
                                            <li class="c-product-item__action c-product-item__action--try  u-hidden@sm">
                    <span data-role="ga-click" data-elements="{&quot;eventCategory&quot;:&quot; Essai Virtuel&quot;,&quot;eventAction&quot;:&quot;Page homepage&quot;,&quot;eventLabel&quot;:&quot;https:\/\/www.afflelou.com\/&quot;}">
                            <button
        data-component="live-try"
        data-url="https://www.afflelou.com/essai-virtuel-lunette/07630036433454"
        data-target=".js-modal-live-try"
        type="button"
        class="c-btn--unstyled u-hidden@sm  u-flex@md u-flex@lg"
    >
        <mark class="svgbox"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="m23.3 3.6c-0.3-0.1-0.5-0.1-0.8 0l-4.9 2.9v-0.7c0-0.6-0.2-1.3-0.7-1.7-0.4-0.5-1.1-0.7-1.7-0.7h-12.8c-0.6 0-1.3 0.2-1.7 0.7-0.5 0.5-0.7 1.1-0.7 1.7l0 0.1v8c0 0.6 0.3 1.3 0.7 1.7 0.5 0.5 1.1 0.7 1.7 0.7h3.3l-1.6 3.4c-0.2 0.4 0 0.8 0.3 1 0.4 0.2 0.8 0 1-0.3l2-4.1h1v3.7c0 0.4 0.3 0.7 0.7 0.7s0.7-0.3 0.7-0.7v-3.7h1l1.9 4.2c0.2 0.4 0.6 0.5 1 0.3s0.5-0.6 0.3-1l-1.6-3.5h2.7c0.6 0 1.3-0.2 1.7-0.7s0.7-1.1 0.7-1.7v-0.1-0.8l5.2 3c0.1 0.1 0.2 0.1 0.4 0.1 0.1 0 0.3 0 0.4-0.1 0.2-0.1 0.4-0.4 0.4-0.7v-11.1c-0.3-0.2-0.4-0.5-0.7-0.6zm-7.4 10c0 0.5-0.5 1-1 1h-12.6c-0.5 0-0.9-0.5-1-1v-7.7c0-0.5 0.5-0.9 1-1h12.6c0.5 0 1 0.5 1 1v7.7zm6.3 0.4l-4.8-2.8v-2.9l4.9-2.8 0 8.5z"/></svg>
</mark>
    </button>
                    </span>
                </li>
                        
            <li class="c-product-item__action c-product-item__action--rdv">
                <a href="https://www.afflelou.com/rendez-vous/trouver-mon-opticien">
                    <mark class="svgbox"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 52 20.5" style="enable-background:new 0 0 52 20.5;" xml:space="preserve">
<g>
	<path d="M22.5,2.5h2.1c1.3,0,2.1,0.8,2.1,1.9l0,0c0,1.2-1,1.9-2.2,1.9h-1.1V8h-1V2.5H22.5z M24.6,5.3c0.8,0,1.2-0.4,1.2-1l0,0
		c0-0.7-0.4-1-1.2-1h-1.1v2H24.6z"/>
	<path d="M27.5,3.8h1v0.9c0.2-0.7,0.8-1,1.4-1v1l0,0c-0.8,0-1.4,0.5-1.4,1.6v1.5h-1V3.8z"/>
	<path d="M30.4,5.9L30.4,5.9c0-1.2,0.9-2.2,2-2.2c1.3,0,2,1,2,2.2c0,0.1,0,0.2,0,0.2h-2.9c0.1,0.7,0.5,1,1.2,1
		c0.4,0,0.8-0.2,1.1-0.4l0.5,0.4c-0.4,0.4-0.9,0.8-1.6,0.8C31.2,8.1,30.4,7.2,30.4,5.9z M33.4,5.6c-0.1-0.7-0.4-1.1-1-1.1
		c-0.5,0-1,0.4-1.1,1.1H33.4z"/>
	<path d="M35.3,3.8h1v0.7c0.2-0.4,0.7-0.8,1.3-0.8c0.9,0,1.4,0.7,1.4,1.5v2.6h-1V5.6c0-0.7-0.3-1-0.9-1c-0.5,0-0.9,0.3-0.9,1v2.3h-1
		V3.8H35.3z"/>
	<path d="M39.7,5.9L39.7,5.9c0-1.3,0.9-2.1,1.9-2.1c0.7,0,1.1,0.3,1.4,0.8V2.4h1v5.7h-1V7.2C42.7,7.6,42.2,8,41.6,8
		C40.7,8,39.7,7.2,39.7,5.9z M43.1,5.9L43.1,5.9c0-0.8-0.5-1.3-1.2-1.3s-1.2,0.5-1.2,1.3l0,0c0,0.8,0.5,1.3,1.2,1.3
		C42.5,7.2,43.1,6.6,43.1,5.9z"/>
	<path d="M45.2,3.8h1v0.9c0.2-0.7,0.8-1,1.4-1v1l0,0c-0.8,0-1.4,0.5-1.4,1.6v1.5h-1V3.8z"/>
	<path d="M47.9,5.9L47.9,5.9c0-1.2,0.9-2.2,2-2.2c1.3,0,2,1,2,2.2c0,0.1,0,0.2,0,0.2H49c0.1,0.7,0.5,1,1.2,1c0.4,0,0.8-0.2,1.1-0.4
		l0.5,0.4c-0.4,0.4-0.9,0.8-1.6,0.8C48.9,8.1,47.9,7.2,47.9,5.9z M50.9,5.6c-0.1-0.7-0.4-1.1-1-1.1s-1,0.4-1.1,1.1H50.9z"/>
</g>
<g>
	<path d="M29.8,20l-3-4h-2.9v4h-1.2V9.6h4.5c2.3,0,3.8,1.2,3.8,3.2c0,1.7-1.2,2.7-2.8,3l3.3,4.2H29.8z M27.1,10.7h-3.3v4.2h3.3
		c1.5,0,2.7-0.8,2.7-2.2C29.7,11.4,28.7,10.7,27.1,10.7z"/>
	<path d="M36.2,20h-3.6V9.6h3.6c3.3,0,5.6,2.3,5.6,5.2S39.5,20,36.2,20z M36.2,10.7h-2.5V19h2.5c2.6,0,4.4-1.7,4.4-4.1
		C40.6,12.5,38.8,10.7,36.2,10.7z"/>
	<path d="M50.3,9.6h1.3l-4.5,10.6H46L42.4,12h1.3l2.7,6.6L50.3,9.6z"/>
</g>
<path d="M17.9,2.5h-3V0.7c0-0.3-0.2-0.5-0.5-0.5s-0.5,0.2-0.5,0.5v1.7H5.8V0.7c0-0.3-0.2-0.5-0.5-0.5S4.7,0.3,4.7,0.7v1.7H1.5
	c-0.7,0-1.3,0.5-1.3,1.3v15.2c0,0.7,0.5,1.3,1.3,1.3h16.4c0.7,0,1.3-0.5,1.3-1.3V3.7C19.3,3.1,18.6,2.5,17.9,2.5z M4.6,3.7v1.4
	c0,0.3,0.2,0.5,0.5,0.5s0.5-0.2,0.5-0.5V3.7h8.2V5c0,0.3,0.2,0.5,0.5,0.5s0.5-0.2,0.5-0.5V3.7h2.9v3.5H1.4V3.7H4.6z M17.9,19.1
	L1.4,18.9L1.5,8.3H18L17.9,19.1L17.9,19.1z"/>
<rect x="7.3" y="9.8" width="1.9" height="1.9"/>
<rect x="10.2" y="9.8" width="1.9" height="1.9"/>
<rect x="13.3" y="9.8" width="1.9" height="1.9"/>
<rect x="4.3" y="12.8" width="1.9" height="1.9"/>
<rect x="7.3" y="12.8" width="1.9" height="1.9"/>
<rect x="10.2" y="12.8" width="1.9" height="1.9"/>
<rect x="13.3" y="12.8" width="1.9" height="1.9"/>
<rect x="4.3" y="15.9" width="1.9" height="1.9"/>
<rect x="7.3" y="15.9" width="1.9" height="1.9"/>
<rect x="10.2" y="15.9" width="1.9" height="1.9"/>
<path d="M14.8,16.1l-0.9,1.1l-0.5-0.5c-0.1-0.1-0.2,0-0.3,0.1c0,0.1,0,0.1,0,0.2l0.6,0.6c0,0,0.1,0.1,0.2,0.1l0,0
	c0.1,0,0.1,0,0.2-0.1l1.1-1.3c0.1-0.1,0.1-0.3,0-0.3C15.1,15.9,15,15.9,14.8,16.1C14.9,16,14.7,16.3,14.8,16.1L14.8,16.1z"/>
</svg>
</mark>
                </a>
            </li>

                    </ul>

            </article>

    <div class="o-modal o-modal--xlarge js-product-modal" data-modal="product">
        <article class="o-modal__inner u-p-xl u-bgcolor-white">
            <p class="c-btn--unstyled o-modal__close" data-dismiss="modal">
                <mark class="svgbox svgbox--small"><svg id="4ce14fa7-468f-4648-8441-737dafec1df0" data-name="cross" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>cross</title><polygon points="23.5 21.88 13.62 12 23.26 2.36 21.64 0.74 12 10.38 2.12 0.5 0.5 2.12 10.38 12 0.74 21.64 2.36 23.26 12 13.62 21.88 23.5 23.5 21.88"/></svg>
</mark>
            </p>
            <div data-role="content" data-loader="/img/ajax-loader-white.gif">
                <div class="u-txt-center">
                    <img src="/img/ajax-loader-white.gif" />
                </div>
            </div>
        </article>
    </div>
                            </li>
                                                    <li class="c-category-push__swiper-slide swiper-slide">
                                                                        <article class="c-category-push__item c-product-item " data-component="product" itemscope itemtype="http://schema.org/Product">
    <a href="/lunettes-de-vue-femme/lof7244-lof7244-TO01-5116-ecaille.html" class="c-product-item__img u-bgcolor-bglight" itemprop="url"  data-role="datalayer-push-click" data-elements="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;currencyCode&quot;:&quot;EUR&quot;,&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;homepage&quot;},&quot;products&quot;:{&quot;name&quot;:&quot;TRALEE - Ecaille&quot;,&quot;id&quot;:&quot;07630036433423&quot;,&quot;price&quot;:&quot;150.00&quot;,&quot;brand&quot;:&quot;Afflelou PARIS&quot;,&quot;category&quot;:&quot;frame\/optical\/women&quot;,&quot;quantity&quot;:1}}}}">
        <div class="c-product-item__placeholder"><img src="/img/ajax-loader.gif" /></div>
                                <div class="c-product-item__flag">
            <mark class="svgbox"><svg data-name="Calque 2" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 139.02 47.58"><defs><style>.cls-1{fill:#c2a169;}.cls-news-2{fill:none;stroke:#c2a169;stroke-linecap:round;stroke-miterlimit:10;stroke-width:2px;}.cls-3{font-size:14px;font-family:ArialMT, Arial;}</style></defs><title>Badge_Nouveauté</title><rect class="cls-1" width="139.02" height="4.14"/><line class="cls-news-2" x1="45.13" y1="36.44" x2="47.95" y2="41.57"/><line class="cls-news-2" x1="31.91" y1="12.42" x2="34.86" y2="17.79"/><line class="cls-news-2" x1="23.95" y1="22.36" x2="29.84" y2="24.07"/><line class="cls-news-2" x1="25.35" y1="35.01" x2="30.72" y2="32.06"/><line class="cls-news-2" x1="35.29" y1="42.97" x2="37" y2="37.08"/><text class="cls-3" transform="translate(40.01 27.08)">Nouveauté</text></svg></mark>
        </div>
                <picture class="c-product-item__media is-active" data-component="color-media" data-id="tortie">
                <img src="https://media.afflelou.com/E_HHyPVvF6u9eW8lOjj8UDpzU14=/780x390/afflelou/france/products/07630036433423_foldedtemple.png" alt="Lunettes de vue femme TRALEE écaille" title="Lunettes de vue femme TRALEE écaille" itemprop="image">
            </picture>
                                </a>

        
    <a class="c-product-item__name" href="https://www.afflelou.com/lunettes-de-vue-femme/lof7244-lof7244-TO01-5116-ecaille.html">
        <span class="c-product-item__name" itemprop="name">TRALEE</span>
    </a>
    <p class="c-product-item__price" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
        <meta itemprop="priceCurrency" content="EUR" />
        <span itemprop="price" content="150.00">150€</span> <sup>*</sup>
    </p>

                <ul class="c-product-item__actions u-list-unstyled">
                                            <li class="c-product-item__action c-product-item__action--try  u-hidden@sm">
                    <span data-role="ga-click" data-elements="{&quot;eventCategory&quot;:&quot; Essai Virtuel&quot;,&quot;eventAction&quot;:&quot;Page homepage&quot;,&quot;eventLabel&quot;:&quot;https:\/\/www.afflelou.com\/&quot;}">
                            <button
        data-component="live-try"
        data-url="https://www.afflelou.com/essai-virtuel-lunette/07630036433423"
        data-target=".js-modal-live-try"
        type="button"
        class="c-btn--unstyled u-hidden@sm  u-flex@md u-flex@lg"
    >
        <mark class="svgbox"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="m23.3 3.6c-0.3-0.1-0.5-0.1-0.8 0l-4.9 2.9v-0.7c0-0.6-0.2-1.3-0.7-1.7-0.4-0.5-1.1-0.7-1.7-0.7h-12.8c-0.6 0-1.3 0.2-1.7 0.7-0.5 0.5-0.7 1.1-0.7 1.7l0 0.1v8c0 0.6 0.3 1.3 0.7 1.7 0.5 0.5 1.1 0.7 1.7 0.7h3.3l-1.6 3.4c-0.2 0.4 0 0.8 0.3 1 0.4 0.2 0.8 0 1-0.3l2-4.1h1v3.7c0 0.4 0.3 0.7 0.7 0.7s0.7-0.3 0.7-0.7v-3.7h1l1.9 4.2c0.2 0.4 0.6 0.5 1 0.3s0.5-0.6 0.3-1l-1.6-3.5h2.7c0.6 0 1.3-0.2 1.7-0.7s0.7-1.1 0.7-1.7v-0.1-0.8l5.2 3c0.1 0.1 0.2 0.1 0.4 0.1 0.1 0 0.3 0 0.4-0.1 0.2-0.1 0.4-0.4 0.4-0.7v-11.1c-0.3-0.2-0.4-0.5-0.7-0.6zm-7.4 10c0 0.5-0.5 1-1 1h-12.6c-0.5 0-0.9-0.5-1-1v-7.7c0-0.5 0.5-0.9 1-1h12.6c0.5 0 1 0.5 1 1v7.7zm6.3 0.4l-4.8-2.8v-2.9l4.9-2.8 0 8.5z"/></svg>
</mark>
    </button>
                    </span>
                </li>
                        
            <li class="c-product-item__action c-product-item__action--rdv">
                <a href="https://www.afflelou.com/rendez-vous/trouver-mon-opticien">
                    <mark class="svgbox"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 52 20.5" style="enable-background:new 0 0 52 20.5;" xml:space="preserve">
<g>
	<path d="M22.5,2.5h2.1c1.3,0,2.1,0.8,2.1,1.9l0,0c0,1.2-1,1.9-2.2,1.9h-1.1V8h-1V2.5H22.5z M24.6,5.3c0.8,0,1.2-0.4,1.2-1l0,0
		c0-0.7-0.4-1-1.2-1h-1.1v2H24.6z"/>
	<path d="M27.5,3.8h1v0.9c0.2-0.7,0.8-1,1.4-1v1l0,0c-0.8,0-1.4,0.5-1.4,1.6v1.5h-1V3.8z"/>
	<path d="M30.4,5.9L30.4,5.9c0-1.2,0.9-2.2,2-2.2c1.3,0,2,1,2,2.2c0,0.1,0,0.2,0,0.2h-2.9c0.1,0.7,0.5,1,1.2,1
		c0.4,0,0.8-0.2,1.1-0.4l0.5,0.4c-0.4,0.4-0.9,0.8-1.6,0.8C31.2,8.1,30.4,7.2,30.4,5.9z M33.4,5.6c-0.1-0.7-0.4-1.1-1-1.1
		c-0.5,0-1,0.4-1.1,1.1H33.4z"/>
	<path d="M35.3,3.8h1v0.7c0.2-0.4,0.7-0.8,1.3-0.8c0.9,0,1.4,0.7,1.4,1.5v2.6h-1V5.6c0-0.7-0.3-1-0.9-1c-0.5,0-0.9,0.3-0.9,1v2.3h-1
		V3.8H35.3z"/>
	<path d="M39.7,5.9L39.7,5.9c0-1.3,0.9-2.1,1.9-2.1c0.7,0,1.1,0.3,1.4,0.8V2.4h1v5.7h-1V7.2C42.7,7.6,42.2,8,41.6,8
		C40.7,8,39.7,7.2,39.7,5.9z M43.1,5.9L43.1,5.9c0-0.8-0.5-1.3-1.2-1.3s-1.2,0.5-1.2,1.3l0,0c0,0.8,0.5,1.3,1.2,1.3
		C42.5,7.2,43.1,6.6,43.1,5.9z"/>
	<path d="M45.2,3.8h1v0.9c0.2-0.7,0.8-1,1.4-1v1l0,0c-0.8,0-1.4,0.5-1.4,1.6v1.5h-1V3.8z"/>
	<path d="M47.9,5.9L47.9,5.9c0-1.2,0.9-2.2,2-2.2c1.3,0,2,1,2,2.2c0,0.1,0,0.2,0,0.2H49c0.1,0.7,0.5,1,1.2,1c0.4,0,0.8-0.2,1.1-0.4
		l0.5,0.4c-0.4,0.4-0.9,0.8-1.6,0.8C48.9,8.1,47.9,7.2,47.9,5.9z M50.9,5.6c-0.1-0.7-0.4-1.1-1-1.1s-1,0.4-1.1,1.1H50.9z"/>
</g>
<g>
	<path d="M29.8,20l-3-4h-2.9v4h-1.2V9.6h4.5c2.3,0,3.8,1.2,3.8,3.2c0,1.7-1.2,2.7-2.8,3l3.3,4.2H29.8z M27.1,10.7h-3.3v4.2h3.3
		c1.5,0,2.7-0.8,2.7-2.2C29.7,11.4,28.7,10.7,27.1,10.7z"/>
	<path d="M36.2,20h-3.6V9.6h3.6c3.3,0,5.6,2.3,5.6,5.2S39.5,20,36.2,20z M36.2,10.7h-2.5V19h2.5c2.6,0,4.4-1.7,4.4-4.1
		C40.6,12.5,38.8,10.7,36.2,10.7z"/>
	<path d="M50.3,9.6h1.3l-4.5,10.6H46L42.4,12h1.3l2.7,6.6L50.3,9.6z"/>
</g>
<path d="M17.9,2.5h-3V0.7c0-0.3-0.2-0.5-0.5-0.5s-0.5,0.2-0.5,0.5v1.7H5.8V0.7c0-0.3-0.2-0.5-0.5-0.5S4.7,0.3,4.7,0.7v1.7H1.5
	c-0.7,0-1.3,0.5-1.3,1.3v15.2c0,0.7,0.5,1.3,1.3,1.3h16.4c0.7,0,1.3-0.5,1.3-1.3V3.7C19.3,3.1,18.6,2.5,17.9,2.5z M4.6,3.7v1.4
	c0,0.3,0.2,0.5,0.5,0.5s0.5-0.2,0.5-0.5V3.7h8.2V5c0,0.3,0.2,0.5,0.5,0.5s0.5-0.2,0.5-0.5V3.7h2.9v3.5H1.4V3.7H4.6z M17.9,19.1
	L1.4,18.9L1.5,8.3H18L17.9,19.1L17.9,19.1z"/>
<rect x="7.3" y="9.8" width="1.9" height="1.9"/>
<rect x="10.2" y="9.8" width="1.9" height="1.9"/>
<rect x="13.3" y="9.8" width="1.9" height="1.9"/>
<rect x="4.3" y="12.8" width="1.9" height="1.9"/>
<rect x="7.3" y="12.8" width="1.9" height="1.9"/>
<rect x="10.2" y="12.8" width="1.9" height="1.9"/>
<rect x="13.3" y="12.8" width="1.9" height="1.9"/>
<rect x="4.3" y="15.9" width="1.9" height="1.9"/>
<rect x="7.3" y="15.9" width="1.9" height="1.9"/>
<rect x="10.2" y="15.9" width="1.9" height="1.9"/>
<path d="M14.8,16.1l-0.9,1.1l-0.5-0.5c-0.1-0.1-0.2,0-0.3,0.1c0,0.1,0,0.1,0,0.2l0.6,0.6c0,0,0.1,0.1,0.2,0.1l0,0
	c0.1,0,0.1,0,0.2-0.1l1.1-1.3c0.1-0.1,0.1-0.3,0-0.3C15.1,15.9,15,15.9,14.8,16.1C14.9,16,14.7,16.3,14.8,16.1L14.8,16.1z"/>
</svg>
</mark>
                </a>
            </li>

                    </ul>

            </article>

    <div class="o-modal o-modal--xlarge js-product-modal" data-modal="product">
        <article class="o-modal__inner u-p-xl u-bgcolor-white">
            <p class="c-btn--unstyled o-modal__close" data-dismiss="modal">
                <mark class="svgbox svgbox--small"><svg id="4ce14fa7-468f-4648-8441-737dafec1df0" data-name="cross" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>cross</title><polygon points="23.5 21.88 13.62 12 23.26 2.36 21.64 0.74 12 10.38 2.12 0.5 0.5 2.12 10.38 12 0.74 21.64 2.36 23.26 12 13.62 21.88 23.5 23.5 21.88"/></svg>
</mark>
            </p>
            <div data-role="content" data-loader="/img/ajax-loader-white.gif">
                <div class="u-txt-center">
                    <img src="/img/ajax-loader-white.gif" />
                </div>
            </div>
        </article>
    </div>
                            </li>
                                                    <li class="c-category-push__swiper-slide swiper-slide">
                                                                        <article class="c-category-push__item c-product-item " data-component="product" itemscope itemtype="http://schema.org/Product">
    <a href="/lunettes-de-vue-homme/lom7241-lom7241-BK01-4819-noir.html" class="c-product-item__img u-bgcolor-bglight" itemprop="url"  data-role="datalayer-push-click" data-elements="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;currencyCode&quot;:&quot;EUR&quot;,&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;homepage&quot;},&quot;products&quot;:{&quot;name&quot;:&quot;GALWAY - Noir&quot;,&quot;id&quot;:&quot;07630036433379&quot;,&quot;price&quot;:&quot;150.00&quot;,&quot;brand&quot;:&quot;Afflelou PARIS&quot;,&quot;category&quot;:&quot;frame\/optical\/men&quot;,&quot;quantity&quot;:1}}}}">
        <div class="c-product-item__placeholder"><img src="/img/ajax-loader.gif" /></div>
                                <div class="c-product-item__flag">
            <mark class="svgbox"><svg data-name="Calque 2" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 139.02 47.58"><defs><style>.cls-1{fill:#c2a169;}.cls-news-2{fill:none;stroke:#c2a169;stroke-linecap:round;stroke-miterlimit:10;stroke-width:2px;}.cls-3{font-size:14px;font-family:ArialMT, Arial;}</style></defs><title>Badge_Nouveauté</title><rect class="cls-1" width="139.02" height="4.14"/><line class="cls-news-2" x1="45.13" y1="36.44" x2="47.95" y2="41.57"/><line class="cls-news-2" x1="31.91" y1="12.42" x2="34.86" y2="17.79"/><line class="cls-news-2" x1="23.95" y1="22.36" x2="29.84" y2="24.07"/><line class="cls-news-2" x1="25.35" y1="35.01" x2="30.72" y2="32.06"/><line class="cls-news-2" x1="35.29" y1="42.97" x2="37" y2="37.08"/><text class="cls-3" transform="translate(40.01 27.08)">Nouveauté</text></svg></mark>
        </div>
                <picture class="c-product-item__media is-active" data-component="color-media" data-id="black">
                <img src="https://media.afflelou.com/16e_MVUdE_PCFBleARCodSuYuSw=/780x390/afflelou/france/products/07630036433379_foldedtemple.png" alt="Lunettes de vue homme GALWAY noir" title="Lunettes de vue homme GALWAY noir" itemprop="image">
            </picture>
                                </a>

        
    <a class="c-product-item__name" href="https://www.afflelou.com/lunettes-de-vue-homme/lom7241-lom7241-BK01-4819-noir.html">
        <span class="c-product-item__name" itemprop="name">GALWAY</span>
    </a>
    <p class="c-product-item__price" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
        <meta itemprop="priceCurrency" content="EUR" />
        <span itemprop="price" content="150.00">150€</span> <sup>*</sup>
    </p>

                <ul class="c-product-item__actions u-list-unstyled">
                                            <li class="c-product-item__action c-product-item__action--try  u-hidden@sm">
                    <span data-role="ga-click" data-elements="{&quot;eventCategory&quot;:&quot; Essai Virtuel&quot;,&quot;eventAction&quot;:&quot;Page homepage&quot;,&quot;eventLabel&quot;:&quot;https:\/\/www.afflelou.com\/&quot;}">
                            <button
        data-component="live-try"
        data-url="https://www.afflelou.com/essai-virtuel-lunette/07630036433379"
        data-target=".js-modal-live-try"
        type="button"
        class="c-btn--unstyled u-hidden@sm  u-flex@md u-flex@lg"
    >
        <mark class="svgbox"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="m23.3 3.6c-0.3-0.1-0.5-0.1-0.8 0l-4.9 2.9v-0.7c0-0.6-0.2-1.3-0.7-1.7-0.4-0.5-1.1-0.7-1.7-0.7h-12.8c-0.6 0-1.3 0.2-1.7 0.7-0.5 0.5-0.7 1.1-0.7 1.7l0 0.1v8c0 0.6 0.3 1.3 0.7 1.7 0.5 0.5 1.1 0.7 1.7 0.7h3.3l-1.6 3.4c-0.2 0.4 0 0.8 0.3 1 0.4 0.2 0.8 0 1-0.3l2-4.1h1v3.7c0 0.4 0.3 0.7 0.7 0.7s0.7-0.3 0.7-0.7v-3.7h1l1.9 4.2c0.2 0.4 0.6 0.5 1 0.3s0.5-0.6 0.3-1l-1.6-3.5h2.7c0.6 0 1.3-0.2 1.7-0.7s0.7-1.1 0.7-1.7v-0.1-0.8l5.2 3c0.1 0.1 0.2 0.1 0.4 0.1 0.1 0 0.3 0 0.4-0.1 0.2-0.1 0.4-0.4 0.4-0.7v-11.1c-0.3-0.2-0.4-0.5-0.7-0.6zm-7.4 10c0 0.5-0.5 1-1 1h-12.6c-0.5 0-0.9-0.5-1-1v-7.7c0-0.5 0.5-0.9 1-1h12.6c0.5 0 1 0.5 1 1v7.7zm6.3 0.4l-4.8-2.8v-2.9l4.9-2.8 0 8.5z"/></svg>
</mark>
    </button>
                    </span>
                </li>
                        
            <li class="c-product-item__action c-product-item__action--rdv">
                <a href="https://www.afflelou.com/rendez-vous/trouver-mon-opticien">
                    <mark class="svgbox"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 52 20.5" style="enable-background:new 0 0 52 20.5;" xml:space="preserve">
<g>
	<path d="M22.5,2.5h2.1c1.3,0,2.1,0.8,2.1,1.9l0,0c0,1.2-1,1.9-2.2,1.9h-1.1V8h-1V2.5H22.5z M24.6,5.3c0.8,0,1.2-0.4,1.2-1l0,0
		c0-0.7-0.4-1-1.2-1h-1.1v2H24.6z"/>
	<path d="M27.5,3.8h1v0.9c0.2-0.7,0.8-1,1.4-1v1l0,0c-0.8,0-1.4,0.5-1.4,1.6v1.5h-1V3.8z"/>
	<path d="M30.4,5.9L30.4,5.9c0-1.2,0.9-2.2,2-2.2c1.3,0,2,1,2,2.2c0,0.1,0,0.2,0,0.2h-2.9c0.1,0.7,0.5,1,1.2,1
		c0.4,0,0.8-0.2,1.1-0.4l0.5,0.4c-0.4,0.4-0.9,0.8-1.6,0.8C31.2,8.1,30.4,7.2,30.4,5.9z M33.4,5.6c-0.1-0.7-0.4-1.1-1-1.1
		c-0.5,0-1,0.4-1.1,1.1H33.4z"/>
	<path d="M35.3,3.8h1v0.7c0.2-0.4,0.7-0.8,1.3-0.8c0.9,0,1.4,0.7,1.4,1.5v2.6h-1V5.6c0-0.7-0.3-1-0.9-1c-0.5,0-0.9,0.3-0.9,1v2.3h-1
		V3.8H35.3z"/>
	<path d="M39.7,5.9L39.7,5.9c0-1.3,0.9-2.1,1.9-2.1c0.7,0,1.1,0.3,1.4,0.8V2.4h1v5.7h-1V7.2C42.7,7.6,42.2,8,41.6,8
		C40.7,8,39.7,7.2,39.7,5.9z M43.1,5.9L43.1,5.9c0-0.8-0.5-1.3-1.2-1.3s-1.2,0.5-1.2,1.3l0,0c0,0.8,0.5,1.3,1.2,1.3
		C42.5,7.2,43.1,6.6,43.1,5.9z"/>
	<path d="M45.2,3.8h1v0.9c0.2-0.7,0.8-1,1.4-1v1l0,0c-0.8,0-1.4,0.5-1.4,1.6v1.5h-1V3.8z"/>
	<path d="M47.9,5.9L47.9,5.9c0-1.2,0.9-2.2,2-2.2c1.3,0,2,1,2,2.2c0,0.1,0,0.2,0,0.2H49c0.1,0.7,0.5,1,1.2,1c0.4,0,0.8-0.2,1.1-0.4
		l0.5,0.4c-0.4,0.4-0.9,0.8-1.6,0.8C48.9,8.1,47.9,7.2,47.9,5.9z M50.9,5.6c-0.1-0.7-0.4-1.1-1-1.1s-1,0.4-1.1,1.1H50.9z"/>
</g>
<g>
	<path d="M29.8,20l-3-4h-2.9v4h-1.2V9.6h4.5c2.3,0,3.8,1.2,3.8,3.2c0,1.7-1.2,2.7-2.8,3l3.3,4.2H29.8z M27.1,10.7h-3.3v4.2h3.3
		c1.5,0,2.7-0.8,2.7-2.2C29.7,11.4,28.7,10.7,27.1,10.7z"/>
	<path d="M36.2,20h-3.6V9.6h3.6c3.3,0,5.6,2.3,5.6,5.2S39.5,20,36.2,20z M36.2,10.7h-2.5V19h2.5c2.6,0,4.4-1.7,4.4-4.1
		C40.6,12.5,38.8,10.7,36.2,10.7z"/>
	<path d="M50.3,9.6h1.3l-4.5,10.6H46L42.4,12h1.3l2.7,6.6L50.3,9.6z"/>
</g>
<path d="M17.9,2.5h-3V0.7c0-0.3-0.2-0.5-0.5-0.5s-0.5,0.2-0.5,0.5v1.7H5.8V0.7c0-0.3-0.2-0.5-0.5-0.5S4.7,0.3,4.7,0.7v1.7H1.5
	c-0.7,0-1.3,0.5-1.3,1.3v15.2c0,0.7,0.5,1.3,1.3,1.3h16.4c0.7,0,1.3-0.5,1.3-1.3V3.7C19.3,3.1,18.6,2.5,17.9,2.5z M4.6,3.7v1.4
	c0,0.3,0.2,0.5,0.5,0.5s0.5-0.2,0.5-0.5V3.7h8.2V5c0,0.3,0.2,0.5,0.5,0.5s0.5-0.2,0.5-0.5V3.7h2.9v3.5H1.4V3.7H4.6z M17.9,19.1
	L1.4,18.9L1.5,8.3H18L17.9,19.1L17.9,19.1z"/>
<rect x="7.3" y="9.8" width="1.9" height="1.9"/>
<rect x="10.2" y="9.8" width="1.9" height="1.9"/>
<rect x="13.3" y="9.8" width="1.9" height="1.9"/>
<rect x="4.3" y="12.8" width="1.9" height="1.9"/>
<rect x="7.3" y="12.8" width="1.9" height="1.9"/>
<rect x="10.2" y="12.8" width="1.9" height="1.9"/>
<rect x="13.3" y="12.8" width="1.9" height="1.9"/>
<rect x="4.3" y="15.9" width="1.9" height="1.9"/>
<rect x="7.3" y="15.9" width="1.9" height="1.9"/>
<rect x="10.2" y="15.9" width="1.9" height="1.9"/>
<path d="M14.8,16.1l-0.9,1.1l-0.5-0.5c-0.1-0.1-0.2,0-0.3,0.1c0,0.1,0,0.1,0,0.2l0.6,0.6c0,0,0.1,0.1,0.2,0.1l0,0
	c0.1,0,0.1,0,0.2-0.1l1.1-1.3c0.1-0.1,0.1-0.3,0-0.3C15.1,15.9,15,15.9,14.8,16.1C14.9,16,14.7,16.3,14.8,16.1L14.8,16.1z"/>
</svg>
</mark>
                </a>
            </li>

                    </ul>

            </article>

    <div class="o-modal o-modal--xlarge js-product-modal" data-modal="product">
        <article class="o-modal__inner u-p-xl u-bgcolor-white">
            <p class="c-btn--unstyled o-modal__close" data-dismiss="modal">
                <mark class="svgbox svgbox--small"><svg id="4ce14fa7-468f-4648-8441-737dafec1df0" data-name="cross" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>cross</title><polygon points="23.5 21.88 13.62 12 23.26 2.36 21.64 0.74 12 10.38 2.12 0.5 0.5 2.12 10.38 12 0.74 21.64 2.36 23.26 12 13.62 21.88 23.5 23.5 21.88"/></svg>
</mark>
            </p>
            <div data-role="content" data-loader="/img/ajax-loader-white.gif">
                <div class="u-txt-center">
                    <img src="/img/ajax-loader-white.gif" />
                </div>
            </div>
        </article>
    </div>
                            </li>
                                                    <li class="c-category-push__swiper-slide swiper-slide">
                                                                        <article class="c-category-push__item c-product-item " data-component="product" itemscope itemtype="http://schema.org/Product">
    <a href="/lunettes-de-vue-homme/lom7240-lom7240-BK01-4819-noir.html" class="c-product-item__img u-bgcolor-bglight" itemprop="url"  data-role="datalayer-push-click" data-elements="{&quot;event&quot;:&quot;productClick&quot;,&quot;ecommerce&quot;:{&quot;currencyCode&quot;:&quot;EUR&quot;,&quot;click&quot;:{&quot;actionField&quot;:{&quot;list&quot;:&quot;homepage&quot;},&quot;products&quot;:{&quot;name&quot;:&quot;DUBLIN - Noir&quot;,&quot;id&quot;:&quot;07630036433317&quot;,&quot;price&quot;:&quot;150.00&quot;,&quot;brand&quot;:&quot;Afflelou PARIS&quot;,&quot;category&quot;:&quot;frame\/optical\/men&quot;,&quot;quantity&quot;:1}}}}">
        <div class="c-product-item__placeholder"><img src="/img/ajax-loader.gif" /></div>
                                <div class="c-product-item__flag">
            <mark class="svgbox"><svg data-name="Calque 2" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 139.02 47.58"><defs><style>.cls-1{fill:#c2a169;}.cls-news-2{fill:none;stroke:#c2a169;stroke-linecap:round;stroke-miterlimit:10;stroke-width:2px;}.cls-3{font-size:14px;font-family:ArialMT, Arial;}</style></defs><title>Badge_Nouveauté</title><rect class="cls-1" width="139.02" height="4.14"/><line class="cls-news-2" x1="45.13" y1="36.44" x2="47.95" y2="41.57"/><line class="cls-news-2" x1="31.91" y1="12.42" x2="34.86" y2="17.79"/><line class="cls-news-2" x1="23.95" y1="22.36" x2="29.84" y2="24.07"/><line class="cls-news-2" x1="25.35" y1="35.01" x2="30.72" y2="32.06"/><line class="cls-news-2" x1="35.29" y1="42.97" x2="37" y2="37.08"/><text class="cls-3" transform="translate(40.01 27.08)">Nouveauté</text></svg></mark>
        </div>
                <picture class="c-product-item__media is-active" data-component="color-media" data-id="black">
                <img src="https://media.afflelou.com/ya3i8fNpnHNFpTd-5onPIe3TL3U=/780x390/afflelou/france/products/07630036433317_foldedtemple.png" alt="Lunettes de vue homme DUBLIN noir" title="Lunettes de vue homme DUBLIN noir" itemprop="image">
            </picture>
                                </a>

        
    <a class="c-product-item__name" href="https://www.afflelou.com/lunettes-de-vue-homme/lom7240-lom7240-BK01-4819-noir.html">
        <span class="c-product-item__name" itemprop="name">DUBLIN</span>
    </a>
    <p class="c-product-item__price" itemprop="offers" itemscope itemtype="http://schema.org/Offer">
        <meta itemprop="priceCurrency" content="EUR" />
        <span itemprop="price" content="150.00">150€</span> <sup>*</sup>
    </p>

                <ul class="c-product-item__actions u-list-unstyled">
                                            <li class="c-product-item__action c-product-item__action--try  u-hidden@sm">
                    <span data-role="ga-click" data-elements="{&quot;eventCategory&quot;:&quot; Essai Virtuel&quot;,&quot;eventAction&quot;:&quot;Page homepage&quot;,&quot;eventLabel&quot;:&quot;https:\/\/www.afflelou.com\/&quot;}">
                            <button
        data-component="live-try"
        data-url="https://www.afflelou.com/essai-virtuel-lunette/07630036433317"
        data-target=".js-modal-live-try"
        type="button"
        class="c-btn--unstyled u-hidden@sm  u-flex@md u-flex@lg"
    >
        <mark class="svgbox"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="m23.3 3.6c-0.3-0.1-0.5-0.1-0.8 0l-4.9 2.9v-0.7c0-0.6-0.2-1.3-0.7-1.7-0.4-0.5-1.1-0.7-1.7-0.7h-12.8c-0.6 0-1.3 0.2-1.7 0.7-0.5 0.5-0.7 1.1-0.7 1.7l0 0.1v8c0 0.6 0.3 1.3 0.7 1.7 0.5 0.5 1.1 0.7 1.7 0.7h3.3l-1.6 3.4c-0.2 0.4 0 0.8 0.3 1 0.4 0.2 0.8 0 1-0.3l2-4.1h1v3.7c0 0.4 0.3 0.7 0.7 0.7s0.7-0.3 0.7-0.7v-3.7h1l1.9 4.2c0.2 0.4 0.6 0.5 1 0.3s0.5-0.6 0.3-1l-1.6-3.5h2.7c0.6 0 1.3-0.2 1.7-0.7s0.7-1.1 0.7-1.7v-0.1-0.8l5.2 3c0.1 0.1 0.2 0.1 0.4 0.1 0.1 0 0.3 0 0.4-0.1 0.2-0.1 0.4-0.4 0.4-0.7v-11.1c-0.3-0.2-0.4-0.5-0.7-0.6zm-7.4 10c0 0.5-0.5 1-1 1h-12.6c-0.5 0-0.9-0.5-1-1v-7.7c0-0.5 0.5-0.9 1-1h12.6c0.5 0 1 0.5 1 1v7.7zm6.3 0.4l-4.8-2.8v-2.9l4.9-2.8 0 8.5z"/></svg>
</mark>
    </button>
                    </span>
                </li>
                        
            <li class="c-product-item__action c-product-item__action--rdv">
                <a href="https://www.afflelou.com/rendez-vous/trouver-mon-opticien">
                    <mark class="svgbox"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 52 20.5" style="enable-background:new 0 0 52 20.5;" xml:space="preserve">
<g>
	<path d="M22.5,2.5h2.1c1.3,0,2.1,0.8,2.1,1.9l0,0c0,1.2-1,1.9-2.2,1.9h-1.1V8h-1V2.5H22.5z M24.6,5.3c0.8,0,1.2-0.4,1.2-1l0,0
		c0-0.7-0.4-1-1.2-1h-1.1v2H24.6z"/>
	<path d="M27.5,3.8h1v0.9c0.2-0.7,0.8-1,1.4-1v1l0,0c-0.8,0-1.4,0.5-1.4,1.6v1.5h-1V3.8z"/>
	<path d="M30.4,5.9L30.4,5.9c0-1.2,0.9-2.2,2-2.2c1.3,0,2,1,2,2.2c0,0.1,0,0.2,0,0.2h-2.9c0.1,0.7,0.5,1,1.2,1
		c0.4,0,0.8-0.2,1.1-0.4l0.5,0.4c-0.4,0.4-0.9,0.8-1.6,0.8C31.2,8.1,30.4,7.2,30.4,5.9z M33.4,5.6c-0.1-0.7-0.4-1.1-1-1.1
		c-0.5,0-1,0.4-1.1,1.1H33.4z"/>
	<path d="M35.3,3.8h1v0.7c0.2-0.4,0.7-0.8,1.3-0.8c0.9,0,1.4,0.7,1.4,1.5v2.6h-1V5.6c0-0.7-0.3-1-0.9-1c-0.5,0-0.9,0.3-0.9,1v2.3h-1
		V3.8H35.3z"/>
	<path d="M39.7,5.9L39.7,5.9c0-1.3,0.9-2.1,1.9-2.1c0.7,0,1.1,0.3,1.4,0.8V2.4h1v5.7h-1V7.2C42.7,7.6,42.2,8,41.6,8
		C40.7,8,39.7,7.2,39.7,5.9z M43.1,5.9L43.1,5.9c0-0.8-0.5-1.3-1.2-1.3s-1.2,0.5-1.2,1.3l0,0c0,0.8,0.5,1.3,1.2,1.3
		C42.5,7.2,43.1,6.6,43.1,5.9z"/>
	<path d="M45.2,3.8h1v0.9c0.2-0.7,0.8-1,1.4-1v1l0,0c-0.8,0-1.4,0.5-1.4,1.6v1.5h-1V3.8z"/>
	<path d="M47.9,5.9L47.9,5.9c0-1.2,0.9-2.2,2-2.2c1.3,0,2,1,2,2.2c0,0.1,0,0.2,0,0.2H49c0.1,0.7,0.5,1,1.2,1c0.4,0,0.8-0.2,1.1-0.4
		l0.5,0.4c-0.4,0.4-0.9,0.8-1.6,0.8C48.9,8.1,47.9,7.2,47.9,5.9z M50.9,5.6c-0.1-0.7-0.4-1.1-1-1.1s-1,0.4-1.1,1.1H50.9z"/>
</g>
<g>
	<path d="M29.8,20l-3-4h-2.9v4h-1.2V9.6h4.5c2.3,0,3.8,1.2,3.8,3.2c0,1.7-1.2,2.7-2.8,3l3.3,4.2H29.8z M27.1,10.7h-3.3v4.2h3.3
		c1.5,0,2.7-0.8,2.7-2.2C29.7,11.4,28.7,10.7,27.1,10.7z"/>
	<path d="M36.2,20h-3.6V9.6h3.6c3.3,0,5.6,2.3,5.6,5.2S39.5,20,36.2,20z M36.2,10.7h-2.5V19h2.5c2.6,0,4.4-1.7,4.4-4.1
		C40.6,12.5,38.8,10.7,36.2,10.7z"/>
	<path d="M50.3,9.6h1.3l-4.5,10.6H46L42.4,12h1.3l2.7,6.6L50.3,9.6z"/>
</g>
<path d="M17.9,2.5h-3V0.7c0-0.3-0.2-0.5-0.5-0.5s-0.5,0.2-0.5,0.5v1.7H5.8V0.7c0-0.3-0.2-0.5-0.5-0.5S4.7,0.3,4.7,0.7v1.7H1.5
	c-0.7,0-1.3,0.5-1.3,1.3v15.2c0,0.7,0.5,1.3,1.3,1.3h16.4c0.7,0,1.3-0.5,1.3-1.3V3.7C19.3,3.1,18.6,2.5,17.9,2.5z M4.6,3.7v1.4
	c0,0.3,0.2,0.5,0.5,0.5s0.5-0.2,0.5-0.5V3.7h8.2V5c0,0.3,0.2,0.5,0.5,0.5s0.5-0.2,0.5-0.5V3.7h2.9v3.5H1.4V3.7H4.6z M17.9,19.1
	L1.4,18.9L1.5,8.3H18L17.9,19.1L17.9,19.1z"/>
<rect x="7.3" y="9.8" width="1.9" height="1.9"/>
<rect x="10.2" y="9.8" width="1.9" height="1.9"/>
<rect x="13.3" y="9.8" width="1.9" height="1.9"/>
<rect x="4.3" y="12.8" width="1.9" height="1.9"/>
<rect x="7.3" y="12.8" width="1.9" height="1.9"/>
<rect x="10.2" y="12.8" width="1.9" height="1.9"/>
<rect x="13.3" y="12.8" width="1.9" height="1.9"/>
<rect x="4.3" y="15.9" width="1.9" height="1.9"/>
<rect x="7.3" y="15.9" width="1.9" height="1.9"/>
<rect x="10.2" y="15.9" width="1.9" height="1.9"/>
<path d="M14.8,16.1l-0.9,1.1l-0.5-0.5c-0.1-0.1-0.2,0-0.3,0.1c0,0.1,0,0.1,0,0.2l0.6,0.6c0,0,0.1,0.1,0.2,0.1l0,0
	c0.1,0,0.1,0,0.2-0.1l1.1-1.3c0.1-0.1,0.1-0.3,0-0.3C15.1,15.9,15,15.9,14.8,16.1C14.9,16,14.7,16.3,14.8,16.1L14.8,16.1z"/>
</svg>
</mark>
                </a>
            </li>

                    </ul>

            </article>

    <div class="o-modal o-modal--xlarge js-product-modal" data-modal="product">
        <article class="o-modal__inner u-p-xl u-bgcolor-white">
            <p class="c-btn--unstyled o-modal__close" data-dismiss="modal">
                <mark class="svgbox svgbox--small"><svg id="4ce14fa7-468f-4648-8441-737dafec1df0" data-name="cross" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>cross</title><polygon points="23.5 21.88 13.62 12 23.26 2.36 21.64 0.74 12 10.38 2.12 0.5 0.5 2.12 10.38 12 0.74 21.64 2.36 23.26 12 13.62 21.88 23.5 23.5 21.88"/></svg>
</mark>
            </p>
            <div data-role="content" data-loader="/img/ajax-loader-white.gif">
                <div class="u-txt-center">
                    <img src="/img/ajax-loader-white.gif" />
                </div>
            </div>
        </article>
    </div>
                            </li>
                                            </ul>
                </div>
                <button type="button" class="c-collection-video__swiper__btn c-btn--unstyled js-swiper-button-next">
                    <span class="c-collection-video__swiper__btn-icon"></span>
                </button>
            </div>
        </div>
        <div class="c-collection-video__media c-video u-mt-md@sm u-mt-md@md" style="background-image: url('/img/textures/black-leaf.jpg');">
            <div class="c-video__content">
                <div class="c-video__media">
                    <iframe src="https://www.youtube.com/embed/TT50ZczGygI?color=white&iv_load_policy=3&rel=0&showinfo=0&modestbranding=1&theme=light&showsearch=0" frameborder="0" allowfullscreen>
                    </iframe>
                </div>
            </div>
            <a class="c-video__btn u-mt-lg c-btn c-btn--tertiary u-hidden@sm u-hidden@md" href="https://www.afflelou.com/lunettes-de-vue/collection-afflelou-1972/"
                                    target="_blank"
                    rel="noopener noreferrer"
                            >
                Voir la collection
            </a>
        </div>
        <div class="c-collection-video__cta u-hidden@lg">
            <mark class="svgbox"><svg id="6fc8bcc8-6bb8-418d-9e9a-fd825e369423" data-name="arrow right" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>arrow-right</title><polygon points="6.82 0.5 18.38 12.06 6.91 23.5 5.71 22.29 15.94 12.06 5.62 1.73 6.82 0.5"/></svg>
</mark>
            <a class="c-btn c-btn--secondary u-block"
               href="https://www.afflelou.com/lunettes-de-vue/collection-afflelou-1972/"
                                    target="_blank"
                    rel="noopener noreferrer"
                            >
                Voir la collection
            </a>
        </div>
    </div>
</section>

        <section class="o-container u-mt-xl" data-component="store-locator" data-shop-locator-url="https://www.afflelou.com/opticien">
    <div class="c-shop-entry__incentive-wrapper">
        <div class="c-shop-entry">
            <div class="c-shop-entry__content c-editorial c-editorial--shophp">
                <div class="c-editorial__title">Votre boutique Alain Afflelou</div>
                <div class="c-editorial__text">
                    <p>En un clic, trouvez votre boutique ALAIN AFFLELOU parmi plus de 700 en France et plus de 1400 dans le monde.</p>
                </div>
                <div class="c-shop-entry__cta">
                    <a class="c-btn c-btn--large c-btn-icon--before c-btn--loading c-btn--tertiary" data-role="locate">
                        <mark class="svgbox svgbox-loading"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 50 50"  xml:space="preserve">
    <circle cx="25" cy="25" r="20" fill="none" stroke-width="5"></circle>
</svg>
</mark>
                        <span class="c-btn-icon__inner">
                            <mark class="svgbox"><svg id="92080771-3e69-41f7-8ea9-516767f202e8" data-name="geoloc" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>geoloc</title><path d="M12,.5A7.43,7.43,0,0,0,4.72,5.16,7,7,0,0,0,5,12l7,11.5s6.14-9.9,7-11.5A12,12,0,0,0,20,8.55C20,2.61,14.62.5,12,.5ZM12,12h0a4,4,0,0,1,0-7.94h0A4,4,0,0,1,12,12Z" /></svg>
</mark>
                            Me localiser
                        </span>
                    </a>
                    <a href="https://www.afflelou.com/rendez-vous/trouver-mon-opticien" class="c-btn c-btn--large c-btn--long">
                        <span class="u-visually-hidden">Prendre RDV</span>
                        <mark class="svgbox svgbox--rdvfull"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 52 20.5" style="enable-background:new 0 0 52 20.5;" xml:space="preserve">
<g>
	<path d="M22.5,2.5h2.1c1.3,0,2.1,0.8,2.1,1.9l0,0c0,1.2-1,1.9-2.2,1.9h-1.1V8h-1V2.5H22.5z M24.6,5.3c0.8,0,1.2-0.4,1.2-1l0,0
		c0-0.7-0.4-1-1.2-1h-1.1v2H24.6z"/>
	<path d="M27.5,3.8h1v0.9c0.2-0.7,0.8-1,1.4-1v1l0,0c-0.8,0-1.4,0.5-1.4,1.6v1.5h-1V3.8z"/>
	<path d="M30.4,5.9L30.4,5.9c0-1.2,0.9-2.2,2-2.2c1.3,0,2,1,2,2.2c0,0.1,0,0.2,0,0.2h-2.9c0.1,0.7,0.5,1,1.2,1
		c0.4,0,0.8-0.2,1.1-0.4l0.5,0.4c-0.4,0.4-0.9,0.8-1.6,0.8C31.2,8.1,30.4,7.2,30.4,5.9z M33.4,5.6c-0.1-0.7-0.4-1.1-1-1.1
		c-0.5,0-1,0.4-1.1,1.1H33.4z"/>
	<path d="M35.3,3.8h1v0.7c0.2-0.4,0.7-0.8,1.3-0.8c0.9,0,1.4,0.7,1.4,1.5v2.6h-1V5.6c0-0.7-0.3-1-0.9-1c-0.5,0-0.9,0.3-0.9,1v2.3h-1
		V3.8H35.3z"/>
	<path d="M39.7,5.9L39.7,5.9c0-1.3,0.9-2.1,1.9-2.1c0.7,0,1.1,0.3,1.4,0.8V2.4h1v5.7h-1V7.2C42.7,7.6,42.2,8,41.6,8
		C40.7,8,39.7,7.2,39.7,5.9z M43.1,5.9L43.1,5.9c0-0.8-0.5-1.3-1.2-1.3s-1.2,0.5-1.2,1.3l0,0c0,0.8,0.5,1.3,1.2,1.3
		C42.5,7.2,43.1,6.6,43.1,5.9z"/>
	<path d="M45.2,3.8h1v0.9c0.2-0.7,0.8-1,1.4-1v1l0,0c-0.8,0-1.4,0.5-1.4,1.6v1.5h-1V3.8z"/>
	<path d="M47.9,5.9L47.9,5.9c0-1.2,0.9-2.2,2-2.2c1.3,0,2,1,2,2.2c0,0.1,0,0.2,0,0.2H49c0.1,0.7,0.5,1,1.2,1c0.4,0,0.8-0.2,1.1-0.4
		l0.5,0.4c-0.4,0.4-0.9,0.8-1.6,0.8C48.9,8.1,47.9,7.2,47.9,5.9z M50.9,5.6c-0.1-0.7-0.4-1.1-1-1.1s-1,0.4-1.1,1.1H50.9z"/>
</g>
<g>
	<path d="M29.8,20l-3-4h-2.9v4h-1.2V9.6h4.5c2.3,0,3.8,1.2,3.8,3.2c0,1.7-1.2,2.7-2.8,3l3.3,4.2H29.8z M27.1,10.7h-3.3v4.2h3.3
		c1.5,0,2.7-0.8,2.7-2.2C29.7,11.4,28.7,10.7,27.1,10.7z"/>
	<path d="M36.2,20h-3.6V9.6h3.6c3.3,0,5.6,2.3,5.6,5.2S39.5,20,36.2,20z M36.2,10.7h-2.5V19h2.5c2.6,0,4.4-1.7,4.4-4.1
		C40.6,12.5,38.8,10.7,36.2,10.7z"/>
	<path d="M50.3,9.6h1.3l-4.5,10.6H46L42.4,12h1.3l2.7,6.6L50.3,9.6z"/>
</g>
<path d="M17.9,2.5h-3V0.7c0-0.3-0.2-0.5-0.5-0.5s-0.5,0.2-0.5,0.5v1.7H5.8V0.7c0-0.3-0.2-0.5-0.5-0.5S4.7,0.3,4.7,0.7v1.7H1.5
	c-0.7,0-1.3,0.5-1.3,1.3v15.2c0,0.7,0.5,1.3,1.3,1.3h16.4c0.7,0,1.3-0.5,1.3-1.3V3.7C19.3,3.1,18.6,2.5,17.9,2.5z M4.6,3.7v1.4
	c0,0.3,0.2,0.5,0.5,0.5s0.5-0.2,0.5-0.5V3.7h8.2V5c0,0.3,0.2,0.5,0.5,0.5s0.5-0.2,0.5-0.5V3.7h2.9v3.5H1.4V3.7H4.6z M17.9,19.1
	L1.4,18.9L1.5,8.3H18L17.9,19.1L17.9,19.1z"/>
<rect x="7.3" y="9.8" width="1.9" height="1.9"/>
<rect x="10.2" y="9.8" width="1.9" height="1.9"/>
<rect x="13.3" y="9.8" width="1.9" height="1.9"/>
<rect x="4.3" y="12.8" width="1.9" height="1.9"/>
<rect x="7.3" y="12.8" width="1.9" height="1.9"/>
<rect x="10.2" y="12.8" width="1.9" height="1.9"/>
<rect x="13.3" y="12.8" width="1.9" height="1.9"/>
<rect x="4.3" y="15.9" width="1.9" height="1.9"/>
<rect x="7.3" y="15.9" width="1.9" height="1.9"/>
<rect x="10.2" y="15.9" width="1.9" height="1.9"/>
<path d="M14.8,16.1l-0.9,1.1l-0.5-0.5c-0.1-0.1-0.2,0-0.3,0.1c0,0.1,0,0.1,0,0.2l0.6,0.6c0,0,0.1,0.1,0.2,0.1l0,0
	c0.1,0,0.1,0,0.2-0.1l1.1-1.3c0.1-0.1,0.1-0.3,0-0.3C15.1,15.9,15,15.9,14.8,16.1C14.9,16,14.7,16.3,14.8,16.1L14.8,16.1z"/>
</svg>
</mark>
                    </a>
                </div>
            </div>

            <div class="c-shop-entry__media">
                <picture>
                    <img class="u-block" src="/img/store/home.jpg" alt="">
                </picture>
            </div>
        </div>
    </div>

    <div class="c-shop-entry__localize-wrapper">
            </div>
</section>

        
<section class="o-container u-mt-lg">
    <div class="c-title--offers u-hidden u-visible@sm">Nos offres</div>

    <ul class="o-grid o-grid--3 o-grid--1@sm u-list-unstyled u-rm-top-mar">
                    <li class="o-grid__item">
                <a href="https://www.afflelou.com/offre/win-win" class="c-offer-item">
                    <div class="c-offer-item__logo">
                        <img src="/img/svg/brands/winwin.svg" alt="Win-Win Afflelou" class="u-block" />
                    </div>
                    <p class="c-offer-item__text">Les lunettes sans les problèmes :<br />2 paires de lunettes garanties à vie <br />et remplacement des verres <br />si la vue change !</p>
                    <span class="c-offer-item__cta  u-hidden@sm">Découvrir</span>
                </a>
            </li>
                    <li class="o-grid__item">
                <a href="https://www.afflelou.com/offre/tchin-tchin" class="c-offer-item">
                    <div class="c-offer-item__logo">
                        <img src="/img/svg/brands/tchintchin.svg" alt="Tchin-Tchin Afflelou" class="u-block" />
                    </div>
                    <p class="c-offer-item__text">La multi-possession utile :<br />une 2eme paire de lunettes <br />pour 1 € de plus,<br />même en progressifs !</p>
                    <span class="c-offer-item__cta  u-hidden@sm">Découvrir</span>
                </a>
            </li>
                    <li class="o-grid__item">
                <a href="https://www.afflelou.com/offre/next-year" class="c-offer-item">
                    <div class="c-offer-item__logo">
                        <img src="/img/svg/brands/nextyear.svg" alt="Nextyear" class="u-block" />
                    </div>
                    <p class="c-offer-item__text">La liberté : simple, rapide, sans <br />intérêts et sans frais de dossier,<br />vous partez sans payer vos lunettes<br />tout de suite !</p>
                    <span class="c-offer-item__cta  u-hidden@sm">Découvrir</span>
                </a>
            </li>
            </ul>
</section>

        
<section class="o-container u-mt-lg">
    <ul class="o-grid o-grid--small o-grid--3 o-grid--1@sm u-list-unstyled">
                    <li class="o-grid__item u-flex">
                <article class="c-post-push-item" style="background-image: url('/img/posts/notre-histoire.jpg')">
                    <a href="https://www.afflelou.com/entreprise/" class="c-post-push-item__inner">
                        <div class="c-post-push-item__title">LE GROUPE :<br/> AFFLELOU</div>
                        <p class="c-post-push-item__text">Depuis toujours notre créativité et notre savoir-faire ont fait notre différence.</p>
                                                                    </a>
                </article>
            </li>
                    <li class="o-grid__item u-flex">
                <article class="c-post-push-item" style="background-image: url('/img/posts/innovations.jpg')">
                    <a href="https://www.afflelou.com/entreprise/innovations" class="c-post-push-item__inner">
                        <div class="c-post-push-item__title">Notre ADN : <br/> L'innovation</div>
                        <p class="c-post-push-item__text">L'innovation au coeur de notre approche : dans nos offres, nos produits et expérience magasin.</p>
                                                                    </a>
                </article>
            </li>
                    <li class="o-grid__item u-flex">
                <article class="c-post-push-item" style="background-image: url('/img/posts/tout-sur-la-vue.png')">
                    <a href="https://www.afflelou.com/vue/" class="c-post-push-item__inner">
                        <div class="c-post-push-item__title">Notre mission :<br/> Votre santé visuelle</div>
                        <p class="c-post-push-item__text">Être opticien, c'est anticiper et résoudre vos problèmes de vue.</p>
                                                                    </a>
                </article>
            </li>
            </ul>
</section>

        <div class="u-mt-xl">
    <div class="u-mb-lg">
        <div class="c-helplinks o-container">
    <ul class="c-helplinks__list">
        <li class="c-helplinks__item  u-hidden@sm">
            <a href="https://www.afflelou.com/services/essayage-lunettes-virtuel-3d" class="c-helplinks__link">
                <mark class="svgbox svgbox--medium svgbox--round"><svg id="b18d4a4f-dd0c-4f89-b4d9-2254171263eb" data-name="camera" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>camera</title><path d="M22.84,6.12a1,1,0,0,0-.75,0L17.37,8.88V8.17A2.33,2.33,0,0,0,15,5.81H2.86A2.33,2.33,0,0,0,.5,8.17v7.66a2.33,2.33,0,0,0,2.36,2.36H15a2.33,2.33,0,0,0,2.36-2.36v-.75l5,2.92c.09.09.19.09.38.09a.71.71,0,0,0,.38-.09.79.79,0,0,0,.38-.66V6.69C23.22,6.5,23.12,6.22,22.84,6.12Zm-7.07,9.61a1,1,0,0,1-.94.94H2.76a1,1,0,0,1-.94-.94V8.29a1,1,0,0,1,.94-.94H14.83a1,1,0,0,1,.94.94v7.45Zm6,.38-4.62-2.64V10.74L21.8,8Z"/></svg>
</mark>
                <span class="c-helplinks__text">
                    Essayage 3D en ligne
                </span>
            </a>
        </li>
        <li class="c-helplinks__item">
            <a href="/rendez-vous/trouver-mon-opticien" class="c-helplinks__link">
                <mark class="svgbox svgbox--medium svgbox--round"><svg version="1.1" id="Calque_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 24 24" style="enable-background:new 0 0 24 24;" xml:space="preserve">
<g>
	<path d="M21.2,3.4h-3.4v-2c0-0.4-0.3-0.7-0.7-0.7S16.5,1,16.5,1.4v2H7.6v-2c0-0.4-0.3-0.7-0.7-0.7C6.5,0.7,6.2,1,6.2,1.4v2H2.8
		C2,3.4,1.3,4,1.3,4.8v17.1c0,0.8,0.6,1.4,1.4,1.4h18.5c0.8,0,1.4-0.6,1.4-1.4V4.8C22.7,4,22,3.4,21.2,3.4z M6.2,4.7v1.5
		c0,0.4,0.3,0.7,0.7,0.7c0.4,0,0.7-0.3,0.7-0.7V4.7h8.9v1.5c0,0.4,0.3,0.7,0.7,0.7s0.7-0.3,0.7-0.7V4.8h3.6v3.8H2.7V4.7H6.2z
		 M21.2,21.9H2.7v-12h18.6L21.2,21.9L21.2,21.9z"/>
	<g>
		<rect x="9.3" y="11.6" width="2.1" height="2.1"/>
		<rect x="12.6" y="11.6" width="2.1" height="2.1"/>
		<rect x="15.9" y="11.6" width="2.1" height="2.1"/>
	</g>
	<g>
		<rect x="5.9" y="15.1" width="2.1" height="2.1"/>
		<rect x="9.3" y="15.1" width="2.1" height="2.1"/>
		<rect x="12.6" y="15.1" width="2.1" height="2.1"/>
		<rect x="15.9" y="15.1" width="2.1" height="2.1"/>
	</g>
	<g>
		<rect x="5.9" y="18.4" width="2.1" height="2.1"/>
		<rect x="9.3" y="18.4" width="2.1" height="2.1"/>
		<rect x="12.6" y="18.4" width="2.1" height="2.1"/>
	</g>
	<path d="M17.7,18.7l-0.9,1.1l-0.5-0.5c-0.1-0.1-0.2,0-0.3,0.1c0,0.1,0,0.1,0,0.2l0.6,0.6c0,0,0.1,0.1,0.2,0.1l0,0
		c0.1,0,0.1,0,0.2-0.1l1.1-1.3c0.1-0.1,0.1-0.3,0-0.3C18,18.5,17.9,18.5,17.7,18.7C17.8,18.6,17.6,18.9,17.7,18.7L17.7,18.7z"/>
</g>
</svg>
</mark>
                <span class="c-helplinks__text">
                    Prendre rdv
                </span>
            </a>
        </li>
        <li class="c-helplinks__item">
            <a href="https://www.afflelou.com/services/livraison-gratuites" class="c-helplinks__link">
                <mark class="svgbox svgbox--medium svgbox--round"><svg id="4ab7d7db-78d0-4f15-9f5e-d11dbbfff6f0" data-name="livraison" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>livraison</title><path d="M21.08,5.52,12.76,2.15a2.07,2.07,0,0,0-1.53,0L2.92,5.52A1.35,1.35,0,0,0,2,6.75v10.5a1.35,1.35,0,0,0,.92,1.22l8.32,3.38a2.08,2.08,0,0,0,1.53,0l8.32-3.38A1.35,1.35,0,0,0,22,17.25V6.75A1.35,1.35,0,0,0,21.08,5.52ZM11.71,3.3a.84.84,0,0,1,.59,0l7.48,3L16.86,7.51,9.31,4.28ZM12,9.45,4.23,6.34,7.78,4.9A.61.61,0,0,0,8,5.07l7.21,3.09ZM3.39,17.32l-.14-.07h0V7.3l8.13,3.25v10Zm17.22,0h0l-8,3.24v-10L16.37,9v1.7a.63.63,0,0,0,1.25,0V8.55L20.75,7.3v9.92A.31.31,0,0,1,20.61,17.32Z"/></svg>
</mark>
                <span class="c-helplinks__text">
                    Livraison gratuite en boutique
                </span>
            </a>
        </li>
        <li class="c-helplinks__item">
            <a href="https://www.afflelou.com/services/expedition" class="c-helplinks__link">
                <mark class="svgbox svgbox--medium svgbox--round picto--expedition"><?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 21.1.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" id="b18d4a4f-dd0c-4f89-b4d9-2254171263eb"
	 xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 24 24"
	 style="enable-background:new 0 0 24 24;" xml:space="preserve">
<title>camera</title>
<g>
	<path d="M13.9,4.7c-0.4,0-0.7,0.3-0.7,0.7v6.5c0,0.2,0.1,0.4,0.2,0.5l2.9,2.3c0.1,0.1,0.3,0.1,0.4,0.1c0.2,0,0.4-0.1,0.5-0.2
		c0.2-0.3,0.2-0.7-0.1-0.9l-2.6-2.1V5.3C14.6,5,14.3,4.7,13.9,4.7z"/>
	<path d="M9.9,16.4c0.4,0,0.7-0.3,0.7-0.7c0-0.4-0.3-0.7-0.7-0.7H5.5c-0.4,0-0.7,0.3-0.7,0.7c0,0.4,0.3,0.7,0.7,0.7H9.9z"/>
	<path d="M0.7,12.2h3.2c0,0.4,0,0.7,0.1,1c0.1,0.4,0.4,0.6,0.7,0.6h0.1c0.4-0.1,0.7-0.4,0.6-0.7c-0.1-0.3-0.1-0.6-0.1-0.9h2.9
		c0.4,0,0.7-0.3,0.7-0.7c0-0.4-0.3-0.7-0.7-0.7H0.7c-0.4,0-0.7,0.3-0.7,0.7C0,11.9,0.3,12.2,0.7,12.2z"/>
	<path d="M2.6,7.9h2.1L4.4,8.5c-0.1,0.4,0,0.7,0.3,0.9C4.8,9.5,5,9.5,5,9.5c0.2,0,0.5-0.1,0.6-0.4L6.2,8c0-0.1,0.1-0.1,0.1-0.1
		c1.5-2.9,4.4-4.7,7.7-4.7c4.8,0,8.7,3.9,8.7,8.7s-3.9,8.7-8.7,8.7c-2.4,0-4.6-0.9-6.3-2.6c-0.3-0.3-0.7-0.3-0.9,0
		c-0.3,0.3-0.3,0.7,0,0.9c1.9,2,4.4,3.1,7.2,3.1c5.5,0,10-4.5,10-10s-4.5-10-10-10c-3.5,0-6.7,1.8-8.5,4.7c-0.1,0-0.1,0-0.1,0H2.7
		C2.3,6.6,2,6.9,2,7.3C2,7.7,2.3,7.9,2.6,7.9z"/>
	<path d="M13.2,19c0,0.4,0.3,0.7,0.7,0.7c0.4,0,0.7-0.3,0.7-0.7v-0.1c0-0.4-0.3-0.7-0.7-0.7C13.5,18.2,13.2,18.5,13.2,19L13.2,19z"
		/>
	<path d="M21.3,12.5c0.4,0,0.7-0.3,0.7-0.7c0-0.4-0.3-0.7-0.7-0.7h-0.1c-0.4,0-0.7,0.3-0.7,0.7C20.6,12.2,20.9,12.5,21.3,12.5
		L21.3,12.5z"/>
	<path d="M2.6,16.4h0.7c0.4,0,0.7-0.3,0.7-0.7c0-0.4-0.3-0.7-0.7-0.7H2.6c-0.4,0-0.7,0.3-0.7,0.7C1.8,16.1,2.1,16.4,2.6,16.4z"/>
</g>
</svg>
</mark>
                <span class="c-helplinks__text">
                    Expédition sous 2 jours
                </span>
            </a>
        </li>
        <li class="c-helplinks__item">
            <a href="https://www.afflelou.com/services/paiement-securise" class="c-helplinks__link">
                <mark class="svgbox svgbox--medium svgbox--round"><?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 21.1.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" id="b18d4a4f-dd0c-4f89-b4d9-2254171263eb"
	 xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 24 24"
	 style="enable-background:new 0 0 24 24;" xml:space="preserve">
<path d="M12.9,19.9H2.3c-1.2,0-2.3-1-2.3-2.3V5.5c0-1.2,1-2.3,2.3-2.3h19.4c1.2,0,2.3,1,2.3,2.3v4c0,0.4-0.3,0.7-0.7,0.7
	c-0.4,0-0.7-0.3-0.7-0.7v-4c0-0.5-0.4-0.9-0.9-0.9H2.3C1.8,4.6,1.3,5,1.3,5.5v12.1c0,0.5,0.4,0.9,0.9,0.9h10.6
	c0.4,0,0.7,0.3,0.7,0.7C13.6,19.6,13.3,19.9,12.9,19.9z"/>
<g>
	<path d="M21.9,21.1h-5.5c-0.7,0-1.3-0.6-1.3-1.3v-4.2c0-0.7,0.6-1.3,1.3-1.3h5.5c0.7,0,1.3,0.6,1.3,1.3v4.2
		C23.3,20.5,22.7,21.1,21.9,21.1z M16.4,15.6v4.2h5.5l0-4.2H16.4z"/>
	<path d="M21,15.2c-0.4,0-0.7-0.3-0.7-0.7v-2.4c0-0.6-0.6-1.2-1.2-1.2c-0.6,0-1.2,0.6-1.2,1.2v2.4c0,0.4-0.3,0.7-0.7,0.7
		c-0.4,0-0.7-0.3-0.7-0.7v-2.4c0-1.4,1.2-2.6,2.6-2.6c1.4,0,2.6,1.2,2.6,2.6v2.4C21.7,14.9,21.4,15.2,21,15.2z"/>
	<circle cx="19.2" cy="17.7" r="0.5"/>
</g>
<path d="M10.1,16.9H4c-0.3,0-0.5-0.3-0.5-0.5v-0.2c0-0.3,0.3-0.5,0.5-0.5h6.1c0.3,0,0.5,0.3,0.5,0.5v0.2
	C10.6,16.6,10.4,16.9,10.1,16.9z"/>
<path d="M13.5,13.9H4c-0.3,0-0.5-0.3-0.5-0.5v-0.2c0-0.3,0.3-0.5,0.5-0.5h9.4c0.3,0,0.5,0.3,0.5,0.5v0.2
	C14,13.6,13.7,13.9,13.5,13.9z"/>
<path d="M6.8,10.8h-2c-0.8,0-1.3-0.6-1.3-1.3v-2c0-0.7,0.6-1.3,1.3-1.3h2c0.7,0,1.3,0.6,1.3,1.3v2C8.1,10.2,7.5,10.8,6.8,10.8z
	 M4.8,7.5v2h1.9l0-2H4.8z"/>
</svg>
</mark>
                <span class="c-helplinks__text">
                    Paiement sécurisé
                </span>
            </a>
        </li>
        <li class="c-helplinks__item">
            <a href="https://www.afflelou.com/services/retour-et-retrait-gratuit" class="c-helplinks__link">
                <mark class="svgbox svgbox--medium svgbox--round picto--retrait"><?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 21.1.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" id="b18d4a4f-dd0c-4f89-b4d9-2254171263eb"
	 xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 24 24"
	 style="enable-background:new 0 0 24 24;" xml:space="preserve">
<title>camera</title>
<path d="M5.6,15.8c0,0,0.1,0,0.1,0.1l6.1,2.5c0.1,0.1,0.3,0.1,0.5,0l6.1-2.5l0,0c0.1,0,0.1-0.1,0.1-0.1V8.1c0,0-0.1,0-0.1-0.1
	l-6.1-2.5c-0.1-0.1-0.3-0.1-0.4,0L5.8,8.1C5.7,8.1,5.6,8.1,5.6,8.1L5.6,15.8L5.6,15.8z M12,19.3c-0.2,0-0.4-0.1-0.6-0.1l-6.1-2.5
	c-0.4-0.2-0.7-0.5-0.7-0.9V8.1c0-0.4,0.2-0.7,0.7-0.9l6.1-2.5c0.3-0.1,0.7-0.1,1.1,0l6.1,2.5c0.4,0.2,0.7,0.5,0.7,0.9v7.7
	c0,0.4-0.2,0.7-0.7,0.9l-6.1,2.5C12.4,19.2,12.2,19.3,12,19.3z"/>
<path d="M12,19.3c-0.2,0-0.5-0.2-0.5-0.5v-8L5.2,8.3C5,8.2,4.9,8,5,7.8c0.1-0.2,0.3-0.3,0.6-0.2l6.6,2.6c0.2,0.1,0.3,0.2,0.3,0.4
	v8.3C12.5,19.1,12.2,19.3,12,19.3z"/>
<path d="M12,11c-0.2,0-0.3-0.1-0.4-0.3c-0.1-0.2,0-0.5,0.2-0.6l6.6-2.6c0.2-0.1,0.5,0,0.6,0.2c0.1,0.2,0,0.5-0.2,0.6L12.2,11
	C12.1,11,12.1,11,12,11z"/>
<path d="M15.7,9.7c-0.1,0-0.1,0-0.2-0.1L9.1,6.9C8.8,6.7,8.7,6.5,8.8,6.3C9,6.1,9.2,5.9,9.4,6.1l6.4,2.8c0.2,0.1,0.3,0.3,0.2,0.6
	C16,9.6,15.8,9.7,15.7,9.7z"/>
<path d="M15.7,11.5c-0.2,0-0.5-0.2-0.5-0.5V9.2c0-0.2,0.2-0.5,0.5-0.5c0.2,0,0.5,0.2,0.5,0.5V11C16.1,11.3,15.9,11.5,15.7,11.5z"/>
<g>
	<g>
		<path d="M14.2,1.7L15,1.2l0.1-0.1c0.1-0.1,0.1-0.2,0.1-0.4c-0.1-0.2-0.3-0.2-0.5-0.1l-1.6,0.9c0,0-0.1,0.1-0.1,0.2
			C13,1.9,13,2,13.1,2l1.2,1.5c0.1,0.1,0.3,0.2,0.5,0.1s0.2-0.3,0.1-0.5l-0.7-0.9c4.4,0.9,7.7,4.8,7.8,9.3c0,0.2,0.1,0.3,0.3,0.3
			c0.2,0,0.3-0.1,0.3-0.3C22.4,6.7,18.9,2.6,14.2,1.7z"/>
	</g>
	<g>
		<path d="M1.3,12.8c0.2,4.7,3.6,8.5,8.1,9.6l-0.8,0.4c-0.2,0.1-0.2,0.3-0.2,0.5c0.1,0.2,0.3,0.2,0.5,0.2l1.7-0.9
			c0.1-0.1,0.1-0.1,0.2-0.2c0-0.1,0-0.2-0.1-0.2l-1.3-1.6c-0.1-0.1-0.3-0.2-0.5-0.1c-0.1,0.1-0.2,0.3-0.1,0.5l0.7,0.9
			c-4.3-1-7.5-4.6-7.7-9.1c0-0.2-0.2-0.3-0.3-0.3S1.3,12.5,1.3,12.8z"/>
	</g>
</g>
</svg>
</mark>
                <span class="c-helplinks__text">
                    Retrait &amp; retour gratuit
                </span>
            </a>
        </li>
    </ul>
</div>
    </div>

            <div class="u-mt-xl o-container">
                <section class="u-w100">
        <span class="c-title--social u-txt-medium">#MoiCestAfflelou</span>
        <div class="js-social-posts__swiper swiper-container c-social-posts">
            <ul class="c-social-posts__wrapper swiper-wrapper">
                                    <li class=" c-social-post swiper-slide">
                        <a href="https://www.facebook.com/339290547886_10155562573922887" target="_blank" rel="noopener noreferrer" class="c-social-post-item c-social-post__link">
                            <div class="c-social-post-item__image u-bgcover" style="background-image: url(https://scontent.xx.fbcdn.net/v/t1.0-9/s720x720/29512655_10155562572447887_9094250824422391808_o.jpg?oh=eff2f91333a50b491f1aa9b6aca74fa6&amp;oe=5B2C9B2B)"></div>
                            <span class="c-social-post-item__icon">
                                <mark class="svgbox svgbox--round-filled"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" data-name="facebook"><title>Facebook</title><path d="M18.2307692,0.173076923 C17.8413462,0.115384615 16.5,0 14.9423077,0 C11.6826923,0 9.44711538,1.99038462 9.44711538,5.63942308 L9.44711538,8.78365385 L5.76923077,8.78365385 L5.76923077,13.0528846 L9.44711538,13.0528846 L9.44711538,24 L13.8605769,24 L13.8605769,13.0528846 L17.5240385,13.0528846 L18.0865385,8.78365385 L13.8605769,8.78365385 L13.8605769,6.05769231 C13.8605769,4.83173077 14.1923077,3.98076923 15.9663462,3.98076923 L18.2307692,3.98076923 L18.2307692,0.173076923 Z"/></svg>
</mark>
                            </span>
                                                        <p class="c-social-post-item__text">
                                                                    ENTREZ dans l&#039;innovation en cliquant sur les lunettes #SmartTonic d&#039;AFFLELOU ! ✨🎩
                                                            </p>
                        </a>
                    </li>
                                    <li class=" c-social-post swiper-slide">
                        <a href="https://www.facebook.com/339290547886_10155548034507887" target="_blank" rel="noopener noreferrer" class="c-social-post-item c-social-post__link">
                            <div class="c-social-post-item__image u-bgcover" style="background-image: url(https://scontent.xx.fbcdn.net/v/t15.0-10/p720x720/28756383_10155548036842887_6450525482516480_n.jpg?_nc_cat=0&amp;oh=e22c21197511819564fde90cf24419c4&amp;oe=5B33B44F)"></div>
                            <span class="c-social-post-item__icon">
                                <mark class="svgbox svgbox--round-filled"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" data-name="facebook"><title>Facebook</title><path d="M18.2307692,0.173076923 C17.8413462,0.115384615 16.5,0 14.9423077,0 C11.6826923,0 9.44711538,1.99038462 9.44711538,5.63942308 L9.44711538,8.78365385 L5.76923077,8.78365385 L5.76923077,13.0528846 L9.44711538,13.0528846 L9.44711538,24 L13.8605769,24 L13.8605769,13.0528846 L17.5240385,13.0528846 L18.0865385,8.78365385 L13.8605769,8.78365385 L13.8605769,6.05769231 C13.8605769,4.83173077 14.1923077,3.98076923 15.9663462,3.98076923 L18.2307692,3.98076923 L18.2307692,0.173076923 Z"/></svg>
</mark>
                            </span>
                                                        <p class="c-social-post-item__text">
                                                                    [Grand Jeu Smart Tonic] Tentez votre chance en répondant à cette question 😉❤ Quel clip porte Sharon Stone à Venise dans notre spot TV :
- Sun 
- Night Drive 
- 3D

Répondez en commentaire pour participer au tirage au sort. A gagner : 1 monture Smart Tonic avec 2 clips et un dîner romantique !
                                                            </p>
                        </a>
                    </li>
                                    <li class=" c-social-post swiper-slide">
                        <a href="https://www.facebook.com/339290547886_10155537120967887" target="_blank" rel="noopener noreferrer" class="c-social-post-item c-social-post__link">
                            <div class="c-social-post-item__image u-bgcover" style="background-image: url(https://scontent.xx.fbcdn.net/v/t1.0-1/p200x200/21317406_10155054063592887_6181952834872735163_n.jpg?oh=d33ceb795c1615b982272a62b878b6d7&amp;oe=5B3281B5)"></div>
                            <span class="c-social-post-item__icon">
                                <mark class="svgbox svgbox--round-filled"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" data-name="facebook"><title>Facebook</title><path d="M18.2307692,0.173076923 C17.8413462,0.115384615 16.5,0 14.9423077,0 C11.6826923,0 9.44711538,1.99038462 9.44711538,5.63942308 L9.44711538,8.78365385 L5.76923077,8.78365385 L5.76923077,13.0528846 L9.44711538,13.0528846 L9.44711538,24 L13.8605769,24 L13.8605769,13.0528846 L17.5240385,13.0528846 L18.0865385,8.78365385 L13.8605769,8.78365385 L13.8605769,6.05769231 C13.8605769,4.83173077 14.1923077,3.98076923 15.9663462,3.98076923 L18.2307692,3.98076923 L18.2307692,0.173076923 Z"/></svg>
</mark>
                            </span>
                                                        <p class="c-social-post-item__text">
                                                                    Comme Sweetie choisissez LA lunette et les clips qu&#039;il vous faut ! Personnalisez votre #SmartTonic sur notre site ➡️ bit.ly/SmartTonic
                                                            </p>
                        </a>
                    </li>
                                    <li class=" c-social-post swiper-slide">
                        <a href="https://www.facebook.com/339290547886_10155525134922887" target="_blank" rel="noopener noreferrer" class="c-social-post-item c-social-post__link">
                            <div class="c-social-post-item__image u-bgcover" style="background-image: url(https://scontent.xx.fbcdn.net/v/t31.0-8/s720x720/28701291_10155525134562887_6533130902021362276_o.jpg?oh=5be0059f0640fe69f0a01eedde312c10&amp;oe=5B31C633)"></div>
                            <span class="c-social-post-item__icon">
                                <mark class="svgbox svgbox--round-filled"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" data-name="facebook"><title>Facebook</title><path d="M18.2307692,0.173076923 C17.8413462,0.115384615 16.5,0 14.9423077,0 C11.6826923,0 9.44711538,1.99038462 9.44711538,5.63942308 L9.44711538,8.78365385 L5.76923077,8.78365385 L5.76923077,13.0528846 L9.44711538,13.0528846 L9.44711538,24 L13.8605769,24 L13.8605769,13.0528846 L17.5240385,13.0528846 L18.0865385,8.78365385 L13.8605769,8.78365385 L13.8605769,6.05769231 C13.8605769,4.83173077 14.1923077,3.98076923 15.9663462,3.98076923 L18.2307692,3.98076923 L18.2307692,0.173076923 Z"/></svg>
</mark>
                            </span>
                                                        <p class="c-social-post-item__text">
                                                                    #Concours  Sharon ne part jamais sans ses _______ et son clip #Sun ! Complétez la phrase pour participer au tirage sort et tenter de gagner une paire de lunettes AFFLELOU ! 😎

Règlement : http://bit.ly/2p2kWc8
                                                            </p>
                        </a>
                    </li>
                                    <li class=" c-social-post swiper-slide">
                        <a href="https://www.facebook.com/339290547886_10155522778072887" target="_blank" rel="noopener noreferrer" class="c-social-post-item c-social-post__link">
                            <div class="c-social-post-item__image u-bgcover" style="background-image: url(https://scontent.xx.fbcdn.net/v/t31.0-8/s720x720/28827732_10155522776772887_3988472251688408174_o.jpg?_nc_cat=0&amp;oh=1959bb5e2cf1ac44cfa175f31780dec6&amp;oe=5B280284)"></div>
                            <span class="c-social-post-item__icon">
                                <mark class="svgbox svgbox--round-filled"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" data-name="facebook"><title>Facebook</title><path d="M18.2307692,0.173076923 C17.8413462,0.115384615 16.5,0 14.9423077,0 C11.6826923,0 9.44711538,1.99038462 9.44711538,5.63942308 L9.44711538,8.78365385 L5.76923077,8.78365385 L5.76923077,13.0528846 L9.44711538,13.0528846 L9.44711538,24 L13.8605769,24 L13.8605769,13.0528846 L17.5240385,13.0528846 L18.0865385,8.78365385 L13.8605769,8.78365385 L13.8605769,6.05769231 C13.8605769,4.83173077 14.1923077,3.98076923 15.9663462,3.98076923 L18.2307692,3.98076923 L18.2307692,0.173076923 Z"/></svg>
</mark>
                            </span>
                                                        <p class="c-social-post-item__text">
                                                                    Pour la #JournéeDeLaFemme on vous souhaite d&#039;être aussi épanouie que notre chère Sharon Stone ! ❤
                                                            </p>
                        </a>
                    </li>
                                    <li class=" c-social-post swiper-slide">
                        <a href="https://www.facebook.com/339290547886_10155522785257887" target="_blank" rel="noopener noreferrer" class="c-social-post-item c-social-post__link">
                            <div class="c-social-post-item__image u-bgcover" style="background-image: url(https://scontent.xx.fbcdn.net/v/t15.0-10/p720x720/27594003_10155522793882887_9162213798503776256_n.jpg?_nc_cat=0&amp;oh=f321f88467d7df079ef66f58b83c1b42&amp;oe=5B3F23C9)"></div>
                            <span class="c-social-post-item__icon">
                                <mark class="svgbox svgbox--round-filled"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" data-name="facebook"><title>Facebook</title><path d="M18.2307692,0.173076923 C17.8413462,0.115384615 16.5,0 14.9423077,0 C11.6826923,0 9.44711538,1.99038462 9.44711538,5.63942308 L9.44711538,8.78365385 L5.76923077,8.78365385 L5.76923077,13.0528846 L9.44711538,13.0528846 L9.44711538,24 L13.8605769,24 L13.8605769,13.0528846 L17.5240385,13.0528846 L18.0865385,8.78365385 L13.8605769,8.78365385 L13.8605769,6.05769231 C13.8605769,4.83173077 14.1923077,3.98076923 15.9663462,3.98076923 L18.2307692,3.98076923 L18.2307692,0.173076923 Z"/></svg>
</mark>
                            </span>
                                                        <p class="c-social-post-item__text">
                                                                    ✨ J-3 ✨ RDV samedi sur notre page Facebook pour découvrir notre Grand Jeu Smart Tonic ! On vous réserve plein de surprises 🎁
                                                            </p>
                        </a>
                    </li>
                            </ul>
        </div>
    </section>
                    </div>
    
    
    <div class="c-newsletter " id="newsletter">
    <div class="o-container ">
        <input aria-hidden="true" type="checkbox" id="accordion__cb--newsletter" class="c-accordion__cb">

        <label aria-hidden="true" for="accordion__cb--newsletter" class="c-newsletter__title  c-accordion__label c-accordion__label--arrow  u-hidden@md u-hidden@lg">
            La newsletter afflelou
        </label>

        <span class="c-newsletter__title u-hidden@sm">La newsletter afflelou</span>

        <p class="c-newsletter__text  c-accordion__box">
            La newsletter afflelou
        </p>

                
                <form action="https://www.afflelou.com/inscription-newsletter" method="post" class="c-newsletter__form js-newsletter-subscribe" id="newsletter-subscribe">
            <label for="newsletter-subscribe__email" class="c-newsletter__label">
                <mark class="svgbox svgbox--medium"><svg id="9c6ba615-02af-4b00-8d7f-29633b39410a" data-name="newsletter" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>newsletter</title><path d="M.5,4.33V19.67h23V4.33ZM12,13.06,3.13,5.73H20.87ZM7.75,11.35,1.89,17.2V6.51Zm1.08.89,2.91,2.4.24-.29.26.32,2.89-2.39,6,6H2.79Zm7.38-.85,5.9-4.88V17.29Z" /></svg>
</mark>
                <span class="c-newsletter__label__text u-visually-hidden">Votre e-mail</span>
            </label>
            <div class="c-field-group u-w100">
                <input type="email" name="email" placeholder="Votre e-mail" class="c-field c-field--large u-brd-n u-w100" id="newsletter-subscribe__email" required />
                <input type="hidden" name="redirect" value="https://www.afflelou.com/#newsletter" />
                <span class="c-field-group__btn">
                    <button type="submit" class="c-btn c-btn--noframe u-brd-n" data-role="ga-click" data-elements={&quot;eventCategory&quot;:&quot;newsletter&quot;,&quot;eventAction&quot;:&quot;click&quot;,&quot;eventLabel&quot;:&quot;Souscription&quot;}>OK</button>
                </span>
            </div>
        </form>
            </div>
</div>
</div>
    </div>
    <div itemscope itemtype="http://schema.org/Organization">
        <meta itemprop="name" content="Afflelou" />
        <meta itemprop="url" content="https://www.afflelou.com/" />
        <meta itemprop="logo" content="https://www.afflelou.com/images/logo.png" />
        <meta itemprop="sameAs" content="https://www.facebook.com/alainafflelou" />
        <meta itemprop="sameAs" content="https://twitter.com/alain_afflelou" />
        <meta itemprop="sameAs" content="https://plus.google.com/109197828751099664349" />
        <meta itemprop="sameAs" content="https://www.pinterest.fr/alainafflelou/" />
    </div>
    </span>
                            <footer class="o-footer" role="contentinfo">
        <div class="o-footer__top o-container u-txt-center@sm">
        <div class="o-footer__networks">
            <span class="o-footer__networks__title">Suivez-nous</span>
            <ul class="c-networks__list c-networks__list--dark">
                <li class="c-networks__item c-networks__item--facebook">
                    <a href="https://www.facebook.com/alainafflelou" target="_blank" rel="noopener noreferrer">
                        <mark class="svgbox"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" data-name="facebook"><title>Facebook</title><path d="M18.2307692,0.173076923 C17.8413462,0.115384615 16.5,0 14.9423077,0 C11.6826923,0 9.44711538,1.99038462 9.44711538,5.63942308 L9.44711538,8.78365385 L5.76923077,8.78365385 L5.76923077,13.0528846 L9.44711538,13.0528846 L9.44711538,24 L13.8605769,24 L13.8605769,13.0528846 L17.5240385,13.0528846 L18.0865385,8.78365385 L13.8605769,8.78365385 L13.8605769,6.05769231 C13.8605769,4.83173077 14.1923077,3.98076923 15.9663462,3.98076923 L18.2307692,3.98076923 L18.2307692,0.173076923 Z"/></svg>
</mark>
                        <mark class="u-visually-hidden">Facebook</mark>
                    </a>
                </li>
                <li class="c-networks__item c-networks__item--twitter">
                    <a href="https://twitter.com/alain_afflelou" target="_blank" rel="noopener noreferrer">
                        <mark class="svgbox"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" data-name="Twitter"><title>Twitter</title><path d="M24,4.56852792 C23.1167513,4.94923858 22.1573604,5.22335025 21.1675127,5.32994924 C22.1878173,4.72081218 22.964467,3.76142132 23.3299492,2.61928934 C22.3857868,3.18274112 21.319797,3.59390863 20.2081218,3.8071066 C19.3096447,2.84771574 18.0304569,2.25380711 16.6142132,2.25380711 C13.8883249,2.25380711 11.6954315,4.46192893 11.6954315,7.17258883 C11.6954315,7.55329949 11.7411168,7.93401015 11.8172589,8.29949239 C7.73604061,8.08629442 4.0964467,6.13705584 1.6751269,3.15228426 C1.24873096,3.88324873 1.00507614,4.72081218 1.00507614,5.63451777 C1.00507614,7.34010152 1.87309645,8.84771574 3.19796954,9.73096447 C2.39086294,9.70050761 1.62944162,9.47208122 0.974619289,9.10659898 L0.974619289,9.16751269 C0.974619289,11.5583756 2.66497462,13.5380711 4.91878173,13.9949239 C4.50761421,14.1015228 4.06598985,14.1624365 3.62436548,14.1624365 C3.30456853,14.1624365 3,14.1319797 2.69543147,14.0862944 C3.31979695,16.035533 5.1319797,17.4517766 7.29441624,17.4974619 C5.60406091,18.822335 3.48730964,19.5989848 1.18781726,19.5989848 C0.776649746,19.5989848 0.395939086,19.5837563 0,19.5380711 C2.17766497,20.9390863 4.76649746,21.7461929 7.55329949,21.7461929 C16.5989848,21.7461929 21.5482234,14.2538071 21.5482234,7.75126904 C21.5482234,7.53807107 21.5482234,7.3248731 21.5329949,7.11167513 C22.4923858,6.41116751 23.3299492,5.54314721 24,4.56852792 Z"/></svg>
</mark>
                        <mark class="u-visually-hidden">Twitter</mark>
                    </a>
                </li>
                <li class="c-networks__item c-networks__item--instagram">
                    <a href="https://www.instagram.com/afflelou_france" target="_blank" rel="noopener noreferrer">
                        <mark class="svgbox"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" data-name="instagram"><title>Instagram</title><path d="M21.28125,20.28125 L21.28125,10.15625 L19.171875,10.15625 C19.375,10.796875 19.484375,11.5 19.484375,12.203125 C19.484375,16.203125 16.140625,19.4375 12.015625,19.4375 C7.90625,19.4375 4.5625,16.203125 4.5625,12.203125 C4.5625,11.5 4.671875,10.796875 4.875,10.15625 L2.671875,10.15625 L2.671875,20.28125 C2.671875,20.8125 3.09375,21.234375 3.625,21.234375 L20.328125,21.234375 C20.859375,21.234375 21.28125,20.8125 21.28125,20.28125 Z M16.84375,11.953125 C16.84375,9.375 14.6875,7.28125 12.015625,7.28125 C9.359375,7.28125 7.203125,9.375 7.203125,11.953125 C7.203125,14.53125 9.359375,16.625 12.015625,16.625 C14.6875,16.625 16.84375,14.53125 16.84375,11.953125 Z M21.28125,6.328125 L21.28125,3.75 C21.28125,3.15625 20.796875,2.671875 20.203125,2.671875 L17.484375,2.671875 C16.890625,2.671875 16.40625,3.15625 16.40625,3.75 L16.40625,6.328125 C16.40625,6.921875 16.890625,7.40625 17.484375,7.40625 L20.203125,7.40625 C20.796875,7.40625 21.28125,6.921875 21.28125,6.328125 Z M24,3.078125 L24,20.921875 C24,22.609375 22.609375,24 20.921875,24 L3.078125,24 C1.390625,24 0,22.609375 0,20.921875 L0,3.078125 C0,1.390625 1.390625,0 3.078125,0 L20.921875,0 C22.609375,0 24,1.390625 24,3.078125 Z"/></svg>
</mark>
                        <mark class="u-visually-hidden">Instagram</mark>
                    </a>
                </li>
                <li class="c-networks__item c-networks__item--pinterest">
                    <a href="https://fr.pinterest.com/alainafflelou" target="_blank" rel="noopener noreferrer">
                        <mark class="svgbox"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" data-name="pinterest"><title>Pinterest</title><path d="M2.76923077,8.61057692 C2.76923077,10.5 3.51923077,13.2548077 5.58173077,13.875 C5.65384615,13.8894231 5.75480769,13.9182692 5.82692308,13.9182692 C6.30288462,13.9182692 6.57692308,12.5913462 6.57692308,12.2163462 C6.57692308,11.7692308 5.4375,10.8173077 5.4375,8.95673077 C5.4375,5.09134615 8.37980769,2.35096154 12.1875,2.35096154 C15.4615385,2.35096154 17.8846154,4.21153846 17.8846154,7.62980769 C17.8846154,10.1826923 16.8605769,14.9711538 13.5432692,14.9711538 C12.3461538,14.9711538 11.3221154,14.1057692 11.3221154,12.8653846 C11.3221154,11.0480769 12.5913462,9.28846154 12.5913462,7.41346154 C12.5913462,6.27403846 11.9423077,5.35096154 10.7307692,5.35096154 C9.08653846,5.35096154 8.07692308,7.19711538 8.07692308,8.65384615 C8.07692308,9.46153846 8.17788462,10.3557692 8.53846154,11.0913462 C7.875,13.9471154 6.51923077,18.2019231 6.51923077,21.1442308 C6.51923077,22.0528846 6.64903846,22.9471154 6.73557692,23.8557692 L6.86538462,24 L7.06730769,23.9278846 C9.49038462,20.6105769 9.40384615,19.9615385 10.5,15.6201923 C11.0913462,16.7451923 12.6201923,17.3509615 13.8317308,17.3509615 C18.9375,17.3509615 21.2307692,12.375 21.2307692,7.88942308 C21.2307692,3.11538462 17.1057692,0 12.5769231,0 C7.64423077,0 2.76923077,3.28846154 2.76923077,8.61057692 Z"/></svg>
</mark>
                        <mark class="u-visually-hidden">Pinterest</mark>
                    </a>
                </li>
            </ul>
        </div>
        <div class="o-footer__content" data-component="accordion">
                            <h1 class="o-footer__content__title is-expanded" data-role="tab">
                    Opticien en ligne
                </h1>
                        <div class="o-footer__content__text u-txt-left@sm" data-role="panel">
                            Afflelou vous présente son site Afflelou.com, votre opticien en ligne. Vous aurez l&#039;occasion de faire vos achats de lunettes de vue en ligne, mais également de découvrir l&#039;ensemble de nos collections de lunettes de soleil sur internet.<br />
                Notre catalogue vous propose de découvrir des gammes complètes de Lunettes Femme ou Homme mais aussi la possibilité d&#039;acheter des lunettes pour enfants. L&#039;ensemble des lunettes Afflelou peuvent être adaptées à votre vue par nos opticiens et vous profiterez de notre système exclusif d&#039;essayage virtuel en ligne.<br />
                Des collections exclusives de montures homme et femme vous attendent chez Afflelou.<br />
                Nous vous proposons également une sélection des plus grandes marques de Lentilles de contact aux meilleurs prix. En effet, les marques de lentilles les plus connues comme Acuvue, Biofinty ou Air Optix font parties de notre sélection.<br />
                Afflelou.com c&#039;est aussi la possibilité de retrouver plus de 900 opticiens en France et dans le monde. Des équipes à votre service partout en France, des opticiens à Paris, à Lyon, à Marseille et toujours plus proche de chez vous.<br />
                                    </div>
        </div>
        <figure class="o-footer__reward">
            <div class="o-footer__reward__figure">
                <div class="o-footer__reward__logo">
                    <picture>
                        <source srcset="https://www.afflelou.com/img/certificates/service-client@2x.png" media="(-webkit-min-device-pixel-ratio: 1.5), (min-resolution: 144dpi)">
                        <img src="https://www.afflelou.com/img/certificates/service-client.png" alt="Élu service client de l’année 2017" height="76" width="70">
                    </picture>
                </div>
                <figcaption class="o-footer__reward__caption">
                    Catégorie Opticien<br />
                    Étude Inference Operations<br />
                    Viséo CI<br />
                    mai à juillet 2017<br />
                    Plus d’infos sur&nbsp;<a href="http://escda.fr/" target="_blank" rel="noopener noreferrer">escda.fr</a>
                </figcaption>
            </div>
            <div class="u-pt-md u-txt-left@sm">
                <mark class="svgbox o-footer__reward__best"><svg id="Calque_1" data-name="Calque 1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 595.3 841.9"><defs><style>.cls-opticiens-1{fill:url(#Dégradé_sans_nom);}.cls-opticiens-2{opacity:0.15;}.cls-opticiens-3{isolation:isolate;}.cls-opticiens-4{fill:#fff;}.cls-opticiens-5{fill:url(#Dégradé_sans_nom_2);}.cls-opticiens-6{fill:url(#Dégradé_sans_nom_3);}.cls-opticiens-7{fill:url(#Dégradé_sans_nom_4);}.cls-opticiens-8{fill:url(#Dégradé_sans_nom_5);}.cls-opticiens-9{fill:#1d71b8;}.cls-opticiens-10{fill:#ebbd2c;}.cls-opticiens-11{fill:url(#Dégradé_sans_nom_6);}</style><linearGradient id="Dégradé_sans_nom" x1="-37.27" y1="512.12" x2="629.97" y2="200.98" gradientTransform="matrix(1, 0, 0, -1, 0, 842)" gradientUnits="userSpaceOnUse"><stop offset="0" stop-color="#fadc75"/><stop offset="0.07" stop-color="#fff6a0"/><stop offset="0.09" stop-color="#fff28f"/><stop offset="0.13" stop-color="#ffe75d"/><stop offset="0.15" stop-color="#ffe138"/><stop offset="0.25" stop-color="#f0bf00"/><stop offset="0.32" stop-color="#edae00"/><stop offset="0.48" stop-color="#edb63c"/><stop offset="0.62" stop-color="#ffed9c"/><stop offset="0.66" stop-color="#fff4c7"/><stop offset="0.71" stop-color="#fff6a0"/><stop offset="0.88" stop-color="#eeb000"/></linearGradient><linearGradient id="Dégradé_sans_nom_2" x1="178.9" y1="692.65" x2="416.3" y2="692.65" gradientTransform="matrix(1, 0, 0, -1, 0, 842)" gradientUnits="userSpaceOnUse"><stop offset="0" stop-color="#fffad2"/><stop offset="0.05" stop-color="#fef3c0"/><stop offset="0.15" stop-color="#f3de92"/><stop offset="0.16" stop-color="#f2dc8e"/><stop offset="0.63" stop-color="#eba800"/><stop offset="0.93" stop-color="#c67d1e"/></linearGradient><linearGradient id="Dégradé_sans_nom_3" x1="399.7" y1="727" x2="433.05" y2="727" xlink:href="#Dégradé_sans_nom_2"/><linearGradient id="Dégradé_sans_nom_4" x1="162.2" y1="727" x2="195.55" y2="727" xlink:href="#Dégradé_sans_nom_2"/><linearGradient id="Dégradé_sans_nom_5" x1="278.54" y1="776.7" x2="316.72" y2="776.7" xlink:href="#Dégradé_sans_nom_2"/><linearGradient id="Dégradé_sans_nom_6" x1="110.9" y1="235.75" x2="481.8" y2="235.75" gradientTransform="matrix(1, 0, 0, -1, 0, 842)" gradientUnits="userSpaceOnUse"><stop offset="0" stop-color="#fff"/><stop offset="0.07" stop-color="#fff155"/><stop offset="0.08" stop-color="#fff26a"/><stop offset="0.09" stop-color="#fff499"/><stop offset="0.1" stop-color="#fff8d5"/><stop offset="0.1" stop-color="#fff9da"/><stop offset="0.14" stop-color="#fee997"/><stop offset="0.19" stop-color="#f0bf00"/><stop offset="0.32" stop-color="#edae00"/><stop offset="0.48" stop-color="#edb63c"/><stop offset="0.62" stop-color="#ffed9c"/><stop offset="0.66" stop-color="#fff4c7"/><stop offset="0.71" stop-color="#fff6a0"/><stop offset="0.88" stop-color="#eeb000"/><stop offset="0.93" stop-color="#f6cd77"/><stop offset="1" stop-color="#fff"/></linearGradient></defs><title>opticiens</title><g id="Background"><path id="Golden_gradient" data-name="Golden gradient" class="cls-opticiens-1" d="M36,792.6a25,25,0,0,0,25,25H531.7a25,25,0,0,0,25-25V178.3a25,25,0,0,0-25-25H61a25,25,0,0,0-25,25Z"/><g id="Bevel" class="cls-opticiens-2"><image class="cls-opticiens-3" width="2175" height="2771" transform="translate(35.76 153.58) scale(0.24)" xlink:href="data:image/png;base64,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"/></g><path id="Fill" class="cls-opticiens-4" d="M77.5,760.4a9.18,9.18,0,0,0,9.2,9.2H505.2a9.18,9.18,0,0,0,9.2-9.2v-550a9.18,9.18,0,0,0-9.2-9.2H86.8a9.18,9.18,0,0,0-9.2,9.2v550Z"/><g id="Crown"><path class="cls-opticiens-5" d="M225.8,221.2,178.9,115l75,40.6,43.7-78.2,43.7,78.2,75-40.6L369.4,221.3Z"/><path class="cls-opticiens-4" d="M372,225.1H223.2l-52.6-119,81.7,44.2,45.3-80.9,45.3,80.9,81.7-44.2Zm-143.7-7.8H366.9l41.3-93.5-68.4,37L297.6,85.4l-42.2,75.4-68.4-37Z"/><path class="cls-opticiens-6" d="M433.1,115a16.7,16.7,0,1,1-16.7-16.7A16.73,16.73,0,0,1,433.1,115Z"/><path class="cls-opticiens-4" d="M416.4,135.5A20.49,20.49,0,0,1,395.9,115a20.61,20.61,0,0,1,20.5-20.6A20.49,20.49,0,0,1,437,114.9a20.57,20.57,0,0,1-20.6,20.6v-7.8a12.82,12.82,0,0,0,12.8-12.8,12.63,12.63,0,0,0-12.7-12.7A12.76,12.76,0,0,0,403.7,115a12.63,12.63,0,0,0,12.7,12.7v7.8Z"/><path class="cls-opticiens-7" d="M195.5,115a16.7,16.7,0,1,1-16.7-16.7A16.73,16.73,0,0,1,195.5,115Z"/><path class="cls-opticiens-4" d="M178.9,135.5A20.49,20.49,0,0,1,158.4,115a20.6,20.6,0,1,1,20.5,20.5v-7.8a12.82,12.82,0,0,0,12.8-12.8A12.63,12.63,0,0,0,179,102.2,12.76,12.76,0,0,0,166.2,115a12.63,12.63,0,0,0,12.7,12.7Z"/><path class="cls-opticiens-8" d="M311.1,78.8a19.09,19.09,0,1,1,0-27A19,19,0,0,1,311.1,78.8Z"/><path class="cls-opticiens-4" d="M297.6,88.3a23.26,23.26,0,0,1-16.3-6.7,22.91,22.91,0,0,1-6.7-16.3A23.26,23.26,0,0,1,281.3,49a22.91,22.91,0,0,1,16.3-6.7A23.26,23.26,0,0,1,313.9,49a22.91,22.91,0,0,1,6.7,16.3,23.26,23.26,0,0,1-6.7,16.3A22.91,22.91,0,0,1,297.6,88.3Zm0-38.2a14.73,14.73,0,0,0-10.7,4.5,15.15,15.15,0,0,0,10.6,25.9A14.73,14.73,0,0,0,308.2,76a15.21,15.21,0,0,0,0-21.4A14.34,14.34,0,0,0,297.6,50.1Z"/></g><path class="cls-opticiens-9" d="M234.7,744.4c-7.3,0-10.2-7.8-10.2-16.7s3.5-16.5,10.7-16.5c7.8,0,10,8.6,10,16,0,12.2-4.4,17.2-10.5,17.2Zm.2-5.5c2.7,0,3.7-4.8,3.7-11.4,0-5.7-.9-10.8-3.7-10.8s-3.9,5.1-3.9,10.9c-.1,6.5,1.1,11.3,3.9,11.3Z"/><path class="cls-opticiens-9" d="M248.9,728c0-2.8-.1-5.2-.2-7.4h5.5l.3,2.7h.1a5.41,5.41,0,0,1,4.9-3.1c5.1,0,7.2,5.6,7.2,12.1,0,8.4-3.6,12.1-7.6,12.1a4.66,4.66,0,0,1-3.9-2.3h-.1v11.1h-6.3V728Zm6.2,7.5a5.62,5.62,0,0,0,.3,2c.5,1.4,1.3,1.8,2,1.8,2.2,0,3-3.3,3-6.9,0-4.5-1.1-6.9-3-6.9a2.33,2.33,0,0,0-2.1,2,4.67,4.67,0,0,0-.3,1.7v6.3Z"/><path class="cls-opticiens-9" d="M277.8,714.4v6.1h4.6V725h-4.6v10.7c0,2.7,1.2,3.4,2.4,3.4a9.7,9.7,0,0,0,1.7-.1v4.9a17.62,17.62,0,0,1-3.8.4,6.56,6.56,0,0,1-4.6-1.5c-1.2-1.2-2-3-2-6.7V725h-2.8v-4.5h2.8v-4.1Z"/><path class="cls-opticiens-9" d="M288.3,717.7a3.13,3.13,0,0,1-3.1-3.4,3.3,3.3,0,0,1,3.2-3.5,3.19,3.19,0,0,1,3.2,3.5,3.23,3.23,0,0,1-3.3,3.4Zm-3,26.3V720.5h6.3V744Z"/><path class="cls-opticiens-9" d="M309,743.6a10.57,10.57,0,0,1-4,.7c-6,0-9.8-4.1-9.8-11.8,0-7.2,4.3-12.3,10.8-12.3a9.6,9.6,0,0,1,3.5.6l-.8,4.9a6.53,6.53,0,0,0-2.4-.4c-3,0-4.8,2.9-4.8,6.9,0,4.3,1.8,6.9,4.7,6.9a4.71,4.71,0,0,0,2.4-.5Z"/><path class="cls-opticiens-9" d="M314.5,717.7a3.13,3.13,0,0,1-3.1-3.4,3.3,3.3,0,0,1,3.2-3.5,3.19,3.19,0,0,1,3.2,3.5,3.23,3.23,0,0,1-3.3,3.4Zm-3,26.3V720.5h6.3V744Z"/><path class="cls-opticiens-9" d="M327.5,734.5c0,3.6,2.2,5,4.9,5a14,14,0,0,0,4.5-.8l.8,4.5a17.08,17.08,0,0,1-6.4,1.1c-6.4,0-9.9-4.2-9.9-11.6,0-7.9,4.1-12.6,9.4-12.6,5,0,8,4,8,11.1a21.61,21.61,0,0,1-.2,3.3Zm5.5-4.4c0-3-.8-5.3-2.6-5.3-2.1,0-2.9,3-2.9,5.3Z"/><path class="cls-opticiens-9" d="M342.3,727.6c0-2.5-.1-4.8-.2-7.1h5.4l.3,2.7h.1a6.78,6.78,0,0,1,5.7-3.1c4.5,0,6.2,3.6,6.2,8.8V744h-6.3V729.3c0-2-.5-3.9-2.3-3.9q-1.65,0-2.4,2.1a6.08,6.08,0,0,0-.3,2.2V744h-6.3V727.6Z"/><path class="cls-opticiens-9" d="M364.1,738.3a8.35,8.35,0,0,0,4.2,1.2c1.6,0,2.5-.7,2.5-2.1,0-1.2-.7-2-2.7-3.2-3.8-2.2-4.8-4.6-4.8-6.7,0-4.2,3-7.4,7.7-7.4a11,11,0,0,1,4.8,1.1l-1.1,4.6a6.76,6.76,0,0,0-3.3-1c-1.6,0-2.4.9-2.4,2s.5,1.7,2.7,3c3.5,2,4.8,4.4,4.8,7.1,0,4.8-3.5,7.4-8.3,7.4-2,0-4.3-.5-5.3-1.3Z"/></g><g id="Overall"><path class="cls-opticiens-10" d="M106.1,679.2v-6.9l6.2-5.6c10.7-9.6,15.9-15.1,16-20.8,0-4-2.3-7.1-7.9-7.1-4.2,0-7.9,2.1-10.4,4l-3.2-8.1a26.63,26.63,0,0,1,15.9-5c11.1,0,17.1,6.5,17.1,15.3,0,8.2-5.9,14.7-13,21l-4.5,3.8v.1h18.4v9.4H106.1Z"/><path class="cls-opticiens-10" d="M165.2,680c-12.6,0-18.1-11.3-18.2-25.1,0-14.2,5.9-25.3,18.5-25.3,13,0,18.1,11.6,18.1,25,0,15-6,25.4-18.4,25.4Zm.2-8.6c4.4,0,6.8-5.5,6.8-16.6,0-10.8-2.3-16.5-6.9-16.5-4.3,0-7,5.5-7,16.5,0,11.2,2.7,16.6,7.1,16.6Z"/><path class="cls-opticiens-10" d="M203.8,640.6h-.1l-9.3,4.4-1.9-8.5,13-6h9.4v48.7h-11V640.6Z"/><path class="cls-opticiens-10" d="M265.8,630.5v7.1l-20.1,41.6H233.6L253.7,640v-.2H231.4v-9.4h34.4Z"/><path class="cls-opticiens-10" d="M306.4,655.7v7.6H286.8v-7.6Z"/><path class="cls-opticiens-10" d="M327,679.2v-6.9l6.2-5.6c10.7-9.6,15.9-15.1,16-20.8,0-4-2.3-7.1-8-7.1-4.2,0-7.9,2.1-10.4,4l-3.2-8.1a26.63,26.63,0,0,1,15.9-5c11.1,0,17.1,6.5,17.1,15.3,0,8.2-5.8,14.7-13,21l-4.5,3.8v.1h18.5v9.4H327Z"/><path class="cls-opticiens-10" d="M386.1,680c-12.6,0-18.1-11.3-18.2-25.1,0-14.2,5.9-25.3,18.5-25.3,13,0,18.1,11.6,18.1,25,.1,15-6,25.4-18.4,25.4Zm.3-8.6c4.4,0,6.8-5.5,6.8-16.6,0-10.8-2.3-16.5-6.9-16.5-4.3,0-7,5.5-7,16.5-.1,11.2,2.6,16.6,7.1,16.6Z"/><path class="cls-opticiens-10" d="M424.8,640.6h-.2l-9.3,4.4-1.9-8.5,13-6h9.4v48.7h-11Z"/><path class="cls-opticiens-10" d="M469.9,629.6c11.4,0,16.1,6.6,16.1,12.5,0,4.2-2.2,8.3-7.1,10.7v.2c4.8,1.8,9,5.9,9,12.1,0,8.8-7.4,14.8-18.7,14.8-12.4,0-18.1-7-18.1-13.6,0-5.8,3.4-9.9,8.7-12.2V654c-4.7-2.5-7-6.5-7-10.7-.1-8.2,7.4-13.7,17.1-13.7Zm-.3,42.6c4,0,6.7-2.6,6.7-6.1,0-4.3-3.2-6.8-7.6-8-3.8,1-5.9,3.8-5.9,7.3a6.5,6.5,0,0,0,6.8,6.8Zm-.2-34.8c-3.9,0-5.8,2.6-5.8,5.6,0,3.3,2.9,5.4,6.8,6.6,2.6-.8,5-3.1,5-6.1s-1.8-6.1-6-6.1Z"/></g><g id="Title"><rect id="Divider_line" data-name="Divider line" class="cls-opticiens-11" x="110.9" y="603.3" width="370.9" height="5.9"/><path class="cls-opticiens-10" d="M129.3,459.7c-1.4,1.3-4.4,2.6-8.2,2.6-8.7,0-15.3-9.8-15.3-27.9,0-17.3,6.6-28.9,16.2-28.9a11.71,11.71,0,0,1,7.4,2.4l-1,5.8a9.37,9.37,0,0,0-6.2-2.3c-7.3,0-12.1,8.2-12.1,22.7,0,13.5,4.4,22.1,11.9,22.1a10.35,10.35,0,0,0,6.6-2.3Z"/><path class="cls-opticiens-10" d="M134,403.6h4v24.6h.1a12.65,12.65,0,0,1,2.9-5.1,5.57,5.57,0,0,1,4.1-2c3,0,7.8,3.3,7.8,16.9v23.5h-4V438.8c0-6.4-1.3-11.7-5.2-11.7-2.6,0-4.6,3.3-5.4,7.2a16.5,16.5,0,0,0-.3,3.4v23.8h-4V403.6Z"/><path class="cls-opticiens-10" d="M175.3,452c0,3.4.1,6.8.3,9.5H172l-.4-5h-.1c-1.2,3.1-3.6,5.9-6.8,5.9-4.5,0-6.8-5.6-6.8-11.3,0-9.5,4.8-14.8,13.4-14.7v-.8c0-3.3-.5-9.2-5.1-9.1a7.81,7.81,0,0,0-5.8,2.9l-.9-4.8a10.31,10.31,0,0,1,7.4-3.4c6.9,0,8.5,8.2,8.5,16.1V452Zm-4-10.7c-4.4-.2-9.4,1.2-9.4,8.9,0,4.7,1.7,6.8,3.8,6.8,2.9,0,4.8-3.3,5.5-6.6a16.41,16.41,0,0,0,.2-2.3v-6.8Z"/><path class="cls-opticiens-10" d="M185.1,405.5l4.4,11.7h-3l-2.7-7.7h-.1l-2.7,7.7h-2.9l4.3-11.7Zm-3.4,56V422h4v39.5Z"/><path class="cls-opticiens-10" d="M192.5,432.7c0-4.2,0-7.4-.2-10.7h3.6l.2,6.4h.1c1.1-3.7,3.7-7.3,7.4-7.3,3.1,0,7.9,3.3,7.9,16.8v23.6h-4V438.7c0-6.4-1.3-11.7-5.2-11.7-2.6,0-4.7,3.3-5.4,7.3a16.86,16.86,0,0,0-.3,3.3v23.8h-4V432.7Z"/><path class="cls-opticiens-10" d="M220.3,442.9c.1,9.7,3.5,13.7,7.6,13.7a9.74,9.74,0,0,0,6.2-2l.7,5.1a12,12,0,0,1-7.5,2.5c-6.8,0-10.9-8.1-10.9-19.9,0-12,4-21.4,10.5-21.4,7.3,0,9.2,11.3,9.2,18.6a31.26,31.26,0,0,1-.1,3.4Zm11.9-5.1c0-4.5-1.1-11.7-5.6-11.7-4.1,0-5.9,6.7-6.2,11.7Z"/><path class="cls-opticiens-10" d="M270.1,403.6v47.7c0,3.5,0,7.5.2,10.2h-3.6l-.2-6.8h-.1c-1.2,4.4-3.9,7.7-7.5,7.7-5.4,0-9.6-8.1-9.6-20.1,0-13.2,4.6-21.2,10-21.2,3.5,0,5.8,2.9,6.7,6h.1V403.6ZM266,438a16.15,16.15,0,0,0-.2-3.1c-.6-4.5-2.8-8.2-5.8-8.2-4.2,0-6.7,6.5-6.7,15.2,0,8.1,2.3,14.7,6.6,14.7,2.7,0,5.2-3.3,5.9-8.6a30.28,30.28,0,0,0,.2-3.1Z"/><path class="cls-opticiens-10" d="M279.1,442.9c.1,9.7,3.5,13.7,7.6,13.7a9.74,9.74,0,0,0,6.2-2l.7,5.1a12,12,0,0,1-7.5,2.5c-6.8,0-10.9-8.1-10.9-19.9,0-12,4-21.4,10.5-21.4,7.3,0,9.2,11.3,9.2,18.6a31.26,31.26,0,0,1-.1,3.4Zm11.8-5.1c0-4.5-1.1-11.7-5.6-11.7-4.1,0-5.9,6.7-6.2,11.7Z"/><path class="cls-opticiens-10" d="M335.8,437.3c-.2-7.7-.5-17-.5-23.7h-.1c-1.1,6.4-2.3,13.3-3.9,20.9l-5.5,26.7h-3L317.7,435c-1.5-7.8-2.7-14.8-3.5-21.4h-.1c-.1,6.8-.3,16-.6,24.3l-.8,23.6h-3.8l2.2-55h5.1l5.3,26.6c1.3,6.8,2.3,12.8,3.1,18.5h.1c.8-5.5,1.9-11.6,3.3-18.5l5.5-26.6h5.1l1.9,55h-4Z"/><path class="cls-opticiens-10" d="M362.5,452c0,3.4.1,6.8.3,9.5h-3.6l-.4-5h-.1c-1.2,3.1-3.6,5.9-6.8,5.9-4.5,0-6.8-5.6-6.8-11.3,0-9.5,4.8-14.8,13.4-14.7v-.8c0-3.3-.5-9.2-5.1-9.1a7.81,7.81,0,0,0-5.8,2.9l-.9-4.8a10.31,10.31,0,0,1,7.4-3.4c6.9,0,8.5,8.2,8.5,16.1V452Zm-3.9-10.7c-4.4-.2-9.4,1.2-9.4,8.9,0,4.7,1.7,6.8,3.8,6.8,2.9,0,4.8-3.3,5.5-6.6a16.41,16.41,0,0,0,.2-2.3v-6.8Z"/><path class="cls-opticiens-10" d="M388.1,455.7c0,9.1-1.1,14.6-3.2,18.1a9.33,9.33,0,0,1-8.1,4.7,9.66,9.66,0,0,1-7.4-3.3l1-5.5a8.89,8.89,0,0,0,6.5,3.2c4.1,0,7.2-3.8,7.2-13.9v-4.3H384c-1.2,3.7-3.6,6.6-7.1,6.6-5.5,0-9.5-8.3-9.5-19.3,0-13.4,4.9-20.9,10.1-20.9,3.9,0,5.9,3.5,6.9,6.8h.1l.1-5.9h3.6c-.1,2.8-.2,6-.2,10.8v22.9ZM384,437.5a16.68,16.68,0,0,0-.2-3.2c-.7-4.2-2.7-7.7-5.7-7.7-3.9,0-6.6,5.8-6.6,15,0,7.7,2.3,14.2,6.6,14.2,2.5,0,4.8-2.8,5.6-7.4a22.53,22.53,0,0,0,.3-3.8v-7.1Z"/><path class="cls-opticiens-10" d="M410.4,452c0,3.4.1,6.8.3,9.5h-3.6l-.4-5h-.1c-1.2,3.1-3.6,5.9-6.8,5.9-4.5,0-6.8-5.6-6.8-11.3,0-9.5,4.8-14.8,13.4-14.7v-.8c0-3.3-.5-9.2-5.1-9.1a7.81,7.81,0,0,0-5.8,2.9l-.9-4.8a10.31,10.31,0,0,1,7.4-3.4c6.9,0,8.5,8.2,8.5,16.1V452Zm-3.9-10.7c-4.4-.2-9.4,1.2-9.4,8.9,0,4.7,1.7,6.8,3.8,6.8,2.9,0,4.8-3.3,5.5-6.6a16.41,16.41,0,0,0,.2-2.3v-6.8Z"/><path class="cls-opticiens-10" d="M416.3,454.2c1.2,1.3,3.4,2.8,5.4,2.8,2.9,0,4.3-2.5,4.3-5.9s-1.2-5.3-4.1-7.3a12.56,12.56,0,0,1-5.9-11.2c0-6.4,2.9-11.6,7.7-11.6a7.4,7.4,0,0,1,5.4,2.4l-1,5.1a6.76,6.76,0,0,0-4.6-2.3c-2.4,0-3.7,2.4-3.7,5.4,0,3.3,1.3,4.8,4.2,6.8,3.8,2.5,5.8,6,5.8,11.9,0,7-3.1,11.9-8.3,11.9a8.79,8.79,0,0,1-6.3-2.8Z"/><path class="cls-opticiens-10" d="M437,414.7c-1.5,0-2.5-2.1-2.5-4.6s1.1-4.6,2.6-4.6,2.6,2,2.6,4.6-1,4.6-2.7,4.6Zm-1.9,46.8V422h4v39.5Z"/><path class="cls-opticiens-10" d="M445.9,432.7c0-4.2,0-7.4-.2-10.7h3.6l.2,6.4h.1c1.1-3.7,3.7-7.3,7.4-7.3,3.1,0,7.9,3.3,7.9,16.8v23.6h-4V438.7c0-6.4-1.3-11.7-5.2-11.7-2.6,0-4.7,3.3-5.4,7.3a16.86,16.86,0,0,0-.3,3.3v23.8h-4V432.7Z"/><path class="cls-opticiens-10" d="M470.8,454.2c1.2,1.3,3.4,2.8,5.4,2.8,2.9,0,4.3-2.5,4.3-5.9s-1.2-5.3-4.1-7.3a12.56,12.56,0,0,1-5.9-11.2c0-6.4,2.9-11.6,7.7-11.6a7.4,7.4,0,0,1,5.4,2.4l-1,5.1a6.76,6.76,0,0,0-4.6-2.3c-2.4,0-3.7,2.4-3.7,5.4,0,3.3,1.3,4.8,4.2,6.8,3.8,2.5,5.8,6,5.8,11.9,0,7-3.1,11.9-8.3,11.9a8.79,8.79,0,0,1-6.3-2.8Z"/><path class="cls-opticiens-10" d="M159.8,336.9c-.3-15.4-.5-34.1-.5-52.8H159c-1.9,16.4-4.5,34.7-6.9,49.7l-7.5,50.1H133.7l-6.6-49.7c-2-15.1-4.1-33.3-5.6-50.1h-.2c-.4,17.3-.6,37.2-1.1,53.2l-1.1,48.8H106.2l3.9-128.4h18.6l6,42.9c1.9,14.9,3.8,30.9,5.2,45.9h.3c1.7-14.9,3.8-31.8,5.9-46.1l6.6-42.7H171l3.4,128.4H160.7Z"/><path class="cls-opticiens-10" d="M195.7,348.8c.5,12,6.1,17.7,12.6,17.7a21.39,21.39,0,0,0,12.4-3.8l1.8,19.6a25.23,25.23,0,0,1-16.2,5.9c-15.2,0-23.9-18.5-23.9-47.6,0-23.6,7.1-49.7,22.6-49.7,14.5,0,20,23.4,20,46.5,0,5-.3,9.3-.5,11.4Zm16.4-19.9c0-7-1.5-18.9-7.9-18.9-5.9,0-8.2,11.1-8.6,18.9Z"/><path class="cls-opticiens-10" d="M240.2,280.7c-4.7,0-7.8-6.9-7.8-15.4,0-8.8,3.1-15.4,7.9-15.4s7.8,6.5,7.9,15.4c0,8.6-3.1,15.4-8,15.4Zm-6.9,105.4V292.9h13.9v93.2Z"/><path class="cls-opticiens-10" d="M258.4,250.8h13.9V386.1H258.4Z"/><path class="cls-opticiens-10" d="M283.6,250.8h13.9V386.1H283.6Z"/><path class="cls-opticiens-10" d="M319.4,348.8c.5,12,6.1,17.7,12.6,17.7a21.39,21.39,0,0,0,12.4-3.8l1.8,19.6a25.23,25.23,0,0,1-16.2,5.9c-15.2,0-23.9-18.5-23.9-47.6,0-23.6,7.1-49.7,22.6-49.7,14.5,0,20,23.4,20,46.5,0,5-.3,9.3-.5,11.4Zm16.4-19.9c0-7-1.5-18.9-7.9-18.9-5.9,0-8.2,11.1-8.6,18.9Z"/><path class="cls-opticiens-10" d="M399.3,356.2c0,12.2.2,22.1.4,29.9H387.6L387,373h-.3c-1.7,5.7-6,15.2-14,15.2-9.1,0-15.8-11.8-15.8-40.6V292.9h14V343c0,13.5,2.1,21.7,7,21.7,3.8,0,6-5.5,7-10.1a29.79,29.79,0,0,0,.5-6.3V292.9h14v63.3Z"/><path class="cls-opticiens-10" d="M410.5,323.6c0-13.7-.2-22.7-.4-30.7h12l.5,17.1h.4c2.3-13.5,7.8-19.2,12.1-19.2a6.59,6.59,0,0,1,2.9.4v27.2a9.77,9.77,0,0,0-3.8-.8c-5.1,0-8.6,5.7-9.5,14.7a64.58,64.58,0,0,0-.3,6.5V386H410.5V323.6Z"/><path class="cls-opticiens-10" d="M455.4,348.8c.5,12,6.1,17.7,12.6,17.7a21.39,21.39,0,0,0,12.4-3.8l1.8,19.6a25.23,25.23,0,0,1-16.2,5.9c-15.2,0-23.9-18.5-23.9-47.6,0-23.6,7.1-49.7,22.6-49.7,14.5,0,20,23.4,20,46.5,0,5-.3,9.3-.5,11.4Zm16.4-19.9c0-7-1.5-18.9-7.9-18.9-5.9,0-8.2,11.1-8.6,18.9Z"/><path class="cls-opticiens-10" d="M105.3,486.6H160v17.9H125.6v22.1h32.1v17.8H125.6v38.9H105.3Z"/><path class="cls-opticiens-10" d="M171.5,536.2c0-10.3-.3-17.1-.5-23.1h17.4l.7,12.9h.5c3.3-10.2,11.3-14.5,17.5-14.5a17.59,17.59,0,0,1,4.2.3v20.5a26.06,26.06,0,0,0-5.4-.6c-7.4,0-12.5,4.3-13.8,11a24.93,24.93,0,0,0-.4,4.9v35.6H171.5Z"/><path class="cls-opticiens-10" d="M274.7,566.2a129.18,129.18,0,0,0,.9,17.1H257.4l-1.2-7h-.4c-4.2,5.6-10.9,8.6-18.6,8.6-13.1,0-21-10.3-21-21.5,0-18.2,15.1-27,38.1-26.8v-1c0-3.7-1.9-9-11.8-9a34.09,34.09,0,0,0-17.9,5.3l-3.7-14.1c4.5-2.7,13.4-6.2,25.2-6.2,21.6,0,28.5,13.8,28.5,30.3v24.3Zm-19.7-16c-10.6-.1-18.9,2.6-18.9,11,0,5.6,3.5,8.3,8,8.3a11.19,11.19,0,0,0,10.5-8,14.48,14.48,0,0,0,.4-3.7Z"/><path class="cls-opticiens-10" d="M290.6,535.5c0-8.8-.3-16.2-.5-22.4h17.5l.9,9.6h.4a23.56,23.56,0,0,1,20-11.2c13.3,0,23.2,9.5,23.2,30.1v41.6H332V544.3c0-9-2.9-15.2-10.2-15.2-5.6,0-8.9,4.2-10.2,8.2a16.84,16.84,0,0,0-.8,5.5v40.4H290.6V535.5Z"/><path class="cls-opticiens-10" d="M417.1,581.6c-3.6,1.7-10.4,3.3-18.1,3.3-21,0-34.4-13.9-34.4-36,0-20.5,13-37.3,37.2-37.3a44,44,0,0,1,15.4,2.7L414,530.5a26.56,26.56,0,0,0-11.3-2.2c-10.6,0-17.5,8.2-17.4,19.7,0,12.9,8,19.7,17.8,19.7a29.21,29.21,0,0,0,11.6-2.2Z"/><path class="cls-opticiens-10" d="M442.3,555.2c.7,9,8.9,13.3,18.3,13.3a52.09,52.09,0,0,0,17.9-2.9l2.7,14.8c-6.6,2.9-14.7,4.4-23.5,4.4-22,0-34.7-13.9-34.7-35.9,0-17.8,10.2-37.4,32.8-37.4,21,0,28.9,17.6,28.9,35a51.26,51.26,0,0,1-.7,8.6H442.3Zm23.8-14.9c0-5.3-2.1-14.2-11.4-14.2-8.5,0-11.9,8.3-12.5,14.2Z"/></g></svg></mark>
            </div>
        </figure>
    </div>
    <div class="o-footer__main o-container u-pt-md@sm">
        <div class="o-footer__sections">
            <ul class="o-footer__sections__list">
                <li class="o-footer__sections__item">
                    <a href="https://www.afflelou.com/opticien">Trouver un magasin</a>
                </li>
                <li class="o-footer__sections__item">
                    <a href="https://www.afflelou.com/rendez-vous/trouver-mon-opticien">Prendre un rdv</a>
                </li>
                <li class="o-footer__sections__item">
                    <a href="https://www.afflelou.com/contact">Nous contacter</a>
                </li>
            </ul>
            <ul class="o-footer__sections__list">
                <li class="u-hidden@sm">
                    <div class="o-footer__keyfigures">Devenez membre du réseau Afflelou</div>
                </li>
                <li class="o-footer__sections__item">
                    <a href="http://www.jouvreunmagasinafflelou.com/"
                       target="_blank"
                       rel="noopener">
                        Espace franchisé
                    </a>
                </li>
                <li class="o-footer__sections__item">
                    <a href="https://www.afflelou.com/entreprise/collaborateurs">Espace collaborateur</a>
                </li>
            </ul>
        </div>
        <div class="o-footer__links" data-component="accordion">
            <div class="o-footer__links__group">
                <div class="o-footer__links__title" data-role="tab">Groupe Afflelou</div>
                <ul class="o-footer__links__list" data-role="panel">
                    <li class="o-footer__links__item">
                        <a href="https://www.afflelou.com/entreprise/">Corporate</a>
                    </li>
                    <li class="o-footer__links__item">
                        <a href="https://www.afflelou.com/entreprise/notre-histoire">Notre histoire</a>
                    </li>
                    <li class="o-footer__links__item">
                        <a href="https://www.afflelou.com/entreprise/saga-publicitaire">La saga publicitaire</a>
                    </li>
                    <li class="o-footer__links__item">
                        <a href="https://www.afflelou.com/presse/sponsoring-sportif">Le sponsoring sportif</a>
                    </li>
                    <li class="o-footer__links__item">
                        <a href="https://www.afflelou.com/entreprise/les-actions-caritatives">Les actions caritatives</a>
                    </li>
                </ul>
                <div class="o-footer__links__logos">
                    <a href="https://mysun.afflelou.com/" target="_blank" rel="noopener">
                        <span class="u-visually-hidden">Afflelou Sun</span>
                        <img src="/img/svg/logo_afflelou_sun.svg" alt="afflelou sun" class="u-block" />
                    </a>
                    <a href="https://www.alainafflelou-acousticien.fr/" target="_blank" rel="noopener">
                        <span class="u-visually-hidden">Afflelou Acousticien</span>
                        <img src="/img/svg/logo_AA_acoustien.svg" alt="afflelou acousticien" class="u-block" />
                    </a>
                </div>
            </div>
            <div class="o-footer__links__group">
                <div class="o-footer__links__title" data-role="tab">Autres enseignes</div>
                <ul class="o-footer__links__list" data-role="panel">
                    <li class="o-footer__links__item">
                        <a href="https://www.happyview.fr/"
                           target="_blank"
                           rel="noopener">
                            Happyview - Opticien en ligne
                        </a>
                    </li>
                </ul>
                <ul class="o-footer__links__list" data-role="panel">
                    <li class="o-footer__links__item">
                        <a href="https://www.malentille.com/"
                           target="_blank"
                           rel="noopener">
                            Malentille
                        </a>
                    </li>
                </ul>
                <ul class="o-footer__links__list" data-role="panel">
                    <li class="o-footer__links__item">
                        <a href="https://www.opticaldiscount.com/fr/"
                           target="_blank"
                           rel="noopener">
                            Optical Discount
                        </a>
                    </li>
                </ul>
            </div>
            <div class="o-footer__links__group o-footer__links__group--large">
                <div class="o-footer__links__title" data-role="tab">Collection Afflelou</div>
                <ul class="o-footer__links__list" data-role="panel">
                    <li class="o-footer__links__item">
                        <a href="https://www.afflelou.com/lunettes-de-vue-femme/">Lunettes de vue femme</a>
                    </li>
                    <li class="o-footer__links__item">
                        <a href="https://www.afflelou.com/lunettes-de-vue-homme/">Lunettes de vue homme</a>
                    </li>
                    <li class="o-footer__links__item">
                        <a href="https://www.afflelou.com/lunettes-de-soleil/">Lunettes de soleil</a>
                    </li>
                    <li class="o-footer__links__item">
                        <a href="https://www.afflelou.com/lunettes-de-vue-enfant/">Lunettes de vue enfant</a>
                    </li>
                    <li class="o-footer__links__item">
                        <a href="https://www.afflelou.com/lunettes-de-vue/collection-blue-block/">Lunettes de vue blueblock</a>
                    </li>
                    <li class="o-footer__links__item">
                        <a href="https://tonic.afflelou.com/" target="_blank"
                           rel="noopener">
                            Lunettes de vue tonic
                        </a>
                    </li>
                </ul>
            </div>
            <div class="o-footer__links__group o-footer__links__group--medium">
                <div class="o-footer__links__title" data-role="tab">Presse</div>
                <ul class="o-footer__links__list" data-role="panel">
                    <li class="o-footer__links__item">
                        <a href="https://www.afflelou.com/entreprise/">Corporate</a>
                    </li>
                    <li class="o-footer__links__item">
                        <a href="https://www.afflelou.com/presse">Communiqués</a>
                    </li>
                    <li class="o-footer__links__item">
                        <a href="https://www.afflelou.com/entreprise/acces-investisseurs">Informations financières</a>
                    </li>
                    <li class="o-footer__links__item">
                        <a href="https://www.afflelou.com/entreprise/ils-parlent-de-nous/">Ils parlent de nous</a>
                    </li>
                </ul>
            </div>
            <div class="o-footer__links__group">
                <div class="o-footer__links__title" data-role="tab">Évènements</div>
                <ul class="o-footer__links__list" data-role="panel">
                    <li class="o-footer__links__item">
                        <a href="https://www.afflelou.com/presse/dossier-de-presse-produits">Communiqués</a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <div class="o-footer__bottom">
        <div class="o-container">
            <ul class="o-footer__bottom__list">
                <li class="o-footer__bottom__item">
                    <a>&copy; Copyright ALAIN AFFLELOU 2018</a>
                </li>
                <li class="o-footer__bottom__item">
                    <a href="https://www.afflelou.com/investisseurs"
                       target="_blank"
                       rel="noopener noreferrer">
                        Accès investisseurs
                    </a>
                </li>
                <li class="o-footer__bottom__item">
                    <a href="https://www.afflelou.com/mentions-legales">Mentions légales</a>
                </li>
                <li class="o-footer__bottom__item">
                    <a href="https://www.afflelou.com/conditions-utilisation">CGU</a>
                </li>
                <li class="o-footer__bottom__item">
                    <a href="https://www.afflelou.com/conditions-generales-de-vente">CGV</a>
                </li>
                <li class="o-footer__bottom__item">
                    <a href="/questions-frequentes">Questions fréquentes</a>
                </li>
                <li class="o-footer__bottom__item">
                    <a href="/plan-du-site">Plan du site</a>
                </li>
            </ul>
        </div>
    </div>
</footer>
                    </main>

                                                                                                    
    <div
        class="o-modal o-modal--medium o-modal--border js-modal-live-try"
        tabindex="-1"
        role="dialog"
        aria-labelledby="modal-live-try"
        aria-describedby="modal-live-try"
        aria-hidden="true"
    >
        <article class="o-modal__inner">
            <button class="o-modal__close o-modal__close--white c-btn--unstyled" data-dismiss="modal"><mark class="svgbox"><svg id="4ce14fa7-468f-4648-8441-737dafec1df0" data-name="cross" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><title>cross</title><polygon points="23.5 21.88 13.62 12 23.26 2.36 21.64 0.74 12 10.38 2.12 0.5 0.5 2.12 10.38 12 0.74 21.64 2.36 23.26 12 13.62 21.88 23.5 23.5 21.88"/></svg>
</mark></button>
            <iframe src="" class="c-fitting-room__iframe"></iframe>
        </article>
    </div>

        <div class="c-cookie" data-component="cookie">
            <div class="o-container o-grid">
                <div class="o-grid__item u-flex-item-fluid u-txt-center">
                    <p>En poursuivant votre navigation sur ce site, vous acceptez l'utilisation de cookies pour vous proposer des offres adaptées à vos centres d'intérêts. <a href="https://www.afflelou.com/conditions-utilisation#cookies" target="_blank" rel="noopener noreferrer" class="c-cookie__link">En savoir plus et paramétrer les cookies</a></p>
                </div>
                <div class="o-grid__item">
                    <span class="c-cookie__link" data-role="close">
                        Fermer
                    </span>
                </div>
            </div>
        </div>
                            <script src="/js/polyfill.js"></script>
            <script src="/js/modernizr.js"></script>
            <script src="/js/vendor.js"></script>
            <script src="/js/main.js"></script>
            <script async defer src="https://www.google-analytics.com/plugins/ua/ec.js"></script>
            <script async defer src="https://bat.bing.com/bat.js"></script>

            
            <script>
                window.fbAsyncInit = function() {
                    FB.init({
                        appId: '1945834622370405',
                        xfbml: true,
                        version: 'v2.9'
                    });
                };

                (function(d, s, id){
                    var js, fjs = d.getElementsByTagName(s)[0];
                    if (d.getElementById(id)) {return;}
                    js = d.createElement(s); js.id = id;
                    js.src = "//connect.facebook.net/en_US/sdk.js";
                    fjs.parentNode.insertBefore(js, fjs);
                }(document, 'script', 'facebook-jssdk'));
            </script>
        
    <script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCMxklPxyfeeaencbo-711K_dUD_6Xs32A"></script>

    <script>
        (function() {
            var _scs = [];
            _scs.push(['app_key', '6138c9d1fbd01b8685739dcd3cd8bf7d']);
            _scs.push(['locale', 'fr_FR']);
            (function(d, s, id, _scs) {
                if (d.getElementById(id)) return;
                var i, sc = d.createElement(s), sj = d.getElementsByTagName(s)[0];
                sc.id = id; sc.async = true; sc.src = '//api.socloz.com/v4/js/popup.js';
                for (i = 0; i < _scs.length; i++) sc.setAttribute('data-socloz-'+_scs[i][0], _scs[i][1]);
                sj.parentNode.insertBefore(sc, sj);
            })(document, 'script', 'soclozjs', _scs);
        })();
    </script>
    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"48a9765c34","applicationID":"47112051","transactionName":"blZRYkAFXBdVUhJeWVccclVGDV0KG0ISWERcbFtZXwFCBVNU","queueTime":0,"applicationTime":117,"atts":"QhFSFAgfTxk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>