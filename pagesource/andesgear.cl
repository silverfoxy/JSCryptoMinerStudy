<!doctype html>
<html lang="es-CL">
<head>
<script>
    var require = {
        "baseUrl": "https://www.andesgear.cl/pub/static/version1521077094/frontend/Xpectrum/andesgear/es_CL"
    };
</script>
<meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="description" content="Andesgear - el especialista en outdoor" />
<meta name="keywords" content="Andesgear - el especialista en outdoor" />
<meta name="robots" content="INDEX,FOLLOW" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no" />
<title>Andesgear - el especialista en outdoor</title>
<link rel="stylesheet" type="text/css" media="all" href="https://www.andesgear.cl/pub/static/version1521077094/frontend/Xpectrum/andesgear/es_CL/mage/calendar.css" />
<link rel="stylesheet" type="text/css" media="all" href="https://www.andesgear.cl/pub/static/version1521077094/frontend/Xpectrum/andesgear/es_CL/css/styles-m.css" />
<link rel="stylesheet" type="text/css" media="all" href="https://www.andesgear.cl/pub/static/version1521077094/frontend/Xpectrum/andesgear/es_CL/Amasty_ShopbyBrand/css/amshopbybrand.css" />
<link rel="stylesheet" type="text/css" media="all" href="https://www.andesgear.cl/pub/static/version1521077094/frontend/Xpectrum/andesgear/es_CL/Amasty_ShopbyBrand/css/swiper.min.css" />
<link rel="stylesheet" type="text/css" media="all" href="https://www.andesgear.cl/pub/static/version1521077094/frontend/Xpectrum/andesgear/es_CL/Mageplaza_Core/css/mp.css" />
<link rel="stylesheet" type="text/css" media="all" href="https://www.andesgear.cl/pub/static/version1521077094/frontend/Xpectrum/andesgear/es_CL/Transbank_Webpay/css/xpectrum_webpay.css" />
<link rel="stylesheet" type="text/css" media="all" href="https://www.andesgear.cl/pub/static/version1521077094/frontend/Xpectrum/andesgear/es_CL/WeltPixel_OwlCarouselSlider/css/owl.carousel.css" />
<link rel="stylesheet" type="text/css" media="all" href="https://www.andesgear.cl/pub/static/version1521077094/frontend/Xpectrum/andesgear/es_CL/WeltPixel_Quickview/css/magnific-popup.css" />
<link rel="stylesheet" type="text/css" media="all" href="https://www.andesgear.cl/pub/static/version1521077094/frontend/Xpectrum/andesgear/es_CL/Xpectrum_Globals/css/font-awesome.min.css" />
<link rel="stylesheet" type="text/css" media="all" href="https://www.andesgear.cl/pub/static/version1521077094/frontend/Xpectrum/andesgear/es_CL/Yosto_Core/css/owl.theme.default.min.css" />
<link rel="stylesheet" type="text/css" media="all" href="https://www.andesgear.cl/pub/static/version1521077094/frontend/Xpectrum/andesgear/es_CL/Yosto_Core/css/animate.css" />
<link rel="stylesheet" type="text/css" media="all" href="https://www.andesgear.cl/pub/static/version1521077094/frontend/Xpectrum/andesgear/es_CL/Yosto_InstagramConnect/css/lightbox2.css" />
<link rel="stylesheet" type="text/css" media="all" href="https://www.andesgear.cl/pub/static/version1521077094/frontend/Xpectrum/andesgear/es_CL/Yosto_InstagramConnect/css/owlCarousel.css" />
<link rel="stylesheet" type="text/css" media="all" href="https://www.andesgear.cl/pub/static/version1521077094/frontend/Xpectrum/andesgear/es_CL/Yosto_InstagramConnect/css/owlCarousel-follower.css" />
<link rel="stylesheet" type="text/css" media="all" href="https://www.andesgear.cl/pub/static/version1521077094/frontend/Xpectrum/andesgear/es_CL/Yosto_InstagramConnect/css/shoppingpage/gridstack.css" />
<link rel="stylesheet" type="text/css" media="all" href="https://www.andesgear.cl/pub/static/version1521077094/frontend/Xpectrum/andesgear/es_CL/Yosto_InstagramConnect/css/shoppingpage/hover.css" />
<link rel="stylesheet" type="text/css" media="all" href="https://www.andesgear.cl/pub/static/version1521077094/frontend/Xpectrum/andesgear/es_CL/css/dev01.css" />
<link rel="stylesheet" type="text/css" media="screen and (min-width: 768px)" href="https://www.andesgear.cl/pub/static/version1521077094/frontend/Xpectrum/andesgear/es_CL/css/styles-l.css" />
<link rel="stylesheet" type="text/css" media="print" href="https://www.andesgear.cl/pub/static/version1521077094/frontend/Xpectrum/andesgear/es_CL/css/print.css" />
<script type="text/javascript" src="https://www.andesgear.cl/pub/static/version1521077094/frontend/Xpectrum/andesgear/es_CL/requirejs/require.js"></script>
<script type="text/javascript" src="https://www.andesgear.cl/pub/static/version1521077094/frontend/Xpectrum/andesgear/es_CL/js/bundle/bundle0.js"></script>
<script type="text/javascript" src="https://www.andesgear.cl/pub/static/version1521077094/frontend/Xpectrum/andesgear/es_CL/js/bundle/bundle1.js"></script>
<script type="text/javascript" src="https://www.andesgear.cl/pub/static/version1521077094/frontend/Xpectrum/andesgear/es_CL/js/bundle/bundle2.js"></script>
<script type="text/javascript" src="https://www.andesgear.cl/pub/static/version1521077094/frontend/Xpectrum/andesgear/es_CL/js/bundle/bundle3.js"></script>
<script type="text/javascript" src="https://www.andesgear.cl/pub/static/version1521077094/frontend/Xpectrum/andesgear/es_CL/js/bundle/bundle4.js"></script>
<script type="text/javascript" src="https://www.andesgear.cl/pub/static/version1521077094/frontend/Xpectrum/andesgear/es_CL/js/bundle/bundle5.js"></script>
<script type="text/javascript" src="https://www.andesgear.cl/pub/static/version1521077094/frontend/Xpectrum/andesgear/es_CL/js/bundle/bundle6.js"></script>
<script type="text/javascript" src="https://www.andesgear.cl/pub/static/version1521077094/frontend/Xpectrum/andesgear/es_CL/mage/requirejs/static.js"></script>
<script type="text/javascript" src="https://www.andesgear.cl/pub/static/version1521077094/frontend/Xpectrum/andesgear/es_CL/mage/requirejs/mixins.js"></script>
<script type="text/javascript" src="https://www.andesgear.cl/pub/static/version1521077094/_requirejs/frontend/Xpectrum/andesgear/es_CL/requirejs-config.js"></script>
<script type="text/javascript" src="https://www.andesgear.cl/pub/static/version1521077094/frontend/Xpectrum/andesgear/es_CL/js/main.js"></script>
<link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Oswald:200,300,400,500,600,700" />
<link rel="icon" type="image/x-icon" href="https://static.andesgear.cl/pub/media/favicon/stores/3/favicon-andesGear.ico" />
<link rel="shortcut icon" type="image/x-icon" href="https://static.andesgear.cl/pub/media/favicon/stores/3/favicon-andesGear.ico" />
<link rel="stylesheet/less" type="text/less" href="https://www.andesgear.cl/pub/static/version1521077094/frontend/Xpectrum/andesgear/es_CL/Mageplaza_Blog/css/source/_module.less" />

<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NRQX6Z');</script>
 </head>
<body data-container="body" data-mage-init='{"loaderAjax": {}, "loader": { "icon": "https://www.andesgear.cl/pub/static/version1521077094/frontend/Xpectrum/andesgear/es_CL/images/loader-2.gif"}}' class="cms-home cms-index-index page-layout-1column">

<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NRQX6Z"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
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

                if (versionObj.version !== 'f6698f586e41067c46c0683ccdaf1bec0754df10') {
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
                                    version: 'f6698f586e41067c46c0683ccdaf1bec0754df10'
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
                "domain": ".www.andesgear.cl",
                "secure": false,
                "lifetime": "3600"
            }
        }
    }
</script>
<noscript>
        <div class="message global noscript">
            <div class="content">
                <p>
                    <strong>Parece que JavaScript está deshabilitado en su navegador.</strong>
                    <span>For the best experience on our site, be sure to turn on Javascript in your browser.</span>
                </p>
            </div>
        </div>
    </noscript>
<div class="page-wrapper"><div><style xml="space"><!--
.xpec-top-msg {
    text-align: center;
    width: 100%;
    display: block;
    text-transform: uppercase;
    background-color: #ff6c00;
    color: #fff;
    padding: 6px 10px;
    box-sizing: border-box;
    transition: .2s;
    height: 36px;
}
.xpec-top-msg #close_topMessage {
    position: absolute;
    text-decoration: none;
    cursor: pointer;
    top: -2px;
    right: 10px;
    color: #fff;
    font-size: 25px;
    padding: 0 10px;
}
@media only screen and (max-width: 768px) {
    
    .xpec-top-msg {
        height: auto;
     }
     #close_topMessage{
      right: 4px!important;
      font-weight: bold;
     }
    
}
--></style>
<div class="xpec-top-msg">
<p>DESPACHO GRATIS POR COMPRAS SOBRE $50.000</p>
</div></div><header class="page-header"><div class="panel wrapper"><div class="panel header"><a class="action skip contentarea" href="#contentarea"><span>Ir al contenido</span></a>
<ul class="header links">
<script>

(function(){
    require(['jquery'] , function(jQuery){
        jQuery(document).on('ready', function(){
            
            var _doActions = function(action){
                var _pageHeader = jQuery('.page-header'),
                    _body = jQuery('body'),
                    _addClass = 'sticky', 
                    _addClassBody = 'sticky-body';

                if(action){
                    _pageHeader.addClass( _addClass );
                    _body.addClass( _addClassBody );
                    return;  
                }

                _pageHeader.removeClass( _addClass );
                _body.removeClass( _addClassBody );
                return;
            };    

            var _scrollStatus = function(){
                var height = jQuery(window).scrollTop(),
                    scrolled = ( height > 150 ) ?  true : false;
                return scrolled;
            };

            _doActions( _scrollStatus() );

            jQuery(window).scroll(function() { 
                _doActions( _scrollStatus() ); 
            });

        });
    });
})();

</script></ul></div></div><div class="header content"><span data-action="toggle-nav" class="action nav-toggle"><span>Toggle Nav</span></span>
<strong class="logo">
<img src="https://www.andesgear.cl/pub/static/version1521077094/frontend/Xpectrum/andesgear/es_CL/images/logo.png" alt="AndesGear" width="265" height="79" />
</strong>
<div class="xpec-header-wrapper-container"><ul class="xpec-header-wrapper  clearfix"><li class="xpec-header-wrapper-search">
<div class="block block-search">
<div class="block block-title"><strong>Search</strong></div>
<div class="block block-content">
<form class="form minisearch" id="search_mini_form" action="https://www.andesgear.cl/catalogsearch/result/" method="get">
<div class="field search">
<label class="label" for="search" data-role="minisearch-label">
<span>Search</span>
</label>
<div class="control">
<input id="search" data-mage-init='{"quickSearch":{
                                "formSelector":"#search_mini_form",
                                "url":"https://www.andesgear.cl/search/ajax/suggest/",
                                "destinationSelector":"#search_autocomplete"}
                           }' type="text" name="q" value="" class="input-text" maxlength="128" role="combobox" aria-haspopup="false" aria-autocomplete="both" autocomplete="off" />
<div id="search_autocomplete" class="search-autocomplete"></div>
<div class="nested">
<a class="action advanced" href="https://www.andesgear.cl/catalogsearch/advanced/" data-action="advanced-search">
Búsqueda avanzada </a>
</div>
</div>
</div>
<div class="actions">
<button type="submit" title="Search" class="action search">
<span>Search</span>
</button>
</div>
</form>
</div>
</div>
</li>
<li class="xpec-header-wrapper-eventsearch">
<a href="#" alt="Buscar" title="Buscar">Buscar</a>
</li>
<li class="xpec-header-wrapper-blog">
<a href="/blog" alt="Blog" title="Blog">Blog</a>
</li>
<li class="xpec-header-wrapper-stores">
<a href="/nuestras-tiendas" alt="Tiendas" title="Tiendas">Store</a>
</li>
<script>
    require( 
        [ 'jquery'],
        function($){
            $(document).ready(function(){
                if( $('.xpec-header-wrapper-eventsearch').length ){
                    $('.xpec-header-wrapper-eventsearch').on('click', function(e){
                        e.preventDefault();
                        $('body').toggleClass('xpec-active-search');
                    });
                }
            });
        }
    );
</script>
<li class="authorization-link  " data-label="o">
<a alt="Iniciar sesion" title="Iniciar sesion" href="https://www.andesgear.cl/customer/account/login/">
Iniciar sesión </a>
</li>
<li class="xpec-header-wrapper-cart">
<div data-block="minicart" class="minicart-wrapper">
<a class="action showcart" alt="Carro de compras" title="Carro de compras" href="https://www.andesgear.cl/checkout/cart/" data-bind="scope: 'minicart_content'">
<span class="text">Mi Carro</span>
<span class="counter qty empty" data-bind="css: { empty: !!getCartParam('summary_count') == false }, blockLoader: isLoading">
<span class="counter-number"><!-- ko text: getCartParam('summary_count') --><!-- /ko --></span>
<span class="counter-label">
<!-- ko if: getCartParam('summary_count') -->
<!-- ko text: getCartParam('summary_count') --><!-- /ko -->
<!-- ko i18n: 'items' --><!-- /ko -->
<!-- /ko -->
</span>
</span>
</a>
<div class="block block-minicart empty" data-role="dropdownDialog" data-mage-init='{"dropdownDialog":{
                "appendTo":"[data-block=minicart]",
                "triggerTarget":".showcart",
                "timeout": "2000",
                "closeOnMouseLeave": false,
                "closeOnEscape": true,
                "triggerClass":"active",
                "parentClass":"active",
                "buttons":[]}}'>
<div id="minicart-content-wrapper" data-bind="scope: 'minicart_content'">
<!-- ko template: getTemplate() --><!-- /ko -->
</div>
</div>
<script>
        window.checkout = {"shoppingCartUrl":"https:\/\/www.andesgear.cl\/checkout\/cart\/","checkoutUrl":"https:\/\/www.andesgear.cl\/checkout\/","updateItemQtyUrl":"https:\/\/www.andesgear.cl\/checkout\/sidebar\/updateItemQty\/","removeItemUrl":"https:\/\/www.andesgear.cl\/checkout\/sidebar\/removeItem\/","imageTemplate":"Magento_Catalog\/product\/image","baseUrl":"https:\/\/www.andesgear.cl\/","minicartMaxItemsVisible":5,"websiteId":"3","maxItemsToDisplay":10,"customerLoginUrl":"https:\/\/www.andesgear.cl\/customer\/account\/login\/","isRedirectRequired":false,"autocomplete":"off","captcha":{"user_login":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/www.andesgear.cl\/captcha\/refresh\/","isRequired":false},"guest_checkout":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/www.andesgear.cl\/captcha\/refresh\/","isRequired":false}}};
    </script>
<script type="text/x-magento-init">
    {
        "[data-block='minicart']": {
            "Magento_Ui/js/core/app": {"components":{"minicart_content":{"children":{"subtotal.container":{"children":{"subtotal":{"children":{"subtotal.totals":{"config":{"display_cart_subtotal_incl_tax":0,"display_cart_subtotal_excl_tax":1,"template":"Magento_Tax\/checkout\/minicart\/subtotal\/totals"},"component":"Magento_Tax\/js\/view\/checkout\/minicart\/subtotal\/totals","children":{"subtotal.totals.msrp":{"component":"Magento_Msrp\/js\/view\/checkout\/minicart\/subtotal\/totals","config":{"displayArea":"minicart-subtotal-hidden","template":"Magento_Msrp\/checkout\/minicart\/subtotal\/totals"}}}}},"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/subtotal"}}},"component":"uiComponent","config":{"displayArea":"subtotalContainer"}},"item.renderer":{"component":"uiComponent","config":{"displayArea":"defaultRenderer","template":"Magento_Checkout\/minicart\/item\/default"},"children":{"item.image":{"component":"Magento_Catalog\/js\/view\/image","config":{"template":"Magento_Catalog\/product\/image","displayArea":"itemImage"}},"checkout.cart.item.price.sidebar":{"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/item\/price","displayArea":"priceSidebar"}}}},"extra_info":{"component":"uiComponent","config":{"displayArea":"extraInfo"}},"promotion":{"component":"uiComponent","config":{"displayArea":"promotion"}}},"config":{"itemRenderer":{"default":"defaultRenderer","simple":"defaultRenderer","virtual":"defaultRenderer"},"template":"Magento_Checkout\/minicart\/content"},"component":"Magento_Checkout\/js\/view\/minicart"}},"types":[]}        },
        "*": {
            "Magento_Ui/js/block-loader": "https://www.andesgear.cl/pub/static/version1521077094/frontend/Xpectrum/andesgear/es_CL/images/loader-1.gif"
        }
    }
    </script>
</div>
</li>
</ul></div></div></header> <div class="sections nav-sections">
<div class="section-items nav-sections-items" data-mage-init='{"tabs":{"openedState":"active"}}'>
<div class="section-item-title nav-sections-item-title" data-role="collapsible">
<a class="nav-sections-item-switch" data-toggle="switch" href="#store.menu">Menú</a>
</div>
<div class="section-item-content nav-sections-item-content" id="store.menu" data-role="content"> <script>

        require([
            'jquery',
            'ibnabmodernizr'
        ], function ($) {


            $('.menu > ul > li:has( > ul)').addClass('menu-dropdown-icon');
            //Checks if li has sub (ul) and adds class for toggle icon - just an UI


            $('.menu > ul > li > ul:not(:has(ul))').addClass('normal-sub');
            //Checks if drodown menu's li elements have anothere level (ul), if not the dropdown is shown as regular dropdown, not a mega menu (thanks Luka Kladaric)

            $(".menu > ul").before("<a href=\"#\" class=\"menu-mobile\">Navigation</a>");

            //Adds menu-mobile class (for mobile toggle menu) before the normal menu
            //Mobile menu is hidden if width is more then 959px, but normal menu is displayed
            //Normal menu is hidden if width is below 959px, and jquery adds mobile menu
            //Done this way so it can be used with wordpress without any trouble
            

            // 943
            // 752

            $(".menu > ul > li").hover(function (e) {
                if ($(window).width() > 752) {
                    $(this).children("ul").stop(true, false).fadeToggle(600, "swing");
                    e.preventDefault();
                }
            });
            //If width is more than 943px dropdowns are displayed on hover

            $(".menu > ul > li").click(function () {
                if ($(window).width() <= 752) {
                    $(this).children("ul").fadeToggle(600, "swing");
                }
            });
            //If width is less or equal to 943px dropdowns are displayed on click (thanks Aman Jain from stackoverflow)

            $(".menu-mobile").click(function (e) {
                $(".menu > ul").toggleClass('show-on-mobile');
                e.preventDefault();
            });


                        
            if( $('.nav-sections-items').length ){
                $('.nav-sections-items').append( '<a class="xpec-close-menu">Cerrar</a>' );
                $( document ).on('click', '.xpec-close-menu', function(){
    
                    if ($('html').hasClass('nav-open')) {
                        $('html').removeClass('nav-open');
                        setTimeout(function () {
                            $('html').removeClass('nav-before-open');
                        }, 300);
                    } else {
                        $('html').addClass('nav-before-open');
                        setTimeout(function () {
                            $('html').addClass('nav-open');
                        }, 42);
                    }
    
                });     
            }

        });

    </script>
