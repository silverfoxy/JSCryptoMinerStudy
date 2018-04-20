<!doctype html>

<html class="is-desktop os-UnKnown country-ch  " lang="ch" dir="ltr" version="HTML+RDFa 1.1">

<head>
    <script src="https://cdn.optimizely.com/js/2560760829.js" async></script>    <meta http-equiv="Content-type" content="text/html;charset=UTF-8">
    <title>WestwingNow – Ihr Interior-Shop</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
            <meta name="viewport" content="width=960, user-scalable=yes">
        <meta name="description" content="Bei WestwingNow finden Sie über 7000 Produkte für Ihr Zuhause! WestwingNow bietet ein dauerhaftes Sortiment an Designermöbel, Newcomer-Labels und Trend-Accessoires. Jetzt shoppen, schnelle Lieferzeiten und 100 Tage unkompliziertes Rückgaberecht genießen. Bestellen Sie hier auch kostenlos Ihren WestwingNow Katalog!" />
    <meta name="keywords" content="" />
    <meta name="robots" content="" />
        
<link rel="canonical" href="https://www.westwingnow.ch/" />
        <meta name="msapplication-TileColor" content="#62bba5">
    <meta name="msapplication-TileImage" content="/mstile-144x144.png">
    <meta name="msapplication-square70x70logo" content="/mstile-70x70.png">
    <meta name="msapplication-square150x150logo" content="/mstile-150x150.png">
    <meta name="msapplication-square310x310logo" content="/mstile-310x310.png">
    <meta name="msapplication-wide310x150logo" content="/mstile-310x150.png">
                        <meta name="apple-itunes-app" content="app-id=1140464048">
                <meta name="theme-color" content="#62bba5">
    
<link rel="dns-prefetch" href="https://static.westwingnow.de">
    
<link rel="icon" href="/favicon.ico">
    
<link rel="apple-touch-icon" href="/apple-touch-icon-180x180.png">
    
<link rel="icon" type="image/png" href="/favicon-192x192.png" sizes="192x192">
                <meta property="og:site_name" content="WestwingNow"/>
                    <meta property="og:title" content="WestwingNow – Ihr Interior-Shop"/>
                    <meta property="og:description" content="Bei WestwingNow finden Sie über 7000 Produkte für Ihr Zuhause! WestwingNow bietet ein dauerhaftes Sortiment an Designermöbel, Newcomer-Labels und Trend-Accessoires. Jetzt shoppen, schnelle Lieferzeiten und 100 Tage unkompliziertes Rückgaberecht genießen. Bestellen Sie hier auch kostenlos Ihren WestwingNow Katalog!"/>
                    <meta property="og:image:url" content="https://static.westwingnow.de/ww-shop/assets/uploads/header-logo-mobile.jpg"/>
                    <meta property="og:image:secure_url" content="https://static.westwingnow.de/ww-shop/assets/uploads/header-logo-mobile.jpg"/>
                    <meta property="og:type" content="website"/>
                    <meta property="og:locale" content="de_DE"/>
                    <meta property="og:url" content="https://www.westwingnow.ch/"/>
                    <meta property="twitter:card" content="summary"/>
                    <meta property="twitter:title" content="WestwingNow – Ihr Interior-Shop"/>
                    <meta property="twitter:description" content="Bei WestwingNow finden Sie über 7000 Produkte für Ihr Zuhause! WestwingNow bietet ein dauerhaftes Sortiment an Designermöbel, Newcomer-Labels und Trend-Accessoires. Jetzt shoppen, schnelle Lieferzeiten und 100 Tage unkompliziertes Rückgaberecht genießen. Bestellen Sie hier auch kostenlos Ihren WestwingNow Katalog!"/>
                    <meta property="twitter:image" content="https://static.westwingnow.de/ww-shop/assets/uploads/header-logo-mobile.jpg"/>
                    <meta property="twitter:image:alt" content="WestwingNow – Ihr Interior-Shop"/>
        
    
        
<link rel="preload" href="https://static.westwingnow.de/ww-shop/assets/fonts/brandongrotesque-light.woff2" as="font" type="font/woff2" crossorigin>
    
<link rel="preload" href="https://static.westwingnow.de/ww-shop/assets/fonts/manus.woff2" as="font" type="font/woff2" crossorigin>
    
            
<link rel="stylesheet" href="https://static.westwingnow.de/ww-shop/css/common-desktop-3112.css">
    
        
<link rel="stylesheet" href="https://static.westwingnow.de/ww-shop/css/page-index-3112.css">
    
            <style>/* DO NOT TOUCH */

.cl__list__price__discount, .blockProductListItem__discountPrice { color: #EC3661 !important;}

#someplaceholdertonotbreakbelowcss {}
/*=======*/

/* hack for magalog on CH image */

.country-ch .landingpage__presentation__cta__magazine {
    background-image: url([MEDIA_BASE_URL]/cms/katalog2016-magazine.png);
}

@media screen and (max-width: 480px) {
    .country-ch .landingpage__presentation__cta__magazine {
        height: 225px;
    }
}

@media screen and (min-width: 960px) {
    .country-ch .landingpage__presentation__cta__magazine {
        background-size: 88%;
        background-position: -11px 77px;
    }
}

@media screen and (min-width: 1240px) {
    .country-ch .landingpage__presentation__cta__magazine {
        background-position: -11px 37px;
    }
}

/* ===== */

.blockProductInfo__link_brand:not([href="westwing-basics/"]) {
    top: 0;
}


@media screen and (max-device-width: 736px) {
     .step2 .checkout__main .checkout__form .checkout__kreditkarte__dropdown .checkout__kreditkarte__number__rightBox {
        width: 400px;
     }
}

@media screen and (max-device-width: 736px) {
.step2 .checkout__main .checkout__form .checkout__kreditkarte__dropdown .checkout__kreditkarte__number__rightBox .checkout__kreditkarte__inputBox {
    width: 250px;
}
}
/* ===== */

/* related to STYLE-217 */
@media (min-width: 737px) {
    .appPromo__benefitsItem__title {
        max-width: 145px; 
    }
}

/* this will be fixed today (31.05.2017) */
@media screen and (max-device-width: 736px) {
    .wrapper .looks__detail__heading {
        font-weight: normal;
    }
}

/* remove after SHOP-4715 goes live */
.mobile-filters {
    display: none;
}

/* Fixes for the APP Launch */
.isIosApp .accountStep1__header__text { margin: 0 0 28px 0; }

/*fix slider of LDP , remove after STYLE-312 is live*/
.is-mobile .looks__content  .looks__slider .slick-slider .slick-slide img,
.is-desktop .looks__content .blockLooksSlider .slick-slide img,
.is-desktop .layoutPdp__relatedProduct .slick-slide img,
.is-desktop .layoutPdp__topSeller .slick-slide img,
.cl__noresults--search .slick-slide img {
  height: auto;
  max-width: 100%;
  display: block;
}

/*hide a link in checkout success page, remove after STYLE-279 go live*/
.step4 .checkout__trustpilot__asterisk{
display: none;
}

/*reduce the width of mobile price filter remove after STYLE-281 goes live*/
.js-mobile-filters-popup .cl__sidebar__rangeFilter {
margin: 30px 20px 0;
}

/** temporary fix for BISR , remove after ticket SHOP-4794 goes live **/
@media screen and (max-device-width: 736px) {
    .backInStockReminderButton_wishlistReminder.backInStockReminderButton {
        font-family: "brandon_italic",Arial,sans-serif;
        font-size: .875em;
        padding-left: 9px;
}}
.blockWishlistList__infoText.blockWishlistList__infoText {
    position: static;
    display: table-cell;
}

/* temporary fix for small iOS overlay positioning bug, remove after STYLE-369 is live. */
@media all and (max-height: 400px) and (max-width: 414px) {
    /* this part replicates the current behaviour at a smaller viewport */
   .loginRegisterFlip__active__body {
        position: relative;
        height: 150vh;
    }
    .loginRegisterFlip__active__body #pageContainer {overflow: hidden}
    .loginRegisterFlip__active__body .loginRegisterFlip {height: 150vh}
}
@media all and (max-height: 500px) and (max-width: 414px) {
   /* This is to overwrite current styles */ 
   .loginRegisterFlip__active__body {
        position: fixed;
    }
}

/** fix for bug of Chrome 60 added by Agustin Amenabar */
.blockNavigation__link { white-space: nowrap; padding: 0 6px;}
.blockNavigation__item { padding:0 }


/** fix for flyout image STYLE-337*/
.blockFlyoutRow__wrapper {
min-height: auto;
}

/**new grid hacks*/
.is-mobile  .blockProductGrid__item_lookInfusion {
  padding-bottom: 76px;
}
.is-tablet .blockProduct .blockWishlistHeart_touch {
  right: 0;
}
.firefox .blockProduct .blockWishlistHeart_touch {
  width: 25px;
  height: 25px;
}
.lookInfusion__arrow {
  right: -1px;
}
.lookInfusion__arrow::after {
  top: 13.5%;
  height: 88%;
}
.blockProduct .blockProduct__alternativeText {
  position: absolute;
  bottom: 9px;
}
.is-desktop .blockProduct .blockProduct__alternativeText,
.is-mobile .blockProduct .blockProduct__alternativeText {
  display: none;
}
.is-desktop .blockProduct:hover .blockProduct__alternativeText{
  display: block;
}
.is-mobile .blockProductGrid_looksDetailPage .blockProductGrid__item {
  padding-bottom: 76px;
}
/**end of new grid hacks*/

/* remove after SEARCH-208 goes live  */
.facet_delivery_time .blockFilter_withRadio span.blockFilter__count { display:none;}

/* STYLE-481 Check overlays after removal "Outdoor" from the Navigation */
.blockNavigation li:nth-last-of-type(2) .blockSubMenu {
    right: 132px;
    left: auto;
}

/* fix for login/register page logo*/
.is-mobile .checkoutHeader__logo__img #westwingHeaderLogo {
  max-width: 80%;
  margin: auto;
  display: block;
}

/* STYLE-264 Cleanup after the responsive product grid (css, js) */
@media screen and (max-width: 480px) {
    .blockResults .cl__list__category__text {
        margin: 10px 0 7px;
        font-family: Manus;
        font-size: 1.5em;
        font-style: normal;
        line-height: 1.4;
        color: #666459;
        -webkit-font-smoothing: antialiased;
    }
}

/* Fix for broken flyouts */
.layoutNavigation {
z-index: auto;
}

/* SEARCH-227 fix for delivery time filter text */
.cl__sidebar .blockFilter__title { height: 30px }
.blockFilter__text.blockFilter__text_withRadio { height: 30px }

/* STYLE-521 Fix broken mobile logo on first load */
@media screen and (max-width: 480px) {
     #page > svg {
         display: none;
     }
}

/** added by mengjie to fix login overlay in cart page*/
@media screen and (max-width: 480px) {
    .loginRegisterFlip {
      width: 100vw;
    }
}

/**
 * shop-5335 fix flyout of header for landing pages
*/

.blockNavigation__item:nth-child(3) .blockSubMenu {
  left: 0;
  right: auto;
  transform: none;
}

.blockNavigation__item:nth-child(5) .blockSubMenu {
  left: 100px;
  right: auto;
  transform: none;
}

/** black friday special logo banner*/
.blockLogo__specialImg {
    min-width: 220px;
    bottom: auto;
    top: 5px;
    left: 30px;
    width: 245px;
}

/** Fixes for the checkout in the iOS app (WOOOHOO, black Friday). The problem is that paypal is not scrollable. */
body.isIosApp .braintree-paypal-frame-container #PPFrameRedirect {
    position: static !important;
}

/**fix for add to wishlist overlay on cart page*/
.is-app .bodyCart .blockAddToWishlistOverlay {
  z-index: 90;
}

.is-app .bodyCart #pageContainer {
  width: 100vw;
}

@media screen and (min-width: 737px) {
    .country-nl .wishlistNoProducts__promotionBanner__text {
         font-size: 1em;
    }
}

@media screen and (min-width: 1024px) {
    .country-nl .wishlistNoProducts__promotionBanner__text {
         font-size: 1.1em;
    }
}

/** fix for zoom overlays because we removed the .responsive class. Agustin will fix it */
@media screen and (max-device-width: 736px){
#pageContainer {
    position: relative;
    width: auto;
    height: 100%;
    overflow: visible;
}
}

/** Fix the webfont definition for italic*/
@font-face {
    font-family: brandon_italic;
    font-weight: normal;
    font-style: normal;
    src: url("/ww-shop/assets/fonts/brandon_italic.woff2") format("woff2"),url("/ww-shop/assets/fonts/brandon_italic.woff") format("woff")
}

/** fix for footer by mengjie */
@media screen and (max-device-width: 736px) {
    .blockFooter {
          min-height: 300px;
     }
}

