<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Patta</title>
<meta name="description" content="Footwear staples such as Nike, adidas, Converse, ASICS, New Balance and products from Stüssy, Rockwell, Kangol, Patta’s in-house brand and more." />
<meta name="keywords" content="Patta, Exclusive, sneakers, clothing, streetwear " />
<meta name="robots" content="noydir, noodp" />
<meta name="robots" content="" />
<link rel="icon" href="https://www.patta.nl/media/favicon/default/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="https://www.patta.nl/media/favicon/default/favicon.ico" type="image/x-icon" />
<link rel="apple-touch-icon-precomposed" sizes="57x57" href="/favicons/apple-touch-icon-57x57.png" />
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="/favicons/apple-touch-icon-114x114.png" />
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="/favicons/apple-touch-icon-72x72.png" />
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="/favicons/apple-touch-icon-144x144.png" />
<link rel="apple-touch-icon-precomposed" sizes="120x120" href="/favicons/apple-touch-icon-120x120.png" />
<link rel="apple-touch-icon-precomposed" sizes="76x76" href="/favicons/apple-touch-icon-76x76.png" />
<link rel="apple-touch-icon-precomposed" sizes="152x152" href="/favicons/apple-touch-icon-152x152.png" />
<link rel="alternate" href="https://www.patta.nl/" hreflang="en" />
<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'https://www.patta.nl/js/blank.html';
    var BLANK_IMG = 'https://www.patta.nl/js/spacer.gif';
//]]>
</script>
<![endif]-->
<link rel="stylesheet" type="text/css" href="https://www.patta.nl/skin/frontend/minimalism/default/css/styles.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.patta.nl/skin/frontend/base/default/css/widgets.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.patta.nl/skin/frontend/minimalism/default/css/clnews/style.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.patta.nl/skin/frontend/minimalism/default/css/commercelab/treeview/jquery.treeview.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.patta.nl/skin/frontend/base/default/css/magestore/mobilelibrary.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.patta.nl/skin/frontend/base/default/css/magestore/giftvoucher.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.patta.nl/skin/frontend/minimalism/default/css/grid_responsive.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.patta.nl/skin/frontend/minimalism/default/css/font-awesome.min.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.patta.nl/skin/frontend/minimalism/default/css/retina.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.patta.nl/skin/frontend/minimalism/default/css/skin.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.patta.nl/skin/frontend/minimalism/default/css/custom.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.patta.nl/skin/frontend/minimalism/default/css/fancybox.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.patta.nl/skin/frontend/minimalism/default/css/print.css" media="print" />
<script type="text/javascript" src="https://www.patta.nl/js/prototype/prototype.js"></script>
<script type="text/javascript" src="https://www.patta.nl/js/lib/ccard.js"></script>
<script type="text/javascript" src="https://www.patta.nl/js/prototype/validation.js"></script>
<script type="text/javascript" src="https://www.patta.nl/js/scriptaculous/builder.js"></script>
<script type="text/javascript" src="https://www.patta.nl/js/scriptaculous/effects.js"></script>
<script type="text/javascript" src="https://www.patta.nl/js/scriptaculous/dragdrop.js"></script>
<script type="text/javascript" src="https://www.patta.nl/js/scriptaculous/controls.js"></script>
<script type="text/javascript" src="https://www.patta.nl/js/scriptaculous/slider.js"></script>
<script type="text/javascript" src="https://www.patta.nl/js/varien/js.js"></script>
<script type="text/javascript" src="https://www.patta.nl/js/varien/form.js"></script>
<script type="text/javascript" src="https://www.patta.nl/js/varien/menu.js"></script>
<script type="text/javascript" src="https://www.patta.nl/js/mage/translate.js"></script>
<script type="text/javascript" src="https://www.patta.nl/js/mage/cookies.js"></script>
<script type="text/javascript" src="https://www.patta.nl/js/magestore/giftvoucher/jquery-1.11.2.min.js"></script>
<script type="text/javascript" src="https://www.patta.nl/js/commercelab/noconflict.js"></script>
<script type="text/javascript" src="https://www.patta.nl/js/commercelab/treeview/jquery.treeview.pack.js"></script>
<script type="text/javascript" src="https://www.patta.nl/js/commercelab/category_tree.js"></script>
<script type="text/javascript" src="https://www.patta.nl/js/magestore/giftvoucher/giftvoucher.js"></script>
<script type="text/javascript" src="https://www.patta.nl/skin/frontend/minimalism/default/js/jquery.easing.js"></script>
<script type="text/javascript" src="https://www.patta.nl/skin/frontend/minimalism/default/js/jquery.iosslider.min.js"></script>
<script type="text/javascript" src="https://www.patta.nl/skin/frontend/minimalism/default/js/jquery.selectbox-0.2.min.js"></script>
<script type="text/javascript" src="https://www.patta.nl/skin/frontend/minimalism/default/js/matchheight.js"></script>
<script type="text/javascript" src="https://www.patta.nl/skin/frontend/minimalism/default/js/script.js"></script>
<script type="text/javascript" src="https://www.patta.nl/skin/frontend/minimalism/default/js/jquery.ui.totop.js"></script>
<script type="text/javascript" src="https://www.patta.nl/skin/frontend/minimalism/default/js/jquery.ui.totop.init.js"></script>
<script type="text/javascript" src="https://www.patta.nl/skin/frontend/minimalism/default/js/newsletter.js"></script>
<script type="text/javascript" src="https://www.patta.nl/skin/frontend/minimalism/default/js/ajaxwishlist.js"></script>
<script type="text/javascript" src="https://www.patta.nl/skin/frontend/minimalism/default/js/jquery.fancybox.pack.js"></script>
<!--[if lt IE 8]>
<link rel="stylesheet" type="text/css" href="https://www.patta.nl/skin/frontend/minimalism/default/css/styles-ie.css" media="all" />
<![endif]-->
<!--[if lt IE 10]>
<script type="text/javascript" src="https://www.patta.nl/skin/frontend/minimalism/default/js/script_ie.js"></script>
<![endif]-->
<!--[if lt IE 9]>
<script type="text/javascript" src="https://www.patta.nl/skin/frontend/minimalism/default/js/html5.js"></script>
<script type="text/javascript" src="https://www.patta.nl/skin/frontend/minimalism/default/js/css3-mediaqueries.js"></script>
<script type="text/javascript" src="https://www.patta.nl/skin/frontend/minimalism/default/js/selectivizr-min.js"></script>
<![endif]-->
<!--[if IE 8]>
<link rel="stylesheet" type="text/css" href="https://www.patta.nl/skin/frontend/minimalism/default/css/styles-ie-8.css" media="all" />
<![endif]-->
<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.www.patta.nl';
//]]>
</script>
<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>

<script type="text/javascript">
        //<![CDATA[
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

            
ga('create', 'UA-31744947-46', 'auto');

ga('send', 'pageview');
            
        //]]>
        </script>

<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "LocalBusiness",
  "name": "Patta Exclusive Sneakers BV",
  "description": "Footwear staples such as Nike, adidas, Converse, ASICS, New Balance and products from Stüssy, Rockwell, Kangol, Patta’s in-house brand and more.",
  "url" : "https://www.patta.nl/",
  "email": "info@patta.nl",
  "telephone": "+31 20 331 8571",
  "openingHours": "12:00 - 19:00",
  "address": "Zeedijk 67
1012 AS Amsterdam
The Netherlands",
  "priceRange": "$$",
  "image": {
    "@type": "ImageObject",
            "url": "https://www.patta.nl/images/patta-logo.png"
  },
  "sameAs" : [
          "https://www.instagram.com/patta_nl/",                "https://facebook.com/patta.nl",                "https://twitter.com/patta_nl"            ]
}
</script>
<script type="application/ld+json">
    {
        "@context": "http://schema.org",
        "@type": "WebSite",
        "url": "https://www.patta.nl/",
        "potentialAction": {
            "@type": "SearchAction",
            "target": "https://www.patta.nl/#sqr:(q[{search_term_string}])",
            "query-input": "required name=search_term_string"
       }
    }
</script>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" /><style type="text/css">
.product-name .sku,
a.aw-blog-read-more,
.crosssell h2,
header.rating-title h2,
.widget .widget-title h1,
.widget .widget-title h2,
.page-title h1,
.page-title h2,
.page-title h3,
.page-title h4,
.page-title h5,
.page-title h6,
header#header .top-cart .cart-empty,
.product-collateral h2,
.content_bottom section h3,
.product-view .product-shop .price-box .price-label,
#footer h3,
header#header .top-cart .block-title a span,
header#header .top-cart .block-content .mini-products-list .product-details .price,
header#header .top-cart .block-content .subtotal .label,
.price,
#topCartContent button,
#topCartContent .actions a,
#topCartContent button span,
#nav li a span,
#nav-wide li.level0 > a > span,
.content_bottom button.button span,
.products-grid .btn-quick-view span span,
.products-list .btn-quick-view span span,
aside.sidebar section header h2,
button.button span,
aside.sidebar section .block-content .actions a,
.sorter label,
.pages li a.previous,
.pages li a.next,
.products-list .product-name a,
.block-wishlist .link-cart,
.product-name h1,
.block-related h2,
#product-options-wrapper dt label,
.meigee-tabs li a,
.product-collateral#collateral-accordion h2,
.catalog-product-view .box-reviews h2,
.catalog-product-view .box-reviews ul li h6 a,
#login-holder .page-title h1,
#login-holder form > p,
#login-holder .link-box a,
#login-holder form .fieldset .legend,
#login-form h2,
#cart-accordion h3.accordion-title,
.data-table .product-name a,
#onepagecheckout_forgotbox .page-title span,
#onepagecheckout_loginbox .page-title span,
#onepagecheckout_forgotbox button.button span span,
#onepagecheckout_loginbox button.button span span,
.op_block_title,
#onepagecheckout_orderform  #checkout-review-submit button,
.opc .step-title, 
.opc .step-title h2, 
.opc h3,
aside.sidebar section.block-progress dt,
.dashboard .welcome-msg .hello,
.dashboard .box-title h2,
.dashboard .box-title h3,
.dashboard .box-head h2,
.dashboard .box-head h3,
.header-slider-container .iosSlider .slider .item p,
.header-slider-container .iosSlider .slider .item h2,
.header-slider-container .iosSlider .slider .item h3 {font-family:Montserrat;}</style>
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '154198261632427')
fbq('track', 'PageView');