<nav class="navigation" role="navigation">
<div class="menu" id="om">
<ul>
<li><a href="https://www.andesgear.cl/hombre" class="level-top"><span>Hombre</span></a><ul><li class="level1 nav-1-1 first parent"><a href="https://www.andesgear.cl/hombre/calzado"><span>Calzado</span></a><ul class="level1 submenu"><li class="level2 nav-1-1-1 first"><a href="https://www.andesgear.cl/hombre/calzado/accesorios"><span>Accesorios</span></a></li><li class="level2 nav-1-1-2"><a href="https://www.andesgear.cl/hombre/calzado/botas-de-alta-monta-a"><span>Botas De Alta Montaña</span></a></li><li class="level2 nav-1-1-3"><a href="https://www.andesgear.cl/hombre/calzado/media-monta-a-y-trekking"><span>Media Montaña Y Trekking</span></a></li><li class="level2 nav-1-1-4"><a href="https://www.andesgear.cl/hombre/calzado/sandalias"><span>Sandalias</span></a></li><li class="level2 nav-1-1-5"><a href="https://www.andesgear.cl/hombre/calzado/zapatillas-lifestyle"><span>Zapatillas Lifestyle</span></a></li><li class="level2 nav-1-1-6 last"><a href="https://www.andesgear.cl/hombre/calzado/zapatillas-trail-running"><span>Zapatillas Trail Running</span></a></li></ul></li><li class="level1 nav-1-2 parent"><a href="https://www.andesgear.cl/hombre/chaquetas"><span>Chaquetas</span></a><ul class="level1 submenu"><li class="level2 nav-1-2-1 first"><a href="https://www.andesgear.cl/hombre/chaquetas/chaquetas-impermeables"><span>Chaquetas Impermeables</span></a></li><li class="level2 nav-1-2-2"><a href="https://www.andesgear.cl/hombre/chaquetas/chaquetas-3-en-1"><span>Chaquetas 3 En 1</span></a></li><li class="level2 nav-1-2-3"><a href="https://www.andesgear.cl/hombre/chaquetas/chaquetas-ski"><span>Chaquetas Ski</span></a></li><li class="level2 nav-1-2-4"><a href="https://www.andesgear.cl/hombre/chaquetas/chaquetas-de-pluma"><span>Chaquetas De Pluma</span></a></li><li class="level2 nav-1-2-5"><a href="https://www.andesgear.cl/hombre/chaquetas/chaquetas-relleno-sintetico"><span>Chaquetas Relleno Sintético</span></a></li><li class="level2 nav-1-2-6"><a href="https://www.andesgear.cl/hombre/chaquetas/cortavientos"><span>Cortavientos</span></a></li><li class="level2 nav-1-2-7"><a href="https://www.andesgear.cl/hombre/chaquetas/polar"><span>Polar</span></a></li><li class="level2 nav-1-2-8 last"><a href="https://www.andesgear.cl/hombre/chaquetas/softshells"><span>Softshells</span></a></li></ul></li><li class="level1 nav-1-3 parent"><a href="https://www.andesgear.cl/hombre/vestuario"><span>Vestuario</span></a><ul class="level1 submenu"><li class="level2 nav-1-3-1 first"><a href="https://www.andesgear.cl/hombre/vestuario/calzas"><span>Calzas</span></a></li><li class="level2 nav-1-3-2"><a href="https://www.andesgear.cl/hombre/vestuario/camisas"><span>Camisas</span></a></li><li class="level2 nav-1-3-3"><a href="https://www.andesgear.cl/hombre/vestuario/pantalones"><span>Pantalones</span></a></li><li class="level2 nav-1-3-4"><a href="https://www.andesgear.cl/hombre/vestuario/pantalones-impermeables"><span>Pantalones Impermeables</span></a></li><li class="level2 nav-1-3-5"><a href="https://www.andesgear.cl/hombre/vestuario/poleras"><span>Poleras</span></a></li><li class="level2 nav-1-3-6"><a href="https://www.andesgear.cl/hombre/vestuario/polerones"><span>Polerones</span></a></li><li class="level2 nav-1-3-7"><a href="https://www.andesgear.cl/hombre/vestuario/primeras-capas"><span>Primeras Capas</span></a></li><li class="level2 nav-1-3-8 last"><a href="https://www.andesgear.cl/hombre/vestuario/shorts"><span>Shorts</span></a></li></ul></li><li class="level1 nav-1-4 last parent"><a href="https://www.andesgear.cl/hombre/accesorios-12903"><span>Accesorios</span></a><ul class="level1 submenu"><li class="level2 nav-1-4-1 first"><a href="https://www.andesgear.cl/hombre/accesorios-12903/balaclavas"><span>Balaclavas</span></a></li><li class="level2 nav-1-4-2"><a href="https://www.andesgear.cl/hombre/accesorios-12903/calcetines-12909"><span>Calcetines</span></a></li><li class="level2 nav-1-4-3"><a href="https://www.andesgear.cl/hombre/accesorios-12903/cinturones-12905"><span>Cinturones</span></a></li><li class="level2 nav-1-4-4"><a href="https://www.andesgear.cl/hombre/accesorios-12903/cuellos-12906"><span>Cuellos</span></a></li><li class="level2 nav-1-4-5"><a href="https://www.andesgear.cl/hombre/accesorios-12903/gorros-12904"><span>Gorros</span></a></li><li class="level2 nav-1-4-6"><a href="https://www.andesgear.cl/hombre/accesorios-12903/guantes-12908"><span>Guantes</span></a></li><li class="level2 nav-1-4-7"><a href="https://www.andesgear.cl/hombre/accesorios-12903/lentes-y-antiparras"><span>Lentes Y Antiparras</span></a></li><li class="level2 nav-1-4-8"><a href="https://www.andesgear.cl/hombre/accesorios-12903/limpiadores-e-impermeabilizantes"><span>Limpiadores E Impermeabilizantes</span></a></li><li class="level2 nav-1-4-9 last"><a href="https://www.andesgear.cl/hombre/accesorios-12903/polainas"><span>Polainas</span></a></li></ul></li><div class="bottomstatic"></div></ul></li><li><a href="https://www.andesgear.cl/mujer" class="level-top"><span>Mujer</span></a><ul><li class="level1 nav-2-1 first parent"><a href="https://www.andesgear.cl/mujer/calzado"><span>Calzado</span></a><ul class="level1 submenu"><li class="level2 nav-2-1-1 first"><a href="https://www.andesgear.cl/mujer-11928/calzado/accesorios"><span>Accesorios</span></a></li><li class="level2 nav-2-1-2"><a href="https://www.andesgear.cl/mujer-11928/calzado/botas-de-alta-monta-a"><span>Botas De Alta Montaña</span></a></li><li class="level2 nav-2-1-3"><a href="https://www.andesgear.cl/mujer-11928/calzado/media-monta-a-y-trekking"><span>Media Montaña Y Trekking</span></a></li><li class="level2 nav-2-1-4"><a href="https://www.andesgear.cl/mujer-11928/calzado/sandalias"><span>Sandalias</span></a></li><li class="level2 nav-2-1-5"><a href="https://www.andesgear.cl/mujer-11928/calzado/zapatillas-lifestyle"><span>Zapatillas Lifestyle</span></a></li><li class="level2 nav-2-1-6 last"><a href="https://www.andesgear.cl/mujer-11928/calzado/zapatillas-trail-running"><span>Zapatillas Trail Running</span></a></li></ul></li><li class="level1 nav-2-2 parent"><a href="https://www.andesgear.cl/mujer/chaquetas"><span>Chaquetas</span></a><ul class="level1 submenu"><li class="level2 nav-2-2-1 first"><a href="https://www.andesgear.cl/mujer-11928/chaquetas/chaquetas-impermeables"><span>Chaquetas Impermeables</span></a></li><li class="level2 nav-2-2-2"><a href="https://www.andesgear.cl/mujer-11928/chaquetas/chaquetas-desmontables"><span>Chaquetas Desmontables</span></a></li><li class="level2 nav-2-2-3"><a href="https://www.andesgear.cl/mujer-11928/chaquetas/chaquetas-ski"><span>Chaquetas Ski</span></a></li><li class="level2 nav-2-2-4"><a href="https://www.andesgear.cl/mujer-11928/chaquetas/chaquetas-de-pluma"><span>Chaquetas De Pluma</span></a></li><li class="level2 nav-2-2-5"><a href="https://www.andesgear.cl/mujer-11928/chaquetas/chaquetas-relleno-sintetico"><span>Chaquetas Relleno Sintético</span></a></li><li class="level2 nav-2-2-6"><a href="https://www.andesgear.cl/mujer-11928/chaquetas/cortavientos"><span>Cortavientos</span></a></li><li class="level2 nav-2-2-7"><a href="https://www.andesgear.cl/mujer-11928/chaquetas/polar"><span>Polar</span></a></li><li class="level2 nav-2-2-8 last"><a href="https://www.andesgear.cl/mujer-11928/chaquetas/softshells"><span>Softshells</span></a></li></ul></li><li class="level1 nav-2-3 parent"><a href="https://www.andesgear.cl/mujer/vestuario"><span>Vestuario</span></a><ul class="level1 submenu"><li class="level2 nav-2-3-1 first"><a href="https://www.andesgear.cl/mujer-11928/vestuario/blusas"><span>Blusas</span></a></li><li class="level2 nav-2-3-2"><a href="https://www.andesgear.cl/mujer-11928/vestuario/calzas"><span>Calzas</span></a></li><li class="level2 nav-2-3-3"><a href="https://www.andesgear.cl/mujer-11928/vestuario/faldas-y-vestidos"><span>Faldas Y Vestidos</span></a></li><li class="level2 nav-2-3-4"><a href="https://www.andesgear.cl/mujer-11928/vestuario/pantalones"><span>Pantalones</span></a></li><li class="level2 nav-2-3-5"><a href="https://www.andesgear.cl/mujer-11928/vestuario/pantalones-impermeables"><span>Pantalones Impermeables</span></a></li><li class="level2 nav-2-3-6"><a href="https://www.andesgear.cl/mujer-11928/vestuario/poleras"><span>Poleras</span></a></li><li class="level2 nav-2-3-7"><a href="https://www.andesgear.cl/mujer-11928/vestuario/polerones"><span>Polerones</span></a></li><li class="level2 nav-2-3-8"><a href="https://www.andesgear.cl/mujer-11928/vestuario/primeras-capas"><span>Primeras Capas</span></a></li><li class="level2 nav-2-3-9 last"><a href="https://www.andesgear.cl/mujer-11928/vestuario/shorts"><span>Shorts</span></a></li></ul></li><li class="level1 nav-2-4 parent"><a href="https://www.andesgear.cl/mujer/accesorios-12888"><span>Accesorios</span></a><ul class="level1 submenu"><li class="level2 nav-2-4-1 first"><a href="https://www.andesgear.cl/mujer/accesorios-12888/balaclavas"><span>Balaclavas</span></a></li><li class="level2 nav-2-4-2"><a href="https://www.andesgear.cl/mujer/accesorios-12888/calcetines-12893"><span>Calcetines</span></a></li><li class="level2 nav-2-4-3"><a href="https://www.andesgear.cl/mujer/accesorios-12888/cinturones-12890"><span>Cinturones</span></a></li><li class="level2 nav-2-4-4"><a href="https://www.andesgear.cl/mujer/accesorios-12888/cuellos-12891"><span>Cuellos</span></a></li><li class="level2 nav-2-4-5"><a href="https://www.andesgear.cl/mujer/accesorios-12888/gorros-12889"><span>Gorros</span></a></li><li class="level2 nav-2-4-6"><a href="https://www.andesgear.cl/mujer/accesorios-12888/guantes-12892"><span>Guantes</span></a></li><li class="level2 nav-2-4-7"><a href="https://www.andesgear.cl/mujer/accesorios-12888/lentes-y-antiparras"><span>Lentes Y Antiparras</span></a></li><li class="level2 nav-2-4-8"><a href="https://www.andesgear.cl/mujer/accesorios-12888/limpiadores-e-impermeabilizantes"><span>Limpiadores E Impermeabilizantes</span></a></li><li class="level2 nav-2-4-9 last"><a href="https://www.andesgear.cl/mujer/accesorios-12888/relojes"><span>Relojes</span></a></li></ul></li><li class="level1 nav-2-5 last parent"><a href="https://www.andesgear.cl/mujer/equipamiento-12896"><span>Equipamiento</span></a><ul class="level1 submenu"><li class="level2 nav-2-5-1 first"><a href="https://www.andesgear.cl/mujer/equipamiento-12896/escalada-arneses-cascos-zap"><span>Escalada Arneses Cascos Zap</span></a></li><li class="level2 nav-2-5-2"><a href="https://www.andesgear.cl/mujer/equipamiento-12896/mochilas-12898"><span>Mochilas</span></a></li><li class="level2 nav-2-5-3"><a href="https://www.andesgear.cl/mujer/equipamiento-12896/sacos-de-dormir-12900"><span>Sacos De Dormir</span></a></li><li class="level2 nav-2-5-4 last"><a href="https://www.andesgear.cl/mujer/equipamiento-12896/polainas"><span>Polainas</span></a></li></ul></li><div class="bottomstatic"></div></ul></li><li><a href="https://www.andesgear.cl/ni-os" class="level-top"><span>Niños</span></a><ul><li class="level1 nav-3-1 first parent"><a href="https://www.andesgear.cl/ni-os/vestuario-y-calzado-ni-as"><span>Vestuario Y Calzado Niñas</span></a><ul class="level1 submenu"><li class="level2 nav-3-1-1 first"><a href="https://www.andesgear.cl/ni-os/vestuario-y-calzado-ni-as/calzado"><span>Calzado</span></a></li><li class="level2 nav-3-1-2"><a href="https://www.andesgear.cl/ni-os/vestuario-y-calzado-ni-as/chaquetas-de-polar"><span>Chaquetas De Polar</span></a></li><li class="level2 nav-3-1-3"><a href="https://www.andesgear.cl/ni-os/vestuario-y-calzado-ni-as/chaquetas-impermeable"><span>Chaquetas Impermeable</span></a></li><li class="level2 nav-3-1-4"><a href="https://www.andesgear.cl/ni-os/vestuario-y-calzado-ni-as/chaquetas-de-pluma-y-sinteticas"><span>Chaquetas De Pluma Y Sintéticas</span></a></li><li class="level2 nav-3-1-5"><a href="https://www.andesgear.cl/ni-os/vestuario-y-calzado-ni-as/pantalones"><span>Pantalones</span></a></li><li class="level2 nav-3-1-6"><a href="https://www.andesgear.cl/ni-os/vestuario-y-calzado-ni-as/primeras-capas"><span>Primeras Capas</span></a></li><li class="level2 nav-3-1-7"><a href="https://www.andesgear.cl/ni-os/vestuario-y-calzado-ni-as/ski"><span>Ski</span></a></li><li class="level2 nav-3-1-8 last"><a href="https://www.andesgear.cl/ni-os/vestuario-y-calzado-ni-as/poleras"><span>Poleras</span></a></li></ul></li><li class="level1 nav-3-2 parent"><a href="https://www.andesgear.cl/ni-os/vestuario-y-calzado-ni-os"><span>Vestuario Y Calzado Niños</span></a><ul class="level1 submenu"><li class="level2 nav-3-2-1 first"><a href="https://www.andesgear.cl/ni-os/vestuario-y-calzado-ni-os/calzado"><span>Calzado</span></a></li><li class="level2 nav-3-2-2"><a href="https://www.andesgear.cl/ni-os/vestuario-y-calzado-ni-os/chaquetas-de-polar"><span>Chaquetas De Polar</span></a></li><li class="level2 nav-3-2-3"><a href="https://www.andesgear.cl/ni-os/vestuario-y-calzado-ni-os/chaquetas-impermeables"><span>Chaquetas Impermeables</span></a></li><li class="level2 nav-3-2-4"><a href="https://www.andesgear.cl/ni-os/vestuario-y-calzado-ni-os/chaquetas-de-pluma-y-sinteticas"><span>Chaquetas De Pluma Y Sintéticas</span></a></li><li class="level2 nav-3-2-5"><a href="https://www.andesgear.cl/ni-os/vestuario-y-calzado-ni-os/pantalones"><span>Pantalones</span></a></li><li class="level2 nav-3-2-6"><a href="https://www.andesgear.cl/ni-os/vestuario-y-calzado-ni-os/primeras-capas"><span>Primeras Capas</span></a></li><li class="level2 nav-3-2-7"><a href="https://www.andesgear.cl/ni-os/vestuario-y-calzado-ni-os/ski"><span>Ski</span></a></li><li class="level2 nav-3-2-8 last"><a href="https://www.andesgear.cl/ni-os/vestuario-y-calzado-ni-os/poleras"><span>Poleras</span></a></li></ul></li><li class="level1 nav-3-3 parent"><a href="https://www.andesgear.cl/ni-os/accesorios"><span>Accesorios</span></a><ul class="level1 submenu"><li class="level2 nav-3-3-1 first"><a href="https://www.andesgear.cl/ni-os/accesorios/calcetines"><span>Calcetines</span></a></li><li class="level2 nav-3-3-2"><a href="https://www.andesgear.cl/ni-os/accesorios/gorros"><span>Gorros</span></a></li><li class="level2 nav-3-3-3"><a href="https://www.andesgear.cl/ni-os/accesorios/guantes"><span>Guantes</span></a></li><li class="level2 nav-3-3-4 last"><a href="https://www.andesgear.cl/ni-os/accesorios/lentes-y-antiparras"><span>Lentes Y Antiparras</span></a></li></ul></li><li class="level1 nav-3-4 last parent"><a href="https://www.andesgear.cl/ni-os/equipamiento"><span>Equipamiento</span></a><ul class="level1 submenu"><li class="level2 nav-3-4-1 first"><a href="https://www.andesgear.cl/ni-os/equipamiento/botellas"><span>Botellas</span></a></li><li class="level2 nav-3-4-2"><a href="https://www.andesgear.cl/ni-os/equipamiento/bicicletas"><span>Bicicletas</span></a></li><li class="level2 nav-3-4-3"><a href="https://www.andesgear.cl/ni-os/equipamiento/escalada"><span>Escalada</span></a></li><li class="level2 nav-3-4-4"><a href="https://www.andesgear.cl/ni-os/equipamiento/portani-os"><span>Portaniños</span></a></li><li class="level2 nav-3-4-5 last"><a href="https://www.andesgear.cl/ni-os/equipamiento/sacos-de-dormir"><span>Sacos De Dormir</span></a></li></ul></li><div class="bottomstatic"></div></ul></li><li><a href="https://www.andesgear.cl/campamento-trekking" class="level-top"><span>Campamento &amp; Trekking</span></a><ul><li class="level1 nav-4-1 first parent"><a href="https://www.andesgear.cl/campamento-trekking/campamento"><span>Campamento</span></a><ul class="level1 submenu"><li class="level2 nav-4-1-1 first"><a href="https://www.andesgear.cl/campamento-trekking/campamento/accesorios"><span>Accesorios</span></a></li><li class="level2 nav-4-1-2"><a href="https://www.andesgear.cl/campamento-trekking/campamento/carpas-3-estaciones-y-camping"><span>Carpas 3 Estaciones Y Camping</span></a></li><li class="level2 nav-4-1-3"><a href="https://www.andesgear.cl/campamento-trekking/campamento/carpas-4-estaciones-y-expedicion"><span>Carpas 4 Estaciones Y Expedición</span></a></li><li class="level2 nav-4-1-4"><a href="https://www.andesgear.cl/campamento-trekking/campamento/colchonetas"><span>Colchonetas</span></a></li><li class="level2 nav-4-1-5"><a href="https://www.andesgear.cl/campamento-trekking/campamento/cortaplumas-y-herramientas"><span>Cortaplumas Y Herramientas</span></a></li><li class="level2 nav-4-1-6"><a href="https://www.andesgear.cl/campamento-trekking/campamento/energia-portable"><span>Energia Portable</span></a></li><li class="level2 nav-4-1-7"><a href="https://www.andesgear.cl/campamento-trekking/campamento/linternas-frontales-y-lamparas"><span>Linternas Frontales Y Lámparas</span></a></li><li class="level2 nav-4-1-8"><a href="https://www.andesgear.cl/campamento-trekking/campamento/sacos-de-dormir-de-pluma"><span>Sacos De Dormir De Pluma</span></a></li><li class="level2 nav-4-1-9"><a href="https://www.andesgear.cl/campamento-trekking/campamento/sacos-de-dormir-sinteticos"><span>Sacos De Dormir Sintéticos</span></a></li><li class="level2 nav-4-1-10"><a href="https://www.andesgear.cl/campamento-trekking/campamento/sacos-de-vivac"><span>Sacos De Vivac</span></a></li><li class="level2 nav-4-1-11 last"><a href="https://www.andesgear.cl/campamento-trekking/campamento/tiempo-libre"><span>Tiempo Libre</span></a></li></ul></li><li class="level1 nav-4-2 parent"><a href="https://www.andesgear.cl/campamento-trekking/trekking"><span>Trekking</span></a><ul class="level1 submenu"><li class="level2 nav-4-2-1 first"><a href="https://www.andesgear.cl/campamento-trekking/trekking/bastones"><span>Bastones</span></a></li><li class="level2 nav-4-2-2"><a href="https://www.andesgear.cl/campamento-trekking/trekking/binoculares"><span>Binoculares</span></a></li><li class="level2 nav-4-2-3"><a href="https://www.andesgear.cl/campamento-trekking/trekking/bolsos-de-fotografia"><span>Bolsos De Fotografía</span></a></li><li class="level2 nav-4-2-4"><a href="https://www.andesgear.cl/campamento-trekking/trekking/botellas-y-termos"><span>Botellas Y Termos</span></a></li><li class="level2 nav-4-2-5"><a href="https://www.andesgear.cl/campamento-trekking/trekking/capas-de-agua"><span>Capas De Agua</span></a></li><li class="level2 nav-4-2-6"><a href="https://www.andesgear.cl/campamento-trekking/trekking/relojes-gps-y-brujulas"><span>Relojes Gps Y Brújulas</span></a></li><li class="level2 nav-4-2-7"><a href="https://www.andesgear.cl/campamento-trekking/trekking/mapas"><span>Mapas</span></a></li><li class="level2 nav-4-2-8"><a href="https://www.andesgear.cl/campamento-trekking/trekking/primeros-auxilios"><span>Primeros Auxilios</span></a></li><li class="level2 nav-4-2-9 last"><a href="https://www.andesgear.cl/campamento-trekking/trekking/sistemas-de-hidratacion"><span>Sistemas De Hidratación</span></a></li></ul></li><li class="level1 nav-4-3 parent"><a href="https://www.andesgear.cl/campamento-trekking/mochilas-y-bolsos"><span>Mochilas Y Bolsos</span></a><ul class="level1 submenu"><li class="level2 nav-4-3-1 first"><a href="https://www.andesgear.cl/campamento-trekking/mochilas-y-bolsos/30-litros"><span>30 Litros</span></a></li><li class="level2 nav-4-3-2"><a href="https://www.andesgear.cl/campamento-trekking/mochilas-y-bolsos/40-50-litros"><span>40-50 Litros</span></a></li><li class="level2 nav-4-3-3"><a href="https://www.andesgear.cl/campamento-trekking/mochilas-y-bolsos/60-litros-y-mas"><span>60 Litros Y Más</span></a></li><li class="level2 nav-4-3-4"><a href="https://www.andesgear.cl/campamento-trekking/mochilas-y-bolsos/bananos-y-accesorios"><span>Bananos Y Accesorios</span></a></li><li class="level2 nav-4-3-5"><a href="https://www.andesgear.cl/campamento-trekking/mochilas-y-bolsos/bolsas-secas"><span>Bolsas Secas</span></a></li><li class="level2 nav-4-3-6"><a href="https://www.andesgear.cl/campamento-trekking/mochilas-y-bolsos/bolsos-de-viaje"><span>Bolsos De Viaje</span></a></li><li class="level2 nav-4-3-7"><a href="https://www.andesgear.cl/campamento-trekking/mochilas-y-bolsos/mochilas-de-hidratacion"><span>Mochilas De Hidratación</span></a></li><li class="level2 nav-4-3-8"><a href="https://www.andesgear.cl/campamento-trekking/mochilas-y-bolsos/portani-os"><span>Portaniños</span></a></li><li class="level2 nav-4-3-9 last"><a href="https://www.andesgear.cl/campamento-trekking/mochilas-y-bolsos/urbanas-y-portanotebooks"><span>Urbanas Y Portanotebooks</span></a></li></ul></li><li class="level1 nav-4-4 parent"><a href="https://www.andesgear.cl/campamento-trekking/cocina"><span>Cocina</span></a><ul class="level1 submenu"><li class="level2 nav-4-4-1 first"><a href="https://www.andesgear.cl/campamento-trekking/cocina/accesorios-y-repuestos"><span>Accesorios Y Repuestos</span></a></li><li class="level2 nav-4-4-2"><a href="https://www.andesgear.cl/campamento-trekking/cocina/alimentos"><span>Alimentos</span></a></li><li class="level2 nav-4-4-3"><a href="https://www.andesgear.cl/campamento-trekking/cocina/ollas"><span>Ollas</span></a></li><li class="level2 nav-4-4-4"><a href="https://www.andesgear.cl/campamento-trekking/cocina/utensilios"><span>Utensilios</span></a></li><li class="level2 nav-4-4-5"><a href="https://www.andesgear.cl/campamento-trekking/cocina/contenedores-de-agua"><span>Contenedores De Agua</span></a></li><li class="level2 nav-4-4-6 last"><a href="https://www.andesgear.cl/campamento-trekking/cocina/cocinillas-y-gas"><span>Cocinillas Y Gas</span></a></li></ul></li><li class="level1 nav-4-5 parent"><a href="https://www.andesgear.cl/campamento-trekking/accesorios-de-viaje"><span>Accesorios De Viaje</span></a><ul class="level1 submenu"><li class="level2 nav-4-5-1 first"><a href="https://www.andesgear.cl/campamento-trekking/accesorios-de-viaje/accesorios-bolsos"><span>Accesorios Bolsos</span></a></li><li class="level2 nav-4-5-2"><a href="https://www.andesgear.cl/campamento-trekking/accesorios-de-viaje/bananos-y-ri-oreras"><span>Bananos Y Riñoreras</span></a></li><li class="level2 nav-4-5-3"><a href="https://www.andesgear.cl/campamento-trekking/accesorios-de-viaje/bolsas-para-camaras"><span>Bolsas Para Cámaras</span></a></li><li class="level2 nav-4-5-4"><a href="https://www.andesgear.cl/campamento-trekking/accesorios-de-viaje/bolsos-de-viaje"><span>Bolsos De Viaje</span></a></li><li class="level2 nav-4-5-5"><a href="https://www.andesgear.cl/campamento-trekking/accesorios-de-viaje/maletas-con-ruedas"><span>Maletas Con Ruedas</span></a></li><li class="level2 nav-4-5-6"><a href="https://www.andesgear.cl/campamento-trekking/accesorios-de-viaje/portadocumentos-secretos"><span>Portadocumentos Secretos</span></a></li><li class="level2 nav-4-5-7"><a href="https://www.andesgear.cl/campamento-trekking/accesorios-de-viaje/sacos-estancos-y-bolsas-secas"><span>Sacos Estancos Y Bolsas Secas</span></a></li><li class="level2 nav-4-5-8 last"><a href="https://www.andesgear.cl/campamento-trekking/accesorios-de-viaje/toallas-de-viaje"><span>Toallas De Viaje</span></a></li></ul></li><li class="level1 nav-4-6 last parent"><a href="https://www.andesgear.cl/campamento-trekking/libros-mapas"><span>Libros &amp; Mapas</span></a><ul class="level1 submenu"><li class="level2 nav-4-6-1 first"><a href="https://www.andesgear.cl/campamento-trekking/libros-mapas/entrenamiento"><span>Entrenamiento</span></a></li><li class="level2 nav-4-6-2"><a href="https://www.andesgear.cl/campamento-trekking/libros-mapas/literatura-de-monta-a"><span>Literatura De Montaña</span></a></li><li class="level2 nav-4-6-3"><a href="https://www.andesgear.cl/campamento-trekking/libros-mapas/manuales"><span>Manuales</span></a></li><li class="level2 nav-4-6-4"><a href="https://www.andesgear.cl/campamento-trekking/libros-mapas/revistas"><span>Revistas</span></a></li><li class="level2 nav-4-6-5 last"><a href="https://www.andesgear.cl/campamento-trekking/libros-mapas/mapas"><span>Mapas</span></a></li></ul></li><div class="bottomstatic"></div></ul></li><li><a href="https://www.andesgear.cl/escalada-monta-a" class="level-top"><span>Escalada &amp; Montaña</span></a><ul><li class="level1 nav-5-1 first parent"><a href="https://www.andesgear.cl/escalada-monta-a/escalada"><span>Escalada</span></a><ul class="level1 submenu"><li class="level2 nav-5-1-1 first"><a href="https://www.andesgear.cl/escalada-monta-a/escalada/arneses"><span>Arneses</span></a></li><li class="level2 nav-5-1-2"><a href="https://www.andesgear.cl/escalada-monta-a/escalada/ascendedores"><span>Ascendedores</span></a></li><li class="level2 nav-5-1-3"><a href="https://www.andesgear.cl/escalada-monta-a/escalada/aseguradores"><span>Aseguradores</span></a></li><li class="level2 nav-5-1-4"><a href="https://www.andesgear.cl/escalada-monta-a/escalada/bigwall"><span>Bigwall</span></a></li><li class="level2 nav-5-1-5"><a href="https://www.andesgear.cl/escalada-monta-a/escalada/cascos"><span>Cascos</span></a></li><li class="level2 nav-5-1-6"><a href="https://www.andesgear.cl/escalada-monta-a/escalada/cintas-express"><span>Cintas Express</span></a></li><li class="level2 nav-5-1-7"><a href="https://www.andesgear.cl/escalada-monta-a/escalada/cintas-daisy-chains-y-estribos"><span>Cintas Daisy Chains Y Estribos</span></a></li><li class="level2 nav-5-1-8"><a href="https://www.andesgear.cl/escalada-monta-a/escalada/crash-pads"><span>Crash Pads</span></a></li><li class="level2 nav-5-1-9"><a href="https://www.andesgear.cl/escalada-monta-a/escalada/cuerdas-dinamicas"><span>Cuerdas Dinámicas</span></a></li><li class="level2 nav-5-1-10"><a href="https://www.andesgear.cl/escalada-monta-a/escalada/empotradores"><span>Empotradores</span></a></li><li class="level2 nav-5-1-11"><a href="https://www.andesgear.cl/escalada-monta-a/escalada/mosquetones"><span>Mosquetones</span></a></li><li class="level2 nav-5-1-12"><a href="https://www.andesgear.cl/escalada-monta-a/escalada/ropa-de-escalada"><span>Ropa De Escalada</span></a></li><li class="level2 nav-5-1-13 last"><a href="https://www.andesgear.cl/escalada-monta-a/escalada/zapatillas-de-escalada"><span>Zapatillas De Escalada</span></a></li></ul></li><li class="level1 nav-5-2 parent"><a href="https://www.andesgear.cl/escalada-monta-a/seguridad-y-rescate"><span>Seguridad Y Rescate</span></a><ul class="level1 submenu"><li class="level2 nav-5-2-1 first"><a href="https://www.andesgear.cl/escalada-monta-a/seguridad-y-rescate/arneses"><span>Arneses</span></a></li><li class="level2 nav-5-2-2"><a href="https://www.andesgear.cl/escalada-monta-a/seguridad-y-rescate/ascendedores-y-descendedores"><span>Ascendedores Y Descendedores</span></a></li><li class="level2 nav-5-2-3"><a href="https://www.andesgear.cl/escalada-monta-a/seguridad-y-rescate/cascos"><span>Cascos</span></a></li><li class="level2 nav-5-2-4"><a href="https://www.andesgear.cl/escalada-monta-a/seguridad-y-rescate/estribos"><span>Estribos</span></a></li><li class="level2 nav-5-2-5"><a href="https://www.andesgear.cl/escalada-monta-a/seguridad-y-rescate/elementos-de-anclaje"><span>Elementos De Anclaje</span></a></li><li class="level2 nav-5-2-6"><a href="https://www.andesgear.cl/escalada-monta-a/seguridad-y-rescate/iluminacion"><span>Iluminación</span></a></li><li class="level2 nav-5-2-7"><a href="https://www.andesgear.cl/escalada-monta-a/seguridad-y-rescate/izado-y-descenso"><span>Calzado Y Descenso</span></a></li><li class="level2 nav-5-2-8"><a href="https://www.andesgear.cl/escalada-monta-a/seguridad-y-rescate/mosquetones"><span>Mosquetones</span></a></li><li class="level2 nav-5-2-9"><a href="https://www.andesgear.cl/escalada-monta-a/seguridad-y-rescate/poleas"><span>Poleas</span></a></li><li class="level2 nav-5-2-10"><a href="https://www.andesgear.cl/escalada-monta-a/seguridad-y-rescate/proteccion-cuerda"><span>Protección Cuerda</span></a></li><li class="level2 nav-5-2-11 last"><a href="https://www.andesgear.cl/escalada-monta-a/seguridad-y-rescate/traction-aids"><span>Traction Aids</span></a></li></ul></li><li class="level1 nav-5-3 parent"><a href="https://www.andesgear.cl/escalada-monta-a/monta-a"><span>Montaña</span></a><ul class="level1 submenu"><li class="level2 nav-5-3-1 first"><a href="https://www.andesgear.cl/escalada-monta-a/monta-a/botas-de-monta-a"><span>Botas De Montaña</span></a></li><li class="level2 nav-5-3-2"><a href="https://www.andesgear.cl/escalada-monta-a/monta-a/crampones"><span>Crampones</span></a></li><li class="level2 nav-5-3-3"><a href="https://www.andesgear.cl/escalada-monta-a/monta-a/piolets"><span>Piolets</span></a></li><li class="level2 nav-5-3-4"><a href="https://www.andesgear.cl/escalada-monta-a/monta-a/proteccion-hielo-y-nieve"><span>Protección Hielo Y Nieve</span></a></li><li class="level2 nav-5-3-5"><a href="https://www.andesgear.cl/escalada-monta-a/monta-a/cruce-y-rescate-en-grietas"><span>Cruce Y Rescate En Grietas</span></a></li><li class="level2 nav-5-3-6"><a href="https://www.andesgear.cl/escalada-monta-a/monta-a/raquetas-de-nieve"><span>Raquetas De Nieve</span></a></li><li class="level2 nav-5-3-7"><a href="https://www.andesgear.cl/escalada-monta-a/monta-a/cordines"><span>Cordines</span></a></li><li class="level2 nav-5-3-8 last"><a href="https://www.andesgear.cl/escalada-monta-a/monta-a/cuerdas-estaticas"><span>Cuerdas Estáticas</span></a></li></ul></li><li class="level1 nav-5-4 parent"><a href="https://www.andesgear.cl/escalada-monta-a/randonee"><span>Randonee</span></a><ul class="level1 submenu"><li class="level2 nav-5-4-1 first"><a href="https://www.andesgear.cl/escalada-monta-a/randonee/accesorios-escalada-monta-a"><span>Accesorios Escalada &amp; Montaña</span></a></li><li class="level2 nav-5-4-2"><a href="https://www.andesgear.cl/escalada-monta-a/randonee/botas-de-ski"><span>Botas De Ski</span></a></li><li class="level2 nav-5-4-3"><a href="https://www.andesgear.cl/escalada-monta-a/randonee/esquis"><span>Esquís</span></a></li><li class="level2 nav-5-4-4"><a href="https://www.andesgear.cl/escalada-monta-a/randonee/fijaciones"><span>Fijaciones</span></a></li><li class="level2 nav-5-4-5"><a href="https://www.andesgear.cl/escalada-monta-a/randonee/mochilas-de-ski"><span>Mochilas De Ski</span></a></li><li class="level2 nav-5-4-6 last"><a href="https://www.andesgear.cl/escalada-monta-a/randonee/pieles"><span>Pieles</span></a></li></ul></li><li class="level1 nav-5-5 last parent"><a href="https://www.andesgear.cl/escalada-monta-a/seguridad-de-avalanchas"><span>Seguridad De Avalanchas</span></a><ul class="level1 submenu"><li class="level2 nav-5-5-1 first"><a href="https://www.andesgear.cl/escalada-monta-a/seguridad-de-avalanchas/arva-balizas"><span>Arva Balizas</span></a></li><li class="level2 nav-5-5-2"><a href="https://www.andesgear.cl/escalada-monta-a/seguridad-de-avalanchas/mochilas-airbag"><span>Mochilas Airbag</span></a></li><li class="level2 nav-5-5-3"><a href="https://www.andesgear.cl/escalada-monta-a/seguridad-de-avalanchas/palas"><span>Palas</span></a></li><li class="level2 nav-5-5-4 last"><a href="https://www.andesgear.cl/escalada-monta-a/seguridad-de-avalanchas/sondas"><span>Sondas</span></a></li></ul></li><div class="bottomstatic"></div></ul></li><li><a href="https://www.andesgear.cl/ciclismo-running" class="level-top"><span>Ciclismo &amp; Running</span></a><ul><li class="level1 nav-6-1 first parent"><a href="https://www.andesgear.cl/ciclismo-running/accesorios-ciclismo"><span>Accesorios Ciclismo</span></a><ul class="level1 submenu"><li class="level2 nav-6-1-1 first"><a href="https://www.andesgear.cl/ciclismo-running/accesorios-ciclismo/bombines"><span>Bombines</span></a></li><li class="level2 nav-6-1-2"><a href="https://www.andesgear.cl/ciclismo-running/accesorios-ciclismo/botellas-y-caramagnolas"><span>Botellas Y Caramagnolas</span></a></li><li class="level2 nav-6-1-3"><a href="https://www.andesgear.cl/ciclismo-running/accesorios-ciclismo/candados"><span>Candados</span></a></li><li class="level2 nav-6-1-4"><a href="https://www.andesgear.cl/ciclismo-running/accesorios-ciclismo/cascos"><span>Cascos</span></a></li><li class="level2 nav-6-1-5"><a href="https://www.andesgear.cl/ciclismo-running/accesorios-ciclismo/ciclo-computadores"><span>Ciclo Computadores</span></a></li><li class="level2 nav-6-1-6"><a href="https://www.andesgear.cl/ciclismo-running/accesorios-ciclismo/guantes-de-bicicleta"><span>Guantes De Bicicleta</span></a></li><li class="level2 nav-6-1-7"><a href="https://www.andesgear.cl/ciclismo-running/accesorios-ciclismo/herramientas-para-bicicleta"><span>Herramientas Para Bicicleta</span></a></li><li class="level2 nav-6-1-8"><a href="https://www.andesgear.cl/ciclismo-running/accesorios-ciclismo/lentes-ciclismo-running"><span>Lentes Ciclismo &amp; Running</span></a></li><li class="level2 nav-6-1-9"><a href="https://www.andesgear.cl/ciclismo-running/accesorios-ciclismo/luces-para-bicicleta"><span>Luces Para Bicicleta</span></a></li><li class="level2 nav-6-1-10"><a href="https://www.andesgear.cl/ciclismo-running/accesorios-ciclismo/mochilas-de-hidratacion"><span>Mochilas De Hidratación</span></a></li><li class="level2 nav-6-1-11"><a href="https://www.andesgear.cl/ciclismo-running/accesorios-ciclismo/portabicicletas"><span>Portabicicletas</span></a></li><li class="level2 nav-6-1-12"><a href="https://www.andesgear.cl/ciclismo-running/accesorios-ciclismo/rodilleras-y-coderas"><span>Rodilleras Y Coderas</span></a></li><li class="level2 nav-6-1-13 last"><a href="https://www.andesgear.cl/ciclismo-running/accesorios-ciclismo/sillas-portabebes"><span>Sillas Portabebés</span></a></li></ul></li><li class="level1 nav-6-2 parent"><a href="https://www.andesgear.cl/ciclismo-running/bicicletas-y-componentes"><span>Bicicletas Y Componentes</span></a><ul class="level1 submenu"><li class="level2 nav-6-2-1 first"><a href="https://www.andesgear.cl/ciclismo-running/bicicletas-y-componentes/bicicletas-de-monta-a"><span>Bicicletas De Montaña</span></a></li><li class="level2 nav-6-2-2"><a href="https://www.andesgear.cl/ciclismo-running/bicicletas-y-componentes/bicicletas-urbanas"><span>Bicicletas Urbanas</span></a></li><li class="level2 nav-6-2-3"><a href="https://www.andesgear.cl/ciclismo-running/bicicletas-y-componentes/bicicletas-de-ni-o"><span>Bicicletas De Niño</span></a></li><li class="level2 nav-6-2-4"><a href="https://www.andesgear.cl/ciclismo-running/bicicletas-y-componentes/neumaticos-y-camaras"><span>Neumáticos Y Cámaras</span></a></li><li class="level2 nav-6-2-5"><a href="https://www.andesgear.cl/ciclismo-running/bicicletas-y-componentes/sistemas-y-liquidos-tubulares"><span>Sistemas Y Líquidos Tubulares</span></a></li><li class="level2 nav-6-2-6"><a href="https://www.andesgear.cl/ciclismo-running/bicicletas-y-componentes/pedales"><span>Pedales</span></a></li><li class="level2 nav-6-2-7 last"><a href="https://www.andesgear.cl/ciclismo-running/bicicletas-y-componentes/manubrios-tees-y-grips"><span>Manubrios Tees Y Grips</span></a></li></ul></li><li class="level1 nav-6-3 parent"><a href="https://www.andesgear.cl/ciclismo-running/vestuario-ciclismo"><span>Vestuario Ciclismo</span></a><ul class="level1 submenu"><li class="level2 nav-6-3-1 first"><a href="https://www.andesgear.cl/ciclismo-running/vestuario-ciclismo/calcetines"><span>Calcetines</span></a></li><li class="level2 nav-6-3-2"><a href="https://www.andesgear.cl/ciclismo-running/vestuario-ciclismo/chaquetas-y-cortavientos"><span>Chaquetas Y Cortavientos</span></a></li><li class="level2 nav-6-3-3"><a href="https://www.andesgear.cl/ciclismo-running/vestuario-ciclismo/manguillas-y-pierneras"><span>Manguillas Y Pierneras</span></a></li><li class="level2 nav-6-3-4"><a href="https://www.andesgear.cl/ciclismo-running/vestuario-ciclismo/tricotas-y-poleras"><span>Tricotas Y Poleras</span></a></li><li class="level2 nav-6-3-5"><a href="https://www.andesgear.cl/ciclismo-running/vestuario-ciclismo/pantalones-ciclismo"><span>Pantalones Ciclismo</span></a></li><li class="level2 nav-6-3-6 last"><a href="https://www.andesgear.cl/ciclismo-running/vestuario-ciclismo/shorts-ciclismo"><span>Shorts Ciclismo</span></a></li></ul></li><li class="level1 nav-6-4 parent"><a href="https://www.andesgear.cl/ciclismo-running/cicloturismo"><span>Cicloturismo</span></a><ul class="level1 submenu"><li class="level2 nav-6-4-1 first"><a href="https://www.andesgear.cl/ciclismo-running/cicloturismo/alforjas-para-bicicleta"><span>Alforjas Para Bicicleta</span></a></li><li class="level2 nav-6-4-2"><a href="https://www.andesgear.cl/ciclismo-running/cicloturismo/bolsos"><span>Bolsos</span></a></li><li class="level2 nav-6-4-3 last"><a href="https://www.andesgear.cl/ciclismo-running/cicloturismo/parrillas"><span>Parrillas</span></a></li></ul></li><li class="level1 nav-6-5 parent"><a href="https://www.andesgear.cl/ciclismo-running/vestuario-running-hombre"><span>Vestuario Running Hombre</span></a><ul class="level1 submenu"><li class="level2 nav-6-5-1 first"><a href="https://www.andesgear.cl/ciclismo-running/vestuario-running-hombre/chaquetas"><span>Chaquetas</span></a></li><li class="level2 nav-6-5-2"><a href="https://www.andesgear.cl/ciclismo-running/vestuario-running-hombre/cuellos"><span>Cuellos</span></a></li><li class="level2 nav-6-5-3"><a href="https://www.andesgear.cl/ciclismo-running/vestuario-running-hombre/gorros"><span>Gorros</span></a></li><li class="level2 nav-6-5-4"><a href="https://www.andesgear.cl/ciclismo-running/vestuario-running-hombre/guantes"><span>Guantes</span></a></li><li class="level2 nav-6-5-5"><a href="https://www.andesgear.cl/ciclismo-running/vestuario-running-hombre/poleras"><span>Poleras</span></a></li><li class="level2 nav-6-5-6 last"><a href="https://www.andesgear.cl/ciclismo-running/vestuario-running-hombre/short-y-calzas"><span>Short Y Calzas</span></a></li></ul></li><li class="level1 nav-6-6 parent"><a href="https://www.andesgear.cl/ciclismo-running/vestuario-running-mujer"><span>Vestuario Running Mujer</span></a><ul class="level1 submenu"><li class="level2 nav-6-6-1 first"><a href="https://www.andesgear.cl/ciclismo-running/vestuario-running-mujer/chaquetas"><span>Chaquetas</span></a></li><li class="level2 nav-6-6-2"><a href="https://www.andesgear.cl/ciclismo-running/vestuario-running-mujer/cuellos"><span>Cuellos</span></a></li><li class="level2 nav-6-6-3"><a href="https://www.andesgear.cl/ciclismo-running/vestuario-running-mujer/gorros"><span>Gorros</span></a></li><li class="level2 nav-6-6-4"><a href="https://www.andesgear.cl/ciclismo-running/vestuario-running-mujer/guantes"><span>Guantes</span></a></li><li class="level2 nav-6-6-5"><a href="https://www.andesgear.cl/ciclismo-running/vestuario-running-mujer/poleras"><span>Poleras</span></a></li><li class="level2 nav-6-6-6 last"><a href="https://www.andesgear.cl/ciclismo-running/vestuario-running-mujer/short-y-calzas"><span>Short Y Calzas</span></a></li></ul></li><li class="level1 nav-6-7 parent"><a href="https://www.andesgear.cl/ciclismo-running/calzado-running"><span>Calzado Running</span></a><ul class="level1 submenu"><li class="level2 nav-6-7-1 first"><a href="https://www.andesgear.cl/ciclismo-running/calzado-running/calcetines-hombre"><span>Calcetines Hombre</span></a></li><li class="level2 nav-6-7-2"><a href="https://www.andesgear.cl/ciclismo-running/calzado-running/calcetines-mujer"><span>Calcetines Mujer</span></a></li><li class="level2 nav-6-7-3"><a href="https://www.andesgear.cl/ciclismo-running/calzado-running/polainas"><span>Polainas</span></a></li><li class="level2 nav-6-7-4"><a href="https://www.andesgear.cl/ciclismo-running/calzado-running/zapatillas-hombre"><span>Zapatillas Hombre</span></a></li><li class="level2 nav-6-7-5 last"><a href="https://www.andesgear.cl/ciclismo-running/calzado-running/zapatillas-mujer"><span>Zapatillas Mujer</span></a></li></ul></li><li class="level1 nav-6-8 last parent"><a href="https://www.andesgear.cl/ciclismo-running/equipamiento"><span>Equipamiento</span></a><ul class="level1 submenu"><li class="level2 nav-6-8-1 first"><a href="https://www.andesgear.cl/ciclismo-running/equipamiento/alimentos-energeticos"><span>Alimentos Energéticos</span></a></li><li class="level2 nav-6-8-2"><a href="https://www.andesgear.cl/ciclismo-running/equipamiento/bastones"><span>Bastones</span></a></li><li class="level2 nav-6-8-3"><a href="https://www.andesgear.cl/ciclismo-running/equipamiento/lentes"><span>Lentes</span></a></li><li class="level2 nav-6-8-4"><a href="https://www.andesgear.cl/ciclismo-running/equipamiento/linternas"><span>Linternas</span></a></li><li class="level2 nav-6-8-5"><a href="https://www.andesgear.cl/ciclismo-running/equipamiento/relojes-y-gps"><span>Relojes Y Gps</span></a></li><li class="level2 nav-6-8-6 last"><a href="https://www.andesgear.cl/ciclismo-running/equipamiento/mochilas-y-sistemas-de-hidratacion"><span>Mochilas Y Sistemas De Hidratación</span></a></li></ul></li><div class="bottomstatic"></div></ul></li><li><a href="https://www.andesgear.cl/sale" class="level-top"><span>Sale</span></a><ul><li class="level1 nav-7-1 first parent"><a href="https://www.andesgear.cl/sale/hombre"><span>Hombre</span></a><ul class="level1 submenu"><li class="level2 nav-7-1-1 first"><a href="https://www.andesgear.cl/sale/hombre/calzado"><span>Calzado</span></a></li><li class="level2 nav-7-1-2"><a href="https://www.andesgear.cl/sale/hombre/chaquetas"><span>Chaquetas</span></a></li><li class="level2 nav-7-1-3"><a href="https://www.andesgear.cl/sale/hombre/vestuario"><span>Vestuario</span></a></li><li class="level2 nav-7-1-4 last"><a href="https://www.andesgear.cl/sale/hombre/accesorios"><span>Accesorios</span></a></li></ul></li><li class="level1 nav-7-2 parent"><a href="https://www.andesgear.cl/sale/mujer"><span>Mujer</span></a><ul class="level1 submenu"><li class="level2 nav-7-2-1 first"><a href="https://www.andesgear.cl/sale/mujer/calzado"><span>Calzado</span></a></li><li class="level2 nav-7-2-2"><a href="https://www.andesgear.cl/sale/mujer/chaquetas"><span>Chaquetas</span></a></li><li class="level2 nav-7-2-3"><a href="https://www.andesgear.cl/sale/mujer/vestuario"><span>Vestuario</span></a></li><li class="level2 nav-7-2-4"><a href="https://www.andesgear.cl/sale/mujer/accesorios"><span>Accesorios</span></a></li><li class="level2 nav-7-2-5 last"><a href="https://www.andesgear.cl/sale/mujer/equipamiento"><span>Equipamiento</span></a></li></ul></li><li class="level1 nav-7-3 parent"><a href="https://www.andesgear.cl/sale/ni-os"><span>Niños</span></a><ul class="level1 submenu"><li class="level2 nav-7-3-1 first"><a href="https://www.andesgear.cl/sale/ni-os/vestuario-y-calzado-ni-as"><span>Vestuario y Calzado Niñas</span></a></li><li class="level2 nav-7-3-2"><a href="https://www.andesgear.cl/sale/ni-os/vestuario-y-calzado-ni-os"><span>Vestuario y Calzado Niños</span></a></li><li class="level2 nav-7-3-3 last"><a href="https://www.andesgear.cl/sale/ni-os/accesorios"><span>Accesorios</span></a></li></ul></li><li class="level1 nav-7-4 parent"><a href="https://www.andesgear.cl/sale/campamento-trekking"><span>Campamento &amp; Trekking</span></a><ul class="level1 submenu"><li class="level2 nav-7-4-1 first"><a href="https://www.andesgear.cl/sale/campamento-trekking/campamento"><span>Campamento</span></a></li><li class="level2 nav-7-4-2"><a href="https://www.andesgear.cl/sale/campamento-trekking/mochilas-y-bolsos"><span>Mochilas y bolsos</span></a></li><li class="level2 nav-7-4-3 last"><a href="https://www.andesgear.cl/sale/campamento-trekking/accesorios-de-viaje"><span>Accesorios de viaje</span></a></li></ul></li><li class="level1 nav-7-5 parent"><a href="https://www.andesgear.cl/sale/escalada-monta-a"><span>Escalada &amp; montaña</span></a><ul class="level1 submenu"><li class="level2 nav-7-5-1 first"><a href="https://www.andesgear.cl/sale/escalada-monta-a/escalada"><span>Escalada</span></a></li><li class="level2 nav-7-5-2"><a href="https://www.andesgear.cl/sale/escalada-monta-a/seguridad-y-rescate"><span>Seguridad y rescate</span></a></li><li class="level2 nav-7-5-3"><a href="https://www.andesgear.cl/sale/escalada-monta-a/monta-a"><span>Montaña</span></a></li><li class="level2 nav-7-5-4 last"><a href="https://www.andesgear.cl/sale/escalada-monta-a/randonee"><span>Randonee</span></a></li></ul></li><li class="level1 nav-7-6 last parent"><a href="https://www.andesgear.cl/sale/ciclismo-running"><span>Ciclismo &amp; Running</span></a><ul class="level1 submenu"><li class="level2 nav-7-6-1 first"><a href="https://www.andesgear.cl/sale/ciclismo-running/vestuario-ciclismo"><span>Vestuario ciclismo</span></a></li><li class="level2 nav-7-6-2"><a href="https://www.andesgear.cl/sale/ciclismo-running/cicloturismo"><span>Cicloturismo</span></a></li><li class="level2 nav-7-6-3"><a href="https://www.andesgear.cl/sale/ciclismo-running/vestuario-running-hombre"><span>Vestuario Running Hombre</span></a></li><li class="level2 nav-7-6-4"><a href="https://www.andesgear.cl/sale/ciclismo-running/vestuario-running-mujer"><span>Vestuario Running Mujer</span></a></li><li class="level2 nav-7-6-5"><a href="https://www.andesgear.cl/sale/ciclismo-running/calzado-running"><span>Calzado Running</span></a></li><li class="level2 nav-7-6-6 last"><a href="https://www.andesgear.cl/sale/ciclismo-running/equipamiento"><span>Equipamiento</span></a></li></ul></li><div class="bottomstatic"></div></ul></li><li><a href="https://www.andesgear.cl/marcas" class="level-top"><span>MARCAS</span></a><ul><li class="level1 nav-8-1 first"><a href="https://www.andesgear.cl/marcas/alpina"><span>Alpina</span></a></li><li class="level1 nav-8-2"><a href="https://www.andesgear.cl/marcas/deejo"><span>Deejo</span></a></li><li class="level1 nav-8-3"><a href="https://www.andesgear.cl/marcas/la-sportiva"><span>La sportiva</span></a></li><li class="level1 nav-8-4"><a href="https://www.andesgear.cl/marcas/nuun"><span>Nuun</span></a></li><li class="level1 nav-8-5"><a href="https://www.andesgear.cl/marcas/andeshandbook"><span>Andeshandbook</span></a></li><li class="level1 nav-8-6"><a href="https://www.andesgear.cl/marcas/desnivel"><span>Desnivel</span></a></li><li class="level1 nav-8-7"><a href="https://www.andesgear.cl/marcas/laken"><span>Laken</span></a></li><li class="level1 nav-8-8"><a href="https://www.andesgear.cl/marcas/ortlieb"><span>Ortlieb</span></a></li><li class="level1 nav-8-9"><a href="https://www.andesgear.cl/marcas/atakama"><span>Atakama</span></a></li><li class="level1 nav-8-10"><a href="https://www.andesgear.cl/marcas/deuter"><span>Deuter</span></a></li><li class="level1 nav-8-11"><a href="https://www.andesgear.cl/marcas/light-my-fire"><span>Light My Fire</span></a></li><li class="level1 nav-8-12"><a href="https://www.andesgear.cl/marcas/outdoor-research"><span>Outdoor Research</span></a></li><li class="level1 nav-8-13"><a href="https://www.andesgear.cl/marcas/atakama-outdoor"><span>Atakama Outdoor</span></a></li><li class="level1 nav-8-14"><a href="https://www.andesgear.cl/marcas/dynafit"><span>Dynafit</span></a></li><li class="level1 nav-8-15"><a href="https://www.andesgear.cl/marcas/lorpen"><span>Lorpen</span></a></li><li class="level1 nav-8-16"><a href="https://www.andesgear.cl/marcas/petzl"><span>Petzl</span></a></li><li class="level1 nav-8-17"><a href="https://www.andesgear.cl/marcas/baldas"><span>Baldas</span></a></li><li class="level1 nav-8-18"><a href="https://www.andesgear.cl/marcas/ferrino"><span>Ferrino</span></a></li><li class="level1 nav-8-19"><a href="https://www.andesgear.cl/marcas/mad-rock"><span>Mad Rock</span></a></li><li class="level1 nav-8-20"><a href="https://www.andesgear.cl/marcas/polar-bottle"><span>Polar Bottle</span></a></li><li class="level1 nav-8-21"><a href="https://www.andesgear.cl/marcas/biolite"><span>Biolite</span></a></li><li class="level1 nav-8-22"><a href="https://www.andesgear.cl/marcas/garmin"><span>Garmin</span></a></li><li class="level1 nav-8-23"><a href="https://www.andesgear.cl/marcas/mammut"><span>Mammut</span></a></li><li class="level1 nav-8-24"><a href="https://www.andesgear.cl/marcas/primus"><span>Primus</span></a></li><li class="level1 nav-8-25"><a href="https://www.andesgear.cl/marcas/black-diamond"><span>Black Diamond</span></a></li><li class="level1 nav-8-26"><a href="https://www.andesgear.cl/marcas/gerber"><span>Gerber</span></a></li><li class="level1 nav-8-27"><a href="https://www.andesgear.cl/marcas/marmot"><span>Marmot</span></a></li><li class="level1 nav-8-28"><a href="https://www.andesgear.cl/marcas/salice"><span>Salice</span></a></li><li class="level1 nav-8-29"><a href="https://www.andesgear.cl/marcas/boreal"><span>Boreal</span></a></li><li class="level1 nav-8-30"><a href="https://www.andesgear.cl/marcas/ghost"><span>Ghost</span></a></li><li class="level1 nav-8-31"><a href="https://www.andesgear.cl/marcas/masters"><span>Masters</span></a></li><li class="level1 nav-8-32"><a href="https://www.andesgear.cl/marcas/sea-to-summit"><span>Sea To Summit</span></a></li><li class="level1 nav-8-33"><a href="https://www.andesgear.cl/marcas/buff"><span>Buff</span></a></li><li class="level1 nav-8-34"><a href="https://www.andesgear.cl/marcas/gregory"><span>Gregory</span></a></li><li class="level1 nav-8-35"><a href="https://www.andesgear.cl/marcas/maxxis"><span>Maxxis</span></a></li><li class="level1 nav-8-36"><a href="https://www.andesgear.cl/marcas/smartwool"><span>Smartwool</span></a></li><li class="level1 nav-8-37"><a href="https://www.andesgear.cl/marcas/caloi"><span>Caloi</span></a></li><li class="level1 nav-8-38"><a href="https://www.andesgear.cl/marcas/gu"><span>Gu</span></a></li><li class="level1 nav-8-39"><a href="https://www.andesgear.cl/marcas/mcnett"><span>Mcnett</span></a></li><li class="level1 nav-8-40"><a href="https://www.andesgear.cl/marcas/smith"><span>Smith</span></a></li><li class="level1 nav-8-41"><a href="https://www.andesgear.cl/marcas/camp"><span>Camp</span></a></li><li class="level1 nav-8-42"><a href="https://www.andesgear.cl/marcas/jetboil"><span>Jetboil</span></a></li><li class="level1 nav-8-43"><a href="https://www.andesgear.cl/marcas/metolius"><span>Metolius</span></a></li><li class="level1 nav-8-44"><a href="https://www.andesgear.cl/marcas/source"><span>Source</span></a></li><li class="level1 nav-8-45"><a href="https://www.andesgear.cl/marcas/cascade-designs"><span>Cascade Designs</span></a></li><li class="level1 nav-8-46"><a href="https://www.andesgear.cl/marcas/julbo"><span>Julbo</span></a></li><li class="level1 nav-8-47"><a href="https://www.andesgear.cl/marcas/msr"><span>MSR</span></a></li><li class="level1 nav-8-48"><a href="https://www.andesgear.cl/marcas/the-north-face"><span>The North Face</span></a></li><li class="level1 nav-8-49"><a href="https://www.andesgear.cl/marcas/cassin"><span>Cassin</span></a></li><li class="level1 nav-8-50"><a href="https://www.andesgear.cl/marcas/kivul"><span>Kivul</span></a></li><li class="level1 nav-8-51"><a href="https://www.andesgear.cl/marcas/n-rit"><span>N-Rit</span></a></li><li class="level1 nav-8-52"><a href="https://www.andesgear.cl/marcas/topeak"><span>Topeak</span></a></li><li class="level1 nav-8-53"><a href="https://www.andesgear.cl/marcas/ccdd"><span>CCDD</span></a></li><li class="level1 nav-8-54"><a href="https://www.andesgear.cl/marcas/klean-kanteen"><span>Klean Kanteen</span></a></li><li class="level1 nav-8-55"><a href="https://www.andesgear.cl/marcas/nalgene"><span>Nalgene</span></a></li><li class="level1 nav-8-56"><a href="https://www.andesgear.cl/marcas/true"><span>True</span></a></li><li class="level1 nav-8-57"><a href="https://www.andesgear.cl/marcas/chumps"><span>Chumps</span></a></li><li class="level1 nav-8-58"><a href="https://www.andesgear.cl/marcas/knog"><span>Knog</span></a></li><li class="level1 nav-8-59"><a href="https://www.andesgear.cl/marcas/nikwax"><span>Nikwax</span></a></li><li class="level1 nav-8-60"><a href="https://www.andesgear.cl/marcas/victorinox"><span>Victorinox</span></a></li><li class="level1 nav-8-61 last"><a href="https://www.andesgear.cl/marcas/daff"><span>Daff</span></a></li><div class="bottomstatic"></div></ul></li> </ul>
</div>
<ul id="dm" data-mage-init='{"menu":{"responsive":true, "expanded":true, "position":{"my":"left top","at":"left bottom"}}}'>
<li class="level0 nav-1 first level-top parent"><a href="https://www.andesgear.cl/hombre" class="level-top"><span>Hombre</span></a><ul class="level0 submenu"><li class="level1 nav-1-1 first parent"><a href="https://www.andesgear.cl/hombre/calzado"><span>Calzado</span></a><ul class="level1 submenu"><li class="level2 nav-1-1-1 first"><a href="https://www.andesgear.cl/hombre/calzado/accesorios"><span>Accesorios</span></a></li><li class="level2 nav-1-1-2"><a href="https://www.andesgear.cl/hombre/calzado/botas-de-alta-monta-a"><span>Botas De Alta Montaña</span></a></li><li class="level2 nav-1-1-3"><a href="https://www.andesgear.cl/hombre/calzado/media-monta-a-y-trekking"><span>Media Montaña Y Trekking</span></a></li><li class="level2 nav-1-1-4"><a href="https://www.andesgear.cl/hombre/calzado/sandalias"><span>Sandalias</span></a></li><li class="level2 nav-1-1-5"><a href="https://www.andesgear.cl/hombre/calzado/zapatillas-lifestyle"><span>Zapatillas Lifestyle</span></a></li><li class="level2 nav-1-1-6 last"><a href="https://www.andesgear.cl/hombre/calzado/zapatillas-trail-running"><span>Zapatillas Trail Running</span></a></li></ul></li><li class="level1 nav-1-2 parent"><a href="https://www.andesgear.cl/hombre/chaquetas"><span>Chaquetas</span></a><ul class="level1 submenu"><li class="level2 nav-1-2-1 first"><a href="https://www.andesgear.cl/hombre/chaquetas/chaquetas-impermeables"><span>Chaquetas Impermeables</span></a></li><li class="level2 nav-1-2-2"><a href="https://www.andesgear.cl/hombre/chaquetas/chaquetas-3-en-1"><span>Chaquetas 3 En 1</span></a></li><li class="level2 nav-1-2-3"><a href="https://www.andesgear.cl/hombre/chaquetas/chaquetas-ski"><span>Chaquetas Ski</span></a></li><li class="level2 nav-1-2-4"><a href="https://www.andesgear.cl/hombre/chaquetas/chaquetas-de-pluma"><span>Chaquetas De Pluma</span></a></li><li class="level2 nav-1-2-5"><a href="https://www.andesgear.cl/hombre/chaquetas/chaquetas-relleno-sintetico"><span>Chaquetas Relleno Sintético</span></a></li><li class="level2 nav-1-2-6"><a href="https://www.andesgear.cl/hombre/chaquetas/cortavientos"><span>Cortavientos</span></a></li><li class="level2 nav-1-2-7"><a href="https://www.andesgear.cl/hombre/chaquetas/polar"><span>Polar</span></a></li><li class="level2 nav-1-2-8 last"><a href="https://www.andesgear.cl/hombre/chaquetas/softshells"><span>Softshells</span></a></li></ul></li><li class="level1 nav-1-3 parent"><a href="https://www.andesgear.cl/hombre/vestuario"><span>Vestuario</span></a><ul class="level1 submenu"><li class="level2 nav-1-3-1 first"><a href="https://www.andesgear.cl/hombre/vestuario/calzas"><span>Calzas</span></a></li><li class="level2 nav-1-3-2"><a href="https://www.andesgear.cl/hombre/vestuario/camisas"><span>Camisas</span></a></li><li class="level2 nav-1-3-3"><a href="https://www.andesgear.cl/hombre/vestuario/pantalones"><span>Pantalones</span></a></li><li class="level2 nav-1-3-4"><a href="https://www.andesgear.cl/hombre/vestuario/pantalones-impermeables"><span>Pantalones Impermeables</span></a></li><li class="level2 nav-1-3-5"><a href="https://www.andesgear.cl/hombre/vestuario/poleras"><span>Poleras</span></a></li><li class="level2 nav-1-3-6"><a href="https://www.andesgear.cl/hombre/vestuario/polerones"><span>Polerones</span></a></li><li class="level2 nav-1-3-7"><a href="https://www.andesgear.cl/hombre/vestuario/primeras-capas"><span>Primeras Capas</span></a></li><li class="level2 nav-1-3-8 last"><a href="https://www.andesgear.cl/hombre/vestuario/shorts"><span>Shorts</span></a></li></ul></li><li class="level1 nav-1-4 last parent"><a href="https://www.andesgear.cl/hombre/accesorios-12903"><span>Accesorios</span></a><ul class="level1 submenu"><li class="level2 nav-1-4-1 first"><a href="https://www.andesgear.cl/hombre/accesorios-12903/balaclavas"><span>Balaclavas</span></a></li><li class="level2 nav-1-4-2"><a href="https://www.andesgear.cl/hombre/accesorios-12903/calcetines-12909"><span>Calcetines</span></a></li><li class="level2 nav-1-4-3"><a href="https://www.andesgear.cl/hombre/accesorios-12903/cinturones-12905"><span>Cinturones</span></a></li><li class="level2 nav-1-4-4"><a href="https://www.andesgear.cl/hombre/accesorios-12903/cuellos-12906"><span>Cuellos</span></a></li><li class="level2 nav-1-4-5"><a href="https://www.andesgear.cl/hombre/accesorios-12903/gorros-12904"><span>Gorros</span></a></li><li class="level2 nav-1-4-6"><a href="https://www.andesgear.cl/hombre/accesorios-12903/guantes-12908"><span>Guantes</span></a></li><li class="level2 nav-1-4-7"><a href="https://www.andesgear.cl/hombre/accesorios-12903/lentes-y-antiparras"><span>Lentes Y Antiparras</span></a></li><li class="level2 nav-1-4-8"><a href="https://www.andesgear.cl/hombre/accesorios-12903/limpiadores-e-impermeabilizantes"><span>Limpiadores E Impermeabilizantes</span></a></li><li class="level2 nav-1-4-9 last"><a href="https://www.andesgear.cl/hombre/accesorios-12903/polainas"><span>Polainas</span></a></li></ul></li></ul></li><li class="level0 nav-2 level-top parent"><a href="https://www.andesgear.cl/mujer" class="level-top"><span>Mujer</span></a><ul class="level0 submenu"><li class="level1 nav-2-1 first parent"><a href="https://www.andesgear.cl/mujer/calzado"><span>Calzado</span></a><ul class="level1 submenu"><li class="level2 nav-2-1-1 first"><a href="https://www.andesgear.cl/mujer-11928/calzado/accesorios"><span>Accesorios</span></a></li><li class="level2 nav-2-1-2"><a href="https://www.andesgear.cl/mujer-11928/calzado/botas-de-alta-monta-a"><span>Botas De Alta Montaña</span></a></li><li class="level2 nav-2-1-3"><a href="https://www.andesgear.cl/mujer-11928/calzado/media-monta-a-y-trekking"><span>Media Montaña Y Trekking</span></a></li><li class="level2 nav-2-1-4"><a href="https://www.andesgear.cl/mujer-11928/calzado/sandalias"><span>Sandalias</span></a></li><li class="level2 nav-2-1-5"><a href="https://www.andesgear.cl/mujer-11928/calzado/zapatillas-lifestyle"><span>Zapatillas Lifestyle</span></a></li><li class="level2 nav-2-1-6 last"><a href="https://www.andesgear.cl/mujer-11928/calzado/zapatillas-trail-running"><span>Zapatillas Trail Running</span></a></li></ul></li><li class="level1 nav-2-2 parent"><a href="https://www.andesgear.cl/mujer/chaquetas"><span>Chaquetas</span></a><ul class="level1 submenu"><li class="level2 nav-2-2-1 first"><a href="https://www.andesgear.cl/mujer-11928/chaquetas/chaquetas-impermeables"><span>Chaquetas Impermeables</span></a></li><li class="level2 nav-2-2-2"><a href="https://www.andesgear.cl/mujer-11928/chaquetas/chaquetas-desmontables"><span>Chaquetas Desmontables</span></a></li><li class="level2 nav-2-2-3"><a href="https://www.andesgear.cl/mujer-11928/chaquetas/chaquetas-ski"><span>Chaquetas Ski</span></a></li><li class="level2 nav-2-2-4"><a href="https://www.andesgear.cl/mujer-11928/chaquetas/chaquetas-de-pluma"><span>Chaquetas De Pluma</span></a></li><li class="level2 nav-2-2-5"><a href="https://www.andesgear.cl/mujer-11928/chaquetas/chaquetas-relleno-sintetico"><span>Chaquetas Relleno Sintético</span></a></li><li class="level2 nav-2-2-6"><a href="https://www.andesgear.cl/mujer-11928/chaquetas/cortavientos"><span>Cortavientos</span></a></li><li class="level2 nav-2-2-7"><a href="https://www.andesgear.cl/mujer-11928/chaquetas/polar"><span>Polar</span></a></li><li class="level2 nav-2-2-8 last"><a href="https://www.andesgear.cl/mujer-11928/chaquetas/softshells"><span>Softshells</span></a></li></ul></li><li class="level1 nav-2-3 parent"><a href="https://www.andesgear.cl/mujer/vestuario"><span>Vestuario</span></a><ul class="level1 submenu"><li class="level2 nav-2-3-1 first"><a href="https://www.andesgear.cl/mujer-11928/vestuario/blusas"><span>Blusas</span></a></li><li class="level2 nav-2-3-2"><a href="https://www.andesgear.cl/mujer-11928/vestuario/calzas"><span>Calzas</span></a></li><li class="level2 nav-2-3-3"><a href="https://www.andesgear.cl/mujer-11928/vestuario/faldas-y-vestidos"><span>Faldas Y Vestidos</span></a></li><li class="level2 nav-2-3-4"><a href="https://www.andesgear.cl/mujer-11928/vestuario/pantalones"><span>Pantalones</span></a></li><li class="level2 nav-2-3-5"><a href="https://www.andesgear.cl/mujer-11928/vestuario/pantalones-impermeables"><span>Pantalones Impermeables</span></a></li><li class="level2 nav-2-3-6"><a href="https://www.andesgear.cl/mujer-11928/vestuario/poleras"><span>Poleras</span></a></li><li class="level2 nav-2-3-7"><a href="https://www.andesgear.cl/mujer-11928/vestuario/polerones"><span>Polerones</span></a></li><li class="level2 nav-2-3-8"><a href="https://www.andesgear.cl/mujer-11928/vestuario/primeras-capas"><span>Primeras Capas</span></a></li><li class="level2 nav-2-3-9 last"><a href="https://www.andesgear.cl/mujer-11928/vestuario/shorts"><span>Shorts</span></a></li></ul></li><li class="level1 nav-2-4 parent"><a href="https://www.andesgear.cl/mujer/accesorios-12888"><span>Accesorios</span></a><ul class="level1 submenu"><li class="level2 nav-2-4-1 first"><a href="https://www.andesgear.cl/mujer/accesorios-12888/balaclavas"><span>Balaclavas</span></a></li><li class="level2 nav-2-4-2"><a href="https://www.andesgear.cl/mujer/accesorios-12888/calcetines-12893"><span>Calcetines</span></a></li><li class="level2 nav-2-4-3"><a href="https://www.andesgear.cl/mujer/accesorios-12888/cinturones-12890"><span>Cinturones</span></a></li><li class="level2 nav-2-4-4"><a href="https://www.andesgear.cl/mujer/accesorios-12888/cuellos-12891"><span>Cuellos</span></a></li><li class="level2 nav-2-4-5"><a href="https://www.andesgear.cl/mujer/accesorios-12888/gorros-12889"><span>Gorros</span></a></li><li class="level2 nav-2-4-6"><a href="https://www.andesgear.cl/mujer/accesorios-12888/guantes-12892"><span>Guantes</span></a></li><li class="level2 nav-2-4-7"><a href="https://www.andesgear.cl/mujer/accesorios-12888/lentes-y-antiparras"><span>Lentes Y Antiparras</span></a></li><li class="level2 nav-2-4-8"><a href="https://www.andesgear.cl/mujer/accesorios-12888/limpiadores-e-impermeabilizantes"><span>Limpiadores E Impermeabilizantes</span></a></li><li class="level2 nav-2-4-9 last"><a href="https://www.andesgear.cl/mujer/accesorios-12888/relojes"><span>Relojes</span></a></li></ul></li><li class="level1 nav-2-5 last parent"><a href="https://www.andesgear.cl/mujer/equipamiento-12896"><span>Equipamiento</span></a><ul class="level1 submenu"><li class="level2 nav-2-5-1 first"><a href="https://www.andesgear.cl/mujer/equipamiento-12896/escalada-arneses-cascos-zap"><span>Escalada Arneses Cascos Zap</span></a></li><li class="level2 nav-2-5-2"><a href="https://www.andesgear.cl/mujer/equipamiento-12896/mochilas-12898"><span>Mochilas</span></a></li><li class="level2 nav-2-5-3"><a href="https://www.andesgear.cl/mujer/equipamiento-12896/sacos-de-dormir-12900"><span>Sacos De Dormir</span></a></li><li class="level2 nav-2-5-4 last"><a href="https://www.andesgear.cl/mujer/equipamiento-12896/polainas"><span>Polainas</span></a></li></ul></li></ul></li><li class="level0 nav-3 level-top parent"><a href="https://www.andesgear.cl/ni-os" class="level-top"><span>Niños</span></a><ul class="level0 submenu"><li class="level1 nav-3-1 first parent"><a href="https://www.andesgear.cl/ni-os/vestuario-y-calzado-ni-as"><span>Vestuario Y Calzado Niñas</span></a><ul class="level1 submenu"><li class="level2 nav-3-1-1 first"><a href="https://www.andesgear.cl/ni-os/vestuario-y-calzado-ni-as/calzado"><span>Calzado</span></a></li><li class="level2 nav-3-1-2"><a href="https://www.andesgear.cl/ni-os/vestuario-y-calzado-ni-as/chaquetas-de-polar"><span>Chaquetas De Polar</span></a></li><li class="level2 nav-3-1-3"><a href="https://www.andesgear.cl/ni-os/vestuario-y-calzado-ni-as/chaquetas-impermeable"><span>Chaquetas Impermeable</span></a></li><li class="level2 nav-3-1-4"><a href="https://www.andesgear.cl/ni-os/vestuario-y-calzado-ni-as/chaquetas-de-pluma-y-sinteticas"><span>Chaquetas De Pluma Y Sintéticas</span></a></li><li class="level2 nav-3-1-5"><a href="https://www.andesgear.cl/ni-os/vestuario-y-calzado-ni-as/pantalones"><span>Pantalones</span></a></li><li class="level2 nav-3-1-6"><a href="https://www.andesgear.cl/ni-os/vestuario-y-calzado-ni-as/primeras-capas"><span>Primeras Capas</span></a></li><li class="level2 nav-3-1-7"><a href="https://www.andesgear.cl/ni-os/vestuario-y-calzado-ni-as/ski"><span>Ski</span></a></li><li class="level2 nav-3-1-8 last"><a href="https://www.andesgear.cl/ni-os/vestuario-y-calzado-ni-as/poleras"><span>Poleras</span></a></li></ul></li><li class="level1 nav-3-2 parent"><a href="https://www.andesgear.cl/ni-os/vestuario-y-calzado-ni-os"><span>Vestuario Y Calzado Niños</span></a><ul class="level1 submenu"><li class="level2 nav-3-2-1 first"><a href="https://www.andesgear.cl/ni-os/vestuario-y-calzado-ni-os/calzado"><span>Calzado</span></a></li><li class="level2 nav-3-2-2"><a href="https://www.andesgear.cl/ni-os/vestuario-y-calzado-ni-os/chaquetas-de-polar"><span>Chaquetas De Polar</span></a></li><li class="level2 nav-3-2-3"><a href="https://www.andesgear.cl/ni-os/vestuario-y-calzado-ni-os/chaquetas-impermeables"><span>Chaquetas Impermeables</span></a></li><li class="level2 nav-3-2-4"><a href="https://www.andesgear.cl/ni-os/vestuario-y-calzado-ni-os/chaquetas-de-pluma-y-sinteticas"><span>Chaquetas De Pluma Y Sintéticas</span></a></li><li class="level2 nav-3-2-5"><a href="https://www.andesgear.cl/ni-os/vestuario-y-calzado-ni-os/pantalones"><span>Pantalones</span></a></li><li class="level2 nav-3-2-6"><a href="https://www.andesgear.cl/ni-os/vestuario-y-calzado-ni-os/primeras-capas"><span>Primeras Capas</span></a></li><li class="level2 nav-3-2-7"><a href="https://www.andesgear.cl/ni-os/vestuario-y-calzado-ni-os/ski"><span>Ski</span></a></li><li class="level2 nav-3-2-8 last"><a href="https://www.andesgear.cl/ni-os/vestuario-y-calzado-ni-os/poleras"><span>Poleras</span></a></li></ul></li><li class="level1 nav-3-3 parent"><a href="https://www.andesgear.cl/ni-os/accesorios"><span>Accesorios</span></a><ul class="level1 submenu"><li class="level2 nav-3-3-1 first"><a href="https://www.andesgear.cl/ni-os/accesorios/calcetines"><span>Calcetines</span></a></li><li class="level2 nav-3-3-2"><a href="https://www.andesgear.cl/ni-os/accesorios/gorros"><span>Gorros</span></a></li><li class="level2 nav-3-3-3"><a href="https://www.andesgear.cl/ni-os/accesorios/guantes"><span>Guantes</span></a></li><li class="level2 nav-3-3-4 last"><a href="https://www.andesgear.cl/ni-os/accesorios/lentes-y-antiparras"><span>Lentes Y Antiparras</span></a></li></ul></li><li class="level1 nav-3-4 last parent"><a href="https://www.andesgear.cl/ni-os/equipamiento"><span>Equipamiento</span></a><ul class="level1 submenu"><li class="level2 nav-3-4-1 first"><a href="https://www.andesgear.cl/ni-os/equipamiento/botellas"><span>Botellas</span></a></li><li class="level2 nav-3-4-2"><a href="https://www.andesgear.cl/ni-os/equipamiento/bicicletas"><span>Bicicletas</span></a></li><li class="level2 nav-3-4-3"><a href="https://www.andesgear.cl/ni-os/equipamiento/escalada"><span>Escalada</span></a></li><li class="level2 nav-3-4-4"><a href="https://www.andesgear.cl/ni-os/equipamiento/portani-os"><span>Portaniños</span></a></li><li class="level2 nav-3-4-5 last"><a href="https://www.andesgear.cl/ni-os/equipamiento/sacos-de-dormir"><span>Sacos De Dormir</span></a></li></ul></li></ul></li><li class="level0 nav-4 level-top parent"><a href="https://www.andesgear.cl/campamento-trekking" class="level-top"><span>Campamento &amp; Trekking</span></a><ul class="level0 submenu"><li class="level1 nav-4-1 first parent"><a href="https://www.andesgear.cl/campamento-trekking/campamento"><span>Campamento</span></a><ul class="level1 submenu"><li class="level2 nav-4-1-1 first"><a href="https://www.andesgear.cl/campamento-trekking/campamento/accesorios"><span>Accesorios</span></a></li><li class="level2 nav-4-1-2"><a href="https://www.andesgear.cl/campamento-trekking/campamento/carpas-3-estaciones-y-camping"><span>Carpas 3 Estaciones Y Camping</span></a></li><li class="level2 nav-4-1-3"><a href="https://www.andesgear.cl/campamento-trekking/campamento/carpas-4-estaciones-y-expedicion"><span>Carpas 4 Estaciones Y Expedición</span></a></li><li class="level2 nav-4-1-4"><a href="https://www.andesgear.cl/campamento-trekking/campamento/colchonetas"><span>Colchonetas</span></a></li><li class="level2 nav-4-1-5"><a href="https://www.andesgear.cl/campamento-trekking/campamento/cortaplumas-y-herramientas"><span>Cortaplumas Y Herramientas</span></a></li><li class="level2 nav-4-1-6"><a href="https://www.andesgear.cl/campamento-trekking/campamento/energia-portable"><span>Energia Portable</span></a></li><li class="level2 nav-4-1-7"><a href="https://www.andesgear.cl/campamento-trekking/campamento/linternas-frontales-y-lamparas"><span>Linternas Frontales Y Lámparas</span></a></li><li class="level2 nav-4-1-8"><a href="https://www.andesgear.cl/campamento-trekking/campamento/sacos-de-dormir-de-pluma"><span>Sacos De Dormir De Pluma</span></a></li><li class="level2 nav-4-1-9"><a href="https://www.andesgear.cl/campamento-trekking/campamento/sacos-de-dormir-sinteticos"><span>Sacos De Dormir Sintéticos</span></a></li><li class="level2 nav-4-1-10"><a href="https://www.andesgear.cl/campamento-trekking/campamento/sacos-de-vivac"><span>Sacos De Vivac</span></a></li><li class="level2 nav-4-1-11 last"><a href="https://www.andesgear.cl/campamento-trekking/campamento/tiempo-libre"><span>Tiempo Libre</span></a></li></ul></li><li class="level1 nav-4-2 parent"><a href="https://www.andesgear.cl/campamento-trekking/trekking"><span>Trekking</span></a><ul class="level1 submenu"><li class="level2 nav-4-2-1 first"><a href="https://www.andesgear.cl/campamento-trekking/trekking/bastones"><span>Bastones</span></a></li><li class="level2 nav-4-2-2"><a href="https://www.andesgear.cl/campamento-trekking/trekking/binoculares"><span>Binoculares</span></a></li><li class="level2 nav-4-2-3"><a href="https://www.andesgear.cl/campamento-trekking/trekking/bolsos-de-fotografia"><span>Bolsos De Fotografía</span></a></li><li class="level2 nav-4-2-4"><a href="https://www.andesgear.cl/campamento-trekking/trekking/botellas-y-termos"><span>Botellas Y Termos</span></a></li><li class="level2 nav-4-2-5"><a href="https://www.andesgear.cl/campamento-trekking/trekking/capas-de-agua"><span>Capas De Agua</span></a></li><li class="level2 nav-4-2-6"><a href="https://www.andesgear.cl/campamento-trekking/trekking/relojes-gps-y-brujulas"><span>Relojes Gps Y Brújulas</span></a></li><li class="level2 nav-4-2-7"><a href="https://www.andesgear.cl/campamento-trekking/trekking/mapas"><span>Mapas</span></a></li><li class="level2 nav-4-2-8"><a href="https://www.andesgear.cl/campamento-trekking/trekking/primeros-auxilios"><span>Primeros Auxilios</span></a></li><li class="level2 nav-4-2-9 last"><a href="https://www.andesgear.cl/campamento-trekking/trekking/sistemas-de-hidratacion"><span>Sistemas De Hidratación</span></a></li></ul></li><li class="level1 nav-4-3 parent"><a href="https://www.andesgear.cl/campamento-trekking/mochilas-y-bolsos"><span>Mochilas Y Bolsos</span></a><ul class="level1 submenu"><li class="level2 nav-4-3-1 first"><a href="https://www.andesgear.cl/campamento-trekking/mochilas-y-bolsos/30-litros"><span>30 Litros</span></a></li><li class="level2 nav-4-3-2"><a href="https://www.andesgear.cl/campamento-trekking/mochilas-y-bolsos/40-50-litros"><span>40-50 Litros</span></a></li><li class="level2 nav-4-3-3"><a href="https://www.andesgear.cl/campamento-trekking/mochilas-y-bolsos/60-litros-y-mas"><span>60 Litros Y Más</span></a></li><li class="level2 nav-4-3-4"><a href="https://www.andesgear.cl/campamento-trekking/mochilas-y-bolsos/bananos-y-accesorios"><span>Bananos Y Accesorios</span></a></li><li class="level2 nav-4-3-5"><a href="https://www.andesgear.cl/campamento-trekking/mochilas-y-bolsos/bolsas-secas"><span>Bolsas Secas</span></a></li><li class="level2 nav-4-3-6"><a href="https://www.andesgear.cl/campamento-trekking/mochilas-y-bolsos/bolsos-de-viaje"><span>Bolsos De Viaje</span></a></li><li class="level2 nav-4-3-7"><a href="https://www.andesgear.cl/campamento-trekking/mochilas-y-bolsos/mochilas-de-hidratacion"><span>Mochilas De Hidratación</span></a></li><li class="level2 nav-4-3-8"><a href="https://www.andesgear.cl/campamento-trekking/mochilas-y-bolsos/portani-os"><span>Portaniños</span></a></li><li class="level2 nav-4-3-9 last"><a href="https://www.andesgear.cl/campamento-trekking/mochilas-y-bolsos/urbanas-y-portanotebooks"><span>Urbanas Y Portanotebooks</span></a></li></ul></li><li class="level1 nav-4-4 parent"><a href="https://www.andesgear.cl/campamento-trekking/cocina"><span>Cocina</span></a><ul class="level1 submenu"><li class="level2 nav-4-4-1 first"><a href="https://www.andesgear.cl/campamento-trekking/cocina/accesorios-y-repuestos"><span>Accesorios Y Repuestos</span></a></li><li class="level2 nav-4-4-2"><a href="https://www.andesgear.cl/campamento-trekking/cocina/alimentos"><span>Alimentos</span></a></li><li class="level2 nav-4-4-3"><a href="https://www.andesgear.cl/campamento-trekking/cocina/ollas"><span>Ollas</span></a></li><li class="level2 nav-4-4-4"><a href="https://www.andesgear.cl/campamento-trekking/cocina/utensilios"><span>Utensilios</span></a></li><li class="level2 nav-4-4-5"><a href="https://www.andesgear.cl/campamento-trekking/cocina/contenedores-de-agua"><span>Contenedores De Agua</span></a></li><li class="level2 nav-4-4-6 last"><a href="https://www.andesgear.cl/campamento-trekking/cocina/cocinillas-y-gas"><span>Cocinillas Y Gas</span></a></li></ul></li><li class="level1 nav-4-5 parent"><a href="https://www.andesgear.cl/campamento-trekking/accesorios-de-viaje"><span>Accesorios De Viaje</span></a><ul class="level1 submenu"><li class="level2 nav-4-5-1 first"><a href="https://www.andesgear.cl/campamento-trekking/accesorios-de-viaje/accesorios-bolsos"><span>Accesorios Bolsos</span></a></li><li class="level2 nav-4-5-2"><a href="https://www.andesgear.cl/campamento-trekking/accesorios-de-viaje/bananos-y-ri-oreras"><span>Bananos Y Riñoreras</span></a></li><li class="level2 nav-4-5-3"><a href="https://www.andesgear.cl/campamento-trekking/accesorios-de-viaje/bolsas-para-camaras"><span>Bolsas Para Cámaras</span></a></li><li class="level2 nav-4-5-4"><a href="https://www.andesgear.cl/campamento-trekking/accesorios-de-viaje/bolsos-de-viaje"><span>Bolsos De Viaje</span></a></li><li class="level2 nav-4-5-5"><a href="https://www.andesgear.cl/campamento-trekking/accesorios-de-viaje/maletas-con-ruedas"><span>Maletas Con Ruedas</span></a></li><li class="level2 nav-4-5-6"><a href="https://www.andesgear.cl/campamento-trekking/accesorios-de-viaje/portadocumentos-secretos"><span>Portadocumentos Secretos</span></a></li><li class="level2 nav-4-5-7"><a href="https://www.andesgear.cl/campamento-trekking/accesorios-de-viaje/sacos-estancos-y-bolsas-secas"><span>Sacos Estancos Y Bolsas Secas</span></a></li><li class="level2 nav-4-5-8 last"><a href="https://www.andesgear.cl/campamento-trekking/accesorios-de-viaje/toallas-de-viaje"><span>Toallas De Viaje</span></a></li></ul></li><li class="level1 nav-4-6 last parent"><a href="https://www.andesgear.cl/campamento-trekking/libros-mapas"><span>Libros &amp; Mapas</span></a><ul class="level1 submenu"><li class="level2 nav-4-6-1 first"><a href="https://www.andesgear.cl/campamento-trekking/libros-mapas/entrenamiento"><span>Entrenamiento</span></a></li><li class="level2 nav-4-6-2"><a href="https://www.andesgear.cl/campamento-trekking/libros-mapas/literatura-de-monta-a"><span>Literatura De Montaña</span></a></li><li class="level2 nav-4-6-3"><a href="https://www.andesgear.cl/campamento-trekking/libros-mapas/manuales"><span>Manuales</span></a></li><li class="level2 nav-4-6-4"><a href="https://www.andesgear.cl/campamento-trekking/libros-mapas/revistas"><span>Revistas</span></a></li><li class="level2 nav-4-6-5 last"><a href="https://www.andesgear.cl/campamento-trekking/libros-mapas/mapas"><span>Mapas</span></a></li></ul></li></ul></li><li class="level0 nav-5 level-top parent"><a href="https://www.andesgear.cl/escalada-monta-a" class="level-top"><span>Escalada &amp; Montaña</span></a><ul class="level0 submenu"><li class="level1 nav-5-1 first parent"><a href="https://www.andesgear.cl/escalada-monta-a/escalada"><span>Escalada</span></a><ul class="level1 submenu"><li class="level2 nav-5-1-1 first"><a href="https://www.andesgear.cl/escalada-monta-a/escalada/arneses"><span>Arneses</span></a></li><li class="level2 nav-5-1-2"><a href="https://www.andesgear.cl/escalada-monta-a/escalada/ascendedores"><span>Ascendedores</span></a></li><li class="level2 nav-5-1-3"><a href="https://www.andesgear.cl/escalada-monta-a/escalada/aseguradores"><span>Aseguradores</span></a></li><li class="level2 nav-5-1-4"><a href="https://www.andesgear.cl/escalada-monta-a/escalada/bigwall"><span>Bigwall</span></a></li><li class="level2 nav-5-1-5"><a href="https://www.andesgear.cl/escalada-monta-a/escalada/cascos"><span>Cascos</span></a></li><li class="level2 nav-5-1-6"><a href="https://www.andesgear.cl/escalada-monta-a/escalada/cintas-express"><span>Cintas Express</span></a></li><li class="level2 nav-5-1-7"><a href="https://www.andesgear.cl/escalada-monta-a/escalada/cintas-daisy-chains-y-estribos"><span>Cintas Daisy Chains Y Estribos</span></a></li><li class="level2 nav-5-1-8"><a href="https://www.andesgear.cl/escalada-monta-a/escalada/crash-pads"><span>Crash Pads</span></a></li><li class="level2 nav-5-1-9"><a href="https://www.andesgear.cl/escalada-monta-a/escalada/cuerdas-dinamicas"><span>Cuerdas Dinámicas</span></a></li><li class="level2 nav-5-1-10"><a href="https://www.andesgear.cl/escalada-monta-a/escalada/empotradores"><span>Empotradores</span></a></li><li class="level2 nav-5-1-11"><a href="https://www.andesgear.cl/escalada-monta-a/escalada/mosquetones"><span>Mosquetones</span></a></li><li class="level2 nav-5-1-12"><a href="https://www.andesgear.cl/escalada-monta-a/escalada/ropa-de-escalada"><span>Ropa De Escalada</span></a></li><li class="level2 nav-5-1-13 last"><a href="https://www.andesgear.cl/escalada-monta-a/escalada/zapatillas-de-escalada"><span>Zapatillas De Escalada</span></a></li></ul></li><li class="level1 nav-5-2 parent"><a href="https://www.andesgear.cl/escalada-monta-a/seguridad-y-rescate"><span>Seguridad Y Rescate</span></a><ul class="level1 submenu"><li class="level2 nav-5-2-1 first"><a href="https://www.andesgear.cl/escalada-monta-a/seguridad-y-rescate/arneses"><span>Arneses</span></a></li><li class="level2 nav-5-2-2"><a href="https://www.andesgear.cl/escalada-monta-a/seguridad-y-rescate/ascendedores-y-descendedores"><span>Ascendedores Y Descendedores</span></a></li><li class="level2 nav-5-2-3"><a href="https://www.andesgear.cl/escalada-monta-a/seguridad-y-rescate/cascos"><span>Cascos</span></a></li><li class="level2 nav-5-2-4"><a href="https://www.andesgear.cl/escalada-monta-a/seguridad-y-rescate/estribos"><span>Estribos</span></a></li><li class="level2 nav-5-2-5"><a href="https://www.andesgear.cl/escalada-monta-a/seguridad-y-rescate/elementos-de-anclaje"><span>Elementos De Anclaje</span></a></li><li class="level2 nav-5-2-6"><a href="https://www.andesgear.cl/escalada-monta-a/seguridad-y-rescate/iluminacion"><span>Iluminación</span></a></li><li class="level2 nav-5-2-7"><a href="https://www.andesgear.cl/escalada-monta-a/seguridad-y-rescate/izado-y-descenso"><span>Calzado Y Descenso</span></a></li><li class="level2 nav-5-2-8"><a href="https://www.andesgear.cl/escalada-monta-a/seguridad-y-rescate/mosquetones"><span>Mosquetones</span></a></li><li class="level2 nav-5-2-9"><a href="https://www.andesgear.cl/escalada-monta-a/seguridad-y-rescate/poleas"><span>Poleas</span></a></li><li class="level2 nav-5-2-10"><a href="https://www.andesgear.cl/escalada-monta-a/seguridad-y-rescate/proteccion-cuerda"><span>Protección Cuerda</span></a></li><li class="level2 nav-5-2-11 last"><a href="https://www.andesgear.cl/escalada-monta-a/seguridad-y-rescate/traction-aids"><span>Traction Aids</span></a></li></ul></li><li class="level1 nav-5-3 parent"><a href="https://www.andesgear.cl/escalada-monta-a/monta-a"><span>Montaña</span></a><ul class="level1 submenu"><li class="level2 nav-5-3-1 first"><a href="https://www.andesgear.cl/escalada-monta-a/monta-a/botas-de-monta-a"><span>Botas De Montaña</span></a></li><li class="level2 nav-5-3-2"><a href="https://www.andesgear.cl/escalada-monta-a/monta-a/crampones"><span>Crampones</span></a></li><li class="level2 nav-5-3-3"><a href="https://www.andesgear.cl/escalada-monta-a/monta-a/piolets"><span>Piolets</span></a></li><li class="level2 nav-5-3-4"><a href="https://www.andesgear.cl/escalada-monta-a/monta-a/proteccion-hielo-y-nieve"><span>Protección Hielo Y Nieve</span></a></li><li class="level2 nav-5-3-5"><a href="https://www.andesgear.cl/escalada-monta-a/monta-a/cruce-y-rescate-en-grietas"><span>Cruce Y Rescate En Grietas</span></a></li><li class="level2 nav-5-3-6"><a href="https://www.andesgear.cl/escalada-monta-a/monta-a/raquetas-de-nieve"><span>Raquetas De Nieve</span></a></li><li class="level2 nav-5-3-7"><a href="https://www.andesgear.cl/escalada-monta-a/monta-a/cordines"><span>Cordines</span></a></li><li class="level2 nav-5-3-8 last"><a href="https://www.andesgear.cl/escalada-monta-a/monta-a/cuerdas-estaticas"><span>Cuerdas Estáticas</span></a></li></ul></li><li class="level1 nav-5-4 parent"><a href="https://www.andesgear.cl/escalada-monta-a/randonee"><span>Randonee</span></a><ul class="level1 submenu"><li class="level2 nav-5-4-1 first"><a href="https://www.andesgear.cl/escalada-monta-a/randonee/accesorios-escalada-monta-a"><span>Accesorios Escalada &amp; Montaña</span></a></li><li class="level2 nav-5-4-2"><a href="https://www.andesgear.cl/escalada-monta-a/randonee/botas-de-ski"><span>Botas De Ski</span></a></li><li class="level2 nav-5-4-3"><a href="https://www.andesgear.cl/escalada-monta-a/randonee/esquis"><span>Esquís</span></a></li><li class="level2 nav-5-4-4"><a href="https://www.andesgear.cl/escalada-monta-a/randonee/fijaciones"><span>Fijaciones</span></a></li><li class="level2 nav-5-4-5"><a href="https://www.andesgear.cl/escalada-monta-a/randonee/mochilas-de-ski"><span>Mochilas De Ski</span></a></li><li class="level2 nav-5-4-6 last"><a href="https://www.andesgear.cl/escalada-monta-a/randonee/pieles"><span>Pieles</span></a></li></ul></li><li class="level1 nav-5-5 last parent"><a href="https://www.andesgear.cl/escalada-monta-a/seguridad-de-avalanchas"><span>Seguridad De Avalanchas</span></a><ul class="level1 submenu"><li class="level2 nav-5-5-1 first"><a href="https://www.andesgear.cl/escalada-monta-a/seguridad-de-avalanchas/arva-balizas"><span>Arva Balizas</span></a></li><li class="level2 nav-5-5-2"><a href="https://www.andesgear.cl/escalada-monta-a/seguridad-de-avalanchas/mochilas-airbag"><span>Mochilas Airbag</span></a></li><li class="level2 nav-5-5-3"><a href="https://www.andesgear.cl/escalada-monta-a/seguridad-de-avalanchas/palas"><span>Palas</span></a></li><li class="level2 nav-5-5-4 last"><a href="https://www.andesgear.cl/escalada-monta-a/seguridad-de-avalanchas/sondas"><span>Sondas</span></a></li></ul></li></ul></li><li class="level0 nav-6 level-top parent"><a href="https://www.andesgear.cl/ciclismo-running" class="level-top"><span>Ciclismo &amp; Running</span></a><ul class="level0 submenu"><li class="level1 nav-6-1 first parent"><a href="https://www.andesgear.cl/ciclismo-running/accesorios-ciclismo"><span>Accesorios Ciclismo</span></a><ul class="level1 submenu"><li class="level2 nav-6-1-1 first"><a href="https://www.andesgear.cl/ciclismo-running/accesorios-ciclismo/bombines"><span>Bombines</span></a></li><li class="level2 nav-6-1-2"><a href="https://www.andesgear.cl/ciclismo-running/accesorios-ciclismo/botellas-y-caramagnolas"><span>Botellas Y Caramagnolas</span></a></li><li class="level2 nav-6-1-3"><a href="https://www.andesgear.cl/ciclismo-running/accesorios-ciclismo/candados"><span>Candados</span></a></li><li class="level2 nav-6-1-4"><a href="https://www.andesgear.cl/ciclismo-running/accesorios-ciclismo/cascos"><span>Cascos</span></a></li><li class="level2 nav-6-1-5"><a href="https://www.andesgear.cl/ciclismo-running/accesorios-ciclismo/ciclo-computadores"><span>Ciclo Computadores</span></a></li><li class="level2 nav-6-1-6"><a href="https://www.andesgear.cl/ciclismo-running/accesorios-ciclismo/guantes-de-bicicleta"><span>Guantes De Bicicleta</span></a></li><li class="level2 nav-6-1-7"><a href="https://www.andesgear.cl/ciclismo-running/accesorios-ciclismo/herramientas-para-bicicleta"><span>Herramientas Para Bicicleta</span></a></li><li class="level2 nav-6-1-8"><a href="https://www.andesgear.cl/ciclismo-running/accesorios-ciclismo/lentes-ciclismo-running"><span>Lentes Ciclismo &amp; Running</span></a></li><li class="level2 nav-6-1-9"><a href="https://www.andesgear.cl/ciclismo-running/accesorios-ciclismo/luces-para-bicicleta"><span>Luces Para Bicicleta</span></a></li><li class="level2 nav-6-1-10"><a href="https://www.andesgear.cl/ciclismo-running/accesorios-ciclismo/mochilas-de-hidratacion"><span>Mochilas De Hidratación</span></a></li><li class="level2 nav-6-1-11"><a href="https://www.andesgear.cl/ciclismo-running/accesorios-ciclismo/portabicicletas"><span>Portabicicletas</span></a></li><li class="level2 nav-6-1-12"><a href="https://www.andesgear.cl/ciclismo-running/accesorios-ciclismo/rodilleras-y-coderas"><span>Rodilleras Y Coderas</span></a></li><li class="level2 nav-6-1-13 last"><a href="https://www.andesgear.cl/ciclismo-running/accesorios-ciclismo/sillas-portabebes"><span>Sillas Portabebés</span></a></li></ul></li><li class="level1 nav-6-2 parent"><a href="https://www.andesgear.cl/ciclismo-running/bicicletas-y-componentes"><span>Bicicletas Y Componentes</span></a><ul class="level1 submenu"><li class="level2 nav-6-2-1 first"><a href="https://www.andesgear.cl/ciclismo-running/bicicletas-y-componentes/bicicletas-de-monta-a"><span>Bicicletas De Montaña</span></a></li><li class="level2 nav-6-2-2"><a href="https://www.andesgear.cl/ciclismo-running/bicicletas-y-componentes/bicicletas-urbanas"><span>Bicicletas Urbanas</span></a></li><li class="level2 nav-6-2-3"><a href="https://www.andesgear.cl/ciclismo-running/bicicletas-y-componentes/bicicletas-de-ni-o"><span>Bicicletas De Niño</span></a></li><li class="level2 nav-6-2-4"><a href="https://www.andesgear.cl/ciclismo-running/bicicletas-y-componentes/neumaticos-y-camaras"><span>Neumáticos Y Cámaras</span></a></li><li class="level2 nav-6-2-5"><a href="https://www.andesgear.cl/ciclismo-running/bicicletas-y-componentes/sistemas-y-liquidos-tubulares"><span>Sistemas Y Líquidos Tubulares</span></a></li><li class="level2 nav-6-2-6"><a href="https://www.andesgear.cl/ciclismo-running/bicicletas-y-componentes/pedales"><span>Pedales</span></a></li><li class="level2 nav-6-2-7 last"><a href="https://www.andesgear.cl/ciclismo-running/bicicletas-y-componentes/manubrios-tees-y-grips"><span>Manubrios Tees Y Grips</span></a></li></ul></li><li class="level1 nav-6-3 parent"><a href="https://www.andesgear.cl/ciclismo-running/vestuario-ciclismo"><span>Vestuario Ciclismo</span></a><ul class="level1 submenu"><li class="level2 nav-6-3-1 first"><a href="https://www.andesgear.cl/ciclismo-running/vestuario-ciclismo/calcetines"><span>Calcetines</span></a></li><li class="level2 nav-6-3-2"><a href="https://www.andesgear.cl/ciclismo-running/vestuario-ciclismo/chaquetas-y-cortavientos"><span>Chaquetas Y Cortavientos</span></a></li><li class="level2 nav-6-3-3"><a href="https://www.andesgear.cl/ciclismo-running/vestuario-ciclismo/manguillas-y-pierneras"><span>Manguillas Y Pierneras</span></a></li><li class="level2 nav-6-3-4"><a href="https://www.andesgear.cl/ciclismo-running/vestuario-ciclismo/tricotas-y-poleras"><span>Tricotas Y Poleras</span></a></li><li class="level2 nav-6-3-5"><a href="https://www.andesgear.cl/ciclismo-running/vestuario-ciclismo/pantalones-ciclismo"><span>Pantalones Ciclismo</span></a></li><li class="level2 nav-6-3-6 last"><a href="https://www.andesgear.cl/ciclismo-running/vestuario-ciclismo/shorts-ciclismo"><span>Shorts Ciclismo</span></a></li></ul></li><li class="level1 nav-6-4 parent"><a href="https://www.andesgear.cl/ciclismo-running/cicloturismo"><span>Cicloturismo</span></a><ul class="level1 submenu"><li class="level2 nav-6-4-1 first"><a href="https://www.andesgear.cl/ciclismo-running/cicloturismo/alforjas-para-bicicleta"><span>Alforjas Para Bicicleta</span></a></li><li class="level2 nav-6-4-2"><a href="https://www.andesgear.cl/ciclismo-running/cicloturismo/bolsos"><span>Bolsos</span></a></li><li class="level2 nav-6-4-3 last"><a href="https://www.andesgear.cl/ciclismo-running/cicloturismo/parrillas"><span>Parrillas</span></a></li></ul></li><li class="level1 nav-6-5 parent"><a href="https://www.andesgear.cl/ciclismo-running/vestuario-running-hombre"><span>Vestuario Running Hombre</span></a><ul class="level1 submenu"><li class="level2 nav-6-5-1 first"><a href="https://www.andesgear.cl/ciclismo-running/vestuario-running-hombre/chaquetas"><span>Chaquetas</span></a></li><li class="level2 nav-6-5-2"><a href="https://www.andesgear.cl/ciclismo-running/vestuario-running-hombre/cuellos"><span>Cuellos</span></a></li><li class="level2 nav-6-5-3"><a href="https://www.andesgear.cl/ciclismo-running/vestuario-running-hombre/gorros"><span>Gorros</span></a></li><li class="level2 nav-6-5-4"><a href="https://www.andesgear.cl/ciclismo-running/vestuario-running-hombre/guantes"><span>Guantes</span></a></li><li class="level2 nav-6-5-5"><a href="https://www.andesgear.cl/ciclismo-running/vestuario-running-hombre/poleras"><span>Poleras</span></a></li><li class="level2 nav-6-5-6 last"><a href="https://www.andesgear.cl/ciclismo-running/vestuario-running-hombre/short-y-calzas"><span>Short Y Calzas</span></a></li></ul></li><li class="level1 nav-6-6 parent"><a href="https://www.andesgear.cl/ciclismo-running/vestuario-running-mujer"><span>Vestuario Running Mujer</span></a><ul class="level1 submenu"><li class="level2 nav-6-6-1 first"><a href="https://www.andesgear.cl/ciclismo-running/vestuario-running-mujer/chaquetas"><span>Chaquetas</span></a></li><li class="level2 nav-6-6-2"><a href="https://www.andesgear.cl/ciclismo-running/vestuario-running-mujer/cuellos"><span>Cuellos</span></a></li><li class="level2 nav-6-6-3"><a href="https://www.andesgear.cl/ciclismo-running/vestuario-running-mujer/gorros"><span>Gorros</span></a></li><li class="level2 nav-6-6-4"><a href="https://www.andesgear.cl/ciclismo-running/vestuario-running-mujer/guantes"><span>Guantes</span></a></li><li class="level2 nav-6-6-5"><a href="https://www.andesgear.cl/ciclismo-running/vestuario-running-mujer/poleras"><span>Poleras</span></a></li><li class="level2 nav-6-6-6 last"><a href="https://www.andesgear.cl/ciclismo-running/vestuario-running-mujer/short-y-calzas"><span>Short Y Calzas</span></a></li></ul></li><li class="level1 nav-6-7 parent"><a href="https://www.andesgear.cl/ciclismo-running/calzado-running"><span>Calzado Running</span></a><ul class="level1 submenu"><li class="level2 nav-6-7-1 first"><a href="https://www.andesgear.cl/ciclismo-running/calzado-running/calcetines-hombre"><span>Calcetines Hombre</span></a></li><li class="level2 nav-6-7-2"><a href="https://www.andesgear.cl/ciclismo-running/calzado-running/calcetines-mujer"><span>Calcetines Mujer</span></a></li><li class="level2 nav-6-7-3"><a href="https://www.andesgear.cl/ciclismo-running/calzado-running/polainas"><span>Polainas</span></a></li><li class="level2 nav-6-7-4"><a href="https://www.andesgear.cl/ciclismo-running/calzado-running/zapatillas-hombre"><span>Zapatillas Hombre</span></a></li><li class="level2 nav-6-7-5 last"><a href="https://www.andesgear.cl/ciclismo-running/calzado-running/zapatillas-mujer"><span>Zapatillas Mujer</span></a></li></ul></li><li class="level1 nav-6-8 last parent"><a href="https://www.andesgear.cl/ciclismo-running/equipamiento"><span>Equipamiento</span></a><ul class="level1 submenu"><li class="level2 nav-6-8-1 first"><a href="https://www.andesgear.cl/ciclismo-running/equipamiento/alimentos-energeticos"><span>Alimentos Energéticos</span></a></li><li class="level2 nav-6-8-2"><a href="https://www.andesgear.cl/ciclismo-running/equipamiento/bastones"><span>Bastones</span></a></li><li class="level2 nav-6-8-3"><a href="https://www.andesgear.cl/ciclismo-running/equipamiento/lentes"><span>Lentes</span></a></li><li class="level2 nav-6-8-4"><a href="https://www.andesgear.cl/ciclismo-running/equipamiento/linternas"><span>Linternas</span></a></li><li class="level2 nav-6-8-5"><a href="https://www.andesgear.cl/ciclismo-running/equipamiento/relojes-y-gps"><span>Relojes Y Gps</span></a></li><li class="level2 nav-6-8-6 last"><a href="https://www.andesgear.cl/ciclismo-running/equipamiento/mochilas-y-sistemas-de-hidratacion"><span>Mochilas Y Sistemas De Hidratación</span></a></li></ul></li></ul></li><li class="level0 nav-7 level-top parent"><a href="https://www.andesgear.cl/sale" class="level-top"><span>Sale</span></a><ul class="level0 submenu"><li class="level1 nav-7-1 first parent"><a href="https://www.andesgear.cl/sale/hombre"><span>Hombre</span></a><ul class="level1 submenu"><li class="level2 nav-7-1-1 first"><a href="https://www.andesgear.cl/sale/hombre/calzado"><span>Calzado</span></a></li><li class="level2 nav-7-1-2"><a href="https://www.andesgear.cl/sale/hombre/chaquetas"><span>Chaquetas</span></a></li><li class="level2 nav-7-1-3"><a href="https://www.andesgear.cl/sale/hombre/vestuario"><span>Vestuario</span></a></li><li class="level2 nav-7-1-4 last"><a href="https://www.andesgear.cl/sale/hombre/accesorios"><span>Accesorios</span></a></li></ul></li><li class="level1 nav-7-2 parent"><a href="https://www.andesgear.cl/sale/mujer"><span>Mujer</span></a><ul class="level1 submenu"><li class="level2 nav-7-2-1 first"><a href="https://www.andesgear.cl/sale/mujer/calzado"><span>Calzado</span></a></li><li class="level2 nav-7-2-2"><a href="https://www.andesgear.cl/sale/mujer/chaquetas"><span>Chaquetas</span></a></li><li class="level2 nav-7-2-3"><a href="https://www.andesgear.cl/sale/mujer/vestuario"><span>Vestuario</span></a></li><li class="level2 nav-7-2-4"><a href="https://www.andesgear.cl/sale/mujer/accesorios"><span>Accesorios</span></a></li><li class="level2 nav-7-2-5 last"><a href="https://www.andesgear.cl/sale/mujer/equipamiento"><span>Equipamiento</span></a></li></ul></li><li class="level1 nav-7-3 parent"><a href="https://www.andesgear.cl/sale/ni-os"><span>Niños</span></a><ul class="level1 submenu"><li class="level2 nav-7-3-1 first"><a href="https://www.andesgear.cl/sale/ni-os/vestuario-y-calzado-ni-as"><span>Vestuario y Calzado Niñas</span></a></li><li class="level2 nav-7-3-2"><a href="https://www.andesgear.cl/sale/ni-os/vestuario-y-calzado-ni-os"><span>Vestuario y Calzado Niños</span></a></li><li class="level2 nav-7-3-3 last"><a href="https://www.andesgear.cl/sale/ni-os/accesorios"><span>Accesorios</span></a></li></ul></li><li class="level1 nav-7-4 parent"><a href="https://www.andesgear.cl/sale/campamento-trekking"><span>Campamento &amp; Trekking</span></a><ul class="level1 submenu"><li class="level2 nav-7-4-1 first"><a href="https://www.andesgear.cl/sale/campamento-trekking/campamento"><span>Campamento</span></a></li><li class="level2 nav-7-4-2"><a href="https://www.andesgear.cl/sale/campamento-trekking/mochilas-y-bolsos"><span>Mochilas y bolsos</span></a></li><li class="level2 nav-7-4-3 last"><a href="https://www.andesgear.cl/sale/campamento-trekking/accesorios-de-viaje"><span>Accesorios de viaje</span></a></li></ul></li><li class="level1 nav-7-5 parent"><a href="https://www.andesgear.cl/sale/escalada-monta-a"><span>Escalada &amp; montaña</span></a><ul class="level1 submenu"><li class="level2 nav-7-5-1 first"><a href="https://www.andesgear.cl/sale/escalada-monta-a/escalada"><span>Escalada</span></a></li><li class="level2 nav-7-5-2"><a href="https://www.andesgear.cl/sale/escalada-monta-a/seguridad-y-rescate"><span>Seguridad y rescate</span></a></li><li class="level2 nav-7-5-3"><a href="https://www.andesgear.cl/sale/escalada-monta-a/monta-a"><span>Montaña</span></a></li><li class="level2 nav-7-5-4 last"><a href="https://www.andesgear.cl/sale/escalada-monta-a/randonee"><span>Randonee</span></a></li></ul></li><li class="level1 nav-7-6 last parent"><a href="https://www.andesgear.cl/sale/ciclismo-running"><span>Ciclismo &amp; Running</span></a><ul class="level1 submenu"><li class="level2 nav-7-6-1 first"><a href="https://www.andesgear.cl/sale/ciclismo-running/vestuario-ciclismo"><span>Vestuario ciclismo</span></a></li><li class="level2 nav-7-6-2"><a href="https://www.andesgear.cl/sale/ciclismo-running/cicloturismo"><span>Cicloturismo</span></a></li><li class="level2 nav-7-6-3"><a href="https://www.andesgear.cl/sale/ciclismo-running/vestuario-running-hombre"><span>Vestuario Running Hombre</span></a></li><li class="level2 nav-7-6-4"><a href="https://www.andesgear.cl/sale/ciclismo-running/vestuario-running-mujer"><span>Vestuario Running Mujer</span></a></li><li class="level2 nav-7-6-5"><a href="https://www.andesgear.cl/sale/ciclismo-running/calzado-running"><span>Calzado Running</span></a></li><li class="level2 nav-7-6-6 last"><a href="https://www.andesgear.cl/sale/ciclismo-running/equipamiento"><span>Equipamiento</span></a></li></ul></li></ul></li><li class="level0 nav-8 last level-top parent"><a href="https://www.andesgear.cl/marcas" class="level-top"><span>MARCAS</span></a><ul class="level0 submenu"><li class="level1 nav-8-1 first"><a href="https://www.andesgear.cl/marcas/alpina"><span>Alpina</span></a></li><li class="level1 nav-8-2"><a href="https://www.andesgear.cl/marcas/deejo"><span>Deejo</span></a></li><li class="level1 nav-8-3"><a href="https://www.andesgear.cl/marcas/la-sportiva"><span>La sportiva</span></a></li><li class="level1 nav-8-4"><a href="https://www.andesgear.cl/marcas/nuun"><span>Nuun</span></a></li><li class="level1 nav-8-5"><a href="https://www.andesgear.cl/marcas/andeshandbook"><span>Andeshandbook</span></a></li><li class="level1 nav-8-6"><a href="https://www.andesgear.cl/marcas/desnivel"><span>Desnivel</span></a></li><li class="level1 nav-8-7"><a href="https://www.andesgear.cl/marcas/laken"><span>Laken</span></a></li><li class="level1 nav-8-8"><a href="https://www.andesgear.cl/marcas/ortlieb"><span>Ortlieb</span></a></li><li class="level1 nav-8-9"><a href="https://www.andesgear.cl/marcas/atakama"><span>Atakama</span></a></li><li class="level1 nav-8-10"><a href="https://www.andesgear.cl/marcas/deuter"><span>Deuter</span></a></li><li class="level1 nav-8-11"><a href="https://www.andesgear.cl/marcas/light-my-fire"><span>Light My Fire</span></a></li><li class="level1 nav-8-12"><a href="https://www.andesgear.cl/marcas/outdoor-research"><span>Outdoor Research</span></a></li><li class="level1 nav-8-13"><a href="https://www.andesgear.cl/marcas/atakama-outdoor"><span>Atakama Outdoor</span></a></li><li class="level1 nav-8-14"><a href="https://www.andesgear.cl/marcas/dynafit"><span>Dynafit</span></a></li><li class="level1 nav-8-15"><a href="https://www.andesgear.cl/marcas/lorpen"><span>Lorpen</span></a></li><li class="level1 nav-8-16"><a href="https://www.andesgear.cl/marcas/petzl"><span>Petzl</span></a></li><li class="level1 nav-8-17"><a href="https://www.andesgear.cl/marcas/baldas"><span>Baldas</span></a></li><li class="level1 nav-8-18"><a href="https://www.andesgear.cl/marcas/ferrino"><span>Ferrino</span></a></li><li class="level1 nav-8-19"><a href="https://www.andesgear.cl/marcas/mad-rock"><span>Mad Rock</span></a></li><li class="level1 nav-8-20"><a href="https://www.andesgear.cl/marcas/polar-bottle"><span>Polar Bottle</span></a></li><li class="level1 nav-8-21"><a href="https://www.andesgear.cl/marcas/biolite"><span>Biolite</span></a></li><li class="level1 nav-8-22"><a href="https://www.andesgear.cl/marcas/garmin"><span>Garmin</span></a></li><li class="level1 nav-8-23"><a href="https://www.andesgear.cl/marcas/mammut"><span>Mammut</span></a></li><li class="level1 nav-8-24"><a href="https://www.andesgear.cl/marcas/primus"><span>Primus</span></a></li><li class="level1 nav-8-25"><a href="https://www.andesgear.cl/marcas/black-diamond"><span>Black Diamond</span></a></li><li class="level1 nav-8-26"><a href="https://www.andesgear.cl/marcas/gerber"><span>Gerber</span></a></li><li class="level1 nav-8-27"><a href="https://www.andesgear.cl/marcas/marmot"><span>Marmot</span></a></li><li class="level1 nav-8-28"><a href="https://www.andesgear.cl/marcas/salice"><span>Salice</span></a></li><li class="level1 nav-8-29"><a href="https://www.andesgear.cl/marcas/boreal"><span>Boreal</span></a></li><li class="level1 nav-8-30"><a href="https://www.andesgear.cl/marcas/ghost"><span>Ghost</span></a></li><li class="level1 nav-8-31"><a href="https://www.andesgear.cl/marcas/masters"><span>Masters</span></a></li><li class="level1 nav-8-32"><a href="https://www.andesgear.cl/marcas/sea-to-summit"><span>Sea To Summit</span></a></li><li class="level1 nav-8-33"><a href="https://www.andesgear.cl/marcas/buff"><span>Buff</span></a></li><li class="level1 nav-8-34"><a href="https://www.andesgear.cl/marcas/gregory"><span>Gregory</span></a></li><li class="level1 nav-8-35"><a href="https://www.andesgear.cl/marcas/maxxis"><span>Maxxis</span></a></li><li class="level1 nav-8-36"><a href="https://www.andesgear.cl/marcas/smartwool"><span>Smartwool</span></a></li><li class="level1 nav-8-37"><a href="https://www.andesgear.cl/marcas/caloi"><span>Caloi</span></a></li><li class="level1 nav-8-38"><a href="https://www.andesgear.cl/marcas/gu"><span>Gu</span></a></li><li class="level1 nav-8-39"><a href="https://www.andesgear.cl/marcas/mcnett"><span>Mcnett</span></a></li><li class="level1 nav-8-40"><a href="https://www.andesgear.cl/marcas/smith"><span>Smith</span></a></li><li class="level1 nav-8-41"><a href="https://www.andesgear.cl/marcas/camp"><span>Camp</span></a></li><li class="level1 nav-8-42"><a href="https://www.andesgear.cl/marcas/jetboil"><span>Jetboil</span></a></li><li class="level1 nav-8-43"><a href="https://www.andesgear.cl/marcas/metolius"><span>Metolius</span></a></li><li class="level1 nav-8-44"><a href="https://www.andesgear.cl/marcas/source"><span>Source</span></a></li><li class="level1 nav-8-45"><a href="https://www.andesgear.cl/marcas/cascade-designs"><span>Cascade Designs</span></a></li><li class="level1 nav-8-46"><a href="https://www.andesgear.cl/marcas/julbo"><span>Julbo</span></a></li><li class="level1 nav-8-47"><a href="https://www.andesgear.cl/marcas/msr"><span>MSR</span></a></li><li class="level1 nav-8-48"><a href="https://www.andesgear.cl/marcas/the-north-face"><span>The North Face</span></a></li><li class="level1 nav-8-49"><a href="https://www.andesgear.cl/marcas/cassin"><span>Cassin</span></a></li><li class="level1 nav-8-50"><a href="https://www.andesgear.cl/marcas/kivul"><span>Kivul</span></a></li><li class="level1 nav-8-51"><a href="https://www.andesgear.cl/marcas/n-rit"><span>N-Rit</span></a></li><li class="level1 nav-8-52"><a href="https://www.andesgear.cl/marcas/topeak"><span>Topeak</span></a></li><li class="level1 nav-8-53"><a href="https://www.andesgear.cl/marcas/ccdd"><span>CCDD</span></a></li><li class="level1 nav-8-54"><a href="https://www.andesgear.cl/marcas/klean-kanteen"><span>Klean Kanteen</span></a></li><li class="level1 nav-8-55"><a href="https://www.andesgear.cl/marcas/nalgene"><span>Nalgene</span></a></li><li class="level1 nav-8-56"><a href="https://www.andesgear.cl/marcas/true"><span>True</span></a></li><li class="level1 nav-8-57"><a href="https://www.andesgear.cl/marcas/chumps"><span>Chumps</span></a></li><li class="level1 nav-8-58"><a href="https://www.andesgear.cl/marcas/knog"><span>Knog</span></a></li><li class="level1 nav-8-59"><a href="https://www.andesgear.cl/marcas/nikwax"><span>Nikwax</span></a></li><li class="level1 nav-8-60"><a href="https://www.andesgear.cl/marcas/victorinox"><span>Victorinox</span></a></li><li class="level1 nav-8-61 last"><a href="https://www.andesgear.cl/marcas/daff"><span>Daff</span></a></li></ul></li> </ul>
</nav>
<div class="xpec-option-menu">
<ul>
<li>
<a class="item-xpec-menu" href="/blog" alt="Blog" title="Blog">
<span>Blog</span>
</a>
</li>
<li>
<a class="item-xpec-menu" href="/nuestras-tiendas" alt="Tiendas" title="Tiendas">
<span>Tiendas</span>
</a>
</li>
</ul>
</div>
</div>
<div class="section-item-title nav-sections-item-title" data-role="collapsible">
<a class="nav-sections-item-switch" data-toggle="switch" href="#store.links">Cuenta</a>
</div>
<div class="section-item-content nav-sections-item-content" id="store.links" data-role="content"></div>
</div>
</div>
<main id="maincontent" class="page-main"><a id="contentarea" tabindex="-1"></a>
<div class="page messages"><div data-placeholder="messages"></div>
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
</div><div class="columns"><div class="column main"><input name="form_key" type="hidden" value="gBD6GGsLSdGFatKH" /><div id="authenticationPopup" data-bind="scope:'authenticationPopup'" style="display: none;">
<script>
        window.authenticationPopup = {"customerRegisterUrl":"https:\/\/www.andesgear.cl\/customer\/account\/create\/","customerForgotPasswordUrl":"https:\/\/www.andesgear.cl\/customer\/account\/forgotpassword\/","baseUrl":"https:\/\/www.andesgear.cl\/"};
    </script>
