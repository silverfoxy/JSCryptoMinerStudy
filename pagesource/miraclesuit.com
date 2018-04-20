<!doctype html>
<html lang="en-US">
    <head >
        
        <meta charset="utf-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="description" content="Miraclesuit.com, the home of Miraclesuit and Magicsuit control swimwear. Free Shipping every day on all slimming swimwear and Miraclesuit shapewear."/>
<meta name="keywords" content="Miraclesuit Slimming Swimwear"/>
<meta name="robots" content="INDEX,FOLLOW"/>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no"/>
<meta name="format-detection" content="telephone=no"/>
<title>Miraclesuit &amp; Magicsuit | Official Miraclesuit Site</title>
<link  rel="stylesheet" type="text/css"  media="all" href="https://static-0712.miraclesuit.com/static/version1521114247/frontend/Pearl/miraclesuit/en_US/mage/calendar.min.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://static-0712.miraclesuit.com/static/version1521114247/frontend/Pearl/miraclesuit/en_US/WeltPixel_CustomHeader/css/weltpixel_custom_header_miraclesuit.min.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://static-0712.miraclesuit.com/static/version1521114247/frontend/Pearl/miraclesuit/en_US/WeltPixel_ProductPage/css/weltpixel_product_store_miraclesuit.min.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://static-0712.miraclesuit.com/static/version1521114247/frontend/Pearl/miraclesuit/en_US/WeltPixel_CategoryPage/css/weltpixel_category_store_miraclesuit.min.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://static-0712.miraclesuit.com/static/version1521114247/frontend/Pearl/miraclesuit/en_US/css/styles-m.min.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://static-0712.miraclesuit.com/static/version1521114247/frontend/Pearl/miraclesuit/en_US/WeltPixel_OwlCarouselSlider/css/owl.carousel.min.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://static-0712.miraclesuit.com/static/version1521114247/frontend/Pearl/miraclesuit/en_US/WeltPixel_Quickview/css/magnific-popup.min.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://static-0712.miraclesuit.com/static/version1521114247/frontend/Pearl/miraclesuit/en_US/WeltPixel_DesignElements/css/bootstrap_grid.min.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://static-0712.miraclesuit.com/static/version1521114247/frontend/Pearl/miraclesuit/en_US/WeltPixel_DesignElements/css/font-icons.min.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://static-0712.miraclesuit.com/static/version1521114247/frontend/Pearl/miraclesuit/en_US/WeltPixel_DesignElements/css/imports/shortcodes/social-icons.min.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://static-0712.miraclesuit.com/static/version1521114247/frontend/Pearl/miraclesuit/en_US/WeltPixel_DesignElements/css/imports/shortcodes/styled-icons.min.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://static-0712.miraclesuit.com/static/version1521114247/frontend/Pearl/miraclesuit/en_US/WeltPixel_DesignElements/css/bootstrap_table.min.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://static-0712.miraclesuit.com/static/version1521114247/frontend/Pearl/miraclesuit/en_US/WeltPixel_DesignElements/css/utilities.min.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://static-0712.miraclesuit.com/static/version1521114247/frontend/Pearl/miraclesuit/en_US/WeltPixel_DesignElements/css/imports/shortcodes/tabs.min.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://static-0712.miraclesuit.com/static/version1521114247/frontend/Pearl/miraclesuit/en_US/WeltPixel_DesignElements/css/imports/shortcodes/toggles-accordions.min.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://static-0712.miraclesuit.com/static/version1521114247/frontend/Pearl/miraclesuit/en_US/WeltPixel_DesignElements/css/imports/shortcodes/pricing.min.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://static-0712.miraclesuit.com/static/version1521114247/frontend/Pearl/miraclesuit/en_US/WeltPixel_DesignElements/css/imports/shortcodes/headings.min.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://static-0712.miraclesuit.com/static/version1521114247/frontend/Pearl/miraclesuit/en_US/WeltPixel_DesignElements/css/imports/shortcodes/blockquotes.min.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://static-0712.miraclesuit.com/static/version1521114247/frontend/Pearl/miraclesuit/en_US/WeltPixel_DesignElements/css/imports/shortcodes/dividers.min.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://static-0712.miraclesuit.com/static/version1521114247/frontend/Pearl/miraclesuit/en_US/WeltPixel_DesignElements/css/imports/shortcodes/clients.min.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://static-0712.miraclesuit.com/static/version1521114247/frontend/Pearl/miraclesuit/en_US/WeltPixel_DesignElements/css/imports/shortcodes/brands.min.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://static-0712.miraclesuit.com/static/version1521114247/frontend/Pearl/miraclesuit/en_US/WeltPixel_DesignElements/css/responsive.min.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://static-0712.miraclesuit.com/static/version1521114247/frontend/Pearl/miraclesuit/en_US/WeltPixel_DesignElements/css/pagetitle.min.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://static-0712.miraclesuit.com/static/version1521114247/frontend/Pearl/miraclesuit/en_US/WeltPixel_DesignElements/css/columns_grids.min.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://static-0712.miraclesuit.com/static/version1521114247/frontend/Pearl/miraclesuit/en_US/WeltPixel_DesignElements/css/imports/shortcodes/feature-box.min.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://static-0712.miraclesuit.com/static/version1521114247/frontend/Pearl/miraclesuit/en_US/WeltPixel_DesignElements/css/imports/shortcodes/alerts.min.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://static-0712.miraclesuit.com/static/version1521114247/frontend/Pearl/miraclesuit/en_US/WeltPixel_DesignElements/css/imports/shortcodes/testimonials.min.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://static-0712.miraclesuit.com/static/version1521114247/frontend/Pearl/miraclesuit/en_US/WeltPixel_DesignElements/css/imports/flex.slider.min.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://static-0712.miraclesuit.com/static/version1521114247/frontend/Pearl/miraclesuit/en_US/WeltPixel_DesignElements/css/bootstrap_buttons.min.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://static-0712.miraclesuit.com/static/version1521114247/frontend/Pearl/miraclesuit/en_US/WeltPixel_DesignElements/css/imports/shortcodes/buttons.min.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://static-0712.miraclesuit.com/static/version1521114247/frontend/Pearl/miraclesuit/en_US/WeltPixel_DesignElements/css/sections.min.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://static-0712.miraclesuit.com/static/version1521114247/frontend/Pearl/miraclesuit/en_US/WeltPixel_DesignElements/css/animate.min.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://static-0712.miraclesuit.com/static/version1521114247/frontend/Pearl/miraclesuit/en_US/WeltPixel_DesignElements/css/aos.min.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://static-0712.miraclesuit.com/static/version1521114247/frontend/Pearl/miraclesuit/en_US/WeltPixel_DesignElements/css/btt_button.min.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://static-0712.miraclesuit.com/static/version1521114247/frontend/Pearl/miraclesuit/en_US/WeltPixel_FullPageScroll/css/jquery.fullPage.min.css" />
<link  rel="stylesheet" type="text/css"  media="all" href="https://static-0712.miraclesuit.com/static/version1521114247/frontend/Pearl/miraclesuit/en_US/WeltPixel_FullPageScroll/css/custom.min.css" />
<link  rel="stylesheet" type="text/css"  media="screen and (min-width: 768px)" href="https://static-0712.miraclesuit.com/static/version1521114247/frontend/Pearl/miraclesuit/en_US/css/styles-l.min.css" />
<link  rel="stylesheet" type="text/css"  media="print" href="https://static-0712.miraclesuit.com/static/version1521114247/frontend/Pearl/miraclesuit/en_US/css/print.min.css" />










<link  rel="icon" type="image/x-icon" href="https://media-0712.miraclesuit.com/media/favicon/stores/6/miraclesuitfavico.ico" />
<link  rel="shortcut icon" type="image/x-icon" href="https://media-0712.miraclesuit.com/media/favicon/stores/6/miraclesuitfavico.ico" />
<meta name="google-site-verification" content="ZDTOP8MVn0z6-OT2hd9t5XX74W6ItfU6tmYqcExtOKo" />




        <link rel="stylesheet" type="text/css" media="all"
      href="//maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css"/>    <!-- nextopia ajax initializer -->
    