</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=154198261632427&ev=PageView&noscript=1"/>
</noscript>

<script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script></head>
<body class="EqualBody  cms-index-index retina-ready header-slider onlyhome-slider boxed-layout hover-effect none sidebar-left cms-home">
<noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong><br />
                    You must have JavaScript enabled in your browser to utilize the functionality of this website.                </p>
            </div>
        </div>
    </noscript>
<div class="header-wrapper">
<header id="header" class="main-header">
<div class="container_12">
<div class="grid_12">
<div class="quick-access">
<div class="menu-button"><span><i class="fa fa-bars"></i></span></div> <nav class="nav-container">
<ul id="nav-wide" class="nav-wide">
<li class="level0 nav-1 first level-top level-logo"><a class="level-top" href="/"><h1><img class="main-logo" src="https://www.patta.nl/media/wysiwyg/logo-patta-small.jpg" alt="Patta" /><span class="alt-logo">Patta</span></h1></a></li>
<li class="level0 nav-2 level-top"><a class="level-top" href="/"><span>HOME</span></a></li>
<li class="level0 nav-3 level-top parent"><a class="level-top" href="/collections"><span>STORE</span></a>
<div class="menu-wrapper" style="top: 63px;">
<ul class="level0">
<li class="level1 grid_2 alpha"><a href="/new-arrivals"><span class="subtitle">NEW ARRIVALS</span></a>
<ul class="level1">
<li class="level2 nav-4-1-1 first"><a href="/new-arrivals/footwear"><span>FOOTWEAR</span></a></li>
<li class="level2 nav-4-1-2 first"><a href="/new-arrivals/apparel"><span>APPAREL</span></a></li>
<li class="level2 nav-4-1-3"><a href="/new-arrivals/accessories"><span>ACCESSORIES</span></a></li>
</ul>
</li>
<li class="level1 grid_3 alpha"><a href="/collections"><span class="subtitle">COLLECTIONS</span></a>
<ul class="level1">
<li class="level2 nav-4-1-1 first"><a href="/collections/patta-spring-summer-2018"><span>PATTA SPRING/SUMMER 2018</span></a></li>
<li class="level2 nav-4-1-2 first"><a href="/collections/patta-basics-collection"><span>PATTA BASICS COLLECTION</span></a></li>
<li class="level2 nav-4-1-3 first"><a href="/collections/patta-sp"><span>PATTA SPECIAL PROJECTS</span></a></li>
</ul>
</li>
<li class="level1 grid_2 alpha"><a title="FOOTWEAR" href="/footwear" target="_self"><span class="subtitle">FOOTWEAR</span></a>
<ul class="level1">
<li class="level2 nav-4-1-1 first"><a title="ADIDAS" href="/footwear/adidas" target="_self"><span>ADIDAS</span></a></li>
<li class="level2 nav-4-1-2"><a title="ASICS" href="/footwear/asics" target="_self"><span>ASICS</span></a></li>
<li class="level2 nav-4-1-3"><a title="CONVERSE" href="/footwear/converse" target="_self"><span>CONVERSE</span></a></li>
<li class="level2 nav-4-1-4"><a title="DIADORA" href="/footwear/diadora" target="_self"><span>DIADORA</span></a></li>
<li class="level2 nav-4-1-5"><a title="FILA" href="/footwear/fila" target="_self"><span>FILA</span></a></li>
 <li class="level2 nav-4-1-6"><a title="KARHU" href="/footwear/karhu" target="_self"><span>KARHU</span></a></li>
<li class="level2 nav-4-1-7"><a title="MEPHISTO" href="/footwear/mephisto" target="_self"><span>MEPHISTO</span></a></li>
<li class="level2 nav-4-1-8"><a title="MIZUNO" href="/footwear/mizuno" target="_self"><span>MIZUNO</span></a></li>
<li class="level2 nav-4-1-9"><a title="NEW BALANCE" href="/footwear/new-balance" target="_self"><span>NEW BALANCE</span></a></li>
<li class="level2 nav-4-1-10"><a title="NIKE" href="/footwear/nike" target="_self"><span>NIKE</span></a></li>
<li class="level2 nav-4-1-11"><a title="PRO-KEDS" href="/footwear/pro-keds" target="_self"><span>PRO-KEDS</span></a></li>
<li class="level2 nav-4-1-12"><a title="PUMA" href="/footwear/puma" target="_self"><span>PUMA</span></a></li>
<li class="level2 nav-4-1-13"><a title="REEBOK" href="/footwear/reebok" target="_self"><span>REEBOK</span></a></li>
<li class="level2 nav-4-1-14"><a title="VANS" href="/footwear/vans" target="_self"><span>VANS</span></a></li>
</ul>
</li>
<li class="level1 grid_2 alpha"><a title="MEN" href="/men" target="_self"><span class="subtitle">MEN</span></a>
<ul class="level1">
<li class="level2 nav-4-1-1 first"><a title="MEN-FOOTWEAR" href="/men/footwear" target="_self"><span>FOOTWEAR</span></a></li>
<li class="level2 nav-4-1-2"><a title="MEN-TEES" href="/men/tees" target="_self"><span>TEES</span></a></li>
<li class="level2 nav-4-1-3"><a title="MEN-TOPS" href="/men/tops" target="_self"><span>TOPS</span></a></li>
<li class="level2 nav-4-1-4"><a title="MEN-TOPS" href="/men/track-suits" target="_self"><span>TRACK SUITS</span></a></li>
<li class="level2 nav-4-1-5"><a title="MEN-OUTERWEAR" href="/men/outerwear" target="_self"><span>OUTERWEAR</span></a></li>
<li class="level2 nav-4-1-6"><a title="MEN-BOTTOMS" href="/men/bottoms" target="_self"><span>BOTTOMS</span></a></li>
</ul>
</li>
<li class="level1 grid_2 alpha"><a href="/women"><span class="subtitle">WOMEN</span></a>
<ul class="level1">
<li class="level2 nav-4-1-1 first"><a href="/women/footwear"><span>FOOTWEAR</span></a></li>
</ul>
</li>
<li class="level1 grid_1 alpha"><a href="/accessories"><span class="subtitle">ACCESSORIES</span></a>
<ul class="level1">
<li class="level2 nav-4-1-1 first"><a title="HEADWEAR" href="/accessories/headwear" target="_self"><span>HEADWEAR</span></a></li>
<li class="level2 nav-4-1-3"><a title="BAGS" href="/accessories/bags" target="_self"><span>BAGS</span></a></li>
<li class="level2 nav-4-1-4"><a title="OTHER" href="/accessories/other" target="_self"><span>OTHER</span></a></li>
</ul>
</li>
</ul>
<div class="clear">&nbsp;</div>
</div>
</li>
<li class="level0 nav-4 level-top"><a class="level-top" href="/blog"><span>BLOG</span></a>
<div class="menu-wrapper menu-wrapper-small" style="top: 63px;">
<ul class="level0">
<li class="level1 grid_12 impression_menu alpha"><a href="/blog"><span class="subtitle">ALL</span></a>
<ul class="level1">
<li class="level2 nav-4-1-1 first"><a href="/blog/category/music"><span>MUSIC</span></a></li>
<li class="level2 nav-4-1-2"><a href="/blog/category/mix-shows"><span>MIX SHOWS</span></a></li>
<li class="level2 nav-4-1-3"><a href="/blog/category/video"><span>VIDEO</span></a></li>
<li class="level2 nav-4-1-4"><a href="/blog/category/interviews"><span>INTERVIEWS</span></a></li>
<li class="level2 nav-4-1-5"><a href="/blog/category/fashion"><span>FASHION</span></a></li>
<li class="level2 nav-4-1-6"><a href="/blog/category/art"><span>ART</span></a></li>
<li class="level2 nav-4-1-7"><a href="/blog/category/photography"><span>PHOTOGRAPHY</span></a></li>
<li class="level2 nav-4-1-8"><a href="/blog/category/lifestyle"><span>LIFESTYLE</span></a></li>
<li class="level2 nav-4-1-9"><a href="/blog/category/patta-soundsystem"><span>PATTA SOUNDSYSTEM</span></a></li>
</ul>
</li>
</ul>
<div class="clear">&nbsp;</div>
</div>
</li>
<li class="level0 nav-5 level-top"><a class="level-top" href="/blog/category/collections/"><span>LOOKBOOK</span></a></li>
<li class="level0 nav-6 level-top"><a class="level-top" href="/double-goose-x-patta"><span>DOUBLE GOOSE</span></a></li>
<li class="level0 nav-7 level-top"><a class="level-top" href="/about"><span>ABOUT</span></a></li>
<li class="level0 nav-8 last level-top"><a class="level-top" href="/contact"><span>CONTACT</span></a></li>
</ul>
</nav>
<form id="search_mini_form" action="https://www.patta.nl/catalogsearch/result/" method="get">
<div class="form-search">
<div class="indent">
<label for="search">Search:</label>
<div class="container-box">
<input id="search" type="text" name="q" value="" class="input-text" maxlength="128" />
<button type="submit" title="Search" class="button sub"><span><i class="fa-angle-right fa"></i></span></button>
</div>
<button type="submit" title="Search" class="button main"><span><i class="fa fa-search"></i><span>Search</span></span></button>
<div id="search_autocomplete" class="search-autocomplete"></div>
<script type="text/javascript">
		var _wssq = _wssq || [];
		_wssq.push(['_load', { 'suggest' : {"account":"SQ-110807-1","fieldId":"search","version":"4"}}]);
		_wssq.push(['suggest._setPosition', 'screen-middle']);
		_wssq.push(['suggest._setLocale', 'en_US']);
		_wssq.push(['suggest._setFixedFilters', { 'magento_store' : 'default' }]);
						(function() {
			var ws = document.createElement('script'); ws.type = 'text/javascript'; ws.async = true;
			ws.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'static.sooqr.com/sooqr.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ws, s);
		})();
	</script>
