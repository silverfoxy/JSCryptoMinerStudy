<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="id" lang="id">
<head>
<!--[if lt IE 7 ]> <html prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# product: http://ogp.me/ns/product#"  prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# product: http://ogp.me/ns/product#"  lang="id" id="top" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# product: http://ogp.me/ns/product#"  prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# product: http://ogp.me/ns/product#"  lang="id" id="top" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# product: http://ogp.me/ns/product#"  prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# product: http://ogp.me/ns/product#"  lang="id" id="top" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# product: http://ogp.me/ns/product#"  prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# product: http://ogp.me/ns/product#"  lang="id" id="top" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# product: http://ogp.me/ns/product#" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# product: http://ogp.me/ns/product#" lang="id" id="top" class="no-js"> <!--<![endif]-->

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<title>Erafone.com | Belanja Gadget Online yang Aman, HP Bergaransi Resmi, dengan Promo Menarik.  - Erafone.com</title>
<meta name="keywords" content="beli handphone, toko handphone, harga handphone, jual beli handphone, Beli Samsung, beli iPhone, beli handphone samsung, handphone murah, toko gadget online, beli gadget murah, harga hp samsung, harga asus, harga lenovo, harga LG, ponsel, beli HP" />
<meta name="robots" content="INDEX,FOLLOW" />
<meta name="viewport" content="width=device-width, minimum-scale=1, maximum-scale=1" />
<link rel="icon" href="https://erafone.com/media/favicon/default/favicon_1.png" type="image/x-icon" />
<link rel="shortcut icon" href="https://erafone.com/media/favicon/default/favicon_1.png" type="image/x-icon" />
<meta name="google-site-verification" content="zL81dKimQAegzR9q-KBvqvnLU3wv7XqjYvaEC8Xjd6k" />

<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'https://erafone.com/js/blank.html';
    var BLANK_IMG = 'https://erafone.com/js/spacer.gif';
//]]>
</script>
<![endif]-->

<link rel="stylesheet" type="text/css" href="https://erafone.com/skin/frontend/default/erafrontend/css/bootstrap.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://erafone.com/skin/frontend/default/erafrontend/css/font-awesome.min.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://erafone.com/skin/frontend/default/erafrontend/css/styles.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://erafone.com/skin/frontend/default/erafrontend/css/cms.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://erafone.com/skin/frontend/base/default/css/widgets.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://erafone.com/skin/frontend/default/erafrontend/magentothem/categorytabs/css/categorytabs.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://erafone.com/skin/frontend/default/erafrontend/magentothem/categorytabs/css/styles.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://erafone.com/skin/frontend/default/erafrontend/magentothem/categorytabs/css/effects.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://erafone.com/skin/frontend/default/erafrontend/magentothem/css/categorytabsliders.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://erafone.com/skin/frontend/default/erafrontend/magentothem/css/custommenu.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://erafone.com/skin/frontend/base/default/css/plumrocket/pslogin/pslogin.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://erafone.com/skin/frontend/base/default/css/plumrocket/pslogin/pslogin-custom.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://erafone.com/skin/frontend/default/erafrontend/magentothem/css/ma.banner7.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://erafone.com/skin/frontend/default/erafrontend/css/print.css" media="print" />
<script type="text/javascript" src="https://erafone.com/js/prototype/prototype.js"></script>
<script type="text/javascript" src="https://erafone.com/js/lib/ccard.js"></script>
<script type="text/javascript" src="https://erafone.com/js/prototype/validation.js"></script>
<script type="text/javascript" src="https://erafone.com/js/scriptaculous/builder.js"></script>
<script type="text/javascript" src="https://erafone.com/js/scriptaculous/effects.js"></script>
<script type="text/javascript" src="https://erafone.com/js/scriptaculous/dragdrop.js"></script>
<script type="text/javascript" src="https://erafone.com/js/scriptaculous/controls.js"></script>
<script type="text/javascript" src="https://erafone.com/js/scriptaculous/slider.js"></script>
<script type="text/javascript" src="https://erafone.com/js/varien/js.js"></script>
<script type="text/javascript" src="https://erafone.com/js/varien/form.js"></script>
<script type="text/javascript" src="https://erafone.com/js/varien/menu.js"></script>
<script type="text/javascript" src="https://erafone.com/js/mage/translate.js"></script>
<script type="text/javascript" src="https://erafone.com/js/mage/cookies.js"></script>
<script type="text/javascript" src="https://erafone.com/js/magentothem/ma.jq.slide.js"></script>
<script type="text/javascript" src="https://erafone.com/js/magentothem/jquery-ui.js"></script>
<script type="text/javascript" src="https://erafone.com/js/bootstrap/bootstrap.js"></script>
<script type="text/javascript" src="https://erafone.com/js/jquery/easySlider1.7.js"></script>
<script type="text/javascript" src="https://erafone.com/js/jquery/jquery.dotdotdot.min.js"></script>
<script type="text/javascript" src="https://erafone.com/js/erafone/js/script.js"></script>
<script type="text/javascript" src="https://erafone.com/js/google/ga.js"></script>
<script type="text/javascript" src="https://erafone.com/js/magentothem/custommenu/custommenu.js"></script>
<script type="text/javascript" src="https://erafone.com/js/magentothem/ma.bxslider.min.js"></script>
<script type="text/javascript" src="https://erafone.com/js/magentothem/ma.flexslider.js"></script>
<script type="text/javascript" src="https://erafone.com/skin/frontend/base/default/js/plumrocket/pslogin/jquery-1.10.2.min.js"></script>
<script type="text/javascript" src="https://erafone.com/skin/frontend/base/default/js/plumrocket/pslogin/pslogin.js"></script>
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Titillium+Web:300,700" />
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700" />
<link href="https://erafone.com/rss/catalog/new/store_id/2/" title="New Products" rel="alternate" type="application/rss+xml" />
<link href="https://erafone.com/rss/catalog/special/store_id/2/cid/0/" title="Special Products" rel="alternate" type="application/rss+xml" />
<link href="https://erafone.com/rss/catalog/salesrule/store_id/2/cid/0/" title="Coupons/Discounts" rel="alternate" type="application/rss+xml" />
<!--[if lt IE 9]>
<link rel="stylesheet" type="text/css" href="https://erafone.com/skin/frontend/default/erafrontend/css/styles-ie.css" media="all" />
<script type="text/javascript" src="https://erafone.com/js/magentothem/html5shiv.js"></script>
<script type="text/javascript" src="https://erafone.com/js/magentothem/respond.min.js"></script>
<![endif]-->
<!--[if lt IE 7]>
<script type="text/javascript" src="https://erafone.com/js/lib/ds-sleight.js"></script>
<script type="text/javascript" src="https://erafone.com/skin/frontend/base/default/js/ie6.js"></script>
<![endif]-->

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.erafone.com';
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = [];
//]]>
</script>
<!-- Facebook Ads Extension for Magento -->
<!-- NO Pixel ID is configured, please goto Admin -->
<script>
 console.log('No facebook pixel is configured, please log in as a admin and then visit Facebook Ads Extension -> Get Started');
</script>
<script type="text/javascript">//<![CDATA[
        var Translator = new Translate({"Please select an option.":"Wajib dipilih","This is a required field.":"Wajib diisi","Please enter 6 or more characters. Leading or trailing spaces will be ignored.":"Mohon masukkan paling sedikit 6 karakter. Spasi di depan atau belakang diabaikan.","Please select one of the options.":"Silahkan pilih pilihan diatas.","This date is a required value.":"Wajib diisi"});
        //]]></script><meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="google-site-verification" content="BOefzRs9CR8cUMBSfTO2Pypm5SNQqWvNCiwnImeILk0" />

<meta name="theme-color" content="#E62129" />
<meta name="mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-capable" content="yes">
<link rel="shortcut icon" sizes="192x192" href="https://erafone.com/skin/frontend/default/erafrontend/images/edc_192x192.png">
<link rel="shortcut icon" sizes="128x128" href="https://erafone.com/skin/frontend/default/erafrontend/images/edc_128x128.png">
<link rel="apple-touch-icon" sizes="128x128" href="https://erafone.com/skin/frontend/default/erafrontend/images/edc_128x128.png">
<link rel="apple-touch-icon-precomposed" sizes="128x128" href="https://erafone.com/skin/frontend/default/erafrontend/images/edc_128x128.png">

<!-- Jquery -->

<!-- Schema -->
<script type='application/ld+json'>
{
  "@context": "http://schema.org",
  "@type": "WebSite",
  "url": "https://erafone.com",
  "potentialAction":
  [{"@type": "SearchAction",
  "target": "https://erafone.com/catalogsearch/result/?q={search_term_string}",
  "query-input": "required name=search_term_string"
  }]
}
</script>
<script type='application/ld+json'>
{
  "@context": "http://schema.org",
  "@type": "WebSite",
  "name": "Erafone",
  "alternateName": "Erafone.com",
  "url": "https://erafone.com"
}
</script>
<script type="application/ld+json">
{
  "@context" : "http://schema.org",
  "@type" : "Organization",
  "name" : "Erafone",
  "address":
    {
    "@type": "PostalAddress",
    "addressCountry": "Indonesia",
    "addressLocality": "Jakarta Barat",
    "addressRegion": "DKI Jakarta",
    "postalCode": "11240",
    "streetAddress": "Erajaya Plaza, Jl. Bandengan Selatan No.19 - 20, Tambora, Jakarta Barat."
    },
  "legalName" : "PT Erafone Dot Com (Erafone)",
  "url" : "https://www.erafone.com",
  "telephone" : "+62-69-05-788",
  "email" : "mailto:cs@erafone.com",
  "logo" : "https://erafone.com/skin/frontend/default/erafrontend/images/logo.svg",
  "sameAs" : [ "https://www.facebook.com/erafonestores",
  "https://www.twitter.com/ErafoneStore",
  "https://www.instagram.com/erafonestores/",
  "https://id.wikipedia.org/wiki/Erajaya_Swasembada"]
}
</script>

<!-- Google Plus -->
<meta itemprop="name" content="Beli Gadget Bergaransi Resmi, hanya di erafone.com - Dapatkan promo menarik untuk setiap pembelian Smartphone, Tablet, dan Aksesoris Gadget dari berbagai brand Smartphone ternama dengan system operasi terkini iOS, Android dan Windows Phone: Apple Iphone, Samsung Galaxy Series, LG, Sony Xperia, Microsoft Lumia, Oppo, Xiaomi, Asus, Lenovo, Huawei, Blackberry, Polytron, Coolpad, Smartfren dll.  Bisa cicilan dengan bunga 0%!">
<meta itemprop="description" content="Erafone.com | Belanja Gadget Online yang Aman, HP Bergaransi Resmi, dengan Promo Menarik.  - Erafone.com">
<meta itemprop="image" content="https://erafone.com/skin/frontend/default/erafrontend/images/logo.svg">

<!-- Twitter Card -->
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:site" content="@ErafoneStore">
<meta name="twitter:title" content="Erafone.com | Belanja Gadget Online yang Aman, HP Bergaransi Resmi, dengan Promo Menarik.  - Erafone.com">
<meta name="twitter:image:src" content="https://erafone.com/skin/frontend/default/erafrontend/images/logo.svg">
<meta name="twitter:description" content="Beli Gadget Bergaransi Resmi, hanya di erafone.com - Dapatkan promo menarik untuk setiap pembelian Smartphone, Tablet, dan Aksesoris Gadget dari berbagai brand Smartphone ternama dengan system operasi terkini iOS, Android dan Windows Phone: Apple Iphone, Samsung Galaxy Series, LG, Sony Xperia, Microsoft Lumia, Oppo, Xiaomi, Asus, Lenovo, Huawei, Blackberry, Polytron, Coolpad, Smartfren dll.  Bisa cicilan dengan bunga 0%!">
<meta name="twitter:creator" content="@ErafoneStore">