<!-- ko template: getTemplate() --><!-- /ko -->
<script type="text/x-magento-init">
        {
            "#authenticationPopup": {
                "Magento_Ui/js/core/app": {"components":{"authenticationPopup":{"component":"Magento_Customer\/js\/view\/authentication-popup","children":{"messages":{"component":"Magento_Ui\/js\/view\/messages","displayArea":"messages"},"captcha":{"component":"Magento_Captcha\/js\/view\/checkout\/loginCaptcha","displayArea":"additional-login-form-fields","formId":"user_login","configSource":"checkout"}}}}}            },
            "*": {
                "Magento_Ui/js/block-loader": "https://www.andesgear.cl/pub/static/version1521077094/frontend/Xpectrum/andesgear/es_CL/images/loader-1.gif"
            }
        }
    </script>
</div>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/section-config":{"sections":{"stores\/store\/switch":"*","directory\/currency\/switch":"*","*":["messages"],"customer\/account\/logout":"*","customer\/account\/loginpost":["gtm"],"customer\/account\/createpost":["gtm"],"customer\/ajax\/login":["checkout-data","cart"],"catalog\/product_compare\/add":["compare-products"],"catalog\/product_compare\/remove":["compare-products"],"catalog\/product_compare\/clear":["compare-products"],"sales\/guest\/reorder":["cart"],"sales\/order\/reorder":["cart"],"checkout\/cart\/add":["cart","gtm"],"checkout\/cart\/delete":["cart","gtm"],"checkout\/cart\/updatepost":["cart","yireo-gtm-order","yireo-gtm-quote"],"checkout\/cart\/updateitemoptions":["cart"],"checkout\/cart\/couponpost":["cart"],"checkout\/cart\/estimatepost":["cart"],"checkout\/cart\/estimateupdatepost":["cart"],"checkout\/onepage\/saveorder":["cart","checkout-data","last-ordered-items","yireo-gtm-order","yireo-gtm-quote"],"checkout\/sidebar\/removeitem":["cart","gtm"],"checkout\/sidebar\/updateitemqty":["cart"],"rest\/*\/v1\/carts\/*\/payment-information":["cart","checkout-data","last-ordered-items","gtm"],"rest\/*\/v1\/guest-carts\/*\/payment-information":["cart","checkout-data","gtm"],"rest\/*\/v1\/guest-carts\/*\/selected-payment-method":["cart","checkout-data"],"rest\/*\/v1\/carts\/*\/selected-payment-method":["cart","checkout-data"],"authorizenet\/directpost_payment\/place":["cart","checkout-data"],"wishlist\/index\/add":["wishlist"],"wishlist\/index\/remove":["wishlist"],"wishlist\/index\/updateitemoptions":["wishlist"],"wishlist\/index\/update":["wishlist"],"wishlist\/index\/cart":["wishlist","cart"],"wishlist\/index\/fromcart":["wishlist","cart"],"wishlist\/index\/allcart":["wishlist","cart"],"wishlist\/shared\/allcart":["wishlist","cart"],"wishlist\/shared\/cart":["cart"],"review\/product\/post":["review"],"wishlist\/index\/copyitem":["wishlist"],"wishlist\/index\/copyitems":["wishlist"],"wishlist\/index\/deletewishlist":["wishlist","multiplewishlist"],"wishlist\/index\/createwishlist":["multiplewishlist"],"wishlist\/index\/moveitem":["wishlist"],"wishlist\/index\/moveitems":["wishlist"],"wishlist\/search\/addtocart":["cart","wishlist"],"multishipping\/checkout\/overviewpost":["cart"],"paypal\/express\/placeorder":["cart","checkout-data"],"paypal\/payflowexpress\/placeorder":["cart","checkout-data"],"giftregistry\/index\/cart":["cart"],"giftregistry\/view\/addtocart":["cart"],"customer_order\/cart\/updatefaileditemoptions":["cart"],"checkout\/cart\/updatefaileditemoptions":["cart"],"customer_order\/cart\/advancedadd":["cart"],"checkout\/cart\/advancedadd":["cart"],"checkout\/cart\/removeallfailed":["cart"],"customer_order\/cart\/addfaileditems":["cart"],"checkout\/cart\/addfaileditems":["cart"],"customer_order\/sku\/uploadfile":["cart"],"braintree\/paypal\/placeorder":["cart","checkout-data"],"checkout\/cart\/configure":["gtm"],"rest\/*\/v1\/guest-carts\/*\/shipping-information":["gtm"],"rest\/*\/v1\/carts\/*\/shipping-information":["gtm"],"weltpixel_gtm\/index\/dimensions":["gtm"],"weltpixel_quickview\/index\/updatecart":["cart"],"checkout\/onepage\/success":["yireo-gtm-order","yireo-gtm-quote"]},"clientSideSections":["checkout-data"],"baseUrls":["https:\/\/www.andesgear.cl\/"]}}}</script>
<script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/customer-data":{"sectionLoadUrl":"https:\/\/www.andesgear.cl\/customer\/section\/load\/","cookieLifeTime":"3600","updateSessionUrl":"https:\/\/www.andesgear.cl\/customer\/account\/updateSession\/"}}}</script>
<script type="text/x-magento-init">
    {
        "body": {
            "pageCache": {"url":"https:\/\/www.andesgear.cl\/page_cache\/block\/render\/","handles":["default","cms_index_index","cms_page_view","cms_index_index_id_home"],"originalRequest":{"route":"cms","controller":"index","action":"index","uri":"\/"},"versionCookieName":"private_content_version"}        }
    }
</script>
<script type="text/x-magento-init">
{"*":{"Magento_Banner\/js\/model\/banner":{"sectionLoadUrl":"https:\/\/www.andesgear.cl\/banner\/ajax\/load\/"}}}</script>
<div class="topproduct"><div class="xpec-content-top-home-wrapper">
<div class="fluid-container">
<div class="xpec-content-top-home-carousel">
<div class="xpec-content-top-home-carousel-component ">
<div>
<div class="custom-slider">
<div class="owl-carousel-custom-1">
<div class="banner-item banner-4" style="margin:0px 4px">
<a href="https://www.andesgear.cl/marcas/mad-rock" target="_self">
<span class="banner-image">
<img data-src-desktop="https://static.andesgear.cl/pub/media/weltpixel/owlcarouselslider/images/b/a/banner_-_madrock_-_marzo.jpg" alt="Andesgear" title="Andesgear" data-src="https://static.andesgear.cl/pub/media/weltpixel/owlcarouselslider/images/b/a/banner_-_madrock_-_marzo.jpg" data-src-retina="https://static.andesgear.cl/pub/media/weltpixel/owlcarouselslider/images/b/a/banner_-_madrock_-_marzo.jpg" class="owl-lazy" />
</span>
</a>
<div class="content_slider">
<div class="buttons">
</div>
</div>
</div>
<div class="banner-item banner-14" style="margin:0px 4px">
<a href="https://www.andesgear.cl/catalogsearch/result/index/?q=marmot+&temporada=25366" target="_self">
<span class="banner-image">
<img data-src-desktop="https://static.andesgear.cl/pub/media/weltpixel/owlcarouselslider/images/b/a/banner_-_marmot_-_fall_is_coming.jpg" alt="" title="" data-src="https://static.andesgear.cl/pub/media/weltpixel/owlcarouselslider/images/b/a/banner_-_marmot_-_fall_is_coming.jpg" data-src-retina="https://static.andesgear.cl/pub/media/weltpixel/owlcarouselslider/images/b/a/banner_-_marmot_-_fall_is_coming.jpg" class="owl-lazy" />
</span>
</a>
<div class="content_slider">
<div class="buttons">
</div>
</div>
</div>
</div>
<div id="pre-div">
<div class="cssload-loader">
<div class="cssload-inner cssload-one"></div>
<div class="cssload-inner cssload-two"></div>
<div class="cssload-inner cssload-three"></div>
</div>
</div>
</div>
<script>
        require(['jquery', 'underscore', 'owl_carousel', 'owl_config' ],
            function ($, _) {
                $(document).ready(function() {
                    var slider_id = 1;
                    var slider_config = {"title":"Andesgear Home Main Carousel","show_title":"0","status":"1","nav":"0","dots":"1","center":"0","items":"1","loop":"1","margin":"0","merge":null,"URLhashListener":null,"stagePadding":"0","lazyLoad":"1","transition":"slide","autoplay":"1","autoplayTimeout":"5000","autoplayHoverPause":"0","autoHeight":"0","nav_brk1":"0","items_brk1":"1","nav_brk2":"0","items_brk2":"1","nav_brk3":"0","items_brk3":"1","nav_brk4":"0","items_brk4":"1"};

                    var items = ((slider_config.items >= 0 && slider_config.items != null) ? slider_config.items : 1);
                    if(slider_config.transition != 'slide') {
                        items = 1;
                    }

                    var stagePadding = slider_config.stagePadding != '' ? parseInt(slider_config.stagePadding) : 0;
                    var animate_Out = slider_config.transition != 'fadeOut' ? true : false;

                                            var mobileBreakPoint = 778;
                        function adjustOwlImages() {
                            var windowWidth = $(window).width();

                            $('.banner-image img').each(function () {
                                if (windowWidth < mobileBreakPoint) {
                                    if ($(this).attr('data-src-mobile')) {
                                        if ($(this).attr('data-src-retina')) {
                                            $(this).attr('data-src', $(this).attr('data-src-mobile'));
                                            $(this).attr('data-src-retina', $(this).attr('data-src-mobile'));
                                        }
                                    }
                                    if ($(this).attr('src')) {
                                        $(this).attr('src', $(this).attr('data-src-mobile'));
                                    }
                                } else {
                                    if ($(this).attr('data-src-desktop')) {
                                        if ($(this).attr('data-src-retina')) {
                                            $(this).attr('data-src', $(this).attr('data-src-desktop'));
                                            $(this).attr('data-src-retina', $(this).attr('data-src-desktop'));
                                        }
                                    }
                                    if ($(this).attr('src')) {
                                        $(this).attr('src', $(this).attr('data-src-desktop'));
                                    }
                                }
                            });
                        }

                    $('.owl-carousel-custom-'+slider_id).on('resized.owl.carousel', function (event) {
                        var $this = $(this);
                        $this.find('.owl-height').css('height', $this.find('.owl-item.active').height());
                    });

                    $('.owl-carousel-custom-'+slider_id).on('changed.owl.carousel', function (event) {
                        var $that = $(this);
                        setTimeout(function(){
                            $that.find('.owl-height').css('height', $that.find('.owl-item.active').height());
                        }, 100);
                    });

                    $(window).resize(function(){
                        adjustOwlImages();
                    });

                    adjustOwlImages();

                    
                    /** Lazyload bug when fewer items exist in the carousel then the ones displayed */
                    $('.owl-carousel-custom-'+slider_id).on('initialized.owl.carousel', function(event){
                        var scopeSize = event.page.size;
                        for (var i = 0; i < scopeSize; i++){
                            var imgsrc = $(event.target).find('.owl-item').eq(i).find('img').attr('data-src');
                            if ($(event.target).find('.owl-item').eq(i).find('img').attr('src')) {
                                $(event.target).find('.owl-item').eq(i).find('img').attr('src', imgsrc);
                                $(event.target).find('.owl-item').eq(i).find('img').attr('style', 'opacity: 1;');
                            }
                        }
                    });

                    $('.owl-carousel-custom-'+slider_id).on('loaded.owl.lazy', function (event) {
                        var $that = $(this);
                        setTimeout(function(){
                            $that.find('.owl-height').css('height', $that.find('.owl-item.active').height());
                        }, 100);
                    });

                    $('.owl-carousel-custom-'+slider_id).owlCarousel({
                        nav               :parseInt(slider_config.nav) == 1 ? true : false,
                        dots              :parseInt(slider_config.dots) == 1 ? true : false,
                        center            :(slider_config.center == 1 && animate_Out) ? true : false,
                        items             :items,
                        loop              :parseInt(slider_config.loop) == 1 ? true : false,
                        margin            :(slider_config.margin != '' && animate_Out) ? parseInt(slider_config.margin) : 0,
                        stagePadding      :parseInt(slider_config.center) == 1 ? 0 : stagePadding,
                        lazyLoad          :parseInt(slider_config.lazyLoad) == 1 ? true : false,
                        autoplay          :parseInt(slider_config.autoplay) == 1 ? true : false,
                        autoplayTimeout   :(parseInt(slider_config.autoplayTimeout) > 0 && slider_config.autoplayTimeout != null) ? parseInt(slider_config.autoplayTimeout) : 3000,
                        autoplayHoverPause:parseInt(slider_config.autoplayHoverPause) == 1 ? true : false,
                        autoHeight        :parseInt(slider_config.autoHeight) == 1 ? true : false,
                        animateOut        :slider_config.transition == 'slide' ? false : slider_config.transition,


                        responsive:{
                            0:{
                                nav     :parseInt(slider_config.nav_brk1) == 1 ? true : false,
                                items   :parseInt(slider_config.items_brk1  >= 0 ? slider_config.items_brk1 : 0),
                            },
                            480:{
                                nav     :parseInt(slider_config.nav_brk2) == 1 ? true : false,
                                items   :parseInt(slider_config.items_brk2  >= 0 ? slider_config.items_brk2 : 0),
                            },
                            767:{
                                nav     :parseInt(slider_config.nav_brk3) == 1 ? true : false,
                                items   :parseInt(slider_config.items_brk3  >= 0 ? slider_config.items_brk3 : 0),
                            },
                            1170:{
                                nav     :parseInt(slider_config.nav_brk4) == 1 ? true : false,
                                items   :parseInt(slider_config.items_brk4  >= 0 ? slider_config.items_brk4 : 0),
                            }
                        }
                    });

                });
            });
    </script>
