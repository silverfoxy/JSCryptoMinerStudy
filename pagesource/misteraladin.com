<!DOCTYPE html>
<html lang="id">
<head>
    <meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1, shrink-to-fit=no, user-scalable=no">
<meta name="description" itemprop="description" content="Booking hotel murah secara online? mau jalan jalan dan liburan murah di Indonesia? Temukan berbagai promo dan diskon hingga 80% di Mister Aladin">

<meta name="google-site-verification" content="">

<title>Booking Hotel Online Dengan Promo &amp; Diskon Murah - Mister Aladin</title>

    <link rel="canonical" href="https://www.misteraladin.com">


<link rel="apple-touch-icon" sizes="180x180" href="https://www.misteraladin.com/assets/icons/apple-touch-icon.png">
<link rel="icon" type="image/png" href="https://www.misteraladin.com/assets/icons/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="https://www.misteraladin.com/assets/icons/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="https://www.misteraladin.com/manifest.json">
<link rel="mask-icon" href="https://www.misteraladin.com/assets/icons/safari-pinned-tab.svg" color="#179ee5">
<link rel="shortcut icon" href="https://www.misteraladin.com/assets/icons/favicon.ico">
<meta name="msapplication-config" content="https://www.misteraladin.com/assets/icons/browserconfig.xml">
<meta name="theme-color" content="#ffffff">

<meta property="og:url" content="https://www.misteraladin.com">
<meta property="og:type" content="website">
<meta property="og:title" content="Booking Hotel Online Dengan Promo &amp; Diskon Murah - Mister Aladin">
<meta property="og:image" content="https://www.misteraladin.com/assets/img/og-image.jpg">
<meta property="og:description" content="Booking hotel murah secara online? mau jalan jalan dan liburan murah di Indonesia? Temukan berbagai promo dan diskon hingga 80% di Mister Aladin">
<meta property="og:site_name" content="Mister Aladin">

<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:site" content="@MisterAladinid">
<meta name="twitter:creator" content="@MisterAladinid">
<meta name="twitter:url" content="https://www.misteraladin.com">
<meta name="twitter:title" content="Booking Hotel Online Dengan Promo &amp; Diskon Murah - Mister Aladin">
<meta name="twitter:description" content="Booking hotel murah secara online? mau jalan jalan dan liburan murah di Indonesia? Temukan berbagai promo dan diskon hingga 80% di Mister Aladin">
<meta name="twitter:image" content="https://www.misteraladin.com/assets/img/og-image.jpg">

<meta name="ma-lang" content="id">
<meta name="ma-curr" content="idr">
<meta name="csrf-token" content="IGrs6nUKzVl8SWpdOh5Dm0G4MVroYK6vgSvrMJTL">

<link rel="stylesheet" href="/assets/css/app.css?id=33e52fa21a395f73f09f">
<script src="https://www.google.com/recaptcha/api.js" async defer></script>


    <!--Start of Zendesk Chat Script-->
    
    <!--End of Zendesk Chat Script-->



<script type="application/ld+json">
[{
    "@context": "https://schema.org",
    "@type": "Organization",
    "name": "Mister Aladin",
    "url": "https://www.misteraladin.com/",
    "logo": "https://www.misteraladin.com/images/logo-mister-aladin-id.svg",
    "sameAs": [
        "https://www.facebook.com/MisterAladin",
        "https://twitter.com/misteraladinID",
        "https://instagram.com/MisterAladin",
        "https://www.youtube.com/channel/UCRHJpvilQmO2EOYub_GBevw",
        "https://plus.google.com/+Misteraladin",
        "https://www.linkedin.com/company/misteraladin-com",
        "https://id.wikipedia.org/wiki/Mister_Aladin"
        ]
    },
    {
    "@context": "https://schema.org",
    "@type": "WebSite",
    "name": "Mister Aladin",
    "alternateName": "misteraladin.com",
    "url": "https://www.misteraladin.com/",
    "potentialAction":{
        "@type": "SearchAction",
        "target": "https://www.misteraladin.com/hotel/search?location={location_string}&keyword={keyword_string}",
        "query-input": "required name=location_string name=keyword_string"
    }
}]
</script>

    <script src="https://wchat.freshchat.com/js/widget.js"></script>

    </head>
<body id="page-home" class="">
    <div id="app">
        <div class="notification-top">
            <promoline position="top" > </promoline>
        </div>

        <header id="site-header" role="banner">
            <a href="#searchbar" class="skip">Skip to content</a>

<div class="header-top">
    <div class="container">
        <div class="row justify-content-between align-items-center">
            <div class="col-sm-12 col-md-4">
                <a href="https://www.misteraladin.com" title="" class="site-title">
                                            <span class="sr-only">Booking Hotel Murah? Booking Hotel Online? Travel Guide? Mister Aladin</span>
                                    </a>

                <p class="sr-only">Temukan berbagai travel guide dan paket wisata menarik di Mister Aladin.</p>
            </div>
            <div class="col-sm-12 col-md-8 hidden-sm-down">

                <img src="https://www.misteraladin.com/assets/img/nav-tools/_nav-tools-sprite.svg" class="inject svgref">