<!-- Open Graph -->
<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# website: http://ogp.me/ns/website#">
<meta property="og:type" content="website"/>
<meta property="og:url" content="https://erafone.com//"/>
<meta property="og:title" content="Erafone.com | Belanja Gadget Online yang Aman, HP Bergaransi Resmi, dengan Promo Menarik.  - Erafone.com"/>
<meta property="og:image" content="https://erafone.com/skin/frontend/default/erafrontend/images/logo.svg"/>
<meta property="og:description" name="description" content="Beli Gadget Bergaransi Resmi, hanya di erafone.com - Dapatkan promo menarik untuk setiap pembelian Smartphone, Tablet, dan Aksesoris Gadget dari berbagai brand Smartphone ternama dengan system operasi terkini iOS, Android dan Windows Phone: Apple Iphone, Samsung Galaxy Series, LG, Sony Xperia, Microsoft Lumia, Oppo, Xiaomi, Asus, Lenovo, Huawei, Blackberry, Polytron, Coolpad, Smartfren dll.  Bisa cicilan dengan bunga 0%!" />
<meta property="og:site_name" content="Erafone.com"/>
<meta property="fb:app_id" content="1618465088414144"/>
<meta property="fb:pages" content="142252545830956"/>

<!-- PWA Manifest -->
<link rel="manifest" href="/edc-manifest.json">
<!-- PWA Safari on iOS -->
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black">
<meta name="apple-mobile-web-app-title" content="Erafone.com">
<link rel="apple-touch-icon" href="skin/frontend/default/erafrontend/images/edc_152x152.png">
<meta name="msapplication-TileImage" content="skin/frontend/default/erafrontend/images/edc_144x144.png">
<meta name="msapplication-TileColor" content="#E62129">

<script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : '1618465088414144',
      xfbml      : true,
      version    : 'v2.4'
    });
  };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script></head>
<body class=" cms-index-index cms-home-erafone">

            <!-- BEGIN GOOGLE UNIVERSAL ANALYTICS CODE -->
    <script type="text/javascript">
        //<![CDATA[
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        
ga('create', 'UA-57230866-1', 'auto');

ga('send', 'pageview');
        
        //]]>
    </script>
    <!-- END GOOGLE UNIVERSAL ANALYTICS CODE -->
        
<div class="wrapper">
        <noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong><br />
                    You must have JavaScript enabled in your browser to utilize the functionality of this website.                </p>
            </div>
        </div>
    </noscript>
    <div class="page">
        <div id="mail-sidebar">
    <div id="side-mail" class="side-contact-info">
        <i class="fa fa-envelope"></i>
    </div>
    <p>cs@erafone.com</p></div>
<div id="phone-sidebar">
    <div id="side-phone" class="side-contact-phone">
        <i class="fa fa-phone"></i>
    </div>
    <p>0807 1111 888</p></div>
<!-- Header -->
<div class="header-new">
    <div class="container">
        <div class="row">
            <!-- Logo -->
            <div class="col-lg-3 col-md-3 col-xs-5">
                <div class="area-valign">
                    <div class="content-valign">
                        <a href="https://erafone.com/" title="Erafone.com Best Gadget Online Store" class="logo"><img src="https://erafone.com/skin/frontend/default/erafrontend/images/logo.svg" alt="Erafone.com Best Gadget Online Store" width="177px" height="50px"/></a>
                        <!--                         <a href="https://erafone.com/" title="Erafone.com Best Gadget Online Store" class="logo"><img src="https://erafone.com/skin/frontend/default/erafrontend/images/logo.svg" alt="Erafone.com Best Gadget Online Store" /></a>
                         -->
                    </div>
                </div>
            </div>
            <!-- Search Desktop-->
                <!-- Original Form Search
<form id="search_mini_form" action="https://erafone.com/catalogsearch/result/" method="get">
    <div class="form-search">
        <label for="search">Search:</label>
        <input id="search" type="text" name="q" value="" class="input-text" maxlength="128" />
        <button type="submit" title="Cari" class="button"><span><span><i class="fa fa-search "></i>Search</span></span></button>
        <div id="search_autocomplete" class="search-autocomplete"></div>
        <script type="text/javascript">
        //<![CDATA[
            var searchForm = new Varien.searchForm('search_mini_form', 'search', 'Pencarian...');
            searchForm.initAutocomplete('https://erafone.com/catalogsearch/ajax/suggest/', 'search_autocomplete');
        //]]>
        </script>
    </div>
</form>
-->

<!-- New Desktop Form Search -->
<div class="col-lg-5 col-md-5 col-md-offset-0 hidden-xs hidden-sm">
    <form id="search_desktop_form" action="https://erafone.com/catalogsearch/result/" method="get" class="hidden-xs hidden-sm">
        <div class="area-valign">
            <div class="content-valign">
                <div class="search-area-desktop">
                    <div class="input-group hidden-xs hidden-sm">
                        <input type="text" id="search_desktop" class="form-control" placeholder="Search..." name="q" value="" maxlength="128" />
                        <span class="input-group-btn">
                        <button class="btn-custom btn-default-custom" type="submit"><i class="fa fa-search "></i></button>
                        </span>
                        <div id="search_autocomplete" class="search-autocomplete"></div>
                    </div>
                </div>
            </div>
        </div>
        <script type="text/javascript">
        //<![CDATA[
        var searchForm = new Varien.searchForm('search_desktop_form', 'search_desktop', 'Pencarian...');
        searchForm.initAutocomplete('https://erafone.com/catalogsearch/ajax/suggest/', 'search_autocomplete');
        //]]>
        </script>
    </form>
</div>
<!-- New Mobile Form Search -->
<form id="search_mobile_form" action="https://erafone.com/catalogsearch/result/" method="get">
    <div class="search-area-new">
        <div class="search-close"><i title="Close" id="doclose" class="fa fa-times"></i></div>
        <div class="container-fluid">
            <div class="row">
                <div class="col-xs-12">
                    <input type="text" id="search_mobile" class="form-control" placeholder="Search..." name="q" value="" maxlength="128" />
                </div>
            </div>
        </div>
    </div>
    <script type="text/javascript">
    //<![CDATA[
    var searchForm = new Varien.searchForm('search_mobile_form', 'search_mobile', 'Pencarian...');
    // searchForm.initAutocomplete('https://erafone.com/catalogsearch/ajax/suggest/', 'search_autocomplete');
    //]]>
    </script>
    <script type="text/javascript">
        //<![CDATA[
        /* on focus autocomplete */
        $jq(function(){
            $jq(':input').on('focus #search_desktop', function(){
                if ($jq('div #search_autocomplete ul').length > 0) {
                    document.getElementById('search_autocomplete').style.display = "block";
                    document.getElementById('search_autocomplete').style.positions = "absolute";
                    document.getElementById('search_autocomplete').style.left = "0px";
                    document.getElementById('search_autocomplete').style.top = "34px";
                    document.getElementById('search_autocomplete').style.width = "400px";
                }
            });
        });
        //]]>
    </script>
</form>
            <!-- Log In -->
            <div class="col-lg-4 col-lg-offset-0 col-md-4 col-md-offset-0 col-xs-4 col-xs-offset-3">
                <div class="area-valign">
                    <div class="content-valign">
                        <!-- Cart -->
                        <script type="text/javascript">
    $jq(document).ready(function(){
         var enable_module = $jq('#enable_module').val();
         if(enable_module==0) return false;
    })

</script>
<!-- <div id ="mini_cart_block">
    <div class="mini_cart_ajax">
            <div class="block-cart">
                                <div class="top-cart-title">
                    <a href="https://erafone.com/checkout/cart/">Keranjang Belanja</a>
                    <span> barang - <span class="price">Rp0</span></span>
                </div>
                <div class="top-cart-content">
                                                                <p class="empty">Keranjang kosong</p>
                                        <div class="top-subtotal">Subtotal: <span class="price">Rp0</span></div>
                                    </div>
            </div>

    </div>
</div> -->

<div class="account-cart-new">
        <span class="badge">0</span>
    <div class="area-valign" style="text-align:right;">
        <div class="content-valign">
            <div class="link hidden-xs hidden-sm"><a href="https://erafone.com/checkout/cart/">Keranjang Belanja</a></div>
            <div class="link-caption hidden-xs hidden-sm"><span class="price">Rp0</span></div>
        </div>
    </div>
    <div class="account-cart-new-content">
                            <p>Keranjang kosong</p>
                        <!-- <div></div> -->
    </div>
</div>
                        <!-- Log In -->
                        <div class="account-user-new hidden-xs hidden-sm">
                            <div class="area-valign" style="text-align:right;">
                                <div class="content-valign">
                                    <!-- <div class="link">Log In</div> -->
                                    <div class="hidden-xs hidden-sm"><ul class="links">
                                                        <li class=" last" ><a href="https://erafone.com/customer/account/login/referer/aHR0cHM6Ly9lcmFmb25lLmNvbS8,/" title="Masuk" >Masuk</a></li>
            </ul>
</div>
                                    <!-- <div class="link-caption">Welcome To Erafone.com</div> -->
                                    <div class="link-caption hidden-xs hidden-sm">
                                    
<!-- <span class="pslogin-welcome-msg"> -->
	
	Selamat Datang<!-- </span> -->                                     </div>
                                </div>
                            </div>
                        </div>
                        <div class="account-user-new visible-xs" id="account-user-new">
                            <div class="area-valign" style="text-align:right;">
                                <div class="content-valign">
                                    <!-- <div class="link">Log In</div> -->
                                    <div class="hidden-xs hidden-sm"><ul class="links">
                                                        <li class=" last" ><a href="https://erafone.com/customer/account/login/referer/aHR0cHM6Ly9lcmFmb25lLmNvbS8,/" title="Masuk" >Masuk</a></li>
            </ul>
</div>
                                    <!-- <div class="link-caption">Welcome To Erafone.com</div> -->
                                    <div class="link-caption hidden-xs hidden-sm">
                                    
<!-- <span class="pslogin-welcome-msg"> -->
	
	Selamat Datang<!-- </span> -->                                     </div>
                                </div>
                            </div>
                            <div class="account-user-new-content" style="text-align:right !important;">
                                <ul class="links">
                                                        <li class=" last" ><a href="https://erafone.com/customer/account/login/referer/aHR0cHM6Ly9lcmFmb25lLmNvbS8,/" title="Masuk" >Masuk</a></li>
            </ul>
                                
<!-- <span class="pslogin-welcome-msg"> -->
	
	Selamat Datang<!-- </span> -->                             </div>
                        </div>
                        <!-- Search Button Mobile -->
                        <div class="visible-xs">
                            <div class="search-mobile-button">
                                <div class="area-valign" style="text-align:right;">
                                    <div class="content-valign">
                                        <i id="dosearch" class="fa fa-search"></i>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="topmenu"><div class="ma-nav-mobile-container visible-xs">
    <div class="container-fluid">
        <div class="navbar">
            <div id="navbar-inner" class="navbar-inner navbar-inactive">
                <div class="menu-mobile navbar-header">
                    <button type="button" class="navbar-toggle btn btn-navbar navbar-toggle" data-toggle="collapse" data-target="#mobile-menu" aria-expanded="false">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <span class="brand navbar-brand">Categories</span>
                </div>
                <div class="collapse" id="mobile-menu" style="background: #FAF8F8;">
                    <ul class="mobilemenu">
                        <li class="level0 nav-1 level-top first parent">