<link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Questrial:500,400|Source+Sans+Pro:400&subset=latin">
    </head>
    <body data-container="body" data-mage-init='{"loaderAjax": {}, "loader": { "icon": "https://static-0712.miraclesuit.com/static/version1521114247/frontend/Pearl/miraclesuit/en_US/images/loader-2.gif"}}' class="theme-pearl store-view-miraclesuit cms-home cms-index-index page-layout-1column">
        

    


    <noscript>
        <div class="message global noscript">
            <div class="content">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong>
                    <span>For the best experience on our site, be sure to turn on Javascript in your browser.</span>
                </p>
            </div>
        </div>
    </noscript>
            <!-- BEGIN GOOGLE UNIVERSAL ANALYTICS CODE -->
            
            <!-- END GOOGLE UNIVERSAL ANALYTICS CODE -->
        

<div class="widget block block-static-block">
    <div id="fsb_placeholder" style="padding-bottom: 34px;">
<div id="fsb_background" style="opacity: 1; margin: 0px; padding: 0px; left: 0px; height: 34px; width: 100%; z-index: 100000; position: fixed;">
<div id="fsb_bar" style="text-align: center; margin: 0px; padding: 8px 10px; left: 0px; height: auto; width: 100%; box-sizing: border-box; border: none; position: absolute; background-color: #fff; color: #333; font-size: 20px; line-height: 18.75px; font-family: Lato;">
<a href="/shop-all-swimwear.html"><span style="font-family: Brandon Regular; text-transform: uppercase;">
<span style="color: #00b2c9; ">Free Shipping &amp; Returns </span>on all U.S. Orders</span></a>
</div></div></div>


<!--
<div id="fsb_placeholder" style="padding-bottom: 34px;">
<div id="fsb_background" style="opacity: 1; margin: 0px; padding: 0px; left: 0px; height: 34px; width: 100%; z-index: 100000; position: fixed;">
<div id="fsb_bar" style="text-align: center; margin: 0px; padding: 8px 10px; left: 0px; height: auto; width: 100%; box-sizing: border-box; border: none; position: absolute; background-color: #000; color: #dedede; font-size: 18px; line-height: 18.75px; font-family: Brandon Regular; text-transform: normal;">
Text <strong style="color:#fff;">SWIMSUIT</strong> to <a href="sms:24587&amp;body=SWIMSUIT" style="font-family: Brandon Regular; text-transform: normal;"><span style="background-color:#fff; color:#000;padding:0px 5px;">24587</span></a> for Special Deals
</div></div></div>

<div id="fsb_placeholder" style="padding-bottom: 34px;">
<div id="fsb_background" style="opacity: 1; margin: 0px; padding: 0px; left: 0px; height: 34px; width: 100%; z-index: 100000; position: fixed;">
<div id="fsb_bar" style="text-align: center; margin: 0px; padding: 8px 10px; left: 0px; height: auto; width: 100%; box-sizing: border-box; border: none; position: absolute; background-color: #fff; color: #333; font-size: 20px; line-height: 18.75px; font-family: Lato;">
<a href="/shop-all-swimwear.html"><span style="font-family: Brandon Regular; text-transform: uppercase;">
<span style="color: #00b2c9; ">Free Shipping &amp; Returns </span>on all U.S. Orders</span></a>
</div></div></div>
--><style></style></div>
<div class="page-wrapper"><div class="page-header page-header-v3"><header class="page-header"><div class="panel wrapper"><div class="panel header"><a class="action skip contentarea" href="#contentarea"><span>Skip to Content</span></a>
<ul class="header links"><li><a href="https://www.miraclesuit.com/miraclesuit-gift-cards.html/">Gift Cards</a></li>
<li><a href="https://www.miraclesuit.com/return-label/">Returns</a></li>
        
    <li class="authorization-link" data-label="or">
    <a href="https://www.miraclesuit.com/customer/account/login/">
        Sign In    </a>
</li>
</ul></div></div><div class="header content"><span data-action="toggle-nav" class="action nav-toggle"><span>Toggle Nav</span></span>
    <strong class="logo">
        <img src="https://media-0712.miraclesuit.com/media/logo/stores/6/Miraclesuit_logo.png"
             alt="Miraclesuit Shaping Swimwear and Slimming Swimsuits"
             width="148"             height="43"        />
    </strong>
<div class="header_right">
<div data-block="minicart" class="minicart-wrapper quickcart-wrapper">
    <a class="action showcart" href="https://www.miraclesuit.com/checkout/cart/"
       data-bind="scope: 'minicart_content'">
        <span class="text">My Cart</span>
        <span class="counter qty empty"
              data-bind="css: { empty: !!getCartParam('summary_count') == false }, blockLoader: isLoading">
            <span class="counter-number"><!-- ko text: getCartParam('summary_count') --><!-- /ko --></span>
            <span class="counter-label">
            <!-- ko if: getCartParam('summary_count') -->
                <!-- ko text: getCartParam('summary_count') --><!-- /ko -->
                <!-- ko i18n: 'items' --><!-- /ko -->
                <!-- /ko -->
            </span>
        </span>
    </a>
            <div class="block block-minicart block-quickcart empty"
             data-role="dropdownDialog"
             data-mage-init='{"dropdownDialog":{
                "appendTo":"[data-block=minicart]",
                "triggerTarget":".showcart",
                "timeout": "2000",
                "closeOnMouseLeave": false,
                "closeOnEscape": true,
                "triggerClass":"active",
                "parentClass":"active",
                "buttons":[]}}'
        >
            <div id="minicart-content-wrapper" class="quickcart-content-wrapper" data-bind="scope: 'minicart_content'">
                <!-- ko template: getTemplate() --><!-- /ko -->
            </div>
                    </div>
        
    
    
            <style>
        .block-content-quickcart .quickcart-top {
            background: #000000;
            color: #FFFFFF;
            height: 50px;
            line-height: 50px;
        }
        .block-content-quickcart .quickcart-top button.close {
            height: #000000;
        }
        .block-content-quickcart .quickcart-top button.close span {
            color: #FFFFFF;
        }
        .block-content-quickcart .quickcart-top .action.close::before {
            color: #FFFFFF;
        }
        .block-content-quickcart .quickcart-bottom-container .subtotal {
            background: #F6F6F6;
            color: #000000;
        }
    </style>
</div></div><div class="block block-search">
    <div class="block block-title"><strong>Search</strong></div>
    <div class="block block-content">
        <form class="form minisearch" id="search_mini_form" action="https://www.miraclesuit.com/catalogsearch/result/" method="get">
            <div class="field search">
                <label class="label" for="search" data-role="minisearch-label">
                    <span>Search</span>
                </label>
                <div class="control">
                    <input id="search"
                           data-mage-init='{"quickSearch":{
                                "formSelector":"#search_mini_form",
                                "url":"https://www.miraclesuit.com/search/ajax/suggest/",
                                "destinationSelector":"#search_autocomplete"}
                           }'
                           type="text"
                           name="q"
                           value=""
                           placeholder="Search entire store here..."
                           class="input-text"
                           maxlength="128"
                           role="combobox"
                           aria-haspopup="false"
                           aria-autocomplete="both"
                           autocomplete="off"/>
                    <div id="search_autocomplete" class="search-autocomplete"></div>
                    <div class="nested">
    <a class="action advanced" href="https://www.miraclesuit.com/catalogsearch/advanced/" data-action="advanced-search">
        Advanced Search    </a>
</div>
                </div>
            </div>
            <div class="actions">
                <button type="submit"
                        title="Search"
                        class="action search">
                    <span>Search</span>
                </button>
            </div>
        </form>
    </div>
</div>
<ul class="compare wrapper"><li class="item link compare" data-bind="scope: 'compareProducts'" data-role="compare-products-link">
    <a class="action compare no-display" title="Compare Products"
       data-bind="attr: {'href': compareProducts().listUrl}, css: {'no-display': !compareProducts().count}"
    >
        Compare Products        <span class="counter qty" data-bind="text: compareProducts().countCaption"></span>
    </a>
</li>

</ul></div></header></div>    <div class="sections nav-sections-3 nav-sections">
                <div class="section-items nav-sections-3 nav-sections-items" data-mage-init='{"tabs":{"openedState":"active"}}'>
                                            <div class="section-item-title nav-sections-3 nav-sections-item-title" data-role="collapsible">
                    <a class="nav-sections-3 nav-sections-item-switch" data-toggle="switch" href="#store.menu">Menu</a>
                </div>
                <div class="section-item-content nav-sections-3 nav-sections-item-content" id="store.menu" data-role="content">