<ul class="tool-nav text-right">
    
    <li>
                <count-cart></count-cart>
        <cart-total order-hash-cookie=""></cart-total>
    </li>
    <li>
                    <a class="dropdown-link" data-menu="menu-account">
                <svg class="tools-icons"><use xlink:href="#tools-account-icon"></use></svg>
                Masuk                <i class="fa fa-caret-down"></i>
            </a>
            <div id="menu-account" class="menu-container">
                <div class="tab-container">
                    <ul class="tab-links">
                        <li class="tab-link-item active">
                            <a title="Login ke Mister Aladin" data-tab="content-login">Masuk</a>
                        </li>
                        <li class="tab-link-item">
                            <a title="Register ke Mister Aladin" data-tab="content-register">Daftar</a>
                        </li>
                    </ul>
                    <div class="tab-content">
                        <div id="content-login" class="tab-content-item">
                            <div class="row">
                                <div class="col-12">
                                    <div class="tab-title">Login ke Mister Aladin</div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-6">
                                    <a href="https://www.misteraladin.com/auth/do-login-facebook" class="social-button button-facebook" title="Masuk melalui Facebook">
                                        <svg class="social-icon">
                                            <use class="facebook-icon" xlink:href="#facebook-icon"></use>
                                        </svg>
                                        Masuk melalui Facebook
                                    </a>
                                </div>
                                <div class="col-6">
                                    <a href="https://www.misteraladin.com/auth/do-login-googleplus" class="social-button button-google" title="Masuk melalui Google+">
                                        <svg class="social-icon">
                                            <use class="googleplus-icon" xlink:href="#googleplus-icon"></use>
                                        </svg>
                                        Masuk melalui Google+
                                    </a>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-12">
                                    <div class="separator"><span>atau</span></div>
                                </div>
                            </div>
                            <form method="POST" action="https://www.misteraladin.com" accept-charset="UTF-8" role="form" class="frm-login-member"><input name="_token" type="hidden" value="IGrs6nUKzVl8SWpdOh5Dm0G4MVroYK6vgSvrMJTL">
                            <div class="row">
                                <div class="col-6">
                                    <div class="form-group">
                                        <label for="email">Alamat Email</label>
                                        <input class="col-12 p-2" name="email" type="email">
                                    </div>
                                </div>
                                <div class="col-6">
                                    <div class="form-group">
                                        <label for="password">Password</label>
                                        <input class="col-12 p-2" name="password" type="password">
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col-6">
                                    <a href="#" class='btn-forgot-password' title="Lupa password?">Lupa password?</a>
                                </div>
                                <div class="col-6 text-right">
                                    <button type="submit" id="btn-login-member" class="btn btn-primary text-uppercase btn-submit-form">Masuk</button>
                                </div>
                            </div>
                            </form>
                        </div>

                        <div id="content-register" class="tab-content-item hide">
                                <div class="row">
                                    <div class="col-12">
                                        <div class="tab-title">Daftar ke Mister Aladin</div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-6">
                                        <a href="https://www.misteraladin.com/auth/do-login-facebook" class="social-button button-facebook" title="Daftar melalui Facebook">
                                            <svg class="social-icon">
                                                <use class="facebook-icon" xlink:href="#facebook-icon"></use>
                                            </svg>
                                            Daftar melalui Facebook
                                        </a>
                                    </div>
                                    <div class="col-6">
                                        <a href="https://www.misteraladin.com/auth/do-login-googleplus" class="social-button button-google" title="Daftar melalui Google+">
                                            <svg class="social-icon">
                                                <use class="googleplus-icon" xlink:href="#googleplus-icon"></use>
                                            </svg>
                                            Daftar melalui Google+
                                        </a>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-12">
                                        <div class="separator"><span>atau</span></div>
                                    </div>
                                </div>
                                <form method="POST" action="https://www.misteraladin.com" accept-charset="UTF-8" role="form" class="frm-register-member"><input name="_token" type="hidden" value="IGrs6nUKzVl8SWpdOh5Dm0G4MVroYK6vgSvrMJTL">
                                <div class="row">
                                    <div class="col-6">
                                        <div class="form-group">
                                            <label for="fullname">Nama Lengkap</label>
                                             <input required="required" class="col-12 p-2" name="fullname" type="text">
                                        </div>
                                    </div>
                                    <div class="col-6">
                                        <div class="form-group">
                                            <label for="email">Alamat Email</label>
                                            <input required="required" class="col-12 p-2" name="email" type="email">
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-12">
                                        <div class="form-check">
                                            <label for="register-newsletter" class="form-check-label">
                                                <input class="form-check-input" id="register-newsletter" name="newsletter" type="checkbox" value="1">
                                                <span>Saya mau dikirimkan penawaran khusus dan promosi eksklusif</span>
                                            </label>
                                        </div>
                                        <div class="form-check">
                                            <label for="agreement" class="form-check-label">
                                                <input class="form-check-input" id="agreement" required="required" name="agreement" type="checkbox" value="1">
                                                <span>Dengan mendaftar, berarti saya setuju dengan <a href="https://www.misteraladin.com/terms-and-conditions" target="_blank">Syarat &amp; Ketentuan</a> &amp; <a href="https://www.misteraladin.com/privacy-and-policy" target="_blank">Kebijakan Privasi</a></span>
                                            </label>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-8">
                                        <span class="badge badge-pill badge-warning hide">T&amp;C must be checked</span>
                                    </div>
                                    <div class="col-4 text-right">
                                        
                                        <button type="submit" id="register-button" class="btn btn-primary text-uppercase btn-submit-form">Daftar</button>
                                    </div>
                                </div>
                                </form>
                        </div>
                    </div>
                </div>
            </div>
            </li>
</ul>

            </div>
        </div>
    </div>
</div>

<div class="header-bottom">
    <div class="container">
        <div class="row justify-content-between align-items-center">
            <div class="col">

                <nav role="navigation">
    <img id="navicons" src="https://www.misteraladin.com/assets/img/navigation/navicon-sprite.svg" class="inject svgref">
    <ul class="main-navigation">
        <li class="navigation_nav-item">
            <a href="https://tickets.misteraladin.com/Agency/Retail" target="_blank" rel="noopener" id="flightMenuLink">
                <svg class="navicon-item"><use xlink:href="#navicon-flights"></use></svg>
                <span>Flights</span>
            </a>
        </li>

        <li class="navigation_nav-item">
            <a href="https://www.misteraladin.com/hotel">
                <svg class="navicon-item"><use xlink:href="#navicon-hotels"></use></svg>
                <span>Hotels</span>
            </a>
        </li>

        

        <li class="navigation_nav-item">
            <a href="https://tours.misteraladin.com" target="_blank" class="nav-tour">
                <svg class="navicon-item"><use xlink:href="#navicon-news"></use></svg>
                <span>Tours &amp; Activities</span>
            </a>
        </li>
        <li class="navigation_nav-item ">
            <a href="https://www.misteraladin.com/promotions">
                <svg class="navicon-item"><use xlink:href="#navicon-promos"></use></svg>
                <span>Promos</span>
            </a>
        </li>
        <li class="navigation_nav-item ">
            <a href="https://www.misteraladin.com/loyaltyprogram">
                <svg class="navicon-item"><use xlink:href="#navicon-loyalty"></use></svg>
                <span>Loyalty</span>
            </a>
        </li>
        <li class="navigation_nav-item">
            <a href="https://blog.misteraladin.com" target="_blank">
                <svg class="navicon-item"><use xlink:href="#navicon-travelblog"></use></svg>
                <span>Blog</span>
            </a>
        </li>
        
        
    </ul>
</nav>
                

            </div>
        </div>
    </div>