<a href="https://erafone.com/promosi?___SID=U" class="level-top">
<span>Promo</span>
</a>
<ul class="level0">
<li class="level1 nav-1-1 first">
<a href="https://erafone.com/promosi/iphone-free-senilai-1-bulan-cicilan?___SID=U">
<span>iPhone X Promo</span>
</a>
</li><li class="level1 nav-1-2">
<a href="https://erafone.com/promosi/oppo-f3-plus-promo?___SID=U">
<span>Oppo F3 Plus - Hot Sale</span>
</a>
</li><li class="level1 nav-1-3">
<a href="https://erafone.com/promosi/preorder-gopro-fusion?___SID=U">
<span>Pre Order GoPro Fusion</span>
</a>
</li><li class="level1 nav-1-4">
<a href="https://erafone.com/promosi/flashsale?___SID=U">
<span>Flash Sale</span>
</a>
</li><li class="level1 nav-1-5 last">
<a href="https://erafone.com/promosi/gopro-hero5-free-battery?___SID=U">
<span>GoPro Hero5 Free Battery</span>
</a>
</li>
</ul>
</li><li class="level0 nav-2 level-top">
<a href="https://erafone.com/beli-handphone?___SID=U" class="level-top">
<span>Handphone</span>
</a>
</li><li class="level0 nav-3 level-top">
<a href="https://erafone.com/beli-tablet?___SID=U" class="level-top">
<span>Tablet</span>
</a>
</li><li class="level0 nav-4 level-top parent">
<a href="https://erafone.com/lifestyle?___SID=U" class="level-top">
<span>Lifestyle</span>
</a>
<ul class="level0">
<li class="level1 nav-4-1 first">
<a href="https://erafone.com/lifestyle/drone?___SID=U">
<span>Drone</span>
</a>
</li><li class="level1 nav-4-2">
<a href="https://erafone.com/lifestyle/smartwatch?___SID=U">
<span>Smartwatch</span>
</a>
</li><li class="level1 nav-4-3">
<a href="https://erafone.com/lifestyle/virtual-reality?___SID=U">
<span>Virtual Reality</span>
</a>
</li><li class="level1 nav-4-4 last">
<a href="https://erafone.com/lifestyle/camera?___SID=U">
<span>Camera</span>
</a>
</li>
</ul>
</li><li class="level0 nav-5 level-top parent">
<a href="https://erafone.com/gadget-dan-aksesoris?___SID=U" class="level-top">
<span>Gadget Aksesoris</span>
</a>
<ul class="level0">
<li class="level1 nav-5-1 first">
<a href="https://erafone.com/gadget-dan-aksesoris/beli-adapter-cable?___SID=U">
<span>Adapter &amp; Cable</span>
</a>
</li><li class="level1 nav-5-2">
<a href="https://erafone.com/gadget-dan-aksesoris/beli-case-cover?___SID=U">
<span>Case &amp; Cover</span>
</a>
</li><li class="level1 nav-5-3">
<a href="https://erafone.com/gadget-dan-aksesoris/eksternal-memory?___SID=U">
<span>Eksternal Memory</span>
</a>
</li><li class="level1 nav-5-4">
<a href="https://erafone.com/gadget-dan-aksesoris/modem?___SID=U">
<span>Modem</span>
</a>
</li><li class="level1 nav-5-5">
<a href="https://erafone.com/gadget-dan-aksesoris/beli-charger-powerbank?___SID=U">
<span>PowerBank</span>
</a>
</li><li class="level1 nav-5-6">
<a href="https://erafone.com/gadget-dan-aksesoris/screen-protector?___SID=U">
<span>Screen Protector</span>
</a>
</li><li class="level1 nav-5-7 last">
<a href="https://erafone.com/gadget-dan-aksesoris/beli-keyboard?___SID=U">
<span>Keyboard</span>
</a>
</li>
</ul>
</li><li class="level0 nav-6 level-top parent">
<a href="https://erafone.com/beli-audio?___SID=U" class="level-top">
<span>Audio</span>
</a>
<ul class="level0">
<li class="level1 nav-6-1 first">
<a href="https://erafone.com/beli-audio/beli-headphone?___SID=U">
<span>Headphone &amp; Headset</span>
</a>
</li><li class="level1 nav-6-2">
<a href="https://erafone.com/beli-audio/beli-headset-bluetooth?___SID=U">
<span>Headset Bluetooth</span>
</a>
</li><li class="level1 nav-6-3">
<a href="https://erafone.com/beli-audio/beli-portable-speaker?___SID=U">
<span>Portable Speaker</span>
</a>
</li><li class="level1 nav-6-4 last">
<a href="https://erafone.com/beli-audio/bluetooth-speaker?___SID=U">
<span>Bluetooth Speaker</span>
</a>
</li>
</ul>
</li><li class="level0 nav-7 level-top parent">
<a href="https://erafone.com/brand?___SID=U" class="level-top">
<span>Brand</span>
</a>
<ul class="level0">
<li class="level1 nav-7-1 first parent">
<a href="https://erafone.com/brand/a-m?___SID=U">
<span>A - M</span>
</a>
<ul class="level1">
<li class="level2 nav-7-1-1 first">
<a href="https://erafone.com/brand/a-m/lg?___SID=U">
<span>LG</span>
</a>
</li><li class="level2 nav-7-1-2">
<a href="https://erafone.com/brand/a-m/apple?___SID=U">
<span>Apple</span>
</a>
</li><li class="level2 nav-7-1-3">
<a href="https://erafone.com/brand/a-m/asus?___SID=U">
<span>Asus</span>
</a>
</li><li class="level2 nav-7-1-4">
<a href="https://erafone.com/brand/a-m/blackberry?___SID=U">
<span>BlackBerry</span>
</a>
</li><li class="level2 nav-7-1-5">
<a href="https://erafone.com/brand/a-m/dji?___SID=U">
<span>DJI</span>
</a>
</li><li class="level2 nav-7-1-6">
<a href="https://erafone.com/brand/a-m/fujifilm?___SID=U">
<span>Fujifilm</span>
</a>
</li><li class="level2 nav-7-1-7">
<a href="https://erafone.com/brand/a-m/garmin?___SID=U">
<span>Garmin</span>
</a>
</li><li class="level2 nav-7-1-8">
<a href="https://erafone.com/brand/a-m/goospery?___SID=U">
<span>Goospery</span>
</a>
</li><li class="level2 nav-7-1-9">
<a href="https://erafone.com/brand/a-m/gopro?___SID=U">
<span>GoPro</span>
</a>
</li><li class="level2 nav-7-1-10">
<a href="https://erafone.com/brand/a-m/harman-kardon?___SID=U">
<span>Harman Kardon</span>
</a>
</li><li class="level2 nav-7-1-11">
<a href="https://erafone.com/brand/a-m/huawei?___SID=U">
<span>Huawei</span>
</a>
</li><li class="level2 nav-7-1-12">
<a href="https://erafone.com/brand/a-m/luna?___SID=U">
<span>Luna</span>
</a>
</li><li class="level2 nav-7-1-13">
<a href="https://erafone.com/brand/a-m/marshall?___SID=U">
<span>Marshall</span>
</a>
</li><li class="level2 nav-7-1-14">
<a href="https://erafone.com/brand/a-m/mazer?___SID=U">
<span>Mazer</span>
</a>
</li><li class="level2 nav-7-1-15">
<a href="https://erafone.com/brand/a-m/lamina?___SID=U">
<span>Lamina</span>
</a>
</li><li class="level2 nav-7-1-16 last">
<a href="https://erafone.com/brand/a-m/jbl-1?___SID=U">
<span>JBL</span>
</a>
</li>
</ul>
</li><li class="level1 nav-7-2 last parent">
<a href="https://erafone.com/brand/n-z?___SID=U">
<span>N - Z</span>
</a>
<ul class="level1">
<li class="level2 nav-7-2-17 first">
<a href="https://erafone.com/brand/n-z/nokia?___SID=U">
<span>Nokia</span>
</a>
</li><li class="level2 nav-7-2-18">
<a href="https://erafone.com/brand/n-z/oppo?___SID=U">
<span>Oppo</span>
</a>
</li><li class="level2 nav-7-2-19">
<a href="https://erafone.com/brand/n-z/polytron?___SID=U">
<span>Polytron</span>
</a>
</li><li class="level2 nav-7-2-20">
<a href="https://erafone.com/brand/n-z/samsung?___SID=U">
<span>Samsung</span>
</a>
</li><li class="level2 nav-7-2-21">
<a href="https://erafone.com/brand/n-z/sandisk?___SID=U">
<span>Sandisk</span>
</a>
</li><li class="level2 nav-7-2-22">
<a href="https://erafone.com/brand/n-z/skinplayer?___SID=U">
<span>Skinplayer</span>
</a>
</li><li class="level2 nav-7-2-23">
<a href="https://erafone.com/brand/n-z/smartfren?___SID=U">
<span>Smartfren</span>
</a>
</li><li class="level2 nav-7-2-24">
<a href="https://erafone.com/brand/n-z/sphero?___SID=U">
<span>Sphero</span>
</a>
</li><li class="level2 nav-7-2-25">
<a href="https://erafone.com/brand/n-z/motorola?___SID=U">
<span>Motorola</span>
</a>
</li><li class="level2 nav-7-2-26">
<a href="https://erafone.com/brand/n-z/vivo?___SID=U">
<span>Vivo</span>
</a>
</li><li class="level2 nav-7-2-27">
<a href="https://erafone.com/brand/n-z/xiaomi?___SID=U">
<span>Xiaomi</span>
</a>
</li><li class="level2 nav-7-2-28">
<a href="https://erafone.com/brand/n-z/xiao-yi?___SID=U">
<span>Xiao Yi</span>
</a>
</li><li class="level2 nav-7-2-29 last">
<a href="https://erafone.com/brand/n-z/zerotech?___SID=U">
<span>Zerotech</span>
</a>
</li>
</ul>
</li>
</ul>
</li><li class="level0 nav-8 level-top last">
<a href="https://erafone.com/artikel?___SID=U" class="level-top">
<span>Artikel</span>
</a>
</li>                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="nav-container visible-lg visible-md">
    <div class="container">
        <div class="container-inner">
            <div id="pt_custommenu" class="pt_custommenu col-md-3" style="height: 45px;">
                <!-- SIDEBAR MENU -->
                <div class="menu-sidebar-wrapper visible-md visible-lg">
                    <div class="menu-sidebar-content">
                        <div class="title l">Pilih Kategori&nbsp;&nbsp;<i class="fa fa-chevron-down"></i></div>
                                                                                                                            <ul class="sidebar-category">
                                                                                                                                                                            <li>
                                        <div id="cat_promo" class="categories-title">
                                        <img class="pro-img" src="https://erafone.com/media/catalog/category/Icon_Promo_72x72px2.png">
                                        <span><a href="https://erafone.com/promosi?___SID=U">Promo</a></span>
                                                                                                                                                                <i class="fa fa-chevron-right"></i>
                                        <div class="sub-menu-sidebar-wrapper">
                                            <div class="sub-menu-sidebar-title">Promo</div>
                                            <ul class="sub-category-child">
                                                                                                                                                                                                                                                                    <li><div class="categories-title-child"><a href="https://erafone.com/promosi/iphone-free-senilai-1-bulan-cicilan?___SID=U">iPhone X Promo</a></div>
                                                        </li>
                                                                                                                                                                                                                                                                                                                        <li><div class="categories-title-child"><a href="https://erafone.com/promosi/oppo-f3-plus-promo?___SID=U">Oppo F3 Plus - Hot Sale</a></div>
                                                        </li>
                                                                                                                                                                                                                                                                                                                        <li><div class="categories-title-child"><a href="https://erafone.com/promosi/preorder-gopro-fusion?___SID=U">Pre Order GoPro Fusion</a></div>
                                                        </li>
                                                                                                                                                                                                                                                                                                                        <li><div class="categories-title-child"><a href="https://erafone.com/promosi/flashsale?___SID=U">Flash Sale</a></div>
                                                        </li>
                                                                                                                                                                                                                                                                                                                        <li><div class="categories-title-child"><a href="https://erafone.com/promosi/gopro-hero5-free-battery?___SID=U">GoPro Hero5 Free Battery</a></div>
                                                        </li>
                                                                                                                                                </ul>
                                        </div>
                                                                            </li>
                                                                                                                                            <li>
                                        <div id="cat_handphone" class="categories-title">
                                        <img class="pro-img" src="https://erafone.com/media/catalog/category/_1_1.png">
                                        <span><a href="https://erafone.com/beli-handphone?___SID=U">Handphone</a></span>
                                                                                                                                                            </li>
                                                                                                                                            <li>
                                        <div id="cat_tablet" class="categories-title">
                                        <img class="pro-img" src="https://erafone.com/media/catalog/category/_2.png">
                                        <span><a href="https://erafone.com/beli-tablet?___SID=U">Tablet</a></span>
                                                                                                                                                            </li>
                                                                                                                                            <li>
                                        <div id="cat_lifestyle" class="categories-title">
                                        <img class="pro-img" src="https://erafone.com/media/catalog/category/icon-lifestyle.png">
                                        <span><a href="https://erafone.com/lifestyle?___SID=U">Lifestyle</a></span>
                                                                                                                                                                <i class="fa fa-chevron-right"></i>
                                        <div class="sub-menu-sidebar-wrapper">
                                            <div class="sub-menu-sidebar-title">Lifestyle</div>
                                            <ul class="sub-category-child">
                                                                                                                                                                                                                                                                    <li><div class="categories-title-child"><a href="https://erafone.com/lifestyle/drone?___SID=U">Drone</a></div>
                                                        </li>
                                                                                                                                                                                                                                                                                                                        <li><div class="categories-title-child"><a href="https://erafone.com/lifestyle/smartwatch?___SID=U">Smartwatch</a></div>
                                                        </li>
                                                                                                                                                                                                                                                                                                                        <li><div class="categories-title-child"><a href="https://erafone.com/lifestyle/virtual-reality?___SID=U">Virtual Reality</a></div>
                                                        </li>
                                                                                                                                                                                                                                                                                                                        <li><div class="categories-title-child"><a href="https://erafone.com/lifestyle/camera?___SID=U">Camera</a></div>
                                                        </li>
                                                                                                                                                </ul>
                                        </div>
                                                                            </li>
                                                                                                                                            <li>
                                        <div id="cat_gadget_aksesoris" class="categories-title">
                                        <img class="pro-img" src="https://erafone.com/media/catalog/category/_3_1_1.png">
                                        <span><a href="https://erafone.com/gadget-dan-aksesoris?___SID=U">Gadget Aksesoris</a></span>
                                                                                                                                                                <i class="fa fa-chevron-right"></i>
                                        <div class="sub-menu-sidebar-wrapper">
                                            <div class="sub-menu-sidebar-title">Gadget Aksesoris</div>
                                            <ul class="sub-category-child">
                                                                                                                                                                                                                                                                    <li><div class="categories-title-child"><a href="https://erafone.com/gadget-dan-aksesoris/beli-adapter-cable?___SID=U">Adapter & Cable</a></div>
                                                        </li>
                                                                                                                                                                                                                                                                                                                        <li><div class="categories-title-child"><a href="https://erafone.com/gadget-dan-aksesoris/beli-case-cover?___SID=U">Case & Cover</a></div>
                                                        </li>
                                                                                                                                                                                                                                                                                                                        <li><div class="categories-title-child"><a href="https://erafone.com/gadget-dan-aksesoris/eksternal-memory?___SID=U">Eksternal Memory</a></div>
                                                        </li>
                                                                                                                                                                                                                                                                                                                        <li><div class="categories-title-child"><a href="https://erafone.com/gadget-dan-aksesoris/modem?___SID=U">Modem</a></div>
                                                        </li>
                                                                                                                                                                                                                                                                                                                        <li><div class="categories-title-child"><a href="https://erafone.com/gadget-dan-aksesoris/beli-charger-powerbank?___SID=U">PowerBank</a></div>
                                                        </li>
                                                                                                                                                                                                                                                                                                                        <li><div class="categories-title-child"><a href="https://erafone.com/gadget-dan-aksesoris/screen-protector?___SID=U">Screen Protector</a></div>
                                                        </li>
                                                                                                                                                                                                                                                                                                                        <li><div class="categories-title-child"><a href="https://erafone.com/gadget-dan-aksesoris/beli-keyboard?___SID=U">Keyboard</a></div>
                                                        </li>
                                                                                                                                                </ul>
                                        </div>
                                                                            </li>
                                                                                                                                            <li>
                                        <div id="cat_audio" class="categories-title">
                                        <img class="pro-img" src="https://erafone.com/media/catalog/category/_4.png">
                                        <span><a href="https://erafone.com/beli-audio?___SID=U">Audio</a></span>
                                                                                                                                                                <i class="fa fa-chevron-right"></i>
                                        <div class="sub-menu-sidebar-wrapper">
                                            <div class="sub-menu-sidebar-title">Audio</div>
                                            <ul class="sub-category-child">
                                                                                                                                                                                                                                                                    <li><div class="categories-title-child"><a href="https://erafone.com/beli-audio/beli-headphone?___SID=U">Headphone & Headset</a></div>
                                                        </li>
                                                                                                                                                                                                                                                                                                                        <li><div class="categories-title-child"><a href="https://erafone.com/beli-audio/beli-headset-bluetooth?___SID=U">Headset Bluetooth</a></div>
                                                        </li>
                                                                                                                                                                                                                                                                                                                        <li><div class="categories-title-child"><a href="https://erafone.com/beli-audio/beli-portable-speaker?___SID=U">Portable Speaker</a></div>
                                                        </li>
                                                                                                                                                                                                                                                                                                                        <li><div class="categories-title-child"><a href="https://erafone.com/beli-audio/bluetooth-speaker?___SID=U">Bluetooth Speaker</a></div>
                                                        </li>
                                                                                                                                                </ul>
                                        </div>
                                                                            </li>
                                                                                                                                            <li>
                                        <div id="cat_brand" class="categories-title">
                                        <img class="pro-img" src="https://erafone.com/media/catalog/category/Logo_Brand_72_X_72.png">
                                        <span><a href="https://erafone.com/brand?___SID=U">Brand</a></span>
                                                                                                                                                                <i class="fa fa-chevron-right"></i>
                                        <div class="sub-menu-sidebar-wrapper">
                                            <div class="sub-menu-sidebar-title">Brand</div>
                                            <ul class="sub-category-child">
                                                                                                                                                                                                                                                                                                                                                                                    <li style="display: table-cell;padding-right: 30px;">
                                                                                                                            <div class="categories-title-child"><a href="https://erafone.com/brand/a-m/lg?___SID=U">LG</a></div>
                                                                                                                            <div class="categories-title-child"><a href="https://erafone.com/brand/a-m/apple?___SID=U">Apple</a></div>
                                                                                                                            <div class="categories-title-child"><a href="https://erafone.com/brand/a-m/asus?___SID=U">Asus</a></div>
                                                                                                                            <div class="categories-title-child"><a href="https://erafone.com/brand/a-m/blackberry?___SID=U">BlackBerry</a></div>
                                                                                                                            <div class="categories-title-child"><a href="https://erafone.com/brand/a-m/dji?___SID=U">DJI</a></div>
                                                                                                                            <div class="categories-title-child"><a href="https://erafone.com/brand/a-m/fujifilm?___SID=U">Fujifilm</a></div>
                                                                                                                            <div class="categories-title-child"><a href="https://erafone.com/brand/a-m/garmin?___SID=U">Garmin</a></div>
                                                                                                                            <div class="categories-title-child"><a href="https://erafone.com/brand/a-m/goospery?___SID=U">Goospery</a></div>
                                                                                                                            <div class="categories-title-child"><a href="https://erafone.com/brand/a-m/gopro?___SID=U">GoPro</a></div>
                                                                                                                            <div class="categories-title-child"><a href="https://erafone.com/brand/a-m/harman-kardon?___SID=U">Harman Kardon</a></div>
                                                                                                                            <div class="categories-title-child"><a href="https://erafone.com/brand/a-m/huawei?___SID=U">Huawei</a></div>
                                                                                                                            <div class="categories-title-child"><a href="https://erafone.com/brand/a-m/luna?___SID=U">Luna</a></div>
                                                                                                                    </li>
                                                                                                                                                                                                                                                                                        <li style="display: table-cell;padding-right: 30px;">
                                                                                                                            <div class="categories-title-child"><a href="https://erafone.com/brand/a-m/marshall?___SID=U">Marshall</a></div>
                                                                                                                            <div class="categories-title-child"><a href="https://erafone.com/brand/a-m/mazer?___SID=U">Mazer</a></div>
                                                                                                                            <div class="categories-title-child"><a href="https://erafone.com/brand/a-m/lamina?___SID=U">Lamina</a></div>
                                                                                                                            <div class="categories-title-child"><a href="https://erafone.com/brand/a-m/jbl-1?___SID=U">JBL</a></div>
                                                                                                                    </li>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <li style="display: table-cell;padding-right: 30px;">
                                                                                                                            <div class="categories-title-child"><a href="https://erafone.com/brand/n-z/nokia?___SID=U">Nokia</a></div>
                                                                                                                            <div class="categories-title-child"><a href="https://erafone.com/brand/n-z/oppo?___SID=U">Oppo</a></div>
                                                                                                                            <div class="categories-title-child"><a href="https://erafone.com/brand/n-z/polytron?___SID=U">Polytron</a></div>
                                                                                                                            <div class="categories-title-child"><a href="https://erafone.com/brand/n-z/samsung?___SID=U">Samsung</a></div>
                                                                                                                            <div class="categories-title-child"><a href="https://erafone.com/brand/n-z/sandisk?___SID=U">Sandisk</a></div>
                                                                                                                            <div class="categories-title-child"><a href="https://erafone.com/brand/n-z/skinplayer?___SID=U">Skinplayer</a></div>
                                                                                                                            <div class="categories-title-child"><a href="https://erafone.com/brand/n-z/smartfren?___SID=U">Smartfren</a></div>
                                                                                                                            <div class="categories-title-child"><a href="https://erafone.com/brand/n-z/sphero?___SID=U">Sphero</a></div>
                                                                                                                            <div class="categories-title-child"><a href="https://erafone.com/brand/n-z/motorola?___SID=U">Motorola</a></div>
                                                                                                                            <div class="categories-title-child"><a href="https://erafone.com/brand/n-z/vivo?___SID=U">Vivo</a></div>
                                                                                                                            <div class="categories-title-child"><a href="https://erafone.com/brand/n-z/xiaomi?___SID=U">Xiaomi</a></div>
                                                                                                                            <div class="categories-title-child"><a href="https://erafone.com/brand/n-z/xiao-yi?___SID=U">Xiao Yi</a></div>
                                                                                                                    </li>
                                                                                                                                                                                                                                                                                        <li style="display: table-cell;padding-right: 30px;">
                                                                                                                            <div class="categories-title-child"><a href="https://erafone.com/brand/n-z/zerotech?___SID=U">Zerotech</a></div>
                                                                                                                    </li>
                                                                                                                                                                                                                                                                                                                                                                                </ul>
                                        </div>
                                                                            </li>
                                                                                                                                            <li>
                                        <div id="cat_artikel" class="categories-title">
                                        <img class="pro-img" src="https://erafone.com/media/catalog/category/Icon_Blog_72x72px.png">
                                        <span><a href="https://erafone.com/artikel?___SID=U">Artikel</a></span>
                                                                                                                                                            </li>
                                                            </ul>
                                                </ul>
                    </div>
                </div>
            </div>
            <!-- Popular Search -->
            <div class="popular-search col-md-6">
                                <ul>
                    <li class="title">Pencarian terpopuler</li>
                    <li><a href="https://erafone.com/catalogsearch/result/?q=xiaomi">xiaomi</a></li><li><a href="https://erafone.com/catalogsearch/result/?q=iphone+6s">iphone 6s</a></li><li><a href="https://erafone.com/catalogsearch/result/?q=iphone+7">iphone 7</a></li><li><a href="https://erafone.com/catalogsearch/result/?q=samsung">samsung</a></li><li><a href="https://erafone.com/catalogsearch/result/?q=samsung+galaxy+s8">samsung galaxy s8</a></li><li><a href="https://erafone.com/catalogsearch/result/?q=zenfone">zenfone</a></li>                </ul>
            </div>
            <div class="custommenu_right col-md-3">
                <ul class="menu-right links" style="font-family:'Titillium Web', sans-serif;padding-right:0; padding-top:2px;margin-right:5px;font-weight:normal;font-size:13px;">
                    <li class="first"><a href="/info-pengiriman">Info Pengiriman</a></li>
                    <li style="padding-left:10px"><a href="http://erafone.com/additional/order/tracking">Lacak Pesanan</a></li>
                </ul>        
            </div>
        </div>
    </div>
