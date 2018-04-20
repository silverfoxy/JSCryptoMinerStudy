<!doctype html>
<html lang="nl-NL">
    <head >
        <script>
    var require = {
        "baseUrl": "https://www.johnbeerens.com/static/version1520414571/frontend/Esitesgroup/johnbeerens/nl_NL"
    };
</script>
        <meta charset="utf-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="description" content="✓ +20.000 beautyproducten ✓ Topmerken: CHI, Moroccanoil, Marc Inbane ✓ Voor 22:00 besteld, Morgen in huis ✓ Achteraf en Veilig Betalen ✓ Gratis verzending vanaf &euro;30"/>
<meta name="robots" content="INDEX,FOLLOW"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<meta name="msapplication-TileColor" content="#ffffff"/>
<meta name="msapplication-TileImage" content="Magento_Theme::favicons/ms-icon-144x144.png"/>
<meta name="theme-color" content="#F9B9AB"/>
<title>Dé Haarverzorging en Beautywebshop - JohnBeerens.com</title>
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.johnbeerens.com/static/version1520414571/_cache/merged/be1b812793c278453b53198fbd74b931.min.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://www.johnbeerens.com/static/version1520414571/frontend/Esitesgroup/johnbeerens/nl_NL/css/styles.min.css" />
<script  type="text/javascript"  src="https://www.johnbeerens.com/static/version1520414571/_cache/merged/5627cdef121fa06fb5ffb55a7d1a564a.min.js"></script>
<link  rel="apple-touch-icon" sizes="57x57" href="https://www.johnbeerens.com/static/version1520414571/frontend/Esitesgroup/johnbeerens/nl_NL/Magento_Theme/favicons/apple-icon-57x57.png" />
<link  rel="apple-touch-icon" sizes="60x60" href="https://www.johnbeerens.com/static/version1520414571/frontend/Esitesgroup/johnbeerens/nl_NL/Magento_Theme/favicons/apple-icon-60x60.png" />
<link  rel="apple-touch-icon" sizes="72x72" href="https://www.johnbeerens.com/static/version1520414571/frontend/Esitesgroup/johnbeerens/nl_NL/Magento_Theme/favicons/apple-icon-72x72.png" />
<link  rel="apple-touch-icon" sizes="76x76" href="https://www.johnbeerens.com/static/version1520414571/frontend/Esitesgroup/johnbeerens/nl_NL/Magento_Theme/favicons/apple-icon-76x76.png" />
<link  rel="apple-touch-icon" sizes="114x114" href="https://www.johnbeerens.com/static/version1520414571/frontend/Esitesgroup/johnbeerens/nl_NL/Magento_Theme/favicons/apple-icon-114x114.png" />
<link  rel="apple-touch-icon" sizes="120x120" href="https://www.johnbeerens.com/static/version1520414571/frontend/Esitesgroup/johnbeerens/nl_NL/Magento_Theme/favicons/apple-icon-120x120.png" />
<link  rel="apple-touch-icon" sizes="144x144" href="https://www.johnbeerens.com/static/version1520414571/frontend/Esitesgroup/johnbeerens/nl_NL/Magento_Theme/favicons/apple-icon-144x144.png" />
<link  rel="apple-touch-icon" sizes="152x152" href="https://www.johnbeerens.com/static/version1520414571/frontend/Esitesgroup/johnbeerens/nl_NL/Magento_Theme/favicons/apple-icon-152x152.png" />
<link  rel="apple-touch-icon" sizes="180x180" href="https://www.johnbeerens.com/static/version1520414571/frontend/Esitesgroup/johnbeerens/nl_NL/Magento_Theme/favicons/apple-icon-180x180.png" />
<link  rel="icon" type="image/png" sizes="192x192" href="https://www.johnbeerens.com/static/version1520414571/frontend/Esitesgroup/johnbeerens/nl_NL/Magento_Theme/favicons/android-icon-192x192.png" />
<link  rel="icon" type="image/png" sizes="32x32" href="https://www.johnbeerens.com/static/version1520414571/frontend/Esitesgroup/johnbeerens/nl_NL/Magento_Theme/favicons/favicon-32x32.png" />
<link  rel="icon" type="image/png" sizes="96x96" href="https://www.johnbeerens.com/static/version1520414571/frontend/Esitesgroup/johnbeerens/nl_NL/Magento_Theme/favicons/favicon-96x96.png" />
<link  rel="icon" type="image/png" sizes="16x16" href="https://www.johnbeerens.com/static/version1520414571/frontend/Esitesgroup/johnbeerens/nl_NL/Magento_Theme/favicons/favicon-16x16.png" />
<link  rel="manifest" href="https://www.johnbeerens.com/static/version1520414571/frontend/Esitesgroup/johnbeerens/nl_NL/Magento_Theme/favicons/manifest.json" />
<link  rel="icon" type="image/x-icon" href="https://www.johnbeerens.com/media/favicon/stores/1/icon.svg" />
<link  rel="shortcut icon" type="image/x-icon" href="https://www.johnbeerens.com/media/favicon/stores/1/icon.svg" />
<style>
.product-list__item a.minimal-price-link {display: none !important;}
.catalogsearch-result-index .quickview_wrapper {width: 100%; height: 100%; position: fixed; top: 0; left: 0; z-index: 9999; background: url(../images/quickview_bg.png) repeat; background: rgba(0, 0, 0, 0.25)}
.catalogsearch-result-index .quickview {position: absolute; top: 50%; left: 50%; margin: -179px 0 0 -299px; width: 598px; height: auto; background: #f8f8f8; border: 1px solid #f1f1f1; -moz-box-shadow: 0 0 25px rgba(0,1,1,.35);-webkit-box-shadow: 0 0 25px rgba(0,1,1,.35);box-shadow: 0 0 25px rgba(0,1,1,.35);}
.catalogsearch-result-index .quickview .quickview_image {width: 349px; height: auto; float: left;}
.catalogsearch-result-index .quickview .quickview_image img {width: 349px; height: 349px; margin: 4px 0 0;}
.catalogsearch-result-index .quickview .quickview_description { float: left; height: auto; padding: 8px 15px; width: 247px; background: #f8f8f8; }
.catalogsearch-result-index .quickview .quickview_description .qv-attr { padding: 10px 0 0 0; }
.catalogsearch-result-index .quickview .quickview_description .qv-attr em { color: #e22731; }
.catalogsearch-result-index .quickview .quickview_description .qv-attr .attr-name { padding: 0 0 5px 0; display: block; font-weight: bold; }
.catalogsearch-result-index .quickview .quickview_description .qv-attr select { margin: 0 0 5px 0; }
.catalogsearch-result-index .quickview .quickview_description h2 {font-family: 'Roboto',Arial,sans-serif; text-shadow: 0 1px 0 rgba(255,255,255,.75); color: #000; font-size: 15px;}
.catalogsearch-result-index .quickview .quickview_description p {color: #999999; font-size: 12px; font-family: 'Helvetica',Arial,sans-serif; line-height: 17px; text-shadow: 0 1px 0 rgba(255,255,255,.75); margin-bottom: 5px;}
.catalogsearch-result-index .quickview .quickview_description select {width: 100%; margin: 20px 0 5px;}
.catalogsearch-result-index .quickview .quickview_description a { color: #cecece; }
.catalogsearch-result-index .quickview .quickview_description .deliverytime.instock {color: #90cb02; font-weight: bold; font-size: 12px; font-family: 'Helvetica',Arial,sans-serif; line-height: 20px;}
.catalogsearch-result-index .quickview .add-to-cart {width: 100%; clear: both; float: none; margin: 20px 0;}
.catalogsearch-result-index .quickview .input-text.qty {width: 57px!important;height: 32px;border: 1px solid #000;background-color: #fff; padding: 0; text-align: center; color: #333; font-size: 15px; font-family: 'Helvetica',Arial,sans-serif; font-weight: lighter; margin: 0; line-height: 32px;}
.catalogsearch-result-index .quickview .qv-error { font-size: 10px; color: #e22731; }
.catalogsearch-result-index .quickview .price-box {float: right; height: 32px; width: 140px; font-family: 'Helvetica',Arial,sans-serif;}
.catalogsearch-result-index .quickview .price-box .old-price {color: #000; font-family: 'Helvetica',Arial,sans-serif; font-size: 11px;}
.catalogsearch-result-index .quickview .price-box .old-price span {text-decoration: line-through; margin: 0;}
.catalogsearch-result-index .quickview .price-box .special-price {color: #e22731; font-size: 20px;font-family: 'Roboto',Arial,sans-serif; float: right; margin-top: -2px;}
.catalogsearch-result-index .quickview .btn-cart  {width: 100%;height: 40px;border: 1px solid #689523;-moz-border-radius: 3px;-webkit-border-radius: 3px;border-radius: 3px;-moz-background-clip: padding;-webkit-background-clip: padding-box;background-clip: padding-box;background-color: #719f29;-moz-box-shadow: inset 0 0 2px rgba(255,255,255,.5);-webkit-box-shadow: inset 0 0 2px rgba(255,255,255,.5);box-shadow: inset 0 0 2px rgba(255,255,255,.5);background-image: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/Pgo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgd2lkdGg9IjEwMCUiIGhlaWdodD0iMTAwJSIgdmlld0JveD0iMCAwIDIyMCA0MiIgcHJlc2VydmVBc3BlY3RSYXRpbz0ibm9uZSI+PGxpbmVhckdyYWRpZW50IGlkPSJoYXQwIiBncmFkaWVudFVuaXRzPSJvYmplY3RCb3VuZGluZ0JveCIgeDE9IjUwJSIgeTE9IjEwMCUiIHgyPSI1MCUiIHkyPSItMS40MjEwODU0NzE1MjAyZS0xNCUiPgo8c3RvcCBvZmZzZXQ9IjAlIiBzdG9wLWNvbG9yPSIjNzE5ZjI5IiBzdG9wLW9wYWNpdHk9IjEiLz4KPHN0b3Agb2Zmc2V0PSIxMDAlIiBzdG9wLWNvbG9yPSIjOGJjNzMzIiBzdG9wLW9wYWNpdHk9IjEiLz4KICAgPC9saW5lYXJHcmFkaWVudD4KCjxyZWN0IHg9IjAiIHk9IjAiIHdpZHRoPSIyMjAiIGhlaWdodD0iNDIiIGZpbGw9InVybCgjaGF0MCkiIC8+Cjwvc3ZnPg==);background-image: -moz-linear-gradient(bottom, #719f29 0%, #8bc733 100%);background-image: -o-linear-gradient(bottom, #719f29 0%, #8bc733 100%);background-image: -webkit-linear-gradient(bottom, #719f29 0%, #8bc733 100%);background-image: linear-gradient(bottom, #719f29 0%, #8bc733 100%);color: #fff !important; font-family: "RobotoCondensed";font-weight: bold;text-shadow: 0 -1px 0 rgba(104,149,36,.65);font-family: 'Roboto',Arial,sans-serif; font-size: 22px; text-transform: uppercase; margin-bottom: 20px; cursor: pointer; line-height: 40px; display: block; text-align: center; }
.cms-page-view img { width: auto !important; }
</style>
<meta name="google-site-verification" content="koKkE0REP51tZY3_wzAIJAq3MJSHNE30C8QcWIuKe0s" />
        <script type="text/javascript">
window.dataLayer = window.dataLayer || [];
dataLayer.push({"ecommerce":{"currencyCode":"EUR"},"pageType":"cms_index_index","list":"other"});
</script>

<!-- Google Tag Manager by MagePal -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WHBC98');</script>
<!-- End Google Tag Manager by MagePal -->

<link rel="alternate" hreflang="nl-nl" href="https://www.johnbeerens.com/" />
<link rel="alternate" hreflang="nl-be" href="https://www.johnbeerens.be/" />
    </head>
    <body data-container="body" data-mage-init='{"loaderAjax": {}, "loader": { "icon": "https://www.johnbeerens.com/static/version1520414571/frontend/Esitesgroup/johnbeerens/nl_NL/images/loader-2.gif"}}' class="cms-homepage cms-index-index page-layout-1column">
            <script>
        require.config({
            deps: [
                'jquery',
                'mage/translate',
                'jquery/jquery-storageapi'
            ],
            callback: function ($) {
                'use strict';

                var dependencies = [],
                    versionObj;

                $.initNamespaceStorage('mage-translation-storage');
                $.initNamespaceStorage('mage-translation-file-version');
                versionObj = $.localStorage.get('mage-translation-file-version');

                if (versionObj.version !== 'fc4bd1c100da7c962438e5c0d777b46a8ed12dc6') {
                    dependencies.push(
                        'text!js-translation.json'
                    );

                }

                require.config({
                    deps: dependencies,
                    callback: function (string) {
                        if (typeof string === 'string') {
                            $.mage.translate.add(JSON.parse(string));
                            $.localStorage.set('mage-translation-storage', string);
                            $.localStorage.set(
                                'mage-translation-file-version',
                                {
                                    version: 'fc4bd1c100da7c962438e5c0d777b46a8ed12dc6'
                                }
                            );
                        } else {
                            $.mage.translate.add($.localStorage.get('mage-translation-storage'));
                        }
                    }
                });
            }
        });
    </script>

<script type="text/x-magento-init">
    {
        "*": {
            "mage/cookies": {
                "expires": null,
                "path": "/",
                "domain": ".www.johnbeerens.com",
                "secure": false,
                "lifetime": "86400"
            }
        }
    }
</script>
    <noscript>
        <div class="message global noscript">
            <div class="content">
                <p>
                    <strong>JavaScript lijkt uitgeschakeld te zijn in jouw browser.</strong>
                    <span>Zet Javascript aan in je browser voor de beste ervaring op onze site.</span>
                </p>
            </div>
        </div>
    </noscript>

<!-- Google Tag Manager by MagePal -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WHBC98"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager by MagePal -->

<script type="text/x-magento-init">
    {
        "*": {
            "magepalGtmDatalayer": {"dataLayer" : "dataLayer"}
        }
    }
</script>
<div class="page-wrapper"><a class="action skip contentarea" href="#contentarea"><span>Ga direct door naar de inhoud</span></a>
<header class="page-header"><div class="page-header__main"><div class="layout-container"><div class="page-header__main-inner"><div class="page-header__logo"><span data-action="toggle-nav" class="action nav-toggle">
	<svg width="20" height="14" class="icon_hamburger">
                <use xlink:href="https://www.johnbeerens.com/static/version1520414571/frontend/Esitesgroup/johnbeerens/nl_NL/svg/dist/sprite.svg#hamburger"></use>
            </svg>
	<span>Nav activeren</span>
</span>
<strong class="logo">
			<img class="logo--desktop" src="https://www.johnbeerens.com/media/logo/default/logo.png"
		     alt="Beautywebshop JohnBeerens.com"
			width="189"			height="64"		/>
		<img class="logo--mobile" src="https://www.johnbeerens.com/static/version1520414571/frontend/Esitesgroup/johnbeerens/nl_NL/images/logo-mobile.png"
			 alt="Beautywebshop JohnBeerens.com" />
		</strong>
</div><div class="page-header__mini-search"><div class="mini-search">
    <form class="mini-search__form" id="search_mini_form" action="https://www.johnbeerens.com/catalogsearch/result/" method="get">
        <div class="mini-search__control control">
            <input class="mini-search__input input-text"
                   id="search"
                   data-mage-init='{"quickSearch":{
                        "formSelector":"#search_mini_form",
                        "url":"https://www.johnbeerens.com/search/ajax/suggest/",
                        "destinationSelector":"#search_autocomplete"}
                   }'
                   type="text"
                   name="q"
                   value=""
                   placeholder="Vind jouw beautyproducten bij johnbeerens.com"
                   maxlength="128"
                   role="combobox"
                   aria-haspopup="false"
                   aria-autocomplete="both"
                   autocomplete="off"/>
            <div class="mini-search__autocomplete search-autocomplete" id="search_autocomplete" ></div>
            <script id="autocomplete-item-template" type="text/x-magento-template">
    <% if (data.type === 'product') { %>
        <li class="<%- data.row_class %> product-item" id="qs-option-<%- data.index %>" data-url="<%- data.url %>" role="option">
            <% if (data.image) { %>
                <img class="qs-option-image" src="<%- data.image %>" alt="<%- data.title %>">
            <% } %>

            <div class="qs-option-info-container">
                <span class="qs-option-name"><%= data.title %></span>

                <div class="price-box">
                    <% if (Math.abs(data.final_price - data.price) < 0.0001) { %>
                        <span class="price-container">
                            <span class="price-wrapper">
                                <span class="price"><%= autocompleteFormatPrice(data.price) %></span>
                            </span>
                        </span>
                    <% } else { %>
                        <span class="special-price">
                            <span class="price-container">
                                <span class="price-label">Speciale prijs</span>
                                <span class="price-wrapper">
                                    <span class="price"><%= autocompleteFormatPrice(data.final_price) %></span>
                                </span>
                            </span>
                        </span>

                        <span class="old-price sly-old-price">
                            <span class="price-container">
                                <span class="price-label">Normale prijs</span>
                                <span class="price-wrapper">
                                    <span class="price"><%= autocompleteFormatPrice(data.price) %></span>
                                </span>
                            </span>
                        </span>
                    <% } %>
                </div>
            </div>
        </li>
    <% } else { %>
        <li class="<%- data.row_class %>" id="qs-option-<%- data.index %>" role="option">
            <span class="qs-option-name"><%= data.title %></span>
            <span aria-hidden="true" class="amount"><%- data.num_results %></span>
        </li>
    <% } %>

</script>
<script type="text/javascript">
    require([
        'jquery',
        'tweakwiseQuickSearch',
        'Magento_Catalog/js/price-utils'
    ], function($, widget, priceUtils){

        var searchElement = $('#search');
        var initData = searchElement.data('mage-init');

        initData.tweakwiseQuickSearch = initData.quickSearch || {};
        initData.tweakwiseQuickSearch.url = 'https://www.johnbeerens.com/search/ajax/suggest/';
        initData.tweakwiseQuickSearch.template = '#autocomplete-item-template';
        delete initData.quickSearch;

        searchElement.attr('data-mage-init', JSON.stringify(initData));

        window['autocompleteFormatPrice'] = function(price) {
            return priceUtils.formatPrice(price, {"pattern":"\u20ac\u00a0%s","precision":2,"requiredPrecision":2,"decimalSymbol":",","groupSymbol":".","groupLength":3,"integerRequired":1});
        };
    });
</script>        </div>
        <div class="mini-search__actions actions">
            <button type="submit"
                    title="Zoek"
                    class="mini-search__action action search">
                <span class="mini-search__action-label">Zoek</span>
                <svg width="19" height="20" class="icon_search">
                    <use xlink:href="https://www.johnbeerens.com/static/version1520414571/frontend/Esitesgroup/johnbeerens/nl_NL/svg/dist/sprite.svg#search"></use>
                </svg>
            </button>
        </div>
    </form>
</div>
</div><div class="page-header__main-extra"><p><a href="https://www.thuiswinkel.org/leden/johnbeerens.com/certificaat" target="_blank"><img src="https://www.johnbeerens.com/media/wysiwyg/logo-thuiswinkel-waarborg.png" width="111" height="34" /></a></p></div><div class="page-header__cta-container"><div class="page-header__customer-links"><ul class="customer-links">    <li class="customer-links__item customer-links__item--login customer-links__dropdown dropdown" data-block="customer-links">
        <a class="customer-links__link customer-links__link--login dropdown__trigger" href="https://www.johnbeerens.com/customer/account/login/referer/aHR0cHM6Ly93d3cuam9obmJlZXJlbnMuY29tLw,,/">
            <svg class="customer-links__link-icon icon_account" width="18" height="20">
                <use xlink:href="https://www.johnbeerens.com/static/version1520414571/frontend/Esitesgroup/johnbeerens/nl_NL/svg/dist/sprite.svg#account"></use>
            </svg>
            <span>Inloggen</span>
        </a>
                <div class="dropdown__content" data-role="dropdownDialog"
             data-mage-init='{"dropdownDialog":{
                "appendTo":"[data-block=customer-links]",
                "triggerTarget":".customer-links__dropdown .dropdown__trigger",
                "timeout": "2000",
                "closeOnMouseLeave": false,
                "closeOnEscape": true,
                "triggerClass":"active",
                "parentClass":"active",
                "buttons":[]}}'>
            <ul>
<li><a href="https://www.johnbeerens.com/customer/account/login/">Inloggen voor consumenten</a></li>
<li><a href="https://professionals.johnbeerens.com/customer/account/login/">Inloggen voor professionals</a></li>
</ul><ul class="hide-desktop"><li class="link wishlist" data-bind="scope: 'wishlist'">
    <a href="https://www.johnbeerens.com/wishlist/">Mijn verlanglijst        <!-- ko if: wishlist().counter -->
        <span data-bind="text: wishlist().counter" class="counter qty"></span>
        <!-- /ko -->
    </a>
</li>
<script type="text/x-magento-init">
    {
        "*": {
            "Magento_Ui/js/core/app": {
                "components": {
                    "wishlist": {
                        "component": "Magento_Wishlist/js/view/wishlist"
                    }
                }
            }
        }
    }

</script>
<li class="item link compare" data-bind="scope: 'compareProducts'" data-role="compare-products-link">
    <a class="action compare no-display" title="Vergelijk producten"
       data-bind="attr: {'href': compareProducts().listUrl}, css: {'no-display': !compareProducts().count}"
    >
        Vergelijk producten        <span class="counter qty" data-bind="text: compareProducts().countCaption"></span>
    </a>
</li>
<script type="text/x-magento-init">
{"[data-role=compare-products-link]": {"Magento_Ui/js/core/app": {"components":{"compareProducts":{"component":"Magento_Catalog\/js\/view\/compare-products"}}}}}
</script>
</ul>        </div>
            </li>
</ul></div><div class="page-header__mini-wishlist"><div class="mini-wishlist" data-bind="scope: 'wishlist'">
	<a class="mini-wishlist__link" href="https://www.johnbeerens.com/wishlist/">
		<span class="mini-wishlist__label">Mijn verlanglijst</span>
        <svg class="mini-wishlist__icon icon_heart" width="20" height="18">
            <use xlink:href="https://www.johnbeerens.com/static/version1520414571/frontend/Esitesgroup/johnbeerens/nl_NL/svg/dist/sprite.svg#wishlist"></use>
        </svg>
		<!-- ko if: wishlist().counter -->
		<span class="mini-wishlist__counter" data-bind="text: wishlist().counter" class="counter qty"></span>
		<!-- /ko -->
	</a>
</div>
<script type="text/x-magento-init">
    {
        "*": {
            "Magento_Ui/js/core/app": {
                "components": {
                    "wishlist": {
                        "component": "Magento_Wishlist/js/view/wishlist"
                    }
                }
            }
        }
    }

</script>
</div><div class="page-header__mini-compare"><div class="mini-compare" data-bind="scope: 'compareProducts'" data-role="compare-products-link" data-bind="css: {'no-display': !compareProducts().count}">
    <a class="mini-compare__link no-display" title="Vergelijk producten" data-bind="attr: {'href': compareProducts().listUrl}, css: {'no-display': !compareProducts().count}">
        <span class="mini-compare__label">Vergelijk producten</span>
        <svg class="mini-compare__icon icon_compare" width="20" height="18">
            <use xlink:href="https://www.johnbeerens.com/static/version1520414571/frontend/Esitesgroup/johnbeerens/nl_NL/svg/dist/sprite.svg#compare"></use>
        </svg>
        <!-- ko if: compareProducts().countCaption -->
        <span class="mini-compare__counter" data-bind="text: compareProducts().countCaption" class="counter qty"></span>
        <!-- /ko -->
    </a>
</div>

<script type="text/x-magento-init">
{"[data-role=compare-products-link]": {"Magento_Ui/js/core/app": {"components":{"compareProducts":{"component":"Magento_Catalog\/js\/view\/compare-products"}}}}}
</script>
</div><div class="page-header__mini-cart"><div class="mini-cart dropdown" data-block="minicart">
    <a class="dropdown__trigger dropdown__trigger--mini-cart showcart" href="https://www.johnbeerens.com/checkout/cart/"
       data-bind="scope: 'minicart_content'">
        <span class="mini-cart__trigger-icon">
            <svg class="mini-cart__trigger-icon-svg" width="20" height="18">
                <use xlink:href="https://www.johnbeerens.com/static/version1520414571/frontend/Esitesgroup/johnbeerens/nl_NL/svg/dist/sprite.svg#bag"></use>
            </svg>
        </span>
        <span class="mini-cart__text">Mijn winkelwagen</span>
        <span class="mini-cart__counter counter qty empty"
              data-bind="css: { empty: !!getCartParam('summary_count') == false }, blockLoader: isLoading">
            <span class="mini-cart__counter-number counter-number">
                <!-- ko text: getCartParam('summary_count') --><!-- /ko -->
            </span>
            <span class="mini-cart__counter-label counter-label">
                <!-- ko if: getCartParam('summary_count') -->
                <!-- ko text: getCartParam('summary_count') --><!-- /ko -->
                <!-- ko i18n: 'items' --><!-- /ko -->
                <!-- /ko -->
            </span>
        </span>
    </a>
            <div class="dropdown__content block block-minicart empty" data-role="dropdownDialog"
             data-mage-init='{"dropdownDialog":{
                "appendTo":"[data-block=minicart]",
                "triggerTarget":".showcart",
                "timeout": "2000",
                "closeOnMouseLeave": false,
                "closeOnEscape": true,
                "triggerClass":"active",
                "parentClass":"active",
                "buttons":[]}}'>
            <div class="mini-cart__content-wrapper" id="minicart-content-wrapper"
                 data-bind="scope: 'minicart_content'">
                <!-- ko template: getTemplate() --><!-- /ko -->
            </div>
                    </div>
        <script>
        window.checkout = {"shoppingCartUrl":"https:\/\/www.johnbeerens.com\/checkout\/cart\/","checkoutUrl":"https:\/\/www.johnbeerens.com\/checkout\/","updateItemQtyUrl":"https:\/\/www.johnbeerens.com\/checkout\/sidebar\/updateItemQty\/","removeItemUrl":"https:\/\/www.johnbeerens.com\/checkout\/sidebar\/removeItem\/","imageTemplate":"Magento_Catalog\/product\/image_with_borders","baseUrl":"https:\/\/www.johnbeerens.com\/","minicartMaxItemsVisible":5,"websiteId":"1","customerLoginUrl":"https:\/\/www.johnbeerens.com\/customer\/account\/login\/","isRedirectRequired":false,"autocomplete":"off","captcha":{"user_login":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/www.johnbeerens.com\/captcha\/refresh\/","isRequired":false},"guest_checkout":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/www.johnbeerens.com\/captcha\/refresh\/","isRequired":false}}};
    </script>
    <script type="text/x-magento-init">
    {
        "[data-block='minicart']": {
            "Magento_Ui/js/core/app": {"components":{"minicart_content":{"children":{"subtotal.container":{"children":{"subtotal":{"children":{"subtotal.totals":{"config":{"display_cart_subtotal_incl_tax":1,"display_cart_subtotal_excl_tax":0,"template":"Magento_Tax\/checkout\/minicart\/subtotal\/totals"},"component":"Magento_Tax\/js\/view\/checkout\/minicart\/subtotal\/totals","children":{"subtotal.totals.msrp":{"component":"Magento_Msrp\/js\/view\/checkout\/minicart\/subtotal\/totals","config":{"displayArea":"minicart-subtotal-hidden","template":"Magento_Msrp\/checkout\/minicart\/subtotal\/totals"}}}}},"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/subtotal"}}},"component":"uiComponent","config":{"displayArea":"subtotalContainer"}},"item.renderer":{"component":"uiComponent","config":{"displayArea":"defaultRenderer","template":"Magento_Checkout\/minicart\/item\/default"},"children":{"item.image":{"component":"Magento_Catalog\/js\/view\/image","config":{"template":"Magento_Catalog\/product\/image","displayArea":"itemImage"}},"checkout.cart.item.price.sidebar":{"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/item\/price","displayArea":"priceSidebar"}}}},"extra_info":{"component":"uiComponent","config":{"displayArea":"extraInfo"}},"promotion":{"component":"uiComponent","config":{"displayArea":"promotion"}}},"config":{"itemRenderer":{"default":"defaultRenderer","simple":"defaultRenderer","virtual":"defaultRenderer"},"template":"Magento_Checkout\/minicart\/content"},"component":"Magento_Checkout\/js\/view\/minicart"}},"types":[]}        },
        "*": {
            "Magento_Ui/js/block-loader": "https://www.johnbeerens.com/static/version1520414571/frontend/Esitesgroup/johnbeerens/nl_NL/images/loader-1.gif"
        }
    }
    </script>

</div>


</div></div></div></div></div><script type="application/ld+json">
    {
    "@context": "http://schema.org",
    "@type": "LocalBusiness",
    "name": "JohnBeerens.com",
    "telephone": "+31 (0)13 530 2010",
    "address": {
        "@type": "PostalAddress",
        "streetAddress": "",
        "addressLocality": "",
        "addressRegion": "",
        "postalCode": ""
        }
    }
</script>
<div class="page-header__navigation">        <div class="nav-sections">
        <span class="nav-sections__trigger--close" data-action="toggle-nav"></span>
        <div class="nav-sections__items">
                                            <div class="nav-sections__item nav-sections__item--nav">
                    <div class="nav-sections__item-title">Menu</div>
                    <div class="nav-sections__item-content" id="store.menu">
                        
<nav class="navigation" data-action="navigation">
    <ul data-mage-init='{"menu":{"responsive":true, "expanded":true, "position":{"my":"left top","at":"left bottom"}}}'>
        <li class="level0 level-top ui-menu-item home-icon" role="presentation"><a href="https://www.johnbeerens.com/" class="level-top" target="_top" name="Home">Home</a></li><li class="level0 level-top ui-menu-item " role="presentation"><a href="https://www.johnbeerens.com/merken" class="level-top" target="_top" name="Merken">Merken</a></li><li class="level0 level-top full-width-menu parent ui-menu-item " role="presentation"><a href="https://www.johnbeerens.com/merken/chi" class="level-top" target="_top" name="Chi">Chi</a><ul class="level0 submenu full-width-menu__submenu ui-menu ui-widget ui-widget-content ui-corner-all" role="menu" aria-expanded="false" aria-hidden="true"><li>
<div class="full-width-menu__columns">
    
            <div class="full-width-menu__column full-width-menu__column--cms-block">
            <div class="column-wrapper">
<ul>
<li><strong>CHI Tools</strong></li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/merken/chi/chi-stijltang" title="CHI Stijltang"><span>CHI Stijltang</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/merken/chi/chi-g2-stijltangen" title="CHI G2 Stijltang"><span>CHI G2 Stijltang</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/merken/chi/chi-krultangen" title="CHI Krultang"><span>CHI Krultang</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/merken/chi/chi-fohns"><span>CHI Föhns</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/merken/chi/chi-borstels" title="CHI Borstels"><span>CHI Borstels</span></a>
</span>
</li>
</ul>
</div>
<div class="column-wrapper">
<ul>
<li><strong>CHI Haarverzorging</strong></li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/merken/chi/chi-shampoo" title="CHI Shampoo"><span>CHI Shampoo</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/merken/chi/chi-conditioner" title="CHI Conditioner"><span>CHI Conditioner</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/merken/chi/chi-silk" title="CHI Silk"><span>CHI Silk</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/merken/chi/chi-treatment" title="CHI Treatment"><span>CHI Treatment</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/merken/chi/chi-maskers" title="CHI Maskers"><span>CHI Maskers</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/merken/chi/chi-verzorging" title="CHI Verzorging"><span>CHI Verzorging</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/merken/chi/chi-styling" title="CHI Styling"><span>CHI Styling</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/merken/chi/chi-finishing" title="CHI Finishing"><span>CHI Finishing</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/merken/chi/chi-haarlak" title="CHI Haarlak"><span>CHI Haarlak</span></a>
</span>
</li>
</ul>
</div>
<div class="column-wrapper">
<ul>
<li><strong>CHI Lijnen</strong></li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/merken/chi/chi-dura-chi" title="CHI Dura CHI Tools"><span>CHI Dura CHI Tools</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/merken/chi/chi-nano" title="CHI Nano Tools"><span>CHI Nano Tools</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/merken/chi/chi-onyx" title="CHI Onyx Tools"><span>CHI Onyx Tools</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/merken/chi/chi-infra" title="CHI Infra"><span>CHI Infra</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/merken/chi/chi-argan-oil" title="CHI Argan Oil"><span>CHI Argan Oil</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/merken/chi/chi-keratin" title="CHI Keratin"><span>CHI Keratin</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/merken/chi/chi-44-iron-guard" title="CHI 44 Iron Guard"><span>CHI 44 Iron Guard</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/merken/chi/chi-luxury"><span>CHI Luxury </span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/merken/chi/chi-miss-universe" title="CHI Miss Universe"><span>CHI Miss Universe</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/merken/chi/chi-tea-tree" title="CHI Tea Tree"><span>CHI Tea Tree</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/merken/chi/chi-rose-hip-oil" title="CHI Rose Hip Oil"><span>CHI Rose Hip Oil</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/merken/chi/chi-ionic-color" title="CHI Ionic Color"><span>CHI Ionic Color</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/merken/chi/chi-enviro" title="CHI Enviro"><span>CHI Enviro</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/merken/chi/chi-royal-treatment" title="CHI Royal Treatment"><span>CHI Royal Treatment</span></a>
</span>
</li>
</ul>
</div>
<div class="column-wrapper">
<ul>
<li><strong><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/merken/chi/chi-voordeelsets" title="CHI Voordeelsets"><span>CHI Voordeelsets</span></a>
</span>
</strong></li>
</ul>
<ul>
<li><strong><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/merken/chi/chi-outlet" title="CHI Outlet"><span>CHI Outlet</span></a>
</span>
</strong></li>
</ul>
</div>        </div>
    
</div></li></ul></li><li class="level0 level-top full-width-menu parent ui-menu-item " role="presentation"><a href="https://www.johnbeerens.com/merken/kerastase" class="level-top" target="_top" name="Kérastase">K&eacute;rastase</a><ul class="level0 submenu full-width-menu__submenu ui-menu ui-widget ui-widget-content ui-corner-all" role="menu" aria-expanded="false" aria-hidden="true"><li>
<div class="full-width-menu__columns">
    
            <div class="full-width-menu__column full-width-menu__column--cms-block">
            <div class="column-wrapper">
<ul>
<li><strong>K&eacute;rastase haarverzorging</strong></li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/merken/kerastase/kerastase-shampoo" title="Kérastase Shampoo"><span>Kérastase Shampoo</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/merken/kerastase/kerastase-conditioners" title="Kérastase Conditioners"><span>Kérastase Conditioners</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/merken/kerastase/kerastase-treatment" title="Kérastase Treatment"><span>Kérastase Treatment</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/merken/kerastase/kerastase-masker" title="Kérastase Masker"><span>Kérastase Masker</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/merken/kerastase/kerastase-verzorging" title="Kérastase Verzorging"><span>Kérastase Verzorging</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/merken/kerastase/kerastase-styling" title="Kérastase Styling"><span>Kérastase Styling</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/merken/kerastase/kerastase-finishing" title="Kérastase Finishing"><span>Kérastase Finishing</span></a>
</span>
</li>
</ul>
</div>
<div class="column-wrapper">
<ul>
<li><strong>K&eacute;rastase lijnen</strong></li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/merken/kerastase/kerastase-nutritive" title="Kérastase Nutritive"><span>Kérastase Nutritive</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/merken/kerastase/kerastase-specifique" title="Kérastase Spécifique"><span>Kérastase Spécifique</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/merken/kerastase/kerastase-resistance" title="Kérastase Résistance"><span>Kérastase Résistance</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/merken/kerastase/kerastase-volumifique" title="Kérastase Volumifique "><span>Kérastase Volumifique </span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/merken/kerastase/kerastase-reflection" title="Kérastase Réflection"><span>Kérastase Réflection</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/merken/kerastase/kerastase-discipline" title="Kérastase Discipline"><span>Kérastase Discipline</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/merken/kerastase/kerastase-chronologiste" title="Kérastase Chronologiste"><span>Kérastase Chronologiste</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/merken/kerastase/kerastase-densifique" title="Kérastase Densifique"><span>Kérastase Densifique</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/merken/kerastase/kerastase-elixir-ultime" title="Kérastase Elixir Ultime"><span>Kérastase Elixir Ultime</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/merken/kerastase/kerastase-soleil" title="Kérastase Soleil"><span>Kérastase Soleil</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/merken/kerastase/kerastase-homme" title="Kérastase Homme"><span>Kérastase Homme</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/merken/kerastase/kerastase-couture-styling" title="Kérastase Couture Styling"><span>Kérastase Couture Styling</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/merken/kerastase/kerastase-initialiste" title="Kérastase Initialiste"><span>Kérastase Initialiste</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/merken/kerastase/kerastase-aura-botanica" title="Kérastase Aura Botanica"><span>Kérastase Aura Botanica</span></a>
</span>
</li>
</ul>
</div>
<div class="column-wrapper">
<ul>
<li><strong><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/merken/kerastase/kerastase-consumer-favorites" title="Kérastase Consumer Favorites"><span>Kérastase Consumer Favorites</span></a>
</span>
</strong></li>
</ul>
<ul>
<li><strong><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/merken/kerastase/kerastase-voordeelsets" title="Kérastase Voordeelsets"><span>Kérastase Voordeelsets</span></a>
</span>
</strong></li>
</ul>
</div>        </div>
    
</div></li></ul></li><li class="level0 level-top full-width-menu parent ui-menu-item " role="presentation"><a href="https://www.johnbeerens.com/tools" class="level-top" target="_top" name="Tools">Tools</a><ul class="level0 submenu full-width-menu__submenu ui-menu ui-widget ui-widget-content ui-corner-all" role="menu" aria-expanded="false" aria-hidden="true"><li>
<div class="full-width-menu__columns">
    
            <div class="full-width-menu__column full-width-menu__column--cms-block">
            <div class="column-wrapper">
<ul>
<li><strong>Tools</strong></li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/tools/stijltang" title="Stijltang"><span>Stijltang</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/tools/krultangen" title="Krultang"><span>Krultang</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/tools/fohns" title="Föhn"><span>Föhn</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/tools/airstyler" title="Airstyler"><span>Airstyler</span></a>
</span>
</li>
</ul>
</div>
<div class="column-wrapper">
<ul>
<li>&nbsp;</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/tools/krulborstel" title="krulborstel"><span>krulborstel</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/tools/stijlborstel" title="Stijlborstel"><span>Stijlborstel</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/tools/fohnborstels" title="Föhnborstel"><span>Föhnborstel</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/tools/haarrollers" title="Haarrollers"><span>Haarrollers</span></a>
</span>
</li>
</ul>
</div>
<div class="column-wrapper">
<ul>
<li>&nbsp;</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/tools/tondeuse" title="Tondeuse"><span>Tondeuse</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/tools/trimmer" title="Trimmer"><span>Trimmer</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/tools/haarborstels" title="Haarborstel"><span>Haarborstel</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/tools/haarkammen" title="Haarkam"><span>Haarkam</span></a>
</span>
</li>
</ul>
</div>        </div>
    
</div></li></ul></li><li class="level0 level-top full-width-menu parent ui-menu-item " role="presentation"><a href="https://www.johnbeerens.com/haar" class="level-top" target="_top" name="Haar">Haar</a><ul class="level0 submenu full-width-menu__submenu ui-menu ui-widget ui-widget-content ui-corner-all" role="menu" aria-expanded="false" aria-hidden="true"><li>
<div class="full-width-menu__columns">
    
            <div class="full-width-menu__column full-width-menu__column--cms-block">
            <div class="column-wrapper">
<ul>
<li><strong>Verzorging<br /></strong></li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/haar/shampoo" title="Shampoo"><span>Shampoo</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/haar/conditioner"><span>Conditioner</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/haar/leave-in-conditioner" title="Leave-in conditioner"><span>Leave-in conditioner</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/haar/masker"><span>Haarmasker</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/haar/treatment"><span>Treatment</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/haar/hittebescherming"><span>Hittebescherming</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/haar/haarserum"><span>Haarserum</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/haar/arganolie"><span>Arganolie</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/haar/haarolie"><span>Haarolie</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/haar/droogshampoo"><span>Droogshampoo</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/haar/hoofdhuidproblemen"><span>Hoofdhuidproblemen</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/haar/haaruitval"><span>Haaruitval</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/haar/omvorming"><span>Omvorming</span></a>
</span>
</li>
</ul>
</div>
<div class="column-wrapper">
<ul>
<li><strong>Styling</strong></li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/haar/haarmousse"><span>Haarmousse</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/haar/gel"><span>Gel</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/haar/wax"><span>Wax</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/haar/paste"><span>Paste</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/haar/pomade"><span>Pomade</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/haar/clay"><span>Clay</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/haar/haarcremes"><span>Haarcrèmes</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/haar/haarspray"><span>Haarspray</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/haar/salt-spray" title="Saltspray"><span>Saltspray</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/haar/anti-frizz-spray" title="Anti frizz spray"><span>Anti frizz spray</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/haar/volumizing-spray" title="Volumizing Spray"><span>Volumizing Spray</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/haar/texturizing-spray"><span>Texturizing Spray</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/haar/blow-dry-spray" title="Blow Dry Spray"><span>Blow Dry Spray</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/haar/glansspray"><span>Glansspray</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/haar/volumepoeder"><span>Volumepoeder</span></a>
</span>
</li>
</ul>
</div>
<div class="column-wrapper">
<ul>
<li><strong>Keratine</strong></li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/haar/keratine-behandeling"><span>Keratine behandeling</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/haar/keratine-nabehandeling"><span>Keratine nabehandeling</span></a>
</span>
</li>
</ul>
</div>
<div class="column-wrapper">
<ul>
<li><strong>Kleuring</strong></li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/haar/haarverf"><span>Haarverf</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/haar/blondeerpoeder"><span>Blondeerpoeder</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/haar/oxydanten"><span>Waterstofperoxide / Oxydanten</span></a>
</span>
</li>
</ul>
</div>
<div class="column-wrapper">
<ul>
<li><strong><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/haar/haarvitamine"><span>Haarvitamine</span></a>
</span>
</strong></li>
</ul>
<ul>
<li><strong><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/haar/haaraccessoires"><span>Haaraccessoires </span></a>
</span>
</strong></li>
</ul>
<ul>
<li><strong><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/haar/travel-sets"><span>Travel sets</span></a>
</span>
</strong></li>
</ul>
<ul>
<li><strong><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/haar/extensions"><span>Extensions</span></a>
</span>
</strong></li>
</ul>
</div>        </div>
    
</div></li></ul></li><li class="level0 level-top full-width-menu parent ui-menu-item " role="presentation"><a href="https://www.johnbeerens.com/huid" class="level-top" target="_top" name="Huid">Huid</a><ul class="level0 submenu full-width-menu__submenu ui-menu ui-widget ui-widget-content ui-corner-all" role="menu" aria-expanded="false" aria-hidden="true"><li>
<div class="full-width-menu__columns">
    
            <div class="full-width-menu__column full-width-menu__column--cms-block">
            <div class="column-wrapper">
<ul>
<li><strong>Gezicht</strong></li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/huid/dagcremes"><span>Dagcrèmes</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/huid/nachtcremes"><span>Nachtcrèmes</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/huid/gezichtscreme"><span>Gezichtscreme</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/huid/gezichtsmaskers"><span>Gezichtsmaskers</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/huid/gezichtsreiniging"><span>Gezichtsreiniging</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/huid/scrub-peeling"><span>Scrub &amp; peeling</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/huid/oogverzorging"><span>Oogverzorging</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/huid/serums"><span>Serums</span></a>
</span>
</li>
</ul>
</div>
<div class="column-wrapper">
<ul>
<li><strong>Lichaam</strong></li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/huid/bodylotions-cremes"><span>Bodylotions &amp; Crèmes</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/huid/body-olie"><span>Body olie</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/huid/deodorant"><span>Deodorant</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/huid/douche-bad"><span>Douche &amp; Bad</span></a>
</span>
</li>
<li><a href="https://www.johnbeerens.com/huid/buste.html"><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/huid/buste"><span>Buste</span></a>
</span>
<br /></a></li>
</ul>
</div>
<div class="column-wrapper">
<ul>
<li><strong>Handen, Benen &amp; Voeten</strong></li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/huid/handverzorging"><span>Handverzorging</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/huid/benenverzorging"><span>Benenverzorging</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/huid/voetverzorging"><span>Voetverzorging</span></a>
</span>
</li>
</ul>
</div>
<div class="column-wrapper">
<ul>
<li><strong><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/huid/huidsupplementen"><span>Huidsupplementen</span></a>
</span>
</strong></li>
</ul>
</div>        </div>
    
</div></li></ul></li><li class="level0 level-top full-width-menu parent ui-menu-item " role="presentation"><a href="https://www.johnbeerens.com/tanning" class="level-top" target="_top" name="Tanning">Tanning</a><ul class="level0 submenu full-width-menu__submenu ui-menu ui-widget ui-widget-content ui-corner-all" role="menu" aria-expanded="false" aria-hidden="true"><li>
<div class="full-width-menu__columns">
    
            <div class="full-width-menu__column full-width-menu__column--cms-block">
            <div class="column-wrapper">
<ul>
<li><strong>Zelfbruiners</strong></li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/tanning/tanningsprays"><span>Tanningsprays</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/tanning/bruiningscremes"><span>Bruiningscrèmes</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/tanning/tanning-supplementen"><span>Tanning supplement</span></a>
</span>
</li>
</ul>
</div>
<div class="column-wrapper">
<ul>
<li><strong>Zonbescherming</strong></li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/tanning/zonnebrand"><span>Zonnebrand</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/tanning/lipbalm"><span>Lipbalm</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/tanning/aftersun"><span>Aftersun</span></a>
</span>
</li>
</ul>
</div>
<div class="column-wrapper">
<ul>
<li><strong>Tools</strong></li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/tanning/tanning-handschoen"><span>Tanning Handschoen</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/tanning/brushes"><span>Brushes</span></a>
</span>
</li>
</ul>
</div>        </div>
    
</div></li></ul></li><li class="level0 level-top full-width-menu parent ui-menu-item " role="presentation"><a href="https://www.johnbeerens.com/make-up" class="level-top" target="_top" name="Make-up">Make-up</a><ul class="level0 submenu full-width-menu__submenu ui-menu ui-widget ui-widget-content ui-corner-all" role="menu" aria-expanded="false" aria-hidden="true"><li>
<div class="full-width-menu__columns">
    
            <div class="full-width-menu__column full-width-menu__column--cms-block">
            <div class="column-wrapper">
<ul>
<li><strong>Teint</strong></li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/make-up/concealer"><span>Concealer</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/make-up/basis"><span>Basis</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/make-up/foundations-camouflage"><span>Foundation</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/make-up/losse-poeders"><span>Losse poeders</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/make-up/compact-poeders"><span>Compact poeders</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/make-up/bronzers"><span>Bronzers</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/make-up/blush"><span>Blush</span></a>
</span>
</li>
</ul>
</div>
<div class="column-wrapper">
<ul>
<li><strong>Ogen</strong></li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/make-up/mascara"><span>Mascara</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/make-up/oogschaduw"><span>Oogschaduw</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/make-up/wenkbrauw"><span>Wenkbrauwen</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/make-up/eyeliner"><span>Eyeliner</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/make-up/oogpotlood"><span>Oogpotlood</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/make-up/nepwimpers"><span>Nepwimpers</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/make-up/ogen-overig"><span>Ogen overig</span></a>
</span>
</li>
</ul>
</div>
<div class="column-wrapper">
<ul>
<li><strong>Lippen</strong></li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/make-up/lipstick"><span>Lipstick</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/make-up/lipgloss"><span>Lipgloss</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/make-up/lippotlood"><span>Lippotlood</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/make-up/lipbalsem"><span>Lipbalsem</span></a>
</span>
</li>
</ul>
</div>
<div class="column-wrapper">
<ul>
<li><strong>Nagels</strong></li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/make-up/nagellak"><span>Nagellak</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/make-up/gelnagellak"><span>Gel nagellak</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/make-up/nagelverzorging"><span>Nagelverzorging</span></a>
</span>
</li>
</ul>
</div>
<div class="column-wrapper">
<ul>
<li><strong>Accessoires</strong></li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/make-up/make-up-kwasten"><span>Make-up kwasten</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/make-up/make-up-remover"><span>Make-up Remover</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/make-up/make-up-spons"><span>Make-up Spons</span></a>
</span>
</li>
</ul>
</div>
<div class="column-wrapper">
<ul>
<li><strong><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/make-up/overige-make-up"><span>Overige make-up</span></a>
</span>
</strong></li>
</ul>
</div>        </div>
    
</div></li></ul></li><li class="level0 level-top full-width-menu parent ui-menu-item " role="presentation"><a href="https://www.johnbeerens.com/man" class="level-top" target="_top" name="Man">Man</a><ul class="level0 submenu full-width-menu__submenu ui-menu ui-widget ui-widget-content ui-corner-all" role="menu" aria-expanded="false" aria-hidden="true"><li>
<div class="full-width-menu__columns">
    
            <div class="full-width-menu__column full-width-menu__column--cms-block">
            <div class="column-wrapper">
<ul>
<li><strong>Haar</strong></li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/man/shampoo"><span>Shampoo</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/man/conditioner"><span>Conditioner</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/man/gel"><span>Gel</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/haar/wax"><span>Wax</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/man/clay"><span>Clay</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/man/paste"><span>Paste</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/man/pomade"><span>Pomade</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/man/haar-tonic"><span>Haar Tonic</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/man/borstels"><span>Borstels</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/man/kammen"><span>Kammen</span></a>
</span>
</li>
</ul>
</div>
<div class="column-wrapper">
<ul>
<li><strong>Tools</strong></li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/tools/tondeuse" title="Tondeuse"><span>Tondeuse</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/tools/trimmer" title="Trimmer"><span>Trimmer</span></a>
</span>
</li>
</ul>
</div>
<div class="column-wrapper">
<ul>
<li><strong>Lichaam</strong></li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/man/gezichtsverzorging"><span>Gezichtsverzorging</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/man/huidverzorging"><span>Huidverzorging</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/man/deodorant"><span>Deodorant</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/man/douche-bad"><span>Douche &amp; Bad</span></a>
</span>
</li>
</ul>
</div>
<div class="column-wrapper">
<ul>
<li><strong>Scheren</strong></li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/man/aftershave"><span>Aftershave</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/man/pre-shave"><span>Pre-Shave</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/man/scheercreme"><span>Scheercrème</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/man/scheerschuim"><span>Scheerschuim</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/man/scheergel"><span>Scheergel</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/man/scheermessen"><span>Scheermessen</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/man/scheerbalsem"><span>Scheerbalsem</span></a>
</span>
</li>
<li><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/man/scheer-accessoires"><span>Scheer Accessoires</span></a>
</span>
</li>
</ul>
</div>
<div class="column-wrapper">
<ul>
<li><strong><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/man/baardverzorging"><span>Baardverzorging</span></a>
</span>
</strong></li>
</ul>
<ul>
<li><strong><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/man/sieraden"><span>Sieraden</span></a>
</span>
</strong></li>
</ul>
</div>        </div>
    
</div></li></ul></li><li class="level0 level-top full-width-menu parent ui-menu-item " role="presentation"><a href="https://www.johnbeerens.com/giftsets" class="level-top" target="_top" name="Giftsets">Giftsets</a><ul class="level0 submenu full-width-menu__submenu ui-menu ui-widget ui-widget-content ui-corner-all" role="menu" aria-expanded="false" aria-hidden="true"><li>
<div class="full-width-menu__columns">
    
            <div class="full-width-menu__column full-width-menu__column--cms-block">
            <p><strong>Giftsets</strong><br /><span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/giftsets/haarverzorging-giftsets" title="Haarverzorging Giftsets"><span>Haarverzorging Giftsets</span></a>
</span>
<span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/giftsets/huidverzorging-giftsets" title="Huidverzorging Giftsets"><span>Huidverzorging Giftsets</span></a>
</span>
<span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/giftsets/tanning-giftsets" title="Tanning Giftsets"><span>Tanning Giftsets</span></a>
</span>
<span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/giftsets/make-up-giftsets" title="Make-Up Giftsets"><span>Make-Up Giftsets</span></a>
</span>
<span class="widget block block-category-link-inline">
    <a href="https://www.johnbeerens.com/giftsets/mannen-giftsets" title="Mannen Giftsets"><span>Mannen Giftsets</span></a>
</span>
<br /></p>        </div>
    
</div></li></ul></li><li class="level0 level-top ui-menu-item " role="presentation"><a href="https://www.johnbeerens.com/sale" class="level-top" target="_top" name="Sale!">Sale!</a></li>            </ul>
</nav>
                    </div>
                </div>
                                            <div class="nav-sections__item nav-sections__item--links">
                    <div class="nav-sections__item-title">Account</div>
                    <div class="nav-sections__item-content" id="store.links">
                        <ul class="nav-sections__store-links"></ul>                    </div>
                </div>
                                    </div>
    </div>
</div><div class="page-header__usp"><div class="layout-container"><ul>
<li><a href="/levertijden">Op werkdagen&nbsp;<strong>voor 22:00 besteld, morgen in huis</strong></a><a href="/levertijden"></a></li>
<li><b>60.000+&nbsp;</b>producten<b> op voorraad</b></li>
<li><strong>Gratis</strong>&nbsp;verzending vanaf <strong>&euro;30</strong></li>
<li><b>3000+</b> klanten beoordelen ons met een <strong>8,6</strong></li>
</ul></div></div></header><main class="page-main"><!-- BLOCK amasty.promo.notification --><!-- /BLOCK amasty.promo.notification --><a id="contentarea" tabindex="-1"></a>
<div class="before-page-columns"><div class="page messages"><div data-placeholder="messages"></div>
<div data-bind="scope: 'messages'">
    <div data-bind="foreach: { data: cookieMessages, as: 'message' }" class="messages">
        <div data-bind="attr: {
            class: 'message-' + message.type + ' ' + message.type + ' message',
            'data-ui-id': 'message-' + message.type
        }">
            <div data-bind="html: message.text"></div>
        </div>
    </div>
    <div data-bind="foreach: { data: messages().messages, as: 'message' }" class="messages">
        <div data-bind="attr: {
            class: 'message-' + message.type + ' ' + message.type + ' message',
            'data-ui-id': 'message-' + message.type
        }">
            <div data-bind="html: message.text"></div>
        </div>
    </div>
</div>
<script type="text/x-magento-init">
    {
        "*": {
            "Magento_Ui/js/core/app": {
                "components": {
                        "messages": {
                            "component": "Magento_Theme/js/view/messages"
                        }
                    }
                }
            }
    }
</script>
</div></div><div class="page-columns"><div class="page-columns__main column main"><div class="page-section page-section--top"><div class="page-section__inner"><div class="techtwo-widget techtwo-widget--no-padding col-xs-12 col-sm-12 col-md-8 col-lg-8 techtwo-widget-match-height"><div class="image-widget">
    <div class="image-widget__wrapper">
                <a class="image-widget__link" href="/merken/chi/chi-stijltang">
                    <img class="image-widget__image" src="https://www.johnbeerens.com/media/techtwo/widget/widget/image/c/h/chi_homepage_banner_stijltang_met_biosilk_silk_therapy.png" />
                </a>
            </div>
</div></div><div class="techtwo-widget techtwo-widget--no-padding techtwo-widget--home-usps-compact col-xs-12 col-sm-12 col-md-4 col-lg-4 techtwo-widget-match-height"><div class="home-usps-widget">
    <div class="home-usps-widget__wrapper">
                    <h2 class="home-usps-widget__title">            Delivering <span>beauty</span>            </h2>        
        <div class="home-usps-widget__content">
            <ul>
<li>✔ Professioneel advies van onze beauty agents</li>
<li>✔ Grootste high-end haarverzorging assortiment</li>
<li>✔ Meer dan 60.000 beautyproducten</li>
<li>✔ Delivering beauty sinds 2004</li>
</ul>
<p><img style="float: left;" src="https://www.johnbeerens.com/media/wysiwyg/Foto_John_Homepage.jpg" width="74" height="74" /><em><strong>John Beerens</strong></em><br /><em>beautyspecialist, bekend van &nbsp;<img style="margin: 2px 0 -4px;" src="https://www.johnbeerens.com/media/wysiwyg/icon-rtl5.png" width="39" height="20" /></em><br /> <a href="/over-ons">meer over John Beeren</a><a href="/over-ons">s</a></p>        </div>

    </div>
</div></div><div class="techtwo-widget homepage-brands col-xs-12 col-sm-12 col-md-12 col-lg-12"><div class="text-widget " data-match-height="text-widget">
    <div class="text-widget__wrapper">
        <div class="text-widget__caption">
            
                            <div class="text-widget__text std">
                    <p><a href="/merken/chi"><img src="https://www.johnbeerens.com/media/wysiwyg/home-brands/chi_logo.png" alt="Chi" width="80" /></a><a href="/merken/biosilk"><img src="https://www.johnbeerens.com/media/wysiwyg/home-brands/Biosilk_logo.png" alt="Biosilk" width="160" /></a> <a href="/merken/sebastian"><img src="https://www.johnbeerens.com/media/wysiwyg/home-brands/sebastian.png" alt="Professional Sebastian" width="190" /></a>&nbsp;<a href="/merken/kevin-murphy"><img src="https://www.johnbeerens.com/media/wysiwyg/KM_GREY_1.png" alt="Diva" width="300" height="46" /></a>&nbsp;<a href="/merken/jose-eber"><img src="https://www.johnbeerens.com/media/wysiwyg/home-brands/jose_eber.png" alt="Jose Eber" width="150" /></a> <a href="/merken/moroccanoil.html"><img src="https://www.johnbeerens.com/media/wysiwyg/MO_GREY.png" alt="Color Wow" width="300" height="35" /></a></p>                </div>
                    </div>

            </div>
</div></div></div></div><div class="page-section page-section--content"><div class="page-section__inner"><input name="form_key" type="hidden" value="hpeYhbaVkxFVbB82" /><div id="authenticationPopup" data-bind="scope:'authenticationPopup'" style="display: none;">
    <script>
        window.authenticationPopup = {"customerRegisterUrl":"https:\/\/www.johnbeerens.com\/customer\/account\/create\/","customerForgotPasswordUrl":"https:\/\/www.johnbeerens.com\/customer\/account\/forgotpassword\/","baseUrl":"https:\/\/www.johnbeerens.com\/"};
    </script>
    <!-- ko template: getTemplate() --><!-- /ko -->
    <script type="text/x-magento-init">
        {
            "#authenticationPopup": {
                "Magento_Ui/js/core/app": {"components":{"authenticationPopup":{"component":"Magento_Customer\/js\/view\/authentication-popup","children":{"messages":{"component":"Magento_Ui\/js\/view\/messages","displayArea":"messages"},"captcha":{"component":"Magento_Captcha\/js\/view\/checkout\/loginCaptcha","displayArea":"additional-login-form-fields","formId":"user_login","configSource":"checkout"}}}}}            },
            "*": {
                "Magento_Ui/js/block-loader": "https://www.johnbeerens.com/static/version1520414571/frontend/Esitesgroup/johnbeerens/nl_NL/images/loader-1.gif"
            }
        }
    </script>
</div>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/section-config":{"sections":{"stores\/store\/switch":"*","directory\/currency\/switch":"*","*":["messages"],"customer\/account\/logout":"*","customer\/account\/loginpost":"*","customer\/account\/createpost":"*","customer\/ajax\/login":["checkout-data","cart"],"catalog\/product_compare\/add":["compare-products"],"catalog\/product_compare\/remove":["compare-products"],"catalog\/product_compare\/clear":["compare-products"],"sales\/guest\/reorder":["cart"],"sales\/order\/reorder":["cart"],"review\/product\/post":["review"],"checkout\/cart\/add":["magepal-gtm-jsdatalayer","cart"],"checkout\/cart\/delete":["magepal-gtm-jsdatalayer","cart"],"checkout\/cart\/updatepost":["magepal-gtm-jsdatalayer","cart"],"checkout\/cart\/updateitemoptions":["magepal-gtm-jsdatalayer","cart"],"checkout\/cart\/couponpost":["magepal-gtm-jsdatalayer","cart"],"checkout\/cart\/estimatepost":["magepal-gtm-jsdatalayer","cart"],"checkout\/cart\/estimateupdatepost":["magepal-gtm-jsdatalayer","cart"],"checkout\/onepage\/saveorder":["magepal-gtm-jsdatalayer","cart","checkout-data","last-ordered-items"],"checkout\/sidebar\/removeitem":["magepal-gtm-jsdatalayer","cart"],"checkout\/sidebar\/updateitemqty":["magepal-gtm-jsdatalayer","cart"],"rest\/*\/v1\/carts\/*\/payment-information":["magepal-gtm-jsdatalayer","cart","checkout-data","last-ordered-items"],"rest\/*\/v1\/guest-carts\/*\/payment-information":["magepal-gtm-jsdatalayer","cart","checkout-data"],"rest\/*\/v1\/guest-carts\/*\/selected-payment-method":["magepal-gtm-jsdatalayer","cart","checkout-data"],"rest\/*\/v1\/carts\/*\/selected-payment-method":["magepal-gtm-jsdatalayer","cart","checkout-data"],"wishlist\/index\/add":["wishlist"],"wishlist\/index\/remove":["wishlist"],"wishlist\/index\/updateitemoptions":["wishlist"],"wishlist\/index\/update":["wishlist"],"wishlist\/index\/cart":["wishlist","cart"],"wishlist\/index\/fromcart":["wishlist","cart"],"wishlist\/index\/allcart":["wishlist","cart"],"wishlist\/shared\/allcart":["wishlist","cart"],"wishlist\/shared\/cart":["cart"],"authorizenet\/directpost_payment\/place":["cart","checkout-data"],"amasty_promo\/cart\/add":["cart"],"multishipping\/checkout\/overviewpost":["cart"],"paypal\/express\/placeorder":["cart","checkout-data"],"paypal\/payflowexpress\/placeorder":["cart","checkout-data"],"braintree\/paypal\/placeorder":["cart","checkout-data"],"rest\/*\/v1\/guest-buckaroo\/*\/payment-information":["cart","checkout-data"],"rest\/*\/v1\/buckaroo\/payment-information":["cart","checkout-data"],"checkout\/onepage\/success":["cart"],"checkout\/cart\/success":["cart"],"onestepcheckout\/index\/savecustomcheckoutdata":["cart"]},"clientSideSections":["checkout-data"],"baseUrls":["https:\/\/www.johnbeerens.com\/"]}}}</script>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/customer-data":{"sectionLoadUrl":"https:\/\/www.johnbeerens.com\/customer\/section\/load\/","cookieLifeTime":"86400","updateSessionUrl":"https:\/\/www.johnbeerens.com\/customer\/account\/updateSession\/"}}}</script>
<script type="text/x-magento-init">
    {
        "body": {
            "awBlogAjax": {"url":"https:\/\/www.johnbeerens.com\/aw_blog\/block\/render\/"}        }
    }
</script>
<script type="text/x-magento-init">
    {
        "body": {
            "pageCache": {"url":"https:\/\/www.johnbeerens.com\/page_cache\/block\/render\/","handles":["default","cms_index_index","cms_page_view","cms_index_index_id_homepage","aw_ajaxcartpro_swatches"],"originalRequest":{"route":"cms","controller":"index","action":"index","uri":"\/"},"versionCookieName":"private_content_version"}        }
    }
</script>
<div id="monkey_campaign" style="display:none;" data-mage-init='{"campaigncatcher":{}}'>
</div><div class="techtwo-widget col-xs-12 col-sm-12 col-md-12 col-lg-12 first-in-row">    
    <div class="products-list-widget products-list-widget--grid">
                    <div class="products-list-widget__title">
                <span class="products-list-widget__title-inner">Onze beste tools voor <span>jou</span> geselecteerd!</span>
            </div>
        
        <div class="products-list-widget__content">
            <!-- new_products_content_widget_grid-->            <div class="products-list-widget__list">
                <ol class="product-list product-list--grid">
                                                                <li class='product-list__item product-list-widget__item col-xs-12 col-sm-6 col-md-3 col-lg-3' data-match-height="products-list-widget-product-item">
                        
                        <div class="product-list__item-inner" data-sku="GF1546">
                            <a class="product-list__item-photo"
                               href="https://www.johnbeerens.com/chi-f-ouml-hn-turbo-dryer">
                                <span class="product-label--attribute-image product-label" >
    <span class="product-label__content">
        <span class="product-label-attribute product-label-attribute--image">
    <img class="product-label-attribute__image" src="https://www.johnbeerens.com/media/attribute/swatch/l/a/label_biosilk_silk_therapy_67ml.png" />
</span>    </span>
</span>
<span class="product-image-container"
      style="width:260px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 100%;">
        <img class="product-image-photo"
             width="auto" height="auto"             src="https://www.johnbeerens.com/media/catalog/product/cache/b6706363d1e896d0e884b83dd2f4bc88/c/h/chi-fohn-turbo-dryer.jpg"
             width="260"
             height="260"
             alt="CHI Föhn Turbo Dryer incl. Gratis Diffuser"/></span>
</span>
                            </a>

                            <div class="product-list__item-info">
                                <div class="product-list__item-price">
                                    <div class="price-box price-box--including-tax price-final_price" data-role="priceBox" data-product-id="164">    <span class="price-box__old-price old-price">
        <span class="price-box__price-container price-container  price-final_price tax weee"
    >
            <span class="price-box__label">Normale prijs</span>
        <span class=" price-box__price-wrapper price-wrapper"
         id="old-price-164-widget-product-grid"                  data-price-amount="169" data-price-type="oldPrice"
        ><span class="price">€ 169,-</span></span>
        </span>    </span>
    <span class="price-box__special-price special-price">
        <span class="price-box__price-container price-container  price-final_price tax weee"
    >
            <span class="price-box__label">Speciale prijs</span>
        <span class=" price-box__price-wrapper price-wrapper"
         id="old-price-164-widget-product-grid"                  data-price-amount="99" data-price-type="finalPrice"
        ><span class="price">€ 99,-</span></span>
        </span>    </span>
</div>                                </div>

                                <span class="product-list__item-name">
                                    <a class="product-list__item-link"
                                       title="CHI Föhn Turbo Dryer incl. GRATIS Diffuser en Biosilk Silk Therapy"
                                       href="https://www.johnbeerens.com/chi-f-ouml-hn-turbo-dryer">
                                        CHI Föhn Turbo Dryer incl. GRATIS Diffuser en Biosilk Silk Therapy                                    </a>
                                </span>

                                <div class="product-list__item-actions product-list__item-actions--top">
                                                                            <div class="product-list__item-actions--secondary" data-role="add-to-links">
                                                                                            <a class="product-list__item-action product-list__item-action--wishlist action towishlist"
                                                   href="#"
                                                   data-post='{"action":"https:\/\/www.johnbeerens.com\/wishlist\/index\/add\/","data":{"product":"164","uenc":"aHR0cHM6Ly93d3cuam9obmJlZXJlbnMuY29tLw,,"}}'
                                                   data-action="add-to-wishlist"
                                                   title="Aan verlanglijst toevoegen">
                                                    <span>Aan verlanglijst toevoegen</span>
                                                </a>
                                            
                                                                                                                                            <a class="product-list__item-action product-list__item-action--compare action tocompare"
                                                   href="#"
                                                   data-post='{"action":"https:\/\/www.johnbeerens.com\/catalog\/product_compare\/add\/","data":{"product":"164","uenc":"aHR0cHM6Ly93d3cuam9obmJlZXJlbnMuY29tLw,,"}}'
                                                   title="Voeg toe om te vergelijken">
                                                    <span>Voeg toe om te vergelijken</span>
                                                </a>
                                                                                    </div>
                                    
                                                                            <div class="product-list__item-reviews">
                                            <div class="product-reviews-summary short">
        <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="93%">
            <span style="width:93%"><span>93%</span></span>
        </div>
    </div>
        <div class="reviews-actions">
        <a class="action view" href="https://www.johnbeerens.com/chi-f-ouml-hn-turbo-dryer#reviews">6&nbsp;<span>Reviews</span></a>
    </div>
</div>
                                        </div>
                                                                    </div>
                            </div>



                            <div class="product-list__item-details-wrapper">
                                <div class="products-list-widget__item-details">
                                    <div class="product-list__item-actions ">
                                        
                                                                                    <div class="product-list__item-actions--primary">
                                                                                                                                                            <a class="product-list__item-action--cart" href="https://www.johnbeerens.com/chi-f-ouml-hn-turbo-dryer">
                                                            <span>Bekijk meer</span>
                                                        </a>
                                                                                                                                                </div>
                                        
                                        
                                                                                <div class="product-list__item-details">
                                                <div class="delivery-label delivery-label-list">        <span> Morgen in huis</span>    </div>                                        </div>
                                        
                                    </div>
                                </div>
                            </div>
                        </div>
                                                                    </li><li class='product-list__item product-list-widget__item col-xs-12 col-sm-6 col-md-3 col-lg-3' data-match-height="products-list-widget-product-item">
                        
                        <div class="product-list__item-inner" data-sku="GF-1606">
                            <a class="product-list__item-photo"
                               href="https://www.johnbeerens.com/chi-curling-1-inch">
                                <span class="product-label--discount-percentage product-label" >
    <span class="product-label__content">
        <span class="product-label-discount">
    <span class="product-label-discount__percentage">
        36%    </span>
    <span class="product-label-discount__suffix">Korting</span>
</span>    </span>
</span>
<span class="product-image-container"
      style="width:260px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 100%;">
        <img class="product-image-photo"
             width="auto" height="auto"             src="https://www.johnbeerens.com/media/catalog/product/cache/b6706363d1e896d0e884b83dd2f4bc88/c/h/chi-curling-1-inch-krultang_2.jpg"
             width="260"
             height="260"
             alt="CHI Curling 1 inch krultang"/></span>
</span>
                            </a>

                            <div class="product-list__item-info">
                                <div class="product-list__item-price">
                                    <div class="price-box price-box--including-tax price-final_price" data-role="priceBox" data-product-id="167">    <span class="price-box__old-price old-price">
        <span class="price-box__price-container price-container  price-final_price tax weee"
    >
            <span class="price-box__label">Normale prijs</span>
        <span class=" price-box__price-wrapper price-wrapper"
         id="old-price-167-widget-product-grid"                  data-price-amount="139" data-price-type="oldPrice"
        ><span class="price">€ 139,-</span></span>
        </span>    </span>
    <span class="price-box__special-price special-price">
        <span class="price-box__price-container price-container  price-final_price tax weee"
    >
            <span class="price-box__label">Speciale prijs</span>
        <span class=" price-box__price-wrapper price-wrapper"
         id="old-price-167-widget-product-grid"                  data-price-amount="89" data-price-type="finalPrice"
        ><span class="price">€ 89,-</span></span>
        </span>    </span>
</div>                                </div>

                                <span class="product-list__item-name">
                                    <a class="product-list__item-link"
                                       title="CHI Turbo Curling 1 Inch Krultang"
                                       href="https://www.johnbeerens.com/chi-curling-1-inch">
                                        CHI Turbo Curling 1 Inch Krultang                                    </a>
                                </span>

                                <div class="product-list__item-actions product-list__item-actions--top">
                                                                            <div class="product-list__item-actions--secondary" data-role="add-to-links">
                                                                                            <a class="product-list__item-action product-list__item-action--wishlist action towishlist"
                                                   href="#"
                                                   data-post='{"action":"https:\/\/www.johnbeerens.com\/wishlist\/index\/add\/","data":{"product":"167","uenc":"aHR0cHM6Ly93d3cuam9obmJlZXJlbnMuY29tLw,,"}}'
                                                   data-action="add-to-wishlist"
                                                   title="Aan verlanglijst toevoegen">
                                                    <span>Aan verlanglijst toevoegen</span>
                                                </a>
                                            
                                                                                                                                            <a class="product-list__item-action product-list__item-action--compare action tocompare"
                                                   href="#"
                                                   data-post='{"action":"https:\/\/www.johnbeerens.com\/catalog\/product_compare\/add\/","data":{"product":"167","uenc":"aHR0cHM6Ly93d3cuam9obmJlZXJlbnMuY29tLw,,"}}'
                                                   title="Voeg toe om te vergelijken">
                                                    <span>Voeg toe om te vergelijken</span>
                                                </a>
                                                                                    </div>
                                    
                                                                            <div class="product-list__item-reviews">
                                            <div class="product-reviews-summary short">
        <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="87%">
            <span style="width:87%"><span>87%</span></span>
        </div>
    </div>
        <div class="reviews-actions">
        <a class="action view" href="https://www.johnbeerens.com/chi-curling-1-inch#reviews">11&nbsp;<span>Reviews</span></a>
    </div>
</div>
                                        </div>
                                                                    </div>
                            </div>



                            <div class="product-list__item-details-wrapper">
                                <div class="products-list-widget__item-details">
                                    <div class="product-list__item-actions ">
                                        
                                                                                    <div class="product-list__item-actions--primary">
                                                                                                                                                            <a class="product-list__item-action--cart" href="https://www.johnbeerens.com/chi-curling-1-inch">
                                                            <span>Bekijk meer</span>
                                                        </a>
                                                                                                                                                </div>
                                        
                                        
                                                                                <div class="product-list__item-details">
                                                <div class="delivery-label delivery-label-list">        <span> Morgen in huis</span>    </div>                                        </div>
                                        
                                    </div>
                                </div>
                            </div>
                        </div>
                                                                    </li><li class='product-list__item product-list-widget__item col-xs-12 col-sm-6 col-md-3 col-lg-3' data-match-height="products-list-widget-product-item">
                        
                        <div class="product-list__item-inner" data-sku="GF1595">
                            <a class="product-list__item-photo"
                               href="https://www.johnbeerens.com/chi-g2-stijltang">
                                <span class="product-label--attribute-image product-label" >
    <span class="product-label__content">
        <span class="product-label-attribute product-label-attribute--image">
    <img class="product-label-attribute__image" src="https://www.johnbeerens.com/media/attribute/swatch/l/a/label_biosilk_silk_therapy_67ml.png" />
</span>    </span>
</span>
<span class="product-image-container"
      style="width:260px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 100%;">
        <img class="product-image-photo"
             width="auto" height="auto"             src="https://www.johnbeerens.com/media/catalog/product/cache/b6706363d1e896d0e884b83dd2f4bc88/c/h/chi-g2-stijltang.jpg"
             width="260"
             height="260"
             alt="CHI G2 Stijltang"/></span>
</span>
                            </a>

                            <div class="product-list__item-info">
                                <div class="product-list__item-price">
                                    <div class="price-box price-box--including-tax price-final_price" data-role="priceBox" data-product-id="12617">    <span class="price-box__old-price old-price">
        <span class="price-box__price-container price-container  price-final_price tax weee"
    >
            <span class="price-box__label">Normale prijs</span>
        <span class=" price-box__price-wrapper price-wrapper"
         id="old-price-12617-widget-product-grid"                  data-price-amount="179" data-price-type="oldPrice"
        ><span class="price">€ 179,-</span></span>
        </span>    </span>
    <span class="price-box__special-price special-price">
        <span class="price-box__price-container price-container  price-final_price tax weee"
    >
            <span class="price-box__label">Speciale prijs</span>
        <span class=" price-box__price-wrapper price-wrapper"
         id="old-price-12617-widget-product-grid"                  data-price-amount="125.1" data-price-type="finalPrice"
        ><span class="price">€ 125,10</span></span>
        </span>    </span>
</div>                                </div>

                                <span class="product-list__item-name">
                                    <a class="product-list__item-link"
                                       title="CHI G2 ceramic &amp; titanium Stijltang"
                                       href="https://www.johnbeerens.com/chi-g2-stijltang">
                                        CHI G2 ceramic &amp; titanium Stijltang                                    </a>
                                </span>

                                <div class="product-list__item-actions product-list__item-actions--top">
                                                                            <div class="product-list__item-actions--secondary" data-role="add-to-links">
                                                                                            <a class="product-list__item-action product-list__item-action--wishlist action towishlist"
                                                   href="#"
                                                   data-post='{"action":"https:\/\/www.johnbeerens.com\/wishlist\/index\/add\/","data":{"product":"12617","uenc":"aHR0cHM6Ly93d3cuam9obmJlZXJlbnMuY29tLw,,"}}'
                                                   data-action="add-to-wishlist"
                                                   title="Aan verlanglijst toevoegen">
                                                    <span>Aan verlanglijst toevoegen</span>
                                                </a>
                                            
                                                                                                                                            <a class="product-list__item-action product-list__item-action--compare action tocompare"
                                                   href="#"
                                                   data-post='{"action":"https:\/\/www.johnbeerens.com\/catalog\/product_compare\/add\/","data":{"product":"12617","uenc":"aHR0cHM6Ly93d3cuam9obmJlZXJlbnMuY29tLw,,"}}'
                                                   title="Voeg toe om te vergelijken">
                                                    <span>Voeg toe om te vergelijken</span>
                                                </a>
                                                                                    </div>
                                    
                                                                            <div class="product-list__item-reviews">
                                            <div class="product-reviews-summary short">
        <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="97%">
            <span style="width:97%"><span>97%</span></span>
        </div>
    </div>
        <div class="reviews-actions">
        <a class="action view" href="https://www.johnbeerens.com/chi-g2-stijltang#reviews">58&nbsp;<span>Reviews</span></a>
    </div>
</div>
                                        </div>
                                                                    </div>
                            </div>



                            <div class="product-list__item-details-wrapper">
                                <div class="products-list-widget__item-details">
                                    <div class="product-list__item-actions ">
                                        
                                                                                    <div class="product-list__item-actions--primary">
                                                                                                                                                            <a class="product-list__item-action--cart" href="https://www.johnbeerens.com/chi-g2-stijltang">
                                                            <span>Bekijk meer</span>
                                                        </a>
                                                                                                                                                </div>
                                        
                                        
                                                                                <div class="product-list__item-details">
                                                <div class="delivery-label delivery-label-list">        <span> Morgen in huis</span>    </div>                                        </div>
                                        
                                    </div>
                                </div>
                            </div>
                        </div>
                                                                    </li><li class='product-list__item product-list-widget__item col-xs-12 col-sm-6 col-md-3 col-lg-3' data-match-height="products-list-widget-product-item">
                        
                        <div class="product-list__item-inner" data-sku="SUK433">
                            <a class="product-list__item-photo"
                               href="https://www.johnbeerens.com/diva-professional-styling-warmteborstel-ionic-thermal-30mm">
                                <span class="product-label--attribute-image product-label" >
    <span class="product-label__content">
        <span class="product-label-attribute product-label-attribute--image">
    <img class="product-label-attribute__image" src="https://www.johnbeerens.com/media/attribute/swatch/l/a/label_biosilk_silk_therapy_67ml.png" />
</span>    </span>
</span>
<span class="product-image-container"
      style="width:260px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 100%;">
        <img class="product-image-photo"
             width="auto" height="auto"             src="https://www.johnbeerens.com/media/catalog/product/cache/b6706363d1e896d0e884b83dd2f4bc88/d/i/diva-radiant-shine-ionic-thermal-heated-brush-30mm.jpg"
             width="260"
             height="260"
             alt="Diva Professional Styling Warmteborstel Ionic Thermal 30mm"/></span>
</span>
                            </a>

                            <div class="product-list__item-info">
                                <div class="product-list__item-price">
                                    <div class="price-box price-box--including-tax price-final_price" data-role="priceBox" data-product-id="26811">    <span class="price-box__price-container price-container  price-final_price tax weee"
    >
        <span class=" price-box__price-wrapper price-wrapper"
         id="old-price-26811-widget-product-grid"                  data-price-amount="69.95" data-price-type="finalPrice"
        ><span class="price">€ 69,95</span></span>
        </span></div>                                </div>

                                <span class="product-list__item-name">
                                    <a class="product-list__item-link"
                                       title="Diva Professional Styling Warmteborstel Ionic Thermal 30mm"
                                       href="https://www.johnbeerens.com/diva-professional-styling-warmteborstel-ionic-thermal-30mm">
                                        Diva Professional Styling Warmteborstel Ionic Thermal 30mm                                    </a>
                                </span>

                                <div class="product-list__item-actions product-list__item-actions--top">
                                                                            <div class="product-list__item-actions--secondary" data-role="add-to-links">
                                                                                            <a class="product-list__item-action product-list__item-action--wishlist action towishlist"
                                                   href="#"
                                                   data-post='{"action":"https:\/\/www.johnbeerens.com\/wishlist\/index\/add\/","data":{"product":"26811","uenc":"aHR0cHM6Ly93d3cuam9obmJlZXJlbnMuY29tLw,,"}}'
                                                   data-action="add-to-wishlist"
                                                   title="Aan verlanglijst toevoegen">
                                                    <span>Aan verlanglijst toevoegen</span>
                                                </a>
                                            
                                                                                                                                            <a class="product-list__item-action product-list__item-action--compare action tocompare"
                                                   href="#"
                                                   data-post='{"action":"https:\/\/www.johnbeerens.com\/catalog\/product_compare\/add\/","data":{"product":"26811","uenc":"aHR0cHM6Ly93d3cuam9obmJlZXJlbnMuY29tLw,,"}}'
                                                   title="Voeg toe om te vergelijken">
                                                    <span>Voeg toe om te vergelijken</span>
                                                </a>
                                                                                    </div>
                                    
                                                                            <div class="product-list__item-reviews">
                                            <div class="product-reviews-summary short">
        <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="100%">
            <span style="width:100%"><span>100%</span></span>
        </div>
    </div>
        <div class="reviews-actions">
        <a class="action view" href="https://www.johnbeerens.com/diva-professional-styling-warmteborstel-ionic-thermal-30mm#reviews">3&nbsp;<span>Reviews</span></a>
    </div>
</div>
                                        </div>
                                                                    </div>
                            </div>



                            <div class="product-list__item-details-wrapper">
                                <div class="products-list-widget__item-details">
                                    <div class="product-list__item-actions ">
                                        
                                                                                    <div class="product-list__item-actions--primary">
                                                                                                                                                            <a class="product-list__item-action--cart" href="https://www.johnbeerens.com/diva-professional-styling-warmteborstel-ionic-thermal-30mm">
                                                            <span>Bekijk meer</span>
                                                        </a>
                                                                                                                                                </div>
                                        
                                        
                                                                                <div class="product-list__item-details">
                                                <div class="delivery-label delivery-label-list">        <span> Morgen in huis</span>    </div>                                        </div>
                                        
                                    </div>
                                </div>
                            </div>
                        </div>
                                                                    </li><li class='product-list__item product-list-widget__item col-xs-12 col-sm-6 col-md-3 col-lg-3' data-match-height="products-list-widget-product-item">
                        
                        <div class="product-list__item-inner" data-sku="SUK460">
                            <a class="product-list__item-photo"
                               href="https://www.johnbeerens.com/diva-professional-hot-straightening-brush">
                                <span class="product-label--discount-percentage product-label" >
    <span class="product-label__content">
        <span class="product-label-discount">
    <span class="product-label-discount__percentage">
        16%    </span>
    <span class="product-label-discount__suffix">Korting</span>
</span>    </span>
</span>
<span class="product-image-container"
      style="width:260px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 100%;">
        <img class="product-image-photo"
             width="auto" height="auto"             src="https://www.johnbeerens.com/media/catalog/product/cache/b6706363d1e896d0e884b83dd2f4bc88/h/o/hotbrush-web.jpg"
             width="260"
             height="260"
             alt="Diva Professional Radiant Shine Straight &amp; Style Brush"/></span>
</span>
                            </a>

                            <div class="product-list__item-info">
                                <div class="product-list__item-price">
                                    <div class="price-box price-box--including-tax price-final_price" data-role="priceBox" data-product-id="30036">    <span class="price-box__old-price old-price">
        <span class="price-box__price-container price-container  price-final_price tax weee"
    >
            <span class="price-box__label">Normale prijs</span>
        <span class=" price-box__price-wrapper price-wrapper"
         id="old-price-30036-widget-product-grid"                  data-price-amount="154.95" data-price-type="oldPrice"
        ><span class="price">€ 154,95</span></span>
        </span>    </span>
    <span class="price-box__special-price special-price">
        <span class="price-box__price-container price-container  price-final_price tax weee"
    >
            <span class="price-box__label">Speciale prijs</span>
        <span class=" price-box__price-wrapper price-wrapper"
         id="old-price-30036-widget-product-grid"                  data-price-amount="129.95" data-price-type="finalPrice"
        ><span class="price">€ 129,95</span></span>
        </span>    </span>
</div>                                </div>

                                <span class="product-list__item-name">
                                    <a class="product-list__item-link"
                                       title="Diva Professional Radiant Shine Straight &amp; Style Brush"
                                       href="https://www.johnbeerens.com/diva-professional-hot-straightening-brush">
                                        Diva Professional Radiant Shine Straight &amp; Style Brush                                    </a>
                                </span>

                                <div class="product-list__item-actions product-list__item-actions--top">
                                                                            <div class="product-list__item-actions--secondary" data-role="add-to-links">
                                                                                            <a class="product-list__item-action product-list__item-action--wishlist action towishlist"
                                                   href="#"
                                                   data-post='{"action":"https:\/\/www.johnbeerens.com\/wishlist\/index\/add\/","data":{"product":"30036","uenc":"aHR0cHM6Ly93d3cuam9obmJlZXJlbnMuY29tLw,,"}}'
                                                   data-action="add-to-wishlist"
                                                   title="Aan verlanglijst toevoegen">
                                                    <span>Aan verlanglijst toevoegen</span>
                                                </a>
                                            
                                                                                                                                            <a class="product-list__item-action product-list__item-action--compare action tocompare"
                                                   href="#"
                                                   data-post='{"action":"https:\/\/www.johnbeerens.com\/catalog\/product_compare\/add\/","data":{"product":"30036","uenc":"aHR0cHM6Ly93d3cuam9obmJlZXJlbnMuY29tLw,,"}}'
                                                   title="Voeg toe om te vergelijken">
                                                    <span>Voeg toe om te vergelijken</span>
                                                </a>
                                                                                    </div>
                                    
                                                                            <div class="product-list__item-reviews">
                                            <div class="product-reviews-summary short empty">
    <div class="reviews-actions">
        <a class="action add" href="https://www.johnbeerens.com/diva-professional-hot-straightening-brush#review-form">
            Review schrijven        </a>
    </div>
</div>
                                        </div>
                                                                    </div>
                            </div>



                            <div class="product-list__item-details-wrapper">
                                <div class="products-list-widget__item-details">
                                    <div class="product-list__item-actions ">
                                        
                                                                                    <div class="product-list__item-actions--primary">
                                                                                                                                                            <a class="product-list__item-action--cart" href="https://www.johnbeerens.com/diva-professional-hot-straightening-brush">
                                                            <span>Bekijk meer</span>
                                                        </a>
                                                                                                                                                </div>
                                        
                                        
                                                                                <div class="product-list__item-details">
                                                <div class="delivery-label delivery-label-list">        <span> Morgen in huis</span>    </div>                                        </div>
                                        
                                    </div>
                                </div>
                            </div>
                        </div>
                                                                    </li><li class='product-list__item product-list-widget__item col-xs-12 col-sm-6 col-md-3 col-lg-3' data-match-height="products-list-widget-product-item">
                        
                        <div class="product-list__item-inner" data-sku="GF8208EU">
                            <a class="product-list__item-photo"
                               href="https://www.johnbeerens.com/chi-g2-blush-ceramic-titanium-stijltang-by-john-beerens">
                                <span class="product-label--attribute-image product-label" >
    <span class="product-label__content">
        <span class="product-label-attribute product-label-attribute--image">
    <img class="product-label-attribute__image" src="https://www.johnbeerens.com/media/attribute/swatch/l/a/label_biosilk_silk_therapy_67ml.png" />
</span>    </span>
</span>
<span class="product-image-container"
      style="width:260px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 100%;">
        <img class="product-image-photo"
             width="auto" height="auto"             src="https://www.johnbeerens.com/media/catalog/product/cache/b6706363d1e896d0e884b83dd2f4bc88/c/h/chi_g2_blush_ceramic_en_titanium_stijltang.png"
             width="260"
             height="260"
             alt="CHI G2 Blush Stijltang Ceramic &amp; Titanium by John Beerens"/></span>
</span>
                            </a>

                            <div class="product-list__item-info">
                                <div class="product-list__item-price">
                                    <div class="price-box price-box--including-tax price-final_price" data-role="priceBox" data-product-id="32298">    <span class="price-box__old-price old-price">
        <span class="price-box__price-container price-container  price-final_price tax weee"
    >
            <span class="price-box__label">Normale prijs</span>
        <span class=" price-box__price-wrapper price-wrapper"
         id="old-price-32298-widget-product-grid"                  data-price-amount="199.95" data-price-type="oldPrice"
        ><span class="price">€ 199,95</span></span>
        </span>    </span>
    <span class="price-box__special-price special-price">
        <span class="price-box__price-container price-container  price-final_price tax weee"
    >
            <span class="price-box__label">Speciale prijs</span>
        <span class=" price-box__price-wrapper price-wrapper"
         id="old-price-32298-widget-product-grid"                  data-price-amount="119" data-price-type="finalPrice"
        ><span class="price">€ 119,-</span></span>
        </span>    </span>
</div>                                </div>

                                <span class="product-list__item-name">
                                    <a class="product-list__item-link"
                                       title="CHI G2 Blush Ceramic &amp; Titanium Stijltang by John Beerens"
                                       href="https://www.johnbeerens.com/chi-g2-blush-ceramic-titanium-stijltang-by-john-beerens">
                                        CHI G2 Blush Ceramic &amp; Titanium Stijltang by John Beerens                                    </a>
                                </span>

                                <div class="product-list__item-actions product-list__item-actions--top">
                                                                            <div class="product-list__item-actions--secondary" data-role="add-to-links">
                                                                                            <a class="product-list__item-action product-list__item-action--wishlist action towishlist"
                                                   href="#"
                                                   data-post='{"action":"https:\/\/www.johnbeerens.com\/wishlist\/index\/add\/","data":{"product":"32298","uenc":"aHR0cHM6Ly93d3cuam9obmJlZXJlbnMuY29tLw,,"}}'
                                                   data-action="add-to-wishlist"
                                                   title="Aan verlanglijst toevoegen">
                                                    <span>Aan verlanglijst toevoegen</span>
                                                </a>
                                            
                                                                                                                                            <a class="product-list__item-action product-list__item-action--compare action tocompare"
                                                   href="#"
                                                   data-post='{"action":"https:\/\/www.johnbeerens.com\/catalog\/product_compare\/add\/","data":{"product":"32298","uenc":"aHR0cHM6Ly93d3cuam9obmJlZXJlbnMuY29tLw,,"}}'
                                                   title="Voeg toe om te vergelijken">
                                                    <span>Voeg toe om te vergelijken</span>
                                                </a>
                                                                                    </div>
                                    
                                                                            <div class="product-list__item-reviews">
                                            <div class="product-reviews-summary short">
        <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="96%">
            <span style="width:96%"><span>96%</span></span>
        </div>
    </div>
        <div class="reviews-actions">
        <a class="action view" href="https://www.johnbeerens.com/chi-g2-blush-ceramic-titanium-stijltang-by-john-beerens#reviews">17&nbsp;<span>Reviews</span></a>
    </div>
</div>
                                        </div>
                                                                    </div>
                            </div>



                            <div class="product-list__item-details-wrapper">
                                <div class="products-list-widget__item-details">
                                    <div class="product-list__item-actions ">
                                        
                                                                                    <div class="product-list__item-actions--primary">
                                                                                                                                                            <a class="product-list__item-action--cart" href="https://www.johnbeerens.com/chi-g2-blush-ceramic-titanium-stijltang-by-john-beerens">
                                                            <span>Bekijk meer</span>
                                                        </a>
                                                                                                                                                </div>
                                        
                                        
                                                                                <div class="product-list__item-details">
                                                <div class="delivery-label delivery-label-list">        <span> Morgen in huis</span>    </div>                                        </div>
                                        
                                    </div>
                                </div>
                            </div>
                        </div>
                                                                    </li><li class='product-list__item product-list-widget__item col-xs-12 col-sm-6 col-md-3 col-lg-3' data-match-height="products-list-widget-product-item">
                        
                        <div class="product-list__item-inner" data-sku="OG007">
                            <a class="product-list__item-photo"
                               href="https://www.johnbeerens.com/oge-exclusive-32mm-gold-curler">
                                
<span class="product-image-container"
      style="width:260px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 100%;">
        <img class="product-image-photo"
             width="auto" height="auto"             src="https://www.johnbeerens.com/media/catalog/product/cache/b6706363d1e896d0e884b83dd2f4bc88/3/2/32_mm_cruler_.jpg"
             width="800"
             height="800"
             alt="Ogé Exclusive 32mm GOLD curler"/></span>
</span>
                            </a>

                            <div class="product-list__item-info">
                                <div class="product-list__item-price">
                                    <div class="price-box price-box--including-tax price-final_price" data-role="priceBox" data-product-id="101658">    <span class="price-box__price-container price-container  price-final_price tax weee"
    >
        <span class=" price-box__price-wrapper price-wrapper"
         id="old-price-101658-widget-product-grid"                  data-price-amount="84.99" data-price-type="finalPrice"
        ><span class="price">€ 84,99</span></span>
        </span></div>                                </div>

                                <span class="product-list__item-name">
                                    <a class="product-list__item-link"
                                       title="Ogé Exclusive 32mm GOLD curler"
                                       href="https://www.johnbeerens.com/oge-exclusive-32mm-gold-curler">
                                        Ogé Exclusive 32mm GOLD curler                                    </a>
                                </span>

                                <div class="product-list__item-actions product-list__item-actions--top">
                                                                            <div class="product-list__item-actions--secondary" data-role="add-to-links">
                                                                                            <a class="product-list__item-action product-list__item-action--wishlist action towishlist"
                                                   href="#"
                                                   data-post='{"action":"https:\/\/www.johnbeerens.com\/wishlist\/index\/add\/","data":{"product":"101658","uenc":"aHR0cHM6Ly93d3cuam9obmJlZXJlbnMuY29tLw,,"}}'
                                                   data-action="add-to-wishlist"
                                                   title="Aan verlanglijst toevoegen">
                                                    <span>Aan verlanglijst toevoegen</span>
                                                </a>
                                            
                                                                                                                                            <a class="product-list__item-action product-list__item-action--compare action tocompare"
                                                   href="#"
                                                   data-post='{"action":"https:\/\/www.johnbeerens.com\/catalog\/product_compare\/add\/","data":{"product":"101658","uenc":"aHR0cHM6Ly93d3cuam9obmJlZXJlbnMuY29tLw,,"}}'
                                                   title="Voeg toe om te vergelijken">
                                                    <span>Voeg toe om te vergelijken</span>
                                                </a>
                                                                                    </div>
                                    
                                                                            <div class="product-list__item-reviews">
                                            <div class="product-reviews-summary short empty">
    <div class="reviews-actions">
        <a class="action add" href="https://www.johnbeerens.com/oge-exclusive-32mm-gold-curler#review-form">
            Review schrijven        </a>
    </div>
</div>
                                        </div>
                                                                    </div>
                            </div>



                            <div class="product-list__item-details-wrapper">
                                <div class="products-list-widget__item-details">
                                    <div class="product-list__item-actions ">
                                        
                                                                                    <div class="product-list__item-actions--primary">
                                                                                                                                                            <a class="product-list__item-action--cart" href="https://www.johnbeerens.com/oge-exclusive-32mm-gold-curler">
                                                            <span>Bekijk meer</span>
                                                        </a>
                                                                                                                                                </div>
                                        
                                        
                                                                                <div class="product-list__item-details">
                                                <div class="delivery-label delivery-label-list">        <span> Morgen in huis</span>    </div>                                        </div>
                                        
                                    </div>
                                </div>
                            </div>
                        </div>
                        </li>                                    </ol>
            </div>

            
                    </div>
    </div>
</div><div class="techtwo-widget col-xs-12 col-sm-12 col-md-6 col-lg-6"><div class="image-widget">
    <div class="image-widget__wrapper">
                    <img class="image-widget__image" src="https://www.johnbeerens.com/media/techtwo/widget/widget/image/j/o/john_beerens.jpg" />
            </div>
</div></div><div class="techtwo-widget col-xs-12 col-sm-12 col-md-6 col-lg-6"><div class="text-widget " data-match-height="text-widget">
    <div class="text-widget__wrapper">
        <div class="text-widget__caption">
                            <span class="text-widget__title">
                    We deliver <span>Beauty</span>                </span>
            
                            <div class="text-widget__text std">
                    <p>Heb je vragen over een bepaald product? Of een advies nodig welk product het meest gewenst is voor jouw haartype? Ons Beautycare team kan al je vragen omtrent beauty beantwoorden en zijn beschikbaar tijdens kantooruren.</p>
<p><div class="social-links social-links--contact-advanced ">
    <ul class="social-links__list">
        <li class="social-links__item">
            <a target="_blank" class="social-links__link social-links__link--phone" href="tel:+31 (0)13 530 2010">
                <span class="social-links__title">Bel ons</span>
                <span class="social-links__subtitle">+31 (0)13 530 2010</span>
            </a>
        </li>
        <li class="social-links__item">
            <a target="_blank" class="social-links__link social-links__link--mail" href="mailto:klantenservice@johnbeerens.com">
                <span class="social-links__title">Mail ons</span>
                <span class="social-links__subtitle">klantenservice@johnbeerens.com</span>
            </a>
        </li>
        <li class="social-links__item">
            <a target="_blank" class="social-links__link social-links__link--twitter" href="https://twitter.com/JohnBeerensShop">
                <span class="social-links__title">Twitter ons</span>
                <span class="social-links__subtitle">/JohnBeerensShop</span>
            </a>
        </li>
        <hr class="social-links__divider" />
        <li class="social-links__item">
            <a target="_blank" class="social-links__link social-links__link--instagram" href="http://instagram.com/johnbeerensshop">
                <span class="social-links__title">Volg ons ook op instagram voor de laatste beautytrends!</span>
                <span class="social-links__subtitle">/johnbeerensshop</span>
            </a>
        </li>
    </ul>
</div></p>                </div>
                    </div>

            </div>
</div></div></div></div><div class="page-section page-section--aside"><div class="page-section__inner"><div class="techtwo-widget col-xs-12 col-sm-12 col-md-12 col-lg-12">    <div class="horizontal-blog-widget">
                <div class="horizontal-blog-widget__title-wrapper">
            <h3 class="horizontal-blog-widget__title">Beauty Tips & Trends</h3>
                            <a class="horizontal-blog-widget__view-all-link" href="/blog">
                            Bekijk alle Beauty Tips & Trends                            </a>
                    </div>
                <ul class="horizontal-blog-widget__list">
                            <li class="horizontal-blog-widget__list-item" data-match-height="horizontal-blog-widget__list-item">
                                            <div class="horizontal-blog-widget__image-wrapper" data-match-height="horizontal-blog-widget__image-wrapper">
                            <img class="horizontal-blog-widget__image" src="https://www.johnbeerens.com/media/techtwo/enhancedblog/hairstyles.jpg" />
                        </div>
                                        <div class="horizontal-blog-widget__content" data-match-height="horizontal-blog-widget__content">
                        <a href="https://www.johnbeerens.com/blog/messy-bun-in-4-stappen/"
                           class="horizontal-blog-widget__link" data-match-height="horizontal-blog-widget__link">
                            <h4 class="horizontal-blog-widget__link-title">
                            Messy bun in 4 stappen                        </h4>
                        </a>
                        <a href="https://www.johnbeerens.com/blog/messy-bun-in-4-stappen/"
                           class="horizontal-blog-widget__read-more">
                            Lees meer                        </a>
                    </div>
                </li>
                            <li class="horizontal-blog-widget__list-item" data-match-height="horizontal-blog-widget__list-item">
                                            <div class="horizontal-blog-widget__image-wrapper" data-match-height="horizontal-blog-widget__image-wrapper">
                            <img class="horizontal-blog-widget__image" src="https://www.johnbeerens.com/media/techtwo/enhancedblog/l8.jpg" />
                        </div>
                                        <div class="horizontal-blog-widget__content" data-match-height="horizontal-blog-widget__content">
                        <a href="https://www.johnbeerens.com/blog/contouren-en-highlighten-in-4-stappen/"
                           class="horizontal-blog-widget__link" data-match-height="horizontal-blog-widget__link">
                            <h4 class="horizontal-blog-widget__link-title">
                            Contouren en highlighten in 4 stappen                        </h4>
                        </a>
                        <a href="https://www.johnbeerens.com/blog/contouren-en-highlighten-in-4-stappen/"
                           class="horizontal-blog-widget__read-more">
                            Lees meer                        </a>
                    </div>
                </li>
                            <li class="horizontal-blog-widget__list-item" data-match-height="horizontal-blog-widget__list-item">
                                            <div class="horizontal-blog-widget__image-wrapper" data-match-height="horizontal-blog-widget__image-wrapper">
                            <img class="horizontal-blog-widget__image" src="https://www.johnbeerens.com/media/techtwo/enhancedblog/hair-500x334_1.jpg" />
                        </div>
                                        <div class="horizontal-blog-widget__content" data-match-height="horizontal-blog-widget__content">
                        <a href="https://www.johnbeerens.com/blog/de-perfecte-verzorging-voor-lang-haar-in-7-stappen/"
                           class="horizontal-blog-widget__link" data-match-height="horizontal-blog-widget__link">
                            <h4 class="horizontal-blog-widget__link-title">
                            De perfecte verzorging voor lang haar in 7 stappen                        </h4>
                        </a>
                        <a href="https://www.johnbeerens.com/blog/de-perfecte-verzorging-voor-lang-haar-in-7-stappen/"
                           class="horizontal-blog-widget__read-more">
                            Lees meer                        </a>
                    </div>
                </li>
                    </ul>
    </div>
</div></div></div><div class="page-section page-section--bottom"><div class="page-section__inner"><div class="techtwo-widget col-xs-12 col-sm-12 col-md-12 col-lg-12"><div class="home-brand-widget">
    <div class="home-brand-widget__content">
                    <h4 class="home-brand-widget__title">
                Color WOW            </h4>
        
                    <div class="home-brand-widget__text std">
                <p><span>Color Wow is het innovatie merk op het gebied van haarverzorging. Color Wow is ontstaan door Gail Federici, mede-oprichter van John Frieda, en richt zich op het verzorgen van gekleurd haar. </span></p>
<p><span>Color Wow biedt de oplossing voor problemen zoals uitgroei en kleurvervaging. Color Wow heeft al snel naamsbekendheid gemaakt en is erg geliefd onder grote sterren zoals Jennifer Lopez en Victoria Beckham.</span></p>            </div>
        
                    <a href="/merken/color-wow" class="home-brand-widget__link">
                Alle producten van color wow                <svg width="10" height="10" class="home-brand-widget__link-icon">
                    <use xlink:href="https://www.johnbeerens.com/static/version1520414571/frontend/Esitesgroup/johnbeerens/nl_NL/svg/dist/sprite.svg#angle-right-blank"></use>
                </svg>
            </a>
            </div>
    <div class="home-brand-widget__image-wrapper">
        <img class="home-brand-widget__image" src="https://www.johnbeerens.com/media/techtwo/widget/widget/image/m/e/merk-color-wow.jpg" />
    </div>
</div>
</div><div class="techtwo-widget col-xs-12 col-sm-12 col-md-12 col-lg-12 first-in-row">    
    <div class="products-list-widget products-list-widget--grid">
        
        <div class="products-list-widget__content">
            <!-- new_products_content_widget_grid-->            <div class="products-list-widget__list">
                <ol class="product-list product-list--grid">
                                                                <li class='product-list__item product-list-widget__item col-xs-12 col-sm-6 col-md-3 col-lg-3' data-match-height="products-list-widget-product-item">
                        
                        <div class="product-list__item-inner" data-sku="CW514">
                            <a class="product-list__item-photo"
                               href="https://www.johnbeerens.com/de-color-wow-coconut-cocktail-bionic-tonic">
                                
<span class="product-image-container"
      style="width:260px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 100%;">
        <img class="product-image-photo"
             width="auto" height="auto"             src="https://www.johnbeerens.com/media/catalog/product/cache/b6706363d1e896d0e884b83dd2f4bc88/c/o/cocococo_1_.jpg"
             width="260"
             height="260"
             alt="Color Wow Coconut Cocktail Bionic Tonic"/></span>
</span>
                            </a>

                            <div class="product-list__item-info">
                                <div class="product-list__item-price">
                                    <div class="price-box price-box--including-tax price-final_price" data-role="priceBox" data-product-id="30257">    <span class="price-box__price-container price-container  price-final_price tax weee"
    >
        <span class=" price-box__price-wrapper price-wrapper"
         id="old-price-30257-widget-product-grid"                  data-price-amount="28" data-price-type="finalPrice"
        ><span class="price">€ 28,-</span></span>
        </span></div>                                </div>

                                <span class="product-list__item-name">
                                    <a class="product-list__item-link"
                                       title="Color Wow Coconut Cocktail Bionic Tonic Incredible Shine"
                                       href="https://www.johnbeerens.com/de-color-wow-coconut-cocktail-bionic-tonic">
                                        Color Wow Coconut Cocktail Bionic Tonic Incredible Shine                                    </a>
                                </span>

                                <div class="product-list__item-actions product-list__item-actions--top">
                                                                            <div class="product-list__item-actions--secondary" data-role="add-to-links">
                                                                                            <a class="product-list__item-action product-list__item-action--wishlist action towishlist"
                                                   href="#"
                                                   data-post='{"action":"https:\/\/www.johnbeerens.com\/wishlist\/index\/add\/","data":{"product":"30257","uenc":"aHR0cHM6Ly93d3cuam9obmJlZXJlbnMuY29tLw,,"}}'
                                                   data-action="add-to-wishlist"
                                                   title="Aan verlanglijst toevoegen">
                                                    <span>Aan verlanglijst toevoegen</span>
                                                </a>
                                            
                                                                                                                                            <a class="product-list__item-action product-list__item-action--compare action tocompare"
                                                   href="#"
                                                   data-post='{"action":"https:\/\/www.johnbeerens.com\/catalog\/product_compare\/add\/","data":{"product":"30257","uenc":"aHR0cHM6Ly93d3cuam9obmJlZXJlbnMuY29tLw,,"}}'
                                                   title="Voeg toe om te vergelijken">
                                                    <span>Voeg toe om te vergelijken</span>
                                                </a>
                                                                                    </div>
                                    
                                                                            <div class="product-list__item-reviews">
                                            <div class="product-reviews-summary short">
        <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="100%">
            <span style="width:100%"><span>100%</span></span>
        </div>
    </div>
        <div class="reviews-actions">
        <a class="action view" href="https://www.johnbeerens.com/de-color-wow-coconut-cocktail-bionic-tonic#reviews">1&nbsp;<span>Review</span></a>
    </div>
</div>
                                        </div>
                                                                    </div>
                            </div>



                            <div class="product-list__item-details-wrapper">
                                <div class="products-list-widget__item-details">
                                    <div class="product-list__item-actions ">
                                        
                                                                                    <div class="product-list__item-actions--primary">
                                                                                                                                                            <a class="product-list__item-action--cart" href="https://www.johnbeerens.com/de-color-wow-coconut-cocktail-bionic-tonic">
                                                            <span>Bekijk meer</span>
                                                        </a>
                                                                                                                                                </div>
                                        
                                        
                                                                                <div class="product-list__item-details">
                                                <div class="delivery-label delivery-label-list">        <span> Morgen in huis</span>    </div>                                        </div>
                                        
                                    </div>
                                </div>
                            </div>
                        </div>
                                                                    </li><li class='product-list__item product-list-widget__item col-xs-12 col-sm-6 col-md-3 col-lg-3' data-match-height="products-list-widget-product-item">
                        
                        <div class="product-list__item-inner" data-sku="CW516">
                            <a class="product-list__item-photo"
                               href="https://www.johnbeerens.com/color-wow-kale-cocktail-bionic-tonic">
                                
<span class="product-image-container"
      style="width:260px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 100%;">
        <img class="product-image-photo"
             width="auto" height="auto"             src="https://www.johnbeerens.com/media/catalog/product/cache/b6706363d1e896d0e884b83dd2f4bc88/c/w/cw-kale-kale-cocktail.jpg"
             width="260"
             height="260"
             alt="Color Wow Kale Cocktail Bionic Tonic "/></span>
</span>
                            </a>

                            <div class="product-list__item-info">
                                <div class="product-list__item-price">
                                    <div class="price-box price-box--including-tax price-final_price" data-role="priceBox" data-product-id="30259">    <span class="price-box__price-container price-container  price-final_price tax weee"
    >
        <span class=" price-box__price-wrapper price-wrapper"
         id="old-price-30259-widget-product-grid"                  data-price-amount="28" data-price-type="finalPrice"
        ><span class="price">€ 28,-</span></span>
        </span></div>                                </div>

                                <span class="product-list__item-name">
                                    <a class="product-list__item-link"
                                       title="Color Wow Kale Cocktail Bionic Tonic"
                                       href="https://www.johnbeerens.com/color-wow-kale-cocktail-bionic-tonic">
                                        Color Wow Kale Cocktail Bionic Tonic                                    </a>
                                </span>

                                <div class="product-list__item-actions product-list__item-actions--top">
                                                                            <div class="product-list__item-actions--secondary" data-role="add-to-links">
                                                                                            <a class="product-list__item-action product-list__item-action--wishlist action towishlist"
                                                   href="#"
                                                   data-post='{"action":"https:\/\/www.johnbeerens.com\/wishlist\/index\/add\/","data":{"product":"30259","uenc":"aHR0cHM6Ly93d3cuam9obmJlZXJlbnMuY29tLw,,"}}'
                                                   data-action="add-to-wishlist"
                                                   title="Aan verlanglijst toevoegen">
                                                    <span>Aan verlanglijst toevoegen</span>
                                                </a>
                                            
                                                                                                                                            <a class="product-list__item-action product-list__item-action--compare action tocompare"
                                                   href="#"
                                                   data-post='{"action":"https:\/\/www.johnbeerens.com\/catalog\/product_compare\/add\/","data":{"product":"30259","uenc":"aHR0cHM6Ly93d3cuam9obmJlZXJlbnMuY29tLw,,"}}'
                                                   title="Voeg toe om te vergelijken">
                                                    <span>Voeg toe om te vergelijken</span>
                                                </a>
                                                                                    </div>
                                    
                                                                            <div class="product-list__item-reviews">
                                            <div class="product-reviews-summary short">
        <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="84%">
            <span style="width:84%"><span>84%</span></span>
        </div>
    </div>
        <div class="reviews-actions">
        <a class="action view" href="https://www.johnbeerens.com/color-wow-kale-cocktail-bionic-tonic#reviews">5&nbsp;<span>Reviews</span></a>
    </div>
</div>
                                        </div>
                                                                    </div>
                            </div>



                            <div class="product-list__item-details-wrapper">
                                <div class="products-list-widget__item-details">
                                    <div class="product-list__item-actions ">
                                        
                                                                                    <div class="product-list__item-actions--primary">
                                                                                                                                                            <a class="product-list__item-action--cart" href="https://www.johnbeerens.com/color-wow-kale-cocktail-bionic-tonic">
                                                            <span>Bekijk meer</span>
                                                        </a>
                                                                                                                                                </div>
                                        
                                        
                                                                                <div class="product-list__item-details">
                                                <div class="delivery-label delivery-label-list">        <span> Morgen in huis</span>    </div>                                        </div>
                                        
                                    </div>
                                </div>
                            </div>
                        </div>
                                                                    </li><li class='product-list__item product-list-widget__item col-xs-12 col-sm-6 col-md-3 col-lg-3' data-match-height="products-list-widget-product-item">
                        
                        <div class="product-list__item-inner" data-sku="CW500">
                            <a class="product-list__item-photo"
                               href="https://www.johnbeerens.com/color-wow-root-cover-up">
                                <span class="product-label--attribute-image product-label" >
    <span class="product-label__content">
        <span class="product-label-attribute product-label-attribute--image">
    <img class="product-label-attribute__image" src="https://www.johnbeerens.com/media/attribute/swatch/j/o/john_s_tip_label_800p_f.png" />
</span>    </span>
</span>
<span class="product-image-container"
      style="width:260px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 100%;">
        <img class="product-image-photo"
             width="auto" height="auto"             src="https://www.johnbeerens.com/media/catalog/product/cache/b6706363d1e896d0e884b83dd2f4bc88/c/o/color-wow_1.jpg"
             width="260"
             height="260"
             alt="Color Wow Root Cover Up "/></span>
</span>
                            </a>

                            <div class="product-list__item-info">
                                <div class="product-list__item-price">
                                    <div class="price-box price-box--including-tax price-final_price" data-role="priceBox" data-product-id="30492">
    <span class="price-box__special-price special-price">
        <span class="price-box__price-container price-container  price-final_price tax weee"
    >
            <span class="price-box__label">Speciale prijs</span>
        <span class=" price-box__price-wrapper price-wrapper"
         id="old-price-30492-widget-product-grid"                  data-price-amount="34.95" data-price-type="finalPrice"
        ><span class="price">€ 34,95</span></span>
        </span>    </span>
    <span class="price-box__old-price old-price">
        <span class="price-box__price-container price-container  price-final_price tax weee"
    >
            <span class="price-box__label">Normale prijs</span>
        <span class=" price-box__price-wrapper price-wrapper"
         id="old-price-30492-widget-product-grid"                  data-price-amount="38.5" data-price-type="oldPrice"
        ><span class="price">€ 38,50</span></span>
        </span>    </span>

</div>                                </div>

                                <span class="product-list__item-name">
                                    <a class="product-list__item-link"
                                       title="Color Wow Root Cover Up"
                                       href="https://www.johnbeerens.com/color-wow-root-cover-up">
                                        Color Wow Root Cover Up                                    </a>
                                </span>

                                <div class="product-list__item-actions product-list__item-actions--top">
                                                                            <div class="product-list__item-actions--secondary" data-role="add-to-links">
                                                                                            <a class="product-list__item-action product-list__item-action--wishlist action towishlist"
                                                   href="#"
                                                   data-post='{"action":"https:\/\/www.johnbeerens.com\/wishlist\/index\/add\/","data":{"product":"30492","uenc":"aHR0cHM6Ly93d3cuam9obmJlZXJlbnMuY29tLw,,"}}'
                                                   data-action="add-to-wishlist"
                                                   title="Aan verlanglijst toevoegen">
                                                    <span>Aan verlanglijst toevoegen</span>
                                                </a>
                                            
                                                                                                                                            <a class="product-list__item-action product-list__item-action--compare action tocompare"
                                                   href="#"
                                                   data-post='{"action":"https:\/\/www.johnbeerens.com\/catalog\/product_compare\/add\/","data":{"product":"30492","uenc":"aHR0cHM6Ly93d3cuam9obmJlZXJlbnMuY29tLw,,"}}'
                                                   title="Voeg toe om te vergelijken">
                                                    <span>Voeg toe om te vergelijken</span>
                                                </a>
                                                                                    </div>
                                    
                                                                            <div class="product-list__item-reviews">
                                            <div class="product-reviews-summary short">
        <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="100%">
            <span style="width:100%"><span>100%</span></span>
        </div>
    </div>
        <div class="reviews-actions">
        <a class="action view" href="https://www.johnbeerens.com/color-wow-root-cover-up#reviews">7&nbsp;<span>Reviews</span></a>
    </div>
</div>
                                        </div>
                                                                    </div>
                            </div>



                            <div class="product-list__item-details-wrapper">
                                <div class="products-list-widget__item-details">
                                    <div class="product-list__item-actions ">
                                        
                                                                                    <div class="product-list__item-actions--primary">
                                                                                                                                                            <a class="product-list__item-action--cart" href="https://www.johnbeerens.com/color-wow-root-cover-up">
                                                            <span>Bekijk meer</span>
                                                        </a>
                                                                                                                                                </div>
                                        
                                        
                                                                                <div class="product-list__item-details">
                                                <div class="delivery-label delivery-label-list">        <span> Morgen in huis</span>    </div>                                        </div>
                                        
                                    </div>
                                </div>
                            </div>
                        </div>
                                                                    </li><li class='product-list__item product-list-widget__item col-xs-12 col-sm-6 col-md-3 col-lg-3' data-match-height="products-list-widget-product-item">
                        
                        <div class="product-list__item-inner" data-sku="Color Wow 003">
                            <a class="product-list__item-photo"
                               href="https://www.johnbeerens.com/color-wow-styling-set">
                                <span class="product-label--discount-percentage product-label" >
    <span class="product-label__content">
        <span class="product-label-discount">
    <span class="product-label-discount__percentage">
        10%    </span>
    <span class="product-label-discount__suffix">Korting</span>
</span>    </span>
</span>
<span class="product-image-container"
      style="width:260px;">
    <span class="product-image-wrapper"
          style="padding-bottom: 100%;">
        <img class="product-image-photo"
             width="auto" height="auto"             src="https://www.johnbeerens.com/media/catalog/product/cache/b6706363d1e896d0e884b83dd2f4bc88/c/o/color_wow_styling_set.jpg"
             width="800"
             height="800"
             alt="Color Wow Styling Set"/></span>
</span>
                            </a>

                            <div class="product-list__item-info">
                                <div class="product-list__item-price">
                                    <div class="price-box price-box--including-tax price-final_price" data-role="priceBox" data-product-id="98435">    <span class="price-box__old-price old-price">
        <span class="price-box__price-container price-container  price-final_price tax weee"
    >
            <span class="price-box__label">Normale prijs</span>
        <span class=" price-box__price-wrapper price-wrapper"
         id="old-price-98435-widget-product-grid"                  data-price-amount="66" data-price-type="oldPrice"
        ><span class="price">€ 66,-</span></span>
        </span>    </span>
    <span class="price-box__special-price special-price">
        <span class="price-box__price-container price-container  price-final_price tax weee"
    >
            <span class="price-box__label">Speciale prijs</span>
        <span class=" price-box__price-wrapper price-wrapper"
         id="old-price-98435-widget-product-grid"                  data-price-amount="59.4" data-price-type="finalPrice"
        ><span class="price">€ 59,40</span></span>
        </span>    </span>
</div>                                </div>

                                <span class="product-list__item-name">
                                    <a class="product-list__item-link"
                                       title="Color Wow Styling Set"
                                       href="https://www.johnbeerens.com/color-wow-styling-set">
                                        Color Wow Styling Set                                    </a>
                                </span>

                                <div class="product-list__item-actions product-list__item-actions--top">
                                                                            <div class="product-list__item-actions--secondary" data-role="add-to-links">
                                                                                            <a class="product-list__item-action product-list__item-action--wishlist action towishlist"
                                                   href="#"
                                                   data-post='{"action":"https:\/\/www.johnbeerens.com\/wishlist\/index\/add\/","data":{"product":"98435","uenc":"aHR0cHM6Ly93d3cuam9obmJlZXJlbnMuY29tLw,,"}}'
                                                   data-action="add-to-wishlist"
                                                   title="Aan verlanglijst toevoegen">
                                                    <span>Aan verlanglijst toevoegen</span>
                                                </a>
                                            
                                                                                                                                            <a class="product-list__item-action product-list__item-action--compare action tocompare"
                                                   href="#"
                                                   data-post='{"action":"https:\/\/www.johnbeerens.com\/catalog\/product_compare\/add\/","data":{"product":"98435","uenc":"aHR0cHM6Ly93d3cuam9obmJlZXJlbnMuY29tLw,,"}}'
                                                   title="Voeg toe om te vergelijken">
                                                    <span>Voeg toe om te vergelijken</span>
                                                </a>
                                                                                    </div>
                                    
                                                                            <div class="product-list__item-reviews">
                                            <div class="product-reviews-summary short">
        <div class="rating-summary">
        <span class="label"><span>Rating:</span></span>
        <div class="rating-result" title="100%">
            <span style="width:100%"><span>100%</span></span>
        </div>
    </div>
        <div class="reviews-actions">
        <a class="action view" href="https://www.johnbeerens.com/color-wow-styling-set#reviews">1&nbsp;<span>Review</span></a>
    </div>
</div>
                                        </div>
                                                                    </div>
                            </div>



                            <div class="product-list__item-details-wrapper">
                                <div class="products-list-widget__item-details">
                                    <div class="product-list__item-actions ">
                                        
                                                                                    <div class="product-list__item-actions--primary">
                                                                                                                                                            <a class="product-list__item-action--cart" href="https://www.johnbeerens.com/color-wow-styling-set">
                                                            <span>Bekijk meer</span>
                                                        </a>
                                                                                                                                                </div>
                                        
                                        
                                                                                <div class="product-list__item-details">
                                                <div class="delivery-label delivery-label-list">        <span> Morgen in huis</span>    </div>                                        </div>
                                        
                                    </div>
                                </div>
                            </div>
                        </div>
                        </li>                                    </ol>
            </div>

            
                    </div>
    </div>
</div></div></div></div></div></main><div class="page-bottom"><div class="content"><div class="aw-acp-popup aw-acp-popup-with-anim mfp-hide" data-mage-init='{"awACPDialog": {}}' data-role="aw-acp-ui">
    <div data-role="update">

    </div>
    <div data-role="progress">
        <div class="aw-acp-popup__mobile-header">
            <h3 class="aw-acp-popup__mobile-title"></h3>
            <div class="aw-acp-popup__mobile-close-wrapper">
                <button type="button" class="aw-acp-popup__mobile-close" data-action="cancel">Annuleren</button>
            </div>
        </div>
        <div class="aw-acp-popup__main">
            <h2 class="ajax-cart__title">
                <span>Product wordt toegevoegd aan shoppingbag</span>
            </h2>
            <div class="aw-acp-popup__loader">
                <div class="ajax-cart__loader"></div>
                            </div>
        </div>
    </div>
        <div data-role="related"></div>
</div>

<!-- Initialization for AW Wbtab products -->
<script type="text/x-magento-init">
    {
        ".block.aw_wbtab button.action.tocart": {
            "widgetAddToCart": {
                "formKey": "hpeYhbaVkxFVbB82"            }
        }
    }
</script>

<script type="text/x-magento-init">
    {
        ".product-item-actions button.action.tocart": {
            "widgetAddToCart": {
                "formKey": "hpeYhbaVkxFVbB82"            }
        }
    }
</script>
<script>
    require([
        'jquery',
        'mage/mage'
    ], function($, widgetAddToCart) {
        $(document).ajaxComplete(function(event, xhr) {
            if (xhr.responseText) {
                try {
                    eval("var json = " + xhr.responseText + " || {}");
                } catch (e) {
                    return;
                }
                /* Aheadworks ARP compatibility */
                if (json.arp_block_content) {
                    $(".aw-arp-container__item button.action.tocart").mage('widgetAddToCart', {
                        "formKey": "hpeYhbaVkxFVbB82"                    });
                }
                /* Aheadworks Wbtab compatibility */
                if (json.wbtab_block_content) {
                    $(".products-aw_wbtab button.action.tocart").mage('widgetAddToCart', {
                        "formKey": "hpeYhbaVkxFVbB82"                    });
                }
            }
        });
    });