</div>
        </header>

        <div class="header-mobile">
    <div id="menu-toggle"><span>Open Menu</span></div>
    <nav id="mobile-navigation" role="navigation">
        <img src="https://www.misteraladin.com/assets/img/navigation/mobile/navicon-mobile.svg" class="inject svgref">

        <ul class="nav-main">
                        <li class="nav-item nav-title">Menu</li>
            <li class="nav-item">
                <a href="https://www.misteraladin.com" class="nav-link">
                    <svg class="nav-icons"><use xlink:href="#mobile-home-icon"></use></svg>
                    Beranda
                </a>
            </li>

            
            
            <li class="nav-item">
                                    <a class="nav-link has-child" data-menu="#nav-login">
                        <svg class="nav-icons"><use xlink:href="#mobile-login-icon"></use></svg>
                        Masuk
                    </a>
                            </li>
            <li class="nav-item">
                <a class="nav-link has-child" data-menu="#nav-destination">
                    <svg class="nav-icons"><use xlink:href="#mobile-destination-icon"></use></svg>
                    Destinasi Populer
                </a>
            </li>
            
            <li class="nav-item">
                <a class="nav-link has-child" data-menu="#nav-products">
                    <svg class="nav-icons"><use xlink:href="#mobile-products-icon"></use></svg>
                    Produk
                </a>
            </li>
            <li class="nav-item">
                <a class="nav-link has-child" data-menu="#nav-partners">
                    <svg class="nav-icons"><use xlink:href="#mobile-partners-icon"></use></svg>
                    Partners
                </a>
            </li>
            <li class="nav-item">
                <a href="http://blog.misteraladin.com" target="_blank" class="nav-link">
                    <svg class="nav-icons"><use xlink:href="#mobile-travel-icon"></use></svg>
                    Travel Blog
                </a>
            </li>
            
            <li class="nav-item">
                <a class="nav-link has-child" data-menu="#nav-help">
                    <svg class="nav-icons"><use xlink:href="#mobile-help-icon"></use></svg>
                    Bantuan
                </a>
            </li>
            <li class="nav-item nav-footer">
                Follow Mister Aladin
                <img src="https://www.misteraladin.com/assets/img/social-icons.svg" class="inject svgref">
                <ul class="footer-social-links">
                    <li itemprop="">
                        <a href="https://plus.google.com/+Misteraladin" class="social-links_item" target="_blank"
                           itemprop="url">
                            <span class="sr-only">Buka Google+ Mister Aladin di jendela baru</span>
                            <svg class="social-links_icon _google">
                                <use xlink:href="#googleplus-icon"></use>
                            </svg>
                        </a>
                    </li>
                    <li itemprop="">
                        <a href="https://www.facebook.com/MisterAladin" class="social-links_item" target="_blank"
                           itemprop="url">
                            <span class="sr-only">Buka Facebook Mister Aladin di jendela baru</span>
                            <svg class="social-links_icon _facebook">
                                <use xlink:href="#facebook-icon"></use>
                            </svg>
                        </a>
                    </li>
                    <li itemprop="">
                        <a href="https://twitter.com/misteraladinID" class="social-links_item" target="_blank"
                           itemprop="url">
                            <span class="sr-only">Buka Twitter Mister Aladin di jendela baru</span>
                            <svg class="social-links_icon _twitter">
                                <use xlink:href="#twitter-icon"></use>
                            </svg>
                        </a>
                    </li>
                    <li itemprop="">
                        <a href="https://instagram.com/MisterAladin" class="social-links_item" target="_blank"
                           itemprop="url">
                            <span class="sr-only">Buka Instagram Mister Aladin di jendela baru</span>
                            <svg class="social-links_icon _instagram">
                                <use xlink:href="#instagram-icon"></use>
                            </svg>
                        </a>
                    </li>
                </ul>
            </li>
        </ul>

        <ul class="nav-child" id="nav-login">
                            <li class="nav-item nav-title">Login ke Mister Aladin</li>
                <li class="nav-item"><a data-menu="#nav-sign-in" class="nav-link has-child">Masuk</a></li>
                <li class="nav-item"><a data-menu="#nav-sign-up" class="nav-link has-child">Daftar</a></li>
                <li class="nav-item"><a data-menu="#nav-forgot-password" class="nav-link has-child">Lupa password?</a></li>
                <li class="nav-item nav-back"><a class="nav-link nav-close">Kembali ke Menu</a></li>
                    </ul>

        <ul class="nav-child" id="nav-sign-in">
            <li class="nav-item nav-title">Login ke Mister Aladin</li>
            <li class='p-3'>
                <div>
                    <a href="https://www.misteraladin.com/auth/do-login-googleplus" class="google-login">
                        <i class="fa fa-fw fa-google-plus-official"></i> Masuk melalui Google+
                    </a>
                </div>
                <div>
                    <a href="https://www.misteraladin.com/auth/do-login-facebook" class="facebook-login">
                        <i class="fa fa-fw fa-facebook-official"></i> Masuk melalui Facebook
                    </a>
                </div>
                <div class='mt-3'>
                    <form action="post" class='frm-login-member'>
                        <input type="email" name="email" class="form-control" placeholder="Email address">
                        <input type="password" name='password' class="form-control mt-2" placeholder="Password">
                        <div class='loader text-center' style='display: none;'>
                            <img src="https://www.misteraladin.com/assets/img/loader/ajax-small-loader.gif" style='width: 43px; height: 11px;'/>
                        </div>
                        <div class='response-text mt-2'></div>
                        <button type='submit' class="btn btn-secondary btn-block form-control btn-submit-form mt-2">Masuk</button>
                    </form>
                </div>
            </li>
            <li class="nav-item nav-back"><a class="nav-link nav-close">Kembali ke Menu</a></li>
        </ul>

        <ul class="nav-child" id="nav-sign-up">
            <li class="nav-item nav-title">Daftar ke Mister Aladin</li>

            <li class='p-3'>
                <div>
                    <a href="https://www.misteraladin.com/auth/do-login-googleplus" class="google-login">
                        <i class="fa fa-fw fa-google-plus-official"></i> Register with Google+
                    </a>
                </div>
                <div>
                    <a href="https://www.misteraladin.com/auth/do-login-facebook" class="facebook-login">
                        <i class="fa fa-fw fa-facebook-official"></i> Register with Facebook
                    </a>
                </div>
                <div class='mt-3'>
                    <form action="post" class='frm-register-member'>
                        <div class="form-group">
                            <input type="text" name="fullname" class="form-control" placeholder="Full name">
                        </div>

                        <div class="form-group">
                            <input type="email" name='email' class="form-control mt-2" placeholder="Email">
                        </div>

                        <div class="form-check">
                            <label for="register-newsletter-mobile" class="form-check-label">
                                <input class="form-check-input" id="register-newsletter-mobile" name="newsletter" type="checkbox" value="1">
                                <span>Saya mau dikirimkan penawaran khusus dan promosi eksklusif</span>
                            </label>
                        </div>

                        <div class="form-check">
                            <label for="agreement" class="form-check-label">
                                <input class="form-check-input" id="agreementMobile" required="required" name="agreement" type="checkbox" value="1">
                                <span>Dengan mendaftar, berarti saya setuju dengan <a href="https://www.misteraladin.com/terms-and-conditions" target="_blank">Syarat &amp; Ketentuan</a> &amp; <a href="https://www.misteraladin.com/privacy-and-policy" target="_blank">Kebijakan Privasi</a></span>
                            </label>
                        </div>

                        <div class='loader text-center' style='display: none;'>
                            <img src="https://www.misteraladin.com/assets/img/loader/ajax-small-loader.gif" style='width: 43px; height: 11px;'/>
                        </div>

                        <div class='response-text mt-2'></div>

                        <button type='submit' class="btn btn-secondary btn-block form-control btn-submit-form mt-2">Masuk</button>
                    </form>
                </div>
            </li>

            <li class="nav-item nav-back"><a class="nav-link nav-close">Kembali ke Menu</a></li>
        </ul>

        <ul class="nav-child" id="nav-forgot-password">
            <li class="nav-item nav-title">Lupa password?</li>

            <li class='p-3'>
                <p class="mb-0">Mohon masukkan alamat email kamu.</p><p>Kami akan mengirimkan instruksi selanjutnya melalui email</p>
                <form class='frm-forgot-password'>
                    <input type="email" name="email" class="form-control" placeholder="Email address">
                    <div class='loader text-center' style='display: none;'>
                        <img src="https://www.misteraladin.com/assets/img/loader/ajax-small-loader.gif" style='width: 43px; height: 11px;'/>
                    </div>
                    <div class='response-text mt-2'></div>
                    <button class="btn btn-secondary btn-block form-control btn-submit-form mt-2">SUBMIT</button>
                </form>
            </li>

            <li class="nav-item nav-back"><a class="nav-link nav-close">Kembali ke Menu</a></li>
        </ul>

        <ul class="nav-child" id="nav-destination">
            <li class="nav-item nav-title">Destinasi Populer</li>
            <li class="nav-item"><a href="https://www.misteraladin.com/hotel/city/17/bandung" class="nav-link">Bandung</a></li>
            <li class="nav-item"><a href="https://www.misteraladin.com/hotel/city/30/yogyakarta" class="nav-link">Yogyakarta</a></li>
            <li class="nav-item"><a href="https://www.misteraladin.com/hotel/city/31/surabaya" class="nav-link">Surabaya</a></li>
            <li class="nav-item"><a href="https://www.misteraladin.com/hotel/city/1/bali" class="nav-link">Bali</a></li>
            <li class="nav-item"><a href="https://www.misteraladin.com/hotel/city/14/jakarta" class="nav-link">Jakarta</a></li>
            <li class="nav-item"><a href="https://www.misteraladin.com/hotel/city/27/semarang" class="nav-link">Semarang</a></li>
            <li class="nav-item"><a href="https://www.misteraladin.com/hotel/city/32/malang" class="nav-link">Malang</a></li>
            <li class="nav-item"><a href="https://www.misteraladin.com/hotel/city/33/lombok" class="nav-link">Lombok</a></li>
            <li class="nav-item nav-back"><a class="nav-link nav-close">Kembali ke Menu</a></li>
        </ul>

        

        <ul class="nav-child" id="nav-products">
            <li class="nav-item nav-title">Produk</li>
            <li class="nav-item"><a href="https://tickets.misteraladin.com/Agency/Retail" class="nav-link" target="_blank" id="flightMenuLink">Flights</a></li>
            <li class="nav-item"><a href="https://www.misteraladin.com/hotel" class="nav-link">Hotels</a></li>
            
            <li class="nav-item"><a href="https://www.misteraladin.com/villa" class="nav-link">Villas</a></li>
            <li class="nav-item"><a href="https://tours.misteraladin.com" target="_blank" class="nav-link">Tours &amp; Activities</a></li>
            <li class="nav-item"><a href="https://www.misteraladin.com/promotions" class="nav-link">Promos</a></li>
            <li class="nav-item"><a href="https://www.misteraladin.com/agen" class="nav-link">Program Agen</a></li>
            <li class="nav-item"><a href="https://www.misteraladin.com/loyaltyprogram" class="nav-link">Loyalty Program</a></li>
            <li class="nav-item nav-back"><a class="nav-link nav-close">Kembali ke Menu</a></li>
        </ul>

        <partners :mobile="true"></partners>

        <ul class="nav-child" id="nav-settings">
            <li class="nav-item nav-title">Pengaturan</li>
            <li class="nav-item">
                <a data-menu='#nav-settings-language' class='nav-link has-child'>Bahasa</a>
            </li>
            <li class="nav-item">
                <a data-menu='#nav-settings-currency' class='nav-link has-child'>Mata Uang</a>
            </li>
            <li class="nav-item nav-back"><a class="nav-link nav-close">Kembali ke Menu</a></li>
        </ul>

        <ul class="nav-child" id="nav-settings-language">
            <li class="nav-item nav-title">Pengaturan Bahasa</li>
            <li class='nav-item'>
                <a href="https://www.misteraladin.com/switch/lang/id" class='nav-link '><span class='flag-id'></span>Indonesia</a>
            </li>
            <li class='nav-item'>
                <a href="https://www.misteraladin.com/switch/lang/en" class='nav-link '><span class='flag-en'></span>Inggris</a>
            </li>
            <li class="nav-item nav-back"><a class="nav-link nav-close">Kembali ke Menu</a></li>
        </ul>

        <ul class="nav-child" id="nav-settings-currency">
            <li class="nav-item nav-title">Pengaturan Mata Uang</li>
            <li class='nav-item'>
                <a href="https://www.misteraladin.com/switch/cur/idr" class='nav-link selected'>Rupiah</a>
            </li>
            <li class='nav-item'>
                <a href="https://www.misteraladin.com/switch/cur/usd" class='nav-link '>Dollar</a>
            </li>
            <li class="nav-item nav-back"><a class="nav-link nav-close">Kembali ke Menu</a></li>
        </ul>

        <ul class="nav-child" id="nav-help">
            <li class="nav-item nav-title">Bantuan</li>
            <li class="nav-item"><a href="https://www.misteraladin.com/about" class="nav-link">Tentang Kami</a></li>
            <li class="nav-item"><a href="https://www.misteraladin.com/faq" class="nav-link">FAQ</a></li>
            <li class="nav-item"><a href="https://www.misteraladin.com/terms-and-conditions" class="nav-link">Syarat &amp; Ketentuan</a></li>
            <li class="nav-item"><a href="https://www.misteraladin.com/privacy-and-policy" class="nav-link">Kebijakan Privasi</a></li>
            <li class="nav-item">
                <span class="nav-link">Hubungi Mister Aladin</span>
                <img src="https://www.misteraladin.com/assets/img/footer-icons.svg" class="inject svgref">

                <ul class="footer-contact nav-contact">
                    <li>
                        <svg><use xlink:href="#location-icon"></use></svg>
                        <div class='content'>
                            <a href="https://goo.gl/maps/NaDE19Vr6T62" target="_blank" title="View map">
                                iNews Center Lt. 8<br>
                                MNC Center<br>
                                Jl. Kebon Sirih No. 17-19<br>
                                Jakarta Pusat 10340<br>
                                Indonesia
                            </a>

                            <div class="working-hour">
                                <strong>Jam Kerja</strong><br>
                                <!--
                                <span>Senin-Jumat</span>: 08.00 - 24.00<br>
                                <span>Sabtu-Minggu</span>: 24 Jam                                -->
                                Senin-Minggu: 24 Jam                            </div>
                        </div>
                    </li>
                    <li>
                        <svg class="footer-icons"><use xlink:href="#phone-icon"></use></svg>
                        <div class='content'>
                            <a href="tel:+622139836900">+62 21 3983 6900</a><br/>
                            <a href="tel:+622180625262">+62 21 8062 5262</a>
                        </div>
                    </li>
                    <li>
                        <svg class="footer-icons"><use xlink:href="#email-icon"></use></svg>
                        <div class='content'>
                            <a href="mailto:cs@misteraladin.com" title="Email Mister Aladin">cs@misteraladin.com</a>
                        </div>
                    </li>
                    <li>
                        <svg class="footer-icons"><use xlink:href="#whatsapp-icon"></use></svg>
                        <div class='content'>
                            <a href="tel:+62811956900">+62 811 956 900</a>
                        </div>
                    </li>
                    <li>
                        <svg class="footer-icons"><use xlink:href="#chat-icon"></use></svg>
                        <div class='content'>
                            <a href="#" title="Live Chat">Live Chat</a>
                        </div>
                    </li>
                </ul>
            </li>
            <li class="nav-item nav-back"><a class="nav-link nav-close">Kembali ke Menu</a></li>
        </ul>
    </nav>
    <div class="nav-overlay"></div>