</div>

<div id="darkness"></div>

<script type="text/javascript">
    $jq(document).ready(function () {
        $jq('.categories-title').hover(function () {
            $jq(this).children('.sub-menu-sidebar-wrapper').css("display", "block");
            $jq(this).children('.menu-sidebar-content .categories-title i').fadeIn(50);
            $jq(this).children('.menu-sidebar-content .categories-title i').animate({right: '10px'}, 0.30);
        }, function () {
            $jq(this).children('.sub-menu-sidebar-wrapper').css("display", "none");
            $jq(this).children('.menu-sidebar-content .categories-title i').css("right", "15px");
            $jq(this).children('.menu-sidebar-content .categories-title i').css("display", "none");
        });

        // $jq('ul.sidebar-category').addClass("sidebar-category-hidden");
        $jq('.menu-sidebar-content').hover(function () {
            $jq('ul.sidebar-category').fadeIn(50);
            $jq('#darkness').fadeIn(50);
        }, function () {
            $jq('ul.sidebar-category').fadeOut(50);
            $jq('#darkness').fadeOut(50);
        });

        var useragent = navigator.userAgent;

        if (useragent.indexOf('Mozilla') > 1 || useragent.indexOf('Chrome') > -1) {
            $jq('.sub-menu-sidebar-wrapper').css("min-height", "435px");
        }
        else if (useragent.indexOf('Mozilla') > 1) {
            $jq('.sub-menu-sidebar-wrapper').css("min-height", "430px");
        }
    });
