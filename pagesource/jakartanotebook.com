<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>JakartaNotebook.com : Toko Komputer Belanja Online Harga Murah</title>
<meta name="description" content="Dapatkan Adaptor &amp; Baterai  Laptop, Tablet PC, Media Player, Modem 3G, Router, Tas Laptop Lengkap &amp; Garansi Resmi  di toko kami / belanja online, bisa COD." />
<meta name="keywords" content="jakarta notebook,jakarta,notebook,toko komputer,toko,komputer,online shop,online,shop,modem 3g,modem,3g,notebook baru,notebook,baru,harga notebook baru,harga notebook bekas,aksesoris notebook,aksesoris,adaptor,baterai,huawei,zte,option,hsdpa,hsupa,tas,usb flashdisk,usb,cdrom,dvdrom,termurah,terbaik,indonesia,harga murah,memory,pcmcia,battery,netbook,ipad,apple,xtreamer" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="google-site-verification" content="-dTpXfY-AtmiEf9QaL4-OCDFzW_HVci4WwCISyexSg0" />
<meta name="google-site-verification" content="mEMpjyj2Zmfk2OHUw3k3GOfTS1eMLZ4wVSNNB97soh0" />
<meta property="og:site_name" content="JakartaNotebook" />
<meta property="og:title" content="JakartaNotebook.com : Toko Komputer Belanja Online Harga Murah" />
<meta property="og:description" content="Dapatkan Adaptor &amp; Baterai  Laptop, Tablet PC, Media Player, Modem 3G, Router, Tas Laptop Lengkap &amp; Garansi Resmi  di toko kami / belanja online, bisa COD." />
<meta property="og:type" content="website" />
<meta property="og:url" content="//www.jakartanotebook.com/" />
<meta property="og:image" content="https://www.jakartanotebook.com/images/front/jakartanotebook.jpg" />

<meta property="fb:admins" content="728132010" />
<!--[if IE]>
            <link href="https://www.jakartanotebook.com/css/ie.css" media="screen, projection" rel="stylesheet" type="text/css" />
        <![endif]-->
<link type="text/css" rel="stylesheet" href="https://www.jakartanotebook.com/css/core.css?176" /> <link type="text/css" rel="stylesheet" href="https://www.jakartanotebook.com/css/all.css?178" />
<style type="text/css">
            .mainContent .notification {
                padding: 10px 20px 9px 40px !important;
            }
        </style>
<script src="https://www.jakartanotebook.com/js/all-min.js?1"></script>
<script src="https://www.jakartanotebook.com/js/jquery/jquery.cookie.js"></script>
<script type="text/javascript">
            var base_url = 'https://www.jakartanotebook.com/';

            
            $(function(){
                // go to next field setelah klik
                $('.go-to-next').change(function(){
                    var tabindex = parseInt($(this).attr('tabindex')) + 1;
                    console.log(tabindex);
                    $('[tabindex='+tabindex+']').focus();
                });

                $(".select--custom").selecter({
                    cover: true
                });

                // branch container
                // TO DO: move to after content
                $('#footer_branch').change(function(e) {
                    $('.footer__address').find('p').hide();
                    $('#branch-container-' + $(this).val()).show();
                });

                $('.popup--image').magnificPopup({
                    type: 'image',
                    closeOnContentClick: true,
                    closeBtnInside: false,
                    fixedContentPos: true,
                    mainClass: 'mfp-no-margins mfp-with-zoom', // class to remove default margin from left and right side
                    image: {
                        verticalFit: true
                    },
                    zoom: {
                        enabled: true,
                        duration: 300 // don't foget to change the duration also in CSS
                    }
                });

                // wishlist slider
                $('.wl__review__content').bxSlider({
                    pagerCustom: $('.wl__review__pager'),
                    nextSelector: $('.wl__review--next'),
                    prevSelector: $('.wl__review--prev'),
                    nextText: '',
                    prevText: '',
                    adaptiveHeight: true
                });

                $(":input").inputmask();
            })

            // scripts only on mobile
            yepnope({
                test : Modernizr.mq('only all and (max-width: 599px)'),
                yep  : [base_url + "js/main-320.js"]
            });
            // scripts only on tablet
            yepnope({
                test : Modernizr.mq('only all and (min-width: 600px) and (max-width: 1199px)'),
                yep  : [base_url + "js/main-720.js"]
            });
            // scripts only on desktop
            yepnope({
                test : Modernizr.mq('only all and (min-width: 1200px)'),
                yep  : [base_url + "js/vendor/stickyheader.js",
                        base_url + "js/vendor/scrollReveal.js",
                        base_url + "js/main-1280.js"]
            });

            function dismissLastTrans() {
                $.removeCookie('last_transaction_invoice_code');
                $('#last_transaction_container').attr('class', 'fixed__into fixed__info');
                return false;
            }
        </script>
</head>
<body class="page-body">
<script type="application/ld+json">
        {
          "@context": "http://schema.org",
          "@type": "Organization",
          "url": "http://www.jakartanotebook.com/",
          "logo": "http://www.jakartanotebook.com/images/new/logo.png",
          "contactPoint" : [
            { "@type" : "ContactPoint",
              "telephone" : "+62-21-5698-5511",
              "contactType" : "sales",
              "areaServed" : "ID"
            } , {
              "@type" : "ContactPoint",
              "telephone" : "+62-21-2920-6363",
              "contactType" : "reservations"
            } ] },
            "sameAs" : [ "https://www.facebook.com/jakartanotebook",
            "https://www.twitter.com/jakartanotebook",
            "https://plus.google.com/+jakartanotebook",
            "https://instagram.com/jakartanotebook"]
        }
        </script>
<div itemscope itemtype="http://schema.org/LocalBusiness">
<div id="fb-root"></div>
<!--[if lt IE 7]>
                <p class="chromeframe">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">activate Google Chrome Frame</a> to improve your experience.</p>
            <![endif]-->


<div class="header__pre mobile--hide">
<div class="container">
<ul class="header__pre--left">
<li>
<i class="fa fa-phone"></i><span>(021) 5698 5511</span>
 </li>