</div>

        <main id="site-content" role="main" data-sticky-container>
                        
    <div class="section banner-promotion">
    <promotion-banner></promotion-banner>
</div>
    <search-tab class="search-tool" id="searchbar" endpoint="https://tickets.misteraladin.com/"></search-tab>

    <promoline position="middle" > </promoline>

            <popular-destinations></popular-destinations>
    
    <div class="section product-theme">
    <div class="container">
        <div class="row product-theme-title">
            <div class="col-12">
                <h2>Pilih mood kamu</h2>
            </div>
        </div>
        <moods :moods="[{&quot;id&quot;:35,&quot;title&quot;:&quot;Tours &amp; Activities&quot;,&quot;slug&quot;:&quot;tours-activities&quot;,&quot;url&quot;:&quot;https:\/\/tours.misteraladin.com\/product-category\/entrance-ticket\/&quot;,&quot;description&quot;:&quot;Beragam pilihan paket wisata &amp; tiket atraksi dengan harga terhemat.&quot;,&quot;sources&quot;:[&quot;url&quot;],&quot;source_ids&quot;:{&quot;url_id&quot;:null},&quot;meta&quot;:{&quot;title&quot;:&quot;Paket Tur &amp; Tiket Atraksi&quot;,&quot;description&quot;:&quot;Pilihan paket tur &amp; tiket atraksi murah\r\n&quot;},&quot;image&quot;:{&quot;text&quot;:null,&quot;background&quot;:&quot;https:\/\/s.misteraladin.com\/images\/mood\/0000001000\/0000000035\/2000x500.jpg&quot;},&quot;image_thumb&quot;:{&quot;text&quot;:null,&quot;background&quot;:&quot;https:\/\/s.misteraladin.com\/images\/mood\/0000001000\/0000000035\/800x400.jpg&quot;}},{&quot;id&quot;:26,&quot;title&quot;:&quot;Lux&quot;,&quot;slug&quot;:&quot;lux&quot;,&quot;url&quot;:&quot;https:\/\/www.misteraladin.com\/hotel\/theme\/lux&quot;,&quot;description&quot;:&quot;Banjir kemewahan dan kenyamanan dalam liburan bak raja &amp; ratu.&quot;,&quot;sources&quot;:[&quot;tag&quot;],&quot;source_ids&quot;:{&quot;tag_id&quot;:14},&quot;meta&quot;:{&quot;title&quot;:&quot;Banjir kemewahan dan kenyamanan dalam liburan bak raja &amp; ratu.&quot;,&quot;description&quot;:&quot;Booking hotel dengan Banjir kemewahan dan kenyamanan dalam liburan bak raja &amp; ratu. cepat aman dan mudah dengan Layanan Customer Terbaik.&quot;},&quot;image&quot;:{&quot;text&quot;:&quot;https:\/\/s.misteraladin.com\/images\/mood\/0000001000\/0000000026\/text-jetset-crop.png&quot;,&quot;background&quot;:&quot;https:\/\/s.misteraladin.com\/images\/mood\/0000001000\/0000000026\/bg-lux.jpg&quot;},&quot;image_thumb&quot;:{&quot;text&quot;:&quot;https:\/\/s.misteraladin.com\/images\/mood\/0000001000\/0000000026\/txt-lux-crop.png&quot;,&quot;background&quot;:&quot;https:\/\/s.misteraladin.com\/images\/mood\/0000001000\/0000000026\/pic-lux.jpg&quot;}},{&quot;id&quot;:39,&quot;title&quot;:&quot;EXTRA 10%&quot;,&quot;slug&quot;:&quot;extra-10&quot;,&quot;url&quot;:&quot;https:\/\/www.misteraladin.com\/hotel\/group\/hotel-promotion\/2603&quot;,&quot;description&quot;:&quot;Beragam pilihan hotel terbaik dengan diskon ekstra 10%.&quot;,&quot;sources&quot;:[&quot;url&quot;],&quot;source_ids&quot;:{&quot;url_id&quot;:null},&quot;meta&quot;:{&quot;title&quot;:&quot;Diskon EXTRA 10%&quot;,&quot;description&quot;:&quot;Hotel murah dengan diskon ekstra 10%&quot;},&quot;image&quot;:{&quot;text&quot;:null,&quot;background&quot;:&quot;https:\/\/s.misteraladin.com\/images\/mood\/0000001000\/0000000039\/featured_2000x500.jpg&quot;},&quot;image_thumb&quot;:{&quot;text&quot;:null,&quot;background&quot;:&quot;https:\/\/s.misteraladin.com\/images\/mood\/0000001000\/0000000039\/800x400.jpg&quot;}},{&quot;id&quot;:21,&quot;title&quot;:&quot;Budget&quot;,&quot;slug&quot;:&quot;budget&quot;,&quot;url&quot;:&quot;https:\/\/www.misteraladin.com\/hotel\/theme\/budget&quot;,&quot;description&quot;:&quot;Booking hotel murah untuk pengalaman liburan yang menakjubkan.&quot;,&quot;sources&quot;:[&quot;tag&quot;],&quot;source_ids&quot;:{&quot;tag_id&quot;:12},&quot;meta&quot;:{&quot;title&quot;:&quot;Harga terjangkau untuk pengalaman liburan yang menakjubkan.&quot;,&quot;description&quot;:&quot;Booking hotel harga terjangkau untuk pengalaman liburan yang menakjubkan. cepat aman dan mudah dengan Layanan Customer Terbaik.&quot;},&quot;image&quot;:{&quot;text&quot;:&quot;https:\/\/s.misteraladin.com\/images\/mood\/0000001000\/0000000021\/text-budget-fixed.png&quot;,&quot;background&quot;:&quot;https:\/\/s.misteraladin.com\/images\/mood\/0000001000\/0000000021\/bg-budget.jpg&quot;},&quot;image_thumb&quot;:{&quot;text&quot;:&quot;https:\/\/s.misteraladin.com\/images\/mood\/0000001000\/0000000021\/txt-budget-crop.png&quot;,&quot;background&quot;:&quot;https:\/\/s.misteraladin.com\/images\/mood\/0000001000\/0000000021\/pic-budget.jpg&quot;}},{&quot;id&quot;:24,&quot;title&quot;:&quot;Villa&quot;,&quot;slug&quot;:&quot;villa&quot;,&quot;url&quot;:&quot;https:\/\/www.misteraladin.com\/hotel\/theme\/villa&quot;,&quot;description&quot;:&quot;Nikmati privasi dan kenyamanan sempurna dalam suasana rumahan.&quot;,&quot;sources&quot;:[&quot;type&quot;],&quot;source_ids&quot;:{&quot;type_id&quot;:2},&quot;meta&quot;:{&quot;title&quot;:&quot;Hotel dengan banyak aktivitas seru untuk seluruh keluarga.&quot;,&quot;description&quot;:&quot;Booking hotel murah dengan banyak aktivitas seru untuk seluruh keluarga. cepat aman dan mudah dengan Layanan Customer Terbaik.&quot;},&quot;image&quot;:{&quot;text&quot;:&quot;https:\/\/s.misteraladin.com\/images\/mood\/0000001000\/0000000024\/text-bali-villas-crop.png&quot;,&quot;background&quot;:&quot;https:\/\/s.misteraladin.com\/images\/mood\/0000001000\/0000000024\/banner-villa-1920x500-pxl.jpg&quot;},&quot;image_thumb&quot;:{&quot;text&quot;:&quot;https:\/\/s.misteraladin.com\/images\/mood\/0000001000\/0000000024\/txt-villas-crop.png&quot;,&quot;background&quot;:&quot;https:\/\/s.misteraladin.com\/images\/mood\/0000001000\/0000000024\/392x294_mood_villa.jpg&quot;}},{&quot;id&quot;:23,&quot;title&quot;:&quot;Family&quot;,&quot;slug&quot;:&quot;family&quot;,&quot;url&quot;:&quot;https:\/\/www.misteraladin.com\/hotel\/theme\/family&quot;,&quot;description&quot;:&quot;Hotel dengan banyak aktivitas seru untuk seluruh keluarga.&quot;,&quot;sources&quot;:[&quot;tag&quot;],&quot;source_ids&quot;:{&quot;tag_id&quot;:3},&quot;meta&quot;:{&quot;title&quot;:&quot;Hotel dengan banyak aktivitas seru untuk seluruh keluarga.&quot;,&quot;description&quot;:&quot;Booking hotel murah dengan banyak aktivitas seru untuk seluruh keluarga. cepat aman dan mudah dengan Layanan Customer Terbaik.&quot;},&quot;image&quot;:{&quot;text&quot;:&quot;https:\/\/s.misteraladin.com\/images\/mood\/0000001000\/0000000023\/text-family-getaway-crop.png&quot;,&quot;background&quot;:&quot;https:\/\/s.misteraladin.com\/images\/mood\/0000001000\/0000000023\/bg-family-getaway.jpg&quot;},&quot;image_thumb&quot;:{&quot;text&quot;:&quot;https:\/\/s.misteraladin.com\/images\/mood\/0000001000\/0000000023\/txt-family-getaway-crop.png&quot;,&quot;background&quot;:&quot;https:\/\/s.misteraladin.com\/images\/mood\/0000001000\/0000000023\/pic-family-getaway.jpg&quot;}}]"></moods>
    </div>
