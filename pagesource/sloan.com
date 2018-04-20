


<!DOCTYPE html>
<html lang="en" dir="ltr" xmlns:article="http://ogp.me/ns/article#" xmlns:book="http://ogp.me/ns/book#" xmlns:product="http://ogp.me/ns/product#" xmlns:profile="http://ogp.me/ns/profile#" xmlns:video="http://ogp.me/ns/video#" prefix="content: http://purl.org/rss/1.0/modules/content/  dc: http://purl.org/dc/terms/  foaf: http://xmlns.com/foaf/0.1/  og: http://ogp.me/ns#  rdfs: http://www.w3.org/2000/01/rdf-schema#  schema: http://schema.org/  sioc: http://rdfs.org/sioc/ns#  sioct: http://rdfs.org/sioc/types#  skos: http://www.w3.org/2004/02/skos/core#  xsd: http://www.w3.org/2001/XMLSchema# ">
<head>
    <meta name="google" value="notranslate">
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="algolia-search-api-key" content="fe7968a0c0b62cd10171d20f01c6b243">
    <meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<link rel="canonical" href="https://www.sloan.com/" />
<meta name="title" content="| Sloan" />
<link rel="shortlink" href="https://www.sloan.com/" />
<link rel="canonical" href="https://www.sloan.com/" />
<meta name="Generator" content="Drupal 8 (https://www.drupal.org)" />
<meta name="MobileOptimized" content="width" />
<meta name="HandheldFriendly" content="true" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="shortcut icon" href="/sites/default/files/favicon_0.ico" type="image/vnd.microsoft.icon" />

    <title>Water Efficient Smart Bathroom Products | Sloan</title>
    <link rel="stylesheet" type="text/css" href="//cloud.typography.com/7227694/6718752/css/fonts.css" />
    <link rel="stylesheet" href="/sites/default/files/css/css_kE__gDrnikiLJn8dv98zJ2shAL0DnTSEsg5-BPLjBt8.css?p5uc19" media="all" />
<link rel="stylesheet" href="/sites/default/files/css/css_SmT04tElvRpRdQ4eam0AIm2P5jhJzVlbWBHUDIgWVow.css?p5uc19" media="all" />

    
<!--[if lte IE 8]>
<script src="/sites/default/files/js/js_VtafjXmRvoUgAzqzYTA3Wrjkx9wcWhjP0G4ZnnqRamA.js"></script>
<![endif]-->

    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script><![endif]-->
    <!-- IE scrollbar fix -->
    <style>
        @-ms-viewport {
            width: auto !important;
        }
    </style>
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
        ga('create', 'UA-1686059-1', 'auto');
        ga('send', 'pageview');
    </script>
</head>
<body class="path-frontpage">
        <header>
        <nav role="navigation" aria-labelledby="block-sloan-main-menu-menu" id="block-sloan-main-menu">
            
  <h2 class="visually-hidden" id="block-sloan-main-menu-menu">Main navigation</h2>
  

        <nav class="navbar-desktop hidden-xs" role="navigation">
    <div class="container">
        <div class="logo">
            <a href="/"></a>
        </div>
        <ul class="nav-links-primary">
            <li><button id="drop-toggle-design" class="drop-menu-toggle">Design</button></li>
            <li><button id="drop-toggle-products" class="drop-menu-toggle">Products</button></li>
            <li><button id="drop-toggle-resources" class="drop-menu-toggle">Resources</button></li>
            <li><button id="drop-toggle-company" class="drop-menu-toggle">Company</button></li>
            <li><button id="drop-toggle-sustainability" class="drop-menu-toggle">Sustainability</button></li>
        </ul>
        <ul class="nav-links-secondary">
            <li>
                <a href="/spec-search" class="nav-link-secondary">
                    <i
                        class="icon-location-gps-on-2 hidden-lg"
                        data-toggle="tooltip"
                        data-placement="bottom"
                        title="Spec Finder"
                    ></i>
                    <span class="hidden-sm hidden-md">
                        Spec Finder
                    </span>
                </a>
            </li>
            <li>
                <a href="/company/support/where-to-buy" class="nav-link-secondary">
                    <i
                        class="icon-location-pin-5 hidden-lg"
                        data-toggle="tooltip"
                        data-placement="bottom"
                        title="Where to Buy"
                    ></i>
                    <span class="hidden-sm hidden-md">
                        Where to Buy
                    </span>
                </a>
            </li>
            <li>
                <a href="/search" class="nav-link-secondary hidden-lg">
                    <i
                        class="icon-zoom"
                        data-toggle="tooltip"
                        data-placement="bottom"
                        title="Search"
                    ></i>
                </a>
                <form class="search-form" action="/search" method="get" accept-charset="UTF-8">
                    <input type="text" name="keys" maxlength="255" placeholder="Search products..." class="hidden-sm hidden-md nav-search-input">
                </form>
            </li>
            <li>
                <div class="block-language" data-langcode="en">
        <div class="dropdown language-switcher">
        <button class="btn btn-default dropdown-toggle" type="button" id="languageDropdown" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
            Language
        </button>
        <ul class="dropdown-menu dropdown-menu-right" aria-labelledby="languageDropdown">
                            <li><a href="/" class="language-link is-active" hreflang="en" data-drupal-link-system-path="&lt;front&gt;">English</a></li>
                            <li><a href="/es" class="language-link" hreflang="es" data-drupal-link-system-path="&lt;front&gt;">Español</a></li>
                    </ul>
    </div>

</div>

            </li>
        </ul>
    </div>
</nav>