/** fix for 2mh overlay for windows*/
@media all and (min-width: 737px) {
  .block2MenHandling__list {
    overflow:hidden;
  }
}

/**hack for winter special logo*/
.blockLogo__specialImg {
    min-width: auto;
    width: auto;
    top: 10px;
    left: 70px;
}

/**hack for hiding the category order link for nl*/
.country-nl .blockMenuSection__item:last-child {
    display: none;
}

/** hack for Sofa category banner when filtering */
.vimeoBanner {
    display: none;
}

.plpVideo + .vimeoBanner {
    display: block;
}

/** fix for special sale logo*/
.blockLogo__specialImg {bottom: -7px;}

/** fix for ratings&reviews overlay*/
.reviewsOverlay__content .reviewsList__lists {height: calc(100% - 60px);}

/** fix for data policy overlay button only PL - added (2018-02-01) */
.country-pl .tac-popup__button--accept {
    font-size: 16px;
    line-height: 50px;
}
.country-pl .tac-popup__button--accept small {
    display: none;
}

/** fix for ourPromises block by mengjie*/
@media all and (min-width: 737px) and (max-width: 1024px){
.country-de .blockOurPromise__text {font-size: 0.7em;}
.country-ch .blockOurPromise__text {font-size: 0.7em;}
.country-pl .blockOurPromise__text {font-size: 0.9em;}
}

@media all and (max-height: 800px) and (min-aspect-ratio: 16/9) {
.country-de .blockOurPromise__text {font-size: 0.7em;}
.country-ch .blockOurPromise__text {font-size: 0.7em;}
.country-pl .blockOurPromise__text {font-size: 0.9em;}
}


/* Added by Anton. We need it due to too few subcategories in the Gifts category on PL/NL */
.country-pl .blockNavigation .blockNavigation__item:nth-child(8) .blockSubMenu__links,
.country-nl .blockNavigation .blockNavigation__item:nth-child(8) .blockSubMenu__links
{
    min-width: 380px;
}

/** fix for mobile ios download icon*/
.is-mobile .blockFooter .blockIosDownload__desc {text-align: center;}
.is-mobile .blockFooter .blockIosDownload__image {width: 80px; margin: auto;}

/** STYLE-1063 wishlist add list issue on firefox by mengjie*/
.firefox .blockCreateListOverlay__input {
  box-shadow: none;
}

/** STYLE-1064 Fix the alignment of stars on PDP tab on IE11 */
_:-ms-fullscreen, :root .blockRatingStars {
    line-height: 1.6;
}</style>
    
        <script>
        var dataLayer = [{"pageType":"index","platform":"desktop_web"}];
    </script>
</head>
<body data-control="Catalog" class="thm-wwnow_de static-design l-hasSidebar l-homescreen bodyCatalog">
<!-- Google tag manager custom event -->
<!-- End of google tag manager custom event -->