</div>

            <partners></partners>
    
            <unique-selling-point lang="id" />
    
    
            </main>

                    <sticky-banner></sticky-banner>
        
        <footer id="site-footer" role="contentinfo">
            <div class="footer-top">
    <div class="container">
        <div class="row medium-unstack">
            <div class="col">
                <h4>Tentang Mister Aladin</h4>
                <ul class="footer-links">
                    <li><a href="https://www.misteraladin.com/about">Tentang Kami</a></li>
                    <li><a href="https://www.misteraladin.com/agen">Program Agen</a></li>
                    <li><a href="https://press.misteraladin.com/" target="_blank">Press</a></li>
                    <li><a href="https://www.misteraladin.com/faq">FAQ</a></li>
                    <li><a href="https://www.misteraladin.com/terms-and-conditions">Syarat & Ketentuan</a></li>
                    <li><a href="https://www.misteraladin.com/privacy-and-policy">Kebijakan Privasi</a></li>
                    <li><a href="https://www.misteraladin.com/be-our-partner">Jadi Partner Kami</a></li>
                </ul>
            </div>

            <div class="col">
                <h4>Produk</h4>
                <ul class="footer-links">
                    <li><a href="https://tickets.misteraladin.com/Agency/Retail" target="_blank" rel="noopener" id="flightMenuLink">Flights</a></li>
                    <li><a href="https://www.misteraladin.com/hotel">Hotel</a></li>
                    
                    <li><a href="https://tours.misteraladin.com">Tours &amp; Activities</a></li>
                    <li><a href="https://www.misteraladin.com/villa">Villas</a></li>
                    <li><a href="http://blog.misteraladin.com" target="_blank">Travel Blog</a></li>
                </ul>
            </div>

            <div class="col hidden-md-down">
                <h4>Hubungi Mister Aladin</h4>
                <img src="https://www.misteraladin.com/assets/img/footer-icons.svg" class="inject svgref">
                <ul class="footer-contact">
                    <li>
                        <svg class="footer-icons"><use xlink:href="#location-icon"></use></svg>
                        <a href="https://goo.gl/maps/NaDE19Vr6T62" target="_blank" title="View map">
                            iNews Center Lt. 8<br>
                            MNC Center<br>
                            Jl. Kebon Sirih No. 17-19<br>
                            Jakarta Pusat 10340<br>
                            Indonesia
                        </a>

                        <div class="working-hour">
                            <strong>Jam Kerja</strong><br>
                            Senin-Minggu: 24 Jam                        </div>
                    </li>
                    <li>
                        <svg class="footer-icons"><use xlink:href="#phone-icon"></use></svg>
                        <a href="tel:+622139836900">+6221 3983 6900</a><br/>
                        <a href="tel:+622180625262">+6221 8062 5262</a>
                    </li>
                    <li>
                        <svg class="footer-icons"><use xlink:href="#email-icon"></use></svg>
                        <a href="mailto:cs@misteraladin.com" title="Email Mister Aladin">cs@misteraladin.com</a>
                    </li>
                    <li>
                        <svg class="footer-icons"><use xlink:href="#whatsapp-icon"></use></svg>
                        <a href="tel:+622139836900">+62 811 956 900</a>
                    </li>
                    <li>
                        <svg class="footer-icons"><use xlink:href="#chat-icon"></use></svg>
                        <a href="javascript:$zopim.livechat.window.show();" title="Live Chat">Live Chat</a>
                    </li>
                </ul>
            </div>

            <div class="col">
                <h4>Ikuti Mister Aladin</h4>
                <img src="https://www.misteraladin.com/assets/img/social-icons.svg" class="inject svgref">
                <ul class="footer-social-links">
                    <li>
                        <a href="https://plus.google.com/+Misteraladin" class="social-links_item" target="_blank" rel="nofollow">
                            <span class="sr-only">Buka Google+ Mister Aladin di jendela baru</span>
                            <svg class="social-links_icon _google">
                                <use xlink:href="#googleplus-icon"></use>
                            </svg>
                        </a>
                    </li>
                    <li>
                        <a href="https://www.facebook.com/MisterAladin" class="social-links_item" target="_blank" rel="nofollow">
                            <span class="sr-only">Buka Facebook Mister Aladin di jendela baru</span>
                            <svg class="social-links_icon _facebook">
                                <use xlink:href="#facebook-icon"></use>
                            </svg>
                        </a>
                    </li>
                    <li>
                        <a href="https://twitter.com/misteraladinID" class="social-links_item" target="_blank" rel="nofollow">
                            <span class="sr-only">Buka Twitter Mister Aladin di jendela baru</span>
                            <svg class="social-links_icon _twitter">
                                <use xlink:href="#twitter-icon"></use>
                            </svg>
                        </a>
                    </li>
                    <li>
                        <a href="https://instagram.com/MisterAladin" class="social-links_item" target="_blank" rel="nofollow">
                            <span class="sr-only">Buka Instagram Mister Aladin di jendela baru</span>
                            <svg class="social-links_icon _instagram">
                                <use xlink:href="#instagram-icon"></use>
                            </svg>
                        </a>
                    </li>
                </ul>

                <div class="footer-download-app">
                    <a href="https://play.google.com/store/apps/details?id=com.misteraladin.android&hl=en" target="_blank" rel="noopen">
                        <img src="https://www.misteraladin.com/assets/img/banner/app-banner/google-play-badge.png" alt="Install Mister Aladin App">
                        <span class="sr-only">Download Mister Aladin App di Google Play</span>
                    </a>
                    <a href="https://itunes.apple.com/ca/app/mister-aladin-hotel-booking/id1144403123?mt=8" target="_blank" rel="noopen">
                        <img src="https://www.misteraladin.com/assets/img/banner/app-banner/app-store-badge.svg" alt="Install Mister Aladin App">
                        <span class="sr-only">Download Mister Aladin App di App Store</span>
                    </a>
                </div>
            </div>
        </div>

        <div class="row medium-unstack mt-3 hidden-lg-up">
            <div class="col">
                <h4>Hubungi Mister Aladin</h4>
                <img src="https://www.misteraladin.com/assets/img/footer-icons.svg" class="inject svgref">
                <ul class="footer-contact">
                    <li>
                        <svg class="footer-icons"><use xlink:href="#location-icon"></use></svg>
                        <a href="https://goo.gl/maps/NaDE19Vr6T62" target="_blank" title="View map">
                            iNews Center Lt. 8<br>
                            MNC Center<br>
                            Jl. Kebon Sirih No. 17-19<br>
                            Jakarta Pusat 10340<br>
                            Indonesia
                        </a>

                        <div class="working-hour">
                            <strong>Jam Kerja</strong><br>
                            Senin-Minggu: 24 Jam                        </div>
                    </li>
                    <li>
                        <svg class="footer-icons"><use xlink:href="#phone-icon"></use></svg>
                        <a href="tel:+622139836900">+6221 3983 6900</a><br/>
                        <a href="tel:+622180625262">+6221 8062 5262</a>
                    </li>
                    <li>
                        <svg class="footer-icons"><use xlink:href="#email-icon"></use></svg>
                        <a href="mailto:cs@misteraladin.com" title="Email Mister Aladin">cs@misteraladin.com</a>
                    </li>
                    <li>
                        <svg class="footer-icons"><use xlink:href="#whatsapp-icon"></use></svg>
                        <a href="tel:+622139836900">+62 811 956 900</a>
                    </li>
                    <li>
                        <svg class="footer-icons"><use xlink:href="#chat-icon"></use></svg>
                        <a href="#" title="Live Chat">Live Chat</a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</div>