<div class="drop-menu-container">
    <div id="drop-menu-design" class="drop-menu">
    <div class="container">
        <div class="row">
            <div class="menu-container">
                <ul class="menu-row">
                    <li>
                        <h2>
                            <a href="/design/inspiration">Inspiration</a>
                        </h2>
                        <ul>
                            <li>
                                <a href="/design/inspiration/collections">Collections</a>
                            </li>
                            <li>
                                <a href="/design/inspiration/case-studies">Case Studies</a>
                            </li>
                            <li>
                                <a href="/design/inspiration/projects">Projects</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <h2>
                            <a href="/design/innovations">Innovations</a>
                        </h2>
                        <ul>
                            <li>
                                <a href="/design/innovations/innovations-water-savings">Water Savings</a>
                            </li>
                            <li>
                                <a href="/design/innovations/innovations-design">Design</a>
                            </li>
                        </ul>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</div>
    <div id="drop-menu-products" class="drop-menu">
    <div class="container">
        <div class="row">
            <div class="menu-container">
                <ul class="menu-row">
                    <li>
                        <div class="image" style="background-image:url('/themes/sloan/img/nav-flushometer.jpg');">
                            <a href="/commercial-bathroom-products/flushometers"></a>
                        </div>
                        <h2>
                            <a href="/commercial-bathroom-products/flushometers">Flushometers</a>
                        </h2>
                        <ul>
                            <li>
                                <a href="/commercial-bathroom-products/flushometers/manual">Manual</a>
                            </li>
                            <li>
                                <a href="/commercial-bathroom-products/flushometers/automatic">Sensor</a>
                            </li>
                            <li>
                                <a href="/commercial-bathroom-products/flushometers/retrofit">Retrofit</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <div class="image" style="background-image:url('/themes/sloan/img/nav-urinal-combo.jpg');">
                            <a href="/commercial-bathroom-products/fixtures"></a>
                        </div>
                        <h2>
                            <a href="/commercial-bathroom-products/fixtures">Fixtures</a>
                        </h2>
                        <ul>
                            <li>
                                <a href="/commercial-bathroom-products/water-closets">Water Closets</a>
                            </li>
                            <li>
                                <a href="/commercial-bathroom-products/closet-combos">Water Closet Combos</a>
                            </li>
                            <li>
                                <a href="/commercial-bathroom-products/lavatories">Lavatories</a>
                            </li>
                            <li>
                                <a href="/commercial-bathroom-products/urinals">Urinals</a>
                            </li>
                            <li>
                                <a href="/commercial-bathroom-products/urinal-combos">Urinal Combos</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <div class="image" style="background-image:url('/themes/sloan/img/nav-sink.jpg');">
                            <a href="/commercial-bathroom-products/sinks"></a>
                        </div>
                        <h2>
                            <a href="/commercial-bathroom-products/sinks">Sinks</a>
                        </h2>
                        <ul>
                            <li>
                                <a href="/commercial-bathroom-products/sinks/aer-dec">AER-DEC</a>
                            </li>
                            <li>
                                <a href="/commercial-bathroom-products/sinks/designer-series">Designer Series</a>
                            </li>
                            <li>
                                <a href="/commercial-bathroom-products/sinks/sloanstone">SloanStone</a>
                            </li>
                            <li>
                                <a href="/commercial-bathroom-products/sinks/sustainable-bio-deck">Bio-Deck</a>
                            </li>
                            <li>
                                <a href="/commercial-bathroom-products/sinks/stainless-steel">Stainless Steel</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <div class="image" style="background-image:url('/themes/sloan/img/nav-faucet.jpg');">
                            <a href="/commercial-bathroom-products/automatic-sink-faucets"></a>
                        </div>
                        <h2>
                            <a href="/commercial-bathroom-products/automatic-sink-faucets">Faucets</a>
                        </h2>
                        <ul>
                            <li>
                                <a href="/commercial-bathroom-products/automatic-sink-faucets/basys">BASYS</a>
                            </li>
                            <li>
                                <a href="/commercial-bathroom-products/automatic-sink-faucets/optima">Optima</a>
                            </li>
                            <li>
                                <a href="/commercial-bathroom-products/automatic-sink-faucets/sloan">Sloan</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <div class="image" style="background-image:url('/themes/sloan/img/nav-hand-dryer.jpg');">
                            <a href="/commercial-bathroom-products/more"></a>
                        </div>
                        <h2>
                            <a href="/commercial-bathroom-products/more">More Products</a>
                        </h2>
                        <ul>
                            <li>
                                <a href="/commercial-bathroom-products/hand-dryers">Hand Dryers</a>
                            </li>
                            <li>
                                <a href="/commercial-bathroom-products/soap-dispensers">Soap Dispensers</a>
                            </li>
                            <li>
                                <a href="/commercial-bathroom-products/water-saving-shower-heads">Showerheads</a>
                            </li>
                            <li>
                                <a href="/commercial-bathroom-products/water-control">Water Control</a>
                            </li>
                            <li>
                                <a href="/commercial-bathroom-products/health-faucets">Health Faucets</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <div class="image" style="background-image:url('/themes/sloan/img/nav-part.jpg');">
                            <a href="/commercial-bathroom-products/parts"></a>
                        </div>
                        <h2>
                            <a href="/commercial-bathroom-products/parts">Parts & Accessories</a>
                        </h2>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</div>
    <div id="drop-menu-resources" class="drop-menu">
    <div class="container">
        <div class="row">
            <div class="menu-container">
                <ul class="menu-row">
                    <li>
                        <h2>
                            <a href="/resources/product-resources">Product Resources</a>
                        </h2>
                        <ul>
                            <li>
                                <a href="/resources/product-resources/warranty-information">Warranties & Returns</a>
                            </li>
                            <li>
                                <a href="/resources/product-resources/compliances-certifications">Compliances & Certifications</a>
                            </li>
                            <li>
                                <a href="/resources/product-resources/masterspec">MasterSpec</a>
                            </li>
                            <li>
                                <a href="https://bimobject.com/en-us/product?brand=sloan_valve" target="_blank">AutoDesk SEEK</a>
                            </li>
                            <li>
                                <a href="/resources/product-resources/videos">Videos</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <h2>
                            <a href="/resources/downloads">Downloads</a>
                        </h2>
                        <ul>
                            <li>
                                <a href="/resources/downloads/technical-downloads">Technical Downloads</a>
                            </li>
                            <li>
                                <a href="/resources/downloads/literature-request">Literature Request</a>
                            </li>
                            <li>
                                <a href="/resources/downloads/pricing-sheets">Pricing and Policies</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <h2>
                            <a href="/resources/education">Education</a>
                        </h2>
                        <ul>
                            <li>
                                <a href="/resources/education/continuing-education">Continuing Education</a>
                            </li>
                            <li>
                                <a href="/resources/education/sloan-university">Sloan University</a>
                            </li>
                            <li>
                                <a href="/resources/education/white-papers">White Papers</a>
                            </li>
                            <li>
                                <a href="/resources/education/infographics">Infographics</a>
                            </li>
                            <li>
                                <a href="/resources/education/studioprize">Studio Prize</a>
                            </li>
                        </ul>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</div>
    <div id="drop-menu-company" class="drop-menu">
    <div class="container">
        <div class="row">
            <div class="menu-container">
                <ul class="menu-row">
                    <li>
                        <h2>
                            <a href="/company/about-us">About Us</a>
                        </h2>
                        <ul>
                            <li>
                                <a href="/company/about-us/our-brand">Our Brand</a>
                            </li>
                            <li>
                                <a href="/company/about-us/history">History</a>
                            </li>
                            <li>
                                <a href="https://jobs.sloan.com" target="_blank">Careers</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <h2>
                            <a href="/company/news-press">News & Press</a>
                        </h2>
                        <ul>
                            <li>
                                <a href="/blog">Blog</a>
                            </li>
                            <li>
                                <a href="/company/news-press/press-room">Press Room</a>
                            </li>
                            <li>
                                <a href="/company/news-press/brand-resources">Brand Resources</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <h2>
                            <a href="/company/support">Support</a>
                        </h2>
                        <ul>
                            <li>
                                <a href="/company/support/where-to-buy">Where to Buy</a>
                            </li>
                            <li>
                                <a href="/company/support/contact-us">Contact Us</a>
                            </li>
                            <li>
                                <a href="/company/support/contact/form">Request Information</a>
                            </li>
                        </ul>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</div>
    <div id="drop-menu-sustainability" class="drop-menu">
    <div class="container">
        <div class="row">
            <div class="menu-container">
                <ul class="menu-row">
                    <li>
                        <h2>
                            <a href="/sustainability/sustainable-products">Sustainable Products</a>
                        </h2>
                        <ul>
                            <li>
                                <a href="/sustainability/sustainable-products/water-efficient-products">Water Efficient Products</a>
                            </li>
                            <li>
                                <a href="/sustainability/sustainable-products/carbon-neutral-products">Carbon Neutral Products</a>
                            </li>
                            <li>
                                <a href="/sustainability/sustainable-products/transparency-reports">Transparency Reports</a>
                            </li>
                            <li>
                                <a href="/sustainability/sustainable-products/product-comparison-chart">Sustainable Product Chart</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <h2>
                            <a href="/sustainability/sustainability-at-sloan">Sustainability At Sloan</a>
                        </h2>
                        <ul>
                            <li>
                                <a href="/sustainability/sustainability-at-sloan/our-practices">Our Practices</a>
                            </li>
                            <li>
                                <a href="/sustainability/sustainability-at-sloan/sustainability-partnerships">Sustainability Partnerships</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <h2>
                            <a href="/sustainability/sustainability-resources">Sustainability Resources</a>
                        </h2>
                        <ul>
                            <li>
                                <a href="/sustainability/sustainability-resources/leed">LEED Qualification Guide</a>
                            </li>
                            <li>
                                <a href="/sustainability/sustainability-resources/product-rebates">Product Rebates</a>
                            </li>
                            <li>
                                <a href="/themes/sloan/files/water-efficiency-brochure.pdf" target="_blank" onClick="ga('send', 'event', { eventCategory: '', eventAction: 'download', eventLabel: '' });">Water Efficiency Brochure</a>
                            </li>
                        </ul>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</div>
</div>
<nav class="navbar-mobile" role="navigation">
    <div class="navbar-header">
        <div class="container">
            <div class="logo">
                <a href="/"></a>
            </div>
            <button type="button" class="navbar-toggle collapsed">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar top-bar"></span>
                <span class="icon-bar middle-bar"></span>
                <span class="icon-bar bottom-bar"></span>
            </button>
        </div>
    </div>
    <div class="menu-mobile">
        <div class="container">
            <ul class="menu-parent">
                <li>
                    <form class="search-form" action="/search" method="get" accept-charset="UTF-8">
                        <div class="form-group">
                            <input type="text" name="keys" maxlength="255" class="form-control" placeholder="I am looking for..." aria-describedby="search-addon">
                        </div>
                    </form>
                </li>
                <li>
                    <button id="menu-show-design" class="menu-mobile-button">Design</button>
                </li>
                <li>
                    <button id="menu-show-products" class="menu-mobile-button">Products</button>
                </li>
                <li>
                    <button id="menu-show-resources" class="menu-mobile-button">Resources</button>
                </li>
                <li>
                    <button id="menu-show-company" class="menu-mobile-button">Company</button>
                </li>
                <li>
                    <button id="menu-show-sustainability" class="menu-mobile-button">Sustainability</button>
                </li>
                <li class="secondary-links">
                    <a href="/company/support/where-to-buy">Where to Buy</a>
                    <a href="/company/support/contact-us">Contact Us</a>
                </li>
                <li class="language-switcher-mobile">
                    <div class="block-language" data-langcode="en">
        <div class="dropdown language-switcher">
        <button class="btn btn-default dropdown-toggle" type="button" id="languageDropdown" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
            Language
        </button>
        <ul class="dropdown-menu dropdown-menu-right" aria-labelledby="languageDropdown">
                            <li><a href="/" class="language-link is-active" hreflang="en" data-drupal-link-system-path="&lt;front&gt;">English</a></li>
                            <li><a href="/es" class="language-link" hreflang="es" data-drupal-link-system-path="&lt;front&gt;">Español</a></li>
                    </ul>
    </div>