<nav class="navigation" data-action="navigation">
    <ul data-mage-init='{"menu":{"responsive":true, "expanded":true, "position":{"my":"left top","at":"left bottom"}}}'>
        <li  class="megamenu level-top-sectioned  level0 nav-1 first level-top parent"  ><a href="https://www.miraclesuit.com/shop-all-swimwear.html"  class="level-top" ><span>SHOP ALL</span></a><ul class="level0 submenu sectioned" style="display: none;"><ul class="columns-group starter" style="width: 0px"><li  class="megamenu level1 nav-1-1 first"  style="width: 0px"><a href="https://www.miraclesuit.com/shop-all-swimwear/shop-all-womens-swimwear.html" ><span>Womens (6-18)</span></a></li><li  class="megamenu level1 nav-1-2"  style="width: 0px"><a href="https://www.miraclesuit.com/shop-all-swimwear/d-cup-swimsuits.html" ><span>D-Cup Swimsuits</span></a></li></ul><ul class="columns-group inner" style="width: 0px"><li  class="megamenu level1 nav-1-3"  style="width: 0px"><a href="https://www.miraclesuit.com/shop-all-swimwear/shop-all-dd-and-ddd-cup-swimwear.html" ><span>DD &amp; DDD Cup</span></a></li></ul><ul class="columns-group inner" style="width: 0px"><li  class="megamenu level1 nav-1-4"  style="width: 0px"><a href="https://www.miraclesuit.com/shop-all-swimwear/long-torso.html" ><span>Long Torso</span></a></li></ul><ul class="columns-group inner" style="width: 0px"><li  class="megamenu level1 nav-1-5 last"  style="width: 0px"><a href="https://www.miraclesuit.com/shop-all-swimwear/shop-all-plus-size-swimwear.html" ><span>Plus Size (16w-24w)</span></a></li><span class="close columns-group last"></span></ul></ul><!-- end submenu --></li><li  class="megamenu level-top-sectioned  level0 nav-2 level-top parent"  ><a href="https://www.miraclesuit.com/all-swimwear-one-piece.html"  class="level-top" ><span>ONE PIECE</span></a><ul class="level0 submenu sectioned" style="display: none;"><ul class="columns-group starter" style="width: 0px"><li  class="megamenu level1 nav-2-1 first"  style="width: 0px"><a href="https://www.miraclesuit.com/all-swimwear-one-piece/womens-one-piece-swimsuits.html" ><span>Women&#039;s (6-18) One Piece</span></a></li></ul><ul class="columns-group inner" style="width: 0px"><li  class="megamenu level1 nav-2-2"  style="width: 0px"><a href="https://www.miraclesuit.com/all-swimwear-one-piece/all-dd-ddd-swimwear-one-piece.html" ><span>DD &amp; DDD Cup One Piece</span></a></li></ul><ul class="columns-group inner" style="width: 0px"><li  class="megamenu level1 nav-2-3"  style="width: 0px"><a href="https://www.miraclesuit.com/all-swimwear-one-piece/long-torso-one-piece-swimwear.html" ><span>Long Torso One Piece</span></a></li></ul><ul class="columns-group inner" style="width: 0px"><li  class="megamenu level1 nav-2-4 last"  style="width: 0px"><a href="https://www.miraclesuit.com/all-swimwear-one-piece/all-plus-swimwear-one-piece.html" ><span>Plus Size (16w-24w) One Piece</span></a></li><span class="close columns-group last"></span></ul></ul><!-- end submenu --></li><li  class="megamenu level-top-sectioned  level0 nav-3 level-top parent"  ><a href="https://www.miraclesuit.com/all-swimwear-tankini-top.html"  class="level-top" ><span>TANKINI TOPS</span></a><ul class="level0 submenu sectioned" style="display: none;"><ul class="columns-group starter" style="width: 0px"><li  class="megamenu level1 nav-3-1 first"  style="width: 0px"><a href="https://www.miraclesuit.com/all-swimwear-tankini-top/women-s-tankini-tops.html" ><span>Women&#039;s (6-18) Tops</span></a></li></ul><ul class="columns-group inner" style="width: 0px"><li  class="megamenu level1 nav-3-2"  style="width: 0px"><a href="https://www.miraclesuit.com/all-swimwear-tankini-top/all-d-dd-swimwear-separates.html" ><span>All D &amp; DD Swim Separates</span></a></li></ul><ul class="columns-group inner" style="width: 0px"><li  class="megamenu level1 nav-3-3 last"  style="width: 0px"><a href="https://www.miraclesuit.com/all-swimwear-tankini-top/all-plus-swimwear-separates.html" ><span>Plus Size (16w-24w) Tops</span></a></li><span class="close columns-group last"></span></ul></ul><!-- end submenu --></li><li  class="megamenu level-top-sectioned  level0 nav-4 level-top parent"  ><a href="https://www.miraclesuit.com/miraclesuit-swim-bottoms.html"  class="level-top" ><span>BOTTOMS</span></a><ul class="level0 submenu sectioned" style="display: none;"><ul class="columns-group starter" style="width: 0px"><li  class="megamenu level1 nav-4-1 first"  style="width: 0px"><a href="https://www.miraclesuit.com/miraclesuit-swim-bottoms/women-s-swimwear-bottoms.html" ><span>Women&#039;s (6-18)</span></a></li></ul><ul class="columns-group inner" style="width: 0px"><li  class="megamenu level1 nav-4-2 last"  style="width: 0px"><a href="https://www.miraclesuit.com/miraclesuit-swim-bottoms/plus-size-swim-bottoms.html" ><span>Plus Size (16w-24w)</span></a></li><span class="close columns-group last"></span></ul></ul><!-- end submenu --></li><li  class="megamenu level-top-sectioned  level0 nav-5 level-top"  ><a href="https://www.miraclesuit.com/miraclesuit-cover-ups.html"  class="level-top" ><span>COVER UPS</span></a></li><li  class="megamenu level-top-sectioned  level0 nav-6 last level-top parent"  ><a href="https://www.miraclesuit.com/miraclesuit-swimwear-sale.html"  class="level-top" ><span>SALE</span></a><ul class="level0 submenu sectioned" style="display: none;"><ul class="columns-group starter" style="width: 0px"><li  class="megamenu level1 nav-6-1 first"  style="width: 0px"><a href="https://www.miraclesuit.com/miraclesuit-swimwear-sale/womens-swimwear-sale.html" ><span>Womens (6-18) Sale</span></a></li></ul><ul class="columns-group inner" style="width: 0px"><li  class="megamenu level1 nav-6-2"  style="width: 0px"><a href="https://www.miraclesuit.com/miraclesuit-swimwear-sale/d-dd-ddd-cup-swimwear-sale.html" ><span>D, DD, DDD-Cup Sale</span></a></li></ul><ul class="columns-group inner" style="width: 0px"><li  class="megamenu level1 nav-6-3 last"  style="width: 0px"><a href="https://www.miraclesuit.com/miraclesuit-swimwear-sale/plus-size-swimwear-sale.html" ><span>Plus Size (16w-24w) Sale</span></a></li><span class="close columns-group last"></span></ul></ul><!-- end submenu --></li>            </ul>
</nav>
</div>
                                            <div class="section-item-title nav-sections-3 nav-sections-item-title" data-role="collapsible">
                    <a class="nav-sections-3 nav-sections-item-switch" data-toggle="switch" href="#store.links">Account</a>
                </div>
                <div class="section-item-content nav-sections-3 nav-sections-item-content" id="store.links" data-role="content"><!-- Account links --></div>
                                    </div>
    </div>
<main id="maincontent" class="page-main"><a id="contentarea" tabindex="-1"></a>
<div class="page messages"><div data-placeholder="messages"></div>
<div data-bind="scope: 'messages'">
    <!-- ko if: cookieMessages && cookieMessages.length > 0 -->
    <div role="alert" data-bind="foreach: { data: cookieMessages, as: 'message' }" class="messages">
        <div data-bind="attr: {
            class: 'message-' + message.type + ' ' + message.type + ' message',
            'data-ui-id': 'message-' + message.type
        }">
            <div data-bind="html: message.text"></div>
        </div>
    </div>
    <!-- /ko -->
    <!-- ko if: messages().messages && messages().messages.length > 0 -->
    <div role="alert" data-bind="foreach: { data: messages().messages, as: 'message' }" class="messages">
        <div data-bind="attr: {
            class: 'message-' + message.type + ' ' + message.type + ' message',
            'data-ui-id': 'message-' + message.type
        }">
            <div data-bind="html: message.text"></div>
        </div>
    </div>
    <!-- /ko -->
</div>

</div><div class="columns"><div class="column main"><input name="form_key" type="hidden" value="Lq0s1dQNHFMMpxvD" /><div id="authenticationPopup" data-bind="scope:'authenticationPopup'" style="display: none;">
    
    <!-- ko template: getTemplate() --><!-- /ko -->
    