</script>

</div>

<script>
    $jq(document).ready(function () {

    var menu = $jq('.topmenu');
    var origOffsetY = menu.offset().top;

    function scroll() {
        if ($jq(window).scrollTop() >= origOffsetY) {
            $jq('.topmenu').addClass('sticky');
            $jq('.box-home').addClass('menu-padding');
        } else {
            $jq('.topmenu').removeClass('sticky');
            $jq('.box-home').removeClass('menu-padding');
        }
    }

    document.onscroll = scroll;

    $jq(".search-mobile-button").click(function(){
        // $jq(".header-new").hide();
        $jq(".search-area-new").show();
    });
    $jq("#doclose").click(function(){
        $jq(".search-area-new").hide();
        // $jq(".header-new").show();
    });

    $jq(".account-cart-new").hover(function(){
        $jq('.account-cart-new-content').show();
    },function(){
        $jq('.account-cart-new-content').hide();
    });

    $jq("#account-user-new").hover(function(){
        $jq('.account-user-new-content').show();
    },function(){
        $jq('.account-user-new-content').hide();
    });

    $jq("#mail-sidebar").hover(function(){
        $jq('#mail-sidebar p').css({
             'left': '36px',
        });
        $jq('.side-contact-info').css({
             'background': '#E62129',
             'border-color': '#E62129',
             'color': '#FFF',
        });
    },function(){
        $jq('#mail-sidebar p').css({
             'left': '-181px',
        });
        $jq('.side-contact-info').css({
             'background': '#FFF',
             'border-color': '#CCC',
             'color': '#555',
        });
    });

    $jq("#phone-sidebar").hover(function(){
        $jq('#phone-sidebar p').css({
             'left': '36px',
        });
        $jq('.side-contact-phone').css({
             'background': '#E62129',
             'border-color': '#E62129',
             'color': '#FFF',
        });
    },function(){
        $jq('#phone-sidebar p').css({
             'left': '-181px',
        });
        $jq('.side-contact-phone').css({
             'background': '#FFF',
             'border-color': '#CCC',
             'color': '#555',
        });
    });
});
</script>
                
        <div id="newSlider" class="container-fluid" style="padding-top: 10px;">
            <div class="big-banner"></div>
            <div class="row">
                <div class="col-xs-12 col-md-6 col-md-push-4 no-padding">
                    <!-- Main Banner Col 2 -->
                    <div class="col-xs-12 col-md-12 small-padding-bottom">
                        <div id="myCarousel-slider" class="carousel slide" data-ride="carousel">
                            <div class="carousel-inner" role="listbox">
                                <div class="item active"><a href="https://erafone.com/promosi/promo-launching-galaxy-s9"><img alt="" src="https://erafone.com/media/wysiwyg/homepage-slider/Gif_Slider_banner_S9_935x696px__16_Maret_2018_.gif" width="100%" /></a></div>
<div class="item"><a href="https://erafone.com/brand/a-m/dji/dji-spark-free-battery"><img alt="" src="https://erafone.com/media/wysiwyg/homepage-slider/Slider_Banner_DJI_Spark_935x696px__15_Maret_2018_.jpg" width="100%" /></a></div>
<div class="item"><a href="https://erafone.com/promosi/samsung-marchmallow-promo"><img alt="" src="https://erafone.com/media/wysiwyg/homepage-slider/Slider_Banner_Samsung_Marchmallow_935x696px__14_Maret_2018_.jpg" width="100%" /></a></div>
<div class="item"><a href="https://erafone.com/promosi/preorder-gopro-fusion"><img alt="" src="https://erafone.com/media/wysiwyg/homepage-slider/Slider-banner-GoPro-Fussion-bni-cimb-935x696px-_9-Maret-2018_.jpg" width="100%" /></a></div>
<div class="item"><a href="https://erafone.com/xiaomi-redmi-5a"><img alt="" src="https://erafone.com/media/wysiwyg/homepage-slider/Slider_Banner_Xiaomi_Redmi_5A_935x696px__7_Maret_2018_.jpg" width="100%" /></a></div>
<div class="item "><a href="https://erafone.com/nokia-8"><img alt="" src="https://erafone.com/media/wysiwyg/homepage-slider/Slider_banner_NOKIA_8_935x696px__5_Maret_2018__1.jpg" width="100%" /></a></div>
<div class="item "><a href="https://erafone.com/oppo-f3-plus"><img alt="" src="https://erafone.com/media/wysiwyg/homepage-slider/Slider_Banner_Oppo_F3_Plus_935x696px__12_Maret_2018_.jpg" width="100%" /></a></div>
<div class="item"><a href="https://erafone.com/promosi/gopro-hero5-free-battery"><img alt="" src="https://erafone.com/media/wysiwyg/homepage-slider/Slider_Banner_GoPro_Hero_5_935x696px_16_Maret_2018_.jpg" width="100%" /></a></div>
<div class="item"><a href="https://erafone.com/indosat/smartphone-bundle-prepaid"><img alt="" src="https://erafone.com/media/wysiwyg/homepage-slider/Slider_Banner_Ooredoo_Smartphone_Freedom_Bundle_Prepaid_935x696px__27_Februari_2018_.jpg" width="100%" /></a></div>
<div class="item"><a href="https://erafone.com/promosi/xiaomi-redmi-5"><img alt="" src="https://erafone.com/media/wysiwyg/homepage-slider/Slider_Banner_Xiaomi_Redmi_5___5_Plus_935x696px__2_Maret_2018__Available.jpg" width="100%" /></a></div>
<!-- 
<div class="item"><a href="https://erafone.com/promosi/iphone-free-senilai-1-bulan-cicilan"><img alt="" src="https://erafone.com/media/wysiwyg/homepage-slider/Slider_Banner_Apple_iPhone_X__iPhone.jpg" width="100%" /></a></div>


<div class="item"><a href="https://erafone.com/indosat/smartphone-bundle-prepaid"><img alt="" src="https://erafone.com/media/wysiwyg/homepage-slider/Slider_Banner_Ooredoo_Smartphone_Freedom_Bundle_Prepaid_935x696px__27_Februari_2018_.jpg" width="100%" /></a></div>
-->                            </div>
                            <!-- Left and right controls / Don't change this code -->
                            <a class="left carousel-control" role="button" href="#myCarousel-slider" data-slide="prev">
                                <span class="fa fa-chevron-left" style="position: absolute; top: 48%;">&nbsp;</span>
                                <span class="sr-only">Previous</span>
                            </a>
                            <a class="right carousel-control" role="button" href="#myCarousel-slider" data-slide="next">
                                <span class="fa fa-chevron-right" style="position: absolute; top: 48%;">&nbsp;</span>
                                <span class="sr-only">Next</span>
                            </a>
                            <!-- End Left and right controls / Don't change this code -->
                        </div>
                    </div>
                </div>
                <div class="col-xs-12 col-md-4 col-md-pull-6 no-padding">
                    <!-- Banner Col 1 Row 1 -->
                    <div class="col-xs-12 col-md-12 padding-bottom">
                        <a href="https://erafone.com/promosi/iphone-free-senilai-1-bulan-cicilan"><img class="image-msp alt=" alt="" src="https://erafone.com/media/wysiwyg/homepage-left-banner/Side_Banner_Apple_iPhone_X__iPhone_8__iPhone_8_Plus_650x358px__12_Maret_2018_.jpg" width="100%" /></a>
<style><!--
<!-
.image-msp {
opacity: 1;
}
.image-msp-active {
    -webkit-filter: contrast(120%); /* Safari */
    filter: contrast(120%);
    transition: all 0.3s ease;
}
.image-msp:hover {
    -webkit-filter: contrast(120%); /* Safari */
    filter: contrast(120%);
    transition: all 0.3s ease;
}
--></style>
<script type="text/javascript">// <![CDATA[
jQuery(document).ready(function() {
		jQuery("ul.fcb").css('display', 'none');
	});
// ]]></script>                    </div>
                    <!-- Banner Col 1 Row 2 Section 1 -->
                    <div class="col-xs-6 col-md-6 small-padding-bottom">
                        <a href="https://erafone.com/motorola-moto-e4-plus-free-gimmick"><img class="image-msp alt=" alt="" src="https://erafone.com/media/wysiwyg/homepage-left-banner/Side_Banner_Motorola_Moto_E4_Plus_350x396px__16_Maret_2018_.jpg" width="100%" /></a>
<style><!--
.image-msp {
opacity: 1;
}
.image-msp-active {
opacity: 0.9;
filter: alpha(opacity=90);
transition: all 0.3s ease;
}
.image-msp:hover {
opacity: 0.9;
filter: alpha(opacity=90);
transition: all 0.3s ease;
}
--></style>
<p><a href="https://erafone.com/lenovo-vibe-p1-turbo">
<script type="text/javascript">// <![CDATA[
jQuery(document).ready(function() {
		jQuery("ul.fcb").css('display', 'none');
	});
// ]]></script>
</a></p>                    </div>
                    <!-- Banner Col 1 Row 2 Section 2 -->
                    <div class="col-xs-6 col-md-6 small-padding-bottom">
                        <a href="https://erafone.com/samsung-galaxy-j7-free-bluetooth-speaker-clock"><img class="image-msp alt=" alt="" src="https://erafone.com/media/wysiwyg/homepage-left-banner/Side_Banner_Samsung_Galaxy_J7__350x396px__15_Maret_2018_.gif" width="100%" /></a>
<style><!--
.image-msp {
opacity: 1;
}
.image-msp-active {
opacity: 0.9;
filter: alpha(opacity=90);
transition: all 0.3s ease;
}
.image-msp:hover {
opacity: 0.9;
filter: alpha(opacity=90);
transition: all 0.3s ease;
}
--></style>
<script type="text/javascript">// <![CDATA[
jQuery(document).ready(function() {
		jQuery("ul.fcb").css('display', 'none');
	});
// ]]></script>                    </div>
                </div>
                <div class="col-xs-12 col-md-2 no-padding">
                    <!-- Banner Col 3 Row 1 -->
                    <div class="col-xs-6 col-md-12 padding-bottom">
                        <a href="https://erafone.com/xiaomi-mi-a1-free-lamina-screen-protector"><img class="image-msp alt=" alt="" src="https://erafone.com/media/wysiwyg/homepage-right-banner/Side_Banner_Xiaomi_Redmi_Mi_A1_350x396px__7_Februari_2018_.jpg" width="100%" /></a>