<li>
<i class="fa fa-clock-o"></i><span>Mon - Sat [09:00 - 20:00] , &nbsp; Sun [10:00 - 18:00] , &nbsp; Open on Holiday</span>
</li>
<li>
<i class="fa fa-envelope"></i><span><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="d0a3b1bcb5a390">[email&#160;protected]</a><span itemprop="name">jakartanotebook.com</span></span>
</li>
</ul>
<ul class="header__pre--mid tablet--hide">
<li><a href="https://www.jakartanotebook.com/help/transaction?utm_source=home&utm_medium=top-link&utm_content=howtobuy" title="Learn How to Buy here">How to Buy</a></li>
<li><a href="https://www.jakartanotebook.com/tracking?utm_source=home&utm_medium=top-link&utm_content=ordertracking" title="Track your Recent Order">Order Tracking</a></li>
<li><a href="https://www.jakartanotebook.com/service-center?utm_source=home&utm_medium=top-link&utm_content=servicecenter">Service Center</a></li>
<li><a href="https://www.jakartanotebook.com/contact?utm_source=home&utm_medium=top-link&utm_content=visitourstore">View Our Store</a></li>
</ul>
</div>
</div>
<header>
<div class="container">
<div class="menu--open desktop--hide">
<a href="#" class="header__link"><i class="fa fa-navicon"></i></a></div>
<div class="logo">
<a href="https://www.jakartanotebook.com/"><img itemprop="image" src="https://www.jakartanotebook.com/images/new/logo.png" alt="JakartaNotebook.com" /></a>
</div>
<div class="header--mid">
<form action="https://www.jakartanotebook.com/search" id="form-keyword-search" method="get">
<select name="category" class="mobile--hide tablet--hide">
<option value="0">All Category</option>
<option value="2">Notebook</option>
<option value="70">Battery</option>
<option value="3">Peripheral</option>
<option value="4">Gadget</option>
<option value="5">Photography</option>
<option value="6">Software</option>
<option value="7">Display</option>
<option value="8">Networking</option>
<option value="10">Others</option>
</select>
<input type="search" placeholder="Cari nama atau kode SKU produk lalu tekan enter" name="key" id="keyword-search" />
<button type="submit" class="button mobile--hide tablet--hide"><i class="fa fa-search"></i></button>
</form>
<div class="header__search__popular desktop__hide mobile--hide tablet--hide">
<span>Pencarian Terpopuler</span>
<a href="https://www.jakartanotebook.com/search?key=jam+tangan">Jam Tangan</a>
<a href="https://www.jakartanotebook.com/search?key=skmei">Skmei</a>
<a href="https://www.jakartanotebook.com/search?key=tas">Tas</a>
<a href="https://www.jakartanotebook.com/search?key=xiaomi">Xiaomi</a>
<a href="https://www.jakartanotebook.com/search?key=earphone">Earphone</a>
</div>
</div>
<div class="header--right">
<a href="https://www.jakartanotebook.com/transaction/cart" class="header__link" title="My Shopping Cart"><i class="fa fa-shopping-cart"></i><span class="mobile--hide">My Cart <b>(0)</b></span></a>
<a href="https://www.jakartanotebook.com/member" class="header__link" title="Login / Register"><i class="fa fa-user"></i><span class="mobile--hide">Login / Register</span></a>
</div>
</div>
</header>
<nav class="menu--main" id="menu--main">
<ul class="menu--top">
<li>
<a>Deal</a>
<div class="menu--sub__wrapper" data-sub="deal">
<ul class="menu--sub container">
<li><a href="https://www.jakartanotebook.com/jaknotxxi?utm_source=home&utm_medium=menu-home&utm_content=jaknot-xxi&utm_campaign=jaknot-xxi-20170714&jtm_s=home&jtm_m=menu-home&jtm_d=jaknot-xxi&jtm_c=jaknot-xxi-20170714">Jaknot XXi</a></li>
<li><a href="https://www.jakartanotebook.com/clearance-sale?utm_source=home&utm_medium=menu-home&utm_content=clearance-sale&utm_campaign=clearance-sale-20170714&jtm_s=home&jtm_m=menu-home&jtm_d=clearance-sale&jtm_c=clearance-sale-20170714">Clearance Sale</a></li>
<li><a href="https://www.jakartanotebook.com/promo-gajian-heboh?utm_source=home&utm_medium=menu-home&utm_content=promo-gajian-heboh&utm_campaign=promo-gajian-heboh-20170714&jtm_s=home&jtm_m=menu-home&jtm_d=promo-gajian-heboh&jtm_c=promo-gajian-heboh-20170714">Promo Gajian Heboh</a></li>
<li><a href="https://www.jakartanotebook.com/jaknot-tgif?utm_source=home&utm_medium=menu-home&utm_content=jaknot-tgif&utm_campaign=jaknot-tgif-20170714&jtm_s=home&jtm_m=menu-home&jtm_d=jaknot-tgif&jtm_c=jaknot-tgif-20170714">Jaknot TGIF</a></li>
<li><a href="https://www.jakartanotebook.com/pick-of-the-month?utm_source=home&utm_medium=menu-home&utm_content=pick-of-the-month&utm_campaign=pick-of-the-month-20170714&jtm_s=home&jtm_m=menu-home&jtm_d=pick-of-the-month&jtm_c=pick-of-the-month-20170714">Pick of The Month</a></li>
</ul>
</div>
</li>
<li>
<a href="https://www.jakartanotebook.com/notebook">Notebook</a>
<div class="menu--sub__wrapper" data-sub="notebook">
<ul class="menu--sub container">
<li>
<a href="https://www.jakartanotebook.com/notebook-part">Notebook Part</a>
<ul class="menu--sub2">
<li><a href="https://www.jakartanotebook.com/casing-replacement">Casing Replacement</a></li>
<li><a href="https://www.jakartanotebook.com/battery-replacement">Battery Replacement</a></li>
<li><a href="https://www.jakartanotebook.com/keyboard-replacement">Keyboard Replacement</a></li>
<li><a href="https://www.jakartanotebook.com/adaptor-charger">Adaptor Charger</a></li>
<li><a href="https://www.jakartanotebook.com/docking-station">Docking Station</a></li>
<li><a href="https://www.jakartanotebook.com/laptop-fan">Laptop Fan</a></li>
<li><a href="https://www.jakartanotebook.com/lcd-replacement">LCD Replacement</a></li>
<li><a href="https://www.jakartanotebook.com/memory-ram">Memory RAM</a></li>
<li><a href="https://www.jakartanotebook.com/baterry-cell">Baterry Cell</a></li>
</ul>
</li>
 <li>
<a href="https://www.jakartanotebook.com/notebook-bag-and-case">Notebook Bag & Case</a>
<ul class="menu--sub2">
<li><a href="https://www.jakartanotebook.com/backpack">Backpack</a></li>
<li><a href="https://www.jakartanotebook.com/briefcase">Briefcase</a></li>
<li><a href="https://www.jakartanotebook.com/messenger-bag">Messenger Bag</a></li>
<li><a href="https://www.jakartanotebook.com/sleeve-and-soft-case">Sleeve & Soft Case</a></li>
</ul>
</li>
<li>
<a href="https://www.jakartanotebook.com/laptop-or-notebook">Laptop / Notebook</a>
</li>
<li>
<a href="https://www.jakartanotebook.com/notebook-skin">Notebook Skin</a>
</li>
<li>
<a href="https://www.jakartanotebook.com/notebook-accessories">Notebook Accessories</a>
</li>
<li>
<a href="https://www.jakartanotebook.com/notebook-desk">Notebook Desk</a>
</li>
<li>
<a href="https://www.jakartanotebook.com/desktop-computer">Desktop Computer</a>
</li>
</ul>
<a class="menu--sub__banner"></a>
</div>
</li>
<li>
<a href="https://www.jakartanotebook.com/peripheral">Peripheral</a>
<div class="menu--sub__wrapper" data-sub="peripheral">
<ul class="menu--sub container">
<li>
<a href="https://www.jakartanotebook.com/input">Input</a>
<ul class="menu--sub2">
<li><a href="https://www.jakartanotebook.com/keyboard">Keyboard</a></li>
<li><a href="https://www.jakartanotebook.com/mouse">Mouse</a></li>
<li><a href="https://www.jakartanotebook.com/mouse-pad">Mouse Pad</a></li>
<li><a href="https://www.jakartanotebook.com/joystick-and-gamepad">Joystick & Gamepad</a></li>
<li><a href="https://www.jakartanotebook.com/remote-control">Remote Control</a></li>
<li><a href="https://www.jakartanotebook.com/barcode-scanner">Barcode Scanner</a></li>
<li><a href="https://www.jakartanotebook.com/digital-graphic-tablet">Digital Graphic Tablet</a></li>
</ul>
</li>
<li>
<a href="https://www.jakartanotebook.com/sound">Sound</a>
<ul class="menu--sub2">
<li><a href="https://www.jakartanotebook.com/speaker">Speaker</a></li>
<li><a href="https://www.jakartanotebook.com/headset">Headset</a></li>
<li><a href="https://www.jakartanotebook.com/earphone">Earphone</a></li>
<li><a href="https://www.jakartanotebook.com/microphone">Microphone</a></li>
<li><a href="https://www.jakartanotebook.com/audio-adapter-and-cable">Audio Adapter & Cable</a></li>
<li><a href="https://www.jakartanotebook.com/amplifier">Amplifier</a></li>
<li><a href="https://www.jakartanotebook.com/dac">DAC</a></li>
</ul>
</li>
<li>
<a href="https://www.jakartanotebook.com/storage">Storage</a>
<ul class="menu--sub2">
<li><a href="https://www.jakartanotebook.com/harddisk-internal">Harddisk Internal</a></li>
<li><a href="https://www.jakartanotebook.com/harddisk-external">Harddisk External</a></li>
<li><a href="https://www.jakartanotebook.com/ssd">SSD</a></li>
<li><a href="https://www.jakartanotebook.com/usb-flashdisk">USB Flashdisk</a></li>
<li><a href="https://www.jakartanotebook.com/memory-card">Memory Card</a></li>
<li><a href="https://www.jakartanotebook.com/card-reader">Card Reader</a></li>
<li><a href="https://www.jakartanotebook.com/harddisk-case">Harddisk Case</a></li>
</ul>
</li>
<li>
<a href="https://www.jakartanotebook.com/optical-drive">Optical Drive</a>
<ul class="menu--sub2">
<li><a href="https://www.jakartanotebook.com/optical-drive-internal">Optical Drive Internal</a></li>
<li><a href="https://www.jakartanotebook.com/optical-drive-external">Optical Drive External</a></li>
</ul>
</li>
<li>
<a href="https://www.jakartanotebook.com/pc-part">PC Part</a>
<ul class="menu--sub2">
<li><a href="https://www.jakartanotebook.com/motherboard">Motherboard</a></li>
<li><a href="https://www.jakartanotebook.com/heat-sink">Heat Sink</a></li>
<li><a href="https://www.jakartanotebook.com/power-supply">Power Supply</a></li>
<li><a href="https://www.jakartanotebook.com/sound-card">Sound Card</a></li>
<li><a href="https://www.jakartanotebook.com/pci-card">PCI Card</a></li>
<li><a href="https://www.jakartanotebook.com/pcmcia-card">PCMCIA Card</a></li>
<li><a href="https://www.jakartanotebook.com/express-card">Express Card</a></li>
</ul>
</li>
<li>
<a href="https://www.jakartanotebook.com/mini-pc">Mini PC</a>
</li>
<li>
<a href="https://www.jakartanotebook.com/printer">Printer</a>
</li>
<li>
<a href="https://www.jakartanotebook.com/ups">UPS</a>
</li>
<li>
<a href="https://www.jakartanotebook.com/webcam">Webcam</a>
</li>
<li>
<a href="https://www.jakartanotebook.com/security-lock">Security Lock</a>
</li>
</ul>
<a class="menu--sub__banner"></a>
</div>
</li>
<li>
<a href="https://www.jakartanotebook.com/gadget">Gadget</a>
<div class="menu--sub__wrapper" data-sub="gadget">
<ul class="menu--sub container">
<li>
<a href="https://www.jakartanotebook.com/media-player">Media Player</a>
<ul class="menu--sub2">
<li><a href="https://www.jakartanotebook.com/mp3-player-and-ipod">MP3 Player & iPod</a></li>
<li><a href="https://www.jakartanotebook.com/hd-media-player">HD Media Player</a></li>
 <li><a href="https://www.jakartanotebook.com/tv-tuner">TV Tuner</a></li>
<li><a href="https://www.jakartanotebook.com/media-player-spare-part">Media Player Spare Part</a></li>
<li><a href="https://www.jakartanotebook.com/media-player-accessories">Media Player Accessories</a></li>
</ul>
</li>
<li>
<a href="https://www.jakartanotebook.com/tablet">Tablet</a>
<ul class="menu--sub2">
<li><a href="https://www.jakartanotebook.com/tablet-pc">Tablet PC</a></li>
<li><a href="https://www.jakartanotebook.com/tablet-part">Tablet Part</a></li>
<li><a href="https://www.jakartanotebook.com/tablet-case-and-bag">Tablet Case & Bag</a></li>
<li><a href="https://www.jakartanotebook.com/tablet-stand-and-holder">Tablet Stand & Holder</a></li>
<li><a href="https://www.jakartanotebook.com/tablet-apparel">Tablet Apparel</a></li>
<li><a href="https://www.jakartanotebook.com/tablet-screen-protector">Tablet Screen Protector</a></li>
<li><a href="https://www.jakartanotebook.com/tablet-cable-and-adapter">Tablet Cable & Adapter</a></li>
<li><a href="https://www.jakartanotebook.com/tablet-charger">Tablet Charger</a></li>
</ul>
</li>
<li>
<a href="https://www.jakartanotebook.com/smartphone">Smartphone</a>
<ul class="menu--sub2">
<li><a href="https://www.jakartanotebook.com/asus-smartphone">Asus Smartphone</a></li>
<li><a href="https://www.jakartanotebook.com/iphone-smartphone">iPhone Smartphone</a></li>
<li><a href="https://www.jakartanotebook.com/xiaomi-smartphone">Xiaomi Smartphone</a></li>
</ul>
</li>
<li>
<a href="https://www.jakartanotebook.com/smartphone-spare-part">Smartphone Spare Part</a>
<ul class="menu--sub2">
<li><a href="https://www.jakartanotebook.com/blackberry-part">Blackberry Part</a></li>
<li><a href="https://www.jakartanotebook.com/nokia-part">Nokia Part</a></li>
<li><a href="https://www.jakartanotebook.com/samsung-part">Samsung Part</a></li>
<li><a href="https://www.jakartanotebook.com/iphone-part">iPhone Part</a></li>
<li><a href="https://www.jakartanotebook.com/other-part">Other Part</a></li>
</ul>
</li>
<li>
<a href="https://www.jakartanotebook.com/smartphone-accessories">Smartphone Accessories</a>
<ul class="menu--sub2">
<li><a href="https://www.jakartanotebook.com/smartphone-casing">Smartphone Casing</a></li>
<li><a href="https://www.jakartanotebook.com/smartphone-camera-accessories">Smartphone Camera Acc</a></li>
<li><a href="https://www.jakartanotebook.com/smartphone-stand-holder">Smartphone Stand & Holder</a></li>
<li><a href="https://www.jakartanotebook.com/smartphone-apparel">Smartphone Apparel</a></li>
<li><a href="https://www.jakartanotebook.com/smartphone-game-controller">Smartphone Game Controller</a></li>
<li><a href="https://www.jakartanotebook.com/smartphone-screen-protector">Smartphone Screen Protector</a></li>
<li><a href="https://www.jakartanotebook.com/smartphone-cable-and-adapter">Smartphone Cable & Adapter</a></li>
<li><a href="https://www.jakartanotebook.com/smartphone-charger">Smartphone Charger</a></li>
<li><a href="https://www.jakartanotebook.com/touch-pen-stylus">Touch Pen / Stylus</a></li>
<li><a href="https://www.jakartanotebook.com/cleaning-kit">Cleaning Kit</a></li>
<li><a href="https://www.jakartanotebook.com/sim-adapter">SIM Adapter</a></li>
<li><a href="https://www.jakartanotebook.com/virtual-reality">Virtual Reality</a></li>
</ul>
</li>
<li>
<a href="https://www.jakartanotebook.com/jam-tangan">Jam Tangan</a>
<ul class="menu--sub2">
<li><a href="https://www.jakartanotebook.com/led-watch">LED Watch</a></li>
<li><a href="https://www.jakartanotebook.com/smartwatch">Smartwatch</a></li>
<li><a href="https://www.jakartanotebook.com/watchband">Watchband</a></li>
</ul>
</li>
<li>
<a href="https://www.jakartanotebook.com/robot">Robot</a>
<ul class="menu--sub2">
<li><a href="https://www.jakartanotebook.com/ar-drone">AR Drone</a></li>
<li><a href="https://www.jakartanotebook.com/rc-accessories">RC Accessories</a></li>
</ul>
</li>
<li>
<a href="https://www.jakartanotebook.com/game-console">Game Console</a>
</li>
<li>
<a href="https://www.jakartanotebook.com/power-bank">Power Bank</a>
</li>
<li>
<a href="https://www.jakartanotebook.com/gps">GPS</a>
</li>
<li>
<a href="https://www.jakartanotebook.com/waterproof-case-and-bag">Waterproof Case & Bag</a>
</li>
</ul>
<a class="menu--sub__banner"></a>
</div>
</li>
<li>
<a href="https://www.jakartanotebook.com/photography">Photography</a>
<div class="menu--sub__wrapper" data-sub="photography">
<ul class="menu--sub container">
<li>
<a href="https://www.jakartanotebook.com/camera">Camera</a>
<ul class="menu--sub2">
<li><a href="https://www.jakartanotebook.com/camera-and-camcoder">Camera & Camcoder</a></li>
<li><a href="https://www.jakartanotebook.com/camera-adaptor">Camera Adaptor</a></li>
<li><a href="https://www.jakartanotebook.com/camera-battery">Camera Battery</a></li>
</ul>
</li>
<li>
<a href="https://www.jakartanotebook.com/action-camera">Action Camera</a>
<ul class="menu--sub2">
<li><a href="https://www.jakartanotebook.com/drift-hd-camera">HD Action Camera</a></li>
<li><a href="https://www.jakartanotebook.com/drift-accessories">Drift Accessories</a></li>
<li><a href="https://www.jakartanotebook.com/gopro-accessories">GoPro Accessories</a></li>
<li><a href="https://www.jakartanotebook.com/xiaomi-yi-accessories">Xiaomi Yi Accessories</a></li>
<li><a href="https://www.jakartanotebook.com/sjcam-accessories">SJCAM Accessories</a></li>
</ul>
</li>
<li>
<a href="https://www.jakartanotebook.com/tripod">Tripod</a>
<ul class="menu--sub2">
<li><a href="https://www.jakartanotebook.com/mini-tripod">Mini Tripod</a></li>
<li><a href="https://www.jakartanotebook.com/professional-tripod">Professional Tripod</a></li>
<li><a href="https://www.jakartanotebook.com/light-stand-tripod">Light Stand Tripod</a></li>
<li><a href="https://www.jakartanotebook.com/tripod-dolly">Tripod Dolly</a></li>
</ul>
</li>
<li>
<a href="https://www.jakartanotebook.com/camera-accessories">Camera Accessories</a>
<ul class="menu--sub2">
<li><a href="https://www.jakartanotebook.com/auxiliary-lens">Auxiliary Lens</a></li>
<li><a href="https://www.jakartanotebook.com/camera-cable-and-adapter">Camera Cable & Adapter</a></li>
<li><a href="https://www.jakartanotebook.com/camera-strap">Camera Strap</a></li>
<li><a href="https://www.jakartanotebook.com/eye-cup">Eye Cup</a></li>
<li><a href="https://www.jakartanotebook.com/extension-ring">Extension Ring</a></li>
<li><a href="https://www.jakartanotebook.com/lcd-protection-cover">LCD Protection Cover</a></li>
<li><a href="https://www.jakartanotebook.com/lenses">Lenses</a></li>
<li><a href="https://www.jakartanotebook.com/lens-cap">Lens Cap</a></li>
<li><a href="https://www.jakartanotebook.com/lens-hood">Lens Hood</a></li>
<li><a href="https://www.jakartanotebook.com/remote-switch">Remote Switch</a></li>
<li><a href="https://www.jakartanotebook.com/stepping-ring">Stepping Ring</a></li>
<li><a href="https://www.jakartanotebook.com/other-camera-acc">Other Camera Acc</a></li>
<li><a href="https://www.jakartanotebook.com/smartphone-and-tablet-clamp">Smartphone & Tablet Clamp</a></li>
</ul>
</li>
 <li>
<a href="https://www.jakartanotebook.com/monopod-tongsis">Monopod</a>
</li>
<li>
<a href="https://www.jakartanotebook.com/tomsis">Tomsis</a>
</li>
<li>
<a href="https://www.jakartanotebook.com/camera-stabilizer">Camera Stabilizer</a>
</li>
<li>
<a href="https://www.jakartanotebook.com/cctv">CCTV</a>
</li>
<li>
<a href="https://www.jakartanotebook.com/camera-bag-and-case">Camera Bag & Case</a>
</li>
</ul>
<a class="menu--sub__banner"></a>
</div>
</li>
<li>
<a href="https://www.jakartanotebook.com/software">Software</a>
<div class="menu--sub__wrapper" data-sub="software">
<ul class="menu--sub container">
<li>
<a href="https://www.jakartanotebook.com/antivirus">Antivirus</a>
<ul class="menu--sub2">
<li><a href="https://www.jakartanotebook.com/kaspersky-antivirus">Kaspersky Antivirus</a></li>
<li><a href="https://www.jakartanotebook.com/norman-antivirus">Norman Antivirus</a></li>
<li><a href="https://www.jakartanotebook.com/norton-antivirus">Norton Antivirus</a></li>
</ul>
</li>
<li>
<a href="https://www.jakartanotebook.com/office-application">Office Application</a>
</li>
<li>
<a href="https://www.jakartanotebook.com/operating-system">Operating System</a>
</li>
</ul>
<a class="menu--sub__banner"></a>
</div>
</li>
<li>
<a href="https://www.jakartanotebook.com/display">Display</a>
<div class="menu--sub__wrapper" data-sub="display">
<ul class="menu--sub container">
<li>
<a href="https://www.jakartanotebook.com/display-part">Display Part</a>
<ul class="menu--sub2">
<li><a href="https://www.jakartanotebook.com/arm-kit">Arm Kit</a></li>
<li><a href="https://www.jakartanotebook.com/cable-and-connector-vga">Cable & Connector VGA</a></li>
<li><a href="https://www.jakartanotebook.com/display-adaptor">Display Adaptor</a></li>
<li><a href="https://www.jakartanotebook.com/lcd-inverter">LCD Inverter</a></li>
<li><a href="https://www.jakartanotebook.com/screen-protector">Screen Protector</a></li>
<li><a href="https://www.jakartanotebook.com/hinge">Hinge</a></li>
<li><a href="https://www.jakartanotebook.com/hdmi">HDMI</a></li>
</ul>
</li>
<li>
<a href="https://www.jakartanotebook.com/monitor">Monitor</a>
</li>
<li>
<a href="https://www.jakartanotebook.com/projector">Projector</a>
</li>
<li>
<a href="https://www.jakartanotebook.com/laser-presenter">Laser Presenter</a>
</li>
</ul>
<a class="menu--sub__banner"></a>
</div>
</li>
<li>
<a href="https://www.jakartanotebook.com/networking">Networking</a>
<div class="menu--sub__wrapper" data-sub="networking">
<ul class="menu--sub container">
<li>
<a href="https://www.jakartanotebook.com/router">Router</a>
<ul class="menu--sub2">
<li><a href="https://www.jakartanotebook.com/wireless-router">Wireless Router</a></li>
<li><a href="https://www.jakartanotebook.com/adsl-router">ADSL Router</a></li>
</ul>
</li>
<li>
<a href="https://www.jakartanotebook.com/gsm-modem">GSM Modem</a>
<ul class="menu--sub2">
<li><a href="https://www.jakartanotebook.com/3g-usb-modem">3G USB Modem</a></li>
<li><a href="https://www.jakartanotebook.com/4g-lte-mi-fi-router">4G LTE Mi-Fi Router</a></li>
<li><a href="https://www.jakartanotebook.com/3g-mi-fi-router">3G Mi-Fi Router</a></li>
<li><a href="https://www.jakartanotebook.com/gsm-express-card">GSM Express Card</a></li>
<li><a href="https://www.jakartanotebook.com/gsm-pcmcia">GSM PCMCIA</a></li>
</ul>
</li>
<li>
<a href="https://www.jakartanotebook.com/kartu-perdana">Kartu Perdana</a>
<ul class="menu--sub2">
<li><a href="https://www.jakartanotebook.com/cdma">CDMA</a></li>
<li><a href="https://www.jakartanotebook.com/gsm">GSM</a></li>
</ul>
</li>
<li>
<a href="https://www.jakartanotebook.com/tools">Tools</a>
<ul class="menu--sub2">
<li><a href="https://www.jakartanotebook.com/cable-tester">Cable Tester</a></li>
<li><a href="https://www.jakartanotebook.com/crimping-tools">Crimping Tools</a></li>
<li><a href="https://www.jakartanotebook.com/usb-wireless-receiver">USB Wireless Receiver</a></li>
<li><a href="https://www.jakartanotebook.com/cable-and-plug">Cable and Plug</a></li>
<li><a href="https://www.jakartanotebook.com/lan-adapter-and-card">LAN Adapter & Card</a></li>
<li><a href="https://www.jakartanotebook.com/signal-separator">Signal Separator</a></li>
</ul>
</li>
<li>
<a href="https://www.jakartanotebook.com/switch">Switch</a>
</li>
<li>
<a href="https://www.jakartanotebook.com/bluetooth">Bluetooth</a>
</li>
<li>
<a href="https://www.jakartanotebook.com/signal-booster">Signal Booster</a>
</li>
<li>
<a href="https://www.jakartanotebook.com/antenna">Antenna</a>
</li>
<li>
<a href="https://www.jakartanotebook.com/modem-battery">Modem Battery</a>
</li>
</ul>
<a class="menu--sub__banner"></a>
</div>
</li>
<li>
<a href="https://www.jakartanotebook.com/others">Others</a>
<div class="menu--sub__wrapper" data-sub="others">
<ul class="menu--sub container">
<li>
<a href="https://www.jakartanotebook.com/led-lightning">LED Lightning</a>
<ul class="menu--sub2">
<li><a href="https://www.jakartanotebook.com/bike-lamp">Bike Lamp</a></li>
<li><a href="https://www.jakartanotebook.com/car-lamp">Car Lamp</a></li>
<li><a href="https://www.jakartanotebook.com/home-lamp">Home Lamp</a></li>
<li><a href="https://www.jakartanotebook.com/outdoor-lamp">Outdoor Lamp</a></li>
</ul>
</li>
<li>
<a href="https://www.jakartanotebook.com/usb-accessories">USB Accessories</a>
<ul class="menu--sub2">
<li><a href="https://www.jakartanotebook.com/usb-lamp">USB Lamp</a></li>
<li><a href="https://www.jakartanotebook.com/usb-fan-or-cooling-pad">USB Fan / Cooling Pad</a></li>
<li><a href="https://www.jakartanotebook.com/usb-hub">USB Hub</a></li>
<li><a href="https://www.jakartanotebook.com/usb-converter">USB Converter</a></li>
<li><a href="https://www.jakartanotebook.com/usb-cable">USB Cable</a></li>
</ul>
</li>
<li>
<a href="https://www.jakartanotebook.com/senter-led">Senter LED</a>
<ul class="menu--sub2">
<li><a href="https://www.jakartanotebook.com/senter-led-mini">Senter LED Mini</a></li>
<li><a href="https://www.jakartanotebook.com/senter-led-professional">Senter LED Professional</a></li>
<li><a href="https://www.jakartanotebook.com/aksesoris-senter-led">Aksesoris Senter LED</a></li>
<li><a href="https://www.jakartanotebook.com/baterai-senter-led">Baterai Senter LED</a></li>
</ul>
</li>
<li>
<a href="https://www.jakartanotebook.com/vape-vaporizer">Vape (Vaporizer)</a>
<ul class="menu--sub2">
<li><a href="https://www.jakartanotebook.com/rokok-elektrik">Rokok Elektrik</a></li>
 <li><a href="https://www.jakartanotebook.com/device-rokok-elektrik">Device Rokok Elektrik</a></li>
<li><a href="https://www.jakartanotebook.com/aksesoris-rokok-elektrik">Aksesoris Rokok Elektrik</a></li>
<li><a href="https://www.jakartanotebook.com/spare-part-rokok-elektrik">Spare Part Rokok Elektrik</a></li>
<li><a href="https://www.jakartanotebook.com/e-liquid">e-Liquid</a></li>
<li><a href="https://www.jakartanotebook.com/atomizer-and-clearomizer">Atomizer & Clearomizer</a></li>
<li><a href="https://www.jakartanotebook.com/e-cigarette-batteries-and-adapter">Batteries & Adapter</a></li>
</ul>
</li>
<li>
<a href="https://www.jakartanotebook.com/home-appliance">Home Appliance</a>
</li>
<li>
<a href="https://www.jakartanotebook.com/as-you-seen-on-tv">As You Seen on TV</a>
</li>
<li>
<a href="https://www.jakartanotebook.com/health-care">Health Care</a>
</li>
<li>
<a href="https://www.jakartanotebook.com/pakaian">Pakaian</a>
<ul class="menu--sub2">
<li><a href="https://www.jakartanotebook.com/pakaian-wanita">Pakaian Wanita</a></li>
<li><a href="https://www.jakartanotebook.com/pakaian-pria">Pakaian Pria</a></li>
</ul>
</li>
<li>
<a href="https://www.jakartanotebook.com/toys-and-kids">Toys & Kids</a>
<ul class="menu--sub2">
<li><a href="https://www.jakartanotebook.com/mainan">Mainan</a></li>
<li><a href="https://www.jakartanotebook.com/perlengkapan-bayi">Perlengkapan Bayi</a></li>
</ul>
</li>
<li>
<a href="https://www.jakartanotebook.com/perlengkapan-dapur-and-masak">Perlengkapan Dapur & Masak</a>
</li>
<li>
<a href="https://www.jakartanotebook.com/makeup">Makeup</a>
</li>
<li>
 <a href="https://www.jakartanotebook.com/perhiasan">Perhiasan</a>
</li>
<li>
<a href="https://www.jakartanotebook.com/power-tools">Power Tools</a>
</li>
<li>
<a href="https://www.jakartanotebook.com/car-inverter-dc-ac">Car Inverter DC-AC</a>
</li>
<li>
<a href="https://www.jakartanotebook.com/korek-api-elektrik">Korek Api Elektrik</a>
</li>
<li>
<a href="https://www.jakartanotebook.com/sport-equipment">Sport Equipment</a>
</li>
<li>
<a href="https://www.jakartanotebook.com/gaming-bag">Gaming Bag</a>
</li>
<li>
<a href="https://www.jakartanotebook.com/office-products">Office Products</a>
</li>
<li>
<a href="https://www.jakartanotebook.com/car-accessories">Car Accessories</a>
</li>
<li>
<a href="https://www.jakartanotebook.com/motorcycle-accessories">Motorcycle Accessories</a>
</li>
<li>
<a href="https://www.jakartanotebook.com/perlengkapan-travel">Perlengkapan Travel</a>
</li>
<li>
<a href="https://www.jakartanotebook.com/perlengkapan-camping">Perlengkapan Camping</a>
</li>
</ul>
<a class="menu--sub__banner"></a>
</div>
</li>
</ul>
</nav>

<div class="content__body">
<div class="home__banner">
<div class="container">
<div class="home__banner--big">
<div class="home__banner__slider">
<a href="https://www.jakartanotebook.com/tag/smartwatch-murah?show=40&sort=newitem&price=&sku=&ready=oln&utm_source=home&utm_medium=main-home-banner&utm_content=smartwatch-murah&utm_campaign=smartwatch-murah-20180312&jtm_s=home&jtm_m=main-home-banner&jtm_d=smartwatch-murah&jtm_c=smartwatch-murah-20180312" title="Smartwatch Murah" target="_blank">
<img src="https://www.jakartanotebook.com/images/banners/20180309-Smartwatch-mh-home-banner.jpg" alt="Smartwatch Murah">
</a>
<a href="https://www.jakartanotebook.com/xiaomi-ihealth-thermometer-white?utm_source=home&utm_medium=main-home-banner&utm_content=xiaomi-thermometer&utm_campaign=xiaomi-thermometer-20180312&jtm_s=home&jtm_m=main-home-banner&jtm_d=xiaomi-thermometer&jtm_c=xiaomi-thermometer-20180312" title="Xiaomi Thermometer" target="_blank">
<img src="https://www.jakartanotebook.com/images/banners/20180301-xiaomi-thermo-mh-home-banner.jpg" alt="Xiaomi Thermometer">
</a>
<a href="https://www.jakartanotebook.com/mirascreen-g2-wifi-display-dongle-full-hd-1080p-black?utm_source=home&utm_medium=main-home-banner&utm_content=mirascreen-g2&utm_campaign=mirascreen-g2-20180312&jtm_s=home&jtm_m=main-home-banner&jtm_d=mirascreen-g2&jtm_c=mirascreen-g2-20180312" title="Mirascreen" target="_blank">
<img src="https://www.jakartanotebook.com/images/banners/20180302-mirascreen-mh-home-banner.jpg" alt="Mirascreen">
</a>
<a href="https://www.jakartanotebook.com/ninebot-one-s2-electric-unicycle-scooter-white?utm_source=home&utm_medium=main-home-banner&utm_content=ninebot-one-s2&utm_campaign=ninebot-one-s2-20180303&jtm_s=home&jtm_m=main-home-banner&jtm_d=ninebot-one-s2&jtm_c=ninebot-one-s2-20180303" title="Ninebot One S2" target="_blank">
<img src="https://www.jakartanotebook.com/images/banners/20180303-Ninebot-One-mh-home-banner.jpg" alt="Ninebot One S2">
</a>
</div>
</div><div class="home__banner--right">
<div class="home__banner--small">
<a href="https://www.jakartanotebook.com/tag/masker-3m-anti-polusi?show=40&sort=name&price=&sku=&ready=oln&utm_source=home&utm_medium=side-up&utm_content=masker-antipolusi&utm_campaign=masker-antipolusi-20180313&jtm_s=home&jtm_m=side-up&jtm_d=masker-antipolusi&jtm_c=masker-antipolusi-20180313" title="Masker Anti Polusi" target="_blank">
<img src="https://www.jakartanotebook.com/images/banners/20180309-masker-home-sideup-left-banner.jpg" alt="Masker Anti Polusi">
</a><a href="https://www.jakartanotebook.com/kartu-perdana?utm_source=home&utm_medium=side-up&utm_content=kartu-internet&utm_campaign=kartu-internet-20180313&jtm_s=home&jtm_m=side-up&jtm_d=kartu-internet&jtm_c=kartu-internet-20180313" title="Kartu Internet" target="_blank">
<img src="https://www.jakartanotebook.com/images/banners/20180309-internetan-puas-home-sideup-right-banner.jpg" alt="Kartu Internet">
</a> </div>
</div>
</div>
</div>
<div class="home__ext__banner">
<div class="container">
<a href="https://www.jakartanotebook.com/tag/gelas-unik?utm_source=home&utm_medium=ext-banner&utm_content=gelas-unik&utm_campaign=gelas-unik-20180313&jtm_s=home&jtm_m=ext-banner&jtm_d=gelas-unik&jtm_c=gelas-unik-20180313" title="Gelas Unik" target="_blank"><img src="https://www.jakartanotebook.com/images/banners/20180309-ext-1-gelas-unik-home-ext-banner.jpg" alt="Gelas Unik"></a><a href="https://www.jakartanotebook.com/tag/cetakan-batu-es-unik?utm_source=home&utm_medium=ext-banner&utm_content=cetakan-es-batu&utm_campaign=cetakan-es-batu-20180313&jtm_s=home&jtm_m=ext-banner&jtm_d=cetakan-es-batu&jtm_c=cetakan-es-batu-20180313" title="Cetakan Es Batu" target="_blank"><img src="https://www.jakartanotebook.com/images/banners/20180309-ext-2-cetakan-es-batu-home-ext-banner.jpg" alt="Cetakan Es Batu"></a><a href="https://www.jakartanotebook.com/tag/alarm-pintu?utm_source=home&utm_medium=ext-banner&utm_content=alarm-pintu&utm_campaign=alarm-pintu-20180313&jtm_s=home&jtm_m=ext-banner&jtm_d=alarm-pintu&jtm_c=alarm-pintu-20180313" title="Alarm Pintu" target="_blank"><img src="https://www.jakartanotebook.com/images/banners/20180309-ext-3-alarm-pintu-home-ext-banner.jpg" alt="Alarm Pintu"></a><a href="https://www.jakartanotebook.com/tag/pelepas-stress?utm_source=home&utm_medium=ext-banner&utm_content=pelepas-stress&utm_campaign=pelepas-stress-20180313&jtm_s=home&jtm_m=ext-banner&jtm_d=pelepas-stress&jtm_c=pelepas-stress-20180313" title="Pelepas Stress" target="_blank"><img src="https://www.jakartanotebook.com/images/banners/20180309-ext-4-pelepas-stress-home-ext-banner.jpg" alt="Pelepas Stress"></a> </div>
</div>
<div class="home__parade">
<div class="container">
<div class="section__header">
<span>Serba Serbi Lazypod</span>
</div>
<div class="pl__wrapper">
<ul class="pl">
<li>
<div class="pl__content">
<a href="https://www.jakartanotebook.com/lazypod-arm-universal-tablet-pc-holder-dengan-klip-360-derajat-white?utm_source=home&utm_medium=bottom-product-" class="pl__img">
<img src="https://www.jakartanotebook.com/images/products/58/63/19689/3/279/lazy-flexible-arm-universal-tablet-pc-holder-360-degree-adjustable-clip-white-1.jpg" alt="Lazypod Arm Universal Tablet PC Holder dengan Klip 360 Derajat - White">
</a>
<a href="https://www.jakartanotebook.com/lazypod-arm-universal-tablet-pc-holder-dengan-klip-360-derajat-white?utm_source=home&utm_medium=bottom-product-" class="pl__name"><span>Lazypod Arm Universal Tablet PC Holder dengan Klip 360 Derajat - White</span></a>
<div class="pl__price--c">
Rp. 38.900 </div>
<div class="pl__price--s">
Rp. 29.900 <span>-24%</span>
</div>
</div>
</li><li>
<div class="pl__content">
<a href="https://www.jakartanotebook.com/lazypod-mobile-phone-monopod-tripod-8-1-black?utm_source=home&utm_medium=bottom-product-" class="pl__img">
<img src="https://www.jakartanotebook.com/images/products/61/63/6507/2/279/lazy-mobile-phone-monopod-tripod-8-1-black-1.jpg" alt="Lazypod Mobile Phone Monopod - Tripod-8-1 - Black">
</a>
<a href="https://www.jakartanotebook.com/lazypod-mobile-phone-monopod-tripod-8-1-black?utm_source=home&utm_medium=bottom-product-" class="pl__name"><span>Lazypod Mobile Phone Monopod - Tripod-8-1 - Black</span></a>
<div class="pl__price--c">
Rp. 24.800 </div>
<div class="pl__price--s">
Rp. 19.100 <span>-23%</span>
</div>
</div>
</li><li>
<div class="pl__content">
<a href="https://www.jakartanotebook.com/lazypod-monopod-for-tablet-pc-tripod-8-2-black?utm_source=home&utm_medium=bottom-product-" class="pl__img">
<img src="https://www.jakartanotebook.com/images/products/58/63/6508/2/279/lazy-pad-monopod-tripod-8-2-black-10.jpg" alt="Lazypod Monopod for Tablet PC - Tripod-8-2 - Black">
</a>
<a href="https://www.jakartanotebook.com/lazypod-monopod-for-tablet-pc-tripod-8-2-black?utm_source=home&utm_medium=bottom-product-" class="pl__name"><span>Lazypod Monopod for Tablet PC - Tripod-8-2 - Black</span></a>
<div class="pl__price--c">
Rp. 85.000 </div>
<div class="pl__price--s">
Rp. 60.200 <span>-30%</span>
</div>
</div>
</li><li>
<div class="pl__content">
<a href="https://www.jakartanotebook.com/lazypod-snake-smartphone-monopod-black?utm_source=home&utm_medium=bottom-product-" class="pl__img">
<img src="https://www.jakartanotebook.com/images/products/61/63/28392/2/279/lazypod-snake-smartphone-monopod-black-70.jpg" alt="Lazypod Snake Smartphone Monopod - Black">
</a>
<a href="https://www.jakartanotebook.com/lazypod-snake-smartphone-monopod-black?utm_source=home&utm_medium=bottom-product-" class="pl__name"><span>Lazypod Snake Smartphone Monopod - Black</span></a>
<div class="pl__price--c">
Rp. 70.100 </div>
<div class="pl__price--s">
Rp. 54.000 <span>-23%</span>
</div>
</div>
</li><li>
<div class="pl__content">
<a href="https://www.jakartanotebook.com/enlarge-3d-screen-magnifier-bracket-with-lazypod-for-smartphone-black?utm_source=home&utm_medium=bottom-product-" class="pl__img">
<img src="https://www.jakartanotebook.com/images/products/61/63/22424/2/279/enlarge-3d-screen-magnifier-bracket-with-lazypod-for-smartphone-black-60.jpg" alt="Enlarge 3D Screen Magnifier Bracket with Lazypod for Smartphone - Black">
</a>
<a href="https://www.jakartanotebook.com/enlarge-3d-screen-magnifier-bracket-with-lazypod-for-smartphone-black?utm_source=home&utm_medium=bottom-product-" class="pl__name"><span>Enlarge 3D Screen Magnifier Bracket with Lazypod for Smartphone - Black</span></a>
<div class="pl__price--c">
Rp. 125.000 </div>
<div class="pl__price--s">
Rp. 78.500 <span>-38%</span>
</div>
</div>
</li><li>
<div class="pl__content">
<a href="https://www.jakartanotebook.com/smartphone-lazypod-dengan-charger-lightning-black?utm_source=home&utm_medium=bottom-product-" class="pl__img">
<img src="https://www.jakartanotebook.com/images/products/61/63/23452/2/279/smartphone-lazy-pod-dengan-charger-lightning-black-113.JPG" alt="Smartphone Lazypod dengan Charger Lightning - Black">
</a>
<a href="https://www.jakartanotebook.com/smartphone-lazypod-dengan-charger-lightning-black?utm_source=home&utm_medium=bottom-product-" class="pl__name"><span>Smartphone Lazypod dengan Charger Lightning - Black</span></a>
<div class="pl__price--c">
Rp. 95.000 </div>
<div class="pl__price--s">
Rp. 33.000 <span>-66%</span>
</div>
</div>
</li> </ul>
</div>
</div>
</div>
<div class="home__brand__wrapper">
<div class="container">
<div class="section__header">Shop by Brand</div>
<ul class="home__brand__banner">
<li><a href="https://www.jakartanotebook.com/spovan?show=40&sort=name&price=&sku=&ready=oln&utm_source=home&utm_medium=shop-by-brand&utm_content=spovan&utm_campaign=spovan-20180319&jtm_s=home&jtm_m=shop-by-brand&jtm_d=spovan&jtm_c=spovan-20180319" title="Spovan" target="_blank"><img src="https://www.jakartanotebook.com/images/banners/20180313-spovan-home-shopbybrand-banner_01.jpg" alt="Spovan"></a></li><li><a href="https://www.jakartanotebook.com/spovan?show=40&sort=name&price=&sku=&ready=oln&utm_source=home&utm_medium=shop-by-brand&utm_content=spovan&utm_campaign=spovan-20180319&jtm_s=home&jtm_m=shop-by-brand&jtm_d=spovan&jtm_c=spovan-20180319" title="Spovan" target="_blank"><img src="https://www.jakartanotebook.com/images/banners/20180313-spovan-home-shopbybrand-banner_02.jpg" alt="Spovan"></a></li><li><a href="https://www.jakartanotebook.com/spovan?show=40&sort=name&price=&sku=&ready=oln&utm_source=home&utm_medium=shop-by-brand&utm_content=spovan&utm_campaign=spovan-20180319&jtm_s=home&jtm_m=shop-by-brand&jtm_d=spovan&jtm_c=spovan-20180319" title="Spovan" target="_blank"><img src="https://www.jakartanotebook.com/images/banners/20180313-spovan-home-shopbybrand-banner_03.jpg" alt="Spovan"></a></li> </ul>
<ul class="home__brand">
<li><a href="https://www.jakartanotebook.com/xtreamer?utm_source=home&utm_medium=brand-logo&utm_content=xtreamer-brand-20170418&utm_campaign=xtreamer-brand-2017041" title="Xtreamer">
<img src="https://www.jakartanotebook.com/images/brands/XT-small.png?2" alt="Xtreamer">
</a></li><li><a href="https://www.jakartanotebook.com/everki?utm_source=home&utm_medium=brand-logo&utm_content=everki-brand-20170418&utm_campaign=everki-brand-20170418" title="Everki">
<img src="https://www.jakartanotebook.com/images/brands/EV-small.png?2" alt="Everki">
</a></li><li><a href="https://www.jakartanotebook.com/hame?utm_source=home&utm_medium=brand-logo&utm_content=hame-brand-20170418&utm_campaign=hame-brand-20170418" title="Hame">
<img src="https://www.jakartanotebook.com/images/brands/HM-small.png?3" alt="Hame">
</a></li><li><a href="https://www.jakartanotebook.com/taffware?utm_source=home&utm_medium=brand-logo&utm_content=taffware-brand-20170418&utm_campaign=taffware-brand-2017041" title="TaffWare">
<img src="https://www.jakartanotebook.com/images/brands/TF-small.png?2" alt="TaffWare">
</a></li><li><a href="https://www.jakartanotebook.com/acme-made?utm_source=home&utm_medium=brand-logo&utm_content=acme-made-brand-20170418&utm_campaign=acme-made-brand-2017" title="Acme Made">
<img src="https://www.jakartanotebook.com/images/brands/AE-small.png?4" alt="Acme Made">
</a></li><li><a href="https://www.jakartanotebook.com/xiaomi?utm_source=home&utm_medium=brand-logo&utm_content=xiaomi-brand-20170418&utm_campaign=xiaomi-brand-20170418" title="Xiaomi">
<img src="https://www.jakartanotebook.com/images/brands/XO-small.png?3" alt="Xiaomi">
</a></li><li><a href="https://www.jakartanotebook.com/vztec?utm_source=home&utm_medium=brand-logo&utm_content=vztec-brand-20170418&utm_campaign=vztec-brand-20170418" title="VZTEC">
<img src="https://www.jakartanotebook.com/images/brands/VZ-small.png?2" alt="VZTEC">
</a></li><li><a href="https://www.jakartanotebook.com/kextech?utm_source=home&utm_medium=brand-logo&utm_content=kextech-brand-20170418&utm_campaign=kextech-brand-20170418" title="KexTech">
<img src="https://www.jakartanotebook.com/images/brands/KX-small.png?2" alt="KexTech">
</a></li><li><a href="https://www.jakartanotebook.com/mygica?utm_source=home&utm_medium=brand-logo&utm_content=mygica-brand-20170418&utm_campaign=mygica-brand-20170418" title="MyGica">
<img src="https://www.jakartanotebook.com/images/brands/MY-small.png?2" alt="MyGica">
</a></li><li><a href="https://www.jakartanotebook.com/winfos?utm_source=home&utm_medium=brand-logo&utm_content=winfos-brand-20170418&utm_campaign=winfos-brand-20170418" title="Winfos">
<img src="https://www.jakartanotebook.com/images/brands/WS-small.png?2" alt="Winfos">
</a></li><li><a href="https://www.jakartanotebook.com/ipega?utm_source=home&utm_medium=brand-logo&utm_content=ipega-brand-20170418&utm_campaign=ipega-brand-20170418" title="ipega">
<img src="https://www.jakartanotebook.com/images/brands/IA-small.png?2" alt="ipega">
</a></li><li><a href="https://www.jakartanotebook.com/noosy?utm_source=home&utm_medium=brand-logo&utm_content=noosy-brand-20170418&utm_campaign=noosy-brand-20170418" title="NOOSY">
<img src="https://www.jakartanotebook.com/images/brands/NS-small.png?1" alt="NOOSY">
</a></li><li><a href="https://www.jakartanotebook.com/boomphones?utm_source=home&utm_medium=brand-logo&utm_content=boomphones-brand-20170418&utm_campaign=boomphones-brand-2" title="Boomphones">
<img src="https://www.jakartanotebook.com/images/brands/BP-small.png?2" alt="Boomphones">
</a></li><li><a href="https://www.jakartanotebook.com/meelectronics?utm_source=home&utm_medium=brand-logo&utm_content=meelectronics-brand-20170418&utm_campaign=meelectronic" title="MEELectronics">
<img src="https://www.jakartanotebook.com/images/brands/ML-small.png?2" alt="MEELectronics">
</a></li><li><a href="https://www.jakartanotebook.com/knowledge-zenith?utm_source=home&utm_medium=brand-logo&utm_content=knowledge-zeninth-brand-20170418&utm_campaign=knowl" title="Knowledge Zenith">
<img src="https://www.jakartanotebook.com/images/brands/KZ-small.png?1" alt="Knowledge Zenith">
</a></li><li><a href="https://www.jakartanotebook.com/brainwavz?utm_source=home&utm_medium=brand-logo&utm_content=brainwavz-brand-20170418&utm_campaign=brainwavz-brand-2017" title="Brainwavz">
<img src="https://www.jakartanotebook.com/images/brands/BZ-small.png?2" alt="Brainwavz">
</a></li><li><a href="https://www.jakartanotebook.com/phrodi?utm_source=home&utm_medium=brand-logo&utm_content=phrodi&utm_campaign=phrodi-20170719&jtm_s=home&jtm_m=brand-lo" title="Phrodi">
<img src="https://www.jakartanotebook.com/images/brands/LY-small.png?2" alt="Phrodi">
</a></li><li><a href="https://www.jakartanotebook.com/sennheiser?utm_source=home&utm_medium=brand-logo&utm_content=mygica-brand-20170418&utm_campaign=mygica-brand-20170418" title="Sennheiser">
<img src="https://www.jakartanotebook.com/images/brands/HX-small.png?1" alt="Sennheiser">
</a></li><li><a href="https://www.jakartanotebook.com/izzy-power?utm_source=home&utm_medium=brand-logo&utm_content=izzy-power-brand-20170418&utm_campaign=izzy-power-brand-2" title="Izzy Power">
<img src="https://www.jakartanotebook.com/images/brands/IP-small.png?2" alt="Izzy Power">
</a></li><li><a href="https://www.jakartanotebook.com/infiniter?utm_source=home&utm_medium=brand-logo&utm_content=infiniter-brand-20170418&utm_campaign=infiniter-brand-2017" title="Infiniter">
<img src="https://www.jakartanotebook.com/images/brands/IF-small.png?2" alt="Infiniter">
</a></li><li><a href="https://www.jakartanotebook.com/lunatik?utm_source=home&utm_medium=brand-logo&utm_content=infiniter-brand-20170418&utm_campaign=infiniter-brand-201704" title="LunaTik">
<img src="https://www.jakartanotebook.com/images/brands/LK-small.png?2" alt="LunaTik">
</a></li><li><a href="https://www.jakartanotebook.com/lapara?utm_source=home&utm_medium=brand-logo&utm_content=infiniter-brand-20170418&utm_campaign=infiniter-brand-2017041" title="Lapara">
<img src="https://www.jakartanotebook.com/images/brands/LA-small.png?2" alt="Lapara">
</a></li><li><a href="https://www.jakartanotebook.com/xp-pen?utm_source=home&utm_medium=brand-logo&utm_content=xp-pen-brand-20170418&utm_campaign=xp-pen-brand-20170418" title="XP Pen">
<img src="https://www.jakartanotebook.com/images/brands/XP-small.png?2" alt="XP Pen">
</a></li><li><a href="https://www.jakartanotebook.com/typo?utm_source=home&utm_medium=brand-logo&utm_content=typo-brand-20170418&utm_campaign=typo-brand-20170418" title="Typo">
<img src="https://www.jakartanotebook.com/images/brands/TP-small.png?2" alt="Typo">
</a></li><li><a href="as-you-seen-on-tv?utm_source=home&utm_medium=brand-logo&utm_content=as-seen-on-tv-brand-20170418&utm_campaign=as-seen-on-t" title="As Seen On TV">
<img src="https://www.jakartanotebook.com/images/brands/TV-small.png?2" alt="As Seen On TV">
</a></li><li><a href="https://www.jakartanotebook.com/logitech?utm_source=home&utm_medium=brand-logo&utm_content=logitech-brand-20170418&utm_campaign=logitech-brand-2017041" title="Logitech">
<img src="https://www.jakartanotebook.com/images/brands/LT-small.png?1" alt="Logitech">
</a></li><li><a href="https://www.jakartanotebook.com/western-digital?utm_source=home&utm_medium=brand-logo&utm_content=western-digital-brand-20170418&utm_campaign=western-" title="Western Digital">
<img src="https://www.jakartanotebook.com/images/brands/WD-small.png?1" alt="Western Digital">
</a></li><li><a href="https://www.jakartanotebook.com/seagate?utm_source=home&utm_medium=brand-logo&utm_content=seagate-brand-20170418&utm_campaign=seagate-brand-20170418" title="Seagate">
<img src="https://www.jakartanotebook.com/images/brands/SG-small.png?1" alt="Seagate">
</a></li><li><a href="https://www.jakartanotebook.com/hitachi?utm_source=home&utm_medium=brand-logo&utm_content=hgst-brand-20170418&utm_campaign=hgst-brand-20170418" title="Hitachi">
<img src="https://www.jakartanotebook.com/images/brands/HI-small.png?1" alt="Hitachi">
</a></li><li><a href="https://www.jakartanotebook.com/microsoft?utm_source=home&utm_medium=brand-logo&utm_content=microsoft-brand-20170418&utm_campaign=microsoft-brand-2017" title="Microsoft">
<img src="https://www.jakartanotebook.com/images/brands/MS-small.png?1" alt="Microsoft">
</a></li><li><a href="https://www.jakartanotebook.com/kaspersky?utm_source=home&utm_medium=brand-logo&utm_content=kaspersky-brand-20170418&utm_campaign=kaspersky-brand-2017" title="Kaspersky">
<img src="https://www.jakartanotebook.com/images/brands/KY-small.png?1" alt="Kaspersky">
</a></li><li><a href="https://www.jakartanotebook.com/sandisk?utm_source=home&utm_medium=brand-logo&utm_content=sandisk-brand-20170418&utm_campaign=sandisk-brand-20170418" title="Sandisk">
<img src="https://www.jakartanotebook.com/images/brands/SD-small.png?1" alt="Sandisk">
</a></li><li><a href="https://www.jakartanotebook.com/kingston?utm_source=home&utm_medium=brand-logo&utm_content=kingston-brand-20170418&utm_campaign=kingston-brand-2017041" title="Kingston">
<img src="https://www.jakartanotebook.com/images/brands/KI-small.png?1" alt="Kingston">
</a></li><li><a href="https://www.jakartanotebook.com/strontium?utm_source=home&utm_medium=brand-logo&utm_content=strontium-brand-20170418&utm_campaign=strontium-brand-2017" title="Strontium">
<img src="https://www.jakartanotebook.com/images/brands/SR-small.png?1" alt="Strontium">
</a></li><li><a href="https://www.jakartanotebook.com/toshiba?utm_source=home&utm_medium=brand-logo&utm_content=toshiba-brand-20170418&utm_campaign=toshiba-brand-20170418" title="Toshiba">
<img src="https://www.jakartanotebook.com/images/brands/TS-small.png?1" alt="Toshiba">
</a></li><li><a href="https://www.jakartanotebook.com/dgm?utm_source=home&utm_medium=brand-logo&utm_content=dgm-brand-20170418&utm_campaign=dgm-brand-20170418" title="DGM">
<img src="https://www.jakartanotebook.com/images/brands/DG-small.png?1" alt="DGM">
</a></li><li><a href="https://www.jakartanotebook.com/acer?utm_source=home&utm_medium=brand-logo&utm_content=acer-brand-20170418&utm_campaign=acer-brand-20170418" title="Acer">
<img src="https://www.jakartanotebook.com/images/brands/AC-small.png?1" alt="Acer">
</a></li><li><a href="https://www.jakartanotebook.com/asus?utm_source=home&utm_medium=brand-logo&utm_content=asus-brand-20170418&utm_campaign=asus-brand-20170418" title="Asus">
<img src="https://www.jakartanotebook.com/images/brands/AS-small.png?1" alt="Asus">
</a></li><li><a href="https://www.jakartanotebook.com/apple?utm_source=home&utm_medium=brand-logo&utm_content=apple-brand-20170418&utm_campaign=apple-brand-20170418" title="Apple">
<img src="https://www.jakartanotebook.com/images/brands/AP-small.png?1" alt="Apple">
</a></li><li><a href="https://www.jakartanotebook.com/dell?utm_source=home&utm_medium=brand-logo&utm_content=dell-brand-20170418&utm_campaign=dell-brand-20170418" title="Dell">
<img src="https://www.jakartanotebook.com/images/brands/DL-small.png?1" alt="Dell">
</a></li><li><a href="http://www.jakartanotebook.com/laptop-or-notebook/ibm-lenovo?utm_source=home&utm_medium=brand-logo&utm_content=ibm-lenovo-brand-20170418&utm_campaign=" title="IBM Lenovo">
<img src="https://www.jakartanotebook.com/images/brands/IL-small.png?1" alt="IBM Lenovo">
</a></li><li><a href="https://www.jakartanotebook.com/hp-compaq?utm_source=home&utm_medium=brand-logo&utm_content=hp-compaq-brand-20170418&utm_campaign=hp-compaq-brand-2017" title="HP Compaq">
<img src="https://www.jakartanotebook.com/images/brands/HC-small.png?1" alt="HP Compaq">
</a></li><li><a href="https://www.jakartanotebook.com/sony?utm_source=home&utm_medium=brand-logo&utm_content=sony-brand-20170418&utm_campaign=sony-brand-20170418" title="Sony">
<img src="https://www.jakartanotebook.com/images/brands/SY-small.png?1" alt="Sony">
</a></li><li><a href="https://www.jakartanotebook.com/fujitsu?utm_source=home&utm_medium=brand-logo&utm_content=fujitsu-brand-20170418&utm_campaign=fujitsu-brand-20170418" title="Fujitsu">
<img src="https://www.jakartanotebook.com/images/brands/FJ-small.png?1" alt="Fujitsu">
</a></li><li><a href="https://www.jakartanotebook.com/samsung?utm_source=home&utm_medium=brand-logo&utm_content=samsung-brand-20170418&utm_campaign=samsung-brand-20170418" title="Samsung">
<img src="https://www.jakartanotebook.com/images/brands/SS-small.png?1" alt="Samsung">
</a></li><li><a href="https://www.jakartanotebook.com/chuwi?utm_source=home&utm_medium=brand-logo&utm_content=chuwi-brand-20170418&utm_campaign=chuwi-brand-20170418" title="Chuwi">
<img src="https://www.jakartanotebook.com/images/brands/CW-small.png?1" alt="Chuwi">
</a></li><li><a href="https://www.jakartanotebook.com/teclast?utm_source=home&utm_medium=brand-logo&utm_content=teclast-brand-20170418&utm_campaign=teclast-brand-20170418" title="TECLAST">
<img src="https://www.jakartanotebook.com/images/brands/XV-small.png?1" alt="TECLAST">
</a></li><li><a href="https://www.jakartanotebook.com/voyo?utm_source=home&utm_medium=brand-logo&utm_content=voyo-brand-20170418&utm_campaign=voyo-brand-20170418" title="VOYO">
<img src="https://www.jakartanotebook.com/images/brands/VO-small.png?1" alt="VOYO">
</a></li><li><a href="https://www.jakartanotebook.com/tp-link?utm_source=home&utm_medium=brand-logo&utm_content=tp-link-brand-20170418&utm_campaign=tp-link-brand-20170418" title="TP-LINK">
<img src="https://www.jakartanotebook.com/images/brands/TL-small.png?3" alt="TP-LINK">
</a></li><li><a href="https://www.jakartanotebook.com/d-link?utm_source=home&utm_medium=brand-logo&utm_content=d-link-brand-20170418&utm_campaign=d-link-brand-20170418" title="D-Link">
<img src="https://www.jakartanotebook.com/images/brands/DI-small.png?1" alt="D-Link">
</a></li><li><a href="https://www.jakartanotebook.com/gl.inet?utm_source=home&utm_medium=brand-logo&utm_content=glinet-brand-20170418&utm_campaign=glinet-brand-20170418" title="GL.iNet">
<img src="https://www.jakartanotebook.com/images/brands/GT-small.png?2" alt="GL.iNet">
</a></li><li><a href="https://www.jakartanotebook.com/linksys?utm_source=home&utm_medium=brand-logo&utm_content=linksys-brand-20170418&utm_campaign=linksys-brand-20170418" title="Linksys">
<img src="https://www.jakartanotebook.com/images/brands/LS-small.png?1" alt="Linksys">
</a></li><li><a href="https://www.jakartanotebook.com/huawei?utm_source=home&utm_medium=brand-logo&utm_content=huawei-brand-20170418&utm_campaign=huawei-brand-20170418" title="Huawei">
<img src="https://www.jakartanotebook.com/images/brands/HW-small.png?1" alt="Huawei">
</a></li><li><a href="https://www.jakartanotebook.com/option?utm_source=home&utm_medium=brand-logo&utm_content=option-brand-20170418&utm_campaign=option-brand-20170418" title="Option">
<img src="https://www.jakartanotebook.com/images/brands/OP-small.png?2" alt="Option">
</a></li><li><a href="https://www.jakartanotebook.com/netgear?utm_source=home&utm_medium=brand-logo&utm_content=netgear-brand-20170418&utm_campaign=netgear-brand-20170418" title="NETGEAR">
<img src="https://www.jakartanotebook.com/images/brands/GA-small.png?1" alt="NETGEAR">
</a></li><li><a href="https://www.jakartanotebook.com/drift?utm_source=home&utm_medium=brand-logo&utm_content=drift-brand-20170418&utm_campaign=drift-brand-20170418" title="Drift">
<img src="https://www.jakartanotebook.com/images/brands/DR-small.png?1" alt="Drift">
</a></li><li><a href="https://www.jakartanotebook.com/telkomsel?utm_source=home&utm_medium=brand-logo&utm_content=telkomsel-brand-20171128&utm_campaign=telkomsel-brand-2017" title="Telkomsel">
<img src="https://www.jakartanotebook.com/images/brands/TK-small.png?1" alt="Telkomsel">
</a></li><li><a href="https://www.jakartanotebook.com/xl?utm_source=home&utm_medium=brand-logo&utm_content=xl-brand&utm_campaign=xl-brand-20171128&jtm_s=home&jtm_m=brand-lo" title="XL">
<img src="https://www.jakartanotebook.com/images/brands/XL-small.png?1" alt="XL">
</a></li><li><a href="https://www.jakartanotebook.com/three?utm_source=home&utm_medium=brand-logo&utm_content=three-brand-20170418&utm_campaign=three-brand-20170418" title="Three">
<img src="https://www.jakartanotebook.com/images/brands/TH-small.png?1" alt="Three">
</a></li><li><a href="https://www.jakartanotebook.com/indosat?utm_source=home&utm_medium=brand-logo&utm_content=indosat-brand-20170418&utm_campaign=indosat-brand-20170418" title="Indosat">
<img src="https://www.jakartanotebook.com/images/brands/ID-small.png?1" alt="Indosat">
</a></li><li><a href="https://www.jakartanotebook.com/efest?utm_source=home&utm_medium=brand-logo&utm_content=efest-brand-20170418&utm_campaign=efest-brand-20170418" title="Efest">
<img src="https://www.jakartanotebook.com/images/brands/FT-small.png?2" alt="Efest">
</a></li><li><a href="https://www.jakartanotebook.com/skmei?utm_source=home&utm_medium=brand-logo&utm_content=skmei-brand-20170418&utm_campaign=skmei-brand-20170418" title="SKMEI">
<img src="https://www.jakartanotebook.com/images/brands/EM-small.png?3" alt="SKMEI">
</a></li><li><a href="https://www.jakartanotebook.com/oulm?utm_source=home&utm_medium=brand-logo&utm_content=oulm-brand-20170418&utm_campaign=oulm-brand-20170418" title="Oulm">
<img src="https://www.jakartanotebook.com/images/brands/OU-small.png?1" alt="Oulm">
</a></li><li><a href="https://www.jakartanotebook.com/weide?utm_source=home&utm_medium=brand-logo&utm_content=weide-brand-20170418&utm_campaign=weide-brand-20170418" title="Weide">
<img src="https://www.jakartanotebook.com/images/brands/EI-small.png?1" alt="Weide">
</a></li><li><a href="https://www.jakartanotebook.com/spovan?utm_source=home&utm_medium=brand-logo&utm_content=spovan-brand-20170418&utm_campaign=spovan-brand-20170418" title="Spovan">
<img src="https://www.jakartanotebook.com/images/brands/SV-small.png?1" alt="Spovan">
</a></li><li><a href="https://www.jakartanotebook.com/skone?utm_source=home&utm_medium=brand-logo&utm_content=skone-brand-20170418&utm_campaign=skone-brand-20170418" title="SKONE">
<img src="https://www.jakartanotebook.com/images/brands/KA-small.png?1" alt="SKONE">
</a></li><li><a href="https://www.jakartanotebook.com/kingsky?utm_source=home&utm_medium=brand-logo&utm_content=kingsky-brand-20170418&utm_campaign=kingsky-brand-20170418" title="KINGSKY">
<img src="https://www.jakartanotebook.com/images/brands/KK-small.png?1" alt="KINGSKY">
</a></li><li><a href="https://www.jakartanotebook.com/ess-watch?utm_source=home&utm_medium=brand-logo&utm_content=ess-brand-20170418&utm_campaign=ess-brand-20170418" title="ESS Watch">
<img src="https://www.jakartanotebook.com/images/brands/MJ-small.png?1" alt="ESS Watch">
</a></li><li><a href="https://www.jakartanotebook.com/umeishi?utm_source=home&utm_medium=brand-logo&utm_content=umeishi-brand-20170418&utm_campaign=umeishi-brand-20170418" title="Umeishi">
<img src="https://www.jakartanotebook.com/images/brands/UM-small.png?1" alt="Umeishi">
</a></li><li><a href="https://www.jakartanotebook.com/ouyawei?utm_source=home&utm_medium=brand-logo&utm_content=ouyawei-brand-20170418&utm_campaign=ouyawei-brand-20170418" title="Ouyawei">
<img src="https://www.jakartanotebook.com/images/brands/YW-small.png?1" alt="Ouyawei">
</a></li><li><a href="https://www.jakartanotebook.com/ohsen?utm_source=home&utm_medium=brand-logo&utm_content=ohsen&utm_campaign=ohsen-20170719&jtm_s=home&jtm_m=brand-logo&" title="Ohsen">
<img src="https://www.jakartanotebook.com/images/brands/OH-small.png?1" alt="Ohsen">
</a></li><li><a href="https://www.jakartanotebook.com/nillkin?utm_source=home&utm_medium=brand-logo&utm_content=nillkin-brand-20170418&utm_campaign=nillkin-brand-20170418" title="Nillkin">
<img src="https://www.jakartanotebook.com/images/brands/NN-small.png?2" alt="Nillkin">
</a></li><li><a href="https://www.jakartanotebook.com/remax?utm_source=home&utm_medium=brand-logo&utm_content=remax-brand-20170418&utm_campaign=remax-brand-20170418" title="Remax">
<img src="https://www.jakartanotebook.com/images/brands/RE-small.png?3" alt="Remax">
</a></li><li><a href="https://www.jakartanotebook.com/baseus?utm_source=home&utm_medium=brand-logo&utm_content=baseus-brand-20170418&utm_campaign=baseus-brand-20170418" title="Baseus">
<img src="https://www.jakartanotebook.com/images/brands/BA-small.png?1" alt="Baseus">
</a></li><li><a href="https://www.jakartanotebook.com/hoco?utm_source=home&utm_medium=brand-logo&utm_content=hoco-brand-20170418&utm_campaign=hoco-brand-20170418" title="Hoco">
<img src="https://www.jakartanotebook.com/images/brands/HA-small.png?2" alt="Hoco">
</a></li><li><a href="https://www.jakartanotebook.com/zerolemon?utm_source=home&utm_medium=brand-logo&utm_content=zero-lemon-brand-20170418&utm_campaign=zero-lemon-brand-2" title="ZeroLemon">
<img src="https://www.jakartanotebook.com/images/brands/ZL-small.png?1" alt="ZeroLemon">
</a></li><li><a href="https://www.jakartanotebook.com/imak?utm_source=home&utm_medium=brand-logo&utm_content=imak-brand-20170418&utm_campaign=imak-brand-20170418" title="Imak">
<img src="https://www.jakartanotebook.com/images/brands/IK-small.png?2" alt="Imak">
</a></li><li><a href="https://www.jakartanotebook.com/gripgo?utm_source=home&utm_medium=brand-logo&utm_content=gripgo-brand-20170418&utm_campaign=gripgo-brand-20170418" title="GripGo">
<img src="https://www.jakartanotebook.com/images/brands/GG-small.png?1" alt="GripGo">
</a></li><li><a href="https://www.jakartanotebook.com/orico?utm_source=home&utm_medium=brand-logo&utm_content=orico-brand-20170418&utm_campaign=orico-brand-20170418" title="Orico">
<img src="https://www.jakartanotebook.com/images/brands/RI-small.png?2" alt="Orico">
</a></li><li><a href="https://www.jakartanotebook.com/saintholly?utm_source=home&utm_medium=brand-logo&utm_content=saintholly-brand-20170418&utm_campaign=saintholly-brand-2" title="Saintholly">
<img src="https://www.jakartanotebook.com/images/brands/SH-small.png?2" alt="Saintholly">
</a></li><li><a href="https://www.jakartanotebook.com/cooler-master?utm_source=home&utm_medium=brand-logo&utm_content=cooler-master-brand-20170418&utm_campaign=cooler-maste" title="Cooler Master">
<img src="https://www.jakartanotebook.com/images/brands/CX-small.png?3" alt="Cooler Master">
</a></li><li><a href="https://www.jakartanotebook.com/sphero?utm_source=home&utm_medium=brand-logo&utm_content=sphero-brand-20170418&utm_campaign=sphero-brand-20170418" title="Sphero">
<img src="https://www.jakartanotebook.com/images/brands/PO-small.png?1" alt="Sphero">
</a></li><li><a href="https://www.jakartanotebook.com/topping?utm_source=home&utm_medium=brand-logo&utm_content=topping-brand-20170418&utm_campaign=topping-brand-20170418" title="TOPPING">
<img src="https://www.jakartanotebook.com/images/brands/TN-small.png?1" alt="TOPPING">
</a></li><li><a href="http://www.jakartanotebook.com/tmc-gopro?utm_source=home&utm_medium=brand-logo&utm_content=tmc-gopro-brand-20170418&utm_campaign=tmc-gopro-brand-20170" title="TMC">
<img src="https://www.jakartanotebook.com/images/brands/TC-small.png?2" alt="TMC">
</a></li><li><a href="http://www.jakartanotebook.com/escam?utm_source=home&utm_medium=brand-logo&utm_content=escam-brand-20170418&utm_campaign=escam-brand-20170418" title="ESCAM">
<img src="https://www.jakartanotebook.com/images/brands/EA-small.png?1" alt="ESCAM">
</a></li><li><a href="http://www.jakartanotebook.com/weifeng?utm_source=home&utm_medium=brand-logo&utm_content=weifeng-brand-20170418&utm_campaign=weifeng-brand-20170418" title="Weifeng">
<img src="https://www.jakartanotebook.com/images/brands/WF-small.png?2" alt="Weifeng">
</a></li><li><a href="http://www.jakartanotebook.com/yunteng?utm_source=home&utm_medium=brand-logo&utm_content=yunteng-brand-20170418&utm_campaign=yunteng-brand-20170418" title="Yunteng">
<img src="https://www.jakartanotebook.com/images/brands/YT-small.png?1" alt="Yunteng">
</a></li><li><a href="http://www.jakartanotebook.com/nitecore?utm_source=home&utm_medium=brand-logo&utm_content=nitecore-brand-20170418&utm_campaign=nitecore-brand-20170418" title="NITECORE">
<img src="https://www.jakartanotebook.com/images/brands/NR-small.png?1" alt="NITECORE">
</a></li><li><a href="http://www.jakartanotebook.com/xtar?utm_source=home&utm_medium=brand-logo&utm_content=xtar-brand-20170418&utm_campaign=xtar-brand-20170418" title="Xtar">
<img src="https://www.jakartanotebook.com/images/brands/XA-small.png?1" alt="Xtar">
</a></li><li><a href="http://www.jakartanotebook.com/jetbeam?utm_source=home&utm_medium=brand-logo&utm_content=jetbeam-brand-20170418&utm_campaign=jetbeam-brand-20170418" title="JETBeam">
<img src="https://www.jakartanotebook.com/images/brands/JB-small.png?2" alt="JETBeam">
</a></li><li><a href="http://www.jakartanotebook.com/niteye?utm_source=home&utm_medium=brand-logo&utm_content=niteye-brand-20170418&utm_campaign=niteye-brand-20170418" title="Niteye">
<img src="https://www.jakartanotebook.com/images/brands/NE-small.png?2" alt="Niteye">
</a></li><li><a href="http://www.jakartanotebook.com/aputure?utm_source=home&utm_medium=brand-logo&utm_content=aputure-brand-20170418&utm_campaign=aputure-brand-20170418" title="Aputure">
<img src="https://www.jakartanotebook.com/images/brands/TE-small.png?1" alt="Aputure">
</a></li><li><a href="http://www.jakartanotebook.com/sevenoak?utm_source=home&utm_medium=brand-logo&utm_content=sevenoak-brand-20170418&utm_campaign=sevenoak-brand-20170418" title="Sevenoak">
<img src="https://www.jakartanotebook.com/images/brands/SK-small.png?1" alt="Sevenoak">
</a></li><li><a href="https://www.jakartanotebook.com/jakemy?utm_source=home&utm_medium=brand-logo&utm_content=jakemy&utm_campaign=jakemy-20170418&jtm_s=home&jtm_m=brand-lo" title="JAKEMY">
<img src="https://www.jakartanotebook.com/images/brands/JM-small.png?4" alt="JAKEMY">
</a></li><li><a href="https://www.jakartanotebook.com/jackly?utm_source=home&utm_medium=brand-logo&utm_content=jackly&utm_campaign=jackly-20170719&jtm_s=home&jtm_m=brand-lo" title="Jackly">
<img src="https://www.jakartanotebook.com/images/brands/JK-small.png?2" alt="Jackly">
</a></li><li><a href="http://www.jakartanotebook.com/syma?utm_source=home&utm_medium=brand-logo&utm_content=syma-brand-20170418&utm_campaign=syma-brand-20170418" title="Syma">
<img src="https://www.jakartanotebook.com/images/brands/YM-small.png?2" alt="Syma">
</a></li><li><a href="https://www.jakartanotebook.com/walkera?utm_source=home&utm_medium=brand-logo&utm_content=walkera-brand-20170418&utm_campaign=walkera-brand-20170418" title="Walkera">
<img src="https://www.jakartanotebook.com/images/brands/WA-small.png?1" alt="Walkera">
</a></li><li><a href="https://www.jakartanotebook.com/bingo?utm_source=home&utm_medium=brand-logo&utm_content=bingo-brand-20170418&utm_campaign=bingo-brand-20170418" title="Bingo">
<img src="https://www.jakartanotebook.com/images/brands/BG-small.png?1" alt="Bingo">
</a></li><li><a href="https://www.jakartanotebook.com/lesung?utm_source=home&utm_medium=brand-logo&utm_content=lesung-brand-20170418&utm_campaign=lesung-brand-20170418" title="Lesung">
<img src="https://www.jakartanotebook.com/images/brands/LU-small.png?2" alt="Lesung">
</a></li><li><a href="https://www.jakartanotebook.com/love-mei?utm_source=home&utm_medium=brand-logo&utm_content=lovemei-brand-20170418&utm_campaign=lovemei-brand-20170418" title="Love Mei">
<img src="https://www.jakartanotebook.com/images/brands/LV-small.png?3" alt="Love Mei">
</a></li><li><a href="https://www.jakartanotebook.com/raspberry?utm_source=home&utm_medium=brand-logo&utm_content=raspberry-brand-20170418&utm_campaign=raspberry-brand-2017" title="Raspberry Pi">
<img src="https://www.jakartanotebook.com/images/brands/RP-small.png?2" alt="Raspberry Pi">
</a></li><li><a href="http://www.jakartanotebook.com/feiyu?utm_source=home&utm_medium=brand-logo&utm_content=feiyu-brand-20170418&utm_campaign=feiyu-brand-20170418" title="Feiyu">
<img src="https://www.jakartanotebook.com/images/brands/FY-small.png?1" alt="Feiyu">
</a></li><li><a href="http://www.jakartanotebook.com/joby?utm_source=home&utm_medium=brand-logo&utm_content=joby-brand-20170418&utm_campaign=joby-brand-20170418" title="Joby">
<img src="https://www.jakartanotebook.com/images/brands/JY-small.png?1" alt="Joby">
</a></li><li><a href="https://www.jakartanotebook.com/imobi4?utm_source=home&utm_medium=brand-logo&utm_content=imobi4-brand-20170418&utm_campaign=imobi4-brand-20170418" title="IMobi4">
<img src="https://www.jakartanotebook.com/images/brands/IB-small.png?2" alt="IMobi4">
</a></li><li><a href="https://www.jakartanotebook.com/powerqi?utm_source=home&utm_medium=brand-logo&utm_content=powerqi-brand-20170418&utm_campaign=powerqi-brand-20170418" title="Powerqi">
<img src="https://www.jakartanotebook.com/images/brands/PQ-small.png?2" alt="Powerqi">
</a></li><li><a href="https://www.jakartanotebook.com/powerskin?utm_source=home&utm_medium=brand-logo&utm_content=powerskin-brand-20170418&utm_campaign=powerskin-brand-2017" title="PowerSkin">
<img src="https://www.jakartanotebook.com/images/brands/PK-small.png?1" alt="PowerSkin">
</a></li><li><a href="https://www.jakartanotebook.com/trustfire?utm_source=home&utm_medium=brand-logo&utm_content=trustfire-brand-20170418&utm_campaign=trustfire-brand-2017" title="Trustfire">
<img src="https://www.jakartanotebook.com/images/brands/TT-small.png?2" alt="Trustfire">
</a></li><li><a href="https://www.jakartanotebook.com/vaporizer?utm_source=home&utm_medium=brand-logo&utm_content=ecig-brand-20170418&utm_campaign=ecig-brand-20170418" title="HCigar">
<img src="https://www.jakartanotebook.com/images/brands/HG-small.png?2" alt="HCigar">
</a></li><li><a href="https://www.jakartanotebook.com/wacom?utm_source=home&utm_medium=brand-logo&utm_content=wacom-brand-20170418&utm_campaign=wacom-brand-20170418" title="Wacom">
<img src="https://www.jakartanotebook.com/images/brands/WM-small.png?1" alt="Wacom">
</a></li><li><a href="https://www.jakartanotebook.com/search?category=0&key=Zilla&utm_source=home&utm_medium=brand-logo&utm_content=zilla-brand-20170418&utm_campaign=zilla-" title="Zilla">
<img src="https://www.jakartanotebook.com/images/brands/ZM-small.png?2" alt="Zilla">
</a></li><li><a href="https://www.jakartanotebook.com/baofeng?utm_source=home&utm_medium=brand-logo&utm_content=baofeng-brand-20170418&utm_campaign=baofeng-brand-20170418" title="Baofeng">
<img src="https://www.jakartanotebook.com/images/brands/BF-small.png?1" alt="Baofeng">
</a></li><li><a href="https://www.jakartanotebook.com/anello?utm_source=home&utm_medium=brand-logo&utm_content=anello-brand-20170418&utm_campaign=anello-brand-20170418" title="Anello">
<img src="https://www.jakartanotebook.com/images/brands/NL-small.png?1" alt="Anello">
</a></li><li><a href="https://www.jakartanotebook.com/telesin?utm_source=home&utm_medium=brand-logo&utm_content=telesin-brand-20170418&utm_campaign=telesin-brand-20170418" title="Telesin">
<img src="https://www.jakartanotebook.com/images/brands/TZ-small.png?2" alt="Telesin">
</a></li><li><a href="https://www.jakartanotebook.com/tronsmart?utm_source=home&utm_medium=brand-logo&utm_content=tronsmart-brand-20170418&utm_campaign=tronsmart-brand-2017" title="Tronsmart">
<img src="https://www.jakartanotebook.com/images/brands/XM-small.png?2" alt="Tronsmart">
</a></li><li><a href="https://www.jakartanotebook.com/search?category=0&key=iglove&utm_source=home&utm_medium=brand-logo&utm_content=iglove-brand-20170418&utm_campaign=iglo" title="iGlove">
<img src="https://www.jakartanotebook.com/images/brands/GX-small.png?2" alt="iGlove">
</a></li><li><a href="https://www.jakartanotebook.com/aukey?utm_source=home&utm_medium=brand-logo&utm_content=aukey-brand-20170418&utm_campaign=aukey-" title="Aukey">
<img src="https://www.jakartanotebook.com/images/brands/EY-small.png?2" alt="Aukey">
</a></li><li><a href="https://www.jakartanotebook.com/cube?utm_source=home&utm_medium=brand-logo&utm_content=cube-brand-20170418&utm_campaign=cube-brand-20170418" title="CUBE">
<img src="https://www.jakartanotebook.com/images/brands/BE-small.png?1" alt="CUBE">
</a></li><li><a href="https://www.jakartanotebook.com/search?category=0&key=kingma&utm_source=home&utm_medium=brand-logo&utm_content=kingma&utm_campaign=kingma-20170719&jtm" title="KingMa">
<img src="https://www.jakartanotebook.com/images/brands/KQ-small.png?1" alt="KingMa">
</a></li><li><a href="https://www.jakartanotebook.com/zealot?utm_source=home&utm_medium=brand-logo&utm_content=zealot&utm_campaign=zealot-20170719&jtm_s=home&jtm_m=brand-lo" title="Zealot">
<img src="https://www.jakartanotebook.com/images/brands/ZZ-small.png?1" alt="Zealot">
</a></li><li><a href="https://www.jakartanotebook.com/takstar?utm_source=home&utm_medium=brand-logo&utm_content=takstar&utm_campaign=takstar-20170719&jtm_s=home&jtm_m=brand" title="Takstar">
<img src="https://www.jakartanotebook.com/images/brands/KR-small.png?1" alt="Takstar">
</a></li><li><a href="https://www.jakartanotebook.com/zhiyun-tech?utm_source=home&utm_medium=brand-logo&utm_content=zhiyun-tech&utm_campaign=zhiyun-tech-20170719&jtm_s=home" title="Zhiyun Tech">
<img src="https://www.jakartanotebook.com/images/brands/XC-small.png?1" alt="Zhiyun Tech">
</a></li><li><a href="https://www.jakartanotebook.com/megir?utm_source=home&utm_medium=brand-logo&utm_content=megir&utm_campaign=megir-20170719&jtm_s=home&jtm_m=brand-logo&" title="MEGIR">
<img src="https://www.jakartanotebook.com/images/brands/MQ-small.png?1" alt="MEGIR">
</a></li><li><a href="https://www.jakartanotebook.com/mark-ryden?utm_source=home&utm_medium=brand-logo&utm_content=mark-ryden-20171128&utm_campaign=mark-ryden-20171128&jtm_" title="Mark Ryden">
<img src="https://www.jakartanotebook.com/images/brands/RN-small.png?1" alt="Mark Ryden">
</a></li><li><a href="https://www.jakartanotebook.com/awei?utm_source=home&utm_medium=brand-logo&utm_content=awei-20171128&utm_campaign=awei-20171128&jtm_s=home&jtm_m=brand" title="Awei">
<img src="https://www.jakartanotebook.com/images/brands/WV-small.png?1" alt="Awei">
</a></li><li><a href="https://www.jakartanotebook.com/search?category=0&key=ugreen" title="UGREEN">
<img src="https://www.jakartanotebook.com/images/brands/UG-small.png?1" alt="UGREEN">
</a></li><li><a href="https://www.jakartanotebook.com/tech21" title="Tech21">
<img src="https://www.jakartanotebook.com/images/brands/TW-small.png?1" alt="Tech21">
</a></li><li><a href="https://www.jakartanotebook.com/search?category=8&key=tenda" title="Tenda">
<img src="https://www.jakartanotebook.com/images/brands/TJ-small.png?1" alt="Tenda">
</a></li> </ul>
</div>
</div>
<a href="https://www.jakartanotebook.com/cash-on-delivery?utm_source=home&utm_medium=middle&utm_content=cash-on-delivery&utm_campaign=cash-on-delivery-20180130&jtm_s=home&jtm_m=middle&jtm_d=cash-on-delivery&jtm_c=cash-on-delivery-20180130" target="_blank" class="home__jakmall__banner"></a>
<div id="cate" class="home__category home__category--notebook">
<div class="container">
<div class="home__category--left">
<div class="home__category__title"><span>Notebook</span><a href="https://www.jakartanotebook.com/notebook?utm_source=home&utm_medium=category-viewall-linknotebook" title="Notebook">View All</a></div>
<div class="home__category__popular">
<span>Popular in this category</span>
<ul>
<li><a href="https://www.jakartanotebook.com/laptop-or-notebook?utm_source=home&utm_medium=category-text-linknotebook" title="Laptop / Notebook" class="link">Laptop / Notebook</a></li>
<li><a href="https://www.jakartanotebook.com/backpack?utm_source=home&utm_medium=category-text-linknotebook" title="Backpack" class="link">Backpack</a></li>
<li><a href="https://www.jakartanotebook.com/sleeve-and-soft-case?utm_source=home&utm_medium=category-text-linknotebook" title="Sleeve & Soft Case" class="link">Sleeve & Soft Case</a></li>
<li><a href="https://www.jakartanotebook.com/battery-replacement?utm_source=home&utm_medium=category-text-linknotebook" title="Battery Replacement" class="link">Battery Replacement</a></li>
<li><a href="https://www.jakartanotebook.com/adaptor-charger?utm_source=home&utm_medium=category-text-linknotebook" title="Adaptor Charger" class="link">Adaptor Charger</a></li>
</ul>
</div>
<ul class="home__category__brand">
<li><a href="https://www.jakartanotebook.com/asus?utm_source=home&utm_medium=category-brand-linknotebook" title="Asus"><img src="https://www.jakartanotebook.com/images/brands/AS-small.png?1" alt="Asus"></a></li><li><a href="https://www.jakartanotebook.com/acer?utm_source=home&utm_medium=category-brand-linknotebook" title="Acer"><img src="https://www.jakartanotebook.com/images/brands/AC-small.png?1" alt="Acer"></a></li><li><a href="https://www.jakartanotebook.com/everki?utm_source=home&utm_medium=category-brand-linknotebook" title="Everki"><img src="https://www.jakartanotebook.com/images/brands/EV-small.png?2" alt="Everki"></a></li><li><a href="https://www.jakartanotebook.com/acme-made?utm_source=home&utm_medium=category-brand-linknotebook" title="Acme Made"><img src="https://www.jakartanotebook.com/images/brands/AE-small.png?4" alt="Acme Made"></a></li> </ul>
<div class="home__category__banner">
<div class="home__category__banner__desc">
<div class="home__category__banner__title">Tas Ransel Laptop Xiaomi 90 Point</div>
<div class="home__category__banner__subtitle">HEMAT Rp 187.800</div>
<a target="_blank" href="https://www.jakartanotebook.com/xiaomi-90-point-tas-ransel-laptop-rolltop-casual-gray?utm_source=home&utm_medium=category-kiri-1-notebook&utm_content=xiaomi-90-points&utm_campaign=xiaomi-90-points-201" class="button">Shop Now</a>
</div>
<img src="https://www.jakartanotebook.com/images/home/containers/banners/20180302-01-nb-kiri-banner.jpg" alt="Tas Ransel Laptop Xiaomi 90 Point">
</div>
</div><div class="home__category--right">
<ul class="pl">
<li>
<div class="pl__content pl__content--banner">
<a target="_blank" href="https://www.jakartanotebook.com/tag/mi-notebook-air-murah-original?utm_source=home&utm_medium=category-1-notebook&utm_content=mi-notebook-air-collection&utm_campaign=mi-notebook-air-collection-2018030"><img src="https://www.jakartanotebook.com/images/home/containers/items/20180306-01-nb-kanan-banner_01_(1).jpg"></a> </div>
</li><li>
<div class="pl__content pl__content--banner">
<a target="_blank" href="https://www.jakartanotebook.com/tag/mi-notebook-air-murah-original?utm_source=home&utm_medium=category-1-notebook&utm_content=mi-notebook-air-collection&utm_campaign=mi-notebook-air-collection-2018030"><img src="https://www.jakartanotebook.com/images/home/containers/items/20180306-01-nb-kanan-banner_021.jpg"></a> </div>
</li><li>
<div class="pl__content">
<a href="https://www.jakartanotebook.com/arctic-hunter-tas-ransel-usb-charger-port-dengan-digital-storage-board-b00208-light-gray?utm_source=home&utm_medium=cat-product-kanannotebook" class="pl__img" target="_blank">
<img src="https://www.jakartanotebook.com/images/products/19/63/32032/53/279/arctic-hunter-tas-ransel-usb-charger-port-dengan-digital-storage-board-b00208-light-gray-73.jpg" alt="Arctic Hunter Tas Ransel USB Charger Port dengan Digital Storage Board - B00208 - Light Gray">
</a>
<a href="https://www.jakartanotebook.com/arctic-hunter-tas-ransel-usb-charger-port-dengan-digital-storage-board-b00208-light-gray?utm_source=home&utm_medium=cat-product-kanannotebook" title="Arctic Hunter Tas Ransel USB Charger Port dengan Digital Storage Board - B00208 - Light Gray" class="pl__name"><span>Arctic Hunter Tas Ransel USB Charger Port dengan Digital Storage Board - B00208 - Light Gray</span></a>
<div class="pl__price--c">
Rp. 536.700 </div>
<div class="pl__price--s">
Rp. 412.800 <span>-24%</span>
</div>
</div>
</li><li>
<div class="pl__content">
<a href="https://www.jakartanotebook.com/xiaomi-mi-notebook-pro-i7-8gb-256gb-15.6-inch-windows-10-deep-gray?utm_source=home&utm_medium=cat-product-kanannotebook" class="pl__img" target="_blank">
<img src="https://www.jakartanotebook.com/images/products/1/252/31794/98/279/xiaomi-mi-notebook-pro-i7-8gb-256gb-156-inch-windows-10-deep-gray-1.jpg" alt="Xiaomi Mi Notebook Pro i7 8GB 256GB 15.6 Inch Windows 10 - Deep Gray">
</a>
<a href="https://www.jakartanotebook.com/xiaomi-mi-notebook-pro-i7-8gb-256gb-15.6-inch-windows-10-deep-gray?utm_source=home&utm_medium=cat-product-kanannotebook" title="Xiaomi Mi Notebook Pro i7 8GB 256GB 15.6 Inch Windows 10 - Deep Gray" class="pl__name"><span>Xiaomi Mi Notebook Pro i7 8GB 256GB 15.6 Inch Windows 10 - Deep Gray</span></a>
<div class="pl__price--c">
Rp. 22.500.000 </div>
<div class="pl__price--s">
Rp. 15.611.400 <span>-31%</span>
</div>
</div>
</li><li>
<div class="pl__content">
<a href="https://www.jakartanotebook.com/linen-sleeve-macbook-air-pro-15.4-inch-blue?utm_source=home&utm_medium=cat-product-kanannotebook" class="pl__img" target="_blank">
<img src="https://www.jakartanotebook.com/images/products/19/63/31565/6/279/linen-sleeve-macbook-air-pro-15.4-inch-blue-104.jpg" alt="Linen Sleeve MacBook Air Pro 15.4 Inch - Blue">
</a>
<a href="https://www.jakartanotebook.com/linen-sleeve-macbook-air-pro-15.4-inch-blue?utm_source=home&utm_medium=cat-product-kanannotebook" title="Linen Sleeve MacBook Air Pro 15.4 Inch - Blue" class="pl__name"><span>Linen Sleeve MacBook Air Pro 15.4 Inch - Blue</span></a>
<div class="pl__price--c">
Rp. 143.200 </div>
<div class="pl__price--s">
Rp. 110.100 <span>-24%</span>
</div>
</div>
</li><li>
<div class="pl__content">
<a href="https://www.jakartanotebook.com/baibu-tas-ransel-anti-maling-coded-lock-dengan-usb-charger-port-aux-port-zl1960-gray?utm_source=home&utm_medium=cat-product-kanannotebook" class="pl__img" target="_blank">
<img src="https://www.jakartanotebook.com/images/products/19/63/31566/22/279/baibu-tas-ransel-anti-maling-coded-lock-dengan-usb-charger-port--aux-port-zl1960-gray-11.jpg" alt="BAIBU Tas Ransel Anti Maling Coded Lock dengan USB Charger Port + AUX Port - ZL1960 - Gray">
</a>
<a href="https://www.jakartanotebook.com/baibu-tas-ransel-anti-maling-coded-lock-dengan-usb-charger-port-aux-port-zl1960-gray?utm_source=home&utm_medium=cat-product-kanannotebook" title="BAIBU Tas Ransel Anti Maling Coded Lock dengan USB Charger Port + AUX Port - ZL1960 - Gray" class="pl__name"><span>BAIBU Tas Ransel Anti Maling Coded Lock dengan USB Charger Port + AUX Port - ZL1960 - Gray</span></a>
<div class="pl__price--c">
Rp. 385.000 </div>
<div class="pl__price--s">
Rp. 296.100 <span>-24%</span>
</div>
</div>
</li> </ul>
</div>
</div>
</div>
<div id="cate" class="home__category home__category--peripheral">
<div class="container">
<div class="home__category--left">
<div class="home__category__title"><span>Peripheral</span><a href="https://www.jakartanotebook.com/peripheral?utm_source=home&utm_medium=category-viewall-linkperipheral" title="Peripheral">View All</a></div>
<div class="home__category__popular">
<span>Popular in this category</span>
<ul>
<li><a href="https://www.jakartanotebook.com/mouse?utm_source=home&utm_medium=category-text-linkperipheral" title="Mouse" class="link">Mouse</a></li>
<li><a href="https://www.jakartanotebook.com/earphone?utm_source=home&utm_medium=category-text-linkperipheral" title="Earphone" class="link">Earphone</a></li>
<li><a href="https://www.jakartanotebook.com/harddisk-external?utm_source=home&utm_medium=category-text-linkperipheral" title="Harddisk External" class="link">Harddisk External</a></li>
<li><a href="https://www.jakartanotebook.com/usb-flashdisk?utm_source=home&utm_medium=category-text-linkperipheral" title="USB Flashdisk" class="link">USB Flashdisk</a></li>
<li><a href="https://www.jakartanotebook.com/memory-card?utm_source=home&utm_medium=category-text-linkperipheral" title="Memory Card" class="link">Memory Card</a></li>
</ul>
</div>
<ul class="home__category__brand">
<li><a href="https://www.jakartanotebook.com/logitech?utm_source=home&utm_medium=category-brand-linkperipheral" title="Logitech"><img src="https://www.jakartanotebook.com/images/brands/LT-small.png?1" alt="Logitech"></a></li><li><a href="https://www.jakartanotebook.com/kingston?utm_source=home&utm_medium=category-brand-linkperipheral" title="Kingston"><img src="https://www.jakartanotebook.com/images/brands/KI-small.png?1" alt="Kingston"></a></li><li><a href="https://www.jakartanotebook.com/sandisk?utm_source=home&utm_medium=category-brand-linkperipheral" title="Sandisk"><img src="https://www.jakartanotebook.com/images/brands/SD-small.png?1" alt="Sandisk"></a></li><li><a href="https://www.jakartanotebook.com/seagate?utm_source=home&utm_medium=category-brand-linkperipheral" title="Seagate"><img src="https://www.jakartanotebook.com/images/brands/SG-small.png?1" alt="Seagate"></a></li> </ul>
<div class="home__category__banner">
<div class="home__category__banner__desc">
<div class="home__category__banner__title">Keyboard Lipat dengan Touchpad</div>
<div class="home__category__banner__subtitle">cuma 300 ribuan</div>
<a target="_blank" href="https://www.jakartanotebook.com/keyboard-bluetooth-three-folding-magnetic-with-touchpad-gray?utm_source=home&utm_medium=category-kiri-2-peripheral&utm_content=keyboard-lipat&utm_campaign=keyboard-lipa" class="button">Shop Now</a>
</div>
<img src="https://www.jakartanotebook.com/images/home/containers/banners/20180302-02-pp-kiri-banner.jpg" alt="Keyboard Lipat dengan Touchpad">
</div>
</div><div class="home__category--right">
<ul class="pl">
<li>
<div class="pl__content pl__content--banner">
<a target="_blank" href="https://www.jakartanotebook.com/tag/rocketek-smart-card-reader?utm_source=home&utm_medium=category-2-peripheral&utm_content=smart-card-reader&utm_campaign=smart-card-reader-20180306&jtm_s=home&jtm_m=c"><img src="https://www.jakartanotebook.com/images/home/containers/items/20180306-02-pp-kanan-banner_01_(1).jpg"></a> </div>
</li><li>
<div class="pl__content pl__content--banner">
<a target="_blank" href="https://www.jakartanotebook.com/tag/rocketek-smart-card-reader?utm_source=home&utm_medium=category-2-peripheral&utm_content=smart-card-reader&utm_campaign=smart-card-reader-20180306&jtm_s=home&jtm_m=c"><img src="https://www.jakartanotebook.com/images/home/containers/items/20180306-02-pp-kanan-banner_022.jpg"></a> </div>
</li><li>
<div class="pl__content">
<a href="https://www.jakartanotebook.com/remax-smartphone-cooling-gamepad-rt-em01-black?utm_source=home&utm_medium=cat-product-kananperipheral" class="pl__img" target="_blank">
<img src="https://www.jakartanotebook.com/images/products/61/432/31832/2/279/remax-smartphone-cooling-pad-rt-em01-black-1.jpg" alt="Remax Smartphone Cooling Gamepad -RT-EM01 - Black">
</a>
<a href="https://www.jakartanotebook.com/remax-smartphone-cooling-gamepad-rt-em01-black?utm_source=home&utm_medium=cat-product-kananperipheral" title="Remax Smartphone Cooling Gamepad -RT-EM01 - Black" class="pl__name"><span>Remax Smartphone Cooling Gamepad -RT-EM01 - Black</span></a>
<div class="pl__price--c">
Rp. 124.500 </div>
<div class="pl__price--s">
Rp. 95.800 <span>-24%</span>
</div>
</div>
</li><li>
<div class="pl__content">
<a href="https://www.jakartanotebook.com/xiaomi-1more-bluetooth-headphone-mk801-red?utm_source=home&utm_medium=cat-product-kananperipheral" class="pl__img" target="_blank">
<img src="https://www.jakartanotebook.com/images/products/42/252/31839/4/279/xiaomi-1more-bluetooth-headphone-red-1.jpg" alt="Xiaomi 1More Bluetooth Headphone - MK801 - Red">
</a>
<a href="https://www.jakartanotebook.com/xiaomi-1more-bluetooth-headphone-mk801-red?utm_source=home&utm_medium=cat-product-kananperipheral" title="Xiaomi 1More Bluetooth Headphone - MK801 - Red" class="pl__name"><span>Xiaomi 1More Bluetooth Headphone - MK801 - Red</span></a>
<div class="pl__price--c">
Rp. 964.300 </div>
<div class="pl__price--s">
Rp. 741.800 <span>-24%</span>
</div>
</div>
</li><li>
<div class="pl__content">
<a href="https://www.jakartanotebook.com/handsfree-bluetooth-audio-receiver-fm-transmitter-1-usb-car-charger-black?utm_source=home&utm_medium=cat-product-kananperipheral" class="pl__img" target="_blank">
<img src="https://www.jakartanotebook.com/images/products/73/63/31785/2/279/handsfree-bluetooth-audio-receiver-fm-transmitter-1-usb-car-charger-black-11.jpg" alt="Handsfree Bluetooth Audio Receiver FM Transmitter 1 USB Car Charger - Black">
</a>
<a href="https://www.jakartanotebook.com/handsfree-bluetooth-audio-receiver-fm-transmitter-1-usb-car-charger-black?utm_source=home&utm_medium=cat-product-kananperipheral" title="Handsfree Bluetooth Audio Receiver FM Transmitter 1 USB Car Charger - Black" class="pl__name"><span>Handsfree Bluetooth Audio Receiver FM Transmitter 1 USB Car Charger - Black</span></a>
<div class="pl__price--c">
Rp. 299.800 </div>
<div class="pl__price--s">
Rp. 209.700 <span>-31%</span>
</div>
</div>
</li><li>
<div class="pl__content">
<a href="https://www.jakartanotebook.com/taffware-mikrofon-condenser-karaoke-cardioid-unidirectional-e-300-black?utm_source=home&utm_medium=cat-product-kananperipheral" class="pl__img" target="_blank">
<img src="https://www.jakartanotebook.com/images/products/42/63/30998/2/279/taffware-mikrofon-condenser-karaoke-cardioid-unidirectional-e-300-black-1.jpg" alt="Taffware Mikrofon Condenser Karaoke Cardioid Unidirectional - E-300 - Black">
</a>
<a href="https://www.jakartanotebook.com/taffware-mikrofon-condenser-karaoke-cardioid-unidirectional-e-300-black?utm_source=home&utm_medium=cat-product-kananperipheral" title="Taffware Mikrofon Condenser Karaoke Cardioid Unidirectional - E-300 - Black" class="pl__name"><span>Taffware Mikrofon Condenser Karaoke Cardioid Unidirectional - E-300 - Black</span></a>
<div class="pl__price--c">
Rp. 299.000 </div>
<div class="pl__price--s">
Rp. 205.000 <span>-32%</span>
</div>
</div>
</li> </ul>
</div>
</div>
</div>
<div id="cate" class="home__category home__category--gadget">
<div class="container">
<div class="home__category--left">
<div class="home__category__title"><span>Gadget</span><a href="https://www.jakartanotebook.com/gadget?utm_source=home&utm_medium=category-viewall-linkgadget" title="Gadget">View All</a></div>
<div class="home__category__popular">
<span>Popular in this category</span>
<ul>
<li><a href="https://www.jakartanotebook.com/hd-media-player?utm_source=home&utm_medium=category-text-linkgadget" title="HD Media Player" class="link">HD Media Player</a></li>
<li><a href="https://www.jakartanotebook.com/tablet-pc?utm_source=home&utm_medium=category-text-linkgadget" title="Tablet PC" class="link">Tablet PC</a></li>
<li><a href="https://www.jakartanotebook.com/smartphone?utm_source=home&utm_medium=category-text-linkgadget" title="Smartphone" class="link">Smartphone</a></li>
<li><a href="https://www.jakartanotebook.com/smartwatch?utm_source=home&utm_medium=category-text-linkgadget" title="Smartwatch" class="link">Smartwatch</a></li>
<li><a href="https://www.jakartanotebook.com/power-bank?utm_source=home&utm_medium=category-text-linkgadget" title="Power Bank" class="link">Power Bank</a></li>
</ul>
</div>
<ul class="home__category__brand">
<li><a href="https://www.jakartanotebook.com/xtreamer?utm_source=home&utm_medium=category-brand-linkgadget" title="Xtreamer"><img src="https://www.jakartanotebook.com/images/brands/XT-small.png?2" alt="Xtreamer"></a></li><li><a href="https://www.jakartanotebook.com/taffware?utm_source=home&utm_medium=category-brand-linkgadget" title="TaffWare"><img src="https://www.jakartanotebook.com/images/brands/TF-small.png?2" alt="TaffWare"></a></li><li><a href="https://www.jakartanotebook.com/hame?utm_source=home&utm_medium=category-brand-linkgadget" title="Hame"><img src="https://www.jakartanotebook.com/images/brands/HM-small.png?3" alt="Hame"></a></li><li><a href="https://www.jakartanotebook.com/lunatik?utm_source=home&utm_medium=category-brand-linkgadget" title="LunaTik"><img src="https://www.jakartanotebook.com/images/brands/LK-small.png?2" alt="LunaTik"></a></li> </ul>
<div class="home__category__banner">
<div class="home__category__banner__desc">
<div class="home__category__banner__title">Tongsis Mini</div>
<div class="home__category__banner__subtitle">Bluetooth Remote Control</div>
<a target="_blank" href="https://www.jakartanotebook.com/blitzwolf-tongsis-bluetooth-monopod-shutter-smartphone-bw-bs1-sky-blue?utm_source=sendy&utm_medium=category-kiri-3-gadget&utm_content=tongsis-blitzwolf&utm_campaign=ton" class="button">Shop Now</a>
</div>
<img src="https://www.jakartanotebook.com/images/home/containers/banners/20180302-03-gd-kiri-banner.jpg" alt="Tongsis Mini">
</div>
</div><div class="home__category--right">
<ul class="pl">
<li>
<div class="pl__content pl__content--banner">
<a target="_blank" href="https://www.jakartanotebook.com//tag/jam-tangan-sanda?utm_source=home&utm_medium=category-3-gadget&utm_content=jam-tangan-sanda&utm_campaign=jam-tangan-sanda-20180306&jtm_s=home&jtm_m=category-3-gadge"><img src="https://www.jakartanotebook.com/images/home/containers/items/20180306-03-gd-kanan-banner_01_(1).jpg"></a> </div>
</li><li>
<div class="pl__content pl__content--banner">
<a target="_blank" href="https://www.jakartanotebook.com//tag/jam-tangan-sanda?utm_source=home&utm_medium=category-3-gadget&utm_content=jam-tangan-sanda&utm_campaign=jam-tangan-sanda-20180306&jtm_s=home&jtm_m=category-3-gadge"><img src="https://www.jakartanotebook.com/images/home/containers/items/20180306-03-gd-kanan-banner_021.jpg"></a> </div>
</li><li>
<div class="pl__content">
<a href="https://www.jakartanotebook.com/remax-perfect-series-9h-tempered-glass-0.3mm-for-iphone-x-black?utm_source=home&utm_medium=cat-product-kanangadget" class="pl__img" target="_blank">
<img src="https://www.jakartanotebook.com/images/products/61/432/31816/2/279/remax-gl-09-perfect-series-9h-tempered-glass-0.3mm-for-iphone-x-black-30.jpg" alt="REMAX GL-09 Perfect Series 9H Tempered Glass 0.3mm for iPhone X - Black">
</a>
<a href="https://www.jakartanotebook.com/remax-perfect-series-9h-tempered-glass-0.3mm-for-iphone-x-black?utm_source=home&utm_medium=cat-product-kanangadget" title="REMAX GL-09 Perfect Series 9H Tempered Glass 0.3mm for iPhone X - Black" class="pl__name"><span>REMAX GL-09 Perfect Series 9H Tempered Glass 0.3mm for iPhone X - Black</span></a>
<div class="pl__price--c">
Rp. 51.200 </div>
<div class="pl__price--s">
Rp. 39.400 <span>-24%</span>
</div>
</div>
</li><li>
<div class="pl__content">
<a href="https://www.jakartanotebook.com/creative-bamboo-smartphone-stand-holder-and-apple-watch-dock-brown?utm_source=home&utm_medium=cat-product-kanangadget" class="pl__img" target="_blank">
<img src="https://www.jakartanotebook.com/images/products/61/63/31963/5/279/creative-bamboo-smartphone-stand-holder-and-apple-watch-dock-brown-1.jpg" alt="Creative Bamboo Smartphone Stand Holder & Apple Watch Dock - Brown">
</a>
<a href="https://www.jakartanotebook.com/creative-bamboo-smartphone-stand-holder-and-apple-watch-dock-brown?utm_source=home&utm_medium=cat-product-kanangadget" title="Creative Bamboo Smartphone Stand Holder & Apple Watch Dock - Brown" class="pl__name"><span>Creative Bamboo Smartphone Stand Holder & Apple Watch Dock - Brown</span></a>
<div class="pl__price--c">
Rp. 69.700 </div>
<div class="pl__price--s">
Rp. 53.600 <span>-24%</span>
</div>
</div>
</li><li>
<div class="pl__content">
<a href="https://www.jakartanotebook.com/flexible-stand-mikrofon-dan-lazypod-smartphone-holder-with-pop-filter-black?utm_source=home&utm_medium=cat-product-kanangadget" class="pl__img" target="_blank">
<img src="https://www.jakartanotebook.com/images/products/42/63/31559/2/279/microphone-and-phone-stand-holder-360-degree-lazypod-with-pop-filter-black-1.jpg" alt="Flexible Stand Mikrofon dan Lazypod Smartphone Holder with Pop Filter - Black">
</a>
<a href="https://www.jakartanotebook.com/flexible-stand-mikrofon-dan-lazypod-smartphone-holder-with-pop-filter-black?utm_source=home&utm_medium=cat-product-kanangadget" title="Flexible Stand Mikrofon dan Lazypod Smartphone Holder with Pop Filter - Black" class="pl__name"><span>Flexible Stand Mikrofon dan Lazypod Smartphone Holder with Pop Filter - Black</span></a>
<div class="pl__price--c">
Rp. 77.900 </div>
<div class="pl__price--s">
Rp. 59.900 <span>-24%</span>
</div>
</div>
</li><li>
<div class="pl__content">
<a href="https://www.jakartanotebook.com/magnetic-smartphone-car-holder-model-sport-car-black?utm_source=home&utm_medium=cat-product-kanangadget" class="pl__img" target="_blank">
<img src="https://www.jakartanotebook.com/images/products/73/63/31398/2/279/magnetic-smartphone-car-holder-model-sport-car-black-1.jpg" alt="Magnetic Smartphone Car Holder Model Sport Car - Black">
</a>
<a href="https://www.jakartanotebook.com/magnetic-smartphone-car-holder-model-sport-car-black?utm_source=home&utm_medium=cat-product-kanangadget" title="Magnetic Smartphone Car Holder Model Sport Car - Black" class="pl__name"><span>Magnetic Smartphone Car Holder Model Sport Car - Black</span></a>
<div class="pl__price--c">
Rp. 68.700 </div>
<div class="pl__price--s">
Rp. 52.900 <span>-23%</span>
</div>
</div>
</li> </ul>
</div>
</div>
</div>
<div id="cate" class="home__category home__category--photography">
<div class="container">
<div class="home__category--left">
<div class="home__category__title"><span>Photography</span><a href="https://www.jakartanotebook.com/photography?utm_source=home&utm_medium=category-viewall-linkphotography" title="Photography">View All</a></div>
<div class="home__category__popular"> 
<span>Popular in this category</span>
<ul>
<li><a href="https://www.jakartanotebook.com/camera-and-camcoder?utm_source=home&utm_medium=category-text-linkphotography" title="Camera & Camcoder" class="link">Camera & Camcoder</a></li>
<li><a href="https://www.jakartanotebook.com/gopro-accessories?utm_source=home&utm_medium=category-text-linkphotography" title="GoPro Accessories" class="link">GoPro Accessories</a></li>
<li><a href="https://www.jakartanotebook.com/tripod?utm_source=home&utm_medium=category-text-linkphotography" title="Tripod" class="link">Tripod</a></li>
<li><a href="https://www.jakartanotebook.com/monopod-tongsis?utm_source=home&utm_medium=category-text-linkphotography" title="Monopod" class="link">Monopod</a></li>
<li><a href="https://www.jakartanotebook.com/cctv?utm_source=home&utm_medium=category-text-linkphotography" title="CCTV" class="link">CCTV</a></li>
</ul>
</div>
<ul class="home__category__brand">
<li><a href="https://www.jakartanotebook.com/xiaomi?utm_source=home&utm_medium=category-brand-linkphotography" title="Xiaomi"><img src="https://www.jakartanotebook.com/images/brands/XO-small.png?3" alt="Xiaomi"></a></li><li><a href="https://www.jakartanotebook.com/drift?utm_source=home&utm_medium=category-brand-linkphotography" title="Drift"><img src="https://www.jakartanotebook.com/images/brands/DR-small.png?1" alt="Drift"></a></li><li><a href="https://www.jakartanotebook.com/weifeng?utm_source=home&utm_medium=category-brand-linkphotography" title="Weifeng"><img src="https://www.jakartanotebook.com/images/brands/WF-small.png?2" alt="Weifeng"></a></li><li><a href="https://www.jakartanotebook.com/bingo?utm_source=home&utm_medium=category-brand-linkphotography" title="Bingo"><img src="https://www.jakartanotebook.com/images/brands/BG-small.png?1" alt="Bingo"></a></li> </ul>
<div class="home__category__banner">
<div class="home__category__banner__desc">
<div class="home__category__banner__title">Feiyutech Vertical Stabilizer</div>
<div class="home__category__banner__subtitle">3-Axis Gimbal for Smartphone</div>
<a target="_blank" href="https://www.jakartanotebook.com/feiyu-tech-spg-live-smart-vertical-stabilizer-3-axis-gimbal-for-smartphone-black?utm_source=home&utm_medium=category-kiri-4-photography&utm_content=feiyu-tech&utm_campa" class="button">Shop Now</a>
</div>
<img src="https://www.jakartanotebook.com/images/home/containers/banners/20180209-04-ph-kiri-banner.jpg" alt="Feiyutech Vertical Stabilizer">
</div>
</div><div class="home__category--right">
<ul class="pl">
<li>
<div class="pl__content pl__content--banner">
<a target="_blank" href="https://www.jakartanotebook.com//tag/octagonal-softbox-reflector?utm_source=home&utm_medium=category-4-photography&utm_content=octagonal-softbox-reflector&utm_campaign=octagonal-softbox-reflector-2018"><img src="https://www.jakartanotebook.com/images/home/containers/items/20180306-04-ph-kanan-banner_01_(1).jpg"></a> </div>
</li><li>
<div class="pl__content pl__content--banner">
<a target="_blank" href="https://www.jakartanotebook.com//tag/octagonal-softbox-reflector?utm_source=home&utm_medium=category-4-photography&utm_content=octagonal-softbox-reflector&utm_campaign=octagonal-softbox-reflector-2018"><img src="https://www.jakartanotebook.com/images/home/containers/items/20180306-04-ph-kanan-banner_02_(1).jpg"></a> </div>
</li><li>
<div class="pl__content">
<a href="https://www.jakartanotebook.com/godox-s-type-softbox-flash-diffuser-camera-dslr-40-x-40-cm-oem-black?utm_source=home&utm_medium=cat-product-kananphotography" class="pl__img" target="_blank">
<img src="https://www.jakartanotebook.com/images/products/63/63/31061/2/279/godox-s-type-softbox-flash-diffuser-camera-dslr-40-x-40-cm-oem-black-1.jpg" alt="Godox S-Type Softbox Flash Diffuser Camera DSLR 40 X 40 CM (OEM) - Black">
</a>
<a href="https://www.jakartanotebook.com/godox-s-type-softbox-flash-diffuser-camera-dslr-40-x-40-cm-oem-black?utm_source=home&utm_medium=cat-product-kananphotography" title="Godox S-Type Softbox Flash Diffuser Camera DSLR 40 X 40 CM (OEM) - Black" class="pl__name"><span>Godox S-Type Softbox Flash Diffuser Camera DSLR 40 X 40 CM (OEM) - Black</span></a>
<div class="pl__price--c">
Rp. 502.900 </div>
<div class="pl__price--s">
Rp. 351.700 <span>-31%</span>
</div>
</div>
</li><li>
<div class="pl__content">
<a href="https://www.jakartanotebook.com/kaca-spion-dvr-dual-kamera-1080p-7-inch-display-dengan-3g-network-black?utm_source=home&utm_medium=cat-product-kananphotography" class="pl__img" target="_blank">
<img src="https://www.jakartanotebook.com/images/products/7/63/30557/2/279/kaca-spion-dvr-dual-kamera-1080p-7-inch-display-dengan-3g-network-black-1.jpg" alt="Kaca Spion DVR Dual Kamera 1080P 7 Inch Display dengan 3G Network - Black">
</a>
<a href="https://www.jakartanotebook.com/kaca-spion-dvr-dual-kamera-1080p-7-inch-display-dengan-3g-network-black?utm_source=home&utm_medium=cat-product-kananphotography" title="Kaca Spion DVR Dual Kamera 1080P 7 Inch Display dengan 3G Network - Black" class="pl__name"><span>Kaca Spion DVR Dual Kamera 1080P 7 Inch Display dengan 3G Network - Black</span></a>
<div class="pl__price--c">
Rp. 1.574.300 </div>
<div class="pl__price--s">
Rp. 1.211.000 <span>-24%</span>
</div>
</div>
</li><li>
<div class="pl__content">
<a href="https://www.jakartanotebook.com/telesin-extended-battery-2300mah-with-waterproof-case-for-gopro-hero-6-or-5-black?utm_source=home&utm_medium=cat-product-kananphotography" class="pl__img" target="_blank">
<img src="https://www.jakartanotebook.com/images/products/63/492/29512/2/279/telesin-extended-battery-2300mah-with-waterproof-case-for-gopro-hero-6-or-5-black-59.jpg" alt="Telesin Extended Battery 2300mAh with Waterproof Case for GoPro Hero 6/5 - Black">
</a>
<a href="https://www.jakartanotebook.com/telesin-extended-battery-2300mah-with-waterproof-case-for-gopro-hero-6-or-5-black?utm_source=home&utm_medium=cat-product-kananphotography" title="Telesin Extended Battery 2300mAh with Waterproof Case for GoPro Hero 6/5 - Black" class="pl__name"><span>Telesin Extended Battery 2300mAh with Waterproof Case for GoPro Hero 6/5 - Black</span></a>
<div class="pl__price--c">
Rp. 425.000 </div>
<div class="pl__price--s">
Rp. 346.200 <span>-19%</span>
</div>
</div>
</li><li>
<div class="pl__content">
<a href="https://www.jakartanotebook.com/zhiyun-tech-smooth-q-3-axis-gimbal-stabilizer-for-smartphone-black?utm_source=home&utm_medium=cat-product-kananphotography" class="pl__img" target="_blank">
<img src="https://www.jakartanotebook.com/images/products/61/517/27723/2/279/zhiyun-tech-smooth-q-3-axis-gimbal-stabilizer-for-smartphone-black-1.jpg" alt="Zhiyun Tech Smooth Q 3-Axis Gimbal Stabilizer for Smartphone - Black">
</a>
<a href="https://www.jakartanotebook.com/zhiyun-tech-smooth-q-3-axis-gimbal-stabilizer-for-smartphone-black?utm_source=home&utm_medium=cat-product-kananphotography" title="Zhiyun Tech Smooth Q 3-Axis Gimbal Stabilizer for Smartphone - Black" class="pl__name"><span>Zhiyun Tech Smooth Q 3-Axis Gimbal Stabilizer for Smartphone - Black</span></a>
<div class="pl__price--c">
Rp. 1.950.000 </div>
<div class="pl__price--s">
Rp. 1.641.100 <span>-16%</span>
</div>
</div>
</li> </ul>
</div>
</div>
</div>
<div id="cate" class="home__category home__category--networking">
<div class="container">
<div class="home__category--left">
<div class="home__category__title"><span>Networking</span><a href="https://www.jakartanotebook.com/networking?utm_source=home&utm_medium=category-viewall-linknetworking" title="Networking">View All</a></div>
<div class="home__category__popular">
<span>Popular in this category</span>
<ul>
<li><a href="https://www.jakartanotebook.com/router?utm_source=home&utm_medium=category-text-linknetworking" title="Router" class="link">Router</a></li>
<li><a href="https://www.jakartanotebook.com/gsm-modem?utm_source=home&utm_medium=category-text-linknetworking" title="GSM Modem" class="link">GSM Modem</a></li>
<li><a href="https://www.jakartanotebook.com/kartu-perdana?utm_source=home&utm_medium=category-text-linknetworking" title="Kartu Perdana" class="link">Kartu Perdana</a></li>
<li><a href="https://www.jakartanotebook.com/usb-wireless-receiver?utm_source=home&utm_medium=category-text-linknetworking" title="USB Wireless Receiver" class="link">USB Wireless Receiver</a></li>
<li><a href="https://www.jakartanotebook.com/switch?utm_source=home&utm_medium=category-text-linknetworking" title="Switch" class="link">Switch</a></li>
</ul>
</div>
<ul class="home__category__brand">
<li><a href="https://www.jakartanotebook.com/bolt?utm_source=home&utm_medium=category-brand-linknetworking" title="Bolt"><img src="https://www.jakartanotebook.com/images/brands/BL-small.png?1" alt="Bolt"></a></li><li><a href="https://www.jakartanotebook.com/huawei?utm_source=home&utm_medium=category-brand-linknetworking" title="Huawei"><img src="https://www.jakartanotebook.com/images/brands/HW-small.png?1" alt="Huawei"></a></li><li><a href="https://www.jakartanotebook.com/kextech?utm_source=home&utm_medium=category-brand-linknetworking" title="KexTech"><img src="https://www.jakartanotebook.com/images/brands/KX-small.png?2" alt="KexTech"></a></li><li><a href="https://www.jakartanotebook.com/tp-link?utm_source=home&utm_medium=category-brand-linknetworking" title="TP-LINK"><img src="https://www.jakartanotebook.com/images/brands/TL-small.png?3" alt="TP-LINK"></a></li> </ul>
<div class="home__category__banner">
<div class="home__category__banner__desc">
<div class="home__category__banner__title">LAN Adapter</div>
<div class="home__category__banner__subtitle">USB 3.1 Type C to RJ45</div>
<a target="_blank" href="https://www.jakartanotebook.com/usb-3.1-type-c-to-rj45-gigabit-ethernet-lan-adapter-black?utm_source=home&utm_medium=category-kiri-5-networking&utm_content=lan-adapter&utm_campaign=lan-adapter-2018030" class="button">Shop Now</a>
</div>
<img src="https://www.jakartanotebook.com/images/home/containers/banners/20180302-05-nt-kiri-banner.jpg" alt="LAN Adapter">
</div>
</div><div class="home__category--right">
<ul class="pl">
<li>
<div class="pl__content pl__content--banner">
<a target="_blank" href="https://www.jakartanotebook.com/tag/tenda-wifi-router?utm_source=home&utm_medium=category-5-networking&utm_content=tenda-wifi-router&utm_campaign=tenda-wifi-router-20180306&jtm_s=home&jtm_m=category-5"><img src="https://www.jakartanotebook.com/images/home/containers/items/20180306-05-nt-kanan-banner_01_(1).jpg"></a> </div>
</li><li>
<div class="pl__content pl__content--banner">
<a target="_blank" href="https://www.jakartanotebook.com/tag/tenda-wifi-router?utm_source=home&utm_medium=category-5-networking&utm_content=tenda-wifi-router&utm_campaign=tenda-wifi-router-20180306&jtm_s=home&jtm_m=category-5"><img src="https://www.jakartanotebook.com/images/home/containers/items/20180306-05-nt-kanan-banner_021.jpg"></a> </div>
</li><li>
<div class="pl__content">
<a href="https://www.jakartanotebook.com/movimax-mv003-modem-4g-mifi-bundling-xl-go-60gb-or-2bulan-unlock-black?utm_source=home&utm_medium=cat-product-kanannetworking" class="pl__img" target="_blank">
<img src="https://www.jakartanotebook.com/images/products/10/87/27932/2/279/movimax-mv003-modem-4g-mifi-bundling-xl-go-60gb-or-2bulan-unlock-black-436.jpg" alt="Movimax MV003 Modem 4G MiFi - Unlock - Black">
</a>
<a href="https://www.jakartanotebook.com/movimax-mv003-modem-4g-mifi-bundling-xl-go-60gb-or-2bulan-unlock-black?utm_source=home&utm_medium=cat-product-kanannetworking" title="Movimax MV003 Modem 4G MiFi - Unlock - Black" class="pl__name"><span>Movimax MV003 Modem 4G MiFi - Unlock - Black</span></a>
<div class="pl__price--c">
Rp. 575.000 </div>
<div class="pl__price--s">
Rp. 476.000 <span>-18%</span>
</div>
</div>
</li><li>
<div class="pl__content">
<a href="https://www.jakartanotebook.com/netgear-cg3100d-2bpaus-gigabit-gateway-wifi-router-300mbps-black?utm_source=home&utm_medium=cat-product-kanannetworking" class="pl__img" target="_blank">
<img src="https://www.jakartanotebook.com/images/products/51/461/32345/2/279/netgear-cg3100d-2bpaus-telstra-cable-home-network-gateway-black-1.jpg" alt="Netgear CG3100D-2BPAUS Gigabit Gateway WiFi Router 300Mbps - Black">
</a>
<a href="https://www.jakartanotebook.com/netgear-cg3100d-2bpaus-gigabit-gateway-wifi-router-300mbps-black?utm_source=home&utm_medium=cat-product-kanannetworking" title="Netgear CG3100D-2BPAUS Gigabit Gateway WiFi Router 300Mbps - Black" class="pl__name"><span>Netgear CG3100D-2BPAUS Gigabit Gateway WiFi Router 300Mbps - Black</span></a>
<div class="pl__price--c">
Rp. 245.000 </div>
<div class="pl__price--s">
Rp. 159.900 <span>-35%</span>
</div>
</div>
</li><li>
<div class="pl__content">
<a href="https://www.jakartanotebook.com/tenda-n300-universal-wireless-range-extender-300mbps-a9-white?utm_source=home&utm_medium=cat-product-kanannetworking" class="pl__img" target="_blank">
<img src="https://www.jakartanotebook.com/images/products/32/63/32190/3/279/tenda-wireless-wi-fi-repeater-300mbps-a9-white-1.jpg" alt="TENDA N300 Universal Wireless Range Extender 300Mbps - A9 - White">
</a>
<a href="https://www.jakartanotebook.com/tenda-n300-universal-wireless-range-extender-300mbps-a9-white?utm_source=home&utm_medium=cat-product-kanannetworking" title="TENDA N300 Universal Wireless Range Extender 300Mbps - A9 - White" class="pl__name"><span>TENDA N300 Universal Wireless Range Extender 300Mbps - A9 - White</span></a>
<div class="pl__price--c">
Rp. 371.200 </div>
<div class="pl__price--s">
Rp. 285.500 <span>-24%</span>
</div>
</div>
</li><li>
<div class="pl__content">
<a href="https://www.jakartanotebook.com/kartu-perdana-three-get-more-2gb?utm_source=home&utm_medium=cat-product-kanannetworking" class="pl__img" target="_blank">
<img src="https://www.jakartanotebook.com/images/products/12/26/29055/1/279/kartu-perdana-three-get-more-2gb-3.JPG" alt="Kartu Perdana Three Get More 2GB">
</a>
<a href="https://www.jakartanotebook.com/kartu-perdana-three-get-more-2gb?utm_source=home&utm_medium=cat-product-kanannetworking" title="Kartu Perdana Three Get More 2GB" class="pl__name"><span>Kartu Perdana Three Get More 2GB</span></a>
<div class="pl__price--c">
Rp. 41.000 </div>
<div class="pl__price--s">
Rp. 17.900 <span>-57%</span>
</div>
</div>
</li> </ul>
</div>
</div>
</div>
<div id="cate" class="home__category home__category--pakaian">
<div class="container">
<div class="home__category--left">
<div class="home__category__title"><span>Pakaian</span><a href="https://www.jakartanotebook.com/pakaian?utm_source=home&utm_medium=category-viewall-linkpakaian" title="Pakaian">View All</a></div>
<div class="home__category__popular">
<span>Popular in this category</span>
<ul>
<li><a href="https://www.jakartanotebook.com/pakaian-wanita?utm_source=home&utm_medium=category-text-linkpakaian" title="Pakaian Wanita" class="link">Pakaian Wanita</a></li>
<li><a href="https://www.jakartanotebook.com/pakaian-pria?utm_source=home&utm_medium=category-text-linkpakaian" title="Pakaian Pria" class="link">Pakaian Pria</a></li>
</ul>
</div>
<div class="home__category__banner">
<div class="home__category__banner__desc">
<div class="home__category__banner__title">Jam Tangan SKMEI</div>
<div class="home__category__banner__subtitle">cuma 128 Ribuan</div>
<a target="_blank" href="https://www.jakartanotebook.com/skmei-jam-tangan-analog-design-pria-9170-red?utm_source=home&utm_medium=category-kiri-6-fashion&utm_content=jam-tangan-skmei-9170-20180309&utm_campaign=jam-tangan-skmei" class="button">Shop Now</a>
</div>
<img src="https://www.jakartanotebook.com/images/home/containers/banners/20180302-06-pk-kiri-banner.jpg" alt="Jam Tangan SKMEI">
</div>
</div><div class="home__category--right">
<ul class="pl">
<li>
<div class="pl__content pl__content--banner">
<a target="_blank" href="https://www.jakartanotebook.com/tag/sport-bra?utm_source=home&utm_medium=category-6-fashion&utm_content=sport-bra&utm_campaign=sport-bra-20180306&jtm_s=home&jtm_m=category-6-fashion&jtm_d=sport-bra&jt"><img src="https://www.jakartanotebook.com/images/home/containers/items/20180306-06-pk-kanan-banner_01_(1).jpg"></a> </div>
</li><li>
<div class="pl__content pl__content--banner">
<a target="_blank" href="https://www.jakartanotebook.com/tag/sport-bra?utm_source=home&utm_medium=category-6-fashion&utm_content=sport-bra&utm_campaign=sport-bra-20180306&jtm_s=home&jtm_m=category-6-fashion&jtm_d=sport-bra&jt"><img src="https://www.jakartanotebook.com/images/home/containers/items/20180306-06-pk-kanan-banner_02_(1).jpg"></a> </div>
</li><li>
<div class="pl__content">
<a href="https://www.jakartanotebook.com/legging-gym-fitness-wanita-size-l-black-white?utm_source=home&utm_medium=cat-product-kananpakaian" class="pl__img" target="_blank">
<img src="https://www.jakartanotebook.com/images/products/80/63/32350/190/279/legging-gym-fitness-wanita-size-l-black-white-1.jpg" alt="Legging Gym Fitness Wanita Size L - Black White">
</a>
<a href="https://www.jakartanotebook.com/legging-gym-fitness-wanita-size-l-black-white?utm_source=home&utm_medium=cat-product-kananpakaian" title="Legging Gym Fitness Wanita Size L - Black White" class="pl__name"><span>Legging Gym Fitness Wanita Size L - Black White</span></a>
<div class="pl__price--c">
Rp. 75.400 </div>
<div class="pl__price--s">
Rp. 58.000 <span>-24%</span>
</div>
</div>
</li><li>
<div class="pl__content">
<a href="https://www.jakartanotebook.com/ikat-pinggang-kulit-elegan-model-3-golden?utm_source=home&utm_medium=cat-product-kananpakaian" class="pl__img" target="_blank">
<img src="https://www.jakartanotebook.com/images/products/95/63/32002/39/279/ikat-pinggang-kulit-elegan-model-3-golden-1.jpg" alt="Ikat Pinggang Kulit Elegan Model 3 - Golden">
</a>
<a href="https://www.jakartanotebook.com/ikat-pinggang-kulit-elegan-model-3-golden?utm_source=home&utm_medium=cat-product-kananpakaian" title="Ikat Pinggang Kulit Elegan Model 3 - Golden" class="pl__name"><span>Ikat Pinggang Kulit Elegan Model 3 - Golden</span></a>
<div class="pl__price--c">
Rp. 84.400 </div>
<div class="pl__price--s">
Rp. 65.000 <span>-23%</span>
</div>
</div>
</li><li>
<div class="pl__content">
<a href="https://www.jakartanotebook.com/lvpai-jam-tangan-analog-wanita-lp025-rose-gold-or-black?utm_source=home&utm_medium=cat-product-kananpakaian" class="pl__img" target="_blank">
<img src="https://www.jakartanotebook.com/images/products/77/63/31137/275/279/lvpai-jam-tangan-analog-wanita-lp025-rose-gold-or-black-1.jpg" alt="LVPAI Jam Tangan Analog Wanita - LP025 - Rose Gold/Black">
</a>
<a href="https://www.jakartanotebook.com/lvpai-jam-tangan-analog-wanita-lp025-rose-gold-or-black?utm_source=home&utm_medium=cat-product-kananpakaian" title="LVPAI Jam Tangan Analog Wanita - LP025 - Rose Gold/Black" class="pl__name"><span>LVPAI Jam Tangan Analog Wanita - LP025 - Rose Gold/Black</span></a>
<div class="pl__price--c">
Rp. 57.300 </div>
<div class="pl__price--s">
Rp. 38.200 <span>-34%</span>
</div>
</div>
</li><li>
<div class="pl__content">
<a href="https://www.jakartanotebook.com/jas-hujan-anak-motif-kartun-size-m-pink?utm_source=home&utm_medium=cat-product-kananpakaian" class="pl__img" target="_blank">
<img src="https://www.jakartanotebook.com/images/products/95/63/30943/12/279/jas-hujan-anak-motif-kartun-size-m-pink-1.jpg" alt="Jas Hujan Anak Motif Kartun Size M - Pink">
</a>
<a href="https://www.jakartanotebook.com/jas-hujan-anak-motif-kartun-size-m-pink?utm_source=home&utm_medium=cat-product-kananpakaian" title="Jas Hujan Anak Motif Kartun Size M - Pink" class="pl__name"><span>Jas Hujan Anak Motif Kartun Size M - Pink</span></a>
<div class="pl__price--c">
Rp. 81.900 </div>
<div class="pl__price--s">
Rp. 63.000 <span>-24%</span>
</div>
</div>
</li> </ul>
</div>
</div>
</div>
<div id="cate" class="home__category home__category--sport-equipment">
<div class="container">
<div class="home__category--left">
<div class="home__category__title"><span>Sport Equipment</span><a href="https://www.jakartanotebook.com/sport-equipment?utm_source=home&utm_medium=category-viewall-linksport-equipment" title="Sport Equipment">View All</a></div>
<ul class="home__category__brand">
<li><a href="https://www.jakartanotebook.com/fitbit?utm_source=home&utm_medium=category-brand-linksport-equipment" title="Fitbit"><img src="https://www.jakartanotebook.com/images/brands/FB-small.png?1" alt="Fitbit"></a></li> </ul>
<div class="home__category__banner">
<div class="home__category__banner__desc">
<div class="home__category__banner__title">Sarung Tangan Sepeda</div>
<div class="home__category__banner__subtitle">Anti Slip</div>
<a target="_blank" href="https://www.jakartanotebook.com/coolchange-sarung-tangan-sepeda-sbr-pad-size-xxl-blue?utm_source=home&utm_medium=category-kiri-7-olahraga&utm_content=sarung-tangan-olahraga&utm_campaign=sarung-tangan-" class="button">Shop Now</a>
</div>
<img src="https://www.jakartanotebook.com/images/home/containers/banners/20180302-07-sp-kiri-banner.jpg" alt="Sarung Tangan Sepeda">
</div>
</div><div class="home__category--right">
<ul class="pl">
<li>
<div class="pl__content pl__content--banner">
<a target="_blank" href="https://www.jakartanotebook.com/tali-resistance-band-fitness-basket-endurance-training-tool-black?utm_source=home&utm_medium=category-7-olahraga&utm_content=fitness-band&utm_campaign=fitness-band-2018"><img src="https://www.jakartanotebook.com/images/home/containers/items/20180306-07-sp-kanan-banner_01_(1).jpg"></a> </div>
</li><li>
<div class="pl__content pl__content--banner">
<a target="_blank" href="https://www.jakartanotebook.com/tali-resistance-band-fitness-basket-endurance-training-tool-black?utm_source=home&utm_medium=category-7-olahraga&utm_content=fitness-band&utm_campaign=fitness-band-2018"><img src="https://www.jakartanotebook.com/images/home/containers/items/20180306-07-sp-kanan-banner_021.jpg"></a> </div>
</li><li>
<div class="pl__content">
<a href="https://www.jakartanotebook.com/wk-handuk-dingin-sport-wt-tw01-blue?utm_source=home&utm_medium=cat-product-kanansport-equipment" class="pl__img" target="_blank">
<img src="https://www.jakartanotebook.com/images/products/80/526/32372/6/279/wk-handuk-dingin-sport-wt-tw01-blue-1.jpg" alt="WK Handuk Dingin Sport - WT-TW01 - Blue">
</a>
<a href="https://www.jakartanotebook.com/wk-handuk-dingin-sport-wt-tw01-blue?utm_source=home&utm_medium=cat-product-kanansport-equipment" title="WK Handuk Dingin Sport - WT-TW01 - Blue" class="pl__name"><span>WK Handuk Dingin Sport - WT-TW01 - Blue</span></a>
<div class="pl__price--c">
Rp. 75.000 </div>
<div class="pl__price--s">
Rp. 43.900 <span>-42%</span>
</div>
</div>
</li><li>
<div class="pl__content">
<a href="https://www.jakartanotebook.com/helm-catok-retro-motor-klasik-model-star-black?utm_source=home&utm_medium=cat-product-kanansport-equipment" class="pl__img" target="_blank">
<img src="https://www.jakartanotebook.com/images/products/80/63/32019/2/279/helm-catok-retro-motor-klasik-model-star-black-1.jpg" alt="Helm Catok Retro Motor Klasik - Model Star - Black">
</a>
<a href="https://www.jakartanotebook.com/helm-catok-retro-motor-klasik-model-star-black?utm_source=home&utm_medium=cat-product-kanansport-equipment" title="Helm Catok Retro Motor Klasik - Model Star - Black" class="pl__name"><span>Helm Catok Retro Motor Klasik - Model Star - Black</span></a>
<div class="pl__price--c">
Rp. 200.400 </div>
<div class="pl__price--s">
Rp. 154.200 <span>-24%</span>
</div>
</div>
</li><li>
<div class="pl__content">
<a href="https://www.jakartanotebook.com/tuban-gear-sepatu-ski-hiking-climbing-size-xl-black?utm_source=home&utm_medium=cat-product-kanansport-equipment" class="pl__img" target="_blank">
<img src="https://www.jakartanotebook.com/images/products/80/63/31938/2/279/tuban-gear-sepatu-ski-hiking-climbing-size-xl-black-1.jpg" alt="Tuban Gear Cover Betis Kaki Sepatu SKI Hiking Climbing Size XL - Black">
</a>
<a href="https://www.jakartanotebook.com/tuban-gear-sepatu-ski-hiking-climbing-size-xl-black?utm_source=home&utm_medium=cat-product-kanansport-equipment" title="Tuban Gear Cover Betis Kaki Sepatu SKI Hiking Climbing Size XL - Black" class="pl__name"><span>Tuban Gear Cover Betis Kaki Sepatu SKI Hiking Climbing Size XL - Black</span></a>
<div class="pl__price--c">
Rp. 106.300 </div>
<div class="pl__price--s">
Rp. 81.800 <span>-24%</span>
</div>
</div>
</li><li>
<div class="pl__content">
<a href="https://www.jakartanotebook.com/pelindung-pergelangan-tangan-fitnes-olahraga-black-or-red?utm_source=home&utm_medium=cat-product-kanansport-equipment" class="pl__img" target="_blank">
<img src="https://www.jakartanotebook.com/images/products/80/63/28917/128/279/pelindung-pergelangan-tangan-fitnes-olahraga-black-or-red-16.jpg" alt="Pelindung Pergelangan Tangan Fitnes Olahraga - Black/Red">
</a>
<a href="https://www.jakartanotebook.com/pelindung-pergelangan-tangan-fitnes-olahraga-black-or-red?utm_source=home&utm_medium=cat-product-kanansport-equipment" title="Pelindung Pergelangan Tangan Fitnes Olahraga - Black/Red" class="pl__name"><span>Pelindung Pergelangan Tangan Fitnes Olahraga - Black/Red</span></a>
<div class="pl__price--c">
Rp. 34.400 </div>
<div class="pl__price--s">
Rp. 26.400 <span>-24%</span>
</div>
</div>
</li> </ul>
</div>
</div>
</div>
<div id="cate" class="home__category home__category--others">
<div class="container">
<div class="home__category--left">
<div class="home__category__title"><span>Others</span><a href="https://www.jakartanotebook.com/others?utm_source=home&utm_medium=category-viewall-linkothers" title="Others">View All</a></div>
<div class="home__category__popular">
<span>Popular in this category</span>
<ul>
<li><a href="https://www.jakartanotebook.com/senter-led?utm_source=home&utm_medium=category-text-linkothers" title="Senter LED" class="link">Senter LED</a></li>
<li><a href="https://www.jakartanotebook.com/vape-vaporizer?utm_source=home&utm_medium=category-text-linkothers" title="Vape (Vaporizer)" class="link">Vape (Vaporizer)</a></li>
<li><a href="https://www.jakartanotebook.com/korek-api-elektrik?utm_source=home&utm_medium=category-text-linkothers" title="Korek Api Elektrik" class="link">Korek Api Elektrik</a></li>
<li><a href="https://www.jakartanotebook.com/home-appliance?utm_source=home&utm_medium=category-text-linkothers" title="Home Appliance" class="link">Home Appliance</a></li>
<li><a href="https://www.jakartanotebook.com/car-inverter-dc-ac?utm_source=home&utm_medium=category-text-linkothers" title="Car Inverter DC-AC" class="link">Car Inverter DC-AC</a></li>
<li><a href="https://www.jakartanotebook.com/perhiasan?utm_source=home&utm_medium=category-text-linkothers" title="Perhiasan" class="link">Perhiasan</a></li>
</ul>
</div>
<ul class="home__category__brand">
<li><a href="https://www.jakartanotebook.com/jakemy?utm_source=home&utm_medium=category-brand-linkothers" title="JAKEMY"><img src="https://www.jakartanotebook.com/images/brands/JM-small.png?4" alt="JAKEMY"></a></li><li><a href="https://www.jakartanotebook.com/nitecore?utm_source=home&utm_medium=category-brand-linkothers" title="NITECORE"><img src="https://www.jakartanotebook.com/images/brands/NR-small.png?1" alt="NITECORE"></a></li><li><a href="https://www.jakartanotebook.com/orico?utm_source=home&utm_medium=category-brand-linkothers" title="Orico"><img src="https://www.jakartanotebook.com/images/brands/RI-small.png?2" alt="Orico"></a></li><li><a href="https://www.jakartanotebook.com/izzy-power?utm_source=home&utm_medium=category-brand-linkothers" title="Izzy Power"><img src="https://www.jakartanotebook.com/images/brands/IP-small.png?2" alt="Izzy Power"></a></li> </ul>
<div class="home__category__banner">
<div class="home__category__banner__desc">
<div class="home__category__banner__title">Masker Tidur</div>
<div class="home__category__banner__subtitle">Cuma 28 Ribuan</div>
<a target="_blank" href="https://www.jakartanotebook.com/sleeping-mask-model-kodok-green?utm_source=home&utm_medium=category-kiri-8-other&utm_content=masker-model-kodok&utm_campaign=masker-model-kodok-20180309&jtm_s=home&jtm_" class="button">Shop Now</a>
</div>
<img src="https://www.jakartanotebook.com/images/home/containers/banners/20180302-08-ot-kiri-banner.jpg" alt="Masker Tidur">
</div>
</div><div class="home__category--right">
<ul class="pl">
<li>
<div class="pl__content pl__content--banner">
<a target="_blank" href="https://www.jakartanotebook.com/tag/serba-miniatur?utm_source=home&utm_medium=category-8-other&utm_content=pajangan-miniatur&utm_campaign=pajangan-miniatur-20180308&jtm_s=home&jtm_m=category-8-other&j"><img src="https://www.jakartanotebook.com/images/home/containers/items/20180306-08-ot-kanan-banner_01_(1).jpg"></a> </div>
</li><li>
<div class="pl__content pl__content--banner">
<a target="_blank" href="https://www.jakartanotebook.com/tag/serba-miniatur?utm_source=home&utm_medium=category-8-other&utm_content=pajangan-miniatur&utm_campaign=pajangan-miniatur-20180308&jtm_s=home&jtm_m=category-8-other&j"><img src="https://www.jakartanotebook.com/images/home/containers/items/20180306-08-ot-kanan-banner_02_(1).jpg"></a> </div>
</li><li>
<div class="pl__content">
<a href="https://www.jakartanotebook.com/jam-pasir-lucu-bentuk-gigi-2-menit-blue?utm_source=home&utm_medium=cat-product-kananothers" class="pl__img" target="_blank">
<img src="https://www.jakartanotebook.com/images/products/103/63/31945/6/279/jam-pasir-lucu-bentuk-gigi-2-menit-blue-1.jpg" alt="Jam Pasir Lucu Bentuk Gigi 2 Menit - Blue">
</a>
<a href="https://www.jakartanotebook.com/jam-pasir-lucu-bentuk-gigi-2-menit-blue?utm_source=home&utm_medium=cat-product-kananothers" title="Jam Pasir Lucu Bentuk Gigi 2 Menit - Blue" class="pl__name"><span>Jam Pasir Lucu Bentuk Gigi 2 Menit - Blue</span></a>
<div class="pl__price--c">
Rp. 17.300 </div>
<div class="pl__price--s">
Rp. 13.300 <span>-24%</span>
</div>
</div>
</li><li>
<div class="pl__content">
<a href="https://www.jakartanotebook.com/tempat-tidur-anjing-empuk-size-xxl-blue?utm_source=home&utm_medium=cat-product-kananothers" class="pl__img" target="_blank">
<img src="https://www.jakartanotebook.com/images/products/103/63/31998/6/279/tempat-tidur-anjing-empuk-size-xxl-blue-11.jpg" alt="Tempat Tidur Anjing Empuk - Size XXL - Blue">
</a>
<a href="https://www.jakartanotebook.com/tempat-tidur-anjing-empuk-size-xxl-blue?utm_source=home&utm_medium=cat-product-kananothers" title="Tempat Tidur Anjing Empuk - Size XXL - Blue" class="pl__name"><span>Tempat Tidur Anjing Empuk - Size XXL - Blue</span></a>
<div class="pl__price--c">
Rp. 360.300 </div>
<div class="pl__price--s">
Rp. 277.200 <span>-24%</span>
</div>
</div>
</li><li>
<div class="pl__content">
<a href="https://www.jakartanotebook.com/alas-piring-meja-makan-pvc-45-x-30-cm-gray?utm_source=home&utm_medium=cat-product-kananothers" class="pl__img" target="_blank">
<img src="https://www.jakartanotebook.com/images/products/103/63/31961/22/279/alas-piring-meja-makan-pvc-45-x-30-cm-gray-1.jpg" alt="Alas Piring Meja Makan PVC 45 x 30 cm - Gray">
</a>
<a href="https://www.jakartanotebook.com/alas-piring-meja-makan-pvc-45-x-30-cm-gray?utm_source=home&utm_medium=cat-product-kananothers" title="Alas Piring Meja Makan PVC 45 x 30 cm - Gray" class="pl__name"><span>Alas Piring Meja Makan PVC 45 x 30 cm - Gray</span></a>
<div class="pl__price--c">
Rp. 33.100 </div>
<div class="pl__price--s">
Rp. 25.500 <span>-23%</span>
</div>
</div>
</li><li>
<div class="pl__content">
<a href="https://www.jakartanotebook.com/sougayilang-tas-pancing-portable-rod-fishing-bag-80cm-camouflage?utm_source=home&utm_medium=cat-product-kananothers" class="pl__img" target="_blank">
<img src="https://www.jakartanotebook.com/images/products/80/63/32034/192/279/sougayilang-tas-khusus-memancing-panjang-80cm-camouflage-1.jpg" alt="Sougayilang Tas Pancing Portable Rod Fishing Bag 80CM - Camouflage">
</a>
<a href="https://www.jakartanotebook.com/sougayilang-tas-pancing-portable-rod-fishing-bag-80cm-camouflage?utm_source=home&utm_medium=cat-product-kananothers" title="Sougayilang Tas Pancing Portable Rod Fishing Bag 80CM - Camouflage" class="pl__name"><span>Sougayilang Tas Pancing Portable Rod Fishing Bag 80CM - Camouflage</span></a>
<div class="pl__price--c">
Rp. 98.800 </div>
<div class="pl__price--s">
Rp. 76.000 <span>-24%</span>
</div>
</div>
</li> </ul>
</div>
</div>
</div>
<div id="cate" class="home__category home__category--as-you-seen-on-tv">
<div class="container">
<div class="home__category--left">
<div class="home__category__title"><span>As You Seen on TV</span><a href="https://www.jakartanotebook.com/as-you-seen-on-tv?utm_source=home&utm_medium=category-viewall-linkas-you-seen-on-tv" title="As You Seen on TV">View All</a></div>
<div class="home__category__banner">
<div class="home__category__banner__desc">
<div class="home__category__banner__title">Tas Gantung Dispenser Kantung Plastik</div>
<div class="home__category__banner__subtitle">cuma 20 ribuan</div>
<a target="_blank" href="https://www.jakartanotebook.com/tas-gantung-dispenser-kantung-plastik-blue?utm_source=home&utm_medium=category-kiri-9-as-seen-on-tv&utm_content=tas-gantung-kantung-plastik&utm_campaign=tas-gantung-kan" class="button">Shop Now</a>
</div>
<img src="https://www.jakartanotebook.com/images/home/containers/banners/20180302-09-as-kiri-banner.jpg" alt="Tas Gantung Dispenser Kantung Plastik">
</div>
</div><div class="home__category--right">
<ul class="pl">
<li>
<div class="pl__content pl__content--banner">
<a target="_blank" href="https://www.jakartanotebook.com/tag/blender-portable?utm_source=home&utm_medium=category-9-as-seen-on-tv&utm_content=blender-portable&utm_campaign=blender-portable-20180308&jtm_s=home&jtm_m=category-9"><img src="https://www.jakartanotebook.com/images/home/containers/items/20180306-09-as-kanan-banner_01_(1).jpg"></a> </div>
</li><li>
<div class="pl__content pl__content--banner">
<a target="_blank" href="https://www.jakartanotebook.com/tag/blender-portable?utm_source=home&utm_medium=category-9-as-seen-on-tv&utm_content=blender-portable&utm_campaign=blender-portable-20180308&jtm_s=home&jtm_m=category-9"><img src="https://www.jakartanotebook.com/images/home/containers/items/20180306-09-as-kanan-banner_02_(1).jpg"></a> </div>
</li><li>
<div class="pl__content">
<a href="https://www.jakartanotebook.com/multifunction-magic-wrench-or-kunci-pas-black-or-red?utm_source=home&utm_medium=cat-product-kananas-you-seen-on-tv" class="pl__img" target="_blank">
<img src="https://www.jakartanotebook.com/images/products/75/63/16110/128/279/multifunction-magic-wrench-or-kunci-pas-black-or-red-106.jpg" alt="Multifunction Magic Wrench / Kunci Pas - Black/Red">
</a>
<a href="https://www.jakartanotebook.com/multifunction-magic-wrench-or-kunci-pas-black-or-red?utm_source=home&utm_medium=cat-product-kananas-you-seen-on-tv" title="Multifunction Magic Wrench / Kunci Pas - Black/Red" class="pl__name"><span>Multifunction Magic Wrench / Kunci Pas - Black/Red</span></a>
<div class="pl__price--c">
Rp. 47.900 </div>
<div class="pl__price--s">
Rp. 39.900 <span>-17%</span>
</div>
</div>
</li><li>
<div class="pl__content">
<a href="https://www.jakartanotebook.com/penutup-mangkuk-adonan-mixer-kue-telur-splash-proof?utm_source=home&utm_medium=cat-product-kananas-you-seen-on-tv" class="pl__img" target="_blank">
<img src="https://www.jakartanotebook.com/images/products/103/63/30987/1/279/penutup-mangkuk-adonan-mixer-kue-telur-splash-proof-1.jpg" alt="Penutup Mangkuk Adonan Mixer Kue Telur Splash Proof">
</a>
<a href="https://www.jakartanotebook.com/penutup-mangkuk-adonan-mixer-kue-telur-splash-proof?utm_source=home&utm_medium=cat-product-kananas-you-seen-on-tv" title="Penutup Mangkuk Adonan Mixer Kue Telur Splash Proof" class="pl__name"><span>Penutup Mangkuk Adonan Mixer Kue Telur Splash Proof</span></a>
<div class="pl__price--c">
Rp. 45.000 </div>
<div class="pl__price--s">
Rp. 30.000 <span>-34%</span>
</div>
</div>
</li><li>
<div class="pl__content">
<a href="https://www.jakartanotebook.com/mangkuk-buah-multifungsi-dengan-smartphone-holder-black-white?utm_source=home&utm_medium=cat-product-kananas-you-seen-on-tv" class="pl__img" target="_blank">
<img src="https://www.jakartanotebook.com/images/products/103/63/30217/190/279/mangkuk-buah-multifungsi-dengan-smartphone-holder-black-white-1.jpg" alt="Mangkuk Buah Multifungsi dengan Smartphone Holder - Black White">
</a>
<a href="https://www.jakartanotebook.com/mangkuk-buah-multifungsi-dengan-smartphone-holder-black-white?utm_source=home&utm_medium=cat-product-kananas-you-seen-on-tv" title="Mangkuk Buah Multifungsi dengan Smartphone Holder - Black White" class="pl__name"><span>Mangkuk Buah Multifungsi dengan Smartphone Holder - Black White</span></a>
<div class="pl__price--c">
Rp. 46.000 </div>
<div class="pl__price--s">
Rp. 35.400 <span>-24%</span>
</div>
</div>
</li><li>
<div class="pl__content">
<a href="https://www.jakartanotebook.com/gantungan-kantung-kulkas-serba-guna-multi-color?utm_source=home&utm_medium=cat-product-kananas-you-seen-on-tv" class="pl__img" target="_blank">
<img src="https://www.jakartanotebook.com/images/products/103/63/29650/67/279/gantungan-kantung-kulkas-serba-guna-multi-color-1.jpg" alt="Gantungan Kantung Kulkas Serba Guna - Multi-Color">
</a>
<a href="https://www.jakartanotebook.com/gantungan-kantung-kulkas-serba-guna-multi-color?utm_source=home&utm_medium=cat-product-kananas-you-seen-on-tv" title="Gantungan Kantung Kulkas Serba Guna - Multi-Color" class="pl__name"><span>Gantungan Kantung Kulkas Serba Guna - Multi-Color</span></a>
<div class="pl__price--c">
Rp. 39.000 </div>
<div class="pl__price--s">
Rp. 14.500 <span>-63%</span>
</div>
</div>
</li> </ul>
</div>
</div>
</div>
<div class="home__parade">
<div class="container">
<div class="section__header" style="color: #617B88">
<span>whats New</span>
<a target="_blank" href="whats-new?utm_source=homepage&utm_medium=button&utm_content=link-whats-new?utm_source=home&utm_medium=bottom-view-all-#617B88" class="button pl__expand">View all</a>
</div>
<div class="pl__wrapper">
<ul class="pl">
<li>
<div class="pl__content">
<a href="https://www.jakartanotebook.com/nitecore-14500-baterai-li-ion-850mah-3.7v-nl1485-black-or-yellow?utm_source=home&utm_medium=bottom-product-#617B88" class="pl__img">
<img src="https://www.jakartanotebook.com/images/products/13/222/32404/123/279/nitecore-14500-baterai-li-ion-850mah-37v-nl1485-black-or-yellow-1.jpg" alt="NITECORE 14500 Baterai Li-ion 850mAh 3.7V - NL1485 - Black/Yellow">
</a>
<a href="https://www.jakartanotebook.com/nitecore-14500-baterai-li-ion-850mah-3.7v-nl1485-black-or-yellow?utm_source=home&utm_medium=bottom-product-#617B88" class="pl__name"><span>NITECORE 14500 Baterai Li-ion 850mAh 3.7V - NL1485 - Black/Yellow</span></a>
<div class="pl__price--c">
Rp. 150.000 </div>
<div class="pl__price--s">
Rp. 89.900 <span>-41%</span>
</div>
</div>
</li><li>
<div class="pl__content">
<a href="https://www.jakartanotebook.com/lenovo-ideapad-320-14ast-amd-a4-9120-4gb-500gb-14-inch-windows-10-gray?utm_source=home&utm_medium=bottom-product-#617B88" class="pl__img">
<img src="https://www.jakartanotebook.com/images/products/1/40/32479/22/279/lenovo-ideapad-320-14ast-amd-a4-9120-4gb-500gb-14-inch-windows-10-gray-1.jpg" alt="Lenovo Ideapad 320-14AST AMD A4-9120 4GB 500GB 14 Inch Windows 10 - Gray">
</a>
<a href="https://www.jakartanotebook.com/lenovo-ideapad-320-14ast-amd-a4-9120-4gb-500gb-14-inch-windows-10-gray?utm_source=home&utm_medium=bottom-product-#617B88" class="pl__name"><span>Lenovo Ideapad 320-14AST AMD A4-9120 4GB 500GB 14 Inch Windows 10 - Gray</span></a>
<div class="pl__price--c">
Rp. 3.890.000 </div>
<div class="pl__price--s">
Rp. 3.672.800 <span>-6%</span>
</div>
</div>
</li><li>
<div class="pl__content">
<a href="https://www.jakartanotebook.com/logitech-stereo-headset-h370-black?utm_source=home&utm_medium=bottom-product-#617B88" class="pl__img">
<img src="https://www.jakartanotebook.com/images/products/42/67/32492/2/279/logitech-stereo-headset-h370-black-50.jpg" alt="Logitech Stereo Headset - H370 - Black">
</a>
<a href="https://www.jakartanotebook.com/logitech-stereo-headset-h370-black?utm_source=home&utm_medium=bottom-product-#617B88" class="pl__name"><span>Logitech Stereo Headset - H370 - Black</span></a>
<div class="pl__price--c">
Rp. 433.700 </div>
<div class="pl__price--s">
Rp. 333.600 <span>-24%</span>
</div>
</div>
</li><li>
<div class="pl__content">
<a href="https://www.jakartanotebook.com/logitech-colorful-doodle-collection-wireless-mouse-m238-gray?utm_source=home&utm_medium=bottom-product-#617B88" class="pl__img">
<img src="https://www.jakartanotebook.com/images/products/40/67/32493/22/279/logitech-colorful-doodle-collection-wireless-mouse-m238-gray-1.jpg" alt="Logitech Colorful Doodle Collection Wireless Mouse - M238 - Gray">
</a>
<a href="https://www.jakartanotebook.com/logitech-colorful-doodle-collection-wireless-mouse-m238-gray?utm_source=home&utm_medium=bottom-product-#617B88" class="pl__name"><span>Logitech Colorful Doodle Collection Wireless Mouse - M238 - Gray</span></a>
<div class="pl__price--c">
Rp. 249.300 </div>
<div class="pl__price--s">
Rp. 191.800 <span>-24%</span>
</div>
</div>
</li><li>
<div class="pl__content">
<a href="https://www.jakartanotebook.com/logitech-colorful-doodle-collection-wireless-mouse-m238-blue?utm_source=home&utm_medium=bottom-product-#617B88" class="pl__img">
<img src="https://www.jakartanotebook.com/images/products/40/67/32493/6/279/logitech-colorful-doodle-collection-wireless-mouse-m238-blue-1.jpg" alt="Logitech Colorful Doodle Collection Wireless Mouse - M238 - Blue">
</a>
<a href="https://www.jakartanotebook.com/logitech-colorful-doodle-collection-wireless-mouse-m238-blue?utm_source=home&utm_medium=bottom-product-#617B88" class="pl__name"><span>Logitech Colorful Doodle Collection Wireless Mouse - M238 - Blue</span></a>
<div class="pl__price--c">
Rp. 249.300 </div>
<div class="pl__price--s">
Rp. 191.800 <span>-24%</span>
</div>
</div>
</li><li>
<div class="pl__content">
<a href="https://www.jakartanotebook.com/logitech-colorful-doodle-collection-wireless-mouse-m238-red?utm_source=home&utm_medium=bottom-product-#617B88" class="pl__img">
<img src="https://www.jakartanotebook.com/images/products/40/67/32493/4/279/logitech-colorful-doodle-collection-wireless-mouse-m238-red-1.jpg" alt="Logitech Colorful Doodle Collection Wireless Mouse - M238 - Red">
</a>
<a href="https://www.jakartanotebook.com/logitech-colorful-doodle-collection-wireless-mouse-m238-red?utm_source=home&utm_medium=bottom-product-#617B88" class="pl__name"><span>Logitech Colorful Doodle Collection Wireless Mouse - M238 - Red</span></a>
<div class="pl__price--c">
Rp. 249.300 </div>
<div class="pl__price--s">
Rp. 191.800 <span>-24%</span>
</div>
</div>
</li> </ul>
</div>
</div>
</div>
<div class="home__parade">
<div class="container">
<div class="section__header" style="color: #EE2222">
<span>Just Arrived in Store</span>
<a target="_blank" href="https://www.jakartanotebook.com/just-arrived?utm_source=home&utm_medium=bottom-view-all-#EE2222" class="button pl__expand">View all</a>
</div>
<div class="pl__wrapper">
<ul class="pl">
<li>
<div class="pl__content">
<a href="https://www.jakartanotebook.com/nitecore-14500-baterai-li-ion-850mah-3.7v-nl1485-black-or-yellow?utm_source=home&utm_medium=bottom-product-#EE2222" class="pl__img">
<img src="https://www.jakartanotebook.com/images/products/13/222/32404/123/279/nitecore-14500-baterai-li-ion-850mah-37v-nl1485-black-or-yellow-1.jpg" alt="NITECORE 14500 Baterai Li-ion 850mAh 3.7V - NL1485 - Black/Yellow">
</a>
<a href="https://www.jakartanotebook.com/nitecore-14500-baterai-li-ion-850mah-3.7v-nl1485-black-or-yellow?utm_source=home&utm_medium=bottom-product-#EE2222" class="pl__name"><span>NITECORE 14500 Baterai Li-ion 850mAh 3.7V - NL1485 - Black/Yellow</span></a>
<div class="pl__price--c">
Rp. 150.000 </div>
<div class="pl__price--s">
Rp. 89.900 <span>-41%</span>
</div>
</div>
</li><li>
<div class="pl__content">
<a href="https://www.jakartanotebook.com/lenovo-ideapad-320-14ast-amd-a4-9120-4gb-500gb-14-inch-windows-10-gray?utm_source=home&utm_medium=bottom-product-#EE2222" class="pl__img">
<img src="https://www.jakartanotebook.com/images/products/1/40/32479/22/279/lenovo-ideapad-320-14ast-amd-a4-9120-4gb-500gb-14-inch-windows-10-gray-1.jpg" alt="Lenovo Ideapad 320-14AST AMD A4-9120 4GB 500GB 14 Inch Windows 10 - Gray">
</a>
<a href="https://www.jakartanotebook.com/lenovo-ideapad-320-14ast-amd-a4-9120-4gb-500gb-14-inch-windows-10-gray?utm_source=home&utm_medium=bottom-product-#EE2222" class="pl__name"><span>Lenovo Ideapad 320-14AST AMD A4-9120 4GB 500GB 14 Inch Windows 10 - Gray</span></a>
<div class="pl__price--c">
Rp. 3.890.000 </div>
<div class="pl__price--s">
Rp. 3.672.800 <span>-6%</span>
</div>
</div>
</li><li>
<div class="pl__content">
<a href="https://www.jakartanotebook.com/logitech-stereo-headset-h370-black?utm_source=home&utm_medium=bottom-product-#EE2222" class="pl__img">
<img src="https://www.jakartanotebook.com/images/products/42/67/32492/2/279/logitech-stereo-headset-h370-black-50.jpg" alt="Logitech Stereo Headset - H370 - Black">
</a>
<a href="https://www.jakartanotebook.com/logitech-stereo-headset-h370-black?utm_source=home&utm_medium=bottom-product-#EE2222" class="pl__name"><span>Logitech Stereo Headset - H370 - Black</span></a>
<div class="pl__price--c">
Rp. 433.700 </div>
<div class="pl__price--s">
Rp. 333.600 <span>-24%</span>
</div>
</div>
</li><li>
<div class="pl__content">
<a href="https://www.jakartanotebook.com/logitech-bluetooth-multi-device-keyboard-k480-black?utm_source=home&utm_medium=bottom-product-#EE2222" class="pl__img">
<img src="https://www.jakartanotebook.com/images/products/41/67/19913/2/279/logitech-bluetooth-multi-device-keyboard-k480-black-4.jpg" alt="Logitech Bluetooth Multi Device Keyboard - K480 - Black">
</a>
<a href="https://www.jakartanotebook.com/logitech-bluetooth-multi-device-keyboard-k480-black?utm_source=home&utm_medium=bottom-product-#EE2222" class="pl__name"><span>Logitech Bluetooth Multi Device Keyboard - K480 - Black</span></a>
<div class="pl__price--c">
Rp. 631.300 </div>
<div class="pl__price--s">
Rp. 485.600 <span>-24%</span>
</div>
</div>
</li><li>
<div class="pl__content">
<a href="https://www.jakartanotebook.com/logitech-usb-keyboard-k120-black?utm_source=home&utm_medium=bottom-product-#EE2222" class="pl__img">
<img src="https://www.jakartanotebook.com/images/products/41/67/11404/2/279/logitech-usb-keyboard-k120-black-1.jpg" alt="Logitech USB Keyboard - K120 - Black">
</a>
<a href="https://www.jakartanotebook.com/logitech-usb-keyboard-k120-black?utm_source=home&utm_medium=bottom-product-#EE2222" class="pl__name"><span>Logitech USB Keyboard - K120 - Black</span></a>
<div class="pl__price--c">
Rp. 141.600 </div>
<div class="pl__price--s">
Rp. 109.000 <span>-24%</span>
</div>
</div>
</li><li>
<div class="pl__content">
<a href="https://www.jakartanotebook.com/logitech-silent-wireless-mouse-m590-red?utm_source=home&utm_medium=bottom-product-#EE2222" class="pl__img">
<img src="https://www.jakartanotebook.com/images/products/40/67/32494/4/279/logitech-silent-wireless-mouse-m590-red-1.jpg" alt="Logitech Silent Wireless Mouse - M590 - Red">
</a>
<a href="https://www.jakartanotebook.com/logitech-silent-wireless-mouse-m590-red?utm_source=home&utm_medium=bottom-product-#EE2222" class="pl__name"><span>Logitech Silent Wireless Mouse - M590 - Red</span></a>
<div class="pl__price--c">
Rp. 506.000 </div>
<div class="pl__price--s">
Rp. 389.200 <span>-24%</span>
</div>
</div>
</li> </ul>
</div>
</div>
</div>
<div class="home__parade pl--soon">
<div class="container">
<div class="section__header" style="color: white">
<span>Coming Soon</span>
<a target="_blank" href="coming-soon?utm_source=homepage&utm_medium=button&utm_content=link-coming-soon?utm_source=home&utm_medium=bottom-view-all-white" class="button pl__expand">View all</a>
</div>
<div class="pl__wrapper">
<ul class="pl">
<li>
<div class="pl__content">
<a href="https://www.jakartanotebook.com/cover-stir-mobil-bahan-kulit-black?utm_source=home&utm_medium=bottom-product-white" class="pl__img">
<img src="https://www.jakartanotebook.com/images/products/73/63/32495/2/279/cover-stir-mobil-bahan-kulit-black-13.jpg" alt="Cover Stir Mobil Bahan Kulit - Black">
</a>
<a href="https://www.jakartanotebook.com/cover-stir-mobil-bahan-kulit-black?utm_source=home&utm_medium=bottom-product-white" class="pl__name"><span>Cover Stir Mobil Bahan Kulit - Black</span></a>
<div class="pl__price--c">
Rp. 48.500 </div>
<div class="pl__price--s">
Rp. 34.600 <span>-29%</span>
</div>
</div>
</li><li>
<div class="pl__content">
<a href="https://www.jakartanotebook.com/pompa-sedot-saluran-wc-westafel-ledeng-high-pressure-air-drain-plunger-blue?utm_source=home&utm_medium=bottom-product-white" class="pl__img">
<img src="https://www.jakartanotebook.com/images/products/103/63/32496/6/279/pompa-sedot-saluran-wc-westafel-ledeng-high-pressure-air-drain-plunger-blue-1.jpg" alt="Pompa Sedot Saluran WC Westafel Ledeng High Pressure Air Drain Plunger - Blue">
</a>
<a href="https://www.jakartanotebook.com/pompa-sedot-saluran-wc-westafel-ledeng-high-pressure-air-drain-plunger-blue?utm_source=home&utm_medium=bottom-product-white" class="pl__name"><span>Pompa Sedot Saluran WC Westafel Ledeng High Pressure Air Drain Plunger - Blue</span></a>
<div class="pl__price--c">
Rp. 149.000 </div>
<div class="pl__price--s">
Rp. 135.000 <span>-10%</span>
</div>
</div>
</li><li>
<div class="pl__content">
<a href="https://www.jakartanotebook.com/aroma-tuner-gitar-dengan-display-lcd-at-102-black?utm_source=home&utm_medium=bottom-product-white" class="pl__img">
<img src="https://www.jakartanotebook.com/images/products/103/63/32497/2/279/aroma-tuner-gitar-dengan-display-lcd-at-102-black-1.jpg" alt="Aroma Tuner Gitar dengan Display LCD - AT-102 - Black">
</a>
<a href="https://www.jakartanotebook.com/aroma-tuner-gitar-dengan-display-lcd-at-102-black?utm_source=home&utm_medium=bottom-product-white" class="pl__name"><span>Aroma Tuner Gitar dengan Display LCD - AT-102 - Black</span></a>
<div class="pl__price--c">
Rp. 140.000 </div>
<div class="pl__price--s">
Rp. 97.800 <span>-31%</span>
</div>
</div>
</li><li>
<div class="pl__content">
<a href="https://www.jakartanotebook.com/motopower-tester-baterai-digital-voltmeter-analyzer-12v-black?utm_source=home&utm_medium=bottom-product-white" class="pl__img">
<img src="https://www.jakartanotebook.com/images/products/13/63/32498/2/279/motopower-tester-baterai-digital-voltmeter-analyzer-12v-black-1.jpg" alt="Motopower Tester Baterai Digital Voltmeter Analyzer 12V - Black">
</a>
<a href="https://www.jakartanotebook.com/motopower-tester-baterai-digital-voltmeter-analyzer-12v-black?utm_source=home&utm_medium=bottom-product-white" class="pl__name"><span>Motopower Tester Baterai Digital Voltmeter Analyzer 12V - Black</span></a>
<div class="pl__price--c">
Rp. 159.000 </div>
<div class="pl__price--s">
Rp. 134.000 <span>-16%</span>
</div>
</div>
</li><li>
<div class="pl__content">
<a href="https://www.jakartanotebook.com/senter-cob-led-magnetic-2000-lumens-black?utm_source=home&utm_medium=bottom-product-white" class="pl__img">
<img src="https://www.jakartanotebook.com/images/products/35/63/32499/2/279/senter-cob-led-magnetic-2000-lumens-black-1.jpg" alt="Senter COB LED Magnetic 2000 Lumens - Black">
</a>
<a href="https://www.jakartanotebook.com/senter-cob-led-magnetic-2000-lumens-black?utm_source=home&utm_medium=bottom-product-white" class="pl__name"><span>Senter COB LED Magnetic 2000 Lumens - Black</span></a>
<div class="pl__price--c">
Rp. 100.000 </div>
<div class="pl__price--s">
Rp. 82.500 <span>-18%</span>
</div>
</div>
</li><li>
<div class="pl__content">
<a href="https://www.jakartanotebook.com/aroma-tuner-gitar-minimalis-dengan-display-lcd-at-201mini-black?utm_source=home&utm_medium=bottom-product-white" class="pl__img">
<img src="https://www.jakartanotebook.com/images/products/103/63/32500/2/279/aroma-tuner-gitar-minimalis-dengan-display-lcd-at-201mini-black-1.jpg" alt="Aroma Tuner Gitar Minimalis dengan Display LCD - AT-201Mini - Black">
</a>
<a href="https://www.jakartanotebook.com/aroma-tuner-gitar-minimalis-dengan-display-lcd-at-201mini-black?utm_source=home&utm_medium=bottom-product-white" class="pl__name"><span>Aroma Tuner Gitar Minimalis dengan Display LCD - AT-201Mini - Black</span></a>
<div class="pl__price--c">
Rp. 65.000 </div>
<div class="pl__price--s">
Rp. 45.300 <span>-31%</span>
</div>
</div>
</li> </ul>
</div>
</div>
</div>
<article class="home__seo">
<p>
JakartaNotebook.com sebagai salah satu perusahaan Online Store terbesar dan terlengkap di Indonesia. Kami menyediakan berbagai macam produk dalam bidang teknologi, mulai dari notebook, spare part laptop seperti adaptor, baterai dan keyboard, tablet PC, smartphone,smartwatch, HD media player, action camera, software original, USB modem 4G LTE & 3G, mi-fi,router, tas laptop hingga power bank dan masih banyak lagi.
</p>
<h3>Sebagai The Most Wanted Super e-store, kami menjamin kualitas toko kami melalui 4 poin berikut ini :</h3>
<ul>
<li>
<img src="https://www.jakartanotebook.com/images/new/home/warrant-1.png">
<h3>Lowest Price</h3>
<p class="p--small">Kami selalu memberikan harga terbaik tanpa mengurangi mutu</p>
</li><li>
<img src="https://www.jakartanotebook.com/images/new/home/warrant-2.png">
<h3>Top Products</h3>
<p class="p--small">Semua barang kami terjamin mutu dan kualitasnya</p>
</li><li>
<img src="https://www.jakartanotebook.com/images/new/home/warrant-3.png">
<h3>Super Discount</h3>
<p class="p--small">Nikmati belanja murah ditambah diskon spesial</p>
</li><li>
<img src="https://www.jakartanotebook.com/images/new/home/warrant-4.png">
<h3>1-Day Shipping</h3>
<p class="p--small">Pesanan Anda langsung diproses sesaat setelah pembayaran diterima</p>
</li>
</ul>
<p>
Brand kelas dunia hadir di tempat kami seperti: Xtreamer, Everki, Hame, Taff, Acme Made, Xiaomi, Vztec, Kextech, MyGica, Winfos, iPega, Noosy, Boomphones, Meelectronics, Knowledge Zeninth, Brainwavz, Sennheiser, Izzy Power, Infiniter, Lunatik, Lapara, XP-Pen, Typo, As You Seen On TV, Logitech, Western Digital, Seagate, HGST, Microsoft, Kaspersky, SanDisk, Kingston, Strontium, Toshiba, DGM, Acer, ASUS, Apple, Dell, Lenovo, Hp, Sony, Fujitsu, Samsung, Chuwi, Teclast, Voyo, TP-Link, D-Link, Gl.inet, LinkSys, Huawei, Option, Netgear, Drift, Telkomsel, XL, Three, Indosat, Efest, SKMEI, Oulm, Weide, Spovan, SKONE, Kingsky, ESS, Umeishi, Ouyawei, Ohsen, Nillkin, Remax, Baseus, Hoco, Zero Lemon, Imak, GripGo, Orico, Saintholly, Cooler Master, Sphero, Aim, Topping, Aksesoris GoPro, Escam, Weifeng, Yunteng, Nitecore, Xtar, Jetbeam, Niteye, Aputure, Sevenoak, Jakemy, Jackly, Syma, Walkera, Bingo, Lesung, Love Mei, Raspberry, Feiyu Tech, Joby, iMobi4, PowerQi, Powerskin, Trustfire, E-cig, Wacom, Zilla, Baofeng, Anello, Telesin, Tronsmart, iGlove, Aukey, Cube, King Ma, Zealot, Takstar, Zhiyun, Megir dan masih banyak lagi. So tunggu apa lagi, bagi Anda yang ingin belanja online dengan harga murah dan garansi resmi, kami adalah jawabannya.
</p>
<p>
JakartaNotebook.com adalah situs belanja online terbesar di Indonesia. Kami memberikan fasilitas pelayanan terbaik untuk mendukung pengalaman belanja online yang aman, nyaman dan terpercaya. Jaknot memberi beragam kemudahan untuk bertransaksi, seperti kartu kredit dengan cicilan 0%, transfer antar bank BCA dan Mandiri, COD (Cash On Delivery) dan pembayaran cash dengan belanja di toko Jakarta, Tangerang, Semarang, Bandung dan Surabaya.
</p>
</article>
</div>


<footer>
<div class="footer__top">
<div class="container">
<div class="footer__subscribe">
<div class="footer__subscribe__text">
<h4>Dapatkan Promo Menarik!</h4>
<p>
No spam, weekly, unsubscribe kapan saja
</p>
</div>
<form method="post" id="form-subscribe-newsletter" onsubmit="return ssp()">
<input id="footer-subscribe-input" name="email" type="text" placeholder="someone@gmail.com" />
<button type="submit" id="footer-subscribe-button" class="button button--gray mobile--hide tablet--hide">Submit</button>
<a href="#popup-subscribe" id="footer-subscribe-a" onclick="return subscribe()"></a>
</form>
</div>
<div class="footer__sm" style="margin:auto;">
<ul>
<li>
<a href="https://www.facebook.com/jakartanotebook" class="footer--facebook" target="_blank"><i class="fa fa-facebook"></i></a>
</li>
<li>
<a href="https://twitter.com/jakartanotebook" class="footer--twitter"><i class="fa fa-twitter"></i></a>
</li>
<li>
<a href="https://www.instagram.com/jakartanotebook/" class="footer--instagram" target="_blank"><i class="fa fa-instagram"></i></a>
</li>
<li class="footer__sm__line desktop--hide">
<a href="http://line.me/ti/p/%40jakartanotebook"><i class="ir ir-line"></i></a>
</li>
<li class="footer__sm__line mobile--hide tablet--hide">
<a href="https://www.jakartanotebook.com/images/new/home/line-step.png" class="popup--image"><i class="ir ir-line"></i></a>
</li>
</ul>
</div>
</div>
</div>
<div class="footer__mid">
<div class="container">
<div class="footer__col footer__link">
<h4>Bantuan</h4>
<ul>
<li><a href="https://www.jakartanotebook.com/member/forgot_password" title="Get Back Your Account Password">Forgot Password</a></li>
<li><a href="https://www.jakartanotebook.com/help" title="Help Center">Help</a></li>
<li><a href="https://www.jakartanotebook.com/service-center" title="Service Center">Service Center</a></li>
<li><a href="https://www.jakartanotebook.com/help/warranty" title="Warranty">Warranty</a></li>
<li><a href="https://www.jakartanotebook.com/download" title="Download">Download</a></li>
<li><a href="https://www.jakartanotebook.com/help/transaction" title="Learn How to Buy here">How to Buy</a></li>
<li><a href="https://www.jakartanotebook.com/shipping" title="Shipping Cost to All Indonesia Region">Shipping Cost</a></li>
<li><a href="https://www.jakartanotebook.com/index-product?utm_source=footer-jaknot&utm_medium=footer-index-product&utm_content=page-khusus&utm_campaign=footer-index-product-20140522&jtm_v=footer-jaknot&jtm_c=footer-index-product-20140522" title="Product Index List">Index Product</a></li>
</ul>
</div><div class="footer__col footer__link">
<h4>My Account</h4>
<ul>
<li><a href="https://www.jakartanotebook.com/member" title="Be Our Member">Login / Register</a></li>
<li><a href="https://www.jakartanotebook.com/transaction/cart" title="Your Shopping Cart">My Cart</a></li>
<li><a href="https://www.jakartanotebook.com/member/purchase_history" title="View Your Order Status">Order Status</a></li>
<li><a href="https://www.jakartanotebook.com/tracking" title="Track Your Recent Order">Track your Order</a></li>
<li><a href="https://www.jakartanotebook.com/transaction/confirmation" title="Confirm Your Payment">Payment Confirmation</a></li>
</ul>
</div><div class="footer__col footer__link">
<h4>Make Money</h4>
<ul>
<li><a href="https://www.jakartanotebook.com/opportunity/job" title="Career with Us">Job Opportunity</a></li>
<li><a href="https://www.jakartanotebook.com/opportunity/reseller" title="Become Our Reseller">Become Our Reseller</a></li>
<li><a href="https://www.jakartanotebook.com/opportunity/consignment" title="Sell your Products in JakartaNotebook">Sell in JakartaNotebook</a></li>
<li><a href="https://www.jakartanotebook.com/member/wish_list" title="Wishlist">Wishlist</a></li>
<li><a href="https://www.jakartanotebook.com/opportunity/affiliate" title="Affiliate">Affiliate</a></li>
</ul>
</div><div class="footer__col footer__link">
<h4>Tentang Kami</h4>
<ul>
<li><a href="https://www.jakartanotebook.com/about" title="About Us">About Us</a></li>
<li><a href="https://www.jakartanotebook.com/contact" title="How to Reach Us">Contact Us</a></li>
<li><a href="https://www.jakartanotebook.com/press" title="Our News">Press Release</a></li>
</ul>
</div><div class="footer__col footer__address">
<h4>
Toko Kami
<select id="footer_branch">
<option value="1">Jakarta</option>
<option value="2">Semarang</option>
<option value="3">Surabaya Timur</option>
<option value="4">Surabaya Barat</option>
<option value="5">Bandung</option>
<option value="6">Tangerang</option>
</select>
</h4>
<p id="branch-container-1">
<meta itemprop="name" content="JakartaNotebook.com" />
<span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
<span itemprop="streetAddress">Ruko Garden Shopping Arcade No. 8EK<br />Podomoro City - Central Park<br />Jl. Letjen S. Parman Kav. 28<br /></span>
<span itemprop="addressLocality">Grogol - Petamburan<br /></span>
<span itemprop="addressRegion">Jakarta Barat<br /></span>
<span itemprop="postalCode">11470<br /></span>
<meta itemprop="addressCountry" content="ID" />
</span> <a href="https://www.google.com/maps/place/JakartaNotebook.com/@-6.1770609,106.7875165,17z/data=!3m1!4b1!4m2!3m1!1s0x2e69f65f5dacf24b:0x414e98da5edf84e4?hl=en" target="_blank"><i class="fa fa-map-marker"></i><span>Lihat di Google Maps</span></a> <br /><br />
<span itemprop="contactPoint" itemscope itemtype="http://schema.org/contactPoint">
<meta itemprop="contactType" content="Sales" />Telp : <span itemprop="telephone">(021) 5698 5511</span><br /><meta itemprop="contactType" content="Sales" />COD : (021) 5698 5511<br /><meta itemprop="contactType" content="Sales" />E-Mail : <a href="/cdn-cgi/l/email-protection#443725282137042e252f253630252a2b3021262b2b2f6a272b29" itemprop="email"><span class="__cf_email__" data-cfemail="2251434e475162484349435056434c4d5647404d4d490c414d4f">[email&#160;protected]</span></a><br /></span>
<br />
<b style="color: #FFD92A">Jam buka hari biasa:</b>
<br />
<meta itemprop="openingHours" content="Mo-Sa 09:00 - 20:00" />Senin - Sabtu : 09:00 - 20:00<br />
<meta itemprop="openingHours" content="Su 10:00 - 18:00" />Minggu : 10:00 - 18:00<br />
<br />
<b style="color: #FFD92A">Jam buka hari besar: </b><br />
Senin - Sabtu : 13:00 - 20:00<br />
Minggu : 13:00 - 18:00<br />
<meta itemprop="paymentAccepted" content="Cash,Credit Card,Debit Card,BCA,Mandiri,BNI,CIMB Niaga" />
</p>
<p id="branch-container-2" style="display:none">
<meta itemprop="name" content="JakartaNotebook.com" />
<span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
<span itemprop="streetAddress">Jl. Sriwijaya no. 96-98<br /></span>
<span itemprop="addressRegion">Semarang Selatan<br /></span>
<span itemprop="postalCode">50242<br /></span>
<meta itemprop="addressCountry" content="ID" />
</span> <a href="https://maps.google.co.id/maps?expflags=enable_star_based_justifications:true&ie=UTF8&cid=3092298228181526833&q=JakartaNotebook.com&iwloc=A&gl=ID&hl=en" target="_blank"><i class="fa fa-map-marker"></i><span>Lihat di Google Maps</span></a> <br /><br />
<span itemprop="contactPoint" itemscope itemtype="http://schema.org/contactPoint">
<meta itemprop="contactType" content="Sales" />Telp : <span itemprop="telephone">(024) 8314 663</span><br /><meta itemprop="contactType" content="Sales" />COD : (024) 8314 663<br /><meta itemprop="contactType" content="Sales" />BBM : 5240 45D8<br /><meta itemprop="contactType" content="Sales" />HP / Whatsapp / LINE : 0895 1008 1191<br /><meta itemprop="contactType" content="Sales" />E-Mail : <a href="/cdn-cgi/l/email-protection#483b2d25293a29262f08222923293a3c2926273c2d2a272723662b2725" itemprop="email"><span class="__cf_email__" data-cfemail="8efdebe3effcefe0e9cee4efe5effcfaefe0e1faebece1e1e5a0ede1e3">[email&#160;protected]</span></a><br /></span>
<br />
<b style="color: #FFD92A">Jam buka hari biasa:</b>
<br />
<meta itemprop="openingHours" content="Mo-Fr 09:00 - 19:00" />Senin - Jumat : 09:00 - 19:00<br />
<meta itemprop="openingHours" content="Sa 09:00 - 16:00" />Sabtu : 09:00 - 16:00<br />
<meta itemprop="openingHours" content="Su 10:00 - 15:00" />Minggu : 10:00 - 15:00<br />
Hari Besar : Libur<br /> </p>
<p id="branch-container-3" style="display:none">
<meta itemprop="name" content="JakartaNotebook.com" />
<span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
<span itemprop="streetAddress">Ruko Sandiego mainstreet MR 2 No. 6 (79)<br /></span>
<span itemprop="addressLocality">Pakuwon City Laguna Indah<br /></span>
<span itemprop="addressRegion">Surabaya Timur<br /></span>
<span itemprop="postalCode">60112<br /></span>
<meta itemprop="addressCountry" content="ID" />
</span> <a href="https://maps.google.com/maps?q=JakartaNotebook.com&hl=en&ll=-7.269343,112.807274&spn=0.009653,0.016512&cid=2990721343095452121&gl=US&t=m&z=17" target="_blank"><i class="fa fa-map-marker"></i><span>Lihat di Google Maps</span></a> <br /><br />
<span itemprop="contactPoint" itemscope itemtype="http://schema.org/contactPoint">
<meta itemprop="contactType" content="Sales" />Telp : <span itemprop="telephone">(031) 5950 150</span><br /><meta itemprop="contactType" content="Sales" />HP / Whatsapp : 0889 330 6588<br /><meta itemprop="contactType" content="Sales" />BBM : 5A51 4B35<br /><meta itemprop="contactType" content="Sales" />E-Mail : <a href="/cdn-cgi/l/email-protection#4f3c3a3d2e2d2e362e0f252e242e3d3b2e21203b2a2d202024612c2022" itemprop="email"><span class="__cf_email__" data-cfemail="fa898f889b989b839bba909b919b888e9b94958e9f98959591d4999597">[email&#160;protected]</span></a><br /></span>
<br />
<b style="color: #FFD92A">Jam buka hari biasa:</b>
<br />
<meta itemprop="openingHours" content="Mo-Fr 09:00 - 20:00" />Senin - Jumat : 09:00 - 20:00<br />
<meta itemprop="openingHours" content="Sa-Sun 09:00 - 16:00" />Sabtu - Minggu : 09:00 - 16:00<br />
Hari Besar : Libur<br /> </p>
<p id="branch-container-4" style="display:none">
<meta itemprop="name" content="JakartaNotebook.com" />
<span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
<span itemprop="streetAddress">Ruko Puncak Bukit Golf Block RAP<br />Jalan Pradah Jaya I<br /></span>
<span itemprop="addressLocality">Pradah Kali Kendal<br /></span>
<span itemprop="addressRegion">Surabaya Barat<br /></span>
<span itemprop="postalCode">60226<br /></span>
<meta itemprop="addressCountry" content="ID" />
</span> <a href="https://goo.gl/maps/iRzfmTN9myQ2" target="_blank"><i class="fa fa-map-marker"></i><span>Lihat di Google Maps</span></a> <br /><br />
<span itemprop="contactPoint" itemscope itemtype="http://schema.org/contactPoint">
<meta itemprop="contactType" content="Sales" />Telp : <span itemprop="telephone">0813 3294 8286</span><br /><meta itemprop="contactType" content="Sales" />HP / Whatsapp : 0813 3294 8286<br /><meta itemprop="contactType" content="Sales" />E-Mail : <a href="/cdn-cgi/l/email-protection#9be8eee9faf9fae2fadbf1faf0fae9effaf5f4effef9f4f4f0b5f8f4f6" itemprop="email"><span class="__cf_email__" data-cfemail="3a494f485b585b435b7a505b515b484e5b54554e5f5855555114595557">[email&#160;protected]</span></a><br /></span>
<br />
<b style="color: #FFD92A">Jam buka hari biasa:</b>
<br />
<meta itemprop="openingHours" content="Mo-Fr 09:00 - 18:00" />Senin - Jumat : 09:00 - 18:00<br />
<meta itemprop="openingHours" content="Sa 09:00 - 16:00" />Sabtu : 09:00 - 16:00<br />
Hari Minggu dan Hari Besar : Libur<br /> </p>
<p id="branch-container-5" style="display:none">
<meta itemprop="name" content="JakartaNotebook.com" />
<span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
<span itemprop="streetAddress">Jl. A Yani no.669<br />Cicadas Gateway Apartment Bandung<br />Ruko blok C2 no.6<br /></span>
<span itemprop="addressLocality">Kel. Padasuka - Kec. Cibenying kidul<br /></span>
<span itemprop="addressRegion">Bandung<br /></span>
<span itemprop="postalCode">40121<br /></span>
<meta itemprop="addressCountry" content="ID" />
</span> <a href="https://goo.gl/maps/yjRCGKUbBN52" target="_blank"><i class="fa fa-map-marker"></i><span>Lihat di Google Maps</span></a> <br /><br />
<span itemprop="contactPoint" itemscope itemtype="http://schema.org/contactPoint">
<meta itemprop="contactType" content="Sales" />Telp / COD : <span itemprop="telephone">(022) 8588 0133</span><br /><meta itemprop="contactType" content="Sales" />HP / Whatsapp : 0812 2467 8044<br /><meta itemprop="contactType" content="Sales" />BBM : 5D923675<br /><meta itemprop="contactType" content="Sales" />Line : cs.jaknotbdg<br /><meta itemprop="contactType" content="Sales" />E-Mail : <a href="/cdn-cgi/l/email-protection#eb898a858f9e858cab818a808a999f8a85849f8e89848480c5888486" itemprop="email"><span class="__cf_email__" data-cfemail="395b58575d4c575e79535852584b4d5857564d5c5b565652175a5654">[email&#160;protected]</span></a><br /></span>
<br />
<b style="color: #FFD92A">Jam buka hari biasa:</b>
<br />
<meta itemprop="openingHours" content="Mo-Fr 09:00 - 19:00" />Senin - Jumat : 09:00 - 19:00<br />
<meta itemprop="openingHours" content="Sa 09:00 - 17:00" />Sabtu : 09:00 - 17:00<br />
<meta itemprop="openingHours" content="Sun 10:00 - 18:00" />Minggu : 10:00 - 18:00<br />
Hari Besar : Libur<br /> </p>
<p id="branch-container-6" style="display:none">
<meta itemprop="name" content="JakartaNotebook.com" />
<span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
<span itemprop="streetAddress">BSD City<br />Ruko Bidex Blok A no. 23<br />(sebelah Mall Teraskota Serpong)<br /></span>
<span itemprop="addressLocality">Lengkong Gudang - Serpong<br /></span>
<span itemprop="addressRegion">Tangerang Selatan<br /></span>
<span itemprop="postalCode">15310<br /></span>
<meta itemprop="addressCountry" content="ID" />
</span> <a href="https://goo.gl/maps/VKyYAoEGngH2" target="_blank"><i class="fa fa-map-marker"></i><span>Lihat di Google Maps</span></a> <br /><br />
<span itemprop="contactPoint" itemscope itemtype="http://schema.org/contactPoint">
<meta itemprop="contactType" content="Sales" />Sales (Call / WA) : 08 777 60000 43<br /><meta itemprop="contactType" content="Sales" />Customer Service (Call / WA) : 081 22 666 043<br /><meta itemprop="contactType" content="Sales" />E-Mail : <a href="/cdn-cgi/l/email-protection#a5d1c4cbc2c0d7c4cbc2e5cfc4cec4d7d1c4cbcad1c0c7cacace8bc6cac8" itemprop="email"><span class="__cf_email__" data-cfemail="07736669606275666960476d666c66757366696873626568686c2964686a">[email&#160;protected]</span></a><br /></span>
<br />
<b style="color: #FFD92A">Jam buka hari biasa:</b>
<br />
<meta itemprop="openingHours" content="Mo-Sat 10:00 - 20:00" />Senin - Sabtu : 10:00 - 20:00<br />
<meta itemprop="openingHours" content="Sun 10:00 - 15:00" />Minggu : 10:00 - 15:00<br />
Hari Besar : Libur<br /> </p>
<a href="https://www.jakartanotebook.com/contact#store" class="link">View Detail</a>
</div>
</div>
</div>
<div class="footer__bottom">
<div class="container">
<h4>Mitra Pembayaran Kami</h4>
<ul>
<li><i class="ir ir-bca"></i></li>
<li><i class="ir ir-mandiri"></i></li>
<li><i class="ir ir-bca-klikpay"></i></li>
<li><i class="ir ir-visa"></i></li>
<li><i class="ir ir-mastercard"></i></li>
</ul>
</div>
</div>
<div class="footer__copyright">
Copyright &copy; 2018 JakartaNotebook.com
<a href="https://www.jakartanotebook.com/terms" class="link">Terms & Conditions</a>
</div>
</footer>

<div class="mfp-hide white-popup-block" id="popup-subscribe">
<h1>Daftar Newsletter</h1>
<form action="https://www.jakartanotebook.com/member/submitSubscribe" method="post" id="popup-subscribe-form" class="form stdForm pad">
<label for="popup-subscribe-input">Email</label>
<input type="text" name="email" id="popup-subscribe-input" placeholder="someone@gmail.com" />
<div class="subscribeCaptcha">
<label>Verifikasi Captcha: (case insensitive)</label>
<div class="captchaWrapper" id="popup-subscribe-captcha-container"><input type="hidden" value="subscribe_newsletter" /></div><br /><br />
<div class="notif"></div>
<button class="button isBlue ajaxload" type="submit" id="popup-subscribe-button">Submit</button>
</div>
</form>
</div>
<p id="back-top">
<a href="#top"><i class="fa fa-angle-up"></i></a>
</p>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript" src="https://www.jakartanotebook.com/js/plugins.js"></script>
<script type="text/javascript" src="https://www.jakartanotebook.com/js/app/general/ajax.js"></script>
<script type="text/javascript" src="https://www.jakartanotebook.com/js/front/general.js?20150303"></script>
<script type="text/javascript" src="https://www.jakartanotebook.com/js/app/front/subscribe.js"></script>
<script type="text/javascript" src="https://www.jakartanotebook.com/js/main-min.js?55"></script>

<script type="text/javascript">
                var _gaq = _gaq || [];
                _gaq.push(['_setAccount', 'UA-27401667-1']);
                _gaq.push(['_setDomainName', 'jakartanotebook.com']);
                _gaq.push(['_trackPageview']);
                                (function() {
                  var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
                  ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
                  var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
                })();
            </script>


<script>
                (function(h,o,t,j,a,r){
                    h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
                    h._hjSettings={hjid:228920,hjsv:5};
                    a=o.getElementsByTagName('head')[0];
                    r=o.createElement('script');r.async=1;
                    r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
                    a.appendChild(r);
                })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
            </script>
<script type="text/javascript" src="https://www.jakartanotebook.com/js/jquery/jquery.plugin.min.js"></script>
<script type="text/javascript" src="https://www.jakartanotebook.com/js/jquery/jquery.countdown.min.js"></script>
<script type="text/javascript" src="https://www.jakartanotebook.com/js/app/front/home2015.js?1"></script>
</div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"4d6468f087","applicationID":"27022224","transactionName":"b1NVNUJQCENRVRJYXVYZYhNZHg9eVFMeH0JQRg==","queueTime":0,"applicationTime":43,"atts":"QxRWQwpKG00=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>