</script>
<script>
    require([
        'jquery',
        'Aheadworks_Ajaxcartpro/js/config'
    ], function($, awAcpConfig) {
        awAcpConfig.setOptions({"acpAddToCartUrl":"https:\/\/www.johnbeerens.com\/aw_ajaxcartpro\/cart\/add\/","acpGetBlockContentUrl":"https:\/\/www.johnbeerens.com\/aw_ajaxcartpro\/block\/content\/","checkoutUrl":"https:\/\/www.johnbeerens.com\/checkout\/"});
    });
</script>
</div></div><footer class="page-footer"><div class="page-footer__masthead"><div class="page-footer__newsletter"><div class="layout-container"><div class="newsletter-block newsletter-block--row"><div class="newsletter-block__intro newsletter-block__section"><p><strong>De beste aanbiedingen en laatste trends!</strong></p>
<p>Schrijf je in op de nieuwsbrief en blijf op de hoogte.</p></div><div class="newsletter-block__cta newsletter-block__section"><div class="newsletter-gift-block"><p>Ontvang een Biosilk Silk Therapy Lite<br />15 ml t.w.v. &euro;3.95 GRATIS!</p>
<p><img src="https://www.johnbeerens.com/media/wysiwyg/Biosilk_Silk_Lite_Nieuwsbrief_Thumbnail.png" width="30" height="60" /></p></div></div><div class="newsletter-block__form newsletter-block__section"><div class="newsletter">
    <form class="newsletter__form form subscribe"
          novalidate
          action="https://www.johnbeerens.com/inschrijven-nieuwsbrief/"
          method="post"
          data-mage-init='{"validation": {"errorClass": "mage-error"}}'
          id="newsletter-validate-detail">
        <div class="newsletter__control control">
            <input class="newsletter__input-text" name="email" type="email" id="newsletter"
                   placeholder="Voer je e-mailadres in"
                   data-validate="{required:true, 'validate-email':true}"/>
        </div>
        <div class="newsletter__actions actions">
            <button class="newsletter__action action subscribe primary" title="Inschrijven" type="submit">
                <span>Inschrijven</span>
            </button>
        </div>
    </form>