</div>

                </li>
            </ul>
            <div id="menu-mobile-design" class="menu-child">
                <header>
                    <button class="parent-menu-return">Main Menu</button>
                    <h2>Design</h2>
                </header>
                <ul>
                    <li>
                        <a href="/design/inspiration">Inspiration</a>
                    </li>
                    <li>
                        <a href="/node/49131">Sustainability</a>
                    </li>
                    <li>
                        <a href="/design/innovations">Innovations</a>
                    </li>
                </ul>
            </div>
            <div id="menu-mobile-resources" class="menu-child">
                <header>
                    <button class="parent-menu-return">Main Menu</button>
                    <h2>Resources</h2>
                </header>
                <ul>
                    <li>
                        <a href="/resources/product-resources">Product Resources</a>
                    </li>
                    <li>
                        <a href="/node/49181">Water Savings</a>
                    </li>
                    <li>
                        <a href="/resources/education">Education</a>
                    </li>
                </ul>
            </div>
            <div id="menu-mobile-products" class="menu-child">
                <header>
                    <button class="parent-menu-return">Main Menu</button>
                    <h2>Products</h2>
                </header>
                <ul>
                    <li>
                        <div class="image" style="background-image:url('/themes/sloan/img/nav-flushometer.jpg');">
                            <a href="/commercial-bathroom-products/flushometers"></a>
                        </div>
                        <a href="/commercial-bathroom-products/flushometers">Flushometers</a>
                    </li>
                    <li>
                        <div class="image" style="background-image:url('/themes/sloan/img/nav-urinal-combo.jpg');">
                            <a href="/commercial-bathroom-products/fixtures"></a>
                        </div>
                        <a href="/commercial-bathroom-products/fixtures">Fixtures</a>
                    </li>
                    <li>
                        <div class="image" style="background-image:url('/themes/sloan/img/nav-sink.jpg');">
                            <a href="/commercial-bathroom-products/sinks"></a>
                        </div>
                        <a href="/commercial-bathroom-products/sinks">Sinks</a>
                    </li>
                    <li>
                        <div class="image" style="background-image:url('/themes/sloan/img/nav-faucet.jpg');">
                            <a href="/commercial-bathroom-products/automatic-sink-faucets"></a>
                        </div>
                        <a href="/commercial-bathroom-products/automatic-sink-faucets">Faucets</a>
                    </li>
                    <li>
                        <div class="image" style="background-image:url('/themes/sloan/img/nav-part.jpg');">
                            <a href="/commercial-bathroom-products/parts"></a>
                        </div>
                        <a href="/commercial-bathroom-products/parts">Parts/Accessories</a>
                    </li>
                    <li>
                        <div class="image" style="background-image:url('/themes/sloan/img/nav-hand-dryer.jpg');">
                            <a href="/commercial-bathroom-products/more"></a>
                        </div>
                        <a href="/commercial-bathroom-products/more">More</a>
                    </li>
                </ul>
            </div>
            <div id="menu-mobile-company" class="menu-child">
                <header>
                    <button class="parent-menu-return">Main Menu</button>
                    <h2>Company</h2>
                </header>
                <ul>
                    <li>
                        <a href="/company/about-us">About Us</a>
                    </li>
                    <li>
                        <a href="/company/news-press">News & Press</a>
                    </li>
                    <li>
                        <a href="/company/support">Support</a>
                    </li>
                </ul>
            </div>
            <div id="menu-mobile-sustainability" class="menu-child">
                <header>
                    <button class="parent-menu-return">Main Menu</button>
                    <h2>Sustainability</h2>
                </header>
                <ul>
                    <li>
                        <a href="/sustainability/sustainable-products">Sustainable Products</a>
                    </li>
                    <li>
                        <a href="/sustainability/sustainability-at-sloan">Sustainability At Sloan</a>
                    </li>
                    <li>
                        <a href="/sustainability/sustainability-resources">Sustainability Resources</a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</nav>

  </nav>


</header>    <main>
            



<div id="block-home" class="block--home">
    <h1 class="sr-only">
        Water Efficient Smart Bathrooms
    </h1>
    <section id="frontPageCarousel" class="carousel carousel-frontpage slide" data-ride="carousel">
    <ol class="carousel-indicators">
                                            <li data-target="#frontPageCarousel" data-slide-to="0" class="active"></li>
                                            <li data-target="#frontPageCarousel" data-slide-to="1" class=""></li>
                                            <li data-target="#frontPageCarousel" data-slide-to="2" class=""></li>
                                            <li data-target="#frontPageCarousel" data-slide-to="3" class=""></li>
                                            <li data-target="#frontPageCarousel" data-slide-to="4" class=""></li>
                                            <li data-target="#frontPageCarousel" data-slide-to="5" class=""></li>
                                            <li data-target="#frontPageCarousel" data-slide-to="6" class=""></li>
            </ol>
    <div class="carousel-inner" role="listbox">
                                            <div class="item active">
                <figure class="responsive-image">
    
            <div class="field field--name-field-image field--type-image field--label-hidden field__items">
                            <div class="field__item">    <img srcset="/sites/default/files/styles/max_325x325/public/2018-03/jumbotron.jpg?itok=Bjsw6V_T 325w, /sites/default/files/styles/max_650x650/public/2018-03/jumbotron.jpg?itok=faExge-3 650w, /sites/default/files/styles/max_1300x1300/public/2018-03/jumbotron.jpg?itok=PCQODu5A 1300w, /sites/default/files/styles/max_2600x2600/public/2018-03/jumbotron.jpg?itok=st4Eb8ln 1800w" sizes="(min-width: 1290px) 1290px, 100vw" src="/sites/default/files/styles/max_325x325/public/2018-03/jumbotron.jpg?itok=Bjsw6V_T" alt="" typeof="foaf:Image" />


</div>
                    </div>
    
</figure>
<div class="carousel-caption">
            <p class="lead">
            <strong>Century Plaza Towers is Committed to Green Building Sustainability</strong>
            Learn how Sloan helped Century Plaza Towers achieve high aesthetic and sustainability standards.
        </p>
                <a href="/design/inspiration/case-studies/century-plaza-towers" class="btn btn-secondary">
            View Case Study
        </a>
    </div>

            </div>
                                            <div class="item">
                <figure class="responsive-image">
    
            <div class="field field--name-field-image field--type-image field--label-hidden field__items">
                            <div class="field__item">    <img srcset="/sites/default/files/styles/max_325x325/public/2018-01/shedd-feature%20%281%29.jpg?itok=kTZMVT-C 325w, /sites/default/files/styles/max_650x650/public/2018-01/shedd-feature%20%281%29.jpg?itok=dvawM7WJ 650w, /sites/default/files/styles/max_1300x1300/public/2018-01/shedd-feature%20%281%29.jpg?itok=AZykAu7O 1300w, /sites/default/files/styles/max_2600x2600/public/2018-01/shedd-feature%20%281%29.jpg?itok=xnCWg_BT 1800w" sizes="(min-width: 1290px) 1290px, 100vw" src="/sites/default/files/styles/max_325x325/public/2018-01/shedd-feature%20%281%29.jpg?itok=kTZMVT-C" alt="" typeof="foaf:Image" />


</div>
                    </div>
    
</figure>
<div class="carousel-caption">
            <p class="lead">
            <strong>Setting the standard for water conservation</strong>
            Discover how Sloan helped elevate the Shedd Aquarium’s brand like never before.
        </p>
                <a href="/design/inspiration/case-studies/shedd-aquarium" class="btn btn-secondary">
            View Case Study
        </a>
    </div>

            </div>
                                            <div class="item">
                <figure class="responsive-image">
    
            <div class="field field--name-field-image field--type-image field--label-hidden field__items">
                            <div class="field__item">    <img srcset="/sites/default/files/styles/max_325x325/public/2018-01/la-amtrak-jumbotron_1.jpg?itok=GG8t_6zc 325w, /sites/default/files/styles/max_650x650/public/2018-01/la-amtrak-jumbotron_1.jpg?itok=X0ZYwJnx 650w, /sites/default/files/styles/max_1300x1300/public/2018-01/la-amtrak-jumbotron_1.jpg?itok=3xEtxen- 1300w, /sites/default/files/styles/max_2600x2600/public/2018-01/la-amtrak-jumbotron_1.jpg?itok=8jBXd9M- 1800w" sizes="(min-width: 1290px) 1290px, 100vw" src="/sites/default/files/styles/max_325x325/public/2018-01/la-amtrak-jumbotron_1.jpg?itok=GG8t_6zc" alt="" typeof="foaf:Image" />


</div>
                    </div>
    