</div>






<!-- Home Page V4 -->

<!-- PARALLAX SECTION BEGIN -->
<div class="section parallax nomargin notopborder" style="background-image: url('/media/homepage/MS180309HP/6511514_LuxeLeopard_Glitz_BLK_1.jpg'); padding: 10% 0;" data-stellar-background-ratio="0.3">


    <a href="https://www.miraclesuit.com/2018-swimwear.html/">
    <img src="https://media-0712.miraclesuit.com/media/homepage/MS180309HP/MiraclesuitLogo_trans_black_button.png" class="img-block" style="margin: 0 auto;"/></a>

</div>
<!-- PARALLAX SECTION END-->


<div class="col-xs-12 col-sm-8 col-sm-push-2">
<div class="heading-title" style="margin:5% 0 -8% 0; text-align:center;">
    <h1 style="font-size:30px; font-weight: 100; text-transform: none; ">Look 10 lbs Lighter in 10 Seconds<sup style="font-size:12px;">&reg;</sup></h1>
</div>
</div>

<div class="clearfix"></div>



<div class="clearfix topmargin">

<div class="col-xs-12 col-sm-8">
    <div class="promo">
        <div class="promo-image">
            <a href="/miraclesuit.html">
                <img src="https://media-0712.miraclesuit.com/media/homepage/MS180309HP/6511069_BellRives_Charmer_MLT_1.jpg" alt="Miraclesuit" />
                    <div class="promo-overlay upper"></div>
                        <div class="title-v2"  style="top: 28%; text-align: left; text-shadow: 1px 1px 1px rgba(255,255,255,1.15);">Miraclesuit
                            <span>Shop Now</span>
            </div>
            </a>
        </div>
    </div>

</div>

<div class="col-xs-12 col-sm-4">
    <div class="promo">
        <div class="promo-image">
            <a href="/magicsuit.html">
                <img src="https://media-0712.miraclesuit.com/media/homepage/MS180309HP/6003058_Solid_Claudia_LAV_071_RT2.jpg" alt="Magicsuit" />
                    <div class="promo-overlay upper"></div>
                        <div class="title-v2" style="bottom: 0%;text-align: left; text-shadow: 1px 1px 1px rgba(255,255,255,1.15);">Magicsuit
                            <span>Shop Now</span>
            </div>
            </a>
        </div>
    </div>
</div>

<div class="col-xs-12 col-sm-4" style="margin-top: 40px;">
    <div class="promo">
        <div class="promo-image">
            <a href="/amoressa-swimwear.html">
                <img src="https://media-0712.miraclesuit.com/media/homepage/MS180309HP/6514014_NeverSayNever_Vesper_BRN_3.jpg" alt="Amoressa Swim" />
                    <div class="promo-overlay upper"></div>
                        <div class="title-v2" style="bottom: 0%; text-align: left; text-shadow: 1px 1px 1px rgba(255,255,255,1.15);">Amoressa Swim
                            <span>Shop Now</span>
            </div>
            </a>
        </div>
    </div>
</div>


</div>




<div class="col-xs-12 col-sm-8 col-sm-push-2">
<div class="heading-title" style="margin:1% 0 1% 0; text-align:center;">
    <h1 style="font-size:30px; font-weight: 100; text-transform: none; ">FREE SHIPPING & RETURNS ON ALL U.S. ORDERS</h1>
</div>
</div>

<div class="clearfix"></div>



<div class="clearfix  bottommargin">


<div class="col-xs-12 col-sm-4">
<div class="col-xs-12">
    <div class="promo">
        <div class="promo-image">
            <a href="/shop-all-swimwear/shop-all-womens-swimwear.html">
                <img src="https://media-0712.miraclesuit.com/media/homepage/MS180309HP/6511618_Caravan_Odyssey_MLT_5.jpg" alt="Womens" />
                    <div class="promo-overlay upper"></div>
                        <div class="title-v2" style="bottom: 0%; text-align: left; text-shadow: 1px 1px 1px rgba(255,255,255,1.15);">Womens
                            <span>Shop Now</span>
            </div>
            </a>
        </div>
    </div>
</div>

<div class="col-xs-12" style="margin-top: 40px;">
    <div class="promo">
        <div class="promo-image">
            <a href="/shop-all-swimwear/shop-all-dd-and-ddd-cup-swimwear.html">
                <img src="https://media-0712.miraclesuit.com/media/homepage/MS180309HP/6513028_Network_Embrace_BLK_2.jpg" alt="D,DD,DDD Cups" />
                    <div class="promo-overlay upper"></div>
                        <div class="title-v2" style="bottom: 0%; text-align: left; text-shadow: 1px 1px 1px rgba(255,255,255,1.15);">D,DD,DDD Cups
                            <span>Shop Now</span>
            </div>
            </a>
        </div>
    </div>
</div>
</div>


<div class="col-xs-12 col-sm-8">
    <div class="promo">
        <div class="promo-image">
            <a href="/shop-all-swimwear/shop-all-plus-size-swimwear.html">
                <img src="https://media-0712.miraclesuit.com/media/homepage/MS180309HP/C441112_AvalonTop_BLK_2.jpg" alt="Plus" />
                    <div class="promo-overlay upper"></div>
                        <div class="title-v2" style="bottom: 58%; text-align: right; text-shadow: 1px 1px 1px rgba(255,255,255,1.15);">Plus
                            <span>Shop Now</span>
            </div>
            </a>
        </div>
    </div>
</div>

</div>


<div class="col-xs-12 col-sm-12">
<div class="heading-title" style="margin:1% 0 1% 0; text-align:center;background-color: #000; color: #dedede;">
    <h1 style="font-size:30px; font-weight: 100; text-transform: none; color:#dedede; ">Text <a href="sms:24587&amp;body=SWIMSUIT" style="background-color:#000; color:#fff;font-family: Brandon Regular; text-transform: normal; padding:0 2px;">SWIMSUIT</a> to <a href="sms:24587&amp;body=SWIMSUIT" style="background-color:#000; color:#fff;font-family: Brandon Regular; text-transform: normal; padding:0 2px;">24587</a> for Special Deals</h1>
</div>
</div>

<div class="clearfix"></div>




<div class="clearfix topmargin bottommargin">


<div class="col-xs-12 col-sm-8">
    <div class="promo">
        <div class="promo-image">
            <a href="/highly-desired-styles.html">
                <img src="https://media-0712.miraclesuit.com/media/homepage/MS180309HP/6003093_Solid_Brynn_GPH_015_01.jpg" alt="Highly Desired" />
                    <div class="promo-overlay upper"></div>
                        <div class="title-v2" style="bottom: 50%;text-align: right; text-shadow: 1px 1px 1px rgba(255,255,255,1.15);">Highly Desired
                            <span>Shop Now</span>
            </div>
            </a>
        </div>
    </div>
</div>

<div class="col-xs-12 col-sm-4">
    <div class="promo">
        <div class="promo-image">
            <a href="/msp-miraclesuit.html">
               <img src="https://media-0712.miraclesuit.com/media/homepage/MS180309HP/6512608_MSP_ShimmerBay_SideShow_BLM_2.jpg" alt="Miraclesuit Swim Performance" />
                    <div class="promo-overlay upper"></div>
                        <div class="title-v2" style="bottom: 0%;text-align: left; text-shadow: 1px 1px 1px rgba(255,255,255,1.15);">Sport
                            <span>Shop Now</span>
            </div>
            </a>
        </div>
    </div>
</div>


<div class="col-xs-12 col-sm-4" style="margin-top: 40px;">
    <div class="promo">
        <div class="promo-image">
            <a href="/miraclesuit-shapewear.html">
                <img src="https://media-0712.miraclesuit.com/media/homepage/MS180309HP/2789_Lingerie_HiWaistThighSlimmer_BLK.jpg" alt="Shapewear" />
                    <div class="promo-overlay upper"></div>
                        <div class="title-v2" style="top: 14%;text-align: left; text-shadow: 1px 1px 1px rgba(255,255,255,1.15);">Shapewear
                            <span>Shop Now</span>
            </div>
            </a>
        </div>
    </div>
</div>
</div>

</div>