</div>
</div></div></div></div><div class="page-footer__usp"><div class="layout-container"><div class="usp-block usp-block--delivering-beauty usp-block--row"><p>Delivering<br /><span>Beauty</span></p>
<ul>
<li>Professioneel advies</li>
<li>High-end assortiment</li>
<li>Meer dan 60.000 beautyproducten</li>
<li>Delivering beauty sinds 2004</li>
</ul></div></div></div></div><div class="page-footer__main"><div class="layout-container"><div class="footer__columns"><div class="footer__column--1 footer__column"><p>JohnBeerens.com</p>
<ul>
<li><a href="/customer/account/login/">Inloggen Consument</a></li>
<li></li>
<li><a href="/contact">Contact</a></li>
</ul>
<ul>
<li><a href="https://professionals.johnbeerens.com/customer/account/login/">Inloggen professional</a></li>
<li><a href="https://professionals.johnbeerens.com/customer/account/login/">Professional worden</a></li>
<li><a href="/distributeur">Distributeur</a></li>
</ul>
<ul>
<li><a href="/vacatures">Vacatures</a></li>
<li><a href="/stage-vacatures">Stagevacatures</a></li>
</ul></div><div class="footer__column--2 footer__column"><p>Winkels</p>
<ul>
<li><a href="/store-deurne">Store Deurne</a></li>
<li><a href="/de-winkel">Store Goirle</a></li>
<li><a href="/john-beerens-haarstudio">Haarstudio Tilburg</a></li>
</ul>
<p><div class="social-links social-links--standard ">
    <ul class="social-links__list">
                    <li class="social-links__item">
                <a target="_blank" class="social-links__link social-links__link--facebook" href="https://www.facebook.com/JohnBeerensWebshop/">
                    <span class="social-links__icon social-links__icon--facebook"></span>
                    <span class="social-links__title">/JohnBeerensWebshop/</span>
                </a>
            </li>
                    <li class="social-links__item">
                <a target="_blank" class="social-links__link social-links__link--twitter" href="https://twitter.com/JohnBeerensShop">
                    <span class="social-links__icon social-links__icon--twitter"></span>
                    <span class="social-links__title">/JohnBeerensShop</span>
                </a>
            </li>
                    <li class="social-links__item">
                <a target="_blank" class="social-links__link social-links__link--instagram" href="http://instagram.com/johnbeerensshop">
                    <span class="social-links__icon social-links__icon--instagram"></span>
                    <span class="social-links__title">/johnbeerensshop</span>
                </a>
            </li>
                    <li class="social-links__item">
                <a target="_blank" class="social-links__link social-links__link--pinterest" href="http://www.pinterest.com/johnbeerensshop/">
                    <span class="social-links__icon social-links__icon--pinterest"></span>
                    <span class="social-links__title">/johnbeerensshop</span>
                </a>
            </li>
                    <li class="social-links__item">
                <a target="_blank" class="social-links__link social-links__link--google_plus" href="https://plus.google.com/106257010033050499063">
                    <span class="social-links__icon social-links__icon--google_plus"></span>
                    <span class="social-links__title">/johnbeerensshop</span>
                </a>
            </li>
                    <li class="social-links__item">
                <a target="_blank" class="social-links__link social-links__link--youtube" href="https://www.youtube.com/channel/UCRukSrhRqLmRVnlQhv_tw7A?sub_confirmation=1">
                    <span class="social-links__icon social-links__icon--youtube"></span>
                    <span class="social-links__title">/TheJohnbeerens</span>
                </a>
            </li>
            </ul>