<style><!--
.image-msp {
opacity: 1;
}
.image-msp-active {
opacity: 0.9;
filter: alpha(opacity=90);
transition: all 0.3s ease;
}
.image-msp:hover {
opacity: 0.9;
filter: alpha(opacity=90);
transition: all 0.3s ease;
}
--></style>
<script type="text/javascript">// <![CDATA[
jQuery(document).ready(function() {
		jQuery("ul.fcb").css('display', 'none');
	});
// ]]></script>                    </div>
                    <!-- Banner Col 3 Row 2 -->
                    <div class="col-xs-6 col-md-12 small-padding-bottom">
                        <a href="https://erafone.com/vivo-y69"><img class="image-msp alt=" alt="" src="https://erafone.com/media/wysiwyg/homepage-right-banner/Side_banner_kecil_Vivo_Y69_350x396px__15_Maret_2018_.jpg" width="100%" /></a>
<style><!--
.image-msp {
opacity: 1;
}
.image-msp-active {
opacity: 0.9;
filter: alpha(opacity=90);
transition: all 0.3s ease;
}
.image-msp:hover {
opacity: 0.9;
filter: alpha(opacity=90);
transition: all 0.3s ease;
}
--></style>
<script type="text/javascript">// <![CDATA[
jQuery(document).ready(function() {
		jQuery("ul.fcb").css('display', 'none');
	});
// ]]></script>                    </div>
                </div>
            </div>
        </div>
                <div class="main-container col1-layout">
            <div class="container-fluid teguh">
                <div class="container-inner">
                    <div class="main">
                        <div class="col-main">
                            <div class="std"><p><div class="widget widget-static-block"></div>
</p>
<div class="new-skin"><!-- Section Flash Sale--> <!-- Section BANK -->
<section>
<div class="row">
<div class="col-md-4 col-xs-12"><a href="https://erafone.com/bca-monday-e-promo"><span><img alt="" src="https://erafone.com/media/wysiwyg/homepage-section/Mini_Section_Banner_BCA_Monday_e-Promo_517x277px__5_Maret_2018_.jpg" width="100%" /> </span></a></div>
<div class="col-md-4 col-xs-12"><a href="https://erafone.com/promo-bank-bni-reguler"><span><img alt="" src="https://erafone.com/media/wysiwyg/homepage-section/Section_Banner_BNI_I_Love_Monday_517x277px_11_Januari_2018_.jpg" width="100%" /> </span></a></div>
<div class="col-md-4 col-xs-12"><a href="https://erafone.com/selasa-hemat-cimb"><span><img alt="" src="https://erafone.com/media/wysiwyg/homepage-section/Mini_Section_Banner_Cimb_Niaga_517x277px__6_Februari_2018_.jpg" width="100%" /> </span></a></div>
</div>
</section>
</div>
<p>&nbsp;</p>
<section>
<div class="row">
<div class="col-md-12 no-padding"><div class="widget widget-static-block"><!-- Ini Submenu -->
<div class="col-md-2 no-padding">
<div class="new-skin-header"><img alt="" src="https://erafone.com/media/wysiwyg/NewDesign/image/Icon_New_Arrival.png" /><a href="https://erafone.com/new-arrival-smartphone">New Arrival </a></div>
</div>
<!-- Ini Banner -->
<div class="col-md-4 no-padding">
<div class="main-banner"><a href="https://erafone.com/new-arrival-smartphone"> <img alt="" src="https://erafone.com/media/wysiwyg/homepage-section/Main_Banner_New_Arrival_568x645px_Maret_2018_.jpg" width="100%" /> </a></div>
</div>
<!-- Ini List Product -->
<div class="col-md-6 no-padding">
<div class="row">
<div class="col-md-6 col-xs-12 col-sm-6 no-padding">
<figure class="effect"><a href="https://erafone.com/lg-v30-plus-free-bluetooth-headset"><img alt="" src="https://erafone.com/media/wysiwyg/homepage-sub-banner/Sub-banner-LG-V30_-389x295px-_24-Januari-2018_.jpg" width="100%" /></a> <figcaption>
<h2><span>LG V30 Plus</span><br /><small></small></h2>
<p><a href="https://erafone.com/lg-v30-plus-free-bluetooth-headset">Lihat Detail!</a></p>
</figcaption></figure>
</div>
<div class="col-md-6 col-xs-12 col-sm-6 no-padding">
<figure class="effect"><a href="https://erafone.com/nokia-2"><img alt="" src="https://erafone.com/media/wysiwyg/homepage-sub-banner/Sub_Banner_New_Arrival_389x295px__9_Februari_2018_.jpg" width="100%" /></a> <figcaption>
<h2><span>Nokia 2</span><br /><small></small></h2>
<p><a href="https://erafone.com/nokia-2">Lihat Detail!</a></p>
</figcaption></figure>
</div>
<div class="col-md-6 col-xs-12 col-sm-6 no-padding">
<figure class="effect"><a href="https://erafone.com/samsung-galaxy-j2-pro"><img alt="" src="https://erafone.com/media/wysiwyg/homepage-sub-banner/Sub_Banner_New_Arrival_389x295px__9_Februari_2018_2.jpg" width="100%" /></a> <figcaption>
<h2><span>Samsung Galaxy J2 Pro</span><br /><small><br /></small></h2>
<p><a href="https://erafone.com/samsung-galaxy-j2-pro">Lihat Detail!</a></p>
</figcaption></figure>
</div>
<div class="col-md-6 col-xs-12 col-sm-6 no-padding">
<figure class="effect"><a href="https://erafone.com/brand/a-m/apple/smartphone/iphone-8"><img alt="" src="https://erafone.com/media/wysiwyg/homepage-sub-banner/Sub_Banner_389x295px__2_Januari_2018_.jpg" width="100%" /></a> <figcaption>
<h2><span>iPhone 8 Series</span><br /><small></small></h2>
<p><a href="https://erafone.com/brand/a-m/apple/smartphone/iphone-8">Lihat Detail!</a></p>
</figcaption></figure>
</div>
</div>
</div></div>
</div>
</div>
<p>&nbsp;</p>
</section>
<!-- Section OFFICIAL STORE-->
<div class="new-skin">
<section>
<div class="row">
<div class="col-md-4 col-xs-12"><a href="https://erafone.com/asus-official-store"><span><img alt="" src="https://erafone.com/media/wysiwyg/homepage-section/Mini_Section_Banner_Asus_Official_Store_517x277px__5_Maret_2018_.jpg" width="100%" /> </span></a></div>
<div class="col-md-4 col-xs-12"><a href="https://erafone.com/sis-samsung"><span><img alt="" src="https://erafone.com/media/wysiwyg/homepage-section/Mini_Section_Banner_Samsung_Official_Store_517x277px__5_Maret_2018_.jpg" width="100%" /> </span></a></div>
<div class="col-md-4 col-xs-12"><a href="https://erafone.com/mi-official-store"><span><img alt="" src="https://erafone.com/media/wysiwyg/homepage-section/Mini_Section_Banner_Xiaomi_Official_Store_517x277px__5_Maret_2018_.jpg" width="100%" /> </span></a></div>
</div>
</section>
</div>
<p>&nbsp;</p>
<!--
<section>
	<div class="row">
		<div class="col-md-12 no-padding">
			<a href="https://erafone.com/lenovo-moto-z-z-play">
				<img alt="" src="https://erafone.com/media/wysiwyg/homepage-section/Section_Banner_Motorola_Moto_Z_dan_Moto_Mods_1553x277px__16_Maret_2017_.jpg" width="100%" />
			</a>
		</div>
	</div>
</section>
-->
<section>
<div class="row">
<div class="col-md-12 no-padding"><div class="widget widget-static-block"><!-- Ini Submenu -->
<div class="col-md-2 no-padding">
<div class="new-skin-header"><img alt="" src="https://erafone.com/media/wysiwyg/NewDesign/image/Saleh.png" />&nbsp;<a href="https://erafone.com/lifestyle">Gadget Lifestyle</a></div>
</div>
<!-- Ini Banner -->
<div class="col-md-4 no-padding">
<div class="main-banner"><a href="https://erafone.com/lifestyle"><img alt="" src="https://erafone.com/media/wysiwyg/homepage-section/Main_Banner_Gadget_Lifestyle_568x645px_Maret_2018_.jpg" width="100%" /></a></div>
</div>
<!-- Ini List Product -->
<div class="col-md-6 no-padding">
<div class="row">
<div class="col-md-6 col-xs-12 col-sm-6 no-padding">
<figure class="effect"><a href="https://erafone.com/brand/n-z/samsung/wearable/gear-fit"><img alt="" src="https://erafone.com/media/wysiwyg/homepage-sub-banner/Sub_Banner_389x295px__14_Februari_2018_.jpg" width="100%" /></a> <figcaption>
<h2>Samsung Gear Fit2 Pro<br /><small></small></h2>
<p><a href="https://erafone.com/brand/n-z/samsung/wearable/gear-fit">Lihat Detail!</a></p>
</figcaption></figure>
</div>
<div class="col-md-6 col-xs-12 col-sm-6 no-padding">
<figure class="effect"><a href="https://erafone.com/fujifilm-instax-mini-8-minion"><img alt="" src="https://erafone.com/media/wysiwyg/homepage-sub-banner/Sub_Banner_Gadget_Lifestyle_389x295px__2_Januari_2017_.jpg" width="100%" /></a> <figcaption>
<h2>Fujifilm Instax Mini 8 Minion<br /><small></small></h2>
<p><a href="https://erafone.com/fujifilm-instax-mini-8-minion">Lihat Detail!</a></p>
</figcaption></figure>
</div>
<div class="col-md-6 col-xs-12 col-sm-6 no-padding">
<figure class="effect"><a href="https://erafone.com/gopro-hero5-black-free-battery"><img alt="" src="https://erafone.com/media/wysiwyg/homepage-sub-banner/Sub_Banner_389x295px__8_Maret_2018_.jpg" width="100%" /></a> <figcaption>
<h2>GoPro HERO5 Black<br /><small></small></h2>
<p><a href="https://erafone.com/gopro-hero5-black-free-battery">Lihat Detail!</a></p>
</figcaption></figure>
</div>
<div class="col-md-6 col-xs-12 col-sm-6 no-padding">
<figure class="effect"><a href="https://erafone.com/site/garmin/fenix-5-series#katalog"><img alt="" src="https://erafone.com/media/wysiwyg/homepage-sub-banner/Sub_Banner_389x295px__05_Februari_2018_.jpg" width="100%" /></a> <figcaption>
<h2>Fenix 5 Series<br /><small></small></h2>
<p><a href="https://erafone.com/site/garmin/fenix-5-series#katalog">Lihat Detail!</a></p>
</figcaption></figure>
</div>
</div>
</div></div>
</div>
</div>
</section>
<p>&nbsp;&nbsp;</p>
<section>
<div class="row">
<div class="col-md-12 col-xs-12"><a href="https://erafone.com/info-tecprotec"> <img id="desktop-slider" class="hidden-xs hidden-sm" alt="" src="https://erafone.com/media/wysiwyg/homepage-section/Section_Banner_TecProtec_1553x277px_7_Februari_2018_.jpg" /> <img id="mobile-slider" class="visible-xs" alt="" src="https://erafone.com/media/wysiwyg/homepage-section/Mobile_View_Banner_TecProtec_568x645px_7_Februari_2018_rev.jpg" /> </a></div>
</div>
</section>
<p>&nbsp;&nbsp;</p>
<!--
<div class="col-md-6 col-xs-12"><a href="https://erafone.com/promo-estore-ooredoo"> <img alt="" src="https://erafone.com/media/wysiwyg/homepage-section/Section_Banner_Ooredoo_Freedom_Postpaid_Plus_776.5x277px__20_November_2017_.jpg" width="100%" /> </a></div>
<div class="col-md-6 col-xs-12"><a href="https://erafone.com/harbolnas2017/telkomsel-poin"> <img alt="" src="https://erafone.com/media/wysiwyg/homepage-section/Section_Banner_Telkomsel_Poin_776.5x277px__10_November_2017__1.jpg" width="100%" /> </a></div>
<p>
	<a href="https://erafone.com/promo-estore-ooredoo?utm_source=home&amp;utm_campaign=corner2">
		<section>
			<div class="row">
				<div class="col-md-6 col-xs-12">
					<a href="https://erafone.com/promo-estore-ooredoo">
						<img style="margin-bottom: 30px;" alt="" src="https://erafone.com/media/wysiwyg/homepage-section/Section_Banner_Indosat_Ooredoo_776.5x277px__6_Juni_2017_.jpg" width="100%" />
					</a>
				</div>
				<div class="col-md-6 col-xs-12">
					<a href="https://erafone.com/promo-myrepublic">
						<img style="margin-bottom: 30px;" alt="" src="https://erafone.com/media/wysiwyg/homepage-section/Section_Banner_MyRepublic_776.5x277px__19_Juli_2017_.jpg" width="100%" />
					</a>
				</div>
			</div>
		
			<div class="row">
				<div class="col-md-12 no-padding">
					<a href="https://erafone.com/promo-estore-ooredoo">
						<img alt="" src="https://erafone.com/media/wysiwyg/homepage-section/Section_Banner_Ooredoo_Freedom_Bundle_1553x277px__16_Oktober_2017_.jpg" width="100%" />
					</a>
				</div>
			</div>
		</section>
	</a>