</div> </div>
</div>
</div>
<div class="container">
<div class="xpec-content-top-home-brands">
<div class="xpec-content-top-home-brands-component">
<div>
<div class="custom-slider">
<div class="owl-carousel-custom-2">
<div class="banner-item banner-2" style="margin:0px 4px">
<a href="/marcas/the-north-face" target="_self">
<span class="banner-image">
<img data-src-desktop="https://static.andesgear.cl/pub/media/weltpixel/owlcarouselslider/images/1/_/1.png" alt="The North Face" title="The North Face" data-src="https://static.andesgear.cl/pub/media/weltpixel/owlcarouselslider/images/1/_/1.png" data-src-retina="https://static.andesgear.cl/pub/media/weltpixel/owlcarouselslider/images/1/_/1.png" class="owl-lazy" />
</span>
</a>
<div class="content_slider">
<div class="buttons">
</div>
</div>
</div>
<div class="banner-item banner-5" style="margin:0px 4px">
<a href="/marcas/marmot" target="_self">
<span class="banner-image">
<img data-src-desktop="https://static.andesgear.cl/pub/media/weltpixel/owlcarouselslider/images/2/_/2.png" alt="Marmot" title="Marmot" data-src="https://static.andesgear.cl/pub/media/weltpixel/owlcarouselslider/images/2/_/2.png" data-src-retina="https://static.andesgear.cl/pub/media/weltpixel/owlcarouselslider/images/2/_/2.png" class="owl-lazy" />
</span>
</a>
<div class="content_slider">
<div class="buttons">
</div>
</div>
</div>
<div class="banner-item banner-6" style="margin:0px 4px">
<a href="/marcas/outdoor-research" target="_self">
<span class="banner-image">
<img data-src-desktop="https://static.andesgear.cl/pub/media/weltpixel/owlcarouselslider/images/3/_/3.png" alt="Outdoor Research" title="Outdoor Research" data-src="https://static.andesgear.cl/pub/media/weltpixel/owlcarouselslider/images/3/_/3.png" data-src-retina="https://static.andesgear.cl/pub/media/weltpixel/owlcarouselslider/images/3/_/3.png" class="owl-lazy" />
</span>
</a>
<div class="content_slider">
 <div class="buttons">