<!-- Google Tag Manager -->
<noscript>
    <iframe src="//www.googletagmanager.com/ns.html?id=GTM-53J57L" height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<script>
    (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';
        j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-53J57L');
</script>
<!-- End Google Tag Manager -->

<div id="pageContainer">
    <div id="page" class="jsMobileMoved pagePushDown">
                    
<header class="layoutHeader jsLayoutHeader">
        <div class="layoutHeaderWrapper">
                    <div class="layoutAccount">
                <ul class="jsClubLink blockClubLink">
    <li class="blockClubLink__item">
        <a class="blockClubLink__club" href="/sso/" target="__blank" title="Ihr Club: Täglich neue Sales">
            <span class="blockClubLink__title">WESTWING</span>
            <span class="blockClubLink__payoff">Ihr Club: Täglich neue Sales</span>
            <img class="blockClubLink__separator" src="https://static.westwingnow.de/ww-shop/assets/images/club-link-separator.png" alt="Westwing Club tab">
        </a>
    </li>
    <li class="blockClubLink__item">
        <a href="https://www.westwingnow.ch/" title="WestwingNow: Ihr Interior-Shop">
            <span class="blockClubLink__title">WESTWING<i class="blockClubLink__now"></i></span>
            <span class="blockClubLink__shopPayoff">Ihr Interior-Shop</span>
            <img class="blockClubLink__separator" src="https://static.westwingnow.de/ww-shop/assets/images/club-link-separator.png" alt="Westwing Shop tab">
        </a>
    </li>
</ul>
                <div class="layoutAccountNumber">
    <ul class="blockAccountNumber">
                        <li class="blockAccountNumber__item blockNumber">
            <a href="tel:08006787001" class="blockNumber__phone blockAccountNumber__text">
                <span class="blockNumber__image"></span> 0800 678 700 1            </a>
        </li>
        <li class="blockAccountNumber__item blockAccount">
                            <a class="qa-header__sign-up-link blockAccount__register" href="https://www.westwingnow.ch/customer/account/login/">
                    <p class="blockAccount__text">Jetzt anmelden</p>
                </a>
                    </li>
    </ul>
</div>
            </div>
                <div class="layoutLogo">
            <div class="blockLogo">
            <a class="blockLogo__special" href="https://www.westwingnow.ch/outdoor/">
            <img class="blockLogo__specialImg" src="https://static.westwingnow.de/cms/Outdoor_Header_Icon_for_Shop_DE.png" alt="Logo">
        </a>
    

    <a href="https://www.westwingnow.ch/" class="blockLogo__link">
                    
<img src="https://static.westwingnow.de/ww-shop/assets/images/westwing-now-ch-logo.svg" alt="WestwingNow Logo" id="westwingHeaderLogo" class="h__logo__img blockLogo__image" width="368" height="77">
    </a>
</div>
            <div class="blockCartMenu">
    <ul class="blockCartMenu__list">
            <li class="blockCartMenu__item">
            <a href="https://www.westwingnow.ch/magazin/"
               class="blockCartMenu__link">
                <span class="blockCartMenu__icon blockCartMenu__icon_magazin"></span>
                Magazin            </a>
        </li>
                <li class="blockCartMenu__item jsCartMenu__wishlist">
            <a
    data-href="https://www.westwingnow.ch/customer/wishlist/index/"
    class="blockCartMenu__link  js-blockNavigation__link_trigger"
    href="javascript:;"
>
    <span class="blockCartMenu__icon blockCartMenu__icon_wishlist blockNavigation__icon blockNavigation__icon_wishlist"></span>
    <i class="blockCartMenu__number blockCartMenu__number_wishlist blockCartMenu__number_wishlistInactive">
        <span class="blockCartMenu__number_text">0</span>
    </i>
    <span class="blockHeaderFlyout__title">Wunschliste</a>
</a>
        </li>
            <li class="blockCartMenu__item jsCartMenu__cart">
            <a href="https://www.westwingnow.ch/cart/index/" class="blockCartMenu__link blockCartMenu__link_cart ">
    <span class="blockCartMenu__icon blockCartMenu__icon_basket"></span>
    Warenkorb        <div class="blockCartMenu__number">
            <span class="blockCartMenu__number_text">0</span>
        </div>
</a>

        </li>
    </ul>
</div>
        </div>
    </div>
</header>
<nav class="layoutNavigation jsLayoutNavigation" role="navigation">
    <div class="layoutHeaderWrapper">
        <ul class="blockNavigation jsNavigation" role="menubar">
            <li class="blockNavigation__item jsMainMenuItem ">
            <a class="blockNavigation__link "
               href="https://www.westwingnow.ch/new-products/"
               title="Neu"
               role="menuitem"
                >
                Neu            </a>
                                </li>
            <li class="blockNavigation__item jsMainMenuItem ">
            <a class="blockNavigation__link  blockNavigation__link_hasSubMenu blockNavigation__link_longName"
               href="https://www.westwingnow.ch/looks/"
               title="Shop the Look"
               role="menuitem"
                >
                Shop the Look            </a>
                            <a class="blockNavigation__link  blockNavigation__link_shortName"
                   href="https://www.westwingnow.ch/looks/"
                   title="Shop the Look"
                   role="menuitem"
                    >
                    Looks                </a>
                                        <div class="blockNavigation__subMenu blockSubMenu blockSubMenu_looksFlyout blockLookFlyout">
            <a class="blockLookFlyout__link" href="https://www.westwingnow.ch/looks/modern-mykonos/" title="Modern Mykonos" role="menuitem" >
            <div class="blockLookFlyout__item blockLookFlyoutItem">
                <span class="blockLookFlyoutItem__title"> Modern Mykonos </span>
                <img class="blockLookFlyoutItem__image" alt="Modern Mykonos" src="https://static.westwingnow.de/lsi/233/img-flyout-1520948630484.jpeg">
                <p class="blockLookFlyoutItem__shop">Shop the Look <span class="blockLookFlyoutItem__arrow">&gt;</span></p>
            </div>
        </a>
            <a class="blockLookFlyout__link" href="https://www.westwingnow.ch/looks/tropical-table/" title="Tropical Table" role="menuitem" >
            <div class="blockLookFlyout__item blockLookFlyoutItem">
                <span class="blockLookFlyoutItem__title"> Tropical Table </span>
                <img class="blockLookFlyoutItem__image" alt="Tropical Table" src="https://static.westwingnow.de/lsi/232/img-flyout-1519134382818.jpeg">
                <p class="blockLookFlyoutItem__shop">Shop the Look <span class="blockLookFlyoutItem__arrow">&gt;</span></p>
            </div>
        </a>
            <a class="blockLookFlyout__link" href="https://www.westwingnow.ch/looks/retro-mix/" title="Retro Mix" role="menuitem" >
            <div class="blockLookFlyout__item blockLookFlyoutItem">
                <span class="blockLookFlyoutItem__title"> Retro Mix </span>
                <img class="blockLookFlyoutItem__image" alt="Retro Mix" src="https://static.westwingnow.de/lsi/234/img-flyout-1518530041105.jpeg">
                <p class="blockLookFlyoutItem__shop">Shop the Look <span class="blockLookFlyoutItem__arrow">&gt;</span></p>
            </div>
        </a>
            <a class="blockLookFlyout__link" href="https://www.westwingnow.ch/looks/cozy-corner-skandi/" title="Cozy Corner Skandi" role="menuitem" >
            <div class="blockLookFlyout__item blockLookFlyoutItem">
                <span class="blockLookFlyoutItem__title"> Cozy Corner Skandi </span>
                <img class="blockLookFlyoutItem__image" alt="Cozy Corner Skandi" src="https://static.westwingnow.de/lsi/231/img-flyout-1517924237191.jpeg">
                <p class="blockLookFlyoutItem__shop">Shop the Look <span class="blockLookFlyoutItem__arrow">&gt;</span></p>
            </div>
        </a>
            <a class="blockLookFlyout__link" href="https://www.westwingnow.ch/looks/cozy-corner-glam/" title="Cozy Corner Glam" role="menuitem" >
            <div class="blockLookFlyout__item blockLookFlyoutItem">
                <span class="blockLookFlyoutItem__title"> Cozy Corner Glam </span>
                <img class="blockLookFlyoutItem__image" alt="Cozy Corner Glam" src="https://static.westwingnow.de/lsi/229/img-flyout-1517924073960.jpeg">
                <p class="blockLookFlyoutItem__shop">Shop the Look <span class="blockLookFlyoutItem__arrow">&gt;</span></p>
            </div>
        </a>
        <a href="https://www.westwingnow.ch/looks/" title="Shop the Look" class="blockLookFlyout__link" role="menuitem" >
        <div class="blockLookFlyout__item blockLookFlyoutItem">
            <span class="blockLookFlyoutItem__title">&nbsp;</span>
            <p class="blockLookFlyoutItem__payoff blockLookPayoff">
                <span class="blockLookPayoff__text">Alle<span class="blockLookPayoff__number">169</span> Looks entdecken</span>
            </p>
        </div>
    </a>
</div>
                    </li>
            <li class="blockNavigation__item jsMainMenuItem ">
            <a class="blockNavigation__link  blockNavigation__link_hasSubMenu"
               href="https://www.westwingnow.ch/moebel/"
               title="Möbel"
               role="menuitem"
                >
                Möbel            </a>
                                        <div class="blockNavigation__subMenu blockSubMenu blockSubMenu_overwrittenPosition"style=" left: 0; right: auto;">
    <div class="blockSubMenu__links">
                    <div class="blockFlyoutRow">
            <div class="blockFlyoutRow__wrapper">
            <ul class="blockFlyoutCell " role="menu">
    <li class="blockFlyoutCell__item blockFlyoutCell__item_title blockFlyoutItem">
        <a href="https://www.westwingnow.ch/wohnzimmer-moebel/" class="blockFlyoutCell__link blockFlyoutCell__link_title" role="menuitem" >
            Wohnzimmer            <span class="blockFlyoutCell__arrow">&gt;</span>
        </a>
    </li>

                        <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/sofas/" class="blockFlyoutCell__link" role="menuitem" >
                    Sofas                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/sessel/" class="blockFlyoutCell__link" role="menuitem" >
                    Sessel                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/couchtische/" class="blockFlyoutCell__link" role="menuitem" >
                    Couchtische                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/beistelltische/" class="blockFlyoutCell__link" role="menuitem" >
                    Beistelltische                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/wohnzimmer-kommoden-sideboards/" class="blockFlyoutCell__link" role="menuitem" >
                    Kommoden & Sideboards                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/konsolen/" class="blockFlyoutCell__link" role="menuitem" >
                    Konsolen                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/regale/" class="blockFlyoutCell__link" role="menuitem" >
                    Regale                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/hocker-poufs/" class="blockFlyoutCell__link" role="menuitem" >
                    Hocker & Poufs                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/schreibtische/" class="blockFlyoutCell__link" role="menuitem" >
                    Schreibtische & Sekretäre                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/servierwagen/" class="blockFlyoutCell__link" role="menuitem" >
                    Servierwagen                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
            </ul>
        </div>
            <div class="blockFlyoutRow__wrapper">
            <ul class="blockFlyoutCell " role="menu">
    <li class="blockFlyoutCell__item blockFlyoutCell__item_title blockFlyoutItem">
        <a href="https://www.westwingnow.ch/schlafzimmer-moebel/" class="blockFlyoutCell__link blockFlyoutCell__link_title" role="menuitem" >
            Schlafzimmer            <span class="blockFlyoutCell__arrow">&gt;</span>
        </a>
    </li>

                        <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/betten/" class="blockFlyoutCell__link" role="menuitem" >
                    Betten                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/nachttische/" class="blockFlyoutCell__link" role="menuitem" >
                    Nachttische                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/schlafzimmer-kommoden-sideboards/" class="blockFlyoutCell__link" role="menuitem" >
                    Kommoden & Sideboards                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/bettbaenke/" class="blockFlyoutCell__link" role="menuitem" >
                    Bettbänke                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
            </ul>
        </div>
            <div class="blockFlyoutRow__wrapper">
            <ul class="blockFlyoutCell " role="menu">
    <li class="blockFlyoutCell__item blockFlyoutCell__item_title blockFlyoutItem">
        <a href="https://www.westwingnow.ch/looks/?utm_source=navigation&utm_medium=link" class="blockFlyoutCell__link blockFlyoutCell__link_title" role="menuitem" >
            Shop the Look            <span class="blockFlyoutCell__arrow">&gt;</span>
        </a>
    </li>

                        <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/looks/wohnzimmer/?utm_source=navigation&utm_medium=link" class="blockFlyoutCell__link" role="menuitem" >
                    Alle Wohnzimmer Looks                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/looks/esszimmer/?utm_source=navigation&utm_medium=link" class="blockFlyoutCell__link" role="menuitem" >
                    Alle Esszimmer Looks                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/looks/schlafzimmer/?utm_source=navigation&utm_medium=link" class="blockFlyoutCell__link" role="menuitem" >
                    Alle Schlafzimmer Looks                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/looks/flur/?utm_source=navigation&utm_medium=link" class="blockFlyoutCell__link" role="menuitem" >
                    Alle Flur Looks                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
            </ul>
        </div>
    </div>                    <div class="blockFlyoutRow">
            <div class="blockFlyoutRow__wrapper">
            <ul class="blockFlyoutCell " role="menu">
    <li class="blockFlyoutCell__item blockFlyoutCell__item_title blockFlyoutItem">
        <a href="https://www.westwingnow.ch/esszimmer-moebel/" class="blockFlyoutCell__link blockFlyoutCell__link_title" role="menuitem" >
            Esszimmer            <span class="blockFlyoutCell__arrow">&gt;</span>
        </a>
    </li>

                        <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/tische/" class="blockFlyoutCell__link" role="menuitem" >
                    Tische                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/stuehle/" class="blockFlyoutCell__link" role="menuitem" >
                    Stühle                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/esszimmerbaenke/" class="blockFlyoutCell__link" role="menuitem" >
                    Bänke                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/hocker-baenke/" class="blockFlyoutCell__link" role="menuitem" >
                    Hocker                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/esszimmer-kommoden-sideboards/" class="blockFlyoutCell__link" role="menuitem" >
                    Kommoden & Sideboards                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/schraenke-vitrinen/" class="blockFlyoutCell__link" role="menuitem" >
                    Schränke & Vitrinen                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/barhocker-barstuehle/" class="blockFlyoutCell__link" role="menuitem" >
                    Barhocker                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
            </ul>
        </div>
            <div class="blockFlyoutRow__wrapper">
            <ul class="blockFlyoutCell " role="menu">
    <li class="blockFlyoutCell__item blockFlyoutCell__item_title blockFlyoutItem">
        <a href="https://www.westwingnow.ch/moebel-flur-diele/" class="blockFlyoutCell__link blockFlyoutCell__link_title" role="menuitem" >
            Flur & Diele            <span class="blockFlyoutCell__arrow">&gt;</span>
        </a>
    </li>

                        <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/garderoben/" class="blockFlyoutCell__link" role="menuitem" >
                    Garderoben                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/flur-kommoden-und-sideboards/" class="blockFlyoutCell__link" role="menuitem" >
                    Kommoden & Sideboards                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/flur-konsolen/" class="blockFlyoutCell__link" role="menuitem" >
                    Konsolen                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/hocker-und-baenke/" class="blockFlyoutCell__link" role="menuitem" >
                    Hocker & Bänke                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
            </ul>
        </div>
    </div>            </div>
    <div class="blockSubMenu__teaser">
        <a href="https://www.westwingnow.ch/servierwagen/" class="blockFlyoutTeaser js-gtm-track-landing jsNotSendImpression" data-track-name="Möbel">
    <img src="https://static.westwingnow.de/cms/Flyout/Flyout_Moebel_1_NEU.jpg" alt="Möbel" style="height: 500px;">
</a>
    </div>
</div>                    </li>
            <li class="blockNavigation__item jsMainMenuItem ">
            <a class="blockNavigation__link  blockNavigation__link_hasSubMenu"
               href="https://www.westwingnow.ch/deko/"
               title="Deko"
               role="menuitem"
                >
                Deko            </a>
                                        <div class="blockNavigation__subMenu blockSubMenu blockSubMenu_overwrittenPosition"style=" left: 0; right: auto;">
    <div class="blockSubMenu__links">
                    <div class="blockFlyoutRow">
            <div class="blockFlyoutRow__wrapper">
            <ul class="blockFlyoutCell " role="menu">
    <li class="blockFlyoutCell__item blockFlyoutCell__item_title blockFlyoutItem">
        <a href="https://www.westwingnow.ch/wandschmuck/" class="blockFlyoutCell__link blockFlyoutCell__link_title" role="menuitem" >
            Wandschmuck            <span class="blockFlyoutCell__arrow">&gt;</span>
        </a>
    </li>

                        <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/wandobjekte/" class="blockFlyoutCell__link" role="menuitem" >
                    Wandobjekte                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/wanduhren/" class="blockFlyoutCell__link" role="menuitem" >
                    Wanduhren                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/tapeten-wandsticker/" class="blockFlyoutCell__link" role="menuitem" >
                    Tapeten                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
            </ul>
        </div>
            <div class="blockFlyoutRow__wrapper">
            <ul class="blockFlyoutCell " role="menu">
    <li class="blockFlyoutCell__item blockFlyoutCell__item_title blockFlyoutItem">
        <a href="https://www.westwingnow.ch/vasen-und-uebertoepfe/" class="blockFlyoutCell__link blockFlyoutCell__link_title" role="menuitem" >
            Vasen & Übertöpfe            <span class="blockFlyoutCell__arrow">&gt;</span>
        </a>
    </li>

                        <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/vasen/" class="blockFlyoutCell__link" role="menuitem" >
                    Vasen                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/uebertoepfe/" class="blockFlyoutCell__link" role="menuitem" >
                    Übertöpfe                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/deckelvasen/" class="blockFlyoutCell__link" role="menuitem" >
                    Deckelvasen                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
            </ul>
        </div>
            <div class="blockFlyoutRow__wrapper">
            <ul class="blockFlyoutCell " role="menu">
    <li class="blockFlyoutCell__item blockFlyoutCell__item_title blockFlyoutItem">
        <a href="https://www.westwingnow.ch/deko-spiegel/" class="blockFlyoutCell__link blockFlyoutCell__link_title" role="menuitem" >
            Spiegel            <span class="blockFlyoutCell__arrow">&gt;</span>
        </a>
    </li>

                        <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/deko-und-sonnenspiegel/" class="blockFlyoutCell__link" role="menuitem" >
                    Deko- und Sonnenspiegel                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/wandspiegel/" class="blockFlyoutCell__link" role="menuitem" >
                    Wandspiegel                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/standspiegel/" class="blockFlyoutCell__link" role="menuitem" >
                    Standspiegel                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
            </ul>
        </div>
            <div class="blockFlyoutRow__wrapper">
            <ul class="blockFlyoutCell " role="menu">
    <li class="blockFlyoutCell__item blockFlyoutCell__item_title blockFlyoutItem">
        <a href="https://www.westwingnow.ch/westwing-basics-deko/" class="blockFlyoutCell__link blockFlyoutCell__link_title" role="menuitem" >
            Westwing Basics            <span class="blockFlyoutCell__arrow">&gt;</span>
        </a>
    </li>

                        <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/westwing-basics-laternen-kerzenschein/" class="blockFlyoutCell__link" role="menuitem" >
                    Laternen & Kerzenschein                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/westwing-basics-vasen-tabletts/" class="blockFlyoutCell__link" role="menuitem" >
                    Vasen & Tabletts                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/westwing-basics-bilderrahmen/" class="blockFlyoutCell__link" role="menuitem" >
                    Bilderrahmen                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/westwing-basics-kleiderbuegel/" class="blockFlyoutCell__link" role="menuitem" >
                    Kleiderbügel                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/westwing-basics-aufbewahrungsboxen/" class="blockFlyoutCell__link" role="menuitem" >
                    Aufbewahrungsboxen                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
            </ul>
        </div>
    </div>                    <div class="blockFlyoutRow">
            <div class="blockFlyoutRow__wrapper">
            <ul class="blockFlyoutCell " role="menu">
    <li class="blockFlyoutCell__item blockFlyoutCell__item_title blockFlyoutItem">
        <a href="https://www.westwingnow.ch/accessoires/" class="blockFlyoutCell__link blockFlyoutCell__link_title" role="menuitem" >
            Accessoires            <span class="blockFlyoutCell__arrow">&gt;</span>
        </a>
    </li>

                        <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/deko-objekte/" class="blockFlyoutCell__link" role="menuitem" >
                    Deko-Objekte                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/deko-schalen/" class="blockFlyoutCell__link" role="menuitem" >
                    Schalen                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/deko-tabletts/" class="blockFlyoutCell__link" role="menuitem" >
                    Tabletts                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/bilderrahmen/" class="blockFlyoutCell__link" role="menuitem" >
                    Bilderrahmen                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/bildbaende-kochbuecher/" class="blockFlyoutCell__link" role="menuitem" >
                    Bildbände & Kochbücher                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/bueroaccessoires/" class="blockFlyoutCell__link" role="menuitem" >
                    Büroaccessoires                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/bad-accessoire-sets/" class="blockFlyoutCell__link" role="menuitem" >
                    Badaccessoires                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
            </ul>
        </div>
            <div class="blockFlyoutRow__wrapper">
            <ul class="blockFlyoutCell " role="menu">
    <li class="blockFlyoutCell__item blockFlyoutCell__item_title blockFlyoutItem">
        <a href="https://www.westwingnow.ch/aufbewahrung/" class="blockFlyoutCell__link blockFlyoutCell__link_title" role="menuitem" >
            Aufbewahrung            <span class="blockFlyoutCell__arrow">&gt;</span>
        </a>
    </li>

                        <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/aufbewahrungsboxen/" class="blockFlyoutCell__link" role="menuitem" >
                    Boxen                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/aufbewahrung-koerbe-taschen/" class="blockFlyoutCell__link" role="menuitem" >
                    Körbe & Taschen                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/aufbewahrung-dosen/" class="blockFlyoutCell__link" role="menuitem" >
                    Dosen                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/schmuckkaestchen/" class="blockFlyoutCell__link" role="menuitem" >
                    Schmuckkästchen                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/magazinstaender/" class="blockFlyoutCell__link" role="menuitem" >
                    Zeitschriftenhalter                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/waeschekoerbe-waeschetaschen/" class="blockFlyoutCell__link" role="menuitem" >
                    Wäschekörbe & Wäschetaschen                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
            </ul>
        </div>
            <div class="blockFlyoutRow__wrapper">
            <ul class="blockFlyoutCell " role="menu">
    <li class="blockFlyoutCell__item blockFlyoutCell__item_title blockFlyoutItem">
        <a href="https://www.westwingnow.ch/raumduft-kerzen/" class="blockFlyoutCell__link blockFlyoutCell__link_title" role="menuitem" >
            Raumduft & Kerzenschein            <span class="blockFlyoutCell__arrow">&gt;</span>
        </a>
    </li>

                        <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/duftkerzen-raumduft/" class="blockFlyoutCell__link" role="menuitem" >
                    Duftkerzen & Raumdüfte                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/kerzen/" class="blockFlyoutCell__link" role="menuitem" >
                    Kerzen                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/windlichter-teelichthalter/" class="blockFlyoutCell__link" role="menuitem" >
                    Windlichter & Teelichthalter                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/kerzenhalter/" class="blockFlyoutCell__link" role="menuitem" >
                    Kerzenhalter                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/fackeln-laternen/" class="blockFlyoutCell__link" role="menuitem" >
                    Laternen                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
            </ul>
        </div>
            <div class="blockFlyoutRow__wrapper">
            <ul class="blockFlyoutCell blockFlyoutCell_inline" role="menu">
    <li class="blockFlyoutCell__item blockFlyoutCell__item_title blockFlyoutItem">
        <a href="https://www.westwingnow.ch/wandbilder/" class="blockFlyoutCell__link blockFlyoutCell__link_title" role="menuitem" >
            Bilder            <span class="blockFlyoutCell__arrow">&gt;</span>
        </a>
    </li>

    </ul>
        </div>
    </div>            </div>
    <div class="blockSubMenu__teaser">
        <a href="https://www.westwingnow.ch/vasen/" class="blockFlyoutTeaser js-gtm-track-landing jsNotSendImpression" data-track-name="Deko">
    <img src="https://static.westwingnow.de/cms/Flyout/Flyout_Deko_1.jpg" alt="Deko" style="height: 407px;">
</a>
    </div>
</div>                    </li>
            <li class="blockNavigation__item jsMainMenuItem ">
            <a class="blockNavigation__link  blockNavigation__link_hasSubMenu"
               href="https://www.westwingnow.ch/leuchten/"
               title="Leuchten"
               role="menuitem"
                >
                Leuchten            </a>
                                        <div class="blockNavigation__subMenu blockSubMenu">
    <div class="blockSubMenu__links">
                    <div class="blockFlyoutRow">
            <div class="blockFlyoutRow__wrapper">
            <ul class="blockFlyoutCell " role="menu">
    <li class="blockFlyoutCell__item blockFlyoutCell__item_title blockFlyoutItem">
        <a href="https://www.westwingnow.ch/haengeleuchten/" class="blockFlyoutCell__link blockFlyoutCell__link_title" role="menuitem" >
            Hängeleuchten            <span class="blockFlyoutCell__arrow">&gt;</span>
        </a>
    </li>

                        <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/pendelleuchten/" class="blockFlyoutCell__link" role="menuitem" >
                    Pendelleuchten                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/kronleuchter/" class="blockFlyoutCell__link" role="menuitem" >
                    Kronleuchter                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
            </ul>
        </div>
            <div class="blockFlyoutRow__wrapper">
            <ul class="blockFlyoutCell blockFlyoutCell_inline" role="menu">
    <li class="blockFlyoutCell__item blockFlyoutCell__item_title blockFlyoutItem">
        <a href="https://www.westwingnow.ch/stehleuchten/" class="blockFlyoutCell__link blockFlyoutCell__link_title" role="menuitem" >
            Stehleuchten            <span class="blockFlyoutCell__arrow">&gt;</span>
        </a>
    </li>

    </ul>
<ul class="blockFlyoutCell blockFlyoutCell_inline" role="menu">
    <li class="blockFlyoutCell__item blockFlyoutCell__item_title blockFlyoutItem">
        <a href="https://www.westwingnow.ch/deckenleuchten/" class="blockFlyoutCell__link blockFlyoutCell__link_title" role="menuitem" >
            Deckenleuchten            <span class="blockFlyoutCell__arrow">&gt;</span>
        </a>
    </li>

    </ul>
<ul class="blockFlyoutCell blockFlyoutCell_inline" role="menu">
    <li class="blockFlyoutCell__item blockFlyoutCell__item_title blockFlyoutItem">
        <a href="https://www.westwingnow.ch/wandleuchten/" class="blockFlyoutCell__link blockFlyoutCell__link_title" role="menuitem" >
            Wandleuchten            <span class="blockFlyoutCell__arrow">&gt;</span>
        </a>
    </li>

    </ul>
<ul class="blockFlyoutCell blockFlyoutCell_inline" role="menu">
    <li class="blockFlyoutCell__item blockFlyoutCell__item_title blockFlyoutItem">
        <a href="https://www.westwingnow.ch/leuchtschriften/" class="blockFlyoutCell__link blockFlyoutCell__link_title" role="menuitem" >
            Leuchtboxen & -Schriften            <span class="blockFlyoutCell__arrow">&gt;</span>
        </a>
    </li>

    </ul>
<ul class="blockFlyoutCell blockFlyoutCell_inline" role="menu">
    <li class="blockFlyoutCell__item blockFlyoutCell__item_title blockFlyoutItem">
        <a href="https://www.westwingnow.ch/lichterketten/" class="blockFlyoutCell__link blockFlyoutCell__link_title" role="menuitem" >
            Lichterketten            <span class="blockFlyoutCell__arrow">&gt;</span>
        </a>
    </li>

    </ul>
<ul class="blockFlyoutCell blockFlyoutCell_inline" role="menu">
    <li class="blockFlyoutCell__item blockFlyoutCell__item_title blockFlyoutItem">
        <a href="https://www.westwingnow.ch/aussenleuchten/" class="blockFlyoutCell__link blockFlyoutCell__link_title" role="menuitem" >
            Außenleuchten            <span class="blockFlyoutCell__arrow">&gt;</span>
        </a>
    </li>

    </ul>
        </div>
    </div>                    <div class="blockFlyoutRow">
            <div class="blockFlyoutRow__wrapper">
            <ul class="blockFlyoutCell " role="menu">
    <li class="blockFlyoutCell__item blockFlyoutCell__item_title blockFlyoutItem">
        <a href="https://www.westwingnow.ch/tischleuchten/" class="blockFlyoutCell__link blockFlyoutCell__link_title" role="menuitem" >
            Tischleuchten            <span class="blockFlyoutCell__arrow">&gt;</span>
        </a>
    </li>

                        <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/dekoleuchten/" class="blockFlyoutCell__link" role="menuitem" >
                    Dekoleuchten                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/schreibtischleuchten/" class="blockFlyoutCell__link" role="menuitem" >
                    Leseleuchten                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
            </ul>
        </div>
    </div>            </div>
    <div class="blockSubMenu__teaser">
        <a href="https://www.westwingnow.ch/pendelleuchten/" class="blockFlyoutTeaser js-gtm-track-landing jsNotSendImpression" data-track-name="Leuchten">
    <img src="https://static.westwingnow.de/cms/Submenue Teaser/Leuchten/Leuchten-6.jpg" alt="Leuchten">
</a>
    </div>
</div>                    </li>
            <li class="blockNavigation__item jsMainMenuItem ">
            <a class="blockNavigation__link  blockNavigation__link_hasSubMenu"
               href="https://www.westwingnow.ch/textilien-und-teppiche/"
               title="Textilien & Teppiche"
               role="menuitem"
                >
                Textilien & Teppiche            </a>
                                        <div class="blockNavigation__subMenu blockSubMenu blockSubMenu_overwrittenPosition"style=" left: auto; right: 0;">
    <div class="blockSubMenu__links">
                    <div class="blockFlyoutRow">
            <div class="blockFlyoutRow__wrapper">
            <ul class="blockFlyoutCell " role="menu">
    <li class="blockFlyoutCell__item blockFlyoutCell__item_title blockFlyoutItem">
        <a href="https://www.westwingnow.ch/teppiche/" class="blockFlyoutCell__link blockFlyoutCell__link_title" role="menuitem" >
            Teppiche            <span class="blockFlyoutCell__arrow">&gt;</span>
        </a>
    </li>

                        <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/eckige-teppiche/" class="blockFlyoutCell__link" role="menuitem" >
                    Eckige Teppiche                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/runde-teppiche/" class="blockFlyoutCell__link" role="menuitem" >
                    Runde Teppiche                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/fellteppiche/" class="blockFlyoutCell__link" role="menuitem" >
                    Felle                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/teppichlaeufer/" class="blockFlyoutCell__link" role="menuitem" >
                    Läufer                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/fussmatten/" class="blockFlyoutCell__link" role="menuitem" >
                    Fußmatten                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
            </ul>
        </div>
            <div class="blockFlyoutRow__wrapper">
            <ul class="blockFlyoutCell " role="menu">
    <li class="blockFlyoutCell__item blockFlyoutCell__item_title blockFlyoutItem">
        <a href="https://www.westwingnow.ch/bettwaesche-laken/" class="blockFlyoutCell__link blockFlyoutCell__link_title" role="menuitem" >
            Bettwäsche & Laken            <span class="blockFlyoutCell__arrow">&gt;</span>
        </a>
    </li>

                        <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/bettwaesche/" class="blockFlyoutCell__link" role="menuitem" >
                    Bettwäsche                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/tagesdecken-und-ueberwuerfe/" class="blockFlyoutCell__link" role="menuitem" >
                    Tagesdecken & Überwürfe                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/kissenbezuege/" class="blockFlyoutCell__link" role="menuitem" >
                    Kissenbezüge                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/spannbettlaken/" class="blockFlyoutCell__link" role="menuitem" >
                    Spannbettlaken                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
            </ul>
        </div>
            <div class="blockFlyoutRow__wrapper">
            <ul class="blockFlyoutCell " role="menu">
    <li class="blockFlyoutCell__item blockFlyoutCell__item_title blockFlyoutItem">
        <a href="https://www.westwingnow.ch/westwing-basics-textilien-teppiche/" class="blockFlyoutCell__link blockFlyoutCell__link_title" role="menuitem" >
            Westwing Basics            <span class="blockFlyoutCell__arrow">&gt;</span>
        </a>
    </li>

                        <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/westwing-basics-handtuecher/" class="blockFlyoutCell__link" role="menuitem" >
                    Handtücher                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
            </ul>
        </div>
    </div>                    <div class="blockFlyoutRow">
            <div class="blockFlyoutRow__wrapper">
            <ul class="blockFlyoutCell " role="menu">
    <li class="blockFlyoutCell__item blockFlyoutCell__item_title blockFlyoutItem">
        <a href="https://www.westwingnow.ch/kissen/" class="blockFlyoutCell__link blockFlyoutCell__link_title" role="menuitem" >
            Kissen            <span class="blockFlyoutCell__arrow">&gt;</span>
        </a>
    </li>

                        <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/dekokissen/" class="blockFlyoutCell__link" role="menuitem" >
                    Dekokissen                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/sitzkissen-auflagen/" class="blockFlyoutCell__link" role="menuitem" >
                    Sitzkissen & Auflagen                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/inletts/" class="blockFlyoutCell__link" role="menuitem" >
                    Inletts                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
            </ul>
        </div>
            <div class="blockFlyoutRow__wrapper">
            <ul class="blockFlyoutCell " role="menu">
    <li class="blockFlyoutCell__item blockFlyoutCell__item_title blockFlyoutItem">
        <a href="https://www.westwingnow.ch/badtextilien/" class="blockFlyoutCell__link blockFlyoutCell__link_title" role="menuitem" >
            Badtextilien            <span class="blockFlyoutCell__arrow">&gt;</span>
        </a>
    </li>

                        <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/handtuecher/" class="blockFlyoutCell__link" role="menuitem" >
                    Handtücher                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/strandtuecher/" class="blockFlyoutCell__link" role="menuitem" >
                    Strand- & Hamamtücher                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/badvorleger-und-badematten/" class="blockFlyoutCell__link" role="menuitem" >
                    Badvorleger & Badematten                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/duschvorhaenge/" class="blockFlyoutCell__link" role="menuitem" >
                    Duschvorhänge                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
            </ul>
        </div>
            <div class="blockFlyoutRow__wrapper">
            <ul class="blockFlyoutCell blockFlyoutCell_inline" role="menu">
    <li class="blockFlyoutCell__item blockFlyoutCell__item_title blockFlyoutItem">
        <a href="https://www.westwingnow.ch/decken-plaids/" class="blockFlyoutCell__link blockFlyoutCell__link_title" role="menuitem" >
            Plaids & Decken            <span class="blockFlyoutCell__arrow">&gt;</span>
        </a>
    </li>

    </ul>
<ul class="blockFlyoutCell blockFlyoutCell_inline" role="menu">
    <li class="blockFlyoutCell__item blockFlyoutCell__item_title blockFlyoutItem">
        <a href="https://www.westwingnow.ch/vorhaenge/" class="blockFlyoutCell__link blockFlyoutCell__link_title" role="menuitem" >
            Vorhänge            <span class="blockFlyoutCell__arrow">&gt;</span>
        </a>
    </li>

    </ul>
        </div>
    </div>            </div>
    <div class="blockSubMenu__teaser">
        <a href="https://www.westwingnow.ch/bettwaesche/" class="blockFlyoutTeaser js-gtm-track-landing jsNotSendImpression" data-track-name="Textilien & Teppiche">
    <img src="https://static.westwingnow.de/cms/Flyout/Flyout_TextilienundTeppiche_1.jpg" alt="Textilien & Teppiche" style="height: 413px;">
</a>
    </div>
</div>                    </li>
            <li class="blockNavigation__item jsMainMenuItem ">
            <a class="blockNavigation__link  blockNavigation__link_hasSubMenu"
               href="https://www.westwingnow.ch/tisch-und-kueche/"
               title="Tisch & Bar"
               role="menuitem"
                >
                Tisch & Bar            </a>
                                        <div class="blockNavigation__subMenu blockSubMenu blockSubMenu_overwrittenPosition"style=" left: auto; right: 0;">
    <div class="blockSubMenu__links">
                    <div class="blockFlyoutRow">
            <div class="blockFlyoutRow__wrapper">
            <ul class="blockFlyoutCell " role="menu">
    <li class="blockFlyoutCell__item blockFlyoutCell__item_title blockFlyoutItem">
        <a href="https://www.westwingnow.ch/geschirr/" class="blockFlyoutCell__link blockFlyoutCell__link_title" role="menuitem" >
            Geschirr & Besteck            <span class="blockFlyoutCell__arrow">&gt;</span>
        </a>
    </li>

                        <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/besteck/" class="blockFlyoutCell__link" role="menuitem" >
                    Besteck                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/geschirrsets/" class="blockFlyoutCell__link" role="menuitem" >
                    Geschirrsets                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/tassen/" class="blockFlyoutCell__link" role="menuitem" >
                    Tassen                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/teller/" class="blockFlyoutCell__link" role="menuitem" >
                    Teller                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/schaelchen/" class="blockFlyoutCell__link" role="menuitem" >
                    Schälchen                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/kannen/" class="blockFlyoutCell__link" role="menuitem" >
                    Kannen                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/servierplatten-schuesseln/" class="blockFlyoutCell__link" role="menuitem" >
                    Schüsseln & Servierplatten                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
            </ul>
        </div>
            <div class="blockFlyoutRow__wrapper">
            <ul class="blockFlyoutCell " role="menu">
    <li class="blockFlyoutCell__item blockFlyoutCell__item_title blockFlyoutItem">
        <a href="https://www.westwingnow.ch/tischwaesche-kuechentextilien/" class="blockFlyoutCell__link blockFlyoutCell__link_title" role="menuitem" >
            Tischwäsche & Küchentextilien            <span class="blockFlyoutCell__arrow">&gt;</span>
        </a>
    </li>

                        <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/tischdecken/" class="blockFlyoutCell__link" role="menuitem" >
                    Tischdecken                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/tischlaeufer/" class="blockFlyoutCell__link" role="menuitem" >
                    Tischläufer                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/platzdeckchen-und-sets/" class="blockFlyoutCell__link" role="menuitem" >
                    Tischsets                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/servietten-und-ringe/" class="blockFlyoutCell__link" role="menuitem" >
                    Servietten & Ringe                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/geschirrtuecher/" class="blockFlyoutCell__link" role="menuitem" >
                    Geschirrtücher                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
            </ul>
        </div>
            <div class="blockFlyoutRow__wrapper">
            <ul class="blockFlyoutCell " role="menu">
    <li class="blockFlyoutCell__item blockFlyoutCell__item_title blockFlyoutItem">
        <a href="https://www.westwingnow.ch/westwing-basics-tisch-bar/" class="blockFlyoutCell__link blockFlyoutCell__link_title" role="menuitem" >
            Westwing Basics            <span class="blockFlyoutCell__arrow">&gt;</span>
        </a>
    </li>

                        <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/westwing-basics-geschirr/" class="blockFlyoutCell__link" role="menuitem" >
                    Geschirr                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/westwing-basics-glaeser/" class="blockFlyoutCell__link" role="menuitem" >
                    Gläser                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
            </ul>
        </div>
    </div>                    <div class="blockFlyoutRow">
            <div class="blockFlyoutRow__wrapper">
            <ul class="blockFlyoutCell " role="menu">
    <li class="blockFlyoutCell__item blockFlyoutCell__item_title blockFlyoutItem">
        <a href="https://www.westwingnow.ch/glaeser/" class="blockFlyoutCell__link blockFlyoutCell__link_title" role="menuitem" >
            Gläser & Bar            <span class="blockFlyoutCell__arrow">&gt;</span>
        </a>
    </li>

                        <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/wasserglaeser/" class="blockFlyoutCell__link" role="menuitem" >
                    Wassergläser                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/weinglaeser/" class="blockFlyoutCell__link" role="menuitem" >
                    Weingläser                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/sekt-und-champagnerglaeser/" class="blockFlyoutCell__link" role="menuitem" >
                    Champagner- & Sektgläser                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/barglaeser/" class="blockFlyoutCell__link" role="menuitem" >
                    Bargläser                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/karaffen-und-dekanter/" class="blockFlyoutCell__link" role="menuitem" >
                    Karaffen & Dekanter                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/flaschenkuehler/" class="blockFlyoutCell__link" role="menuitem" >
                    Flaschenkühler                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/bar-accessoires/" class="blockFlyoutCell__link" role="menuitem" >
                    Bar-Accessoires                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
            </ul>
        </div>
            <div class="blockFlyoutRow__wrapper">
            <ul class="blockFlyoutCell " role="menu">
    <li class="blockFlyoutCell__item blockFlyoutCell__item_title blockFlyoutItem">
        <a href="https://www.westwingnow.ch/tischaccessoires/" class="blockFlyoutCell__link blockFlyoutCell__link_title" role="menuitem" >
            Tischaccessoires            <span class="blockFlyoutCell__arrow">&gt;</span>
        </a>
    </li>

                        <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/tortenplatten/" class="blockFlyoutCell__link" role="menuitem" >
                    Etageren & Tortenplatten                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/salz-und-pfeffer/" class="blockFlyoutCell__link" role="menuitem" >
                    Essig, Öl & Gewürze                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/brotkoerbe/" class="blockFlyoutCell__link" role="menuitem" >
                    Brotkörbe                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/vorratsbehaelter/" class="blockFlyoutCell__link" role="menuitem" >
                    Vorratsbehälter                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
            </ul>
        </div>
            <div class="blockFlyoutRow__wrapper">
            <ul class="blockFlyoutCell " role="menu">
    <li class="blockFlyoutCell__item blockFlyoutCell__item_title blockFlyoutItem">
        <a href="https://www.westwingnow.ch/looks/?utm_source=navigation&utm_medium=link" class="blockFlyoutCell__link blockFlyoutCell__link_title" role="menuitem" >
            Shop the Look            <span class="blockFlyoutCell__arrow">&gt;</span>
        </a>
    </li>

                        <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/looks/k%C3%BCche/?utm_source=navigation&utm_medium=link" class="blockFlyoutCell__link" role="menuitem" >
                    Alle Küchen Looks                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/looks/esszimmer/?utm_source=navigation&utm_medium=link" class="blockFlyoutCell__link" role="menuitem" >
                    Alle Esszimmer Looks                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
            </ul>
        </div>
    </div>            </div>
    <div class="blockSubMenu__teaser">
        <a href="https://www.westwingnow.ch/teller/" class="blockFlyoutTeaser js-gtm-track-landing jsNotSendImpression" data-track-name="Tisch & Bar">
    <img src=" https://static.westwingnow.de/cms/Flyout/Flyout_TischundBar_1.jpg" alt="Tisch & Bar" style="height: 425px;">
</a>
    </div>
</div>                    </li>
            <li class="blockNavigation__item jsMainMenuItem ">
            <a class="blockNavigation__link  blockNavigation__link_hasSubMenu"
               href="https://www.westwingnow.ch/outdoor/"
               title="Outdoor"
               role="menuitem"
                >
                Outdoor            </a>
                                        <div class="blockNavigation__subMenu blockSubMenu">
    <div class="blockSubMenu__links">
                    <div class="blockFlyoutRow">
            <div class="blockFlyoutRow__wrapper">
            <ul class="blockFlyoutCell " role="menu">
    <li class="blockFlyoutCell__item blockFlyoutCell__item_title blockFlyoutItem">
        <a href="https://www.westwingnow.ch/gartenmoebel/" class="blockFlyoutCell__link blockFlyoutCell__link_title" role="menuitem" >
            Outdoor Möbel            <span class="blockFlyoutCell__arrow">&gt;</span>
        </a>
    </li>

                        <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/gartenstuehle/" class="blockFlyoutCell__link" role="menuitem" >
                    Gartenstühle                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/gartentische/" class="blockFlyoutCell__link" role="menuitem" >
                    Gartentische                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/gartenbaenke/" class="blockFlyoutCell__link" role="menuitem" >
                    Gartenbänke                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/gartensessel/" class="blockFlyoutCell__link" role="menuitem" >
                    Gartensessel                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/balkonmoebel/" class="blockFlyoutCell__link" role="menuitem" >
                    Balkonmöbel                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/outdoor-liegen-liegestuehle/" class="blockFlyoutCell__link" role="menuitem" >
                    Liegen & Liegestühle                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/outdoor-sitzgruppen/" class="blockFlyoutCell__link" role="menuitem" >
                    Sitzgruppen                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/loungemoebel/" class="blockFlyoutCell__link" role="menuitem" >
                    Loungemöbel                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/outdoor-haengesessel/" class="blockFlyoutCell__link" role="menuitem" >
                    Hängesessel                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/outdoorhocker-und-poufs/" class="blockFlyoutCell__link" role="menuitem" >
                    Hocker & Poufs                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
            </ul>
        </div>
            <div class="blockFlyoutRow__wrapper">
            <ul class="blockFlyoutCell " role="menu">
    <li class="blockFlyoutCell__item blockFlyoutCell__item_title blockFlyoutItem">
        <a href="https://www.westwingnow.ch/outdoor-themenwelten/" class="blockFlyoutCell__link blockFlyoutCell__link_title" role="menuitem" >
            Themenwelten            <span class="blockFlyoutCell__arrow">&gt;</span>
        </a>
    </li>

                        <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/outdoor-lounge/" class="blockFlyoutCell__link" role="menuitem" >
                    L.A. Lounge                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/outdoor-romantic/" class="blockFlyoutCell__link" role="menuitem" >
                    Romantische Riviera                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/outdoor-mallorca/" class="blockFlyoutCell__link" role="menuitem" >
                    Malerisches Mallorca                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/outdoor-boho/" class="blockFlyoutCell__link" role="menuitem" >
                    Bali Boho                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
            </ul>
        </div>
            <div class="blockFlyoutRow__wrapper">
            <ul class="blockFlyoutCell blockFlyoutCell_inline" role="menu">
    <li class="blockFlyoutCell__item blockFlyoutCell__item_title blockFlyoutItem">
        <a href="https://www.westwingnow.ch/outdoor-sonnenschutz/" class="blockFlyoutCell__link blockFlyoutCell__link_title" role="menuitem" >
            Sonnenschutz            <span class="blockFlyoutCell__arrow">&gt;</span>
        </a>
    </li>

    </ul>
<ul class="blockFlyoutCell blockFlyoutCell_inline" role="menu">
    <li class="blockFlyoutCell__item blockFlyoutCell__item_title blockFlyoutItem">
        <a href="https://www.westwingnow.ch/outdoor-aussenleuchten/" class="blockFlyoutCell__link blockFlyoutCell__link_title" role="menuitem" >
            Außenleuchten            <span class="blockFlyoutCell__arrow">&gt;</span>
        </a>
    </li>

    </ul>
<ul class="blockFlyoutCell blockFlyoutCell_inline" role="menu">
    <li class="blockFlyoutCell__item blockFlyoutCell__item_title blockFlyoutItem">
        <a href="https://www.westwingnow.ch/outdoordeko/" class="blockFlyoutCell__link blockFlyoutCell__link_title" role="menuitem" >
            Gartendeko            <span class="blockFlyoutCell__arrow">&gt;</span>
        </a>
    </li>

    </ul>
        </div>
    </div>                    <div class="blockFlyoutRow">
            <div class="blockFlyoutRow__wrapper">
            <ul class="blockFlyoutCell " role="menu">
    <li class="blockFlyoutCell__item blockFlyoutCell__item_title blockFlyoutItem">
        <a href="https://www.westwingnow.ch/outdoortextilien-teppiche/" class="blockFlyoutCell__link blockFlyoutCell__link_title" role="menuitem" >
            Textilien & Teppiche            <span class="blockFlyoutCell__arrow">&gt;</span>
        </a>
    </li>

                        <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/outdoor-sitzpolster/" class="blockFlyoutCell__link" role="menuitem" >
                    Sitzkissen & Auflagen                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/outdoor-kissen/" class="blockFlyoutCell__link" role="menuitem" >
                    Dekokissen                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/outdoor-teppiche/" class="blockFlyoutCell__link" role="menuitem" >
                    Outdoorteppiche                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/strand-und-hamamtuecher/" class="blockFlyoutCell__link" role="menuitem" >
                    Strand- & Hamamtücher                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
            </ul>
        </div>
            <div class="blockFlyoutRow__wrapper">
            <ul class="blockFlyoutCell " role="menu">
    <li class="blockFlyoutCell__item blockFlyoutCell__item_title blockFlyoutItem">
        <a href="https://www.westwingnow.ch/looks/?utm_source=navigation&utm_medium=link" class="blockFlyoutCell__link blockFlyoutCell__link_title" role="menuitem" >
            Shop the Look            <span class="blockFlyoutCell__arrow">&gt;</span>
        </a>
    </li>

                        <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/looks/outdoor/?utm_source=navigation&utm_medium=link" class="blockFlyoutCell__link" role="menuitem" >
                    Alle Outdoor Looks                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
            </ul>
        </div>
    </div>            </div>
    <div class="blockSubMenu__teaser">
        <a href="https://www.westwingnow.ch/gartenstuehle/" class="blockFlyoutTeaser js-gtm-track-landing jsNotSendImpression" data-track-name="Outdoor">
    <img src="https://static.westwingnow.de/cms/Flyout/Outdoor_3.jpg" alt="Outdoor" style="height: 500px;">
</a>
    </div>
</div>                    </li>
            <li class="blockNavigation__item jsMainMenuItem ">
            <a class="blockNavigation__link  blockNavigation__link_hasSubMenu"
               href="https://www.westwingnow.ch/geschenkideen/"
               title="Geschenke"
               role="menuitem"
                >
                Geschenke            </a>
                                        <div class="blockNavigation__subMenu blockSubMenu blockSubMenu_overwrittenPosition"style=" left: auto; right: 0;">
    <div class="blockSubMenu__links">
                    <div class="blockFlyoutRow">
            <div class="blockFlyoutRow__wrapper">
            <ul class="blockFlyoutCell " role="menu">
    <li class="blockFlyoutCell__item blockFlyoutCell__item_title blockFlyoutItem">
        <a href="https://www.westwingnow.ch/for-her/" class="blockFlyoutCell__link blockFlyoutCell__link_title" role="menuitem" >
            Für Sie            <span class="blockFlyoutCell__arrow">&gt;</span>
        </a>
    </li>

                        <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/glamour-girl/" class="blockFlyoutCell__link" role="menuitem" >
                    Glamour Girl                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/miss-scandi/" class="blockFlyoutCell__link" role="menuitem" >
                    Miss Scandi                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/country-queen/" class="blockFlyoutCell__link" role="menuitem" >
                    Country Queen                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/madame-boho/" class="blockFlyoutCell__link" role="menuitem" >
                    Madame Boho                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/classy-lady/" class="blockFlyoutCell__link" role="menuitem" >
                    Classy Lady                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
            </ul>
        </div>
            <div class="blockFlyoutRow__wrapper">
            <ul class="blockFlyoutCell " role="menu">
    <li class="blockFlyoutCell__item blockFlyoutCell__item_title blockFlyoutItem">
        <a href="https://www.westwingnow.ch/gutscheine/" class="blockFlyoutCell__link blockFlyoutCell__link_title" role="menuitem" >
            Gutscheine            <span class="blockFlyoutCell__arrow">&gt;</span>
        </a>
    </li>

                        <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/per-post/" class="blockFlyoutCell__link" role="menuitem" >
                    Per Post                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
            </ul>
        </div>
    </div>                    <div class="blockFlyoutRow">
            <div class="blockFlyoutRow__wrapper">
            <ul class="blockFlyoutCell " role="menu">
    <li class="blockFlyoutCell__item blockFlyoutCell__item_title blockFlyoutItem">
        <a href="https://www.westwingnow.ch/for-him/" class="blockFlyoutCell__link blockFlyoutCell__link_title" role="menuitem" >
            Für Ihn            <span class="blockFlyoutCell__arrow">&gt;</span>
        </a>
    </li>

                        <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/hobbykoch/" class="blockFlyoutCell__link" role="menuitem" >
                    Hobbykoch                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/designfan/" class="blockFlyoutCell__link" role="menuitem" >
                    Designfan                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
                    <li class="blockFlyoutCell__item">
                <a href="https://www.westwingnow.ch/gentleman/" class="blockFlyoutCell__link" role="menuitem" >
                    Gentleman                    <span class="blockFlyoutCell__arrow blockFlyoutCell__arrow_hover">&gt;</span>
                </a>
            </li>
            </ul>
        </div>
    </div>            </div>
    <div class="blockSubMenu__teaser">
        <a href="https://www.westwingnow.ch/glamour-girl/" class="blockFlyoutTeaser js-gtm-track-landing jsNotSendImpression" data-track-name="Geschenke">
    <img src="https://static.westwingnow.de/cms/Flyout/geschenke_flyout.jpg" alt="Geschenke" style="height: 413px;">
</a>
    </div>
</div>                    </li>
            <li class="blockNavigation__item jsMainMenuItem ">
            <a class="blockNavigation__link  blockNavigation__link_hasSubMenu"
               href="https://www.westwingnow.ch/brands/"
               title="Marken"
               role="menuitem"
                >
                Marken            </a>
                                        <div class="blockNavigation__subMenu blockSubMenu blockSubMenu_brandsFlyout">
    <div class="blockSubMenu__item">
        <ul class="blockSubMenu__list blockFlyoutCell">
            <li><b>Top Marken</b></li>
<li><a class="nav__submenu__categories__level__link" href="/brands/bloomingville/">Bloomingville</a></li>
<li><a class="nav__submenu__categories__level__link" href="/brands/design-letters/">Design Letters</a></li>
<li><a class="nav__submenu__categories__level__link" href="/brands/gubi/">GUBI</a></li>
<li><a class="nav__submenu__categories__level__link" href="/brands/house-of-linen/">House of Linen</a></li>
<li><a class="nav__submenu__categories__level__link" href="/brands/kartell/">Kartell</a></li>
<li><a class="nav__submenu__categories__level__link" href="/brands/kpm/">KPM</a></li>
<li><a class="nav__submenu__categories__level__link" href="/brands/menu/">MENU</a></li>
<li><a class="nav__submenu__categories__level__link" href="/brands/missoni-home/">Missoni Home</a></li>
<li><a class="nav__submenu__categories__level__link" href="/brands/muuto/">Muuto</a></li>
<li><a class="nav__submenu__categories__level__link" href="/brands/parks-london/">Parks London</a></li>
<li><a class="nav__submenu__categories__level__link" href="/brands/port-maine/">Port Maine</a></li>
<li><a class="nav__submenu__categories__level__link" href="/brands/seletti/">Seletti</a></li>
<li><a class="nav__submenu__categories__level__link" href="/brands/stelton/">Stelton</a></li>
<li><a class="nav__submenu__categories__level__link" href="/brands/tom-dixon/">Tom Dixon</a></li>
<li><a class="nav__submenu__categories__level__link" href="/brands/westwing-basics/">Westwing Basics</a></li>
<li><a class="nav__submenu__categories__level__link" href="/brands/">Marken von A-Z</a></li>        </ul>
    </div>
</div>                    </li>
    </ul>
<div class="blockSearch" itemscope itemtype="http://schema.org/WebSite">
    
<link itemprop="url" href="https://www.westwingnow.ch/"/>
    <form class="blockSearch__form" action="https://www.westwingnow.ch/all-products/" method="get" itemprop="potentialAction" itemscope itemtype="http://schema.org/SearchAction">
        <meta itemprop="target" content="https://www.westwingnow.ch/all-products/?q={q}"/>
        <div class="jsSearchClose blockSearch__closeButton">
            <span class="blockSearch__close"></span>
        </div>
        <div class="jsSearch__clear blockSearch__clear"></div>
        <input itemprop="query-input" id="searchInput" role="search" class="blockSearch__input jsMobileSearchTrigger" value="" name="q" type="text" placeholder="Produktsuche..." autocomplete="off" autocorrect="off" autocapitalize="off" spellcheck="false" onfocus="this.select();">
        <i class="blockSearch__icon_search jsMobileSearchTrigger"></i>
        <button type="submit" class="blockSearch__button" ></button>
        <div class="searchSuggestResult blockSearch__result blockSuggestions"></div>
    </form>
</div>
    </div>
</nav>
                <div id="content" class="blockMainContent js-mainContent " role="main">
                        <div class="home js-mobile-nav-pushed global__aspectratio set-width w960">
                                <div class="homeSlider">
                    <div class="homeSlider__index jsSlick_index" data-slick='{"arrows":false,"speed":400,"useTransfrom":true,"useCSS":false}'>

		<a href="/landing/servingcartstyling/" class="homeSlider__item item js-gtm-track-landing" data-track-name="Homeslider Serving Cart Styling" data-track-creative="Homepage Slider 1">
<img src="https://static.westwingnow.de/cms/Homepage%20Slideshow/Desktop%20Fullwidth%20Slideshow/2018_CW12/HS_Barwagen_Desktop.jpg" alt="HS_Barwagen_Desktop" />
</a>

	<a href="/outdoor/" class="homeSlider__item item js-gtm-track-landing" data-track-name="Homeslider Outdoor Sortiment
" data-track-creative="Homepage Slider 2">
<img src="https://static.westwingnow.de/cms/Homepage%20Slideshow/Desktop%20Fullwidth%20Slideshow/2018_CW12/HS_Outdoor_Desktop.jpg" alt="HS_Outdoor_Desktop" />
</a>

	<a href="/landing/bamboo-and-rattan/" class="homeSlider__item item js-gtm-track-landing" data-track-name="Homeslider Bambus und Rattan " data-track-creative="Homepage Slider 3">
<img src="https://static.westwingnow.de/cms/Homepage%20Slideshow/Desktop%20Fullwidth%20Slideshow/2018_CW12/HS_Rattan-und-Bambus_Desktop.jpg" alt="HS_Rattan-und-Bambus_Desktop" />
</a>
</div>

<div class="homeSlider__nav jsSlick_nav">

        <p class="jsSlick__item"><span class="homeSlider__navItemText">TALENT AUF RÄDERN</span></p>
	<p class="jsSlick__item"><span class="homeSlider__navItemText">ENDLICH SOMMER!</span></p>
	<p class="jsSlick__item"><span class="homeSlider__navItemText">BAMBUS & RATTAN</span></p>


</div>
                </div>
            
        <div class="home__cta js-mobile-nav-pushed global__aspectratio set-width w960">
                            <div class="home__cta__wrapper">
                    <div class="home__cta__one">
<a href="/landing/easter/" class="item js-gtm-track-landing" data-track-name="Home Kachel Valentines Day" data-track-creative="Home Kachel Easter">
<img src="https://static.westwingnow.de/cms/Fixed%20Banner/Fixed_Banner_Ostern_desktop_2.jpg" alt="Fixed_Banner_Ostern_desktop_2" />
</a>
</div> 
<div class="home__cta__two">
<a class="item js-gtm-track-landing" data-track-name="Home Kachel Deko" data-track-creative="Home Kachel Deko" href="/deko/">
<img src="https://static.westwingnow.de/cms/Category%20Kacheln%20HSC/Deko/deko.jpg" alt="deko" />
</a>
<a class="item js-gtm-track-landing" data-track-name="Home Kachel Textilien&Teppiche" data-track-creative="Home Kachel Textilien&Teppiche" href="/textilien-und-teppiche/">
<img src="https://static.westwingnow.de/cms/Category%20Kacheln%20HSC/Textilien_Teppiche/textlienundteppiche.jpg" alt="textlienundteppiche" />
</a>
<div class="item">
<div class="home__cta__two">
<a href="/tisch-und-kueche/" class="item js-gtm-track-landing" data-track-name="Home Kachel Tisch " data-track-creative="Home Kachel Tisch ">
<img src="https://static.westwingnow.de/cms/Category%20Kacheln%20HSC/Tisch_Bar/tischundbar-springy.jpg" alt="tischundbar-springy" />
</a>
<a href="/brands/westwing-basics/" class="item js-gtm-track-landing" data-track-name="Home Kachel Westwing Basics" data-track-creative="Home Kachel Westwing Basics">
<img src="https://static.westwingnow.de/cms/Category%20Kacheln%20HSC/Basic/basics.jpg" alt="basics" />
</a>
</div>
</div>
</div>
<div class="home__cta__three-one">
<a href="/moebel/" class="item js-gtm-track-landing" data-track-name="Home Kachel Möbel" data-track-creative="Home Kachel Möbel">
<img src="https://static.westwingnow.de/cms/Category%20Kacheln%20HSC/M%C3%B6bel/moebel.jpg" alt="moebel" />
</a>
<a href="/leuchten/" class="item move-up js-gtm-track-landing" data-track-name="Home Kachel Leuchten" data-track-creative="Home Kachel Leuchten">
<img src="https://static.westwingnow.de/cms/Category%20Kacheln%20HSC/Leuchten/leuchten-springy.jpg" alt="leuchten-springy" />
</a>
</div>




                </div>
            
                            <div class="home__cta__wrapper">
                                    </div>
                    </div>

        <div class="blockHomeVip">
<div class="home__mission blockHomeVip__header">
    <p class="home__mission__text blockHomeVip__title">Shop-in-Shop</p>
    <h2 class="home__mission__heading blockHomeVip__subTitle">Shoppen Sie hier die Interiorlieblinge der Top-Influencer</h2>
</div>
<div class="home__cta home__cta__mehr">
    <div class="blockHomeVip__slider jsSlick" data-breakpoints="false"  data-slick='{"arrows":true,"speed":300,"slidesToShow":3,"slidesToScroll":1,"autoplay":false,"infinite": false}'>
<div class="item">

           <a class="item__link" href="/landing/thedailydose/"><img src="https://static.westwingnow.de/cms/vip/The-Daily-Dose_Desktop.jpg" alt="The-Daily-Dose_Desktop" /></a>
        </div>        

<div class="item">

           <a class="item__link" href="/landing/novalanalove/"><img src="https://static.westwingnow.de//cms/Landing%20Pages/Novalanalove_Desktop.jpeg" alt="Novalanalove_Desktop_new" /></a>
        </div>
        <div class="item">
           <a class="item__link" href="/landing/lenaterlutter/"><img src="https://static.westwingnow.de/cms/vip/Lena-Terlutter_Desktop_2.jpg" alt="Lena-Terlutter_Desktop_2" /></a>
        </div>
        <div class="item">
            <a class="item__link" href="/landing/aylinkoenig/"><img src="https://static.westwingnow.de/cms/vip/Aylin-Koenig_Desktop_2.jpg" alt="Aylin-Koenig_Desktop_2" /></a>
        </div>
<div class="item">
            <a class="item__link" href="/landing/designdschungel/"><img src="https://static.westwingnow.de/cms/vip/Designdschungel_Desktop_2.jpg" alt="Designdschungel_Desktop_2" /></a>
        </div>
    </div>
</div>
</div>
        <div class="home__mission">
            <p class="home__mission__text">Unsere Mission</p>
            <h2 class="home__mission__heading">WestwingNow - Einrichten nach Looks und Laune!</h2>
        </div>

        <div class="home__cta home__cta__mehr">
                            <div class="home__cta__three">
                 <div class="item">
                    <a class="item__link" href="/westwing-basics/"><img src="https://static.westwingnow.de/cms/Homepage%20CTA/JPG%20files/Footer-Kachel_Basics.jpg" alt="Westwing Basics" /></a>
                </div>
                  <div class="item">
                    <a class="item__link" href="/looks/smart-style/"><img src="https://static.westwingnow.de/cms/Homepage%20CTA/JPG%20files/Footer-Kachel_Homestory-Delia-3.jpg" / alt="Footer Kachel Homestory Delia " ></a>
                </div>
                 <div class="item">
                    <a class="item__link" href="/all-products/?landing=Gutscheine"><img src="https://static.westwingnow.de/cms/Homepage%20CTA/JPG%20files/Footer-Kachel_Gutscheine-4.jpg" alt="Westwing Gutscheine" /></a>
                </div> 
            </div>
                    </div>

        <div class="home__cta home__cta__seo">
            <div class="home__cta__heading__wrapper">
                <h2 class="home__cta__heading">Das alles ist Westwing<span class="home__cta__heading__img"></span>. <span>Immer verfügbar und schnell geliefert</span></h2>
            </div>
            <hr class="home__cta__line">
            <div class="home__cta__seo__four">
                <div class="home__cta__seo__four__item">
                    <img class="home__cta__seo__four__item__icon" src="https://static.westwingnow.de/cms/home-seo-lamp%5B1%5D.jpg" alt="Breites Sortiment" />
                    <h3 class="home__cta__seo__four__item__heading1">Breites Sortiment</h3>
                    <h4 class="home__cta__seo__four__item__heading2">WestwingNow bietet eine große Auswahl an Interior-Produkten, mit denen Sie ein gemütliches Zuhause einrichten können.</h4>
                    <p class="home__cta__seo__four__item__text">Wählen Sie aus dem bestehenden Sortiment unseres Online-Shops WestwingNow tolle Home & Living-Produkte aus, nutzen Sie das vielfältige Produktportfolio und lassen Sie sich von unseren zahlreichen Interior-Design-Ideen inspirieren. Wir liefern Ihnen alles, von Dekokissen bis hin zur kompletten Einrichtung für Wohn-, Ess- oder Schlafzimmer, damit Sie Ihr Heim in ein wohnliches Zuhause verwandeln können</p>
                </div>
                <div class="home__cta__seo__four__item">
                    <h3 class="home__cta__seo__four__item__heading1">Immer verfügbar</h3>
                    <h4 class="home__cta__seo__four__item__heading2">Unsere Produkte von ausgewählten und hochwertigen Marken sind in der Regel sofort verfügbar, sodass Sie diese jederzeit im Online-Einrichtungshaus WestwingNow bestellen können.</h4>
                    <p class="home__cta__seo__four__item__text">Sie sind auf der Suche nach einem Möbelstück oder wünschen sich einen besonderen Kerzenhalter? Dann stöbern Sie direkt auf unserer Seite oder blättern Sie durch unseren neuesten Shopping-Katalog. So bekommen Sie schnell einen Überblick über unsere von Hand ausgewählten Produkte und können direkt losshoppen. Denn unser Sortiment ist dauerhaft verfügbar, sodass Sie jederzeit über 10.000 Produkte bei WestwingNow bestellen können.</p>
                    <img class="home__cta__seo__four__item__icon" src="https://static.westwingnow.de/cms/home-seo-sun%5B1%5D.jpg" alt="Immer verfügbar" />
                </div>
                <div class="home__cta__seo__four__item">
                    <img class="home__cta__seo__four__item__icon" src="https://static.westwingnow.de/cms/home-seo-clouds%5B1%5D.jpg" alt="Inspirierende Looks" />
                    <h3 class="home__cta__seo__four__item__heading1">Inspirierende Looks</h3>
                    <h4 class="home__cta__seo__four__item__heading2">Vollständig eingerichtete Räume,  tolle Einrichtungsbeispiele und viele Interior-Ideen. Entdecken Sie jeden Freitag inspirierende Looks von WestwingNow – direkt zum Nachkaufen.</h4>
                    <p class="home__cta__seo__four__item__text">Ob Küche, Wohn- oder Esszimmer, Homeoffice oder Flur, das professionelle Style-Team von WestwingNow richtet vollständige Räume und Wohnungen mit ausgesuchten Produkten aus unserem Online-Shop ein. Lassen Sie sich von außergewöhnlich kombinierten Einrichtungsbeispielen, durchdachten Lösungsvorschlägen für Ihre Inneneinrichtung und extravaganten Einrichtungsstilen überzeugen. Jeder Look entsteht aus dem vielfältigen Portfolio unseres dauerhaft bestehenden Sortiments und kann vollständig nachgekauft werden – nach dem „Shop the Look“-Prinzip!</p>
                </div>
                <div class="home__cta__seo__four__item">
                    <h3 class="home__cta__seo__four__item__heading1">Schnell geliefert</h3>
                    <h4 class="home__cta__seo__four__item__heading2">Dank unserer kurzen Lieferzeiten auf Lagerprodukten können Sie schon in kürzester Zeit Ihr Lieblingsprodukt in Ihrem Heim bewundern.</h4>
                    <img class="home__cta__seo__four__item__icon" src="https://static.westwingnow.de/cms/home-seo-present%5B1%5D.jpg" alt="Schnell geliefert" />
                    <p class="home__cta__seo__four__item__text">Die meisten unserer Produkte werden direkt aus unserem Lager versendet und kommen innerhalb kurzer Zeit bei Ihnen zuhause an. Auch größere Möbelstücke sind schnell versandbereit und werden von unserem Versanddienstleister an Ihre Wunschadresse ausgeliefert.</p>
                </div>
            </div>
        </div></div>

            </div>
        

<footer class="f js-mobile-nav-pushed blockFooter blockFooter_catalog isAppPromoEnabled" role="contentinfo">
    <div class="f__box global__aspectratio set-width w960">
        <div class="f__left">
            <div class="f__left__box">
                <p class="footer__heading">WestwingNow</p>
<ul class="footer__list">
<li class="footer__item"><a class="footer__link" href="/the_small_difference/">> Über WestwingNow</a></li>
<li class="footer__item"><a class="footer__link" href="/faq/">> FAQ</a></li>
<li class="footer__item"><a class="footer__link" href="/contact/">> Kontakt</a></li>
<li class="footer__item"><a class="footer__link" href="https://www.westwing.ch/career/" target="_blank">> Karriere</a></li>
<li class="footer__item"><a class="footer__link" href="https://www.westwing.ch/press/" target="_blank">> Presse</a></li>
<li class="footer__item"><a class="footer__link" href="/terms_and_conditions/">> AGB</a></li>
<li class="footer__item"><a class="footer__link" href="/privacy_policy/">> Datenschutz</a></li>
<li class="footer__item"><a class="footer__link" href="/imprint/">> Impressum</a></li>            </div>

            
                <div class="f__left__box f__hide-for-mobile">
                    <p class="footer__heading">Unser Versprechen</p>

<ul class="footer__ourPromiseList">
    <li class="footer__ourPromiseItem footer__ourPromiseItem_selected">
        <div class="footer__ourPromiseImg footer__ourPromiseImg_selected"></div>
        <p class="footer__ourPromiseText">Alle Produkte für Sie von Hand ausgewählt</p>
    </li>
    <li class="footer__ourPromiseItem">
        <div class="footer__ourPromiseImg footer__ourPromiseImg_delivery"></div>
        <p class="footer__ourPromiseText">Liebevolle & schnelle Lieferung</p>
    </li>
    <li class="footer__ourPromiseItem">
        <div class="footer__ourPromiseImg footer__ourPromiseImg_return"></div>
        <p class="footer__ourPromiseText">Unkomplizierte Rückgabe innerhalb von 100 Tagen</p>
    </li>
</ul>                </div>

            
        </div>

        
        
        
            <div class="f__right f__hide-for-mobile">
                <div class="f__left__box">
                    <p class="footer__heading">Zahlung & Versand</p>
<p class="footer__text">WestwingNow garantiert eine sichere Zahlungsabwicklung und Versand.</p>
<img src="https://static.westwingnow.de/cms/Footer_CH/payment_icons_ch.png" alt="WestwingNow garantiert eine sichere Zahlungsabwicklung und Versand." />                                            <a href="https://www.westwingnow.ch/app/" class="iosDownload_footer">
                        <p class="iosDownload_desc">kostenlose app</p>
                            <img src="https://static.westwingnow.de/ww-shop/assets/images/ios_download_icon.png?v=2" alt="kostenlose app">
                        </a>
                                    </div>
                <div class="f__left__box">
                    <p class="footer__heading">Kundenservice</p>
<p class="footer__text">Sie haben Fragen zu Ihrer Bestellung?<br>
Mo-Fr von 8:00 - 20:00 Uhr<br>
Sa 10:00 - 17:00 Uhr<br>
<span>E-Mail:</span> <a href="mailto:service@westwingnow.ch">service@westwingnow.ch</a><br>
<span>Telefon:</span> 0800 678 700 1<br>
<a style="text-decoration:none;" href="https://www.westwingnow.ch/all-products/?landing=Gutscheine">
<p class="footer__heading">Geschenkgutscheine</p></a>
<p class="footer__heading footer__heading2">Westwing Folgen</p>
<a class="footer__socialItem footer__socialItem_facebook" href="http://www.facebook.com/westwing.schweiz" target="_blank"></a>
<a class="footer__socialItem footer__socialItem_pinterest" href="http://pinterest.com/westwingde/" target="_blank"></a>                </div>
            </div>

            <hr class="f__line f__hide-for-mobile">
            <div class="f__logo f__hide-for-mobile">
                <img class="f__logo__img" src="https://static.westwingnow.de/footerLogo.png" alt="Westwing Logo">
                <p class="f__logo__text">
                    <small class="f__logo__small">
                        © 2018 Westwing GmbH</small>
                </p>
            </div>

        
    </div>
</footer>

    </div>
</div>
<div id="overlays">
    <div id="reviewsReminderOverlayRoot"></div><div id="reviewsOverlayRoot"></div></div>
<div class="backdrop" style="display: none;"></div>
<script>
    window.ww = window.ww || {};
    window.ww.configShop = {
    "aliceVersion": 3112,
    "country": "ch",
    "currency": "CHF",
    "installmentsConfig": {
        "canShowInstallmentsOnCart": false,
        "canShowInstallmentsOnPDP": false,
        "canShowInstallmentsOnPLP": false
    },
    "isAndroidApp": false,
    "isMobile": false,
    "isIosApp": false,
    "isIpadApp": false,
    "isTablet": false,
    "isLoginAndRegisterOverlayEnabled": false,
    "jsTranslations": {
        "Yes": "Ja",
        "No": "Nein",
        "Required field": "Pflichtfeld",
        "Required Field": "Ben\u00f6tigtes Feld",
        "wishlist_New list": "+ Neue Liste",
        "wishlist_Add": "Hinzuf\u00fcgen",
        "wishlist_New wishlist name": "Titel",
        "wishlist_Wishlist select": "Produkt speichern",
        "wishlist_List name": "Titel",
        "wishlist_List rename": "Sichern",
        "wishlist_Delete list": "L\u00f6schen",
        "wishlist_Create new list": "Neue Liste",
        "wishlist_Edit list": "Liste bearbeiten",
        "wishlist_An error has happened. Please reload the page and try again": "Oops, ein Fehler ist aufgetreten. Bitte laden Sie unsere Seite neu.",
        "wishlist_Sorry, wishlist is currently not available. Please try again later": "Ihre Liste ist momentan nicht verf\u00fcgbar :( Bitte versuchen Sie es sp\u00e4ter erneut.",
        "wishlist_Max length of list name is %s": "Die maximale L\u00e4nge des Listennamens ist %s",
        "api_An error has happened. Please reload the page and try again": "Oops, ein Fehler ist aufgetreten. Bitte laden Sie unsere Seite neu.",
        "api_Sorry, the page is currently not available. Please try again later": "Die Seite ist momentan nicht verf\u00fcgbar. Bitte versuchen Sie es sp\u00e4ter erneut.",
        "Email is invalid": "Ung\u00fcltige E-Mail-Adresse",
        "Invalid number": "Ung\u00fcltige Nummer",
        "INVITATION_ERROR_INVALID_EMAIL": "Die e-Mailadresse ist nicht g\u00fcltig",
        "CUSTOMER_INVALID_PHONE": "Telefonnummer muss aus ganzen Zahlen bestehen",
        "Please enter at least %d characters": "Bitte geben Sie mindestens %d Zeichen ein",
        "Please enter no more than %d characters": "Bitte nicht mehr als %d Zeichen eingeben",
        "Invalid IBAN number": "Bitte pr\u00fcfen Sie die IBAN Nummer",
        "Invalid BIC number": "Bitte pr\u00fcfen Sie die BIC Nummer",
        "Invalid credit card number": "Bitte geben Sie eine g\u00fcltige Kreditkartennummer ein",
        "Invalid card security code (CSC)": "Ung\u00fcltige Pr\u00fcfzahl ",
        "Postcode is invalid": "Postleitzahl ist ung\u00fcltig",
        "Please enter valid Tax ID": "Bitte geben Sie eine g\u00fcltige Steuernummer",
        "The delivery time of the product has changed": "Die Lieferzeit des Produktes hat sich ge\u00e4ndert",
        "reviews_Posted by": "Posten als",
        "reviews_Review title placeholder": "\u00dcberschrift Ihrer Bewertung (erforderlich)",
        "reviews_Detail review placeholder": "Schreiben Sie Ihre Bewertung (erforderlich)",
        "reviews_Delivery review placeholder": "Schreiben Sie Ihre Meinung zu Verpackung und\u2028 Lieferung (Optional, wird nicht ver\u00f6ffentlicht)",
        "reviews_Send": "Senden",
        "reviews_Product review": "Meine Bewertungen",
        "reviews_Write a review": "Jetzt bewerten",
        "reviews_Add a review": "Rezension schreiben",
        "reviews_Waiting to be published": "in Pr\u00fcfung...",
        "reviews_Your review was successfully saved.": "Ihre Bewertung wurde erfolgreich gespeichert.",
        "reviews_Verified customer": "Verifizierter Kunde",
        "reviews_View more": "Mehr ansehen",
        "reviews_You need to have at least %s characters": "Bitte geben Sie mindestens %s Zeichen ein.",
        "reviews_You cannot have more than %s characters": "Sie k\u00f6nnen nicht mehr als %s Zeichen eingeben",
        "reviews_read more": "mehr lesen",
        "reviews_fold": "weniger lesen",
        "reviews_Rejected review": "in Pr\u00fcfung...",
        "Yes, I want to get newsletter": "Ich m\u00f6chte regelm\u00e4\u00dfig per E-Mail Informationen \u00fcber Neuigkeiten erhalten.",
        "Password": "Passwort",
        "Email": "E-Mail",
        "Register": "Registrieren",
        "Login": "Anmelden",
        "Login now": "Jetzt anmelden.",
        "Register now": "Jetzt anmelden",
        "Already registered?": "Sind Sie schon angemeldet?",
        "Register now and save your favourite products for later!": "Schnell registrieren, damit Sie Ihr Lieblingsprodukt dauerhaft speichern k\u00f6nnen!",
        "New at Westwing?": "Neukunde?",
        "Forgot password?": "Passwort vergessen?",
        "Already customer?": "Bereits registriert?",
        "Login now and save your favourite products for later!": "Melden Sie sich jetzt an, um Ihre Lieblingsprodukte zu speichern.",
        "attribute too short": "%s ist zu kurz (Mindestens %s Zeichen).",
        "reviews_Hi": "Hallo",
        "reviews_You have recently bought %s": "Sie haben k\u00fcrzlich das Produkt %s gekauft.",
        "reviews_How do you find it?": "Wir w\u00fcrden uns \u00fcber Ihre Meinung sehr freuen!",
        "reviews_You have no products to review": "Sie haben keine gekaufte Produkte, die Sie bewerten k\u00f6nnen.",
        "reviews_Your review was successfully submitted.": "Ihre Bewertung wurde erfolgreich gesendet.",
        "reviews_If you want to give us feedback, please contact us via %s": "Wenn Sie uns Feedback geben m\u00f6chten, kontaktieren <br\/> Sie uns gerne unter %s",
        "Contact email": "service@westwingnow.ch",
        "reviews_Unfortunately the product is not available any more": "Leider derzeit nicht mehr verf\u00fcgbar",
        "reviews_feedback for my inactive products": "Feedback f\u00fcr meine inaktiven Produkte",
        "reviews_Please write a review": "Bitte schreiben Sie eine Rezension.",
        "reviews_Your rating has been saved. Please write a review so that we can improve this product.": "Ihre Bewertung wurde gespeichert. Bitte schreiben Sie eine Rezension, damit wir dieses Produkt verbessern k\u00f6nnen.",
        "reviews_Your rating was successfully saved.": "Ihre Bewertung wurde erfolgreich gespeichert."
    },
    "loggedIn": false,
    "isGuest": true,
    "jsToggles": [],
    "svgUrl": "https:\/\/www.westwingnow.ch\/ww-shop\/assets\/svgSymbols\/svg-symbols-3112.svg",
    "wishlistEnabled": false
};
    window.ww.ecProductItemsData = window.ww.ecProductItemsData || [];
    window.ww.store = {"csrf":{"tokenName":"YII_CSRF_TOKEN","tokenValue":"328b73cff139aa733e6361b7033f50e1dadb2963"},"imageDataStore":{"catalog_width":"259","catalog_height":"215","gallery_width":"90","gallery_height":"74","product_width":"636","product_height":"526","zoom_width":"1392","zoom_height":"1152","cart_width":"132","cart_height":"109","imageCountSprite":4,"placeholderPath":"https:\/\/static.westwingnow.de\/images\/core\/placeholder\/"},"quickview":{"requestUrl":"\/catalog\/quickview"},"backInStockReminder":{"enabled":true},"simpleSelection":{"productAvailableMessage":false},"login":{"isAjaxLogin":false},"elasticLayout":{"enabled":false},"newsletter":{"dftErrorMsg":"Ung\u00fcltige E-Mail-Adresse","genderErrorMsg":"Please select your gender"},"flexsliderCreator":{"txtCurrentPage":"Page ###currPage### of ###pageCount###"}};
</script>
<script src="https://static.westwingnow.de/ww-shop/js/common-bundle-3112.js?v=3112"></script>
<script>/* for async loading test*/
window.ww.onJQueryLoaded = window.ww.onJQueryLoaded ? window.ww.onJQueryLoaded : function(callback){callback()};
window.ww.onJQueryLoaded(function(){
$(function() {

// fix for SVGs in IE added by Anton
if (navigator.appName == 'Microsoft Internet Explorer' ||  !!(navigator.userAgent.match(/Trident/) || navigator.userAgent.match(/rv:11/)) || (typeof $.browser !== "undefined" && $.browser.msie == 1))
{
  $.get('https://cdnjs.cloudflare.com/ajax/libs/svg4everybody/2.1.8/svg4everybody.min.js', function (data) {
    eval(data);
    svg4everybody();
  });
}

// Added by Travis for Back in Stock reminder. Please add to code and remove.
// Travis don't use arrow functions in hacks, it's not supported in some browsers
    $('.jsBackInStockReminderDefaultMsg').show();

});

// STYLE-1025 will fix it. Added by Anton
$(function () {
    if (window.ww.detect.isIosApp()) {
        $('label[for=LoginForm_is_tc_accepted] a').each(function () {
        	var href = this.href;
            if (href.indexOf('device=iosapp') < 0) {
            	if (href.indexOf('#') < 0) {
	            	$(this).attr('href', href + '?device=iosapp');
            	} else {
	            	$(this).attr('href', href.replace('#', '?device=iosapp#'));
            	}
            }
        });
    }
});

/* Added by Agustin to fix interior service explanation image on: 2018-01-11 */
$('.interiorMain__funktioniert').attr('src','https://static.westwingnow.de/cms/Landing%20Pages/interior-service-2018-jan-steps-to-how-it-works.jpg');
$('.interiorMain__mobileImg.funktioniert').attr('src','https://static.westwingnow.de/cms/Landing%20Pages/interior-service-mobile-how-it-works-2018-jan.png');

/** added by Mihai Batiu for tracking. Remove after SEARCH-180 goes live */
var noResults = document.querySelector('.blockNoResults');
var gtmElement = document.createElement('span'); 
if (noResults){
gtmElement.className="cl__noresults--search";
noResults.appendChild(gtmElement);
}

/* Added by Anton. Should be removed after it's fixed in the ticket CAP-1918 */
$('.is-mobile.country-nl #billing-code-input, .is-mobile.country-nl #shipping-code-input').attr('type', 'text');

/* end of async wrapper */
});

/** added by Adam Michalowski to speed up the product lists on mobile. */
window.onload = function() {
    $(".blockProduct__loader").remove();
};

/** STYLE-704  fix issues that ie doesn't support promise in confirm overlay*/
$(function() {
       setTimeout(function() {
           if ($('body').hasClass('bodyCart') && window.ww && 
              window.ww.confirmOverlay && typeof(Promise) === 'undefined') {
              window.ww.confirmOverlay.confirm = null;
           }
       }, 1500); 
})

//remove after STYLE-795 go live, fix for pdp sliders
if ($('.is-mobile .bodyDetail').length > 0) {
    $(window).on('eventSimpleChange', function() {
          var $images = $('.blockMobilePdpImageSlider__img');
          $.each($images, function(index, item) {
                var image = $(item).data('lazy');
                $(item).attr('src', image);
          });
    })
}

/** fix for 2mh overlay*/
$(document).ready(function() {
    $('body').on('click', '.twoMenHandlingLink',function () {
        $(window).trigger('event-show2MHOverlay');
     })
})</script><script src="https://static.westwingnow.de/ww-shop/js/index-3112.js?v=3112"></script>
<input type="hidden" name="YII_CSRF_TOKEN" value="328b73cff139aa733e6361b7033f50e1dadb2963" />
        <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"5966254075","applicationID":"39591358","transactionName":"blQDYhECXUpXBRAPCVceIkMQF1xUGQ8KAgNBHghYBwZL","queueTime":0,"applicationTime":46,"atts":"QhMUFFkYThUUB0ZcHURM","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>