</figure>
<div class="carousel-caption">
            <p class="lead">
            <strong>The last great train station</strong>
            Learn about the evolution that has transformed the icon Los Angeles Union Station into a destination.
        </p>
                <a href="/design/inspiration/case-studies/los-angeles-union-station" class="btn btn-secondary">
            View Case Study
        </a>
    </div>

            </div>
                                            <div class="item">
                <figure class="responsive-image">
    
            <div class="field field--name-field-image field--type-image field--label-hidden field__items">
                            <div class="field__item">    <img srcset="/sites/default/files/styles/max_325x325/public/2018-01/soap-dispenser-jumbotron.jpg?itok=ZG9TOTQe 325w, /sites/default/files/styles/max_650x650/public/2018-01/soap-dispenser-jumbotron.jpg?itok=BAHc-rIE 650w, /sites/default/files/styles/max_1300x1300/public/2018-01/soap-dispenser-jumbotron.jpg?itok=TwvR21dm 1300w, /sites/default/files/styles/max_2600x2600/public/2018-01/soap-dispenser-jumbotron.jpg?itok=Lcdg8AtX 1800w" sizes="(min-width: 1290px) 1290px, 100vw" src="/sites/default/files/styles/max_325x325/public/2018-01/soap-dispenser-jumbotron.jpg?itok=ZG9TOTQe" alt="" typeof="foaf:Image" />


</div>
                    </div>
    
</figure>
<div class="carousel-caption">
            <p class="lead">
            <strong>Experience double vision</strong>
            Make your restroom design vision a reality with seven new soap dispensers that match our most popular faucets perfectly.
        </p>
                <a href="/design/innovations/innovations-design/sloan-soap-dispensers" class="btn btn-secondary">
            See Soap Dispensers
        </a>
    </div>

            </div>
                                            <div class="item">
                <figure class="responsive-image">
    
            <div class="field field--name-field-image field--type-image field--label-hidden field__items">
                            <div class="field__item">    <img srcset="/sites/default/files/styles/max_325x325/public/2018-01/sloan-ceu-jumbotron.jpg?itok=yjlT72LS 325w, /sites/default/files/styles/max_650x650/public/2018-01/sloan-ceu-jumbotron.jpg?itok=VnjvkX9l 650w, /sites/default/files/styles/max_1300x1300/public/2018-01/sloan-ceu-jumbotron.jpg?itok=aUtAEYmY 1300w, /sites/default/files/styles/max_2600x2600/public/2018-01/sloan-ceu-jumbotron.jpg?itok=ZTpf7cSM 1800w" sizes="(min-width: 1290px) 1290px, 100vw" src="/sites/default/files/styles/max_325x325/public/2018-01/sloan-ceu-jumbotron.jpg?itok=yjlT72LS" alt="" typeof="foaf:Image" />


</div>
                    </div>
    
</figure>
<div class="carousel-caption">
            <p class="lead">
            <strong>Healthcare Facilities are Facing Diverse Challenges</strong>
            Discover how to create healthier, safer environments using specialized plumbing products and features.
        </p>
                <a href="/resources/education/infographics/how-smart-bathroom-design-controls-spread-hospital-infections" class="btn btn-secondary">
            View Infographic
        </a>
    </div>

            </div>
                                            <div class="item">
                <figure class="responsive-image">
    
            <div class="field field--name-field-image field--type-image field--label-hidden field__items">
                            <div class="field__item">    <img srcset="/sites/default/files/styles/max_325x325/public/2018-01/sloan-woodward-jumbotron.jpg?itok=aczPrLnm 325w, /sites/default/files/styles/max_650x650/public/2018-01/sloan-woodward-jumbotron.jpg?itok=M2nBjZz6 650w, /sites/default/files/styles/max_1300x1300/public/2018-01/sloan-woodward-jumbotron.jpg?itok=fkRj1t6X 1300w, /sites/default/files/styles/max_2600x2600/public/2018-01/sloan-woodward-jumbotron.jpg?itok=Ro55gykX 1800w" sizes="(min-width: 1290px) 1290px, 100vw" src="/sites/default/files/styles/max_325x325/public/2018-01/sloan-woodward-jumbotron.jpg?itok=aczPrLnm" alt="" typeof="foaf:Image" />


</div>
                    </div>
    
</figure>
<div class="carousel-caption">
            <p class="lead">
            <strong>Revitalizing Detroit</strong>
            Learn how Sloan is contributing to the transformation of the iconic One Woodward.
        </p>
                <a href="/design/inspiration/case-studies/one-woodward-avenue" class="btn btn-secondary">
            View Case Study
        </a>
    </div>

            </div>
                                            <div class="item">
                <figure class="responsive-image">
    
            <div class="field field--name-field-image field--type-image field--label-hidden field__items">
                            <div class="field__item">    <img srcset="/sites/default/files/styles/max_325x325/public/2018-01/sloan-chicago-architecture-jumbotron.jpg?itok=Pq8nBrUL 325w, /sites/default/files/styles/max_650x650/public/2018-01/sloan-chicago-architecture-jumbotron.jpg?itok=JoPJG9qi 650w, /sites/default/files/styles/max_1300x1300/public/2018-01/sloan-chicago-architecture-jumbotron.jpg?itok=nMFfBlI6 1300w, /sites/default/files/styles/max_2600x2600/public/2018-01/sloan-chicago-architecture-jumbotron.jpg?itok=eMDdu2UN 1800w" sizes="(min-width: 1290px) 1290px, 100vw" src="/sites/default/files/styles/max_325x325/public/2018-01/sloan-chicago-architecture-jumbotron.jpg?itok=Pq8nBrUL" alt="" typeof="foaf:Image" />


</div>
                    </div>
    
</figure>
<div class="carousel-caption">
            <p class="lead">
            <strong>Innovation at its Best</strong>
            The truth about Chicago architecture&#039;s influence on the world.
        </p>
                <a href="/resources/education/infographics/how-chicagos-architecture-keeps-changing-world" class="btn btn-secondary">
            View Infographic
        </a>
    </div>

            </div>
            </div>
    <a class="left carousel-control" href="#frontPageCarousel" role="button" data-slide="prev">
        <i class="icon-chevron-left" aria-hidden="true"></i>
        <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#frontPageCarousel" role="button" data-slide="next">
        <i class="icon-chevron-right" aria-hidden="true"></i>
        <span class="sr-only">Next</span>
    </a>
</section>
<button class="down">
    <i class="icon-chevron-down"></i>
</button>

    <section class="new-products">
        <div class="container">
            <header>
                <h2>
                        <div class="field field--name-field-new-products-title field--type-string field--label-hidden field__item">New Sloan Products</div>
            </h2>
            </header>
            <div class="row">
    <div class="col-md-10 col-md-offset-1 col-lg-12 col-lg-offset-0">
        <div id="newProductsCarousel" class="carousel carousel-new-products slide visible-lg" data-ride="carousel">
            <div class="carousel-inner" role="listbox">
                                                                                            <div class="item active">
                        <div class="new-products-grid row">
                                                            <div class="new-products-grid-item col-lg-4">
                                    <div class="new-product">
    <a href="/design/innovations/innovations-design/sloan-soap-dispensers"></a>
    <div class="image" style="background-image:url(/sites/default/files/2017-11/soap-dispenser_0.jpg);"></div>
    <h3>
        <a href="/design/innovations/innovations-design/sloan-soap-dispensers">Sloan Soap Dispensers</a>
    </h3>
    <p>You can now pair our most popular faucets with matching soap dispensers.
</p>
    <p>
        <a href="/design/innovations/innovations-design/sloan-soap-dispensers" class="read-more">Read more</a>
    </p>
</div>
                                </div>
                                                            <div class="new-products-grid-item col-lg-4">
                                    <div class="new-product">
    <a href="/sustainability/sustainable-products/carbon-neutral-products"></a>
    <div class="image" style="background-image:url(/sites/default/files/2017-11/Carbon%20Neutral_0.jpg);"></div>
    <h3>
        <a href="/sustainability/sustainable-products/carbon-neutral-products">Carbon Neutral Products</a>
    </h3>
    <p>Make the planet greener by using our Carbon Neutral products. </p>
    <p>
        <a href="/sustainability/sustainable-products/carbon-neutral-products" class="read-more">Read more</a>
    </p>
</div>
                                </div>
                                                            <div class="new-products-grid-item col-lg-4">
                                    <div class="new-product">
    <a href="/design/innovations/innovations-design/solid-surface-sloanstone-sinks"></a>
    <div class="image" style="background-image:url(/sites/default/files/2017-05/sloanstone-new-product_0.jpg);"></div>
    <h3>
        <a href="/design/innovations/innovations-design/solid-surface-sloanstone-sinks">SloanStone® Gradient Sink</a>
    </h3>
    <p>The SloanStone Gradient Sink has a clean-lined basin that fits any contemporary commercial restroom at a fraction of the price.</p>
    <p>
        <a href="/design/innovations/innovations-design/solid-surface-sloanstone-sinks" class="read-more">Read more</a>
    </p>
</div>
                                </div>
                                                    </div>
                    </div>
                                                                            <div class="item">
                        <div class="new-products-grid row">
                                                            <div class="new-products-grid-item col-lg-4">
                                    <div class="new-product">
    <a href="/design/innovations/innovations-design/special-finishes-engravings"></a>
    <div class="image" style="background-image:url(/sites/default/files/2017-05/sf-newprod_0.jpg);"></div>
    <h3>
        <a href="/design/innovations/innovations-design/special-finishes-engravings">Special Finishes & Engravings</a>
    </h3>
    <p>Customize your restroom with the addition of special finishes or custom engravings.</p>
    <p>
        <a href="/design/innovations/innovations-design/special-finishes-engravings" class="read-more">Read more</a>
    </p>