<div class="footer-middle">
    <div class="container">
        <div class="row">

                            <div class="col">
                    <h4>Hotel direview oleh:</h4>
                    <img src="https://www.misteraladin.com/assets/img/tripadvisor/tripadvisor-powered.svg" alt="Powered by TripAdvisor" class="footer-reviewed">
                </div>
            
            <div class="col">
                <div class="footer-download-app">
                    <a href="https://play.google.com/store/apps/details?id=com.misteraladin.android&hl=en" target="_blank" rel="noopen">
                        <img src="https://www.misteraladin.com/assets/img/banner/app-banner/google-play-badge.png" alt="Install Mister Aladin App">
                        <span class="sr-only">Download Mister Aladin App di Google Play</span>
                    </a>
                    <a href="https://itunes.apple.com/ca/app/mister-aladin-hotel-booking/id1144403123?mt=8" target="_blank" rel="noopen">
                        <img src="https://www.misteraladin.com/assets/img/banner/app-banner/app-store-badge.svg" alt="Install Mister Aladin App">
                        <span class="sr-only">Download Mister Aladin App di App Store</span>
                    </a>
                </div>

                <div class="footer-subscribe">
                    <h4><span>Yuk, subscribe!</span></h4>
                    <form id="subscribe-footer" class='frm-subscribe' action="" method="">
                        <div class="input-group">
                            <input type="email" name='email' required class="form-control" placeholder="Masukkan email kamu di sini...">
                            <span class="input-group-btn">
                                <button class="btn btn-secondary btn-submit-form" type="submit">Subscribe</button>
                            </span>
                        </div>
                    </form>
                </div>
            </div>
        </div>

                    <div class="row">
                <div class="col-12 col-lg-6 mb-3 mb-lg-0">
                    <h4 class='mb-2'>Kami menerima semua metode pembayaran berikut:</h4>
                    <div class="footer-payments">
                        <div class="payment-icon _visa"><span>Visa</span></div>
                        <div class="payment-icon _mastercard"><span>Mastercard</span></div>
                        <div class="payment-icon _atm-automatic"><span>ATM Automatic</span></div>
                        <div class="payment-icon _bca-klikpay"><span>BCA Klikpay</span></div>
                        <div class="payment-icon _mandiri-clickpay"><span>Mandiri Clickpay</span></div>
                        <div class="payment-icon _cimb-clicks"><span>CIMB Clicks</span></div>
                        <div class="payment-icon _bank-transfer"><span>Bank Transfer</span></div>
                        <div class="payment-icon _kredivo"><span>Kredivo</span></div>
                    </div>
                </div>

                <div class="col-12 col-lg-6 text-md-left text-lg-right">
                    <h4 class='d-inline-block'>Transaksi aman di Mister Aladin: </h4>
                    <img src="https://www.misteraladin.com/assets/img/comodo_secure_seal_113x59_transp.png" alt="Secured by Comodo SSL Wildcard">
                </div>
            </div>
        
    </div>