</div>
</div>
</div>
<div class="banner-item banner-7" style="margin:0px 4px">
<a href="/marcas/mammut" target="_self">
<span class="banner-image">
<img data-src-desktop="https://static.andesgear.cl/pub/media/weltpixel/owlcarouselslider/images/4/_/4.png" alt="Mammut" title="Mammut" data-src="https://static.andesgear.cl/pub/media/weltpixel/owlcarouselslider/images/4/_/4.png" data-src-retina="https://static.andesgear.cl/pub/media/weltpixel/owlcarouselslider/images/4/_/4.png" class="owl-lazy" />
</span>
</a>
<div class="content_slider">
<div class="buttons">
</div>
</div>
</div>
<div class="banner-item banner-8" style="margin:0px 4px">
<a href="/marcas/black-diamond" target="_self">
<span class="banner-image">
<img data-src-desktop="https://static.andesgear.cl/pub/media/weltpixel/owlcarouselslider/images/5/_/5.png" alt="Black Diamond" title="Black Diamond" data-src="https://static.andesgear.cl/pub/media/weltpixel/owlcarouselslider/images/5/_/5.png" data-src-retina="https://static.andesgear.cl/pub/media/weltpixel/owlcarouselslider/images/5/_/5.png" class="owl-lazy" />
</span>
</a>
<div class="content_slider">
<div class="buttons">
</div>
</div>
</div>
<div class="banner-item banner-10" style="margin:0px 4px">
<a href="/marcas/la-sportiva" target="_self">
<span class="banner-image">
<img data-src-desktop="https://static.andesgear.cl/pub/media/weltpixel/owlcarouselslider/images/7/_/7.png" alt="La Sportiva" title="La Sportiva" data-src="https://static.andesgear.cl/pub/media/weltpixel/owlcarouselslider/images/7/_/7.png" data-src-retina="https://static.andesgear.cl/pub/media/weltpixel/owlcarouselslider/images/7/_/7.png" class="owl-lazy" />
</span>
</a>
<div class="content_slider">
<div class="buttons">
</div>
</div>
</div>
<div class="banner-item banner-11" style="margin:0px 4px">
<a href="/marcas/mad-rock" target="_self">
<span class="banner-image">
<img data-src-desktop="https://static.andesgear.cl/pub/media/weltpixel/owlcarouselslider/images/8/_/8.png" alt="Mad Rock" title="Mad Rock" data-src="https://static.andesgear.cl/pub/media/weltpixel/owlcarouselslider/images/8/_/8.png" data-src-retina="https://static.andesgear.cl/pub/media/weltpixel/owlcarouselslider/images/8/_/8.png" class="owl-lazy" />
</span>
</a>
<div class="content_slider">
<div class="buttons">
</div>
</div>
</div>
<div class="banner-item banner-12" style="margin:0px 4px">
<a href="/marcas-12882/ag-ferrino" target="_self">
<span class="banner-image">
<img data-src-desktop="https://static.andesgear.cl/pub/media/weltpixel/owlcarouselslider/images/9/_/9.png" alt="Ferrino" title="Ferrino" data-src="https://static.andesgear.cl/pub/media/weltpixel/owlcarouselslider/images/9/_/9.png" data-src-retina="https://static.andesgear.cl/pub/media/weltpixel/owlcarouselslider/images/9/_/9.png" class="owl-lazy" />
</span>
</a>
<div class="content_slider">
<div class="buttons">
</div>
</div>
</div>
</div>
<div id="pre-div">
<div class="cssload-loader">
<div class="cssload-inner cssload-one"></div>
<div class="cssload-inner cssload-two"></div>
<div class="cssload-inner cssload-three"></div>
</div>
</div>
</div>
<script>
        require(['jquery', 'underscore', 'owl_carousel', 'owl_config' ],
            function ($, _) {
                $(document).ready(function() {
                    var slider_id = 2;
                    var slider_config = {"title":"Andesgear Home Brands","show_title":"0","status":"1","nav":"1","dots":"0","center":"0","items":"5","loop":"1","margin":"0","merge":null,"URLhashListener":null,"stagePadding":"0","lazyLoad":"1","transition":"slide","autoplay":"1","autoplayTimeout":"5000","autoplayHoverPause":"0","autoHeight":"0","nav_brk1":"1","items_brk1":"1","nav_brk2":"1","items_brk2":"3","nav_brk3":"1","items_brk3":"4","nav_brk4":"1","items_brk4":"5"};

                    var items = ((slider_config.items >= 0 && slider_config.items != null) ? slider_config.items : 1);
                    if(slider_config.transition != 'slide') {
                        items = 1;
                    }

                    var stagePadding = slider_config.stagePadding != '' ? parseInt(slider_config.stagePadding) : 0;
                    var animate_Out = slider_config.transition != 'fadeOut' ? true : false;

                                            var mobileBreakPoint = 778;
                        function adjustOwlImages() {
                            var windowWidth = $(window).width();

                            $('.banner-image img').each(function () {
                                if (windowWidth < mobileBreakPoint) {
                                    if ($(this).attr('data-src-mobile')) {
                                        if ($(this).attr('data-src-retina')) {
                                            $(this).attr('data-src', $(this).attr('data-src-mobile'));
                                            $(this).attr('data-src-retina', $(this).attr('data-src-mobile'));
                                        }
                                    }
                                    if ($(this).attr('src')) {
                                        $(this).attr('src', $(this).attr('data-src-mobile'));
                                    }
                                } else {
                                    if ($(this).attr('data-src-desktop')) {
                                        if ($(this).attr('data-src-retina')) {
                                            $(this).attr('data-src', $(this).attr('data-src-desktop'));
                                            $(this).attr('data-src-retina', $(this).attr('data-src-desktop'));
                                        }
                                    }
                                    if ($(this).attr('src')) {
                                        $(this).attr('src', $(this).attr('data-src-desktop'));
                                    }
                                }
                            });
                        }

                    $('.owl-carousel-custom-'+slider_id).on('resized.owl.carousel', function (event) {
                        var $this = $(this);
                        $this.find('.owl-height').css('height', $this.find('.owl-item.active').height());
                    });

                    $('.owl-carousel-custom-'+slider_id).on('changed.owl.carousel', function (event) {
                        var $that = $(this);
                        setTimeout(function(){
                            $that.find('.owl-height').css('height', $that.find('.owl-item.active').height());
                        }, 100);
                    });

                    $(window).resize(function(){
                        adjustOwlImages();
                    });

                    adjustOwlImages();

                    
                    /** Lazyload bug when fewer items exist in the carousel then the ones displayed */
                    $('.owl-carousel-custom-'+slider_id).on('initialized.owl.carousel', function(event){
                        var scopeSize = event.page.size;
                        for (var i = 0; i < scopeSize; i++){
                            var imgsrc = $(event.target).find('.owl-item').eq(i).find('img').attr('data-src');
                            if ($(event.target).find('.owl-item').eq(i).find('img').attr('src')) {
                                $(event.target).find('.owl-item').eq(i).find('img').attr('src', imgsrc);
                                $(event.target).find('.owl-item').eq(i).find('img').attr('style', 'opacity: 1;');
                            }
                        }
                    });

                    $('.owl-carousel-custom-'+slider_id).on('loaded.owl.lazy', function (event) {
                        var $that = $(this);
                        setTimeout(function(){
                            $that.find('.owl-height').css('height', $that.find('.owl-item.active').height());
                        }, 100);
                    });

                    $('.owl-carousel-custom-'+slider_id).owlCarousel({
                        nav               :parseInt(slider_config.nav) == 1 ? true : false,
                        dots              :parseInt(slider_config.dots) == 1 ? true : false,
                        center            :(slider_config.center == 1 && animate_Out) ? true : false,
                        items             :items,
                        loop              :parseInt(slider_config.loop) == 1 ? true : false,
                        margin            :(slider_config.margin != '' && animate_Out) ? parseInt(slider_config.margin) : 0,
                        stagePadding      :parseInt(slider_config.center) == 1 ? 0 : stagePadding,
                        lazyLoad          :parseInt(slider_config.lazyLoad) == 1 ? true : false,
                        autoplay          :parseInt(slider_config.autoplay) == 1 ? true : false,
                        autoplayTimeout   :(parseInt(slider_config.autoplayTimeout) > 0 && slider_config.autoplayTimeout != null) ? parseInt(slider_config.autoplayTimeout) : 3000,
                        autoplayHoverPause:parseInt(slider_config.autoplayHoverPause) == 1 ? true : false,
                        autoHeight        :parseInt(slider_config.autoHeight) == 1 ? true : false,
                        animateOut        :slider_config.transition == 'slide' ? false : slider_config.transition,


                        responsive:{
                            0:{
                                nav     :parseInt(slider_config.nav_brk1) == 1 ? true : false,
                                items   :parseInt(slider_config.items_brk1  >= 0 ? slider_config.items_brk1 : 0),
                            },
                            480:{
                                nav     :parseInt(slider_config.nav_brk2) == 1 ? true : false,
                                items   :parseInt(slider_config.items_brk2  >= 0 ? slider_config.items_brk2 : 0),
                            },
                            767:{
                                nav     :parseInt(slider_config.nav_brk3) == 1 ? true : false,
                                items   :parseInt(slider_config.items_brk3  >= 0 ? slider_config.items_brk3 : 0),
                            },
                            1170:{
                                nav     :parseInt(slider_config.nav_brk4) == 1 ? true : false,
                                items   :parseInt(slider_config.items_brk4  >= 0 ? slider_config.items_brk4 : 0),
                            }
                        }
                    });

                });
            });
    </script>