</div>
                                </div>
                                                            <div class="new-products-grid-item col-lg-4">
                                    <div class="new-product">
    <a href="/design/innovations/innovations-design/designer-series-sinks"></a>
    <div class="image" style="background-image:url(/sites/default/files/2017-05/vessel-environment.jpg);"></div>
    <h3>
        <a href="/design/innovations/innovations-design/designer-series-sinks">Designer Series™ Vessel Sink</a>
    </h3>
    <p>The Vessel Sink brings a sophisticated and contemporary aesthetic to any restroom design.</p>
    <p>
        <a href="/design/innovations/innovations-design/designer-series-sinks" class="read-more">Read more</a>
    </p>
</div>
                                </div>
                                                            <div class="new-products-grid-item col-lg-4">
                                    <div class="new-product">
    <a href="/design/innovations/innovations-design/sloantec-hydrophobic-glaze"></a>
    <div class="image" style="background-image:url(/sites/default/files/2016-07/home-sloantec_0.jpg);"></div>
    <h3>
        <a href="/design/innovations/innovations-design/sloantec-hydrophobic-glaze">SloanTec® Hydrophobic Glaze</a>
    </h3>
    <p>Sloan's unique and proprietary glaze imparts permanent water- and oil-repellent properties to vitreous china.</p>
    <p>
        <a href="/design/innovations/innovations-design/sloantec-hydrophobic-glaze" class="read-more">Read more</a>
    </p>
</div>
                                </div>
                                                    </div>
                    </div>
                                                                            <div class="item">
                        <div class="new-products-grid row">
                                                            <div class="new-products-grid-item col-lg-4">
                                    <div class="new-product">
    <a href="/design/innovations/innovations-water-savings/truflush-flushometer"></a>
    <div class="image" style="background-image:url(/sites/default/files/2017-05/home-truflush.jpg);"></div>
    <h3>
        <a href="/design/innovations/innovations-water-savings/truflush-flushometer">TruFlush Flushometer</a>
    </h3>
    <p>The TruFlush is a concealed flushometer designed for any commercial application in the global market.</p>
    <p>
        <a href="/design/innovations/innovations-water-savings/truflush-flushometer" class="read-more">Read more</a>
    </p>
</div>
                                </div>
                                                            <div class="new-products-grid-item col-lg-4">
                                    <div class="new-product">
    <a href="/design/innovations/innovations-design/basys"></a>
    <div class="image" style="background-image:url(/sites/default/files/2017-05/basys-turbine.jpg);"></div>
    <h3>
        <a href="/design/innovations/innovations-design/basys">Basys® Faucet with Turbine</a>
    </h3>
    <p>In a revolutionary step, the power harvesting turbine has been miniaturized to fit into the body of the faucet.</p>
    <p>
        <a href="/design/innovations/innovations-design/basys" class="read-more">Read more</a>
    </p>
</div>
                                </div>
                                                            <div class="new-products-grid-item col-lg-4">
                                    <div class="new-product">
    <a href="/design/innovations/innovations-design/aer-dec-integrated-sink"></a>
    <div class="image" style="background-image:url(/sites/default/files/2017-05/home-aer-dec.jpg);"></div>
    <h3>
        <a href="/design/innovations/innovations-design/aer-dec-integrated-sink">AER-DEC® Integrated Sink</a>
    </h3>
    <p>Soap, rinse and dry, all three steps, without taking any. The first integrated sink system.</p>
    <p>
        <a href="/design/innovations/innovations-design/aer-dec-integrated-sink" class="read-more">Read more</a>
    </p>
</div>
                                </div>
                                                    </div>
                    </div>
                                                                            <div class="item">
                        <div class="new-products-grid row">
                                                            <div class="new-products-grid-item col-lg-4">
                                    <div class="new-product">
    <a href="/design/innovations/innovations-water-savings/royal-reclaimed-flushometer"></a>
    <div class="image" style="background-image:url(/sites/default/files/2015-12/reclaimed-home.jpg);"></div>
    <h3>
        <a href="/design/innovations/innovations-water-savings/royal-reclaimed-flushometer">Royal Reclaimed Flushometer</a>
    </h3>
    <p>A flushometer designed to withstand the harsh conditions of reclaimed water.</p>
    <p>
        <a href="/design/innovations/innovations-water-savings/royal-reclaimed-flushometer" class="read-more">Read more</a>
    </p>
</div>
                                </div>
                                                            <div class="new-products-grid-item col-lg-4">
                                    <div class="new-product">
    <a href="/design/innovations/innovations-water-savings/11-gpf-combinations"></a>
    <div class="image" style="background-image:url(/sites/default/files/2017-05/innovation-one-point-one.jpg);"></div>
    <h3>
        <a href="/design/innovations/innovations-water-savings/11-gpf-combinations">1.1 gpf Combinations</a>
    </h3>
    <p>Flushometers paired with top performing fixtures that provide lower than ever flush volumes.</p>
    <p>
        <a href="/design/innovations/innovations-water-savings/11-gpf-combinations" class="read-more">Read more</a>
    </p>
</div>
                                </div>
                                                            <div class="new-products-grid-item col-lg-4">
                                    <div class="new-product">
    <a href="/design/innovations/innovations-water-savings/hybrid-urinals"></a>
    <div class="image" style="background-image:url(/sites/default/files/2017-05/hybrid-retrofit.jpg);"></div>
    <h3>
        <a href="/design/innovations/innovations-water-savings/hybrid-urinals">Hybrid Urinal Retrofit</a>
    </h3>
    <p>Now all the great features of the revolutionary Hybrid Urinal are easier than ever to retrofit your existing urinals.</p>
    <p>
        <a href="/design/innovations/innovations-water-savings/hybrid-urinals" class="read-more">Read more</a>
    </p>
</div>
                                </div>
                                                    </div>
                    </div>
                            </div>
            <a class="left carousel-control" href="#newProductsCarousel" role="button" data-slide="prev">
                <i class="icon-chevron-left" aria-hidden="true"></i>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#newProductsCarousel" role="button" data-slide="next">
                <i class="icon-chevron-right" aria-hidden="true"></i>
                <span class="sr-only">Next</span>
            </a>
        </div>
        <div id="newProductsCarouselSmall" class="carousel carousel-new-products slide visible-sm visible-md" data-ride="carousel">
            <div class="carousel-inner" role="listbox">
                                                                                            <div class="item active">
                        <div class="new-products-grid row">
                                                            <div class="new-products-grid-item col-sm-6">
                                    <div class="new-product">
    <a href="/design/innovations/innovations-design/sloan-soap-dispensers"></a>
    <div class="image" style="background-image:url(/sites/default/files/2017-11/soap-dispenser_0.jpg);"></div>
    <h3>
        <a href="/design/innovations/innovations-design/sloan-soap-dispensers">Sloan Soap Dispensers</a>
    </h3>
    <p>You can now pair our most popular faucets with matching soap dispensers.
</p>
    <p>
        <a href="/design/innovations/innovations-design/sloan-soap-dispensers" class="read-more">Read more</a>
    </p>
</div>
                                </div>
                                                            <div class="new-products-grid-item col-sm-6">
                                    <div class="new-product">
    <a href="/sustainability/sustainable-products/carbon-neutral-products"></a>
    <div class="image" style="background-image:url(/sites/default/files/2017-11/Carbon%20Neutral_0.jpg);"></div>
    <h3>
        <a href="/sustainability/sustainable-products/carbon-neutral-products">Carbon Neutral Products</a>
    </h3>
    <p>Make the planet greener by using our Carbon Neutral products. </p>
    <p>
        <a href="/sustainability/sustainable-products/carbon-neutral-products" class="read-more">Read more</a>
    </p>
</div>
                                </div>
                                                    </div>
                    </div>
                                                                            <div class="item">
                        <div class="new-products-grid row">
                                                            <div class="new-products-grid-item col-sm-6">
                                    <div class="new-product">
    <a href="/design/innovations/innovations-design/solid-surface-sloanstone-sinks"></a>
    <div class="image" style="background-image:url(/sites/default/files/2017-05/sloanstone-new-product_0.jpg);"></div>
    <h3>
        <a href="/design/innovations/innovations-design/solid-surface-sloanstone-sinks">SloanStone® Gradient Sink</a>
    </h3>
    <p>The SloanStone Gradient Sink has a clean-lined basin that fits any contemporary commercial restroom at a fraction of the price.</p>
    <p>
        <a href="/design/innovations/innovations-design/solid-surface-sloanstone-sinks" class="read-more">Read more</a>
    </p>