<div class="clear"></div>
</div>
</div>
</form> <div class="top-cart">
<div class="block-title no-items">
<a id="cartHeader" href="#"><span class="title-cart"><i class="fa fa-shopping-cart"></i> <span></span></span></a>
</div>
<div id="topCartContent" class="block-content" style="display:none;">
<div class="inner-wrapper"> <p class="cart-empty">
<i class="fa fa-shopping-cart"></i> <span>You have no items in your shopping cart.</span>
<span class="small-label">Add some to cart or <a href="https://www.patta.nl/customer/account/login/" class="top-link-login">login</a></span>
</p>
</div>
</div>
<script type="text/javascript">
	/* Top Cart */
	topCart();
	mobileCart('on');
</script>
</div>
<div class="topbarRight">
<ul class="links">
<li class="first"><a href="https://www.patta.nl/customer/account/" title="My Account" class="top-link-account">My Account</a></li>
<li class=”top-link-customer-service”><a href="/customer-service" title="Customer Service">Customer Service</a></li>
<li class=" last"><a href="https://www.patta.nl/customer/account/login/" title="Log In" class="top-link-login">Log In</a></li>
</ul>
</div>
<div class="clear"></div>
</div>
</div>
<div class="clear"></div>
</div>
<div class="container_12">
<div class="grid_12">
<div class="topline">
</div>
<div class="clear"></div>
</div>
</div>
</header>
</div>
<div class="container_12">
<div class="grid_12">
 <div class="clear"></div>
<div class="header-slider-holder ">
<div class="header-slider-container boxed-slider">
<div class="container">
<div class="iosSlider">
<div class="slider">
<div class="item" id="item_minimalism_slide_1"><a href="https://www.patta.nl/news/maintenance"><img src="https://www.patta.nl/media/wysiwyg/Maintenance_banner.jpg" alt="" /></a>
</div> </div>
<div class="next"><i class="fa fa-angle-right"></i></div>
<div class="prev unselectable"><i class="fa fa-angle-left"></i></div>
</div>
</div>
</div>
</div>
<div class="clear"></div>
</div>
<div class="clear"></div>
</div>
<script type="text/javascript">
	/* Slider Preloader */
	var sliderHolder = jQuery('.header-slider-holder');
	var sliderLoader = sliderHolder.find('.loader');
	
	var progress = 0;
	function animateFunc(){
		if(progress > 100){
			return false;
		}
		sliderLoader.html(progress+'%');
		progress+=5;
		setTimeout(animateFunc, 25);
	}
	setTimeout(animateFunc, 25);
	
	function loaded(){
		setTimeout(function(){
		
			img =  jQuery('.header-slider-container .iosSlider .slider .item img:first');
			height = img.height();
			if(img.parent('a').length){
				height = img.parent('a').outerHeight();
			}
		
			sliderLoader.html('');
			sliderLoader.fadeOut(1500, function(){
				jQuery(this).remove();
				sliderHolder.removeClass('loading').css('height', 'auto');
			});
			
			sliderHolder.animate({
			  height: height
			}, 500, "easeOutExpo");
			
		}, 1000);
	}
	
	jQuery(window).load(function(){
	/* slider_items_length = jQuery('.slider .item').size();
	if(slider_items_length > 1){
		var slider_bullets = '<ul class="slideSelectors">';
		for(i=1; i<=slider_items_length; i++){
			if(i==1){selected_item = ' selected'}else{selected_item = ''}
			slider_bullets += '<li class="button-item' + selected_item + '" id="item' + i + '">' + i + '</li>'
		}
		slider_bullets += '</ul>';
		jQuery('.header-slider-container .iosSlider .prev').after(slider_bullets);
	} */
  
	//Slider Container Ratio
	var slider_container = jQuery('.header-slider-container');
	var slider_img =  jQuery('.header-slider-container .iosSlider .slider .item img:first');
	var sliderHeight = slider_img.height();
	if(slider_img.parent('a')){
		sliderHeight = slider_img.parent('a').outerHeight();
	}
	var ratio = Math.round((sliderHeight/slider_img.width())*100);
	slider_container.css({
		'padding-bottom': ratio + '%'
	});
	
  
    jQuery('.iosSlider').iosSlider({
      responsiveSlideWidth: true,
      snapToChildren: true,
      desktopClickDrag: true,
      infiniteSlider: true,
      /* navSlideSelector: '.slideSelectors .button-item', */
      navNextSelector: '.iosSlider .next',
      navPrevSelector: '.iosSlider .prev',
      onSlideComplete: slideComplete,
	  onSliderLoaded: sliderLoaded,
	  onSlideChange: slideChange,
      autoSlide: 1      , autoSlideTimer: 5000	  , autoSlideTransTimer: 750	  , desktopClickDrag: 1	  , infiniteSlider: 1    });
    
	
	function slideChange(args) {
	
		/* jQuery('.slideSelectors .button-item').removeClass('selected');
		jQuery('.slideSelectors .button-item:eq(' + (args.currentSlideNumber-1) + ')').addClass('selected'); */
		
	}
	
	function slideComplete(args) {
			/* Slides Animation Presets */
			if(jQuery('.header-slider-container.boxed-slider').length){
			/* Boxed Slider */
				var slideTitle = [{top: '0', opacity: '1'}, 400]; // example: Animation settings: left = 50%, opacity = 100%;  Animation speed: 400ms
				var slideTitle2 = [{left: '0', opacity: '1'}, 600];
				var slideText = [{bottom: '0', opacity: '1'}, 600];
				var slideList = [{left: '0', opacity: '1'}, 600];
				var slideButton = [{right: '0', opacity: '1'}, 600];
			}else{
			/* Wide Slider */
				var slideTitle = [{top: '0', opacity: '1'}, 400];
				var slideTitle2 = [{left: '0', opacity: '1'}, 600];
				var slideText = [{bottom: '0', opacity: '1'}, 600];
				var slideList = [{left: '0', opacity: '1'}, 600];
				var slideButton = [{right: '0', opacity: '1'}, 600];
			}
			
			
			/* ============================================ */
			
			
			/* Animation Elements */
			/* ===slide title element=== */
			jQuery(args.sliderObject).find('h2').attr('style', '');
			jQuery(args.currentSlideObject).find('h2').animate(slideTitle[0], slideTitle[1], 'easeOutQuint');
			/* ========================== */
			
			/* ===slide title 2 element=== */
			jQuery(args.sliderObject).find('h3').attr('style', '');
			jQuery(args.currentSlideObject).find('h3').animate(slideTitle2[0], slideTitle2[1], 'easeOutQuint');
			/* ========================== */
			
			/* ===slide text element=== */
			jQuery(args.sliderObject).find('p').attr('style', '');
			jQuery(args.currentSlideObject).find('p').animate(slideText[0], slideText[1], 'easeOutQuint');
			/* ========================== */
			
			/* ===slide list element=== */
			jQuery(args.sliderObject).find('ul').attr('style', '');
			jQuery(args.currentSlideObject).find('ul').animate(slideList[0], slideList[1], 'easeOutQuint');
			/* ========================== */
			
			/* ===slide button element=== */
			jQuery(args.sliderObject).find('h4').attr('style', '');
			jQuery(args.currentSlideObject).find('h4').animate(slideButton[0], slideButton[1], 'easeOutQuint');
			/* ========================== */
	  }
	
	function sliderLoaded(args) {
		slideComplete(args);
		slideChange(args);
			}
    
  });
</script>
<script type="text/javascript">
		/* Login ajax */
		jQuery('.top-link-login').on('click', function(){
			ajaxLogin("https://www.patta.nl/meigeeactions/login/", false);
			return false;
		});
	</script>