<div class="col-xs-12 col-sm-9 col-sm-push-2">
<div class="heading-title" style="margin:0% 0;">
<h1style="font-size:38px;">MIRACLESUIT SLIMMING SWIMWEAR</h1>
<p>The leader in stunning fashion control swimwear, Miraclesuit is designed to specifically fit each unique body, confidently making a woman look and feel 10lbs lighter in 10 seconds. Sleek modern looks, fine detailing and sexy styling bring together the true heritage of Miraclesuit. Our exclusive fabric slims like no other to create the sleekest silhouette for all sizes – available only at miraclesuit.com.</p>
</div>
</div></div></div></main><footer class="page-footer"><div class="footer content"><div class="w footer-v3">
    <div class="footer-section2-content row">
        <!-- FOOTER COLUMN #1 BEGIN -->
        <div class="col-md-3 col-sm-6 col-xs-12 mobile-toggle address-v3">
            <h4 class="mini-logo"><img src="https://media-0712.miraclesuit.com/media/wysiwyg/MiraclesuitLogo_1.png" alt="Logo" /></h4>
            <p>500 William Street
             <br> Pen Argyl, PA 18072
             <br>United States.
            </p>
            <p>Call us at <a href="tel:877-838-7181">877-838-7181<br>
              </a><a href="mailto:service@miraclesuit.com">service@miraclesuit.com</a>
            </p><br>
        </div>
        <!-- FOOTER COLUMN #1 BEGIN -->

        <!-- FOOTER COLUMN #2 BEGIN -->
        <div class="col-md-3 col-sm-6 col-xs-12 mobile-toggle">
            <h4>Company</h4>
            <ul class="footer-v3-list">
				<li><a href="https://www.miraclesuit.com/miracle-brands">Miracle Brands</a></li>
				<li><a href="https://www.miraclesuit.com/miraclesuit-instagram-social">Social</a></li>
				<li><a href="https://www.miraclesuit.com/preference-center">Preference Center</a></li>
				<li><a href="https://www.miraclesuit.com/as-seen-in">As Seen In</a></li>
				<li><a href="https://www.miraclesuit.com/online-partners">Online Partners</a></li>
            </ul>
        </div>
        <!-- FOOTER COLUMN #2 END -->

        <div class="clearfix visible-sm-block"></div>

        <!-- FOOTER COLUMN #3 BEGIN -->
        <div class="col-md-3 col-sm-6 col-xs-12 mobile-toggle">
            <h4>The Miracle</h4>
            <ul class="footer-v3-list">
				<li><a href="https://www.miraclesuit.com/whats-the-miracle">What's the Miracle?</a></li>
				<li><a href="https://www.miraclesuit.com/sizing">Sizing</a></li>
				<li><a href="https://www.miraclesuit.com/miraclesuit-2017-look-book">Look Book</a></li>
				<li><a href="https://www.miraclesuit.com/miraclesuit-fit-guide">Fit Guide</a></li>
				<li><a href="http://www.miraclesuitlive.com/" target="_blank">Miraclesuit Blog</a></li>
            </ul>
        </div>
        <!-- FOOTER COLUMN #3 END -->
		

<!-- FOOTER COLUMN #4 BEGIN -->
<div class="col-md-3 col-sm-6 col-xs-12 mobile-toggle">
<h4>Orders</h4>
<ul class="footer-v3-list">
<li><a href="https://www.miraclesuit.com/miraclesuit-gift-cards.html">Gift Cards</a></li>
<li><a href="https://www.miraclesuit.com/shipping">Shipping</a> / <a href="https://www.miraclesuit.com/return-label">Returns</a></li>
<li><a href="https://www.miraclesuit.com/questions">Questions</a></li>
<li><a href="https://www.miraclesuit.com/service">Service</a></li>
<li><a href="https://www.miraclesuit.com/contact">Contact Us</a></li>
</ul>
</div>
<!-- FOOTER COLUMN #4 END -->


        <!-- FOOTER COLUMN #5 BEGIN -->
        <div class="col-md-3 col-sm-6 col-xs-12 mobile-toggle col-last">
            <h4>Let's Stay in touch!</h4>

            <div>
                <!-- FOOTER SOCIAL-ICONS BEGIN -->
                <a href="//www.facebook.com/Miraclesuit" class="social-icons si-borderless si-facebook" target="_blank">
                    <i class="icon-facebook"></i>
                    <i class="icon-facebook"></i>
                </a>

                <a href="//twitter.com/miraclesuitswim" class="social-icons si-borderless si-twitter" target="_blank">
                    <i class="icon-twitter"></i>
                    <i class="icon-twitter"></i>
                </a>
				
				<a href="//www.pinterest.com/miraclesuit/" class="social-icons si-borderless si-pinterest" target="_blank">
                    <i class="icon-pinterest"></i>
                    <i class="icon-pinterest"></i>
                </a>

                <a href="//www.instagram.com/miraclesuitswim/" class="social-icons si-borderless si-instagram" target="_blank">
                    <i class="icon-instagram"></i>
                    <i class="icon-instagram"></i>
                </a>				
				
                <!-- FOOTER SOCIAL-ICONS END -->

                <!-- FOOTER NEWSLETTER BLOCK BEGIN -->
                <div class="newsletter-subscribe">
                    <form action="https://www.miraclesuit.com/newsletter/subscriber/new/" method="post"
                          id="newsletter-footer" data-mage-init='{"validation": {"errorClass": "mage-error"}}'>

                        <div class="form-group">
                            <input name="email" type="email" id="newsletter" placeholder="Enter your email address"
                                   data-validate="{required:true, 'validate-email':true}"
                                   class="input-text required-entry validate-email"/>
                            <button class="button" title="Subscribe" type="submit">
                                <span>Sign Up</span>
                            </button>
                        </div>
                    </form>
                </div>
                <!-- FOOTER NEWSLETTER BLOCK END -->

            </div>
        </div>
        <!-- FOOTER COLUMN #5 END -->	
    </div>
</div>
<!-- FOOTER COPYRIGHT BLOCK BEGIN -->
<div class="footer-bottom-panel">
	<div class="footer-bottom-wraper">
		<ul class="right-box right">
			<li><a href="https://www.miraclesuit.com/terms-of-use" title="Terms of Use">Terms of Use </a></li>
			<li><a href="https://www.miraclesuit.com/privacy-policy" title="Privacy Policy">Privacy Policy</a></li>
			<li><a href="https://www.miraclesuit.com/site-map">Sitemap</a></li>
		</ul>
		<ul class="left-box left">
			<li><a href="https://www.miraclesuit.com/" title="Popular Searches">Popular Searches</a></li>
			<li>© 2017 Miraclesuit. All Rights Reserved.</li>
		</ul>				
	</div>
</div>
<!-- FOOTER COPYRIGHT BLOCK END --><style></style></div></footer>
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-TH4G9W"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

<!-- End Google Tag Manager -->

<button type="button" title="Back To Top" class="btt-button action"></button>

<style>
        
    
    
    
            @media (min-width: 768px) {.promo-image .title-v2 {
 font-size: 30px;
line-height: 35px;
padding: 20px;
word-wrap: break-word;
}}
    
            @media (min-width: 1024px) {.theme-pearl  .columns, .theme-pearl .page.messages {
    max-width: 100% !important;
    width: 95%!important;
    margin: 2% auto !important;
    }
.promo-image .title-v2 {
 font-size: 48px;
line-height: 52px;
padding: 50px;
}}
    
    </style>
</div>    <script>
    var require = {
        "baseUrl": "https://static-0712.miraclesuit.com/static/version1521114247/frontend/Pearl/miraclesuit/en_US"
    };
</script><script  type="text/javascript"  src="https://static-0712.miraclesuit.com/static/version1521114247/frontend/Pearl/miraclesuit/en_US/requirejs/require.min.js"></script><script  type="text/javascript"  src="https://static-0712.miraclesuit.com/static/version1521114247/frontend/Pearl/miraclesuit/en_US/requirejs-min-resolver.min.js"></script><script  type="text/javascript"  src="https://static-0712.miraclesuit.com/static/version1521114247/frontend/Pearl/miraclesuit/en_US/js/bundle/bundle0.min.js"></script><script  type="text/javascript"  src="https://static-0712.miraclesuit.com/static/version1521114247/frontend/Pearl/miraclesuit/en_US/js/bundle/bundle1.min.js"></script><script  type="text/javascript"  src="https://static-0712.miraclesuit.com/static/version1521114247/frontend/Pearl/miraclesuit/en_US/js/bundle/bundle2.min.js"></script><script  type="text/javascript"  src="https://static-0712.miraclesuit.com/static/version1521114247/frontend/Pearl/miraclesuit/en_US/js/bundle/bundle3.min.js"></script><script  type="text/javascript"  src="https://static-0712.miraclesuit.com/static/version1521114247/frontend/Pearl/miraclesuit/en_US/js/bundle/bundle4.min.js"></script><script  type="text/javascript"  src="https://static-0712.miraclesuit.com/static/version1521114247/frontend/Pearl/miraclesuit/en_US/mage/requirejs/static.min.js"></script><script  type="text/javascript"  src="https://static-0712.miraclesuit.com/static/version1521114247/frontend/Pearl/miraclesuit/en_US/mage/requirejs/mixins.min.js"></script><script  type="text/javascript"  src="https://static-0712.miraclesuit.com/static/version1521114247/frontend/Pearl/miraclesuit/en_US/requirejs-config.min.js"></script><script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"4022042"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><script>
  dataLayer = [];