</div>
                                </div>
                                                            <div class="new-products-grid-item col-sm-6">
                                    <div class="new-product">
    <a href="/design/innovations/innovations-design/special-finishes-engravings"></a>
    <div class="image" style="background-image:url(/sites/default/files/2017-05/sf-newprod_0.jpg);"></div>
    <h3>
        <a href="/design/innovations/innovations-design/special-finishes-engravings">Special Finishes & Engravings</a>
    </h3>
    <p>Customize your restroom with the addition of special finishes or custom engravings.</p>
    <p>
        <a href="/design/innovations/innovations-design/special-finishes-engravings" class="read-more">Read more</a>
    </p>
</div>
                                </div>
                                                    </div>
                    </div>
                                                                            <div class="item">
                        <div class="new-products-grid row">
                                                            <div class="new-products-grid-item col-sm-6">
                                    <div class="new-product">
    <a href="/design/innovations/innovations-design/designer-series-sinks"></a>
    <div class="image" style="background-image:url(/sites/default/files/2017-05/vessel-environment.jpg);"></div>
    <h3>
        <a href="/design/innovations/innovations-design/designer-series-sinks">Designer Series™ Vessel Sink</a>
    </h3>
    <p>The Vessel Sink brings a sophisticated and contemporary aesthetic to any restroom design.</p>
    <p>
        <a href="/design/innovations/innovations-design/designer-series-sinks" class="read-more">Read more</a>
    </p>
</div>
                                </div>
                                                            <div class="new-products-grid-item col-sm-6">
                                    <div class="new-product">
    <a href="/design/innovations/innovations-design/sloantec-hydrophobic-glaze"></a>
    <div class="image" style="background-image:url(/sites/default/files/2016-07/home-sloantec_0.jpg);"></div>
    <h3>
        <a href="/design/innovations/innovations-design/sloantec-hydrophobic-glaze">SloanTec® Hydrophobic Glaze</a>
    </h3>
    <p>Sloan's unique and proprietary glaze imparts permanent water- and oil-repellent properties to vitreous china.</p>
    <p>
        <a href="/design/innovations/innovations-design/sloantec-hydrophobic-glaze" class="read-more">Read more</a>
    </p>
</div>
                                </div>
                                                    </div>
                    </div>
                                                                            <div class="item">
                        <div class="new-products-grid row">
                                                            <div class="new-products-grid-item col-sm-6">
                                    <div class="new-product">
    <a href="/design/innovations/innovations-water-savings/truflush-flushometer"></a>
    <div class="image" style="background-image:url(/sites/default/files/2017-05/home-truflush.jpg);"></div>
    <h3>
        <a href="/design/innovations/innovations-water-savings/truflush-flushometer">TruFlush Flushometer</a>
    </h3>
    <p>The TruFlush is a concealed flushometer designed for any commercial application in the global market.</p>
    <p>
        <a href="/design/innovations/innovations-water-savings/truflush-flushometer" class="read-more">Read more</a>
    </p>
</div>
                                </div>
                                                            <div class="new-products-grid-item col-sm-6">
                                    <div class="new-product">
    <a href="/design/innovations/innovations-design/basys"></a>
    <div class="image" style="background-image:url(/sites/default/files/2017-05/basys-turbine.jpg);"></div>
    <h3>
        <a href="/design/innovations/innovations-design/basys">Basys® Faucet with Turbine</a>
    </h3>
    <p>In a revolutionary step, the power harvesting turbine has been miniaturized to fit into the body of the faucet.</p>
    <p>
        <a href="/design/innovations/innovations-design/basys" class="read-more">Read more</a>
    </p>
</div>
                                </div>
                                                    </div>
                    </div>
                                                                            <div class="item">
                        <div class="new-products-grid row">
                                                            <div class="new-products-grid-item col-sm-6">
                                    <div class="new-product">
    <a href="/design/innovations/innovations-design/aer-dec-integrated-sink"></a>
    <div class="image" style="background-image:url(/sites/default/files/2017-05/home-aer-dec.jpg);"></div>
    <h3>
        <a href="/design/innovations/innovations-design/aer-dec-integrated-sink">AER-DEC® Integrated Sink</a>
    </h3>
    <p>Soap, rinse and dry, all three steps, without taking any. The first integrated sink system.</p>
    <p>
        <a href="/design/innovations/innovations-design/aer-dec-integrated-sink" class="read-more">Read more</a>
    </p>
</div>
                                </div>
                                                            <div class="new-products-grid-item col-sm-6">
                                    <div class="new-product">
    <a href="/design/innovations/innovations-water-savings/royal-reclaimed-flushometer"></a>
    <div class="image" style="background-image:url(/sites/default/files/2015-12/reclaimed-home.jpg);"></div>
    <h3>
        <a href="/design/innovations/innovations-water-savings/royal-reclaimed-flushometer">Royal Reclaimed Flushometer</a>
    </h3>
    <p>A flushometer designed to withstand the harsh conditions of reclaimed water.</p>
    <p>
        <a href="/design/innovations/innovations-water-savings/royal-reclaimed-flushometer" class="read-more">Read more</a>
    </p>
</div>
                                </div>
                                                    </div>
                    </div>
                                                                            <div class="item">
                        <div class="new-products-grid row">
                                                            <div class="new-products-grid-item col-sm-6">
                                    <div class="new-product">
    <a href="/design/innovations/innovations-water-savings/11-gpf-combinations"></a>
    <div class="image" style="background-image:url(/sites/default/files/2017-05/innovation-one-point-one.jpg);"></div>
    <h3>
        <a href="/design/innovations/innovations-water-savings/11-gpf-combinations">1.1 gpf Combinations</a>
    </h3>
    <p>Flushometers paired with top performing fixtures that provide lower than ever flush volumes.</p>
    <p>
        <a href="/design/innovations/innovations-water-savings/11-gpf-combinations" class="read-more">Read more</a>
    </p>
</div>
                                </div>
                                                            <div class="new-products-grid-item col-sm-6">
                                    <div class="new-product">
    <a href="/design/innovations/innovations-water-savings/hybrid-urinals"></a>
    <div class="image" style="background-image:url(/sites/default/files/2017-05/hybrid-retrofit.jpg);"></div>
    <h3>
        <a href="/design/innovations/innovations-water-savings/hybrid-urinals">Hybrid Urinal Retrofit</a>
    </h3>
    <p>Now all the great features of the revolutionary Hybrid Urinal are easier than ever to retrofit your existing urinals.</p>
    <p>
        <a href="/design/innovations/innovations-water-savings/hybrid-urinals" class="read-more">Read more</a>
    </p>
</div>
                                </div>
                                                    </div>
                    </div>
                            </div>
            <a class="left carousel-control" href="#newProductsCarouselSmall" role="button" data-slide="prev">
                <i class="icon-chevron-left" aria-hidden="true"></i>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#newProductsCarouselSmall" role="button" data-slide="next">
                <i class="icon-chevron-right" aria-hidden="true"></i>
                <span class="sr-only">Next</span>
            </a>
        </div>
        <div class="new-products-grid row visible-xs">
                            <div class="new-products-grid-item col-xs-12">
                    <div class="new-product">
    <a href="/design/innovations/innovations-design/sloan-soap-dispensers"></a>
    <div class="image" style="background-image:url(/sites/default/files/2017-11/soap-dispenser_0.jpg);"></div>
    <h3>
        <a href="/design/innovations/innovations-design/sloan-soap-dispensers">Sloan Soap Dispensers</a>
    </h3>
    <p>You can now pair our most popular faucets with matching soap dispensers.
</p>
    <p>
        <a href="/design/innovations/innovations-design/sloan-soap-dispensers" class="read-more">Read more</a>
    </p>
</div>
                </div>
                            <div class="new-products-grid-item col-xs-12">
                    <div class="new-product">
    <a href="/sustainability/sustainable-products/carbon-neutral-products"></a>
    <div class="image" style="background-image:url(/sites/default/files/2017-11/Carbon%20Neutral_0.jpg);"></div>
    <h3>
        <a href="/sustainability/sustainable-products/carbon-neutral-products">Carbon Neutral Products</a>
    </h3>
    <p>Make the planet greener by using our Carbon Neutral products. </p>
    <p>
        <a href="/sustainability/sustainable-products/carbon-neutral-products" class="read-more">Read more</a>
    </p>
</div>
                </div>
                            <div class="new-products-grid-item col-xs-12">
                    <div class="new-product">
    <a href="/design/innovations/innovations-design/solid-surface-sloanstone-sinks"></a>
    <div class="image" style="background-image:url(/sites/default/files/2017-05/sloanstone-new-product_0.jpg);"></div>
    <h3>
        <a href="/design/innovations/innovations-design/solid-surface-sloanstone-sinks">SloanStone® Gradient Sink</a>
    </h3>
    <p>The SloanStone Gradient Sink has a clean-lined basin that fits any contemporary commercial restroom at a fraction of the price.</p>
    <p>
        <a href="/design/innovations/innovations-design/solid-surface-sloanstone-sinks" class="read-more">Read more</a>
    </p>