<div class="content-wrapper">
<div class="container_12">
<div class="main-container col1-layout">
<div class="grid_12 col-main">
<div class="std"><header class="page-title">
<h1><a href="/news">News</a></h1>
</header>
<p><div class="slider-container slider-news widget-container slider-container-news">
<div class="home-container  alpha omega">
<div class="home-slider-conainer">
<div class="home-slider es-carousel-wrapper" id="news-slider">
<div class="widget-slider" style="position: relative; top: 0px; left: 0px; overflow: hidden; z-index: 1; -webkit-perspective: 1000px; -webkit-backface-visibility: hidden; min-height: 494px; width: 1252px; height: auto;">
<ul class="products-grid label-type-2 top-right carousel-ul first last odd" style="position: relative; cursor: -webkit-grab; -webkit-perspective: 0; -webkit-backface-visibility: hidden; -webkit-transform: matrix(1, 0, 0, 1, -4695, 0); transform: matrix(1, 0, 0, 1, -4695, 0); width: 3756px;">
<li class="item" style="width: 417px; -webkit-backface-visibility: hidden; overflow: hidden; position: absolute; -webkit-transform: matrix(1, 0, 0, 1, 3756, 0); transform: matrix(1, 0, 0, 1, 3756, 0);">
<div class="indent">
<div class="product-img-box">
<div class="no-label-new"></div>
<a href="https://www.patta.nl/news/patta-exclusive-sean-wotherspoon-air-max-97-editorial"><img src="https://www.patta.nl/media/clnews/469x289/1521731950649674988.jpg" alt="PATTA EXCLUSIVE: SEAN WOTHERSPOON AIR MAX 97/1 EDITORIAL" /></a>
</div>
<div class="home-news-content">
<h3 class="product-name"><a href="https://www.patta.nl/news/patta-exclusive-sean-wotherspoon-air-max-97-editorial" title="PATTA EXCLUSIVE: SEAN WOTHERSPOON AIR MAX 97/1 EDITORIAL"><strong>PATTA EXCLUSIVE: SEAN WOTHERSPOON AIR MAX 97/1 EDITORIAL</strong></a></h3>
<p class="news-date">3/22/2018</p>
<p><a href="https://www.patta.nl/news/patta-exclusive-sean-wotherspoon-air-max-97-editorial"><p>Ahead of the release on Saturday March 24th, we took the Sean Wotherspoon Air Max out for an editorial, shot by Gilleam Trapenberg. <p>
</a></p>
<a class="twittericon" href="https://twitter.com/home?status=PATTA+EXCLUSIVE%3A+SEAN+WOTHERSPOON+AIR+MAX+97%2F1+EDITORIAL%20%7C%20via%20%40Patta_NL%20%7C%20https://www.patta.nl/news/patta-exclusive-sean-wotherspoon-air-max-97-editorial" title="Click to share this post on Twitter" target="_blank">
</a><a class="fbicon" type="icon_link" href="https://www.facebook.com/sharer.php?u=https://www.patta.nl/news/patta-exclusive-sean-wotherspoon-air-max-97-editorial" title="Click to share this post on Facebook" target="_blank"></a>
</div>
</div>
</li>
<li class="item" style="width: 417px; -webkit-backface-visibility: hidden; overflow: hidden; position: absolute; -webkit-transform: matrix(1, 0, 0, 1, 3756, 0); transform: matrix(1, 0, 0, 1, 3756, 0);">
<div class="indent">
<div class="product-img-box">
<div class="no-label-new"></div>
<a href="https://www.patta.nl/news/patta-x-tom-trago-bergen-tshirt-collection"><img src="https://www.patta.nl/media/clnews/469x289/1521550923993000592.jpg" alt="PATTA X TOM TRAGO &#039;BERGEN&#039; T-SHIRT COLLECTION 1 OF 3" /></a>
</div>
<div class="home-news-content">
<h3 class="product-name"><a href="https://www.patta.nl/news/patta-x-tom-trago-bergen-tshirt-collection" title="PATTA X TOM TRAGO &#039;BERGEN&#039; T-SHIRT COLLECTION 1 OF 3"><strong>PATTA X TOM TRAGO 'BERGEN' T-SHIRT COLLECTION 1 OF 3</strong></a></h3>
<p class="news-date">3/20/2018</p>
<p><a href="https://www.patta.nl/news/patta-x-tom-trago-bergen-tshirt-collection"><p>Patta and Tom Trago are proud to present the first instalment of the Tom Trago ‘Bergen’ T-shirt collection. Having been friends since the times of Fatbeats Amsterdam in the mid 90s and collaborating on various musical projects such as the Dekmantel Vinyl releases and Parra Soundystem throughout the years, it was only right to commemorate Tom’s album release and corresponding tour with a t-shirt collection that features the ‘Bergen’ album cover and the tour’s key cities.</p></a></p>
<a class="twittericon" href="https://twitter.com/home?status=PATTA+X+TOM+TRAGO+%27BERGEN%27+T-SHIRT+COLLECTION+1+OF+3%20%7C%20via%20%40Patta_NL%20%7C%20https://www.patta.nl/news/patta-x-tom-trago-bergen-tshirt-collection" title="Click to share this post on Twitter" target="_blank">
</a><a class="fbicon" type="icon_link" href="https://www.facebook.com/sharer.php?u=https://www.patta.nl/news/patta-x-tom-trago-bergen-tshirt-collection" title="Click to share this post on Facebook" target="_blank"></a>
</div>
</div>
</li>
<li class="item" style="width: 417px; -webkit-backface-visibility: hidden; overflow: hidden; position: absolute; -webkit-transform: matrix(1, 0, 0, 1, 3756, 0); transform: matrix(1, 0, 0, 1, 3756, 0);">
<div class="indent">
<div class="product-img-box">
<div class="no-label-new"></div>
<a href="https://www.patta.nl/news/patta-x-ray-fuego-zwart-longsleeve"><img src="https://www.patta.nl/media/clnews/469x289/1521458408617651612.jpg" alt="PATTA X RAY FUEGO ZWART LONGSLEEVE" /></a>
</div>
<div class="home-news-content">
<h3 class="product-name"><a href="https://www.patta.nl/news/patta-x-ray-fuego-zwart-longsleeve" title="PATTA X RAY FUEGO ZWART LONGSLEEVE"><strong>PATTA X RAY FUEGO ZWART LONGSLEEVE</strong></a></h3>
<p class="news-date">3/19/2018</p>
<p><a href="https://www.patta.nl/news/patta-x-ray-fuego-zwart-longsleeve"><p>In celebration of Ray Fuego’s first solo project “Zwart” and the start of the Grijs tour, Patta and Ray Fuego are proud to present the Zwart Longsleeve. The Zwart Longsleeve features the lyrics of the Zwart intro song on the sleeves and the iconic building blocks of Ray Fuego’s stomping ground ‘Groeneveen’ on the back. We had a chat with Ray about his latest release, the upcoming tour, his relationship with Patta and more, which you can read <strong><a href="https://www.patta.nl/blog/patta-qa-ray-fuego/">HERE</a></strong> .</p>
</a></p>
 <a class="twittericon" href="https://twitter.com/home?status=PATTA+X+RAY+FUEGO+ZWART+LONGSLEEVE%20%7C%20via%20%40Patta_NL%20%7C%20https://www.patta.nl/news/patta-x-ray-fuego-zwart-longsleeve" title="Click to share this post on Twitter" target="_blank">
</a><a class="fbicon" type="icon_link" href="https://www.facebook.com/sharer.php?u=https://www.patta.nl/news/patta-x-ray-fuego-zwart-longsleeve" title="Click to share this post on Facebook" target="_blank"></a>
</div>
</div>
</li>
<li class="item" style="width: 417px; -webkit-backface-visibility: hidden; overflow: hidden; position: absolute; -webkit-transform: matrix(1, 0, 0, 1, 3756, 0); transform: matrix(1, 0, 0, 1, 3756, 0);">
<div class="indent">
<div class="product-img-box">
<div class="no-label-new"></div>
<a href="https://www.patta.nl/news/maintenance"><img src="https://www.patta.nl/media/clnews/469x289/1521461404231711396.jpg" alt="MAINTENANCE" /></a>
</div>
<div class="home-news-content">
<h3 class="product-name"><a href="https://www.patta.nl/news/maintenance" title="MAINTENANCE"><strong>MAINTENANCE</strong></a></h3>
<p class="news-date">3/19/2018</p>
<p><a href="https://www.patta.nl/news/maintenance"><p>Due to maintenance, it will not be possible to order Patta products online. You are welcome to visit our stores, as all upcoming releases will still be available in stores. Keep an eye on our social media accounts and website for updates.</p></a></p>
<a class="twittericon" href="https://twitter.com/home?status=MAINTENANCE%20%7C%20via%20%40Patta_NL%20%7C%20https://www.patta.nl/news/maintenance" title="Click to share this post on Twitter" target="_blank">
</a><a class="fbicon" type="icon_link" href="https://www.facebook.com/sharer.php?u=https://www.patta.nl/news/maintenance" title="Click to share this post on Facebook" target="_blank"></a>
</div>
</div>
</li>
<li class="item" style="width: 417px; -webkit-backface-visibility: hidden; overflow: hidden; position: absolute; -webkit-transform: matrix(1, 0, 0, 1, 3756, 0); transform: matrix(1, 0, 0, 1, 3756, 0);">
<div class="indent">
<div class="product-img-box">
<div class="no-label-new"></div>
<a href="https://www.patta.nl/news/patta-x-umbro-football-jersey-collection-2018"><img src="https://www.patta.nl/media/clnews/469x289/15208573911599827594.jpg" alt="PATTA X UMBRO FOOTBALL JERSEY 2018 COLLECTION" /></a>
</div>
<div class="home-news-content">
<h3 class="product-name"><a href="https://www.patta.nl/news/patta-x-umbro-football-jersey-collection-2018" title="PATTA X UMBRO FOOTBALL JERSEY 2018 COLLECTION"><strong>PATTA X UMBRO FOOTBALL JERSEY 2018 COLLECTION</strong></a></h3>
<p class="news-date">3/12/2018</p>
<p><a href="https://www.patta.nl/news/patta-x-umbro-football-jersey-collection-2018"><p>Patta and Umbro are proud to present their second range of historical football jerseys paying homage to Patta’s hometown and its corresponding team. We asked iconic goalkeeper Stanley Menzo to model the collection and also interviewed him about his influence in the original jersey design.</p>
</a></p>
<a class="twittericon" href="https://twitter.com/home?status=PATTA+X+UMBRO+FOOTBALL+JERSEY+2018+COLLECTION%20%7C%20via%20%40Patta_NL%20%7C%20https://www.patta.nl/news/patta-x-umbro-football-jersey-collection-2018" title="Click to share this post on Twitter" target="_blank">
</a><a class="fbicon" type="icon_link" href="https://www.facebook.com/sharer.php?u=https://www.patta.nl/news/patta-x-umbro-football-jersey-collection-2018" title="Click to share this post on Facebook" target="_blank"></a>
</div>
</div>
</li>
<li class="item" style="width: 417px; -webkit-backface-visibility: hidden; overflow: hidden; position: absolute; -webkit-transform: matrix(1, 0, 0, 1, 3756, 0); transform: matrix(1, 0, 0, 1, 3756, 0);">
<div class="indent">
<div class="product-img-box">
<div class="no-label-new"></div>
<a href="https://www.patta.nl/news/air-max-month-2018"><img src="https://www.patta.nl/media/clnews/469x289/15204266221460754066.jpg" alt="AIR MAX MONTH 2018" /></a>
</div>
<div class="home-news-content">
<h3 class="product-name"><a href="https://www.patta.nl/news/air-max-month-2018" title="AIR MAX MONTH 2018"><strong>AIR MAX MONTH 2018</strong></a></h3>
<p class="news-date">3/7/2018</p>
<p><a href="https://www.patta.nl/news/air-max-month-2018"><p>Due to the highly anticipated releases in line with Air Max Month, all Air Max Month related releases will be sold from our Zeedijk 61 location. We will handle a first come first serve rule, for deviations and updates on this rule please keep an eye on our social media accounts. Click <strong><a href="https://www.patta.nl/news/air-max-month-2018">HERE</a></strong> to read more. </p></a></p>
<a class="twittericon" href="https://twitter.com/home?status=AIR+MAX+MONTH+2018%20%7C%20via%20%40Patta_NL%20%7C%20https://www.patta.nl/news/air-max-month-2018" title="Click to share this post on Twitter" target="_blank">
</a><a class="fbicon" type="icon_link" href="https://www.facebook.com/sharer.php?u=https://www.patta.nl/news/air-max-month-2018" title="Click to share this post on Facebook" target="_blank"></a>
</div>
</div>
</li>
<li class="item" style="width: 417px; -webkit-backface-visibility: hidden; overflow: hidden; position: absolute; -webkit-transform: matrix(1, 0, 0, 1, 3756, 0); transform: matrix(1, 0, 0, 1, 3756, 0);">
<div class="indent">
<div class="product-img-box">
<div class="no-label-new"></div>
<a href="https://www.patta.nl/news/patta-spring-2018-additional-drop"><img src="https://www.patta.nl/media/clnews/469x289/1520249579448505711.jpg" alt="PATTA SPRING 2018 ADDITIONAL DROP " /></a>
</div>
<div class="home-news-content">
<h3 class="product-name"><a href="https://www.patta.nl/news/patta-spring-2018-additional-drop" title="PATTA SPRING 2018 ADDITIONAL DROP "><strong>PATTA SPRING 2018 ADDITIONAL DROP </strong></a></h3>
<p class="news-date">3/5/2018</p>
<p><a href="https://www.patta.nl/news/patta-spring-2018-additional-drop"><p>As an addition to the Patta Spring 2018 Collection we are proud to present the Patta Warm Up Crewneck and Jogger.<br>
Both items will be available in Black & Black Iris in store at Patta Amsterdam, London and online from Friday, March 9.</p>
</a></p>
<a class="twittericon" href="https://twitter.com/home?status=PATTA+SPRING+2018+ADDITIONAL+DROP+%20%7C%20via%20%40Patta_NL%20%7C%20https://www.patta.nl/news/patta-spring-2018-additional-drop" title="Click to share this post on Twitter" target="_blank">
</a><a class="fbicon" type="icon_link" href="https://www.facebook.com/sharer.php?u=https://www.patta.nl/news/patta-spring-2018-additional-drop" title="Click to share this post on Facebook" target="_blank"></a>
</div>
</div>
</li>
<li class="item" style="width: 417px; -webkit-backface-visibility: hidden; overflow: hidden; position: absolute; -webkit-transform: matrix(1, 0, 0, 1, 3756, 0); transform: matrix(1, 0, 0, 1, 3756, 0);">
<div class="indent">
<div class="product-img-box">
<div class="no-label-new"></div>
<a href="https://www.patta.nl/news/mizuno-mita-wave-rider-1"><img src="https://www.patta.nl/media/clnews/469x289/15202482522138391192.jpg" alt="MIZUNO X MITA WAVE RIDER 1 &#039;NO BORDERS&#039;" /></a>
 </div>