</script><script type="text/javascript">
        //Nxt version : 2.3
    </script><script>
    try {
        if (!window.localStorage || !window.sessionStorage) {
            throw new Error();
        }

        localStorage.setItem('storage_test', 1);
        localStorage.removeItem('storage_test');
    } catch(e) {
        (function () {
            var Storage = function (type) {
                var data;

                function createCookie(name, value, days) {
                    var date, expires;

                    if (days) {
                        date = new Date();
                        date.setTime(date.getTime()+(days * 24 * 60 * 60 * 1000));
                        expires = '; expires=' + date.toGMTString();
                    } else {
                        expires = '';
                    }
                    document.cookie = name + '=' + value+expires+'; path=/';
                }

                function readCookie(name) {
                    var nameEQ = name + '=',
                        ca = document.cookie.split(';'),
                        i = 0,
                        c;

                    for (i=0; i < ca.length; i++) {
                        c = ca[i];

                        while (c.charAt(0) === ' ') {
                            c = c.substring(1,c.length);
                        }

                        if (c.indexOf(nameEQ) === 0) {
                            return c.substring(nameEQ.length, c.length);
                        }
                    }

                    return null;
                }

                function setData(data) {
                    data = encodeURIComponent(JSON.stringify(data));
                    createCookie(type === 'session' ? getSessionName() : 'localStorage', data, 365);
                }

                function clearData() {
                    createCookie(type === 'session' ? getSessionName() : 'localStorage', '', 365);
                }

                function getData() {
                    var data = type === 'session' ? readCookie(getSessionName()) : readCookie('localStorage');

                    return data ? JSON.parse(decodeURIComponent(data)) : {};
                }

                function getSessionName() {
                    if (!window.name) {
                        window.name = new Date().getTime();
                    }

                    return 'sessionStorage' + window.name;
                }

                data = getData();

                return {
                    length: 0,
                    clear: function () {
                        data = {};
                        this.length = 0;
                        clearData();
                    },

                    getItem: function (key) {
                        return data[key] === undefined ? null : data[key];
                    },

                    key: function (i) {
                        var ctr = 0,
                            k;

                        for (k in data) {
                            if (ctr.toString() === i.toString()) {
                                return k;
                            } else {
                                ctr++
                            }
                        }

                        return null;
                    },

                    removeItem: function (key) {
                        delete data[key];
                        this.length--;
                        setData(data);
                    },

                    setItem: function (key, value) {
                        data[key] = value.toString();
                        this.length++;
                        setData(data);
                    }
                };
            };

            window.localStorage.__proto__ = window.localStorage = new Storage('local');
            window.sessionStorage.__proto__ = window.sessionStorag = new Storage('session');
        })();
    }
</script><script>
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

                
                if (versionObj.version !== '591b2b608b774f76467231b3792fa085392088fa') {
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
                                    version: '591b2b608b774f76467231b3792fa085392088fa'
                                }
                            );
                        } else {
                            $.mage.translate.add($.localStorage.get('mage-translation-storage'));
                        }
                    }
                });
            }
        });
    </script><script type="text/x-magento-init">
    {
        "*": {
            "mage/cookies": {
                "expires": null,
                "path": "/",
                "domain": ".www.miraclesuit.com",
                "secure": false,
                "lifetime": "36000"
            }
        }
    }
</script><script type="text/javascript">
define('listrak_utils', ['jquery'], function(jQuery) {
    'use strict';
    var utils = { requesting: false };
    var makeRequest = function(url) {
                    utils.requesting = true;
            jQuery.ajax(url).always(function() { utils.requesting = false; });
                };
    utils.track = function() { makeRequest('//www.miraclesuit.com/remarketing/cart/track/'); };
    return utils;
});
</script><script type="text/x-magento-init">
            {
                "*": {
                    "Magento_GoogleAnalytics/js/google-analytics": {
                        "isCookieRestrictionModeEnabled": 0,
                        "currentWebsite": 6,
                        "cookieName": "user_allowed_save_cookie",
                        "ordersTrackingData": [],
                        "pageTrackingData": {"optPageUrl":"","isAnonymizedIpActive":"0","accountId":"UA-17975258-1"}                    }
                }
            }
            </script><script type="text/x-magento-init">
    {
        "*": {
            "Magento_GoogleTagManager/js/google-tag-manager-cart": {
                "blockNames": ["category.products.list","product.info.upsell","catalog.product.related","checkout.cart.crosssell","search_result_list"],
                "cookieAddToCart": "add_to_cart",
                "cookieRemoveFromCart": "remove_from_cart"
            }
        }
    }
</script><script>
  (function(d) {
    var config = {
      kitId: 'xan6njl',
      scriptTimeout: 3000,
      async: true
    },
    h=d.documentElement,t=setTimeout(function(){h.className=h.className.replace(/\bwf-loading\b/g,"")+" wf-inactive";},config.scriptTimeout),tk=d.createElement("script"),f=false,s=d.getElementsByTagName("script")[0],a;h.className+=" wf-loading";tk.src='https://use.typekit.net/'+config.kitId+'.js';tk.async=true;tk.onload=tk.onreadystatechange=function(){a=this.readyState;if(f||a&&a!="complete"&&a!="loaded")return;f=true;clearTimeout(t);try{Typekit.load(config)}catch(e){}};s.parentNode.insertBefore(tk,s)
  })(document);