</div> </div>
</div>
<div class="xpec-content-top-home-featured  xpec-carousel-wrapper clearfix">
<div class="xpec-carousel-title">
<h2>Destacados</h2>
</div>
<div>
<div class="custom-slider">
<div class="owl-carousel-products-category_products">
<div class="item product product-item">
<div data-container="product-grid" class="product-item-info">
<a tabindex="-1" class="product photo product-item-photo" href="https://www.andesgear.cl/cocinilla-mighty-mo-mtym-eu-c000?color=5700">
<span class="product-image-container">
<span class="product-image-wrapper">
<img width="240" height="300" alt="COCINILLA MIGHTY MO" class="product-image-photo owl-lazy" data-src="https://static.andesgear.cl/pub/media/catalog/product/cache/small_image/240x300/a4e40ebdc3e371adff845072e1c73f37/m/t/mtym-eu_c000_1.jpg" data-src-retina="https://static.andesgear.cl/pub/media/catalog/product/cache/small_image/240x300/a4e40ebdc3e371adff845072e1c73f37/m/t/mtym-eu_c000_1.jpg" />
</span>
</span>
</a>


<div class="product details product-item-details">
<div class="xpec-product-controls">
<div class="vista clearfix">
<div class="img-action img-vista"></div><div class="label">
<a style="display:block;" href="javascript: void(0);" data-quickview-url="weltpixel_quickview/catalog_product/view/id/59097" class="weltpixel-quickview"><label class="bot-evt-vista">vista previa</label></a>
</div>
</div>
</div>
<div class="xpec-product-details-text">
<div class="xpec-product-brand">
<a href="https://www.andesgear.cl/cocinilla-mighty-mo-mtym-eu-c000?color=5700" class="product-item-link">
jetboil </a>
</div>
<strong class="product name product-item-name">
<a href="https://www.andesgear.cl/cocinilla-mighty-mo-mtym-eu-c000?color=5700" class="product-item-link">
COCINILLA MIGHTY MO </a>
</strong>
<div class="price-box price-final_price" data-role="priceBox" data-product-id="59097">
<span class="price-container ">
<span id="product-price-59097" data-price-amount="39900" data-price-type="finalPrice" class="price-wrapper ">
<span class="price">$39.900</span> </span>
</span>
</div> <div class="product-item-inner">
<div class="product actions product-item-actions">
<div class="actions-secondary" data-role="add-to-links">
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="item product product-item">
<div data-container="product-grid" class="product-item-info">
<a tabindex="-1" class="product photo product-item-photo" href="https://www.andesgear.cl/pack-concorde-6-bp698406_c000?color=5700">
<span class="product-image-container">
<span class="product-image-wrapper">
<img width="240" height="300" alt="PACK CONCORDE 6" class="product-image-photo owl-lazy" data-src="https://static.andesgear.cl/pub/media/catalog/product/cache/small_image/240x300/a4e40ebdc3e371adff845072e1c73f37/b/p/bp698406_c000_1.jpg" data-src-retina="https://static.andesgear.cl/pub/media/catalog/product/cache/small_image/240x300/a4e40ebdc3e371adff845072e1c73f37/b/p/bp698406_c000_1.jpg" />
</span>
</span>
</a>


<div class="product details product-item-details">
<div class="xpec-product-controls">
<div class="vista clearfix">
<div class="img-action img-vista"></div><div class="label">
<a style="display:block;" href="javascript: void(0);" data-quickview-url="weltpixel_quickview/catalog_product/view/id/58723" class="weltpixel-quickview"><label class="bot-evt-vista">vista previa</label></a>
</div>
</div>
</div>
<div class="xpec-product-details-text">
<div class="xpec-product-brand">
<a href="https://www.andesgear.cl/pack-concorde-6-bp698406_c000?color=5700" class="product-item-link">
mad rock </a>
</div>
<strong class="product name product-item-name">
<a href="https://www.andesgear.cl/pack-concorde-6-bp698406_c000?color=5700" class="product-item-link">
PACK CONCORDE 6 </a>
</strong>
<div class="price-box price-final_price" data-role="priceBox" data-product-id="58723">
<span class="price-container ">
<span id="product-price-58723" data-price-amount="49900" data-price-type="finalPrice" class="price-wrapper ">
<span class="price">$49.900</span> </span>
</span>
</div> <div class="product-item-inner">
<div class="product actions product-item-actions">
<div class="actions-secondary" data-role="add-to-links">
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="item product product-item">
<div data-container="product-grid" class="product-item-info">
<a tabindex="-1" class="product photo product-item-photo" href="https://www.andesgear.cl/saco-de-dormir-trestles-15-bw23530_a2958?color=14136">
<span class="product-image-container">
<span class="product-image-wrapper">
<img width="240" height="300" alt="SACO DE DORMIR TRESTLES 15" class="product-image-photo owl-lazy" data-src="https://static.andesgear.cl/pub/media/catalog/product/cache/small_image/240x300/a4e40ebdc3e371adff845072e1c73f37/b/w/bw23530_a2958_1.jpg" data-src-retina="https://static.andesgear.cl/pub/media/catalog/product/cache/small_image/240x300/a4e40ebdc3e371adff845072e1c73f37/b/w/bw23530_a2958_1.jpg" />
</span>
</span>
</a>


<div class="product details product-item-details">
<div class="xpec-product-controls">
<div class="vista clearfix">
<div class="img-action img-vista"></div><div class="label">
<a style="display:block;" href="javascript: void(0);" data-quickview-url="weltpixel_quickview/catalog_product/view/id/25910" class="weltpixel-quickview"><label class="bot-evt-vista">vista previa</label></a>
</div>
</div>
</div>
<div class="xpec-product-details-text">
<div class="xpec-product-brand">
<a href="https://www.andesgear.cl/saco-de-dormir-trestles-15-bw23530_a2958?color=14136" class="product-item-link">
marmot </a>
</div>
<strong class="product name product-item-name">
<a href="https://www.andesgear.cl/saco-de-dormir-trestles-15-bw23530_a2958?color=14136" class="product-item-link">
SACO DE DORMIR TRESTLES 15 </a>
</strong>
<div class="price-box price-final_price" data-role="priceBox" data-product-id="25910">
<span class="price-container ">
<span id="product-price-25910" data-price-amount="89900" data-price-type="finalPrice" class="price-wrapper ">
<span class="price">$89.900</span> </span>
</span>
</div> <div class="product-item-inner">
<div class="product actions product-item-actions">
<div class="actions-secondary" data-role="add-to-links">
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="item product product-item">
<div data-container="product-grid" class="product-item-info">
<a tabindex="-1" class="product photo product-item-photo" href="https://www.andesgear.cl/chaqueta-hombre-precip-a4805-l-bw41200-a4805?color=14023">
<span class="product-image-container">
<span class="product-image-wrapper">
<img width="240" height="300" alt="CHAQUETA HOMBRE PRECIP" class="product-image-photo owl-lazy" data-src="https://static.andesgear.cl/pub/media/catalog/product/cache/small_image/240x300/a4e40ebdc3e371adff845072e1c73f37/b/w/bw41200_a4805_1.jpg" data-src-retina="https://static.andesgear.cl/pub/media/catalog/product/cache/small_image/240x300/a4e40ebdc3e371adff845072e1c73f37/b/w/bw41200_a4805_1.jpg" />
</span>
</span>
</a>


<div class="product details product-item-details">
<div class="xpec-product-controls">
<div class="vista clearfix">
<div class="img-action img-vista"></div><div class="label">
<a style="display:block;" href="javascript: void(0);" data-quickview-url="weltpixel_quickview/catalog_product/view/id/25879" class="weltpixel-quickview"><label class="bot-evt-vista">vista previa</label></a>
</div>
</div>
</div>
<div class="xpec-product-details-text">
<div class="xpec-product-brand">
<a href="https://www.andesgear.cl/chaqueta-hombre-precip-a4805-l-bw41200-a4805?color=14023" class="product-item-link">
marmot </a>
</div>
<strong class="product name product-item-name">
<a href="https://www.andesgear.cl/chaqueta-hombre-precip-a4805-l-bw41200-a4805?color=14023" class="product-item-link">
CHAQUETA HOMBRE PRECIP </a>
</strong>
<div class="price-box price-final_price" data-role="priceBox" data-product-id="25879">
<span class="special-price">
<span class="price-container ">
<span class="price-label">Precio especial</span>
<span id="product-price-25879" data-price-amount="55930" data-price-type="finalPrice" class="price-wrapper ">
<span class="price">$55.930</span> </span>
</span>
</span>
<span class="old-price">
<span class="price-container ">
<span class="price-label">Precio habitual</span>
<span id="old-price-25879" data-price-amount="79900" data-price-type="oldPrice" class="price-wrapper ">
<span class="price">$79.900</span> </span>
</span>
</span>
</div> <div class="product-item-inner">
<div class="product actions product-item-actions">
<div class="actions-secondary" data-role="add-to-links">
</div>
</div>
</div>
 </div>
</div>
</div>
</div>
<div class="item product product-item">
<div data-container="product-grid" class="product-item-info">
<a tabindex="-1" class="product photo product-item-photo" href="https://www.andesgear.cl/saco-de-dormir-mujer-trestles-15-bw23610_a3822?color=14594">
<span class="product-image-container">
<span class="product-image-wrapper">
<img width="240" height="300" alt="SACO DE DORMIR MUJER TRESTLES 15" class="product-image-photo owl-lazy" data-src="https://static.andesgear.cl/pub/media/catalog/product/cache/small_image/240x300/a4e40ebdc3e371adff845072e1c73f37/b/w/bw23610_a3822_1.jpg" data-src-retina="https://static.andesgear.cl/pub/media/catalog/product/cache/small_image/240x300/a4e40ebdc3e371adff845072e1c73f37/b/w/bw23610_a3822_1.jpg" />
</span>
</span>
</a>


<div class="product details product-item-details">
<div class="xpec-product-controls">
<div class="vista clearfix">
<div class="img-action img-vista"></div><div class="label">
<a style="display:block;" href="javascript: void(0);" data-quickview-url="weltpixel_quickview/catalog_product/view/id/25867" class="weltpixel-quickview"><label class="bot-evt-vista">vista previa</label></a>
</div>
</div>
</div>
<div class="xpec-product-details-text">
<div class="xpec-product-brand">
<a href="https://www.andesgear.cl/saco-de-dormir-mujer-trestles-15-bw23610_a3822?color=14594" class="product-item-link">
marmot </a>
</div>
<strong class="product name product-item-name">
<a href="https://www.andesgear.cl/saco-de-dormir-mujer-trestles-15-bw23610_a3822?color=14594" class="product-item-link">
SACO DE DORMIR MUJER TRESTLES 15 </a>
</strong>
<div class="price-box price-final_price" data-role="priceBox" data-product-id="25867">
<span class="price-container ">
<span id="product-price-25867" data-price-amount="84900" data-price-type="finalPrice" class="price-wrapper ">
<span class="price">$84.900</span> </span>
</span>
</div> <div class="product-item-inner">
<div class="product actions product-item-actions">
<div class="actions-secondary" data-role="add-to-links">
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="item product product-item">
<div data-container="product-grid" class="product-item-info">
<a tabindex="-1" class="product photo product-item-photo" href="https://www.andesgear.cl/a_mochila-transalp-80-75690_emm?color=8712">
<span class="product-image-container">
<span class="product-image-wrapper">
<img width="240" height="300" alt="MOCHILA TRANSALP 80" class="product-image-photo owl-lazy" data-src="https://static.andesgear.cl/pub/media/catalog/product/cache/small_image/240x300/a4e40ebdc3e371adff845072e1c73f37/7/5/75690_emm_1.jpg" data-src-retina="https://static.andesgear.cl/pub/media/catalog/product/cache/small_image/240x300/a4e40ebdc3e371adff845072e1c73f37/7/5/75690_emm_1.jpg" />
</span>
</span>
</a>


<div class="product details product-item-details">
<div class="xpec-product-controls">
<div class="vista clearfix">
<div class="img-action img-vista"></div><div class="label">
<a style="display:block;" href="javascript: void(0);" data-quickview-url="weltpixel_quickview/catalog_product/view/id/53920" class="weltpixel-quickview"><label class="bot-evt-vista">vista previa</label></a>
</div>
</div>
</div>
<div class="xpec-product-details-text">
<div class="xpec-product-brand">
<a href="https://www.andesgear.cl/a_mochila-transalp-80-75690_emm?color=8712" class="product-item-link">
ferrino </a>
</div>
<strong class="product name product-item-name">
<a href="https://www.andesgear.cl/a_mochila-transalp-80-75690_emm?color=8712" class="product-item-link">
MOCHILA TRANSALP 80 </a>
</strong>
<div class="price-box price-final_price" data-role="priceBox" data-product-id="53920">
<span class="price-container ">
<span id="product-price-53920" data-price-amount="99900" data-price-type="finalPrice" class="price-wrapper ">
<span class="price">$99.900</span> </span>
</span>
</div> <div class="product-item-inner">
<div class="product actions product-item-actions">
<div class="actions-secondary" data-role="add-to-links">
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="item product product-item">
<div data-container="product-grid" class="product-item-info">
<a tabindex="-1" class="product photo product-item-photo" href="https://www.andesgear.cl/bototo-hombre-mercury-mid-ii-gtx®-3020-04310_m0846?color=5637">
<span class="product-image-container">
<span class="product-image-wrapper">
<img width="240" height="300" alt="BOTOTO HOMBRE MERCURY MID II GTX®" class="product-image-photo owl-lazy" data-src="https://static.andesgear.cl/pub/media/catalog/product/cache/small_image/240x300/a4e40ebdc3e371adff845072e1c73f37/3/0/3020-04310_m0846_1.jpg" data-src-retina="https://static.andesgear.cl/pub/media/catalog/product/cache/small_image/240x300/a4e40ebdc3e371adff845072e1c73f37/3/0/3020-04310_m0846_1.jpg" />
</span>
</span>
</a>


<div class="product details product-item-details">
<div class="xpec-product-controls">
<div class="vista clearfix">
<div class="img-action img-vista"></div><div class="label">
<a style="display:block;" href="javascript: void(0);" data-quickview-url="weltpixel_quickview/catalog_product/view/id/25584" class="weltpixel-quickview"><label class="bot-evt-vista">vista previa</label></a>
</div>
</div>
</div>
<div class="xpec-product-details-text">
<div class="xpec-product-brand">
<a href="https://www.andesgear.cl/bototo-hombre-mercury-mid-ii-gtx®-3020-04310_m0846?color=5637" class="product-item-link">
mammut </a>
</div>
<strong class="product name product-item-name">
<a href="https://www.andesgear.cl/bototo-hombre-mercury-mid-ii-gtx®-3020-04310_m0846?color=5637" class="product-item-link">
BOTOTO HOMBRE MERCURY MID II GTX® </a>
</strong>
<div class="price-box price-final_price" data-role="priceBox" data-product-id="25584">
<span class="special-price">
<span class="price-container ">
<span class="price-label">Precio especial</span>
<span id="product-price-25584" data-price-amount="103992" data-price-type="finalPrice" class="price-wrapper ">
<span class="price">$103.992</span> </span>
</span>
</span>
<span class="old-price">
<span class="price-container ">
<span class="price-label">Precio habitual</span>
<span id="old-price-25584" data-price-amount="129990" data-price-type="oldPrice" class="price-wrapper ">
<span class="price">$129.990</span> </span>
</span>
</span>
</div> <div class="product-item-inner">
<div class="product actions product-item-actions">
<div class="actions-secondary" data-role="add-to-links">
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="item product product-item">
<div data-container="product-grid" class="product-item-info">
<a tabindex="-1" class="product photo product-item-photo" href="https://www.andesgear.cl/sweater-mujer-crescent-full-zip-hoodie-nf0a2tel-qax?color=18351">
<span class="product-image-container">
<span class="product-image-wrapper">
<img width="240" height="300" alt="SWEATER MUJER CRESCENT FULL ZIP HOODIE" class="product-image-photo owl-lazy" data-src="https://static.andesgear.cl/pub/media/catalog/product/cache/small_image/240x300/a4e40ebdc3e371adff845072e1c73f37/n/f/nf0a2tel_qax_1.jpg" data-src-retina="https://static.andesgear.cl/pub/media/catalog/product/cache/small_image/240x300/a4e40ebdc3e371adff845072e1c73f37/n/f/nf0a2tel_qax_1.jpg" />
</span>
</span>
</a>


<div class="product details product-item-details">
<div class="xpec-product-controls">
<div class="vista clearfix">
<div class="img-action img-vista"></div><div class="label">
<a style="display:block;" href="javascript: void(0);" data-quickview-url="weltpixel_quickview/catalog_product/view/id/34677" class="weltpixel-quickview"><label class="bot-evt-vista">vista previa</label></a>
</div>
</div>
</div>
<div class="xpec-product-details-text">
<div class="xpec-product-brand">
<a href="https://www.andesgear.cl/sweater-mujer-crescent-full-zip-hoodie-nf0a2tel-qax?color=18351" class="product-item-link">
tnf </a>
</div>
<strong class="product name product-item-name">
<a href="https://www.andesgear.cl/sweater-mujer-crescent-full-zip-hoodie-nf0a2tel-qax?color=18351" class="product-item-link">
SWEATER MUJER CRESCENT FULL ZIP HOODIE </a>
</strong>
<div class="price-box price-final_price" data-role="priceBox" data-product-id="34677">
<span class="special-price">
<span class="price-container ">
<span class="price-label">Precio especial</span>
<span id="product-price-34677" data-price-amount="50994" data-price-type="finalPrice" class="price-wrapper ">
<span class="price">$50.994</span> </span>
</span>
</span>
<span class="old-price">
<span class="price-container ">
<span class="price-label">Precio habitual</span>
<span id="old-price-34677" data-price-amount="79990" data-price-type="oldPrice" class="price-wrapper ">
<span class="price">$79.990</span> </span>
</span>
</span>
</div> <div class="product-item-inner">
<div class="product actions product-item-actions">
<div class="actions-secondary" data-role="add-to-links">
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div id="pre-div">
<div class="cssload-loader">
<div class="cssload-inner cssload-one"></div>
<div class="cssload-inner cssload-two"></div>
<div class="cssload-inner cssload-three"></div>
</div>
</div>
</div>
<script>
    require(['jquery', 'owl_carousel', 'owl_config', 'owl_config' ],
        function ($) {
            $(document).ready(function(){
                var products_type = 'category_products',
                    slider_config = {"status":"1","title":null,"show_price":"1","show_addto":"0","show_wishlist":"0","show_compare":"0","nav":"1","dots":"0","center":"1","items":"1","loop":"1","margin":"20","merge":null,"URLhashListener":null,"stagePadding":"0","lazyLoad":"1","autoplay":"1","autoplayTimeout":"5000","autoplayHoverPause":"1","nav_brk1":"1","dots_brk1":"0","items_brk1":"1","center_brk1":"0","stagePadding_brk1":"0","nav_brk2":"1","dots_brk2":"0","items_brk2":"2","center_brk2":"0","stagePadding_brk2":"0","nav_brk3":"1","dots_brk3":"0","items_brk3":"3","center_brk3":"0","stagePadding_brk3":"0","nav_brk4":"1","dots_brk4":"0","items_brk4":"5","center_brk4":"0","stagePadding_brk4":"0"},

                    carouselElement = $('.owl-carousel-products-' + products_type),

                    items = ((slider_config.items >= 0 && slider_config.items != null) ? slider_config.items : 2),

                    stagePadding = slider_config.stagePadding != '' ? parseInt(slider_config.stagePadding) : 0,

                    sPBrk_1 = slider_config.stagePadding_brk1 != '' ? parseInt(slider_config.stagePadding_brk1) : 0,
                    sPBrk_2 = slider_config.stagePadding_brk2 != '' ? parseInt(slider_config.stagePadding_brk2) : 0,
                    sPBrk_3 = slider_config.stagePadding_brk3 != '' ? parseInt(slider_config.stagePadding_brk3) : 0,
                    sPBrk_4 = slider_config.stagePadding_brk4 != '' ? parseInt(slider_config.stagePadding_brk4) : 0;

                options = {
                    nav                 :parseInt(slider_config.nav) == 1 ? true : false,
                    dots                :parseInt(slider_config.dots) == 1 ? true : false,
                    center              :parseInt(slider_config.center) == 1 ? true : false,
                    items               :items,
                    loop                :parseInt(slider_config.loop) == 1 ? true : false,
                    margin              :parseInt(slider_config.margin) != '' ? parseInt(slider_config.margin) : 0,
                    stagePadding        :parseInt(slider_config.center) == 1 ? 0 : stagePadding,
                    lazyLoad            :parseInt(slider_config.lazyLoad) == 1 ? true : false,
                    autoplay            :parseInt(slider_config.autoplay) == 1 ? true : false,
                    autoplayTimeout     :(slider_config.autoplayTimeout > 0 && slider_config.autoplayTimeout != null) ? parseInt(slider_config.autoplayTimeout) : 3000,
                    autoplayHoverPause  :parseInt(slider_config.autoplayHoverPause) == 1 ? true : false,
                    autoHeight          :false,

                    responsive:{
                        0:{
                            nav             :parseInt(slider_config.nav_brk1) == 1 ? true : false,
                            dots            :parseInt(slider_config.dots_brk1) == 1 ? true : false,
                            items           :(slider_config.items_brk1  >= 0 && slider_config.items_brk1 != null) ? parseInt(slider_config.items_brk1) : items,
                            center          :parseInt(slider_config.center_brk1) == 1 ? true : false,
                            stagePadding    :parseInt(slider_config.center) == 1 ? 0 : sPBrk_1
                        },
                        480:{
                            nav             :parseInt(slider_config.nav_brk2) == 1 ? true : false,
                            dots            :parseInt(slider_config.dots_brk2) == 1 ? true : false,
                            items           :(slider_config.items_brk2  >= 0 && slider_config.items_brk2 != null) ? parseInt(slider_config.items_brk2) : items,
                            center          :parseInt(slider_config.center_brk2) == 1 ? true : false,
                            stagePadding    :parseInt(slider_config.center) == 1 ? 0 : sPBrk_2
                        },
                        767:{
                            nav             :parseInt(slider_config.nav_brk3) == 1 ? true : false,
                            dots            :parseInt(slider_config.dots_brk3) == 1 ? true : false,
                            items           :(slider_config.items_brk3  >= 0 && slider_config.items_brk3 != null) ? parseInt(slider_config.items_brk3) : items,
                            center          :parseInt(slider_config.center_brk3) == 1 ? true : false,
                            stagePadding    :parseInt(slider_config.center) == 1 ? 0 : sPBrk_3
                        },
                        1170:{
                            nav             :parseInt(slider_config.nav_brk4) == 1 ? true : false,
                            dots            :parseInt(slider_config.dots_brk4) == 1 ? true : false,
                            items           :(slider_config.items_brk4  >= 0 && slider_config.items_brk4 != null) ? parseInt(slider_config.items_brk4) : items,
                            center          :parseInt(slider_config.center_brk4) == 1 ? true : false,
                            stagePadding    :parseInt(slider_config.center) == 1 ? 0 : sPBrk_4,
							
                        }
                    }
                };

                options2 = {
                    nav                 :parseInt(slider_config.nav) == 1 ? true : false,
                    dots                :parseInt(slider_config.dots) == 1 ? true : false,
                    center              :parseInt(slider_config.center) == 1 ? true : false,
                    items               :items,
                    loop                :parseInt(slider_config.loop) == 1 ? true : false,
                    margin              :parseInt(slider_config.margin) != '' ? parseInt(slider_config.margin) : 0,
                    stagePadding        :parseInt(slider_config.center) == 1 ? 0 : stagePadding,
                    lazyLoad            :parseInt(slider_config.lazyLoad) == 1 ? true : false,
                    autoplay            :parseInt(slider_config.autoplay) == 1 ? true : false,
                    autoplayTimeout     :(slider_config.autoplayTimeout > 0 && slider_config.autoplayTimeout != null) ? parseInt(slider_config.autoplayTimeout) : 3000,
                    autoplayHoverPause  :parseInt(slider_config.autoplayHoverPause) == 1 ? true : false,
                    autoHeight          :false,

                    responsive:{
                        0:{
                            nav             :parseInt(slider_config.nav_brk1) == 1 ? true : false,
                            dots            :parseInt(slider_config.dots_brk1) == 1 ? true : false,
                            items           :(slider_config.items_brk1  >= 0 && slider_config.items_brk1 != null) ? parseInt(slider_config.items_brk1) : items,
                            center          :parseInt(slider_config.center_brk1) == 1 ? true : false,
                            stagePadding    :parseInt(slider_config.center) == 1 ? 0 : sPBrk_1
                        },
                        480:{
                            nav             :parseInt(slider_config.nav_brk2) == 1 ? true : false,
                            dots            :parseInt(slider_config.dots_brk2) == 1 ? true : false,
                            items           :(slider_config.items_brk2  >= 0 && slider_config.items_brk2 != null) ? parseInt(slider_config.items_brk2) - 1 : items,
                            center          :parseInt(slider_config.center_brk2) == 1 ? true : false,
                            stagePadding    :parseInt(slider_config.center) == 1 ? 0 : sPBrk_2
                        },
                        767:{
                            nav             :parseInt(slider_config.nav_brk3) == 1 ? true : false,
                            dots            :parseInt(slider_config.dots_brk3) == 1 ? true : false,
                            items           :(slider_config.items_brk3  >= 0 && slider_config.items_brk3 != null) ? parseInt(slider_config.items_brk3) - 1 : items,
                            center          :parseInt(slider_config.center_brk3) == 1 ? true : false,
                            stagePadding    :parseInt(slider_config.center) == 1 ? 0 : sPBrk_3
                        },
                        1170:{
                            nav             :parseInt(slider_config.nav_brk4) == 1 ? true : false,
                            dots            :parseInt(slider_config.dots_brk4) == 1 ? true : false,
                            items           :(slider_config.items_brk4  >= 0 && slider_config.items_brk4 != null) ? parseInt(slider_config.items_brk4) - 1: items,
                            center          :parseInt(slider_config.center_brk4) == 1 ? true : false,
                            stagePadding    :parseInt(slider_config.center) == 1 ? 0 : sPBrk_4,
							
                        }
                    }
                };
				
				// workaround for owl carousel
				// fix nav buttons display on load even when set as false
				carouselElement.on('initialized.owl.carousel', function(event) {
					setTimeout(function(){
						carouselElement.trigger('next.owl.carousel');
					}, 370);
				});

                /** Lazyload bug when fewer items exist in the carousel then the ones displayed */
                carouselElement.on('initialized.owl.carousel', function(event){
                    var scopeSize = event.page.size;
                    for (var i = 0; i < scopeSize; i++){
                        var imgsrc = $(event.target).find('.owl-item').eq(i).find('img').attr('data-src');
                        $(event.target).find('.owl-item').eq(i).find('img').attr('src', imgsrc);
                        $(event.target).find('.owl-item').eq(i).find('img').attr('style', 'opacity: 1;');
                    }
               });

                carouselElement.each( function(i, elm){
                    var _el = $(elm);
                    if( $(elm).closest('.xpec-content-top-home-category').length ){
                        _el.owlCarousel(options2);
                    }else{
                        _el.owlCarousel(options);
                    }
                });

                if( $('.xpec-carousel-wrapper .owl-carousel-products-category_products-single-item').length ){
                    var _sitem = $('.xpec-carousel-wrapper .owl-carousel-products-category_products-single-item').find('.product-image-photo');
                    _sitem.attr( 'src', _sitem.attr('data-src') ); 
                }				

            });
        });
</script>
</div> </div>
<div class="clearfix xpec-content-top-home-banners">
<div class="xpec-content-top-home-banners-left">
<p><a href="https://www.andesgear.cl/especiales/dientes-del-navarino/"><img title="navarino" src="https://static.andesgear.cl/pub/media/wysiwyg/ANDESGEAR/dientes_del_navarino.jpg" alt="navarino" width="575" height="498" /></a></p>
</div>
<div class="xpec-content-top-home-banners-right">
<div class="clearfix xpec-content-top-home-banners-right-container">
<div class="xpec-content-top-home-banners-right-top"><a href="https://www.andesgear.cl/especiales/mammut-new-arrivals">-<img title="Andesgear" src="https://static.andesgear.cl/pub/media/wysiwyg/ANDESGEAR/mammut.png" alt="Andesgear" width="575" height="240" /> </a>
<div class="banner-right-top-description"></div>
</div>
<div class="xpec-content-top-home-banners-right-bottom"><a href="https://www.andesgear.cl/especiales/mochilas-para-todo"><img title="Andesgear" src="https://static.andesgear.cl/pub/media/wysiwyg/ANDESGEAR/ag2.png" alt="Mochilas" width="575" height="240" /> </a></div>
</div>
</div> </div>
<div class="xpec-content-top-home-category xpec-content-top-home-category-1">
<div class="xpec-content-top-home-category-wrapper clearfix">
<div class="xpec-content-top-home-category-wrapper-left">
<div class="xpec-content-top-home-category-wrapper-left-meta"><img title="Hombre" src="https://static.andesgear.cl/pub/media/wysiwyg/ANDESGEAR/hombre_1-0.jpg" alt="Hombre" width="225" height="360" />
<div class="xpec-content-top-home-category-wrapper-left-meta-text">
<p class="text-1">Destacados</p>
<p class="text-2">Hombre</p>
<a class="text-3" href="/hombre-11934.html">Ver todo</a></div>
</div> </div>
<div class="xpec-carousel-wrapper xpec-content-top-home-category-wrapper-right">
<div>
<div class="custom-slider">
<div class="owl-carousel-products-category_products">
<div class="item product product-item">
<div data-container="product-grid" class="product-item-info">
<a tabindex="-1" class="product photo product-item-photo" href="https://www.andesgear.cl/saco-de-dormir-trestles-15-bw23530_a2958?color=14136">
<span class="product-image-container">
<span class="product-image-wrapper">
<img width="240" height="300" alt="SACO DE DORMIR TRESTLES 15" class="product-image-photo owl-lazy" data-src="https://static.andesgear.cl/pub/media/catalog/product/cache/small_image/240x300/a4e40ebdc3e371adff845072e1c73f37/b/w/bw23530_a2958_1.jpg" data-src-retina="https://static.andesgear.cl/pub/media/catalog/product/cache/small_image/240x300/a4e40ebdc3e371adff845072e1c73f37/b/w/bw23530_a2958_1.jpg" />
</span>
</span>
</a>


<div class="product details product-item-details">
<div class="xpec-product-controls">
<div class="vista clearfix">
<div class="img-action img-vista"></div><div class="label">
<a style="display:block;" href="javascript: void(0);" data-quickview-url="weltpixel_quickview/catalog_product/view/id/25910" class="weltpixel-quickview"><label class="bot-evt-vista">vista previa</label></a>
</div>
</div>
</div>
<div class="xpec-product-details-text">
<div class="xpec-product-brand">
<a href="https://www.andesgear.cl/saco-de-dormir-trestles-15-bw23530_a2958?color=14136" class="product-item-link">
marmot </a>
</div>
<strong class="product name product-item-name">
<a href="https://www.andesgear.cl/saco-de-dormir-trestles-15-bw23530_a2958?color=14136" class="product-item-link">
SACO DE DORMIR TRESTLES 15 </a>
</strong>
<div class="price-box price-final_price" data-role="priceBox" data-product-id="25910">
<span class="price-container ">
<span id="product-price-25910" data-price-amount="89900" data-price-type="finalPrice" class="price-wrapper ">
<span class="price">$89.900</span> </span>
</span>
</div> <div class="product-item-inner">
<div class="product actions product-item-actions">
<div class="actions-secondary" data-role="add-to-links">
 </div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="item product product-item">