<div class="home-news-content">
<h3 class="product-name"><a href="https://www.patta.nl/news/mizuno-mita-wave-rider-1" title="MIZUNO X MITA WAVE RIDER 1 &#039;NO BORDERS&#039;"><strong>MIZUNO X MITA WAVE RIDER 1 'NO BORDERS'</strong></a></h3>
<p class="news-date">3/5/2018</p>
<p><a href="https://www.patta.nl/news/mizuno-mita-wave-rider-1"><p>Past Saturday Mizuno released its latest Wave Rider in collaboration with the legendary Japanese footwear retailer mita sneakers. Titled, the Mizuno Wave Rider 1 No Borders, it’s the very first collaboration to launch as part of Mizuno’s new Sports Style range.
Click <strong><a href="https://www.patta.nl/news/mizuno-mita-wave-rider-1">HERE</a></strong> to read more. </p>
</p></a></p>
<a class="twittericon" href="https://twitter.com/home?status=MIZUNO+X+MITA+WAVE+RIDER+1+%27NO+BORDERS%27%20%7C%20via%20%40Patta_NL%20%7C%20https://www.patta.nl/news/mizuno-mita-wave-rider-1" title="Click to share this post on Twitter" target="_blank">
</a><a class="fbicon" type="icon_link" href="https://www.facebook.com/sharer.php?u=https://www.patta.nl/news/mizuno-mita-wave-rider-1" title="Click to share this post on Facebook" target="_blank"></a>
</div>
</div>
</li>
<li class="item" style="width: 417px; -webkit-backface-visibility: hidden; overflow: hidden; position: absolute; -webkit-transform: matrix(1, 0, 0, 1, 3756, 0); transform: matrix(1, 0, 0, 1, 3756, 0);">
<div class="indent">
<div class="product-img-box">
<div class="no-label-new"></div>
<a href="https://www.patta.nl/news/air-jordan-off-white-raffle"><img src="https://www.patta.nl/media/clnews/469x289/1519844383162844346.jpg" alt="AIR JORDAN OFF-WHITE RAFFLE" /></a>
</div>
<div class="home-news-content">
<h3 class="product-name"><a href="https://www.patta.nl/news/air-jordan-off-white-raffle" title="AIR JORDAN OFF-WHITE RAFFLE"><strong>AIR JORDAN OFF-WHITE RAFFLE</strong></a></h3>
<p class="news-date">2/28/2018</p>
<p><a href="https://www.patta.nl/news/air-jordan-off-white-raffle"><p>The Air Jordan 1 Off-White raffle is now open. Sign up online for a chance to purchase the Air Jordan 1 Off-White at the Patta London store. Sign up here: patta.sneakers-raffle.com. The raffle is for UK residents only. You can find more info about the terms & conditions, <strong><a href="https://www.patta.nl/news/air-jordan-off-white-raffle">HERE</a></strong>. </p></a></p>
<a class="twittericon" href="https://twitter.com/home?status=AIR+JORDAN+OFF-WHITE+RAFFLE%20%7C%20via%20%40Patta_NL%20%7C%20https://www.patta.nl/news/air-jordan-off-white-raffle" title="Click to share this post on Twitter" target="_blank">
</a><a class="fbicon" type="icon_link" href="https://www.facebook.com/sharer.php?u=https://www.patta.nl/news/air-jordan-off-white-raffle" title="Click to share this post on Facebook" target="_blank"></a>
</div>
</div>
</li>
<li class="item" style="width: 417px; -webkit-backface-visibility: hidden; overflow: hidden; position: absolute; -webkit-transform: matrix(1, 0, 0, 1, 3756, 0); transform: matrix(1, 0, 0, 1, 3756, 0);">
<div class="indent">
<div class="product-img-box">
<div class="no-label-new"></div>
<a href="https://www.patta.nl/news/dekmantel-festival-sao-paulo-patta"><img src="https://www.patta.nl/media/clnews/469x289/15196490451450392749.jpg" alt="DEKMANTEL FESTIVAL SÃO PAULO X PATTA" /></a>
</div>
<div class="home-news-content">
<h3 class="product-name"><a href="https://www.patta.nl/news/dekmantel-festival-sao-paulo-patta" title="DEKMANTEL FESTIVAL SÃO PAULO X PATTA"><strong>DEKMANTEL FESTIVAL SÃO PAULO X PATTA</strong></a></h3>
<p class="news-date">2/26/2018</p>
<p><a href="https://www.patta.nl/news/dekmantel-festival-sao-paulo-patta"><p>Patta and Dekmantel are proud to present the Patta x Dekmantel 2018 Brazil T-shirt, celebrating the succes of last years festival, shared love of quality music and the Brazilian hospitality.
<br>
The Patta x Dekmantel 2018 Brazil T-shirt will be available in store at Patta Amsterdam, London and online at patta.nl & shop.dekmantel.com on Friday, March 2.</p>
</a></p>
<a class="twittericon" href="https://twitter.com/home?status=DEKMANTEL+FESTIVAL+S%C3%83O+PAULO+X+PATTA%20%7C%20via%20%40Patta_NL%20%7C%20https://www.patta.nl/news/dekmantel-festival-sao-paulo-patta" title="Click to share this post on Twitter" target="_blank">
</a><a class="fbicon" type="icon_link" href="https://www.facebook.com/sharer.php?u=https://www.patta.nl/news/dekmantel-festival-sao-paulo-patta" title="Click to share this post on Facebook" target="_blank"></a>
</div>
</div>
</li>
</ul>
</div>
<div class="next" style="cursor: pointer; height: 439px;"><i class="fa fa-angle-right"></i></div>
<div class="prev unselectable" style="cursor: pointer; height: 439px;"><i class="fa fa-angle-left"></i></div>
</div>
</div>
</div>
</div>
<script type="text/javascript">decorateGeneric($$('ul.products-grid'), ['odd','even','first','last'])</script>
<script type="text/javascript">
		jQuery(window).load(function(){

			if(!jQuery('body').hasClass('mobile-device')){
				function widthCorrectorNews(){
					var widget = jQuery('#news-slider');
					widget.children('style').remove();
					var widgetWidth = widget.width();
					widget.find('.widget-slider li.item:first').attr('style', '');
					var widgetItemWidth = '417';
					var columnsCount = Math.round(widgetWidth/widgetItemWidth);
					var columnWidth = Math.floor(widgetWidth/columnsCount);
					var widgetItemsCss = '<style type="text/css">#news-slider .widget-slider li.item{width:'+ columnWidth +'px;}</style>';
					widget.append(widgetItemsCss);
				}
				widthCorrectorNews();
				jQuery(window).resize(function(){widthCorrectorNews()});
			}
		
			jQuery('#news-slider .widget-slider').iosSlider({
			  responsiveSlideWidth: true,
			  snapToChildren: true,
			  desktopClickDrag: true,
			  infiniteSlider: false
			  ,
			  navNextSelector: '#news-slider .next',
			  navPrevSelector: '#news-slider .prev'
			  			  			});
			
			function widget_slider_height_(){
				setTimeout(function(){
					var widget_slider_height = 0;
					jQuery('.widget-container #news-slider .products-grid li.item').each(function(){
						if(jQuery(this).height() > widget_slider_height){
							widget_slider_height = jQuery(this).height();
						}
					})
					jQuery('.widget-container #news-slider .widget-slider').css({
						'min-height': (widget_slider_height+2),
						'height': 'auto'
					});
					
				}, 1000);
			}
			widget_slider_height_();
			jQuery(window).resize(function(){widget_slider_height_();});
			
			function arrows_height(){
				var max_img_height = 0;
				jQuery('#news-slider .widget-slider .item .product-img-box').each(function(){
					if(jQuery(this).height() > max_img_height){
						max_img_height = jQuery(this).height();
					}
				});
				var img_height = [max_img_height];
				jQuery('#news-slider .next, #news-slider .prev').css({'height': img_height[0]})
			}
			arrows_height();
			jQuery(window).resize(function(){arrows_height();});
			
		  });
		  
		  jQuery(document).ready(function(){
				jQuery('.widget-container').each(function(){
					if(!jQuery(this).prev().hasClass('page-title')){
						jQuery(this).addClass('no-title');
					}
				});
				
				jQuery('.ajax-fancybox').fancybox(
					{
					   hideOnContentClick : true,
					   width:600,
					   autoDimensions: true,
					   type : 'iframe',
					   showTitle: false,
					   scrolling: 'no',
					   afterLoad: function(){
							setTimeout(function(){
								var frameBodyHeight = jQuery('.fancybox-iframe').contents().find('body').height();
								if(jQuery(window).height() > frameBodyHeight+30){
									jQuery('.fancybox-inner').css('height', frameBodyHeight);
								}
							}, 1000);
						}
					}
				);
			});
			function showOptions(id){
				jQuery('#fancybox'+id).trigger('click');
			}
			function setAjaxData(data,iframe){
				if(data.status == 'ERROR'){
					alert(data.message);
				}else{
					if(jQuery('.top-cart')){
						jQuery('.top-cart').replaceWith(data.sidebar);
					}
					/* if(jQuery('.header .links')){
						jQuery('.header .links').replaceWith(data.toplink);
					} */
					jQuery.fancybox.close();
					jQuery('body').append('<div class="add-to-cart-success">' + data.message +' <a href="https://www.patta.nl/checkout/cart/"><br /><span>Go to Shopping Cart</span></a><a href="#" class="btn-remove"><i class="fa fa-times"></i></a></div>');
					setTimeout(function () {jQuery('.add-to-cart-success').slideUp(500)}, 5000);
					jQuery('.add-to-cart-success a.btn-remove').click(function(){
						jQuery(this).parent().slideUp(500);
						return false;
					});
				}
			}
			function setLocationAjax(url,id){
				url += 'isAjax/1';
				url = url.replace("checkout/cart","ajax/index");
				jQuery('#ajax_loader'+id).show();
				try {
					jQuery.ajax( {
						url : url,
						dataType : 'json',
						success : function(data) {
							jQuery('#ajax_loader'+id).hide();
							setAjaxData(data,false);
						}
					});
				} catch (e) {
				}
			}
		</script>