</script><script type="text/x-magento-init">
        {
            "*": {
                "Magento_Ui/js/core/app": {
                    "components": {
                        "customer": {
                            "component": "Magento_Customer/js/view/customer"
                        }
                    }
                }
            }
        }
        </script><script>
        window.checkout = {"shoppingCartUrl":"https:\/\/www.miraclesuit.com\/checkout\/cart\/","checkoutUrl":"https:\/\/www.miraclesuit.com\/checkout\/","updateItemQtyUrl":"https:\/\/www.miraclesuit.com\/checkout\/sidebar\/updateItemQty\/","removeItemUrl":"https:\/\/www.miraclesuit.com\/checkout\/sidebar\/removeItem\/","imageTemplate":"Magento_Catalog\/product\/image_with_borders","baseUrl":"https:\/\/www.miraclesuit.com\/","minicartMaxItemsVisible":3,"websiteId":"6","maxItemsToDisplay":10,"customerLoginUrl":"https:\/\/www.miraclesuit.com\/customer\/account\/login\/","isRedirectRequired":false,"autocomplete":"off","captcha":{"user_login":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/www.miraclesuit.com\/captcha\/refresh\/","isRequired":false},"guest_checkout":{"isCaseSensitive":false,"imageHeight":50,"imageSrc":"","refreshUrl":"https:\/\/www.miraclesuit.com\/captcha\/refresh\/","isRequired":false}}};
    </script><script type="text/x-magento-init">
    {
        "[data-block='minicart']": {
            "Magento_Ui/js/core/app": {"components":{"minicart_content":{"children":{"subtotal.container":{"children":{"subtotal":{"children":{"subtotal.totals":{"config":{"display_cart_subtotal_incl_tax":0,"display_cart_subtotal_excl_tax":1,"template":"Magento_Tax\/checkout\/minicart\/subtotal\/totals"},"component":"Magento_Tax\/js\/view\/checkout\/minicart\/subtotal\/totals","children":{"subtotal.totals.msrp":{"component":"Magento_Msrp\/js\/view\/checkout\/minicart\/subtotal\/totals","config":{"displayArea":"minicart-subtotal-hidden","template":"Magento_Msrp\/checkout\/minicart\/subtotal\/totals"}}}}},"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/subtotal"}}},"component":"uiComponent","config":{"displayArea":"subtotalContainer"}},"item.renderer":{"component":"uiComponent","config":{"displayArea":"defaultRenderer","template":"WeltPixel_QuickCart\/minicart\/item\/default"},"children":{"item.image":{"component":"Magento_Catalog\/js\/view\/image","config":{"template":"Magento_Catalog\/product\/image","displayArea":"itemImage"}},"checkout.cart.item.price.sidebar":{"component":"uiComponent","config":{"template":"Magento_Checkout\/minicart\/item\/price","displayArea":"priceSidebar"}}}},"extra_info":{"component":"uiComponent","config":{"displayArea":"extraInfo"}},"promotion":{"component":"uiComponent","config":{"displayArea":"promotion"}}},"config":{"itemRenderer":{"default":"defaultRenderer","simple":"defaultRenderer","virtual":"defaultRenderer"},"template":"WeltPixel_QuickCart\/minicart\/content"},"component":"Magento_Checkout\/js\/view\/minicart"}},"types":[]}        },
        "*": {
            "Magento_Ui/js/block-loader": "https://static-0712.miraclesuit.com/static/version1521114247/frontend/Pearl/miraclesuit/en_US/images/loader-1.gif"
        }
    }
    </script><script type="text/x-magento-init">
{"[data-role=compare-products-link]": {"Magento_Ui/js/core/app": {"components":{"compareProducts":{"component":"Magento_Catalog\/js\/view\/compare-products"}}}}}
</script><script type="text/x-magento-init">
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
</script><script>
        window.authenticationPopup = {"autocomplete":"off","customerRegisterUrl":"https:\/\/www.miraclesuit.com\/customer\/account\/create\/","customerForgotPasswordUrl":"https:\/\/www.miraclesuit.com\/customer\/account\/forgotpassword\/","baseUrl":"https:\/\/www.miraclesuit.com\/"};
    </script><script type="text/x-magento-init">
        {
            "#authenticationPopup": {
                "Magento_Ui/js/core/app": {"components":{"authenticationPopup":{"component":"Magento_Customer\/js\/view\/authentication-popup","children":{"messages":{"component":"Magento_Ui\/js\/view\/messages","displayArea":"messages"},"captcha":{"component":"Magento_Captcha\/js\/view\/checkout\/loginCaptcha","displayArea":"additional-login-form-fields","formId":"user_login","configSource":"checkout"}}}}}            },
            "*": {
                "Magento_Ui/js/block-loader": "https\u003A\u002F\u002Fstatic\u002D0712.miraclesuit.com\u002Fstatic\u002Fversion1521114247\u002Ffrontend\u002FPearl\u002Fmiraclesuit\u002Fen_US\u002Fimages\u002Floader\u002D1.gif"
            }
        }
    </script><script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/section-config":{"sections":{"stores\/store\/switch":"*","directory\/currency\/switch":"*","*":["messages","cart"],"customer\/account\/logout":["recently_viewed_product","recently_compared_product"],"customer\/account\/loginpost":"*","customer\/account\/createpost":"*","customer\/account\/editpost":"*","customer\/ajax\/login":["checkout-data","cart"],"catalog\/product_compare\/add":["compare-products"],"catalog\/product_compare\/remove":["compare-products"],"catalog\/product_compare\/clear":["compare-products"],"sales\/guest\/reorder":["cart"],"sales\/order\/reorder":["cart"],"checkout\/cart\/add":["cart","gtm"],"checkout\/cart\/delete":["cart","gtm"],"checkout\/cart\/updatepost":["cart"],"checkout\/cart\/updateitemoptions":["cart"],"checkout\/cart\/couponpost":["cart"],"checkout\/cart\/estimatepost":["cart"],"checkout\/cart\/estimateupdatepost":["cart"],"checkout\/onepage\/saveorder":["cart","checkout-data","last-ordered-items"],"checkout\/sidebar\/removeitem":["cart","gtm"],"checkout\/sidebar\/updateitemqty":["cart"],"rest\/*\/v1\/carts\/*\/payment-information":["cart","checkout-data","last-ordered-items","gtm"],"rest\/*\/v1\/guest-carts\/*\/payment-information":["cart","checkout-data","gtm"],"rest\/*\/v1\/guest-carts\/*\/selected-payment-method":["cart","checkout-data"],"rest\/*\/v1\/carts\/*\/selected-payment-method":["cart","checkout-data"],"wishlist\/index\/add":["wishlist"],"wishlist\/index\/remove":["wishlist"],"wishlist\/index\/updateitemoptions":["wishlist"],"wishlist\/index\/update":["wishlist"],"wishlist\/index\/cart":["wishlist","cart"],"wishlist\/index\/fromcart":["wishlist","cart"],"wishlist\/index\/allcart":["wishlist","cart"],"wishlist\/shared\/allcart":["wishlist","cart"],"wishlist\/shared\/cart":["cart"],"wishlist\/index\/copyitem":["wishlist"],"wishlist\/index\/copyitems":["wishlist"],"wishlist\/index\/deletewishlist":["wishlist","multiplewishlist"],"wishlist\/index\/createwishlist":["multiplewishlist"],"wishlist\/index\/moveitem":["wishlist"],"wishlist\/index\/moveitems":["wishlist"],"wishlist\/search\/addtocart":["cart","wishlist"],"multishipping\/checkout\/overviewpost":["cart"],"customer_order\/cart\/updatefaileditemoptions":["cart"],"checkout\/cart\/updatefaileditemoptions":["cart"],"customer_order\/cart\/advancedadd":["cart"],"checkout\/cart\/advancedadd":["cart"],"checkout\/cart\/removeallfailed":["cart"],"customer_order\/cart\/addfaileditems":["cart"],"checkout\/cart\/addfaileditems":["cart"],"customer_order\/sku\/uploadfile":["cart"],"giftregistry\/index\/cart":["cart"],"giftregistry\/view\/addtocart":["cart"],"review\/product\/post":["review"],"paypal\/express\/placeorder":["cart","checkout-data"],"paypal\/payflowexpress\/placeorder":["cart","checkout-data"],"authorizenet\/directpost_payment\/place":["cart","checkout-data"],"braintree\/paypal\/placeorder":["cart","checkout-data"],"checkout\/cart\/configure":["gtm"],"rest\/*\/v1\/guest-carts\/*\/shipping-information":["gtm"],"rest\/*\/v1\/carts\/*\/shipping-information":["gtm"],"weltpixel_gtm\/index\/dimensions":["gtm"],"weltpixel_quickview\/index\/updatecart":["cart"]},"clientSideSections":["checkout-data","cart-data"],"baseUrls":["https:\/\/www.miraclesuit.com\/"]}}}</script><script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/customer-data":{"sectionLoadUrl":"https:\/\/www.miraclesuit.com\/customer\/section\/load\/","expirableSectionLifetime":60,"expirableSectionNames":["cart"],"cookieLifeTime":"36000","updateSessionUrl":"https:\/\/www.miraclesuit.com\/customer\/account\/updateSession\/"}}}</script><script type="text/x-magento-init">
{"*":{"Magento_Customer\/js\/invalidation-processor":{"invalidationRules":{"website-rule":{"Magento_Customer\/js\/invalidation-rules\/website-rule":{"scopeConfig":{"websiteId":6}}}}}}}</script><script type="text/x-magento-init">
    {
        "body": {
            "pageCache": {"url":"https:\/\/www.miraclesuit.com\/page_cache\/block\/render\/","handles":["default","cms_index_index","cms_page_view","cms_index_index_id_home","weltpixel_customfooter_removecopyright","weltpixel_custom_header_v3","weltpixel_design_elements_bootstrap_grid","weltpixel_design_elements_fonts","weltpixel_design_elements_bootstrap_tables","weltpixel_design_elements_toggles_accordions_tabs","weltpixel_design_elements_pricing_boxes","weltpixel_design_elements_headings_blockquotes","weltpixel_design_elements_dividers","weltpixel_design_elements_brand_lists","weltpixel_design_elements_responsive_helpers","weltpixel_design_elements_smooth_scrolling","weltpixel_design_elements_icon_boxes","weltpixel_design_elements_alert_boxes","weltpixel_design_elements_testimonials","weltpixel_design_elements_flexslider","weltpixel_design_elements_buttons","weltpixel_design_elements_sections","weltpixel_design_elements_animations","weltpixel_design_elements_aos_animation","weltpixel_design_elements_btt_button","weltpixel_cms_page_view","weltpixel_multistore","weltpixel_quickcart_sidebar"],"originalRequest":{"route":"cms","controller":"index","action":"index","uri":"\/"},"versionCookieName":"private_content_version"}        }
    }
</script><script type="text/javascript">
(function e(){var e=document.createElement("script");e.type="text/javascript",e.async=true,e.src="//staticw2.yotpo.com/kev5K6GqsbyfVB1iBGzYAb8bFlyFGM0Gq4n6MlJl/widget.js ";var t=document.getElementsByTagName("script")[0];t.parentNode.insertBefore(e,t)})();
</script><script type="text/x-magento-init">
        {
            "*": {
                "Magento_Ui/js/core/app": {
                    "components": {
                        "storage-manager": {
                            "component": "Magento_Catalog/js/storage-manager",
                            "appendTo": "",
                            "storagesConfiguration" :
                                         {"recently_viewed_product":{"requestConfig":{"syncUrl":"https:\/\/www.miraclesuit.com\/catalog\/product\/frontend_action_synchronize\/"},"lifetime":"1000","allowToSendRequest":null},"recently_compared_product":{"requestConfig":{"syncUrl":"https:\/\/www.miraclesuit.com\/catalog\/product\/frontend_action_synchronize\/"},"lifetime":"1000","allowToSendRequest":null},"product_data_storage":{"updateRequestConfig":{"url":"https:\/\/www.miraclesuit.com\/rest\/miraclesuit\/V1\/products-render-info"},"allowToSendRequest":null}}                        }
                    }
                }
            }
        }
</script><script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-TH4G9W');</script><script type="text/javascript">
(function(d) { if (document.addEventListener) document.addEventListener('ltkAsyncListener', d);
    else {e = document.documentElement; e.ltkAsyncProperty = 0; e.attachEvent('onpropertychange', function (e) {
    if (e.propertyName == 'ltkAsyncProperty' && typeof _ltk !== 'undefined'){d();}});}})
    (function() { require(['listrak_utils'], function(utils) { if (typeof window.XMLHttpRequest !== 'undefined') {
    var ajaxOpen = window.XMLHttpRequest.prototype.open;
    window.XMLHttpRequest.prototype.open = function() {
        ajaxOpen.apply(this, arguments);
        if(arguments.length >= 2 && arguments[1].indexOf("//" + location.hostname) == arguments[1].indexOf("//")) {
            if (!utils.requesting && typeof this.addEventListener === 'function') {
                this.setRequestHeader("Listrak-Listening", "1");
                this.addEventListener("load", function(e) {
                    if (!utils.requesting
                        && typeof e.currentTarget !== 'undefined'
                        && e.currentTarget.getResponseHeader('Listrak-Change-Flag') !== null
                    ) {
                        utils.track();
                    }
                });
            }
        }
    };
}
_ltk.Activity.AddPageBrowse(location.href); _ltk.Activity.Submit(); _ltk.SCA.CaptureEmail('newsletter', true); _ltk.SCA.CaptureEmail('email', true); _ltk.SCA.CaptureEmail('customer-email', true); utils.track(); }); });
</script><script type="text/javascript">
require(['jquery'], function(jQuery) {
    (function (d, s, id, url) {
        var js, ljs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id; js.src = url; js.type = "text/javascript";
        ljs.parentNode.insertBefore(js, ljs);
    })(document, 'script', 'ltkSDK', '//cdn.listrakbi.com/scripts/script.js?m=maMSBu4i3VYb&v=1');
});
</script><script>
require(['jquery', 'designelements_base' ],
function   ($, SEMICOLONBASE) {
    var options = {"breakpoints":{"xxs":{"enter":0,"exit":319},"xs":{"enter":"320","exit":479},"s":{"enter":"480","exit":639},"m":{"enter":"640","exit":767},"l":{"enter":"768","exit":1023},"xl":{"enter":"1024","exit":10000}}};
    $(document).ready( SEMICOLONBASE.widget.init(options) );
    $(window).on( 'resize', function() {
        var t = setTimeout( function(){
            SEMICOLONBASE.widget.responsiveWpClasses();
        }, 500 );
    });
});
</script><script type="text/javascript">

    require(['jquery', 'WeltPixel_LazyLoading/js/jquery_lazyload'], function($) {
        $("img.lazy").lazyload();
    });
    
</script><script>
    window.quickcartEnabled = '1';
    if (window.quickcartEnabled == 1) {
        window.openMinicart = '1';
        requirejs(['jquery', 'weltpixel_quickcart' ],
            function   ($, quickcart) {
                $(document).ready(function() {
                    quickcart.initialize();
                });
            });
    }
</script><script>
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

    window.weltpixel_quickview = {"baseUrl":"https:\/\/www.miraclesuit.com\/","closeSeconds":"5","showMiniCart":"1","showShoppingCheckoutButtons":"1"};
</script><script>
    require(["jquery"], function ($) {
        $(document).ready(function() {
            var design = 'desktop';
            /* desktop  */
            if (!$('.nav-toggle').is(':visible')) {
                $('.sections.nav-sections').appendTo('.header.content');
                design = 'desktop';
            } else {
                design = 'mobile';
            }

            jQuery(window).resize(function() {
                /* desktop */
                if (!$('.nav-toggle').is(':visible')) {
                    if (design == 'mobile') {
                        $('.sections.nav-sections').appendTo('.header.content');
                    }
                    design = 'desktop';
                } else {
                    if (design == 'desktop') {
                        $('.page-header-v3').after(jQuery('.sections.nav-sections'));
                    }
                    design = 'mobile';
                }
            });
        });
    });