</div>
                </div>
                            <div class="new-products-grid-item col-xs-12">
                    <div class="new-product">
    <a href="/design/innovations/innovations-design/special-finishes-engravings"></a>
    <div class="image" style="background-image:url(/sites/default/files/2017-05/sf-newprod_0.jpg);"></div>
    <h3>
        <a href="/design/innovations/innovations-design/special-finishes-engravings">Special Finishes & Engravings</a>
    </h3>
    <p>Customize your restroom with the addition of special finishes or custom engravings.</p>
    <p>
        <a href="/design/innovations/innovations-design/special-finishes-engravings" class="read-more">Read more</a>
    </p>
</div>
                </div>
                            <div class="new-products-grid-item col-xs-12">
                    <div class="new-product">
    <a href="/design/innovations/innovations-design/designer-series-sinks"></a>
    <div class="image" style="background-image:url(/sites/default/files/2017-05/vessel-environment.jpg);"></div>
    <h3>
        <a href="/design/innovations/innovations-design/designer-series-sinks">Designer Series™ Vessel Sink</a>
    </h3>
    <p>The Vessel Sink brings a sophisticated and contemporary aesthetic to any restroom design.</p>
    <p>
        <a href="/design/innovations/innovations-design/designer-series-sinks" class="read-more">Read more</a>
    </p>
</div>
                </div>
                            <div class="new-products-grid-item col-xs-12">
                    <div class="new-product">
    <a href="/design/innovations/innovations-design/sloantec-hydrophobic-glaze"></a>
    <div class="image" style="background-image:url(/sites/default/files/2016-07/home-sloantec_0.jpg);"></div>
    <h3>
        <a href="/design/innovations/innovations-design/sloantec-hydrophobic-glaze">SloanTec® Hydrophobic Glaze</a>
    </h3>
    <p>Sloan's unique and proprietary glaze imparts permanent water- and oil-repellent properties to vitreous china.</p>
    <p>
        <a href="/design/innovations/innovations-design/sloantec-hydrophobic-glaze" class="read-more">Read more</a>
    </p>
</div>
                </div>
                            <div class="new-products-grid-item col-xs-12">
                    <div class="new-product">
    <a href="/design/innovations/innovations-water-savings/truflush-flushometer"></a>
    <div class="image" style="background-image:url(/sites/default/files/2017-05/home-truflush.jpg);"></div>
    <h3>
        <a href="/design/innovations/innovations-water-savings/truflush-flushometer">TruFlush Flushometer</a>
    </h3>
    <p>The TruFlush is a concealed flushometer designed for any commercial application in the global market.</p>
    <p>
        <a href="/design/innovations/innovations-water-savings/truflush-flushometer" class="read-more">Read more</a>
    </p>
</div>
                </div>
                            <div class="new-products-grid-item col-xs-12">
                    <div class="new-product">
    <a href="/design/innovations/innovations-design/basys"></a>
    <div class="image" style="background-image:url(/sites/default/files/2017-05/basys-turbine.jpg);"></div>
    <h3>
        <a href="/design/innovations/innovations-design/basys">Basys® Faucet with Turbine</a>
    </h3>
    <p>In a revolutionary step, the power harvesting turbine has been miniaturized to fit into the body of the faucet.</p>
    <p>
        <a href="/design/innovations/innovations-design/basys" class="read-more">Read more</a>
    </p>
</div>
                </div>
                            <div class="new-products-grid-item col-xs-12">
                    <div class="new-product">
    <a href="/design/innovations/innovations-design/aer-dec-integrated-sink"></a>
    <div class="image" style="background-image:url(/sites/default/files/2017-05/home-aer-dec.jpg);"></div>
    <h3>
        <a href="/design/innovations/innovations-design/aer-dec-integrated-sink">AER-DEC® Integrated Sink</a>
    </h3>
    <p>Soap, rinse and dry, all three steps, without taking any. The first integrated sink system.</p>
    <p>
        <a href="/design/innovations/innovations-design/aer-dec-integrated-sink" class="read-more">Read more</a>
    </p>
</div>
                </div>
                            <div class="new-products-grid-item col-xs-12">
                    <div class="new-product">
    <a href="/design/innovations/innovations-water-savings/royal-reclaimed-flushometer"></a>
    <div class="image" style="background-image:url(/sites/default/files/2015-12/reclaimed-home.jpg);"></div>
    <h3>
        <a href="/design/innovations/innovations-water-savings/royal-reclaimed-flushometer">Royal Reclaimed Flushometer</a>
    </h3>
    <p>A flushometer designed to withstand the harsh conditions of reclaimed water.</p>
    <p>
        <a href="/design/innovations/innovations-water-savings/royal-reclaimed-flushometer" class="read-more">Read more</a>
    </p>
</div>
                </div>
                            <div class="new-products-grid-item col-xs-12">
                    <div class="new-product">
    <a href="/design/innovations/innovations-water-savings/11-gpf-combinations"></a>
    <div class="image" style="background-image:url(/sites/default/files/2017-05/innovation-one-point-one.jpg);"></div>
    <h3>
        <a href="/design/innovations/innovations-water-savings/11-gpf-combinations">1.1 gpf Combinations</a>
    </h3>
    <p>Flushometers paired with top performing fixtures that provide lower than ever flush volumes.</p>
    <p>
        <a href="/design/innovations/innovations-water-savings/11-gpf-combinations" class="read-more">Read more</a>
    </p>
</div>
                </div>
                            <div class="new-products-grid-item col-xs-12">
                    <div class="new-product">
    <a href="/design/innovations/innovations-water-savings/hybrid-urinals"></a>
    <div class="image" style="background-image:url(/sites/default/files/2017-05/hybrid-retrofit.jpg);"></div>
    <h3>
        <a href="/design/innovations/innovations-water-savings/hybrid-urinals">Hybrid Urinal Retrofit</a>
    </h3>
    <p>Now all the great features of the revolutionary Hybrid Urinal are easier than ever to retrofit your existing urinals.</p>
    <p>
        <a href="/design/innovations/innovations-water-savings/hybrid-urinals" class="read-more">Read more</a>
    </p>
</div>
                </div>
                    </div>
    </div>
</div>

        </div>
    </section>
    <section class="helpful-tools">
        <div class="container">
            <header>
                <h2>
                        <div class="field field--name-field-helpful-tools-title field--type-string field--label-hidden field__item">Helpful Tools</div>
            </h2>
                <p>Don’t know where to start? Use these simple tools to help you find the perfect products for your space.</p>
            </header>
            <div class="row">
    <div class="col-md-10 col-md-offset-1 col-lg-8 col-lg-offset-2">
        <div class="helpful-tools-grid row">
                            <div class="helpful-tools-grid-item col-sm-4">
                    <div class="helpful-tool">
                        <a href="/company/support/where-to-buy">
                            <i class="icon-location-pin-5 helpful-tool-icon"></i>
                        </a>
                        <h3>Find a Sloan sales rep or product vendor</h3>
                    </div>
                </div>
                            <div class="helpful-tools-grid-item col-sm-4">
                    <div class="helpful-tool">
                        <a href="/search">
                            <i class="icon-zoom helpful-tool-icon"></i>
                        </a>
                        <h3>Quick search products for your project</h3>
                    </div>
                </div>
                            <div class="helpful-tools-grid-item col-sm-4">
                    <div class="helpful-tool">
                        <a href="/resources/downloads/technical-downloads">
                            <i class="icon-folder-add helpful-tool-icon"></i>
                        </a>
                        <h3>Download product resources</h3>
                    </div>
                </div>
                    </div>
    </div>
</div>

        </div>
    </section>
    <section class="recent-case-studies">
        <div class="container">
            <header>
                <h2>
                        <div class="field field--name-field-case-studies-title field--type-string field--label-hidden field__item">Recent Case Studies</div>
            </h2>
            </header>
            <div class="row">
    <div class="col-md-10 col-md-offset-1">
        <div class="recent-case-studies-grid row">
                            <div class="recent-case-studies-grid-item col-sm-6">
                    <div class="recent-case-study">
                        <a href="/design/inspiration/case-studies/wrigley-field"></a>
                        <div class="image" style="background-image:url(/sites/default/files/2016-07/150812_Cubs_113_web-1.JPG);"></div>
                        <div class="text">
                            <h3>
                                <a href="/design/inspiration/case-studies/wrigley-field">Wrigley Field</a>
                            </h3>
                            <a href="/design/inspiration/case-studies/wrigley-field" class="read-more">View this Case Study</a>
                        </div>
                    </div>
                </div>
                            <div class="recent-case-studies-grid-item col-sm-6">
                    <div class="recent-case-study">
                        <a href="/design/inspiration/case-studies/los-angeles-union-station"></a>
                        <div class="image" style="background-image:url(/sites/default/files/2018-01/la-amtrak-jumbotron_0.jpg);"></div>
                        <div class="text">
                            <h3>
                                <a href="/design/inspiration/case-studies/los-angeles-union-station">Los Angeles Union Station</a>
                            </h3>
                            <a href="/design/inspiration/case-studies/los-angeles-union-station" class="read-more">View this Case Study</a>
                        </div>
                    </div>
                </div>
                    </div>
    </div>