<div align="right" class="clcopyright">&copy Developed by <a href="http://commerce-lab.com/">CommerceLab</a></div></p>
<div class="clear">&nbsp;</div>
<hr class="indent-52 white-space" /><hr class="horizontal-line" /><hr class="indent-52 white-space" />
<div class="grid_12 alpha">
<header class="page-title">
<h2>Featured products</h2>
</header><div class="slider-container slider-2 widget-container">
<div class="home-container  alpha omega">
<div class="home-slider-conainer">
<div class="home-slider es-carousel-wrapper" id="home-slider-">
<div class="widget-slider">
<ul class="products-grid label-type-2 top-right carousel-ul">
<li class="item">
<div class="indent">
<div class="product-img-box">
<div class="overview-sold-out"><img src="https://www.patta.nl/skin/frontend/minimalism/default/images/sold-out.png" alt="Sold out"></div>
<span class="label-new">New</span> <a href="https://www.patta.nl/patta-positivity-warm-up-crewneck-sweater-black-iris" title="sold out" class="product-image"><img src="https://www.patta.nl/media/catalog/product/cache/1/small_image/300x333/040ec09b1e35df139433887a97daa66f/p/a/patta-positivity-warm-up-crewneck-sweater-black-iris-01_1.jpg" data-srcX2="https://www.patta.nl/media/catalog/product/cache/1/small_image/600x666/040ec09b1e35df139433887a97daa66f/p/a/patta-positivity-warm-up-crewneck-sweater-black-iris-01_1.jpg" alt="sold out" /></a>
<div class="quick-view-holder">
<button type="button" title="Quick View" class="button btn-quick-view" onclick="showOptions('30170')"><span><span>Quick View</span><i class="fa fa-search"></i></span></button>
<a href='https://www.patta.nl/ajax/index/options/product_id/30170/' class='ajax-fancybox' id='fancybox30170' style='display:none'>Test</a>
</div>
</div>
<div class="home-product-content">
<h3 class="product-name"><a href="https://www.patta.nl/patta-positivity-warm-up-crewneck-sweater-black-iris" title="Patta Positivity Warm Up Crewneck Sweater (Black Iris)">Patta Positivity Warm Up Crewneck Sweater (Black Iris)</a></h3>
<div class="price-box">
<span class="regular-price" id="product-price-30170">
 <span class="price" itemprop="price" content="90">€90.00</span>