</script><script>
require(['jquery', 'designelements_default' ],
function   ($, SEMICOLONDEFAULT) {
    $(document).ready( SEMICOLONDEFAULT.widget.init() );
    $(window).on( 'resize', function() {
        var t = setTimeout( function(){
            SEMICOLONDEFAULT.widget.dataResponsiveClasses();
            SEMICOLONDEFAULT.widget.dataResponsiveHeights();
            SEMICOLONDEFAULT.widget.verticalMiddle();
            SEMICOLONDEFAULT.widget.fullScreen();
        }, 500 );
    });
});
</script><script>
require(['jquery', 'toggles_accordions_tabs'],
function   ($, SEMICOLONTABS) {
    $(document).ready( SEMICOLONTABS.widget.init() );
    $(window).on( 'resize', function() {
        var t = setTimeout( function(){
                SEMICOLONTABS.widget.tabsJustify();
            }, 500 );
        });
});
</script><script>
require(['jquery', 'headings_blockquotes' ],
function   ($, SEMICOLONHEADINGS) {
    $(document).ready( SEMICOLONHEADINGS.widget.init() );
});
</script><script>
require(['jquery', 'smooth_scrolling' ],
function   ($, SEMICOLONSMOOTHSCROLL) {
    $(document).ready( SEMICOLONSMOOTHSCROLL.widget.init() );
});
</script><script>
require(['jquery', 'Alert' ],
function   ($) {
    //Alert is included
});
</script><script>
require(['jquery', 'testimonialsGrid' ],
function   ($, SEMICOLONSTESTIMONIALSGRID) {
    $(document).ready( SEMICOLONSTESTIMONIALSGRID.widget.init() );
    $(window).on( 'resize', function() {
        var t = setTimeout( function(){
            SEMICOLONSTESTIMONIALSGRID.widget.testimonialsGrid();
        }, 500 );
    });
});
</script><script>
require(['jquery', 'load_flex_slider' ],
function   ($, SEMICOLONFLEXSLIDER) {
    $(document).ready( SEMICOLONFLEXSLIDER.widget.init() );
});
</script><script>
require(['jquery','Dropdown' ,'Button' ],
function   ($) {
    //Button is included
});
</script><script>
require(['jquery', 'load_parallax' ],
function   ($, SEMICOLONPARALLAX) {
    $(document).ready( SEMICOLONPARALLAX.widget.init() );
});
</script><script>
require(['jquery','animations'],
function   ($, SEMICOLONSANIMATIONS) {
    $(document).ready( SEMICOLONSANIMATIONS.widget.init() );
});
</script><script>
require(['jquery','aos_animation'],
function   ($, AOS) {
    $(document).ready(AOS.init() );
});
</script><script>
    require(['jquery','btt_button'],
        function ($, SEMICOLONBTTBUTTON) {
            var options = '{"offset":300,"offsetOpacity":1200,"scrollTopDuration":700}';
            $(document).ready(
                SEMICOLONBTTBUTTON.widget.init(options)
            );
        });
</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c22b464ffb","applicationID":"108519537","transactionName":"Z10EZktQDUtRAUwMXV4XJ1FNWAxWHwFVFh1ZVgJXQR4KVlQHQA==","queueTime":0,"applicationTime":925,"atts":"SxoHEANKHkU=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>