<div data-container="product-grid" class="product-item-info">
<a tabindex="-1" class="product photo product-item-photo" href="https://www.andesgear.cl/chaqueta-hombre-whitefish-pluma-by243070_b0014?color=14724">
<span class="product-image-container">
<span class="product-image-wrapper">
<img width="240" height="300" alt="CHAQUETA HOMBRE WHITEFISH PLUMA" class="product-image-photo owl-lazy" data-src="https://static.andesgear.cl/pub/media/catalog/product/cache/small_image/240x300/a4e40ebdc3e371adff845072e1c73f37/b/y/by243070_b0014_1.jpg" data-src-retina="https://static.andesgear.cl/pub/media/catalog/product/cache/small_image/240x300/a4e40ebdc3e371adff845072e1c73f37/b/y/by243070_b0014_1.jpg" />
</span>
</span>
</a>


<div class="product details product-item-details">
<div class="xpec-product-controls">
<div class="vista clearfix">
<div class="img-action img-vista"></div><div class="label">
<a style="display:block;" href="javascript: void(0);" data-quickview-url="weltpixel_quickview/catalog_product/view/id/41586" class="weltpixel-quickview"><label class="bot-evt-vista">vista previa</label></a>
</div>
</div>
</div>
<div class="xpec-product-details-text">
<div class="xpec-product-brand">
<a href="https://www.andesgear.cl/chaqueta-hombre-whitefish-pluma-by243070_b0014?color=14724" class="product-item-link">
or </a>
</div>
<strong class="product name product-item-name">
<a href="https://www.andesgear.cl/chaqueta-hombre-whitefish-pluma-by243070_b0014?color=14724" class="product-item-link">
CHAQUETA HOMBRE WHITEFISH PLUMA </a>
</strong>
<div class="price-box price-final_price" data-role="priceBox" data-product-id="41586">
<span class="price-container ">
<span id="product-price-41586" data-price-amount="199990" data-price-type="finalPrice" class="price-wrapper ">
<span class="price">$199.990</span> </span>
</span>
</div> <div class="product-item-inner">
<div class="product actions product-item-actions">
<div class="actions-secondary" data-role="add-to-links">
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="item product product-item">
<div data-container="product-grid" class="product-item-info">
<a tabindex="-1" class="product photo product-item-photo" href="https://www.andesgear.cl/chaqueta-hombre-winter-ferrosi-hoody-by244804_b1082?color=14715">
<span class="product-image-container">
<span class="product-image-wrapper">
<img width="240" height="300" alt="CHAQUETA HOMBRE WINTER FERROSI HOODY" class="product-image-photo owl-lazy" data-src="https://static.andesgear.cl/pub/media/catalog/product/cache/small_image/240x300/a4e40ebdc3e371adff845072e1c73f37/b/y/by244804_b1082_1.jpg" data-src-retina="https://static.andesgear.cl/pub/media/catalog/product/cache/small_image/240x300/a4e40ebdc3e371adff845072e1c73f37/b/y/by244804_b1082_1.jpg" />
</span>
</span>
</a>


<div class="product details product-item-details">
<div class="xpec-product-controls">
<div class="vista clearfix">
<div class="img-action img-vista"></div><div class="label">
<a style="display:block;" href="javascript: void(0);" data-quickview-url="weltpixel_quickview/catalog_product/view/id/93486" class="weltpixel-quickview"><label class="bot-evt-vista">vista previa</label></a>
</div>
</div>
</div>
<div class="xpec-product-details-text">
<div class="xpec-product-brand">
<a href="https://www.andesgear.cl/chaqueta-hombre-winter-ferrosi-hoody-by244804_b1082?color=14715" class="product-item-link">
or </a>
</div>
<strong class="product name product-item-name">
<a href="https://www.andesgear.cl/chaqueta-hombre-winter-ferrosi-hoody-by244804_b1082?color=14715" class="product-item-link">
CHAQUETA HOMBRE WINTER FERROSI HOODY </a>
</strong>
<div class="price-box price-final_price" data-role="priceBox" data-product-id="93486">
<span class="price-container ">
<span id="product-price-93486" data-price-amount="139990" data-price-type="finalPrice" class="price-wrapper ">
<span class="price">$139.990</span> </span>
</span>
</div> <div class="product-item-inner">
<div class="product actions product-item-actions">
<div class="actions-secondary" data-role="add-to-links">
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="item product product-item">
<div data-container="product-grid" class="product-item-info">
<a tabindex="-1" class="product photo product-item-photo" href="https://www.andesgear.cl/chaqueta-hombre-ascendant-hoody-by250099_b0961?color=14857">
<span class="product-image-container">
 <span class="product-image-wrapper">
<img width="240" height="300" alt="CHAQUETA HOMBRE ASCENDANT HOODY" class="product-image-photo owl-lazy" data-src="https://static.andesgear.cl/pub/media/catalog/product/cache/small_image/240x300/a4e40ebdc3e371adff845072e1c73f37/b/y/by250099_b0961_1.jpg" data-src-retina="https://static.andesgear.cl/pub/media/catalog/product/cache/small_image/240x300/a4e40ebdc3e371adff845072e1c73f37/b/y/by250099_b0961_1.jpg" />
</span>
</span>
</a>


<div class="product details product-item-details">
<div class="xpec-product-controls">
<div class="vista clearfix">
<div class="img-action img-vista"></div><div class="label">
<a style="display:block;" href="javascript: void(0);" data-quickview-url="weltpixel_quickview/catalog_product/view/id/93504" class="weltpixel-quickview"><label class="bot-evt-vista">vista previa</label></a>
</div>
</div>
</div>
<div class="xpec-product-details-text">
<div class="xpec-product-brand">
<a href="https://www.andesgear.cl/chaqueta-hombre-ascendant-hoody-by250099_b0961?color=14857" class="product-item-link">
or </a>
</div>
<strong class="product name product-item-name">
<a href="https://www.andesgear.cl/chaqueta-hombre-ascendant-hoody-by250099_b0961?color=14857" class="product-item-link">
CHAQUETA HOMBRE ASCENDANT HOODY </a>
</strong>
<div class="price-box price-final_price" data-role="priceBox" data-product-id="93504">
<span class="price-container ">
<span id="product-price-93504" data-price-amount="149990" data-price-type="finalPrice" class="price-wrapper ">
<span class="price">$149.990</span> </span>
</span>
</div> <div class="product-item-inner">
<div class="product actions product-item-actions">
<div class="actions-secondary" data-role="add-to-links">
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div id="pre-div">
<div class="cssload-loader">
<div class="cssload-inner cssload-one"></div>
<div class="cssload-inner cssload-two"></div>
<div class="cssload-inner cssload-three"></div>
</div>
</div>
</div>
<script>
    require(['jquery', 'owl_carousel', 'owl_config', 'owl_config' ],
        function ($) {
            $(document).ready(function(){
                var products_type = 'category_products',
                    slider_config = {"status":"1","title":null,"show_price":"1","show_addto":"0","show_wishlist":"0","show_compare":"0","nav":"1","dots":"0","center":"1","items":"1","loop":"1","margin":"20","merge":null,"URLhashListener":null,"stagePadding":"0","lazyLoad":"1","autoplay":"1","autoplayTimeout":"5000","autoplayHoverPause":"1","nav_brk1":"1","dots_brk1":"0","items_brk1":"1","center_brk1":"0","stagePadding_brk1":"0","nav_brk2":"1","dots_brk2":"0","items_brk2":"2","center_brk2":"0","stagePadding_brk2":"0","nav_brk3":"1","dots_brk3":"0","items_brk3":"3","center_brk3":"0","stagePadding_brk3":"0","nav_brk4":"1","dots_brk4":"0","items_brk4":"5","center_brk4":"0","stagePadding_brk4":"0"},

                    carouselElement = $('.owl-carousel-products-' + products_type),

                    items = ((slider_config.items >= 0 && slider_config.items != null) ? slider_config.items : 2),

                    stagePadding = slider_config.stagePadding != '' ? parseInt(slider_config.stagePadding) : 0,

                    sPBrk_1 = slider_config.stagePadding_brk1 != '' ? parseInt(slider_config.stagePadding_brk1) : 0,
                    sPBrk_2 = slider_config.stagePadding_brk2 != '' ? parseInt(slider_config.stagePadding_brk2) : 0,
                    sPBrk_3 = slider_config.stagePadding_brk3 != '' ? parseInt(slider_config.stagePadding_brk3) : 0,
                    sPBrk_4 = slider_config.stagePadding_brk4 != '' ? parseInt(slider_config.stagePadding_brk4) : 0;

                options = {
                    nav                 :parseInt(slider_config.nav) == 1 ? true : false,
                    dots                :parseInt(slider_config.dots) == 1 ? true : false,
                    center              :parseInt(slider_config.center) == 1 ? true : false,
                    items               :items,
                    loop                :parseInt(slider_config.loop) == 1 ? true : false,
                    margin              :parseInt(slider_config.margin) != '' ? parseInt(slider_config.margin) : 0,
                    stagePadding        :parseInt(slider_config.center) == 1 ? 0 : stagePadding,
                    lazyLoad            :parseInt(slider_config.lazyLoad) == 1 ? true : false,
                    autoplay            :parseInt(slider_config.autoplay) == 1 ? true : false,
                    autoplayTimeout     :(slider_config.autoplayTimeout > 0 && slider_config.autoplayTimeout != null) ? parseInt(slider_config.autoplayTimeout) : 3000,
                    autoplayHoverPause  :parseInt(slider_config.autoplayHoverPause) == 1 ? true : false,
                    autoHeight          :false,

                    responsive:{
                        0:{
                            nav             :parseInt(slider_config.nav_brk1) == 1 ? true : false,
                            dots            :parseInt(slider_config.dots_brk1) == 1 ? true : false,
                            items           :(slider_config.items_brk1  >= 0 && slider_config.items_brk1 != null) ? parseInt(slider_config.items_brk1) : items,
                            center          :parseInt(slider_config.center_brk1) == 1 ? true : false,
                            stagePadding    :parseInt(slider_config.center) == 1 ? 0 : sPBrk_1
                        },
                        480:{
                            nav             :parseInt(slider_config.nav_brk2) == 1 ? true : false,
                            dots            :parseInt(slider_config.dots_brk2) == 1 ? true : false,
                            items           :(slider_config.items_brk2  >= 0 && slider_config.items_brk2 != null) ? parseInt(slider_config.items_brk2) : items,
                            center          :parseInt(slider_config.center_brk2) == 1 ? true : false,
                            stagePadding    :parseInt(slider_config.center) == 1 ? 0 : sPBrk_2
                        },
                        767:{
                            nav             :parseInt(slider_config.nav_brk3) == 1 ? true : false,
                            dots            :parseInt(slider_config.dots_brk3) == 1 ? true : false,
                            items           :(slider_config.items_brk3  >= 0 && slider_config.items_brk3 != null) ? parseInt(slider_config.items_brk3) : items,
                            center          :parseInt(slider_config.center_brk3) == 1 ? true : false,
                            stagePadding    :parseInt(slider_config.center) == 1 ? 0 : sPBrk_3
                        },
                        1170:{
                            nav             :parseInt(slider_config.nav_brk4) == 1 ? true : false,
                            dots            :parseInt(slider_config.dots_brk4) == 1 ? true : false,
                            items           :(slider_config.items_brk4  >= 0 && slider_config.items_brk4 != null) ? parseInt(slider_config.items_brk4) : items,
                            center          :parseInt(slider_config.center_brk4) == 1 ? true : false,
                            stagePadding    :parseInt(slider_config.center) == 1 ? 0 : sPBrk_4,
							
                        }
                    }
                };

                options2 = {
                    nav                 :parseInt(slider_config.nav) == 1 ? true : false,
                    dots                :parseInt(slider_config.dots) == 1 ? true : false,
                    center              :parseInt(slider_config.center) == 1 ? true : false,
                    items               :items,
                    loop                :parseInt(slider_config.loop) == 1 ? true : false,
                    margin              :parseInt(slider_config.margin) != '' ? parseInt(slider_config.margin) : 0,
                    stagePadding        :parseInt(slider_config.center) == 1 ? 0 : stagePadding,
                    lazyLoad            :parseInt(slider_config.lazyLoad) == 1 ? true : false,
                    autoplay            :parseInt(slider_config.autoplay) == 1 ? true : false,
                    autoplayTimeout     :(slider_config.autoplayTimeout > 0 && slider_config.autoplayTimeout != null) ? parseInt(slider_config.autoplayTimeout) : 3000,
                    autoplayHoverPause  :parseInt(slider_config.autoplayHoverPause) == 1 ? true : false,
                    autoHeight          :false,

                    responsive:{
                        0:{
                            nav             :parseInt(slider_config.nav_brk1) == 1 ? true : false,
                            dots            :parseInt(slider_config.dots_brk1) == 1 ? true : false,
                            items           :(slider_config.items_brk1  >= 0 && slider_config.items_brk1 != null) ? parseInt(slider_config.items_brk1) : items,
                            center          :parseInt(slider_config.center_brk1) == 1 ? true : false,
                            stagePadding    :parseInt(slider_config.center) == 1 ? 0 : sPBrk_1
                        },
                        480:{
                            nav             :parseInt(slider_config.nav_brk2) == 1 ? true : false,
                            dots            :parseInt(slider_config.dots_brk2) == 1 ? true : false,
                            items           :(slider_config.items_brk2  >= 0 && slider_config.items_brk2 != null) ? parseInt(slider_config.items_brk2) - 1 : items,
                            center          :parseInt(slider_config.center_brk2) == 1 ? true : false,
                            stagePadding    :parseInt(slider_config.center) == 1 ? 0 : sPBrk_2
                        },
                        767:{
                            nav             :parseInt(slider_config.nav_brk3) == 1 ? true : false,
                            dots            :parseInt(slider_config.dots_brk3) == 1 ? true : false,
                            items           :(slider_config.items_brk3  >= 0 && slider_config.items_brk3 != null) ? parseInt(slider_config.items_brk3) - 1 : items,
                            center          :parseInt(slider_config.center_brk3) == 1 ? true : false,
                            stagePadding    :parseInt(slider_config.center) == 1 ? 0 : sPBrk_3
                        },
                        1170:{
                            nav             :parseInt(slider_config.nav_brk4) == 1 ? true : false,
                            dots            :parseInt(slider_config.dots_brk4) == 1 ? true : false,
                            items           :(slider_config.items_brk4  >= 0 && slider_config.items_brk4 != null) ? parseInt(slider_config.items_brk4) - 1: items,
                            center          :parseInt(slider_config.center_brk4) == 1 ? true : false,
                            stagePadding    :parseInt(slider_config.center) == 1 ? 0 : sPBrk_4,
							
                        }
                    }
                };
				
				// workaround for owl carousel
				// fix nav buttons display on load even when set as false
				carouselElement.on('initialized.owl.carousel', function(event) {
					setTimeout(function(){
						carouselElement.trigger('next.owl.carousel');
					}, 370);
				});

                /** Lazyload bug when fewer items exist in the carousel then the ones displayed */
                carouselElement.on('initialized.owl.carousel', function(event){
                    var scopeSize = event.page.size;
                    for (var i = 0; i < scopeSize; i++){
                        var imgsrc = $(event.target).find('.owl-item').eq(i).find('img').attr('data-src');
                        $(event.target).find('.owl-item').eq(i).find('img').attr('src', imgsrc);
                        $(event.target).find('.owl-item').eq(i).find('img').attr('style', 'opacity: 1;');
                    }
               });

                carouselElement.each( function(i, elm){
                    var _el = $(elm);
                    if( $(elm).closest('.xpec-content-top-home-category').length ){
                        _el.owlCarousel(options2);
                    }else{
                        _el.owlCarousel(options);
                    }
                });

                if( $('.xpec-carousel-wrapper .owl-carousel-products-category_products-single-item').length ){
                    var _sitem = $('.xpec-carousel-wrapper .owl-carousel-products-category_products-single-item').find('.product-image-photo');
                    _sitem.attr( 'src', _sitem.attr('data-src') ); 
                }				

            });
        });
</script>
</div> </div>
</div>
</div>
<div class="xpec-content-top-home-category xpec-content-top-home-category-2">
<div class="xpec-content-top-home-category-wrapper clearfix">
<div class="xpec-content-top-home-category-wrapper-left">
<div class="xpec-content-top-home-category-wrapper-left-meta"><img title="Mujer" src="https://static.andesgear.cl/pub/media/wysiwyg/ANDESGEAR/mujer_1-0.jpg" alt="Mujer" width="225" height="360" />
<div class="xpec-content-top-home-category-wrapper-left-meta-text">
<p class="text-1">Destacados</p>
<p class="text-2">Mujer</p>
<a class="text-3" href="/mujer-11928.html">Ver todo</a></div>
</div> </div>
<div class="xpec-carousel-wrapper xpec-content-top-home-category-wrapper-right">
<div>
<div class="custom-slider">
<div class="owl-carousel-products-category_products">
<div class="item product product-item">
<div data-container="product-grid" class="product-item-info">
<a tabindex="-1" class="product photo product-item-photo" href="https://www.andesgear.cl/bototo-mujer-nova-mid-ii-gtx®-3020-04320_m0799?color=6045">
<span class="product-image-container">
<span class="product-image-wrapper">
<img width="240" height="300" alt="BOTOTO MUJER NOVA MID II GTX®" class="product-image-photo owl-lazy" data-src="https://static.andesgear.cl/pub/media/catalog/product/cache/small_image/240x300/a4e40ebdc3e371adff845072e1c73f37/3/0/3020-04320_m0799_1.jpg" data-src-retina="https://static.andesgear.cl/pub/media/catalog/product/cache/small_image/240x300/a4e40ebdc3e371adff845072e1c73f37/3/0/3020-04320_m0799_1.jpg" />
</span>
</span>
</a>


<div class="product details product-item-details">
<div class="xpec-product-controls">
<div class="vista clearfix">
<div class="img-action img-vista"></div><div class="label">
<a style="display:block;" href="javascript: void(0);" data-quickview-url="weltpixel_quickview/catalog_product/view/id/25594" class="weltpixel-quickview"><label class="bot-evt-vista">vista previa</label></a>
</div>
</div>
</div>
<div class="xpec-product-details-text">
<div class="xpec-product-brand">
<a href="https://www.andesgear.cl/bototo-mujer-nova-mid-ii-gtx®-3020-04320_m0799?color=6045" class="product-item-link">
mammut </a>
</div>
<strong class="product name product-item-name">
<a href="https://www.andesgear.cl/bototo-mujer-nova-mid-ii-gtx®-3020-04320_m0799?color=6045" class="product-item-link">
BOTOTO MUJER NOVA MID II GTX® </a>
</strong>
<div class="price-box price-final_price" data-role="priceBox" data-product-id="25594">
<span class="special-price">
<span class="price-container ">
<span class="price-label">Precio especial</span>
<span id="product-price-25594" data-price-amount="103992" data-price-type="finalPrice" class="price-wrapper ">
<span class="price">$103.992</span> </span>
</span>
</span>
<span class="old-price">
<span class="price-container ">
<span class="price-label">Precio habitual</span>
<span id="old-price-25594" data-price-amount="129990" data-price-type="oldPrice" class="price-wrapper ">
<span class="price">$129.990</span> </span>
</span>
</span>
</div> <div class="product-item-inner">
<div class="product actions product-item-actions">
<div class="actions-secondary" data-role="add-to-links">
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="item product product-item">
<div data-container="product-grid" class="product-item-info">
<a tabindex="-1" class="product photo product-item-photo" href="https://www.andesgear.cl/primera-capa-mujer-meghan-tight-bw13110_a8010?color=14109">
<span class="product-image-container">
<span class="product-image-wrapper">
<img width="240" height="300" alt="PRIMERA CAPA MUJER MEGHAN TIGHT" class="product-image-photo owl-lazy" data-src="https://static.andesgear.cl/pub/media/catalog/product/cache/small_image/240x300/a4e40ebdc3e371adff845072e1c73f37/b/w/bw13110_a8010_1.jpg" data-src-retina="https://static.andesgear.cl/pub/media/catalog/product/cache/small_image/240x300/a4e40ebdc3e371adff845072e1c73f37/b/w/bw13110_a8010_1.jpg" />
</span>
</span>
</a>


<div class="product details product-item-details">
<div class="xpec-product-controls">
<div class="vista clearfix">
<div class="img-action img-vista"></div><div class="label">
<a style="display:block;" href="javascript: void(0);" data-quickview-url="weltpixel_quickview/catalog_product/view/id/25920" class="weltpixel-quickview"><label class="bot-evt-vista">vista previa</label></a>
</div>
</div>
</div>
<div class="xpec-product-details-text">
<div class="xpec-product-brand">
<a href="https://www.andesgear.cl/primera-capa-mujer-meghan-tight-bw13110_a8010?color=14109" class="product-item-link">
marmot </a>
</div>
<strong class="product name product-item-name">
<a href="https://www.andesgear.cl/primera-capa-mujer-meghan-tight-bw13110_a8010?color=14109" class="product-item-link">
PRIMERA CAPA MUJER MEGHAN TIGHT </a>
</strong>
<div class="price-box price-final_price" data-role="priceBox" data-product-id="25920">
<span class="price-container ">
<span id="product-price-25920" data-price-amount="34900" data-price-type="finalPrice" class="price-wrapper ">
<span class="price">$34.900</span> </span>
</span>
</div> <div class="product-item-inner">
<div class="product actions product-item-actions">
<div class="actions-secondary" data-role="add-to-links">
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="item product product-item">
<div data-container="product-grid" class="product-item-info">
<a tabindex="-1" class="product photo product-item-photo" href="https://www.andesgear.cl/chaqueta-mujer-precip-a169-xs-bw46200-a169?color=14055">
<span class="product-image-container">
<span class="product-image-wrapper">
<img width="240" height="300" alt="CHAQUETA MUJER PRECIP" class="product-image-photo owl-lazy" data-src="https://static.andesgear.cl/pub/media/catalog/product/cache/small_image/240x300/a4e40ebdc3e371adff845072e1c73f37/b/w/bw46200_a169_1.jpg" data-src-retina="https://static.andesgear.cl/pub/media/catalog/product/cache/small_image/240x300/a4e40ebdc3e371adff845072e1c73f37/b/w/bw46200_a169_1.jpg" />
 </span>
</span>
</a>


<div class="product details product-item-details">
<div class="xpec-product-controls">
<div class="vista clearfix">
<div class="img-action img-vista"></div><div class="label">
<a style="display:block;" href="javascript: void(0);" data-quickview-url="weltpixel_quickview/catalog_product/view/id/30199" class="weltpixel-quickview"><label class="bot-evt-vista">vista previa</label></a>
</div>
</div>
</div>
<div class="xpec-product-details-text">
<div class="xpec-product-brand">
<a href="https://www.andesgear.cl/chaqueta-mujer-precip-a169-xs-bw46200-a169?color=14055" class="product-item-link">
marmot </a>
</div>
<strong class="product name product-item-name">
<a href="https://www.andesgear.cl/chaqueta-mujer-precip-a169-xs-bw46200-a169?color=14055" class="product-item-link">
CHAQUETA MUJER PRECIP </a>
</strong>
<div class="price-box price-final_price" data-role="priceBox" data-product-id="30199">
<span class="price-container ">
<span id="product-price-30199" data-price-amount="79900" data-price-type="finalPrice" class="price-wrapper ">
<span class="price">$79.900</span> </span>
</span>
</div> <div class="product-item-inner">
<div class="product actions product-item-actions">
<div class="actions-secondary" data-role="add-to-links">
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="item product product-item">
<div data-container="product-grid" class="product-item-info">
<a tabindex="-1" class="product photo product-item-photo" href="https://www.andesgear.cl/polera-mujer-vogue-sm-bw6566-a8847?color=15726">
<span class="product-image-container">
<span class="product-image-wrapper">
<img width="240" height="300" alt="POLERA MUJER VOGUE SM" class="product-image-photo owl-lazy" data-src="https://static.andesgear.cl/pub/media/catalog/product/cache/small_image/240x300/a4e40ebdc3e371adff845072e1c73f37/b/w/bw6566_a8847_1.jpg" data-src-retina="https://static.andesgear.cl/pub/media/catalog/product/cache/small_image/240x300/a4e40ebdc3e371adff845072e1c73f37/b/w/bw6566_a8847_1.jpg" />
</span>
</span>
</a>


<div class="product details product-item-details">
<div class="xpec-product-controls">
<div class="vista clearfix">
 <div class="img-action img-vista"></div><div class="label">
<a style="display:block;" href="javascript: void(0);" data-quickview-url="weltpixel_quickview/catalog_product/view/id/30246" class="weltpixel-quickview"><label class="bot-evt-vista">vista previa</label></a>
</div>
</div>
</div>
<div class="xpec-product-details-text">
<div class="xpec-product-brand">
<a href="https://www.andesgear.cl/polera-mujer-vogue-sm-bw6566-a8847?color=15726" class="product-item-link">
marmot </a>
</div>
<strong class="product name product-item-name">
<a href="https://www.andesgear.cl/polera-mujer-vogue-sm-bw6566-a8847?color=15726" class="product-item-link">
POLERA MUJER VOGUE SM </a>
</strong>
<div class="price-box price-final_price" data-role="priceBox" data-product-id="30246">
<span class="special-price">
<span class="price-container ">
<span class="price-label">Precio especial</span>
<span id="product-price-30246" data-price-amount="17430" data-price-type="finalPrice" class="price-wrapper ">
<span class="price">$17.430</span> </span>
</span>
</span>
<span class="old-price">
<span class="price-container ">
<span class="price-label">Precio habitual</span>
<span id="old-price-30246" data-price-amount="24900" data-price-type="oldPrice" class="price-wrapper ">
<span class="price">$24.900</span> </span>
</span>
</span>
</div> <div class="product-item-inner">
<div class="product actions product-item-actions">
<div class="actions-secondary" data-role="add-to-links">
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="item product product-item">
<div data-container="product-grid" class="product-item-info">
<a tabindex="-1" class="product photo product-item-photo" href="https://www.andesgear.cl/pantalon-mujer-adventuress-hike-nf0a2wm4_plw?color=17676">
<span class="product-image-container">
<span class="product-image-wrapper">
<img width="240" height="300" alt="PANTALON MUJER ADVENTURESS HIKE" class="product-image-photo owl-lazy" data-src="https://static.andesgear.cl/pub/media/catalog/product/cache/small_image/240x300/a4e40ebdc3e371adff845072e1c73f37/n/f/nf0a2wm4_plw_1.jpg" data-src-retina="https://static.andesgear.cl/pub/media/catalog/product/cache/small_image/240x300/a4e40ebdc3e371adff845072e1c73f37/n/f/nf0a2wm4_plw_1.jpg" />
</span>
</span>
</a>


<div class="product details product-item-details">
<div class="xpec-product-controls">
<div class="vista clearfix">
<div class="img-action img-vista"></div><div class="label">
<a style="display:block;" href="javascript: void(0);" data-quickview-url="weltpixel_quickview/catalog_product/view/id/34820" class="weltpixel-quickview"><label class="bot-evt-vista">vista previa</label></a>
</div>
</div>
</div>
<div class="xpec-product-details-text">
<div class="xpec-product-brand">
<a href="https://www.andesgear.cl/pantalon-mujer-adventuress-hike-nf0a2wm4_plw?color=17676" class="product-item-link">
tnf </a>
</div>
<strong class="product name product-item-name">
<a href="https://www.andesgear.cl/pantalon-mujer-adventuress-hike-nf0a2wm4_plw?color=17676" class="product-item-link">
PANTALON MUJER ADVENTURESS HIKE </a>
</strong>
<div class="price-box price-final_price" data-role="priceBox" data-product-id="34820">
<span class="special-price">
<span class="price-container ">
<span class="price-label">Precio especial</span>
<span id="product-price-34820" data-price-amount="35994" data-price-type="finalPrice" class="price-wrapper ">
<span class="price">$35.994</span> </span>
</span>
</span>
<span class="old-price">
<span class="price-container ">
<span class="price-label">Precio habitual</span>
<span id="old-price-34820" data-price-amount="59990" data-price-type="oldPrice" class="price-wrapper ">
<span class="price">$59.990</span> </span>
</span>
</span>
</div> <div class="product-item-inner">
<div class="product actions product-item-actions">
<div class="actions-secondary" data-role="add-to-links">
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="item product product-item">
<div data-container="product-grid" class="product-item-info">
<a tabindex="-1" class="product photo product-item-photo" href="https://www.andesgear.cl/arnes-venus-bp7001-c000?color=5700">
<span class="product-image-container">
<span class="product-image-wrapper">
<img width="240" height="300" alt="ARNÉS VENUS" class="product-image-photo owl-lazy" data-src="https://static.andesgear.cl/pub/media/catalog/product/cache/small_image/240x300/a4e40ebdc3e371adff845072e1c73f37/b/p/bp7001_c000_2_1.jpg" data-src-retina="https://static.andesgear.cl/pub/media/catalog/product/cache/small_image/240x300/a4e40ebdc3e371adff845072e1c73f37/b/p/bp7001_c000_2_1.jpg" />
</span>
</span>
</a>

 
<div class="product details product-item-details">
<div class="xpec-product-controls">
<div class="vista clearfix">
<div class="img-action img-vista"></div><div class="label">
<a style="display:block;" href="javascript: void(0);" data-quickview-url="weltpixel_quickview/catalog_product/view/id/42962" class="weltpixel-quickview"><label class="bot-evt-vista">vista previa</label></a>
</div>
</div>
</div>
<div class="xpec-product-details-text">
<div class="xpec-product-brand">
<a href="https://www.andesgear.cl/arnes-venus-bp7001-c000?color=5700" class="product-item-link">
mad rock </a>
</div>
<strong class="product name product-item-name">
<a href="https://www.andesgear.cl/arnes-venus-bp7001-c000?color=5700" class="product-item-link">
ARNÉS VENUS </a>
</strong>
<div class="price-box price-final_price" data-role="priceBox" data-product-id="42962">
<span class="price-container ">
<span id="product-price-42962" data-price-amount="29900" data-price-type="finalPrice" class="price-wrapper ">
<span class="price">$29.900</span> </span>
</span>
</div> <div class="product-item-inner">
<div class="product actions product-item-actions">
<div class="actions-secondary" data-role="add-to-links">
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="item product product-item">
<div data-container="product-grid" class="product-item-info">
<a tabindex="-1" class="product photo product-item-photo" href="https://www.andesgear.cl/parka-mujer-progressor-insulated-hybrid-hoodie-nf0a2vcg-nxc?color=18842">
<span class="product-image-container">
<span class="product-image-wrapper">
<img width="240" height="300" alt="PARKA MUJER PROGRESSOR INSULATED HYBRID HOODIE" class="product-image-photo owl-lazy" data-src="https://static.andesgear.cl/pub/media/catalog/product/cache/small_image/240x300/a4e40ebdc3e371adff845072e1c73f37/n/f/nf0a2vcg_nxc_1.jpg" data-src-retina="https://static.andesgear.cl/pub/media/catalog/product/cache/small_image/240x300/a4e40ebdc3e371adff845072e1c73f37/n/f/nf0a2vcg_nxc_1.jpg" />
</span>
</span>
</a>


<div class="product details product-item-details">
<div class="xpec-product-controls">
<div class="vista clearfix">
<div class="img-action img-vista"></div><div class="label">
 <a style="display:block;" href="javascript: void(0);" data-quickview-url="weltpixel_quickview/catalog_product/view/id/66100" class="weltpixel-quickview"><label class="bot-evt-vista">vista previa</label></a>