</div>

        </div>
    </section>
</div>
<div class="views-element-container"><div class="js-view-dom-id-13a6da0c2dac5047ee729996b62a8c7e132344994f200485b922f20876d5934a">
  
  
  

  
  
  

  
  
  

  
  

  
  
</div>
</div>


    </main>
    <footer>
    <div class="container">
    <nav role="navigation" aria-labelledby="block-sloan-footer-menu" id="block-sloan-footer">
            
  <h2 class="visually-hidden" id="block-sloan-footer-menu">Footer menu</h2>
  

        <nav class="footer-nav">
    <ul>
        <li class="design-links hidden-xs">
            <h2>
                <a href="/design">Design</a>
            </h2>
            <ul>
                <li>
                    <a href="/design/inspiration">Inspiration</a>
                </li>
                <li>
                    <a href="/design/innovations">Innovations</a>
                </li>
            </ul>
        </li>
        <li class="products-links hidden-xs">
            <h2>
                <a href="/commercial-bathroom-products">Products</a>
            </h2>
            <ul>
                <li>
                    <a href="/commercial-bathroom-products/flushometers">Flushometers</a>
                </li>
                <li>
                    <a href="/commercial-bathroom-products/fixtures">Fixtures</a>
                </li>
                <li>
                    <a href="/commercial-bathroom-products/sinks">Sinks</a>
                </li>
                <li>
                    <a href="/commercial-bathroom-products/automatic-sink-faucets">Faucets</a>
                </li>
                <li>
                    <a href="/commercial-bathroom-products/parts">Parts</a>
                </li>
                <li>
                    <a href="/commercial-bathroom-products/more">More</a>
                </li>
            </ul>
        </li>
        <li class="resources-links hidden-xs">
            <h2>
                <a href="/resources">Resources</a>
            </h2>
            <ul>
                <li>
                    <a href="/resources/product-resources">Product Resources</a>
                </li>
                <li>
                    <a href="/resources/downloads">Downloads</a>
                </li>
                <li>
                    <a href="/resources/education">Education</a>
                </li>
            </ul>
        </li>
        <li class="company-links hidden-xs">
            <h2>
                <a href="/company">Company</a>
            </h2>
            <ul>
                <li>
                    <a href="/company/about-us">About Us</a>
                </li>
                <li>
                    <a href="https://jobs.sloan.com" target="_blank">Careers</a>
                </li>
                <li>
                    <a href="/company/news-press">News & Press</a>
                </li>
                <li>
                    <a href="/blog">Sloan Blog</a>
                </li>
                <li>
                    <a href="/company/support">Support</a>
                </li>
                <li>
                    <a href="/company/support/contact-us">Contact Us</a>
                </li>
            </ul>
        </li>
        <li class="sustainability-links hidden-xs">
            <h2>
                <a href="/sustainability">Sustainability</a>
            </h2>
            <ul>
                <li>
                    <a href="/sustainability/sustainability-resources">Sustainable Products</a>
                </li>
                <li>
                    <a href="/sustainability/sustainability-at-sloan">Sustainability At Sloan</a>
                </li>
                <li>
                    <a href="/sustainability/sustainability-resources">Sustainability Resources</a>
                </li>
            </ul>
        </li>
        <li class="social-links">
            <h2 class="hidden-xs">Sign up for emails</h2>
            <div id="marketo-success" class="alert alert-info">
                Thanks for signing up!
            </div>
            <form id="mktoForm_1028" style="display: none;"></form>
            <form id="marketo-form">
                <div class="form-group">
                    <div id="marketo-error">This field is required.</div>
                    <div class="input-group">
                        <input id="marketo-email" type="text" placeholder="Enter email" maxlength="80">
                        <span class="input-group-btn">
                            <button type="submit" class="btn btn-secondary">Sign Up</button>
                        </span>
                    </div>
                </div>
            </form>
            <script src="//app-sj21.marketo.com/js/forms2/js/forms2.min.js"></script>
            <script>
                MktoForms2.loadForm('//app-sj21.marketo.com', '905-IOZ-761', 1028);

                document.getElementById('marketo-form').addEventListener('submit', function (e) {
                    e.preventDefault();

                    var myForm = MktoForms2.allForms()[0];
                    myForm.addHiddenFields({ 'Email': document.getElementById('marketo-email').value });

                    var isValid = myForm.validate();
                    if (isValid) {
                        document.getElementById('marketo-error').style.display = 'none';
                    } else {
                        document.getElementById('marketo-error').style.display = 'block';
                    }

                    myForm.submit();
                    myForm.onSuccess(function () {
                        document.getElementById('marketo-form').style.display = 'none';
                        document.getElementById('marketo-error').style.display = 'none';
                        document.getElementById('marketo-success').style.display = 'block';

                        return false;
                    });
                });
            </script>
            <ul class="social-list">
    <li class="facebook">
        <a href="https://www.facebook.com/SloanValveCompany/" rel="nofollow" target="_blank">
            <i class="icon-facebook"></i></a>
    </li>
    <li class="twitter">
        <a href="https://twitter.com/sloan_valve" rel="nofollow" target="_blank"><i class="icon-twitter"></i></a>
    </li>
    <li class="youtube">
        <a href="https://www.youtube.com/user/SloanValveCompany" rel="nofollow" target="_blank">
            <i class="icon-youtube"></i></a>
    </li>
    <li class="instagram">
        <a href="https://www.instagram.com/sloan_valve/" rel="nofollow" target="_blank"><i class="icon-instagram"></i>
        </a>
    </li>
    <li class="linkedin">
        <a href="https://www.linkedin.com/company/sloan-valve-company" rel="nofollow" target="_blank">
            <i class="icon-linkedin"></i></a>
    </li>
    <li class="google-plus">
        <a href="https://plus.google.com/+sloanvalve/posts" rel="nofollow" target="_blank">
            <i class="icon-google-plus"></i></a>
    </li>
    <li class="blog">
        <a href="/blog"><i class="icon-blog"></i></a>
    </li>
</ul>
        </li>
    </ul>
</nav>

  </nav>

    <div itemscope itemtype="http://schema.org/Organization" class="schema">
        <a itemprop="url" href="https://www.sloan.com">
            <div itemprop="name" class="sr-only"><strong>Sloan</strong></div>
            <div class="logo">
                <a href="/"></a>
            </div>
        </a>
        <div itemprop="description" class="sr-only">
    Sloan Valve is a leading supplier of water efficient and eco friendly bathroom products.
</div>

        <p class="bottom-links">
            <span class="copyright">&copy; Sloan Valve Company</span>
            <a href="/privacy-policy" rel="nofollow">Privacy Policy</a>
            <a href="/terms-of-use" rel="nofollow">Terms of Use</a>
                    </p>
        <div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress" class="address">
    <span itemprop="streetAddress">
        10500 Seymour Ave
    </span>
    <span itemprop="addressLocality">
        Franklin Park
    </span>
    <span itemprop="addressRegion">
        IL
    </span>
    <span itemprop="postalCode">
        60131
    </span>
    <span itemprop="addressCountry">
        United States
    </span>
</div>

    </div>
</div>

<a href="/company/support/contact/form" class="btn universal-contact-button hidden-xs" data-toggle="tooltip" data-placement="left" title="Contact Us">?</a>

</footer>

    <script>
        /*<![CDATA[*/
        (function() {
            var sz = document.createElement('script'); sz.type = 'text/javascript'; sz.async = true;
            sz.src = '//siteimproveanalytics.com/js/siteanalyze_6044783.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sz, s);
        })();
        /*]]>*/
    </script>
    <script>
        (function() {
            var didInit = false;
            function initMunchkin() {
                if(didInit === false) {
                    didInit = true;
                    Munchkin.init('905-IOZ-761');
                }
            }
            var s = document.createElement('script');
            s.type = 'text/javascript';
            s.async = true;
            s.src = '//munchkin.marketo.net/munchkin.js';
            s.onreadystatechange = function() {
                if (this.readyState == 'complete' || this.readyState == 'loaded') {
                    initMunchkin();
                }
            };
            s.onload = initMunchkin;
            document.getElementsByTagName('head')[0].appendChild(s);
        })();
    </script>
    <script src="/sites/default/files/js/js_ns3TGIvWaCXSby_Fnl-o7IGubR6ilzMnNlSsqYNkPXU.js"></script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"226dc22590","applicationID":"51793806","transactionName":"MlVbZUQCXktWUk0MWwsfeFJCCl9WGHVLEEQEXGVHXwZHS2tjVhBADF5ebWAKVU9nUF4AdwpeTUNZD1xdRRwHDVULVFVU","queueTime":0,"applicationTime":2689,"atts":"HhJYEwwYTUU=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>