</span>
</div>
</div>
</div>
</li>
<li class="item">
<div class="indent">
<div class="product-img-box">
<div class="overview-sold-out"><img src="https://www.patta.nl/skin/frontend/minimalism/default/images/sold-out.png" alt="Sold out"></div>
<span class="label-new">New</span> <a href="https://www.patta.nl/patta-checkered-warm-up-jogger-black-iris" title="sold out" class="product-image"><img src="https://www.patta.nl/media/catalog/product/cache/1/small_image/300x333/040ec09b1e35df139433887a97daa66f/p/a/patta-checkered-warm-up-jogger-black-iris-01_2.jpg" data-srcX2="https://www.patta.nl/media/catalog/product/cache/1/small_image/600x666/040ec09b1e35df139433887a97daa66f/p/a/patta-checkered-warm-up-jogger-black-iris-01_2.jpg" alt="sold out" /></a>
<div class="quick-view-holder">
<button type="button" title="Quick View" class="button btn-quick-view" onclick="showOptions('30198')"><span><span>Quick View</span><i class="fa fa-search"></i></span></button>
<a href='https://www.patta.nl/ajax/index/options/product_id/30198/' class='ajax-fancybox' id='fancybox30198' style='display:none'>Test</a>
</div>
</div>
<div class="home-product-content">
<h3 class="product-name"><a href="https://www.patta.nl/patta-checkered-warm-up-jogger-black-iris" title="Patta Checkered Warm Up Jogger (Black Iris)">Patta Checkered Warm Up Jogger (Black Iris)</a></h3>
<div class="price-box">
<span class="regular-price" id="product-price-30198">
<span class="price" itemprop="price" content="100">€100.00</span>
</span>
</div>
</div>
</div>
</li>
<li class="item">
<div class="indent">
<div class="product-img-box">
<div class="overview-sold-out"><img src="https://www.patta.nl/skin/frontend/minimalism/default/images/sold-out.png" alt="Sold out"></div>
<div class="no-label-new">
</div>
<a href="https://www.patta.nl/patta-basic-shortsleeve-polo-white" title="sold out" class="product-image"><img src="https://www.patta.nl/media/catalog/product/cache/1/small_image/300x333/040ec09b1e35df139433887a97daa66f/p/a/patta-polo-white-01.jpg" data-srcX2="https://www.patta.nl/media/catalog/product/cache/1/small_image/600x666/040ec09b1e35df139433887a97daa66f/p/a/patta-polo-white-01.jpg" alt="sold out" /></a>
<div class="quick-view-holder">
<button type="button" title="Quick View" class="button btn-quick-view" onclick="showOptions('29696')"><span><span>Quick View</span><i class="fa fa-search"></i></span></button>
<a href='https://www.patta.nl/ajax/index/options/product_id/29696/' class='ajax-fancybox' id='fancybox29696' style='display:none'>Test</a>
</div>
</div>
<div class="home-product-content">
<h3 class="product-name"><a href="https://www.patta.nl/patta-basic-shortsleeve-polo-white" title="Patta Basic Shortsleeve Polo (White)">Patta Basic Shortsleeve Polo (White)</a></h3>
<div class="price-box">
<span class="regular-price" id="product-price-29696">
<span class="price" itemprop="price" content="50">€50.00</span>
</span>
</div>
</div>
</div>
</li>
<li class="item">
<div class="indent">
<div class="product-img-box">
<div class="overview-sold-out"><img src="https://www.patta.nl/skin/frontend/minimalism/default/images/sold-out.png" alt="Sold out"></div>
<div class="no-label-new">
</div>
<a href="https://www.patta.nl/patta-script-logo-slides-white" title="sold out" class="product-image"><img src="https://www.patta.nl/media/catalog/product/cache/1/small_image/300x333/040ec09b1e35df139433887a97daa66f/p/a/patta_slides_white_black_01.jpg" data-srcX2="https://www.patta.nl/media/catalog/product/cache/1/small_image/600x666/040ec09b1e35df139433887a97daa66f/p/a/patta_slides_white_black_01.jpg" alt="sold out" /></a>
<div class="quick-view-holder">
<button type="button" title="Quick View" class="button btn-quick-view" onclick="showOptions('27981')"><span><span>Quick View</span><i class="fa fa-search"></i></span></button>
<a href='https://www.patta.nl/ajax/index/options/product_id/27981/' class='ajax-fancybox' id='fancybox27981' style='display:none'>Test</a>
</div>
</div>
<div class="home-product-content">
<h3 class="product-name"><a href="https://www.patta.nl/patta-script-logo-slides-white" title="Patta Script Logo Slides (White)">Patta Script Logo Slides (White)</a></h3>
<div class="price-box">
<span class="regular-price" id="product-price-27981">
<span class="price" itemprop="price" content="65">€65.00</span>
</span>
</div>
</div>
</div>
</li>
<li class="item">
<div class="indent">
<div class="product-img-box">
<div class="overview-sold-out"><img src="https://www.patta.nl/skin/frontend/minimalism/default/images/sold-out.png" alt="Sold out"></div>
<span class="label-new">New</span> <a href="https://www.patta.nl/patta-positivity-warm-up-crewneck-sweater-black" title="sold out" class="product-image"><img src="https://www.patta.nl/media/catalog/product/cache/1/small_image/300x333/040ec09b1e35df139433887a97daa66f/p/a/patta-positivity-warm-up-crewneck-sweater-black-01_2.jpg" data-srcX2="https://www.patta.nl/media/catalog/product/cache/1/small_image/600x666/040ec09b1e35df139433887a97daa66f/p/a/patta-positivity-warm-up-crewneck-sweater-black-01_2.jpg" alt="sold out" /></a>
<div class="quick-view-holder">
<button type="button" title="Quick View" class="button btn-quick-view" onclick="showOptions('30156')"><span><span>Quick View</span><i class="fa fa-search"></i></span></button>
<a href='https://www.patta.nl/ajax/index/options/product_id/30156/' class='ajax-fancybox' id='fancybox30156' style='display:none'>Test</a>
</div>
</div>
<div class="home-product-content">
<h3 class="product-name"><a href="https://www.patta.nl/patta-positivity-warm-up-crewneck-sweater-black" title="Patta Positivity Warm Up Crewneck Sweater (Black)">Patta Positivity Warm Up Crewneck Sweater (Black)</a></h3>
<div class="price-box">
<span class="regular-price" id="product-price-30156">
<span class="price" itemprop="price" content="90">€90.00</span>
</span>
</div>
</div>
</div>
</li>
<li class="item">
<div class="indent">
<div class="product-img-box">
<div class="overview-sold-out"><img src="https://www.patta.nl/skin/frontend/minimalism/default/images/sold-out.png" alt="Sold out"></div>
<span class="label-new">New</span> <a href="https://www.patta.nl/patta-checkered-warm-up-jogger-black" title="sold out" class="product-image"><img src="https://www.patta.nl/media/catalog/product/cache/1/small_image/300x333/040ec09b1e35df139433887a97daa66f/p/a/patta-checkered-warm-up-jogger-black-01_2.jpg" data-srcX2="https://www.patta.nl/media/catalog/product/cache/1/small_image/600x666/040ec09b1e35df139433887a97daa66f/p/a/patta-checkered-warm-up-jogger-black-01_2.jpg" alt="sold out" /></a>
<div class="quick-view-holder">
<button type="button" title="Quick View" class="button btn-quick-view" onclick="showOptions('30191')"><span><span>Quick View</span><i class="fa fa-search"></i></span></button>
<a href='https://www.patta.nl/ajax/index/options/product_id/30191/' class='ajax-fancybox' id='fancybox30191' style='display:none'>Test</a>
</div>
</div>
<div class="home-product-content">
<h3 class="product-name"><a href="https://www.patta.nl/patta-checkered-warm-up-jogger-black" title="Patta Checkered Warm Up Jogger (Black)">Patta Checkered Warm Up Jogger (Black)</a></h3>
<div class="price-box">
<span class="regular-price" id="product-price-30191">
<span class="price" itemprop="price" content="100">€100.00</span>
</span>
</div>
</div>
</div>
</li>
<li class="item">
<div class="indent">
<div class="product-img-box">
<div class="overview-sold-out"><img src="https://www.patta.nl/skin/frontend/minimalism/default/images/sold-out.png" alt="Sold out"></div>
<div class="no-label-new">
</div>
<a href="https://www.patta.nl/patta-bubblegum-t-shirt-black" title="sold out" class="product-image"><img src="https://www.patta.nl/media/catalog/product/cache/1/small_image/300x333/040ec09b1e35df139433887a97daa66f/p/a/patta-bubblegum-tshirt-black-01.jpg" data-srcX2="https://www.patta.nl/media/catalog/product/cache/1/small_image/600x666/040ec09b1e35df139433887a97daa66f/p/a/patta-bubblegum-tshirt-black-01.jpg" alt="sold out" /></a>
<div class="quick-view-holder">
<button type="button" title="Quick View" class="button btn-quick-view" onclick="showOptions('29450')"><span><span>Quick View</span><i class="fa fa-search"></i></span></button>
<a href='https://www.patta.nl/ajax/index/options/product_id/29450/' class='ajax-fancybox' id='fancybox29450' style='display:none'>Test</a>
</div>
</div>
<div class="home-product-content">
<h3 class="product-name"><a href="https://www.patta.nl/patta-bubblegum-t-shirt-black" title="Patta Bubblegum T-Shirt (Black)">Patta Bubblegum T-Shirt (Black)</a></h3>
<div class="price-box">
<span class="regular-price" id="product-price-29450">
<span class="price" itemprop="price" content="37.5">€37.50</span>
</span>
</div>
</div>
</div>
</li>
<li class="item">
<div class="indent">
<div class="product-img-box">
<div class="overview-sold-out"><img src="https://www.patta.nl/skin/frontend/minimalism/default/images/sold-out.png" alt="Sold out"></div>
<div class="no-label-new">
</div>
<a href="https://www.patta.nl/patta-script-logo-slides-black" title="sold out" class="product-image"><img src="https://www.patta.nl/media/catalog/product/cache/1/small_image/300x333/040ec09b1e35df139433887a97daa66f/p/a/patta_slides_black_white_01.jpg" data-srcX2="https://www.patta.nl/media/catalog/product/cache/1/small_image/600x666/040ec09b1e35df139433887a97daa66f/p/a/patta_slides_black_white_01.jpg" alt="sold out" /></a>
<div class="quick-view-holder">
<button type="button" title="Quick View" class="button btn-quick-view" onclick="showOptions('28008')"><span><span>Quick View</span><i class="fa fa-search"></i></span></button>
<a href='https://www.patta.nl/ajax/index/options/product_id/28008/' class='ajax-fancybox' id='fancybox28008' style='display:none'>Test</a>
</div>
</div>
<div class="home-product-content">
<h3 class="product-name"><a href="https://www.patta.nl/patta-script-logo-slides-black" title="Patta Script Logo Slides (Black)">Patta Script Logo Slides (Black)</a></h3>
<div class="price-box">
<span class="regular-price" id="product-price-28008">
<span class="price" itemprop="price" content="65">€65.00</span>
</span>
</div>
</div>
</div>
</li>
<li class="item">
<div class="indent">
<div class="product-img-box">
<div class="overview-sold-out"><img src="https://www.patta.nl/skin/frontend/minimalism/default/images/sold-out.png" alt="Sold out"></div>
<div class="no-label-new">
</div>
<a href="https://www.patta.nl/patta-slope-fleece-jacket-molten-lava" title="sold out" class="product-image"><img src="https://www.patta.nl/media/catalog/product/cache/1/small_image/300x333/040ec09b1e35df139433887a97daa66f/p/a/patta-slope-fleece-jacket-molten-lava-02_1.jpg" data-srcX2="https://www.patta.nl/media/catalog/product/cache/1/small_image/600x666/040ec09b1e35df139433887a97daa66f/p/a/patta-slope-fleece-jacket-molten-lava-02_1.jpg" alt="sold out" /></a>
<div class="quick-view-holder">
<button type="button" title="Quick View" class="button btn-quick-view" onclick="showOptions('30233')"><span><span>Quick View</span><i class="fa fa-search"></i></span></button>
<a href='https://www.patta.nl/ajax/index/options/product_id/30233/' class='ajax-fancybox' id='fancybox30233' style='display:none'>Test</a>
</div>
</div>
<div class="home-product-content">
<h3 class="product-name"><a href="https://www.patta.nl/patta-slope-fleece-jacket-molten-lava" title="Patta Slope Fleece Jacket (Molten Lava)">Patta Slope Fleece Jacket (Molten Lava)</a></h3>
<div class="price-box">
<span class="regular-price" id="product-price-30233">
<span class="price" itemprop="price" content="140">€140.00</span>
</span>
</div>
</div>
</div>
</li>
<li class="item">
<div class="indent">
<div class="product-img-box">
<div class="overview-sold-out"><img src="https://www.patta.nl/skin/frontend/minimalism/default/images/sold-out.png" alt="Sold out"></div>
<div class="no-label-new">
</div>
<a href="https://www.patta.nl/patta-slope-fleece-jacket-summer-melon" title="sold out" class="product-image"><img src="https://www.patta.nl/media/catalog/product/cache/1/small_image/300x333/040ec09b1e35df139433887a97daa66f/p/a/patta-slope-fleece-jacket-summer-lemon-01_1.jpg" data-srcX2="https://www.patta.nl/media/catalog/product/cache/1/small_image/600x666/040ec09b1e35df139433887a97daa66f/p/a/patta-slope-fleece-jacket-summer-lemon-01_1.jpg" alt="sold out" /></a>
<div class="quick-view-holder">
<button type="button" title="Quick View" class="button btn-quick-view" onclick="showOptions('30219')"><span><span>Quick View</span><i class="fa fa-search"></i></span></button>
<a href='https://www.patta.nl/ajax/index/options/product_id/30219/' class='ajax-fancybox' id='fancybox30219' style='display:none'>Test</a>
</div>
</div>
<div class="home-product-content">
<h3 class="product-name"><a href="https://www.patta.nl/patta-slope-fleece-jacket-summer-melon" title="Patta Slope Fleece Jacket (Summer Melon)">Patta Slope Fleece Jacket (Summer Melon)</a></h3>
<div class="price-box">
<span class="regular-price" id="product-price-30219">
<span class="price" itemprop="price" content="140">€140.00</span>
</span>
</div>
</div>
</div>
</li>
<li class="item">
<div class="indent">
<div class="product-img-box">
<div class="overview-sold-out"><img src="https://www.patta.nl/skin/frontend/minimalism/default/images/sold-out.png" alt="Sold out"></div>
<div class="no-label-new">
</div>
<a href="https://www.patta.nl/patta-commando-heavy-crewneck-sweater-lollipop" title="sold out" class="product-image"><img src="https://www.patta.nl/media/catalog/product/cache/1/small_image/300x333/040ec09b1e35df139433887a97daa66f/p/a/patta-crewneck-strip-red-01_1_1.jpg" data-srcX2="https://www.patta.nl/media/catalog/product/cache/1/small_image/600x666/040ec09b1e35df139433887a97daa66f/p/a/patta-crewneck-strip-red-01_1_1.jpg" alt="sold out" /></a>
<div class="quick-view-holder">
<button type="button" title="Quick View" class="button btn-quick-view" onclick="showOptions('29790')"><span><span>Quick View</span><i class="fa fa-search"></i></span></button>
<a href='https://www.patta.nl/ajax/index/options/product_id/29790/' class='ajax-fancybox' id='fancybox29790' style='display:none'>Test</a>
</div>
</div>
<div class="home-product-content">
<h3 class="product-name"><a href="https://www.patta.nl/patta-commando-heavy-crewneck-sweater-lollipop" title="Patta Commando Heavy Crewneck Sweater (Lollipop)">Patta Commando Heavy Crewneck Sweater (Lollipop)</a></h3>
<div class="price-box">
<span class="regular-price" id="product-price-29790">
<span class="price" itemprop="price" content="85">€85.00</span>
</span>
</div>
</div>
</div>
</li>
<li class="item">
<div class="indent">
<div class="product-img-box">
<div class="overview-sold-out"><img src="https://www.patta.nl/skin/frontend/minimalism/default/images/sold-out.png" alt="Sold out"></div>
<div class="no-label-new">
</div>
<a href="https://www.patta.nl/patta-liger-po-trackpants-liger-stripe" title="sold out" class="product-image"><img src="https://www.patta.nl/media/catalog/product/cache/1/small_image/300x333/040ec09b1e35df139433887a97daa66f/l/i/liger-pants-01_1.jpg" data-srcX2="https://www.patta.nl/media/catalog/product/cache/1/small_image/600x666/040ec09b1e35df139433887a97daa66f/l/i/liger-pants-01_1.jpg" alt="sold out" /></a>
<div class="quick-view-holder">
<button type="button" title="Quick View" class="button btn-quick-view" onclick="showOptions('30247')"><span><span>Quick View</span><i class="fa fa-search"></i></span></button>
<a href='https://www.patta.nl/ajax/index/options/product_id/30247/' class='ajax-fancybox' id='fancybox30247' style='display:none'>Test</a>
</div>
</div>
<div class="home-product-content">
<h3 class="product-name"><a href="https://www.patta.nl/patta-liger-po-trackpants-liger-stripe" title="Patta Liger Po Trackpants (Liger Stripe)">Patta Liger Po Trackpants (Liger Stripe)</a></h3>
<div class="price-box">
<span class="regular-price" id="product-price-30247">
<span class="price" itemprop="price" content="120">€120.00</span>
</span>
</div>
</div>
</div>
</li>
</ul>
</div>
<div class="next"><i class="fa fa-angle-right"></i></div>
<div class="prev unselectable"><i class="fa fa-angle-left"></i></div>
</div>
</div>
</div>
<div class="clear"></div>
<script type="text/javascript">decorateGeneric($$('ul.products-grid'), ['odd','even','first','last'])</script>
<script type="text/javascript">
		jQuery(window).load(function(){
			/* slides width corrector */
			if(!jQuery('body').hasClass('mobile-device')){
				function widthCorrector(){
					var widget = jQuery('#home-slider-');
					widget.children('style').remove();
					var widgetWidth = widget.width();
					widget.find('.widget-slider li.item:first').attr('style', '');
					var widgetItemWidth = widget.find('.widget-slider li.item:first').width();
					var columnsCount = Math.round(widgetWidth/widgetItemWidth);
					var columnWidth = Math.floor(widgetWidth/columnsCount);
					var widgetItemsCss = '<style type="text/css">#home-slider- .widget-slider li.item{width:'+ columnWidth +'px;}</style>';
					widget.append(widgetItemsCss);
				}
				widthCorrector();
				jQuery(window).resize(function(){widthCorrector()});
			}
		
			jQuery('#home-slider- .widget-slider').iosSlider({
			  responsiveSlideWidth: true,
			  snapToChildren: true,
			  desktopClickDrag: true,
			  infiniteSlider: false
			  ,
			  /* navSlideSelector: '.sliderNavi .naviItem', */
			  navNextSelector: '#home-slider- .next',
			  navPrevSelector: '#home-slider- .prev'
			  			  			});
			
			function widget_slider_height_(){
				setTimeout(function(){
					var widget_slider_height = 0;
					jQuery('.widget-container #home-slider- .products-grid li.item').each(function(){
						if(jQuery(this).height() > widget_slider_height){
							widget_slider_height = jQuery(this).height();
						}
					})
					jQuery('.widget-container #home-slider- .widget-slider').css({
						'min-height': (widget_slider_height+2),
						'height': 'auto'
					});
					
				}, 1000);
			}
			widget_slider_height_();
			jQuery(window).resize(function(){widget_slider_height_();});
			
			function arrows_height(){
				var max_img_height = 0;
				jQuery('#home-slider- .widget-slider .item .product-img-box').each(function(){
					if(jQuery(this).height() > max_img_height){
						max_img_height = jQuery(this).height();
					}
				});
				var img_height = [max_img_height];
				jQuery('#home-slider- .next, #home-slider- .prev').css({'height': img_height[0]})
			}
			arrows_height();
			jQuery(window).resize(function(){arrows_height();});
			
		  });
		  
		  jQuery(document).ready(function(){
				jQuery('.widget-container').each(function(){
					if(!jQuery(this).prev().hasClass('page-title')){
						jQuery(this).addClass('no-title');
					}
				});
				
				jQuery('.ajax-fancybox').fancybox(
					{
					   hideOnContentClick : true,
					   width:600,
					   autoDimensions: true,
					   type : 'iframe',
					   showTitle: false,
					   scrolling: 'no',
					   afterLoad: function(){
							setTimeout(function(){
								var frameBodyHeight = jQuery('.fancybox-iframe').contents().find('body').height();
								if(jQuery(window).height() > frameBodyHeight+30){
									jQuery('.fancybox-inner').css('height', frameBodyHeight);
								}
							}, 1000);
						}
					}
				);
			});
			function showOptions(id){
				jQuery('#fancybox'+id).trigger('click');
			}
			function setAjaxData(data,iframe){
				if(data.status == 'ERROR'){
					alert(data.message);
				}else{
					if(jQuery('.top-cart')){
						jQuery('.top-cart').replaceWith(data.sidebar);
					}
					/* if(jQuery('.header .links')){
						jQuery('.header .links').replaceWith(data.toplink);
					} */
					jQuery.fancybox.close();
					jQuery('body').append('<div class="add-to-cart-success">' + data.message +' <a href="https://www.patta.nl/checkout/cart/"><br /><span>View Cart</span></a><a href="#" class="btn-remove"><i class="fa fa-times"></i></a></div>');
					setTimeout(function () {jQuery('.add-to-cart-success').slideUp(500)}, 5000);
					jQuery('.add-to-cart-success a.btn-remove').click(function(){
						jQuery(this).parent().slideUp(500);
						return false;
					});
				}
			}
			function setLocationAjax(url,id){
				url += 'isAjax/1';
				url = url.replace("checkout/cart","ajax/index");
				jQuery('#ajax_loader'+id).show();
				try {
					jQuery.ajax( {
						url : url,
						dataType : 'json',
						success : function(data) {
							jQuery('#ajax_loader'+id).hide();
							setAjaxData(data,false);
						}
					});
				} catch (e) {
				}
			}
		</script>