</div>
</div>
</div>
<div class="xpec-product-details-text">
<div class="xpec-product-brand">
<a href="https://www.andesgear.cl/parka-mujer-progressor-insulated-hybrid-hoodie-nf0a2vcg-nxc?color=18842" class="product-item-link">
tnf </a>
</div>
<strong class="product name product-item-name">
<a href="https://www.andesgear.cl/parka-mujer-progressor-insulated-hybrid-hoodie-nf0a2vcg-nxc?color=18842" class="product-item-link">
PARKA MUJER PROGRESSOR INSULATED HYBRID HOODIE </a>
</strong>
<div class="price-box price-final_price" data-role="priceBox" data-product-id="66100">
<span class="special-price">
<span class="price-container ">
<span class="price-label">Precio especial</span>
<span id="product-price-66100" data-price-amount="79995" data-price-type="finalPrice" class="price-wrapper ">
<span class="price">$79.995</span> </span>
</span>
</span>
<span class="old-price">
<span class="price-container ">
<span class="price-label">Precio habitual</span>
<span id="old-price-66100" data-price-amount="159990" data-price-type="oldPrice" class="price-wrapper ">
<span class="price">$159.990</span> </span>
</span>
</span>
</div> <div class="product-item-inner">
<div class="product actions product-item-actions">
<div class="actions-secondary" data-role="add-to-links">
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div id="pre-div">
<div class="cssload-loader">
<div class="cssload-inner cssload-one"></div>
<div class="cssload-inner cssload-two"></div>
<div class="cssload-inner cssload-three"></div>
</div>
</div>
</div>
<script>
    require(['jquery', 'owl_carousel', 'owl_config', 'owl_config' ],
        function ($) {
            $(document).ready(function(){
                var products_type = 'category_products',
                    slider_config = {"status":"1","title":null,"show_price":"1","show_addto":"0","show_wishlist":"0","show_compare":"0","nav":"1","dots":"0","center":"1","items":"1","loop":"1","margin":"20","merge":null,"URLhashListener":null,"stagePadding":"0","lazyLoad":"1","autoplay":"1","autoplayTimeout":"5000","autoplayHoverPause":"1","nav_brk1":"1","dots_brk1":"0","items_brk1":"1","center_brk1":"0","stagePadding_brk1":"0","nav_brk2":"1","dots_brk2":"0","items_brk2":"2","center_brk2":"0","stagePadding_brk2":"0","nav_brk3":"1","dots_brk3":"0","items_brk3":"3","center_brk3":"0","stagePadding_brk3":"0","nav_brk4":"1","dots_brk4":"0","items_brk4":"5","center_brk4":"0","stagePadding_brk4":"0"},

                    carouselElement = $('.owl-carousel-products-' + products_type),

                    items = ((slider_config.items >= 0 && slider_config.items != null) ? slider_config.items : 2),

                    stagePadding = slider_config.stagePadding != '' ? parseInt(slider_config.stagePadding) : 0,

                    sPBrk_1 = slider_config.stagePadding_brk1 != '' ? parseInt(slider_config.stagePadding_brk1) : 0,
                    sPBrk_2 = slider_config.stagePadding_brk2 != '' ? parseInt(slider_config.stagePadding_brk2) : 0,
                    sPBrk_3 = slider_config.stagePadding_brk3 != '' ? parseInt(slider_config.stagePadding_brk3) : 0,
                    sPBrk_4 = slider_config.stagePadding_brk4 != '' ? parseInt(slider_config.stagePadding_brk4) : 0;

                options = {
                    nav                 :parseInt(slider_config.nav) == 1 ? true : false,
                    dots                :parseInt(slider_config.dots) == 1 ? true : false,
                    center              :parseInt(slider_config.center) == 1 ? true : false,
                    items               :items,
                    loop                :parseInt(slider_config.loop) == 1 ? true : false,
                    margin              :parseInt(slider_config.margin) != '' ? parseInt(slider_config.margin) : 0,
                    stagePadding        :parseInt(slider_config.center) == 1 ? 0 : stagePadding,
                    lazyLoad            :parseInt(slider_config.lazyLoad) == 1 ? true : false,
                    autoplay            :parseInt(slider_config.autoplay) == 1 ? true : false,
                    autoplayTimeout     :(slider_config.autoplayTimeout > 0 && slider_config.autoplayTimeout != null) ? parseInt(slider_config.autoplayTimeout) : 3000,
                    autoplayHoverPause  :parseInt(slider_config.autoplayHoverPause) == 1 ? true : false,
                    autoHeight          :false,

                    responsive:{
                        0:{
                            nav             :parseInt(slider_config.nav_brk1) == 1 ? true : false,
                            dots            :parseInt(slider_config.dots_brk1) == 1 ? true : false,
                            items           :(slider_config.items_brk1  >= 0 && slider_config.items_brk1 != null) ? parseInt(slider_config.items_brk1) : items,
                            center          :parseInt(slider_config.center_brk1) == 1 ? true : false,
                            stagePadding    :parseInt(slider_config.center) == 1 ? 0 : sPBrk_1
                        },
                        480:{
                            nav             :parseInt(slider_config.nav_brk2) == 1 ? true : false,
                            dots            :parseInt(slider_config.dots_brk2) == 1 ? true : false,
                            items           :(slider_config.items_brk2  >= 0 && slider_config.items_brk2 != null) ? parseInt(slider_config.items_brk2) : items,
                            center          :parseInt(slider_config.center_brk2) == 1 ? true : false,
                            stagePadding    :parseInt(slider_config.center) == 1 ? 0 : sPBrk_2
                        },
                        767:{
                            nav             :parseInt(slider_config.nav_brk3) == 1 ? true : false,
                            dots            :parseInt(slider_config.dots_brk3) == 1 ? true : false,
                            items           :(slider_config.items_brk3  >= 0 && slider_config.items_brk3 != null) ? parseInt(slider_config.items_brk3) : items,
                            center          :parseInt(slider_config.center_brk3) == 1 ? true : false,
                            stagePadding    :parseInt(slider_config.center) == 1 ? 0 : sPBrk_3
                        },
                        1170:{
                            nav             :parseInt(slider_config.nav_brk4) == 1 ? true : false,
                            dots            :parseInt(slider_config.dots_brk4) == 1 ? true : false,
                            items           :(slider_config.items_brk4  >= 0 && slider_config.items_brk4 != null) ? parseInt(slider_config.items_brk4) : items,
                            center          :parseInt(slider_config.center_brk4) == 1 ? true : false,
                            stagePadding    :parseInt(slider_config.center) == 1 ? 0 : sPBrk_4,
							
                        }
                    }
                };

                options2 = {
                    nav                 :parseInt(slider_config.nav) == 1 ? true : false,
                    dots                :parseInt(slider_config.dots) == 1 ? true : false,
                    center              :parseInt(slider_config.center) == 1 ? true : false,
                    items               :items,
                    loop                :parseInt(slider_config.loop) == 1 ? true : false,
                    margin              :parseInt(slider_config.margin) != '' ? parseInt(slider_config.margin) : 0,
                    stagePadding        :parseInt(slider_config.center) == 1 ? 0 : stagePadding,
                    lazyLoad            :parseInt(slider_config.lazyLoad) == 1 ? true : false,
                    autoplay            :parseInt(slider_config.autoplay) == 1 ? true : false,
                    autoplayTimeout     :(slider_config.autoplayTimeout > 0 && slider_config.autoplayTimeout != null) ? parseInt(slider_config.autoplayTimeout) : 3000,
                    autoplayHoverPause  :parseInt(slider_config.autoplayHoverPause) == 1 ? true : false,
                    autoHeight          :false,

                    responsive:{
                        0:{
                            nav             :parseInt(slider_config.nav_brk1) == 1 ? true : false,
                            dots            :parseInt(slider_config.dots_brk1) == 1 ? true : false,
                            items           :(slider_config.items_brk1  >= 0 && slider_config.items_brk1 != null) ? parseInt(slider_config.items_brk1) : items,
                            center          :parseInt(slider_config.center_brk1) == 1 ? true : false,
                            stagePadding    :parseInt(slider_config.center) == 1 ? 0 : sPBrk_1
                        },
                        480:{
                            nav             :parseInt(slider_config.nav_brk2) == 1 ? true : false,
                            dots            :parseInt(slider_config.dots_brk2) == 1 ? true : false,
                            items           :(slider_config.items_brk2  >= 0 && slider_config.items_brk2 != null) ? parseInt(slider_config.items_brk2) - 1 : items,
                            center          :parseInt(slider_config.center_brk2) == 1 ? true : false,
                            stagePadding    :parseInt(slider_config.center) == 1 ? 0 : sPBrk_2
                        },
                        767:{
                            nav             :parseInt(slider_config.nav_brk3) == 1 ? true : false,
                            dots            :parseInt(slider_config.dots_brk3) == 1 ? true : false,
                            items           :(slider_config.items_brk3  >= 0 && slider_config.items_brk3 != null) ? parseInt(slider_config.items_brk3) - 1 : items,
                            center          :parseInt(slider_config.center_brk3) == 1 ? true : false,
                            stagePadding    :parseInt(slider_config.center) == 1 ? 0 : sPBrk_3
                        },
                        1170:{
                            nav             :parseInt(slider_config.nav_brk4) == 1 ? true : false,
                            dots            :parseInt(slider_config.dots_brk4) == 1 ? true : false,
                            items           :(slider_config.items_brk4  >= 0 && slider_config.items_brk4 != null) ? parseInt(slider_config.items_brk4) - 1: items,
                            center          :parseInt(slider_config.center_brk4) == 1 ? true : false,
                            stagePadding    :parseInt(slider_config.center) == 1 ? 0 : sPBrk_4,
							
                        }
                    }
                };
				
				// workaround for owl carousel
				// fix nav buttons display on load even when set as false
				carouselElement.on('initialized.owl.carousel', function(event) {
					setTimeout(function(){
						carouselElement.trigger('next.owl.carousel');
					}, 370);
				});

                /** Lazyload bug when fewer items exist in the carousel then the ones displayed */
                carouselElement.on('initialized.owl.carousel', function(event){
                    var scopeSize = event.page.size;
                    for (var i = 0; i < scopeSize; i++){
                        var imgsrc = $(event.target).find('.owl-item').eq(i).find('img').attr('data-src');
                        $(event.target).find('.owl-item').eq(i).find('img').attr('src', imgsrc);
                        $(event.target).find('.owl-item').eq(i).find('img').attr('style', 'opacity: 1;');
                    }
               });

                carouselElement.each( function(i, elm){
                    var _el = $(elm);
                    if( $(elm).closest('.xpec-content-top-home-category').length ){
                        _el.owlCarousel(options2);
                    }else{
                        _el.owlCarousel(options);
                    }
                });

                if( $('.xpec-carousel-wrapper .owl-carousel-products-category_products-single-item').length ){
                    var _sitem = $('.xpec-carousel-wrapper .owl-carousel-products-category_products-single-item').find('.product-image-photo');
                    _sitem.attr( 'src', _sitem.attr('data-src') ); 
                }				

            });
        });
</script>
</div> </div>
</div>
</div>
</div>
</div></div></div></div></main><footer class="page-footer"><div class="footer content">
<div class="container clearfix">
<div class="xpec-newsletter-block">
<div class="row">
<div class="col-6">
<div class="col-3">
<div class="imgNewsletter"></div>
</div>
<div class="col-9">
<h1>FreeShipping</h1>
<p>Obtén despacho gratis en tu primer pedido</p>
</div>
</div>
<div class="col-6">
<div class="block newsletter" style="float:none;">
<div class="title"><strong>Newsletter</strong></div>
<div class="content">
<form class="form subscribe" novalidate action="https://www.andesgear.cl/newsletter/subscriber/new/" method="post" data-mage-init='{"validation": {"errorClass": "mage-error"}}' id="newsletter-validate-detail">
<div class="field newsletter">
<label class="label" for="newsletter"><span>Sign Up for Our Newsletter:</span></label>
<div class="control">
<input name="email" type="email" id="newsletter" placeholder="Inscríbete a nuestro Newsletter" data-validate="{required:true, 'validate-email':true}" />
</div>
</div>
<div class="actions">
<button class="action subscribe primary" title="Recibir" type="submit">
<span>Recibir</span>
 </button>
</div>
</form>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="xpec-content-top-home"><div class="xpec-home-blog-w">
</div></div><div class="xpec-footer-links"><div class="footer-xpec-1 clearfix">
<div class="container">
<div class="row">
<div class="col-4">
<div class="xpec-footer-links-logo">
</div>
<div class="xpec-footer-links-store">
<p>Avenida del parque 4314<br />Huechuraba, Santiago de Chile.</p>
<p><a href="tel:+56224958678">+56 2 2495 8678</a><br />Lunes a Jueves 9:00 a 18:30 hrs.<br />
Viernes 9:00 a 16:00 hrs.</p>
<p><a href="/cdn-cgi/l/email-protection#41222e2f352022352e01202f252432262420336f222d"><span class="__cf_email__" data-cfemail="10737f7e647173647f50717e747563777571623e737c">[email&#160;protected]</span></a></p> </div>
</div>
<div class="col-6-3">
<div class="xpec-footer-links-help">
<p><span class="titlesFooter">Necesitas Ayuda</span></p>
<ul class="footerLinks">
<li><a href="/politica-de-privacidad">Pol&iacute;ticas de Privacidad</a></li>
<li><a href="/ventas-institucionales">Ventas Institucionales</a></li>
<li><a href="/terminos-condiciones">T&eacute;rminos y Condiciones</a></li>
<li><a href="/nuestras-tiendas">Nuestras Tiendas</a></li>
</ul> </div>
</div>
<div class="col-6-3">
<div class="xpec-footer-links-order">
<p><span class="titlesFooter">AndesGear</span></p>
<ul class="footerLinks">
<li><a href="/plazos-y-costos-de-envio">Plazos y Costos de Env&iacute;o</a></li>
<li><a href="/medios-de-pago">Medios de Pago</a></li>
<li><a href="/cambios-y-devoluciones">Cambios y Devoluciones</a></li>
<li><a href="/garantias">Garant&iacute;as</a></li>
</ul> </div>
</div>
<div class="col-6-3">
<div class="xpec-footer-links-socials">
<p><span class="titlesFooter">Nuestras redes sociales</span></p>
<ul>
<li><a class="socialBtns fb" href="https://www.facebook.com/ANDESGEAR/" target="_blank"></a> <a class="socialBtns inst" href="https://www.instagram.com/andesgear/" target="_blank"></a> <a class="socialBtns yt" href="https://www.youtube.com/channel/UCoejDNYjtQ6QNBQz73bxMPw/featured" target="_blank"></a></li>
</ul> </div>
</div>
</div>
<div class="row">
<div class="col-lg-12">
<div class="xpec-footer-links-payment">
<p><img title="Metodos de pago" src="https://static.andesgear.cl/pub/media/wysiwyg/ANDESGEAR/metodos-de-pago.png" alt="Metodos de pago" width="403" height="43" /></p> </div>
</div>
</div>
</div>
</div>
</div></div><style>
      .contentmap .titulo{
        font-weight: bold;
      }
      .xpec-list-tiendas{
        width:19%;
        height: 500px;
        float:left;
        margin-top: 20px;
        overflow-y: auto;

      }
      .xpec-tiendas-box .box-nombre{
        font-size: 14px;
        font-weight: bold;
      }
      .xpec-tiendas-box > div{
        font-family: 'Oswald', 'Helvetica Neue', Helvetica, Arial, sans-serif;
        font-size: 12px;
        color: #fff;
      }
      .xpec-tiendas-maps{
        width:80%;
        float: right;
        height: 500px;
        margin-top: 20px;
      }
      .xpec-tiendas-box{
        border-bottom: solid 1px;
        background-color: #FF6C00;
        padding: 5px 10px;
        transition: all 0.5s;
        -webkit-transition: all 0.5s;
      }
      .xpec-tiendas-box:hover{
        background-color: #FF9141;
        cursor: pointer;
      }
      .xpec-tiendas-box.active{
        background-color: #B62300;
      }
      .xpec-tiendas-box .box-direccion > span > p{
        margin-bottom: 0px;
      }
      .contentmap .direccion > p{
        margin-bottom: 0px;
      }
</style>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyB0Ic55xYE82z6UIxFguA51U47aiLL0d3c"></script>
<script>
      var coordenadastiendas = [
        {lat: -23.6459463, lng: -70.399804},{lat: -32.835615, lng: -70.6741414},{lat: -33.370729, lng: -70.5085412},{lat: -33.4152328, lng: -70.6047566},{lat: -33.4524377, lng: -70.5716644},{lat: -34.9898834, lng: -71.2473266},{lat: -35.4273253, lng: -71.6284984},{lat: -37.4683329, lng: -72.3549975},{lat: -36.7802311, lng: -73.0608969},{lat: -38.7349381, lng: -72.613005},{lat: -39.8164499, lng: -73.2447207},{lat: -40.5738496, lng: -73.1325179},{lat: -41.4722584, lng: -72.9386182},{lat: -42.4792813, lng: -73.7639328},{lat: -33.5197597, lng: -70.6046511},{lat: -53.1370785, lng: -70.9247349}      ];
      window.array = '{"tiendas" :  [ {"nombre" : "Andesgear Antofagasta","telefono":"+56 552533442","paginaweb":"tiendaandesgearantofagasta@andesgear.cl","descripcion":"<p>Lunes a Domingo 10:00 a 22:00 hrs</p>","direccion":"<p>Mall Plaza Antofagasta<br />Av. Balmaceda 2355 local A129<br />Antofagasta</p>"},{"nombre" : "Andesgear Los Andes","telefono":"+56 34427050","paginaweb":"tiendaandesgearlosandes@andesgear.cl","descripcion":"<p>Lunes a Domingo 10:00 a 21:00 hrs</p>","direccion":"<p>Santa Teresa 683 local 90<br />Los Andes</p>"},{"nombre" : "Andesgear Mallsport","telefono":"+56 224371505","paginaweb":"tiendaandesgearmallsport@andesgear.cl","descripcion":"<p>Lunes a Domingo 10:00 a 21:00 hrs</p>","direccion":"<p>Av. Las Condes 13451 local 212<br />Las Condes</p>"},{"nombre" : "Andesgear El Bosque","telefono":"+56 222457076","paginaweb":"tiendaandesgearebro@andesgear.cl","descripcion":"<p>Lunes a Viernes 10:00 a 20:00 hrs&nbsp;<br />Sabado 10:00 a 14:00 hrs</p>","direccion":"<p>Helvecia 210<br />Las Condes</p>"},{"nombre" : "Andesgear Plaza Egaña","telefono":"+56 228306167","paginaweb":"tiendaandesgearplazaegana@andesgear.cl","descripcion":"<p>Lunes a Domingo 10:00 a 21:00 hrs</p>","direccion":"<p>Av. Larra&iacute;n 5862 local 3113<br />La Reina</p>"},{"nombre" : "Andesgear Curico","telefono":"+56 752558772","paginaweb":"tiendaandesgearcastro@andesgear.cl","descripcion":"<p>Lunes a Domingo 10:00 a 21:00 hrs</p>","direccion":"<p>Av. Ohiggins 201 local 33<br />Curic&oacute;</p>"},{"nombre" : "Andesgear Talca","telefono":"+56 712262894","paginaweb":"tiendaandesgeartalca@andesgear.cl","descripcion":"<p>Lunes a Domingo 10:00 a 21:00 hrs</p>","direccion":"<p>Circunv. Oriente 1055 local 223<br />Talca</p>"},{"nombre" : "Andesgear Los Angeles","telefono":"+56 944052238","paginaweb":"tiendaandesgearlosageles@andesgear.cl","descripcion":"<p>Lunes a Domingo 10:00 a 21:30 hrs</p>","direccion":"<p>Valdivia 440 Local 101-102, Mall Plaza Los Angeles<br />Los Angeles</p>"},{"nombre" : "Andesgear Concepción","telefono":"+56 412563790","paginaweb":"tiendaandesgeartrebol@andesgear.cl","descripcion":"<p>Lunes a Domingo 10:00 a 21:00 hrs</p>","direccion":"<p>Mall Plaza Trebol <br /> Av. Alessandri 3177 local H257 <br />Concepci&oacute;n</p>"},{"nombre" : "Andesgear Temuco","telefono":"+56 452215650","paginaweb":"tiendaandesgeartemuco@andesgear.cl","descripcion":"<p>Lunes a Domingo 10:00 a 22:00 hrs</p>","direccion":"<p>Av. Alemania 0671 local 2103<br />Temucoa</p>"},{"nombre" : "Andesgear Valdivia","telefono":"+56 632345011","paginaweb":"tiendaandesgearvaldivia@andesgear.cl","descripcion":"<p>Lunes a Domingo 10:00 a 21:00 hrs</p>","direccion":"<p>Arauco 561 local 192<br />Valdivia</p>"},{"nombre" : "Andesgear Osorno","telefono":"+56 642244412","paginaweb":"tiendaandesgearosorno@andesgear.cl","descripcion":"<p>Lunes a Domingo 10:00 a 22:00 hrs</p>","direccion":"<p>Plaza Yungai 609 local 3016<br />Osorno</p>"},{"nombre" : "Andesgear Puerto Montt","telefono":"+56 65315077","paginaweb":"tiendaandesgearpuertomontt@andesgear.cl","descripcion":"<p>Lunes a Domingo 10:00 a 21:00 hrs</p>","direccion":"<p>Illapel 10 local 137<br />Puerto Montt</p>"},{"nombre" : "Andesgear Castro","telefono":"+56 652480011","paginaweb":"tiendaandesgearcurico@andesgear.cl","descripcion":"<p>Lunes a Domingo 10:00 a 21:00 hrs</p>","direccion":"<p>Eleuterio Ram&iacute;rez 240 local 202<br />Castro</p>"},{"nombre" : "Andesgear Vespucio","telefono":"+56 225920013","paginaweb":"tiendaandesgearvespucio@andesgear.cl","descripcion":"<p>Lunes a Domingo 10:00 a 21:00 hrs</p>","direccion":"<p>Av. Vicu&ntilde;a Mackenna 7110, Mall Plaza Vespucio<br />La Florida</p>"},{"nombre" : "Andesgear Punta Arenas","telefono":"+56 612215582","paginaweb":"Tiendaandesgearpuntaarenas@andesgear.cl","descripcion":"<p>Lunes a Domingo 10:00 a 21:00 hrs</p>","direccion":"<p>Av. Pdte Frei 01110 local 212<br />Punta Arenas</p>"}]}';
      var obj = JSON.parse(window.array);

      window.markers = [];
      var map;
      var infoWindow;

      function initMap(){
        map = new google.maps.Map(document.getElementById('map'), {
          zoom: 12,
          center: {lat: -33.4384215, lng: -70.652068}
        });

        infoWindow = new google.maps.InfoWindow;
        drop();
      }

      function drop() {
        clearMarkers();
        for (var i = 0; i < coordenadastiendas.length; i++) {
          var html="<div class='contentmap'><span class='titulo'>"+obj.tiendas[i].nombre+"</span><br/><span class='direccion'>"+obj.tiendas[i].direccion+"</span><span class='telefono'>"+obj.tiendas[i].telefono+"</span><br/><span class='pagina'><a target='_blank' href='"+obj.tiendas[i].paginaweb+"'>"+obj.tiendas[i].paginaweb+"</a></span><br/><span class='descripcion'>"+obj.tiendas[i].descripcion+"</span></div>";
          addMarkerWithTimeout(coordenadastiendas[i], i * 200,html);
        }
      }

      function addMarkerWithTimeout(position, timeout,html) {
        window.setTimeout(function() {
          var tmpmarcer=new google.maps.Marker({
            position: position,
            map: map,
            animation: google.maps.Animation.DROP
          })
          tmpmarcer.addListener('click', function() {
            map.setCenter(tmpmarcer.getPosition());
            infoWindow.setContent(html);
            infoWindow.open(map, tmpmarcer);
          });
          window.markers.push(tmpmarcer);
        }, timeout);
      }
      function setTienda(marker,index){
        map.setCenter(marker.getPosition());
        var html="<div class='contentmap'><span class='titulo'>"+obj.tiendas[index].nombre+"</span><br/><span class='direccion'>"+obj.tiendas[index].direccion+"</span><span class='telefono'>"+obj.tiendas[index].telefono+"</span><br/><span class='pagina'><a target='_blank' href='"+obj.tiendas[index].paginaweb+"'>"+obj.tiendas[index].paginaweb+"</a></span><br/><span class='descripcion'>"+obj.tiendas[index].descripcion+"</span></div>";
        infoWindow.setContent(html);
        infoWindow.open(map, marker);
      }

      function clearMarkers() {
        for (var i = 0; i < window.markers.length; i++) {
          window.markers[i].setMap(null);
        }
        window.markers = [];
      }
      if(document.getElementById('map') != null){
        initMap();
      }
      
</script>
<script>
  require([
    "jquery",'jquery/ui','domReady!'
], function($){
    $( document ).ready(function() {
      var obj = JSON.parse(window.array);
      //console.log(obj);
      for (var i = 0; i < obj.tiendas.length; i++) {
        var html='<div class="xpec-tiendas-box" data-index="'+i+'"><div class="box-nombre"><span>'+obj.tiendas[i].nombre+'</span></div><div class="box-direccion"><span>'+obj.tiendas[i].direccion+'</span></div><div class="box-telefono"><span>'+obj.tiendas[i].telefono+'</span></div><div class="box-pagina"><span>'+obj.tiendas[i].paginaweb+'</span></div><div class="box-desc"><span>'+obj.tiendas[i].descripcion+'</span></div></div>';
        $('.xpec-list-tiendas').append(html);
      }
      $('.xpec-tiendas-box').click(function(){
        $('.xpec-tiendas-box').removeClass('active');
        $(this).addClass('active');
        var index=$(this).attr('data-index');
        setTienda(window.markers[index],index);
      });
    });
});
</script></footer><script id="form-tmpl-multiple" type="text/x-magento-template">
    <form id="wishlist-hidden-form" method="post" action="<%- data.url %>" class="no-display">
        <% if (data.itemId) { %>
            <input name="item_id" value="<%- data.itemId %>">
        <% } %>
        <% if (data.wishlistId) { %>
            <input name="wishlist_id" value="<%- data.wishlistId %>">
        <% } %>
        <% if (data.qty) { %>
            <input name="qty" value="<%- data.qty %>">
        <% } %>
        <% if (data.item) { %>
            <input name="item" value="<%- data.item %>">
        <% } %>
        <% if (data.entity) { %>
            <input name="entity" value="<%- data.entity %>">
        <% } %>
        <% if (data.form_key) { %>
            <input name="form_key" value="<%- data.form_key %>">
        <% } %>
    </form>
</script>
<script id="popup-tmpl" type="text/x-magento-template">
    <div class="window wishlist overlay active"></div>
    <div id="<%- data.popupWishlistBlockId %>" class="window wishlist popup active">
        <div class="popup-actions">
            <div class="secondary">
                <button type="button"
                        title="<%- window.jQuery.mage.__('Close') %>"
                        class="action close <%- data.btnCloseClass %>"
                        data-dismiss="popup">
                    <span><%- window.jQuery.mage.__('Close') %></span>
                </button>
            </div>
        </div>
        <div class="popup-header">
             <strong class="title" id="popup-title">
                 <span>
                     <% if (data.isEdit) { %>
                        <%- window.jQuery.mage.__('Edit Wish List') %>
                     <% } else { %>
                        <%- window.jQuery.mage.__('Create New Wish List') %>
                     <% } %>
                 </span>
             </strong>
        </div>
        <div class="popup-content" id="popup-content">
            <form id="<%- data.popupWishlistFormId %>" method="post" action="<%- data.url %>" class="form wishlist">
                <input name="form_key" type="hidden" value="gBD6GGsLSdGFatKH" />                <fieldset class="fieldset">
                    <div class="field name">
                        <label for="wishlist-name" class="label">
                            <span><%- window.jQuery.mage.__('Wish List Name') %></span>
                        </label>
                        <div class="control">
                            <input id="wishlist-name"
                                   class="input-text"
                                   data-validate="{required:true}"
                                   type="text"
                                   name="name"
                                   maxlength="255"
                                   value="<%- data.name %>">
                        </div>
                    </div>
                    <div class="field choice">
                        <input id="wishlist-public"
                               type="checkbox"
                               name="visibility"<% if (data.isPublic) { %> checked=true<% } %>">
                        <label for="wishlist-public" class="label">
                            <span><%- window.jQuery.mage.__('Public Wish List') %></span>
                        </label>
                    </div>
                    <div class="actions-toolbar">
                        <div class="primary">
                            <button class="action save primary" type="submit" title="<%- window.jQuery.mage.__('Save') %>">
                                <span><%- window.jQuery.mage.__('Save') %></span>
                            </button>
                        </div>
                        <div class="secondary">
                            <button class="action cancel <%- data.btnCloseClass %>" type="button" title="<%- window.jQuery.mage.__('Cancel') %>">
                                <span><%- window.jQuery.mage.__('Cancel') %></span>
                            </button>
                        </div>
                    </div>
                </fieldset>
            </form>
        </div>
    </div>
</script>
<script id="split-btn-tmpl" type="text/x-magento-template">
    <div class="split button wishlist">
        <button type="button" data-post='<%- JSON.stringify(data.generalParams) %>' data-action="add-to-wishlist" class="label action split">
            <span><%- data.buttonName %></span>
        </button>
        <button class="action toggle change"
                title="<%- window.jQuery.mage.__('Add to:') %>"
                type="button"
                data-mage-init='{"dropdown":{}}'
                data-toggle="dropdown"
                aria-haspopup="true">
            <span><%- window.jQuery.mage.__('Add to:') %></span>
        </button>
        <ul class="items" data-target="dropdown">
            <% _.each(data.wishlists, function(item) { %>
                <li class="item">
                    <% if (item.newClass) { %>
                        <span class="action <%- item.newClass %>"
                              data-post-new-wishlist='<%- JSON.stringify(item.params) %>'
                              data-action="add-to-wishlist"
                              title="<%- item.name %>">
                            <span><%- item.name %></span>
                        </span>
                    <% } else { %>
                        <span data-post='<%- JSON.stringify(item.params) %>' data-action="add-to-wishlist" title="<%- item.name %>">
                            <%- item.name %>
                        </span>
                    <% } %>
                </li>
            <% }); %>
        </ul>
    </div>
</script>
<script type="text/x-magento-init">
    {
        "*": {
            "Magento_Ui/js/core/app": {
                "components": {
                    "multiplewishlist": {
                        "component": "Magento_MultipleWishlist/js/view/multiple-wishlist",
                        "config": {
                            "multipleWishlistOptions": {
                                "createUrl": "https://www.andesgear.cl/wishlist/index/createwishlist/",
                                "wishlistLink": ".action.towishlist"
                            }
                        }
                    }
                }
            }
        }
    }
</script>
<script>
    requirejs(['jquery', 'weltpixel_quickview' ],
        function   ($, quickview) {
            $(document).ready(function() {
                $('.weltpixel-quickview').bind('click', function() {
                    var prodUrl = $(this).attr('data-quickview-url');
                    if (prodUrl.length) {
                        quickview.displayContent(prodUrl);
                    }
                });
            });
        });

    window.weltpixel_quickview = {"baseUrl":"https:\/\/www.andesgear.cl\/","closeSeconds":"5","showMiniCart":"1","showShoppingCheckoutButtons":"1"};
</script><script>
    require(['jquery', 'Magento_Ui/js/modal/modal', 'mage/translate'],
        function($, modal, $t) {
            var form = $('.form.subscribe');
            $($('.form.subscribe')).each( function(i, e) {
                if (!!!$(e).closest('#xpec-popup-content').length) {
                    form = $(e);
                }
            });
            
            form.submit(function(e) {
                if (form.validation('isValid')) {
                    var email;
                    var gender = form.find("#genero").val();
                    var url = form.attr('action');
                    var loadingMessage = $('#loading-message');
                    
                    $($('input[name="email"]')).each( function(i, e) {
                        if (!!!$(e).closest('#xpec-popup-content').length) {
                            email = $(e).val();
                        }
                    });
                    
                    if (loadingMessage.length == 0) {
                        form.find('.control').append('<div id="loading-message" style="display:none;padding-top:10px;">&nbsp;</div>');
                        var loadingMessage = $('#loading-message');
                    }

                    e.preventDefault();
                    try {
                        form.find('button.subscribe').attr('disabled', true);
                        form.find('input#newsletter').attr('disabled', true);
                        loadingMessage.html('Enviando...').show();
                        $.ajax({
                            url: url,
                            dataType: 'json',
                            type: 'POST',
                            data: {email: email, genero: gender},
                            success: function (data) {
                                loadingMessage.hide();
                                console.log(data.status);
                                if (data.status != "ERROR") {
                                    form.find("#newsletter").val('');
                                    modalNewsletter($t(data.msg));
                                } else {
                                    modalNewsletter('Ya teníamos tu correo, gracias por seguirnos.');
                                }
                                form.find('button.subscribe').attr('disabled', null);
                                form.find('input#newsletter').attr('disabled', null);
                            }
                        });
                    } catch (e){
                        loadingMessage.html(e.message);
                    }
                }
                return false;
            });
            
            function modalNewsletter(msg) {
                var parentBody = window.parent.document.body;
                if(msg == 'Ya teníamos tu correo, gracias por seguirnos.'){

                $('<div />').html('')                         
                    .modal({
                        modalClass: 'modal-newsletter',
                        title: msg,
                        autoOpen: true
                    });

                }else{

                    $('<div />').html('')                        
                    .modal({
                        modalClass: 'modal-newsletter newsletter-s-modal',
                        title: '<img src="https://static.andesgear.cl/pub/media/wysiwyg/ANDESGEAR/suscripcion-popup.jpg">',
                        autoOpen: true
                    });        

                }

                setTimeout(function(){
                    $('.mfp-close', parentBody).trigger('click');
                }, 3000);
            }
        }        
    );
</script>
<div class="footer-xpec-2">
<div class="container">
<div class="row">
<div class="col-lg-12">
<div class="xpec-footer-sub">
<p>COMERCIAL MADISON S.A. - TODOS LOS DERECHOS RESERVADOS</p>
</div>
</div>
</div>
</div>
</div>
</div> <script>
        require(['jquery','weltpixel_gtm'],
            function ($, wpgtm) {
                $( document ).ready(function() {
                    setTimeout(function() {
                        $.ajax({
                            url: 'https://www.andesgear.cl/weltpixel_gtm/index/dimensions',
                            method: "POST"
                        });
                    }, 500);
                });
                $( document ).ajaxComplete(function( event, xhr, settings ) {
                    if (settings.url.search('/customer\/section\/load/') > 0) {
                        var response = xhr.responseJSON;
                        if (response.gtm) {
                            var dataLayerData = $.parseJSON(response.gtm.datalayer);
                            for (index in dataLayerData) {
                                dataLayer.push(dataLayerData[index]);
                            }
                        }
                    }
                });
                var wpGtmOptions = {'enabled' : 1 };
                wpgtm.trackPromotion(wpGtmOptions);
            });
    </script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"35941d41c9","applicationID":"70757598","transactionName":"YlYEMkYFW0oFVBZcXVscJwVADVpXS1QPRh1cXQIDTEtcVwBSGg==","queueTime":0,"applicationTime":308,"atts":"ThEHRA4fSEQ=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>