</div>

<div class="footer-bottom mt-2 mt-lg-0">
    <div class="container">
        <div class="row medium-unstack">
            <div class="col">
                <h4>Hotel Populer</h4>
                <ul>
                    <li><a href="https://www.misteraladin.com/hotel/indonesia/bandung/bandung-airport/hilton-bandung?hotel_id=548">Hilton Bandung</a></li>
                    <li><a href="https://www.misteraladin.com/hotel/indonesia/puncak/puncak-pass/royal-safari-garden-resort-convention?hotel_id=8316">Royal Safari Garden</a></li>
                    <li><a href="https://www.misteraladin.com/hotel/indonesia/bandung/dago/sheraton-bandung-hotel-towers?hotel_id=596">Sheraton Bandung</a></li>
                    <li><a href="https://www.misteraladin.com/hotel/indonesia/bandung/cihampelas/novotel-bandung?hotel_id=492">Novotel Bandung</a></li>
                    <li><a href="https://www.misteraladin.com/hotel/indonesia/bali/uluwatu/karma-kandara?hotel_id=463">Karma Kandara</a></li>
                    <li><a href="https://www.misteraladin.com/hotel/indonesia/yogyakarta/sinduadi/hotel-tentrem-yogyakarta?hotel_id=915">Hotel Tentrem Yogyakarta</a></li>
                    <li><a href="https://www.misteraladin.com/hotel/indonesia/jakarta/thamrin/grand-hyatt-jakarta?hotel_id=524">Grand Hyatt Jakarta</a></li>
                    <li><a href="https://www.misteraladin.com/hotel/indonesia/bandung/dago/holiday-inn-bandung?hotel_id=597">Holiday Inn Bandung</a></li>
                    <li><a href="https://www.misteraladin.com/hotel/indonesia/bandung/cihampelas/sensa-hotel-bandung?hotel_id=495">Sensa Hotel Bandung</a></li>
                    <li><a href="https://www.misteraladin.com/hotel/indonesia/jakarta/sudirman/shangri-la-jakarta?hotel_id=505">Shangri-La Jakarta</a></li>
                    <li><a href="https://www.misteraladin.com/hotel/indonesia/jakarta/sudirman/le-meridien-jakarta?hotel_id=506">Le Meridien Jakarta</a></li>
                    <li><a href="https://www.misteraladin.com/hotel/indonesia/bali/nusa-dua-benoa/conrad-bali?hotel_id=233">Conrad Bali</a></li>
                    <li><a href="https://www.misteraladin.com/hotel/indonesia/bandung/bandung-city-center/hotel-horison-bandung?hotel_id=639">Hotel Horison Bandung</a></li>
                    <li><a href="https://www.misteraladin.com/hotel/indonesia/jakarta/thamrin/mandarin-oriental-jakarta?hotel_id=525">Mandarin Oriental Jakarta</a></li>
                    <li><a href="https://www.misteraladin.com/hotel/indonesia/bandung/setiabudi/gh-universal?hotel_id=720">GH Universal</a></li>
                    <li><a href="https://www.misteraladin.com/hotel/indonesia/jakarta/monas/hotel-borobudur-jakarta?hotel_id=939">Hotel Borobudur Jakarta</a></li>
                </ul>
            </div>

            <div class="col">
                <h4>Destinasi Populer</h4>
                <ul>
                    <li><a href="https://www.misteraladin.com/hotel/city/14/jakarta">Hotel di Jakarta</a></li>
                    <li><a href="https://www.misteraladin.com/hotel/city/1/bali">Hotel di Bali</a></li>
                    <li><a href="https://www.misteraladin.com/hotel/city/30/yogyakarta">Hotel di Yogyakarta</a></li>
                    <li><a href="https://www.misteraladin.com/hotel/city/32/malang">Hotel di Malang</a></li>
                    <li><a href="https://www.misteraladin.com/hotel/city/17/bandung">Hotel di Bandung</a></li>
                    <li><a href="https://www.misteraladin.com/hotel/city/53/singapore">Hotel di Singapore</a></li>
                    <li><a href="https://www.misteraladin.com/hotel/city/18/bogor">Hotel di Bogor</a></li>
                    <li><a href="https://www.misteraladin.com/hotel/city/31/surabaya">Hotel di Surabaya</a></li>
                    <li><a href="https://www.misteraladin.com/hotel/city/27/semarang">Hotel di Semarang</a></li>
                    <li><a href="https://www.misteraladin.com/hotel/city/2/medan">Hotel di Medan</a></li>
                    <li><a href="https://www.misteraladin.com/hotel/city/9/palembang">Hotel di Palembang</a></li>
                    <li><a href="https://www.misteraladin.com/hotel/city/41/balikpapan">Hotel di Balikpapan</a></li>
                    <li><a href="https://www.misteraladin.com/hotel/city/7/batam">Hotel di Batam</a></li>
                    <li><a href="https://www.misteraladin.com/hotel/city/4/padang">Hotel di Padang</a></li>
                    <li><a href="https://www.misteraladin.com/hotel/city/5/pekanbaru">Hotel di Pekanbaru</a></li>
                    <li><a href="https://www.misteraladin.com/hotel/city/33/lombok">Hotel di Lombok</a></li>
                </ul>
            </div>
        </div>
    </div>