</div>
</p></div><div class="footer__column--3 footer__column"><p>Kunnen we u helpen?</p>
<ul>
<li><a href="/veel-gestelde-vragen">Veel gestelde vragen</a></li>
<li><a href="/herroepingsrecht">Retourneren</a></li>
<li><a href="/levering">Bezorgen/DHL servicepunten</a></li>
</ul><div class="contact-links"><ul>
<li class="social-links__phone"><a href="tel:+31 (0)13 530 2010">+31 (0)13 530 2010</a></li>
<li class="social-links__email"><a href="mailto:shop@johnbeerens.com">shop@johnbeerens.com</a></li>
</ul></div></div><div class="footer__column--4 footer__column"><p>&nbsp;</p>
<iframe frameborder="0" allowtransparency="true" src="https://klantenvertellen.nl/widget/dtg/john_beerens/?version=2" width="100" height="140"></iframe></div></div></div></div><div class="page-footer__credits"><div class="layout-container"><div class="page-footer__credits-inner"><div class="page-footer__copyright page-footer__credits-section"><small class="copyright">
    <span>JohnBeerens.com 2017 ©</span>
</small>
</div><div class="page-footer__credits-links page-footer__credits-section"><ul>
<li><a href="/privacy-policy.html">Disclaimer &amp; Privacy Policy</a></li>
<li><a href="/algemene-voorwaarden.html">Algemene voorwaarden</a></li>
</ul></div><div class="page-footer__credits-extra page-footer__credits-section"><p><img src="https://www.johnbeerens.com/media/wysiwyg/footer-payment-2.png" width="482" height="30" /></p></div></div></div></div></footer><script type="text/javascript">
    require(
        ['jquery'],
        function ($) {
            $(window).load(function () {
                var winheight = $(window).height();
                $('<style>.nav-open .nav-toggle:after {height: ' + winheight + 'px !important;}</style>').appendTo('head');
            });
        });
</script></div>    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"5176c532ef","applicationID":"32743879","transactionName":"bgBQNksDVxJWU0IMCVdKcwFNC1YPGFNbFklQC1YHQU1QD1NVTg==","queueTime":0,"applicationTime":3005,"atts":"QkdTQAMZRBw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>