</p>
-->
<section>
<div class="row">
<div class="col-md-12 no-padding"><div class="widget widget-static-block"><!-- Ini Submenu -->
<div class="col-md-2 no-padding">
<div class="new-skin-header"><img alt="" src="https://erafone.com/media/wysiwyg/NewDesign/image/Icon_Deal.png" />&nbsp;<a href="https://erafone.com/best-deals">Best Deals</a></div>
</div>
<!-- Ini Banner -->
<div class="col-md-4 no-padding">
<div class="main-banner"><a href="https://erafone.com/best-deals"><img alt="" src="https://erafone.com/media/wysiwyg/homepage-section/Main_Banner_Best_Deals_568x645px_Maret_2018_.jpg" width="100%" /></a></div>
</div>
<!-- Ini List Product -->
<div class="col-md-6 no-padding">
<div class="row">
<div class="col-md-6 col-xs-12 col-sm-6 no-padding">
<figure class="effect"><a href="https://erafone.com/samsung-galaxy-j5-pro"><img alt="" src="https://erafone.com/media/wysiwyg/homepage-sub-banner/Sub_Banner_Best_Deals_389x295px__15_Maret_2018_1_.jpg" width="100%" /></a> <figcaption>
<h2><span>Samsung Galaxy J5 Pro</span><br /><small></small></h2>
<p><a href="https://erafone.com/samsung-galaxy-j5-pro">Lihat Detail!</a></p>
</figcaption></figure>
</div>
<div class="col-md-6 col-xs-12 col-sm-6 no-padding">
<figure class="effect"><a href="https://erafone.com/oppo-f3"><img alt="" src="https://erafone.com/media/wysiwyg/homepage-sub-banner/Sub_Banner_Best_Deals_389x295px__3_Januari_2017_.jpg" width="100%" /></a> <figcaption>
<h2>Oppo F3<br /><small></small></h2>
<p><a href="https://erafone.com/oppo-f3">Lihat Detail!</a></p>
</figcaption></figure>
</div>
<div class="col-md-6 col-xs-12 col-sm-6 no-padding">
<figure class="effect"><a href="https://erafone.com/vivo-v5-plus"><img alt="" src="https://erafone.com/media/wysiwyg/homepage-sub-banner/Sub_Banner_Best_Deals_389x295px__10_Januari_2018_.jpg" width="100%" /></a> <figcaption>
<h2><span>Vivo V5+</span><br /><small></small></h2>
<p><a href="https://erafone.com/vivo-v5-plus">Lihat Detail!</a></p>
</figcaption></figure>
</div>
<div class="col-md-6 col-xs-12 col-sm-6 no-padding">
<figure class="effect"><a href="https://erafone.com/huawei-y7-prime"><img alt="" src="https://erafone.com/media/wysiwyg/homepage-sub-banner/Sub_Banner_389x295px__15_Maret_2018_.jpg" width="100%" /></a> <figcaption>
<h2>Huawei Y7 Prime<small></small></h2>
<p><a href="https://erafone.com/huawei-y7-prime">Lihat Detail!</a></p>
</figcaption></figure>
</div>
</div>
</div></div>
</div>
</div>
</section>
<p>&nbsp;&nbsp;</p>
<section>
<div class="row">
<div class="row">
<div class="col-md-6 col-xs-12"><a href="https://erafone.com/indosat"> <img alt="" src="https://erafone.com/media/wysiwyg/homepage-section/Section_Banner_Ooredoo_Official_Store_776.5x277px__28_Februari_2018_.jpg" width="100%" /> </a></div>
<div class="col-md-6 col-xs-12"><a href="https://erafone.com/telkomsel-poin-reguler"> <img alt="" src="https://erafone.com/media/wysiwyg/homepage-section/Section_Banner_Telkomsel_776.5x277px__07_Februari_2018_.jpg" width="100%" /> </a></div>
</div>
</div>
</section>
<p>&nbsp;&nbsp;</p>
<section>
<div class="row"><div class="widget widget-static-block"><!-- Ini Submenu -->
<div class="col-md-2 no-padding">
<div class="new-skin-header"><img alt="" src="https://erafone.com/media/wysiwyg/NewDesign/image/Icon_Section_Aksesoris.png" /><a href="https://erafone.com/gadget-dan-aksesoris">Gadget &amp; Accessories</a></div>
</div>
<!-- Ini Banner -->
<div class="col-md-4 no-padding">
<div class="main-banner"><a href="https://erafone.com/gadget-dan-aksesoris"><img alt="Gadget dan Aksesoris" src="https://erafone.com/media/wysiwyg/homepage-section/Main_Banner_Gadget_Aksesoris_568x645px__Maret_2018_2.jpg" width="100%" /></a></div>
</div>
<!-- Ini List Product -->
<div class="col-md-6 no-padding">
<div class="row">
<div class="col-md-6 col-xs-12 col-sm-6 no-padding">
<figure class="effect"><a href="https://erafone.com/brand/n-z/xiaomi/mi-power-bank"><img alt="" src="https://erafone.com/media/wysiwyg/homepage-sub-banner/Sub_Banner_Gadget___Aksesoris_389x295px__14_Februari_2018_.jpg" width="100%" /></a> <figcaption>
<h2><span><span>Xiaomi Powerbank Series&nbsp;</span></span><br /><small></small></h2>
<p><a href="https://erafone.com/gadget-dan-aksesoris/beli-charger-powerbank">Selengkapnya di&nbsp;Power Bank</a></p>
</figcaption></figure>
</div>
<div class="col-md-6 col-xs-12 col-sm-6 no-padding">
<figure class="effect"><a href="https://erafone.com/brand/n-z/xiaomi/mi-backpack"><img alt="" src="https://erafone.com/media/wysiwyg/homepage-sub-banner/Sub_Banner_Gadget_Aksesoris_389x295px__9_Januari_2018_2.jpg" width="100%" /></a> <figcaption>
<h2>MI Backpack<br /><small></small></h2>
<p><a href="https://erafone.com/brand/n-z/xiaomi/mi-backpack">Lihat Detail </a></p>
</figcaption></figure>
</div>
<div class="col-md-6 col-xs-12 col-sm-6 no-padding">
<figure class="effect"><a href="https://erafone.com/xiaomi-mi-portable-mouse"><img alt="" src="https://erafone.com/media/wysiwyg/homepage-sub-banner/Sub_Banner_Gadget_Aksesoris_389x295px__9_Januari_2018_3.jpg" width="100%" /></a> <figcaption>
<h2>Xiaomi Mi Portable Mouse<br /><small></small></h2>
<p><a href="https://erafone.com/xiaomi-mi-portable-mouse">Lihat Detail </a></p>
</figcaption></figure>
</div>
<div class="col-md-6 col-xs-12 col-sm-6 no-padding">
<figure class="effect"><a href="https://erafone.com/brand/n-z/samsung-shop/aksesoris-cover-s9"><img alt="" src="https://erafone.com/media/wysiwyg/homepage-sub-banner/Sub_Banner_Aksesoris_S9_389x295px__12_Maret_2018_.jpg" width="100%" /></a> <figcaption>
<h2><span><span>Samsung Cover S9</span></span><br /><small></small></h2>
<p><a href="https://erafone.com/brand/n-z/samsung-shop/aksesoris-cover-s9">Lihat Detail </a></p>
</figcaption></figure>
</div>
</div>
</div></div>
</div>
</section>
<p>&nbsp;</p>
<section>
<div class="row">
<div class="col-md-12 no-padding"><a href="https://erafone.com/promo-outlet"><img alt="" src="https://erafone.com/media/wysiwyg/homepage-section/Category_Banner_Info_Promo_Offline_1553x277px_Maret_2018_.jpg" width="100%" /></a></div>
</div>
</section>
<p>&nbsp;</p></div>                            <div id="myCarousel-offline" class="carousel slide" data-ride="carousel">
                                <div class="carousel-inner" role="listbox">
                                                                    </div>
                                <!-- Left and right controls / Don't change this code -->
                                <a class="left carousel-control" role="button" href="#myCarousel-offline" data-slide="prev">
                                    <span class="fa fa-chevron-left" style="position: absolute; top: 48%;">&nbsp;</span>
                                    <span class="sr-only">Previous</span>
                                </a>
                                <a class="right carousel-control" role="button" href="#myCarousel-offline" data-slide="next">
                                    <span class="fa fa-chevron-right" style="position: absolute; top: 48%;">&nbsp;</span>
                                    <span class="sr-only">Next</span>
                                </a>
                                <!-- End Left and right controls / Don't change this code -->
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        
        
<!-- Banner Static EDC -->
<!-- Samsung Tracker -->
<script type="text/javascript">
window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
_.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute("charset","utf-8");
$.src="//v2.zopim.com/?3R9qSNZcKmoYv5blzoFqtZaqJ9xYHqUU";z.t=+new Date;$.
type="text/javascript";e.parentNode.insertBefore($,e)})(document,"script");
</script>
<!-- End Samsung Tracker -->

<div class="footer-static-container">
	<div class="footer-static-top">