</div>

<div class="footer-legal-notice">
    <div class="container">
        <div class="row">
            <div class="col">
                <span>&copy; 2018 misteraladin.com. All rights reserved.</span>
            </div>
        </div>
    </div>
</div>
        </footer>

        <cart-modal v-if="showCartModal"></cart-modal>

    <room-modal v-if="showRoomModal"></room-modal>

<modal v-if="showModal"></modal>

<img class="inject svgref" src="https://www.misteraladin.com/assets/img/search/mobile/_sprite.svg" alt="Mister Aladin Mobile Search Icons"  />
<img class="inject svgref" src="https://www.misteraladin.com/assets/img/usp2/_sprite.svg" alt="Mister Aladin Hotels Unique Selling Point"  />
<img class="inject svgref" src="https://www.misteraladin.com/assets/img/usp-flights/_sprite.svg" alt="Mister Aladin Flights Unique Selling Point"  />
<img class="inject svgref" src="https://www.misteraladin.com/assets/img/usp-trains/_sprite.svg" alt="Mister Aladin Trains Unique Selling Point"  />

        <mystery-box></mystery-box>
    

                    <promo-content :is-member="false"></promo-content>
            </div>

    <div id="modal-login-check" class="modal" role="dialog">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h4 class="modal-title" style='color: white;'>Checking</h4>
            </div>
            <div class="modal-body">
                <div style='text-align: center;'>
                    <img src="https://www.misteraladin.com/assets/img/loader/ajax-small-loader.gif" style='width: 43px; height: 11px; display: none;'/>
                </div>
                <div class='content'>

                </div>
            </div>
            <div class="modal-footer" style='display: none;'>
                <button type="button" class="btn btn-default" data-dismiss="modal">Cancel</button>
            </div>
        </div>

    </div>
</div>
<div id="modal-forgot-password" class="modal" role="dialog">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h4 class="modal-title" style='color: white;'>Lupa password?</h4>
            </div>
            <div class="modal-body">
                <div class='content'>
                    <div class='response-text mb-2'></div>
                    <div class='mb-2'>
                        <p class="mb-0">Mohon masukkan alamat email kamu.</p><p>Kami akan mengirimkan instruksi selanjutnya melalui email</p>
                    </div>
                    <form class='frm-forgot-password'>
                        <input type='text' class='col-12 p-2' name='email' />
                        <div class='text-right mt-2'>
                            <div class='loader text-center' style='display: none;'>
                                <img src="https://www.misteraladin.com/assets/img/loader/ajax-small-loader.gif" style='width: 43px; height: 11px;'/>
                            </div>
                            <button type="button" class="btn btn-default" data-dismiss="modal">Cancel</button>
                            <button type='submit' class='btn btn-primary text-uppercase btn-submit-form'>
                                Kirim
                            </button>
                        </div>
                        <input type='hidden' id="token" value="IGrs6nUKzVl8SWpdOh5Dm0G4MVroYK6vgSvrMJTL"/>
                    </form>
                </div>
            </div>
            <!-- <div class="modal-footer" style='display: none;'>
                <button type="button" class="btn btn-default" data-dismiss="modal">Cancel</button>
            </div> -->
        </div>

    </div>
</div>
<div id="modal-notification" class="modal" role="dialog">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h4 class="modal-title" style='color: white;'></h4>
            </div>
            <div class="modal-body">
                <div class='loader text-center' style='display: none;'>
                    <img src="https://www.misteraladin.com/assets/img/loader/ajax-small-loader.gif" style='width: 43px; height: 11px;'/>
                </div>
                <div class='content'></div>
            </div>
            <div class="modal-footer" style='display: none;'>
                <button type="button" class="btn btn-default" data-dismiss="modal">Cancel</button>
            </div>
        </div>

    </div>
</div>

    <script>window.misteraladin = window.misteraladin || {};misteraladin.checkin = '2018-03-17';misteraladin.night = 1;</script><script type="text/javascript">
    // GTM
    var dataLayer = [];

    window.loggedMember = {
      id: null,
      name: null,
      email: null,
    };
    // Token
    window.Laravel = {"csrfToken":"IGrs6nUKzVl8SWpdOh5Dm0G4MVroYK6vgSvrMJTL"};
</script>


        <script type="text/javascript">
            dataLayer.push({
                'pageType': 'home'
            });
        </script>
        <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyA9Lh2avULruTDsYIdIHMjXh0ijSj2d730"></script>

<script src="/assets/js/manifest.js?id=0ab690c9f70caca4a75a"></script>
<script src="/assets/js/vendor.js?id=f87489115968f69de1e5"></script>
<script src="/assets/js/app.js?id=11bbc65d98bbc1a0c93a"></script>




    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-W4HFZV9');</script>
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-W4HFZV9" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

<script>
  var img = "https://www.misteraladin.com";
  img = img + '/assets/img/background-splash-fresh-chat.jpg';

  window.fcWidget.init({
    token: "3a5468de-b91d-42a2-a13b-a3fa06d0d90a",
    host: "https://wchat.freshchat.com",
    //Have the widget open on load by default by setting the below value to true
    open: false,
    config: {
    	//Disable Events Tracking
      disableEvents: true,
      agent: {
        hideName: false,
        hidePic: true,
        hideBio: true,
      },
      headerProperty: {
        backgroundColor: '#223f77',
        foregroundColor: '#FFF',
        backgroundImage: img,
        //Hide the chat button on load
        hideChatButton: false,
        //Set Widget to be left to right.
        direction: 'rtl'
      },
      content: {
        placeholders: {
          search_field: 'Search in here',
          reply_field: 'Reply in here',
          csat_reply: 'Reply for csat'
        },
        actions: {
          csat_yes: 'Yes, Resolved',
          csat_no: 'No, Resolved',
          push_notify_yes: 'Notify',
          push_notify_no: 'No Notify',
          tab_faq: 'Knowledge',
          tab_chat: 'Message',
          csat_submit: 'Submit Review Comments'
        },
        headers: {
          chat: 'Chat with us',
          chat_help: 'Hi, Reach out to us if you have any questions',
          faq: 'Knowledge Base',
          faq_help: 'Browse our faqs',
          faq_not_available: 'No FAQS',
          faq_search_not_available: 'No FAQS available for ',
          faq_useful: 'FAQS is useful',
          faq_thankyou: 'Thanks for feedback',
          faq_message_us: 'Message Us For FAQs',
          push_notification: 'you want to not miss conversation',
          csat_question: 'Did we address your question?',
          csat_yes_question: 'Did we resolve the conversation?',
          csat_no_question: 'Did we not resolve the conversation?',
          csat_thankyou: 'Thanks for the response',
          csat_rate_here: 'Give your rating here',
          channel_response: {
            offline: 'We are currently away',
            online: {
              minutes: {
                one: "You will get a reply in a minute",
                more: "You will get a reply in 1 minutes"
              },
              hours: {
                one: "You will get a reply in a hour",
                more: "You will get a reply in 1 hours",
              }
            }
          }
        }
      }
    }
  });
</script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"72f16692ac","applicationID":"45647531","transactionName":"MwdaY0IACEoDBRBeDgpNe0JDFQlUTQ==","queueTime":0,"applicationTime":39,"atts":"H0BZFQoaG0Q=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>