</div>
</div>
<div class="clear">&nbsp;</div></div> </div>
<div class="clear"></div>
</div>
</div>
</div>
<div style="text-align: center; color: black;">
<div id="subscribe-form" class="clearer" style="margin: 0 0 12px auto; ">
<form id="newsletter-validate-detail" onsubmit="submitForm();return false">
<label for="newsletter" style="line-height: 32px; font-weight: 600;">STAY UP TO DATE</label>
<input type="text" name="email" placeholder="Enter your e-mail address" id="newsletter" title="Subscribe to the newsletter" class="input-text required-entry validate-email" style="line-height: 32px; height: 32px; box-sizing: border-box; min-width: 163px; padding: 0 6px;" />
<button id="subscribe-email" style="background-color:#444444; text-align: center; margin: 3px auto; padding: 0;" type="button" title="Subscribe" class="button btn-inline" onclick="submitForm();">
<span style="line-height: 30px; margin: -2px auto; padding: 0 15px;">SUBSCRIBE</span>
</button>
</form>
</div>
</div>
<footer id="footer" class="original">
<div class="container_12">
<div class="grid_12">
<div class="topline"></div>
<div class="clear"></div>
</div>
</div>
<div id="footer_bottom">
<div class="container_12">
<div class="grid_3 footer-bottom-links">
<p><a href="/about">help</a> | <a href="/contact">contact</a> | <a href="/catalog/seo_sitemap/category/">sitemap</a></p> </div>
<div class="grid_6 footer-bottom-links">
<p style="text-align:center;"><img style="display: block; margin-left: auto; margin-right: auto;" title="Payment methods" src="https://www.patta.nl/media/wysiwyg/payment-methods.png" alt="Payment methods" /><br></p> </div>
<div class="grid_3">
<ul class="social-links"><li><a class="twitter" href="https://twitter.com/patta_nl"><i class="fa fa-twitter"></i></a></li><li><a class="facebook" href="https://facebook.com/patta.nl"><i class="fa fa-facebook"></i></a></li><li><a class="instagram" href="https://www.instagram.com/patta_nl/"><i class="fa fa-instagram"></i></a></li></ul> <div class="form-language">
<select id="select-language" title="Your Language" onchange="window.location.href=this.value">
<option value="https://www.patta.nl/new-arrivals/footwear?___store=patta_mob&amp;limit=52&amp;___from_store=default">Patta Mobile</option>
<option value="https://www.patta.nl/new-arrivals/footwear?limit=52&amp;___store=default&amp;___from_store=default" selected="selected">Patta.nl</option>
</select>
</div>
<div class="clear"></div>
</div>
<div class="clear"></div>
</div>
</div>
</footer>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"a5221778c7","applicationID":"81847841","transactionName":"ZVUAYUdXD0sHUxBfWlwfI1ZBXw5WSVMJRRpbXgZQTRkIVgJVHA==","queueTime":0,"applicationTime":87,"atts":"SRIDFw9NHEU=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>