<div class="container">
<div class="footer-static-top-inner">
<div class="row">
<div class="col-md-3 col-sm-6">
<div class="media">
<div class="media-left"><img class="media-object" style="height: 70px !important; max-width: inherit;" alt="" src="https://erafone.com/media/wysiwyg/NewDesign/garansi.png" /></div>
<div class="media-body">
<h4 class="media-heading"><b>Garansi Resmi</b></h4>
<p>Erafone.com hanya menjual produk bergaransi resmi/garansi TAM. Bukan garansi internasional/toko.</p>
</div>
</div>
</div>
<div class="col-md-3 col-sm-6">
<div class="media">
<div class="media-left"><img class="media-object" style="height: 70px !important; max-width: inherit;" alt="" src="https://erafone.com/media/wysiwyg/NewDesign/layanan.png" /></div>
<div class="media-body">
<h4 class="media-heading"><b>Layanan Pelanggan</b></h4>
<p>Team pelayanan pelanggan erafone.com selalu siap membantu dan menjawab pertanyaan seputar produk melalui live chat.</p>
</div>
</div>
</div>
<div class="col-md-3 col-sm-6">
<div class="media">
<div class="media-left"><img class="media-object" style="height: 70px !important; max-width: inherit;" alt="" src="https://erafone.com/media/wysiwyg/NewDesign/pengiriman.png" /></div>
<div class="media-body">
<h4 class="media-heading"><b>Jasa Pengiriman</b></h4>
<p>Berbagai pilihan jasa pengiriman dengan jangkauan nasional dan keamanan terpercaya.</p>
</div>
</div>
</div>
<div class="col-md-3 col-sm-6">
<div class="media">
<div class="media-left"><img class="media-object" style="height: 70px !important; max-width: inherit;" alt="" src="https://erafone.com/media/wysiwyg/NewDesign/keuntungan.png" /></div>
<div class="media-body">
<h4 class="media-heading"><b>Keuntungan Belanja</b></h4>
<p>Dapatkan promo-promo menarik serta informasi terkini produk gadget terbaru.</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="footer-static-bottom">
<div class="container">
<div class="footer-static-bottom-inner">
<div class="row">
<div class="col-sm-6 col-md-8">
<div class="footer-static-title">
<h3>Tentang Kami</h3>
</div>
<div class="footer-static-content">Erafone.com adalah e-commerce dari Erafone by Erajaya Group yang menyediakan produk-produk gadget dengan garansi resmi. &nbsp;Belilah selalu produk-produk gadget dengan garansi resmi hanya di erafone.com
<p style="color: #e62129; font-size: 14px; font-weight: bold; margin-top: 10px;">HOTLINE : 0807 1111 888</p>
</div>
<br />
<ul class="link-follow ">
<li class="first"><a class="facebook" href="https://id-id.facebook.com/erafonestores"><img style="height: 25px !important;" alt="" src="https://erafone.com/media/wysiwyg/newfrontend/facebook.png" /></a></li>
<li><a class="twitter" href="https://twitter.com/erafonestore"><img style="height: 25px !important;" alt="" src="https://erafone.com/media/wysiwyg/newfrontend/twitter.png" /></a></li>
<li><a class=" instagram" href="https://instagram.com/erafonestores/"><img style="height: 25px !important;" alt="" src="https://erafone.com/media/wysiwyg/newfrontend/instagram.png" /></a></li>
</ul>
<div class="clearfix">&nbsp;</div>
<div class="clearfix">&nbsp;</div>
</div>
<div class="col-sm-6 col-md-4">
<div class="footer-static-content"><div class="block block-subscribe">
    <div class="subscribe-title footer-static-title">
        <h3>Kabar Berita</h3>
    </div>
    <form action="https://erafone.com/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail">
        <div class="block-content">
            <!--<div class="form-subscribe-header">
                <h2>Sign Up for Our Newsletter:</h2>
            </div>-->
            <p>Daftarkan email anda dan dapatkan informasi menarik dari erafone.com.</p>
            <div class="input-group">
                <input type="text" name="email" id="newsletter" title="Sign up for our newsletter" class="form-control required-entry validate-email" placeholder="masukkan email anda"/>
                <span class="input-group-btn">
                    <button type="submit" title="Berlangganan" class="btn btn-grey"><span><span>Berlangganan</span></span></button>
                </span>
            </div>
        </div>
    </form>
    <script type="text/javascript">
    //<![CDATA[
        var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail');
    //]]>
    </script>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="footer-static-top">
<div class="container">
<div class="footer-static-top-inner">
<div class="fooer-static-content">
<div class="row">
<div class="col-sm-4 col-md-2">
<div class="footer-static-title">
<h3>INFORMASI</h3>
</div>
<div class="footer-static-content">
<ul>
<li class="first"><a href="https://erafone.com/tentang-kami">Tentang Kami</a></li>
<li><a href="https://erafone.com/hubungi-kami/">Hubungi Kami</a></li>
<li><a href="https://erafone.com/persetujuan-keanggotaan">Persetujuan Keanggotaan</a></li>
<li><a href="https://erafone.com/persetujuan-layanan">Persetujuan Layanan</a></li>
</ul>
<div class="clearfix">&nbsp;</div>
</div>
</div>
<div class="col-sm-4 col-md-2">
<div class="footer-static-title">
<h3>BANTUAN</h3>
</div>
<div class="footer-static-content ">
<ul>
<li class="first"><a href="https://erafone.com/cara-beli">Cara Pemesanan</a></li>
<li><a href="https://erafone.com/cara-pembayaran">Cara Pembayaran</a></li>
<li><a href="https://erafone.com/info-pengiriman">Info Pengiriman</a></li>
<li><a href="https://erafone.com/pembatalan-transaksi">Pembatalan Transaksi</a></li>
</ul>
<div class="clearfix">&nbsp;</div>
</div>
</div>
<div class="col-sm-4 col-md-2">
<div class="footer-static-title">
<h3>LAYANAN</h3>
</div>
<div class="footer-static-content">
<ul>
<li class="first"><a href="https://erafone.com/customer/account/index">My Account</a></li>
<li><a href="https://erafone.com/additional/order/tracking">Track Order</a></li>
<li><a style="cursor: pointer;" onclick="window.open('https://erafone.com/storelocator/', 'Store Locator', 'width=1024, height=600, resizable=yes, top=50, left=200');">Lokasi Store</a></li>
<li><a href="https://erafone.com/artikel">Artikel</a></li>
</ul>
<div class="clearfix">&nbsp;</div>
</div>
</div>
<div class="col-sm-12 col-md-6">
<div class="footer-static-title">
<h3>MENERIMA PEMBAYARAN</h3>
</div>
<div class="footer-static-content">
<ul class="list-bank">
<li><img style="max-width: inherit !important; width: 64px !important; height: 34px !important;" alt="" src="https://erafone.com/skin/frontend/base/default/images/logo-bank/svg/mastercard.svg" /></li>
<li><img style="max-width: inherit !important; width: 64px !important; height: 34px !important;" alt="" src="https://erafone.com/skin/frontend/base/default/images/logo-bank/svg/visa.svg" /></li>
<li><img style="max-width: inherit !important; width: 64px !important; height: 34px !important;" alt="" src="https://erafone.com/skin/frontend/base/default/images/logo-bank/svg/bcaklik.svg" /></li>
<li><img style="max-width: inherit !important; width: 64px !important; height: 34px !important;" alt="" src="https://erafone.com/skin/frontend/base/default/images/logo-bank/svg/atm.svg" /></li>
<li><img style="max-width: inherit !important; width: 64px !important; height: 34px !important;" alt="" src="https://erafone.com/skin/frontend/base/default/images/logo-bank/svg/bca.svg" /></li>
<li><img style="max-width: inherit !important; width: 64px !important; height: 34px !important;" alt="" src="https://erafone.com/skin/frontend/base/default/images/logo-bank/svg/mandiri.svg" /></li>
<li><img style="max-width: inherit !important; width: 64px !important; height: 34px !important;" alt="" src="https://erafone.com/skin/frontend/base/default/images/logo-bank/svg/bni.svg" /></li>
<li><img style="max-width: inherit !important; width: 64px !important; height: 34px !important;" alt="" src="https://erafone.com/skin/frontend/base/default/images/logo-bank/svg/bri.svg" /></li>
<li><img style="max-width: inherit !important; width: 64px !important; height: 34px !important;" alt="" src="https://erafone.com/skin/frontend/base/default/images/logo-bank/svg/cimb.svg" /></li>
<li><img style="max-width: inherit !important; width: 64px !important; height: 34px !important;" alt="" src="https://erafone.com/skin/frontend/base/default/images/logo-bank/svg/anz.svg" /></li>
<li><img style="max-width: inherit !important; width: 64px !important; height: 34px !important;" alt="" src="https://erafone.com/skin/frontend/base/default/images/logo-bank/svg/standard.svg" /></li>
<li><img style="max-width: inherit !important; width: 64px !important; height: 34px !important;" alt="" src="https://erafone.com/skin/frontend/base/default/images/logo-bank/svg/danamon.svg" /></li>
<li><img style="max-width: inherit !important; width: 64px !important; height: 34px !important;" alt="" src="https://erafone.com/skin/frontend/base/default/images/logo-bank/svg/maybank.svg" /></li>
<li><img style="max-width: inherit !important; width: 64px !important; height: 34px !important;" alt="" src="https://erafone.com/skin/frontend/base/default/images/logo-bank/svg/hsbc.svg" /></li>
<li><img style="max-width: inherit !important; width: 64px !important; height: 34px !important;" alt="" src="https://erafone.com/skin/frontend/base/default/images/logo-bank/svg/permata.svg" /></li>
<li><img style="max-width: inherit !important; width: 64px !important; height: 34px !important;" alt="" src="https://erafone.com/media/wysiwyg/logo-brand/BTN.png" /></li>
<!--<li><img style="max-width: inherit !important; width: 64px !important; height: 34px !important;" alt="" src="https://erafone.com/skin/frontend/base/default/images/logo-bank/svg/btn.svg" /></li>-->
<li><img style="max-width: inherit !important; width: 64px !important; height: 34px !important;" alt="" src="https://erafone.com/skin/frontend/base/default/images/logo-bank/svg/bukopin.svg" /></li>
<li><img style="max-width: inherit !important; width: 64px !important; height: 34px !important;" alt="" src="https://erafone.com/skin/frontend/base/default/images/logo-bank/svg/citibank.svg" /></li>
<li><img style="max-width: inherit !important; width: 64px !important; height: 34px !important;" alt="" src="https://erafone.com/skin/frontend/base/default/images/logo-bank/svg/ocbc.svg" /></li>
<li><img style="max-width: inherit !important; width: 64px !important; height: 34px !important;" alt="" src="https://erafone.com/skin/frontend/base/default/images/logo-bank/svg/panin.svg" /></li>
</ul>
<div class="clearfix">&nbsp;</div>
</div>
<div class="footer-static-title">
<h3>ANGGOTA</h3>
</div>
<div class="footer-static-content">
<script type="text/javascript" src="https://www.idea.or.id/assets/js/trustmark_badge.js"></script>
<link href="https://www.idea.or.id/assets/css/trustmark_badge.css" rel="stylesheet" /> <input id="hid_trustmark_code" type="hidden" value="8yZI4GTnfw0LrvYDWPSHxzlN" /> <input id="hid_base_url" type="hidden" value="https://www.idea.or.id/" /> <input id="hid_alt" type="hidden" value="no" />
<div id="idEA_trustmark" style="display: inline-block;"><img id="idEA_trustmark_image" alt="" width="105px" />
<div id="idEA_trustmark_verified" style="display: block;">Verifikasi Hingga</div>
<div id="idEA_trustmark_until" style="display: block;">&nbsp;</div>
</div></div>
</div>
</div>
</div>
</div>
</div>
</div></div>
<div class="ma-footer-container">
    <div class="container">
        <div class="footer">
            <div class="row">
                <div class="footer-inner">
					<div class="col-xs-12 col-sm-6">
						<address>&copy; 2018 erafone.com. All Rights Reserved.</address>
					</div>
					<div class="col-xs-12 col-sm-6">
												<ul class="footer_links footer_payment">
<li></li>
</ul>					</div>
				</div>
            </div>
            <div id="back-top" class="hidden-xs"></div>
        </div>
        
    </div>
</div>

<script type="text/javascript">// <![CDATA[
jQuery(document).mouseup(function (event){
    var divcontainer = jQuery(".forclose" ); // Object of DIV
    if (divcontainer.has(event.target).length === 0){
        divcontainer.hide();
    }
});

function closeAds(){
  $('static-bottom-ads').hide();
}
// ]]> {{widget type="cms/widget_block" template="cms/widget/static_block/default.phtml" block_id="52"}}
</script>
<!--5fda2f67fce07bfe5c2782e49013f0e9-->
                

    </div>
</div>

<!-- Google Tag Manager (noscript) (in BODY)-->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-N38C9D"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript)  (in BODY)-->
<!-- Google Tag Manager HEAD-->
<script>(function(w,d,s,l,i){
        w[l]=w[l]||[];
        w[l].push({'gtm.start':
                    new Date().getTime(),event:'gtm.js'});
        var f=d.getElementsByTagName(s)[0],
                j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';
        j.async=true;
        j.src=
            'https://www.googletagmanager.com/gtm.js?id='+i+dl;
        f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-N38C9D');
</script>
<!-- End Google Tag Manager HEAD-->


<script type="text/javascript">
    $jq('#edcModal').modal('show');
</script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"ffda74e377","applicationID":"30993172","transactionName":"Y1YEZksHVkBXBUcIVlocM0BQSVFdUgNLT0lcQw==","queueTime":0,"applicationTime":21,"atts":"TxEHEAMdRU4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>