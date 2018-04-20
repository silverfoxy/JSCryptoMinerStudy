<!DOCTYPE html>
<html lang="tr">
<head>
<title>Türkiye’nin Lider Ev &amp; Dekorasyon Online Alışveriş Sitesi - evmanya.com</title>
<meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"3863d199df","applicationID":"77268168","transactionName":"IV5XREFeWlVTFBYKWQ9UFlldVVNB","queueTime":0,"applicationTime":22,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="format-detection" content="telephone=no">
<meta name="description" content="Evimizin ihtiyacı olan mobilya, halı, aydınlatma, küçük ev aletleri, mutfak gereçleri, duvar sticker, dekoratif eşyalarını en uygun fiyata satışa sunan Türkiye&#39;nin ilk ev dekorasyon alışveriş sitesi" />
<meta name="author" content="Evimiz Dekorasyon İnternet Hizmetleri ve Danışmanlık Ticaret Anonim Şirketi">
<meta name="robots" content="noodp" />
<meta name="current_time" content="21" />
<meta name="session_source" content="Direct" />
<meta name="google-site-verification" content="KRkjQKQ55zN9aRjXh80KEbm5V37XEYoGMKaxYszah4A" />
<meta name='yandex-verification' content="78b4a78829bf162a" />
<meta property="fb:admins" content="528225636" />
<meta property="fb:app_id" content="107240899356931" />
<meta http-equiv="x-dns-prefetch-control" content="on" />
<link rel="dns-prefetch" href="//www.evmanya.com" />
<link rel="dns-prefetch" href="//assets.evmanya.com" />
<link rel="dns-prefetch" href="//evmanya.api.sociaplus.com" />
<link rel="dns-prefetch" href="//fonts.googleapis.com" />
<link rel="dns-prefetch" href="//scontent.cdninstagram.com" />
<link rel="dns-prefetch" href="//b.scorecardresearch.com" />
<link rel="dns-prefetch" href="//connect.facebook.net" />
<link rel="dns-prefetch" href="//api.sociaplus.com" />
<link rel="dns-prefetch" href="//vsh.visilabs.net" />
<link rel="dns-prefetch" href="//s.visilabs.net" />
<link rel="dns-prefetch" href="//www.googletagmanager.com" />
<link rel="dns-prefetch" href="//www.google-analytics.com" />
<link rel="dns-prefetch" href="//www.googleadservices.com" />
<link rel="dns-prefetch" href="//script.crazyegg.com" />
<link rel="apple-touch-icon" sizes="57x57" href="https://assets.evmanya.com/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="https://assets.evmanya.com/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="https://assets.evmanya.com/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="https://assets.evmanya.com/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="https://assets.evmanya.com/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="https://assets.evmanya.com/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="https://assets.evmanya.com/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="https://assets.evmanya.com/apple-touch-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="https://assets.evmanya.com/apple-touch-icon-180x180.png">
<link rel="icon" type="image/png" sizes="192x192" href="https://assets.evmanya.com/android-icon-192x192.png">
<link rel="icon" type="image/png" sizes="32x32" href="https://assets.evmanya.com/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="https://assets.evmanya.com/favicon-96x96.png">
<link rel="icon" type="image/png" sizes="16x16" href="https://assets.evmanya.com/favicon-16x16.png">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="https://assets.evmanya.com/ms-icon-144x144.png">
<meta name="theme-color" content="#ffffff">
<script src="/assets/jquery-606824f3bb1fd2f19c9c2cf78c43963e.js"></script>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="9b96/RUnkerFRaDs2YrG6YKq6fP6a0IibEfZ3s+PdmvljT4zS/NZB50EyQGTG3oaGAm4PL5OZw2LVLD48C1vkA==" />
<style>
      @import 'https://fonts.googleapis.com/css?family=Ubuntu:300,400,600,700&subset=latin-ext';
    </style>
<link rel="stylesheet" media="all" href="/assets/application-0a8a89f0a17e1c7182abd2d79ea4f753.css" />
<!--[if lt IE 9]>
      <script src="/assets/html5shiv-7b1b4a1d35910fafdd68f6b6552a9b9e.js"></script>
      <script src="/assets/ie-21f6942d0a9bf883fa02b8f5f9164dc5.js"></script>
    <![endif]-->
<!--[if IE 7]>
      <link rel="stylesheet" media="all" href="/assets/ie/ie7-350078d80eb82514ead02174fcfd14c0.css" />
    <![endif]-->
<!--[if IE 8]>
      <link rel="stylesheet" media="all" href="/assets/ie/ie8-c4b1ff03c54fb85105dfb26dfedcd603.css" />
    <![endif]-->
<script type="application/ld+json">
    {
      "@context":"http://schema.org",
      "@type":"WebSite",
      "url":"https://www.evmanya.com/",
      "name":"Evmanya",
      "potentialAction":[{
        "@type":"SearchAction",
        "target":"https://www.evmanya.com/ara/{search_term}",
        "query-input": {
          "@type": "PropertyValueSpecification",
          "valueRequired": true,
          "valueMaxlength": 150,
          "valueName": "search_term"
        }
      }]
    }
    </script>
<link rel="alternate" media="only screen and (max-width: 640px)" href="https://m.evmanya.com">
<meta property="og:title" content="Türkiye&#39;nin Lider Ev &amp; Dekorasyon Alışveriş Sitesi - evmanya.com" />
<meta property="og:type" content="website" />
<meta property="og:image" content="https://www.evmanya.com/assets/apple-icon-precomposed-7712792a709b63779d8e42b6aeaac591.png" />
<meta property="og:image:width" content="192" />
<meta property="og:image:height" content="192" />
<meta property="og:url" content="https://www.evmanya.com" />
<meta property="og:description" content="Evimizin ihtiyacı olan mobilya, halı, aydınlatma, küçük ev aletleri, mutfak gereçleri, duvar sticker, dekoratif eşyalarını en uygun fiyata satışa sunan Türkiye&#39;nin ilk ev dekorasyon alışveriş sitesi" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="Türkiye&#39;nin Lider Ev &amp; Dekorasyon Alışveriş Sitesi - evmanya.com" />
<meta name="twitter:description" content="Evimizin ihtiyacı olan mobilya, halı, aydınlatma, küçük ev aletleri, mutfak gereçleri, duvar sticker, dekoratif eşyalarını en uygun fiyata satışa sunan Türkiye&#39;nin ilk ev dekorasyon alışveriş sitesi" />
<meta name="twitter:image" content="https://www.evmanya.com/assets/apple-icon-precomposed-7712792a709b63779d8e42b6aeaac591.png" />
<link rel="canonical" href="https://www.evmanya.com" />
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-18891441-1', 'auto');
  ga('require', 'GTM-MBKWXMC');
  ga('require', 'ecommerce', 'ecommerce.js');
  ga('require', 'ec');
  
  ga('send', 'pageview');
</script>
<script type="text/javascript">
  setTimeout(function(){var a=document.createElement("script");
  var b=document.getElementsByTagName("script")[0];
  a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0022/0293.js?"+Math.floor(new Date().getTime()/3600000);
  a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script>








<script type="text/javascript">
  $(document).ready(function(){
    var l = (location.protocol.indexOf("https")==0?"https":"http") + "://vsh.visilabs.net/Visilabs.js?sid=6A6D554E41536C645579453D&oid=6954337931764E5155336B3D";
    var s = document.createElement("script");
    if(location.href.toString().indexOf("vldebug=true") > 0){l = (location.protocol.indexOf("https")==0?"https":"http") +
    "://vsh.visilabs.net/Visilabs_Debug.js?sid=6A6D554E41536C645579453D&oid=6954337931764E5155336B3D";}
    s.onload = function(){try{OnVisilabsLoaded();}catch(Ex){}};
    s.type = "text/javascript";
    s.src = l;
    document.getElementsByTagName("head")[0].appendChild(s);
  });

  var OnVisilabsLoaded = function(){
    if (typeof OnVisilabsLoaded_0 == 'function' ) { OnVisilabsLoaded_0(); }
    if (typeof OnVisilabsLoaded_1 == 'function' ) { OnVisilabsLoaded_1(); }
    if (typeof OnVisilabsLoaded_2 == 'function' ) { OnVisilabsLoaded_2(); }
    if (typeof OnVisilabsLoaded_3 == 'function' ) { OnVisilabsLoaded_3(); }
    if (typeof OnVisilabsLoaded_4 == 'function' ) { OnVisilabsLoaded_4(); }
    if (typeof OnVisilabsLoaded_5 == 'function' ) { OnVisilabsLoaded_5(); }
    if (typeof OnVisilabsLoaded_6 == 'function' ) { OnVisilabsLoaded_6(); }
    if (typeof OnVisilabsLoaded_7 == 'function' ) { OnVisilabsLoaded_7(); }
    if (typeof OnVisilabsLoaded_8 == 'function' ) { OnVisilabsLoaded_8(); }
    if (typeof OnVisilabsLoaded_9 == 'function' ) { OnVisilabsLoaded_9(); }
    if (typeof OnVisilabsLoaded_10 == 'function' ) { OnVisilabsLoaded_10(); }
    if (typeof OnVisilabsLoaded_11 == 'function' ) { OnVisilabsLoaded_11(); }
    if (typeof OnVisilabsLoaded_12 == 'function' ) { OnVisilabsLoaded_12(); }
    if (typeof OnVisilabsLoaded_13 == 'function' ) { OnVisilabsLoaded_13(); }
    if (typeof OnVisilabsLoaded_14 == 'function' ) { OnVisilabsLoaded_14(); }
    if (typeof OnVisilabsLoaded_15 == 'function' ) { OnVisilabsLoaded_15(); }
    if (typeof OnVisilabsLoaded_16 == 'function' ) { OnVisilabsLoaded_16(); }
    if (typeof OnVisilabsLoaded_17 == 'function' ) { OnVisilabsLoaded_17(); }
    if (typeof OnVisilabsLoaded_18 == 'function' ) { OnVisilabsLoaded_18(); }
    if (typeof OnVisilabsLoaded_19 == 'function' ) { OnVisilabsLoaded_19(); }
    if (typeof OnVisilabsLoaded_20 == 'function' ) { OnVisilabsLoaded_20(); }
    if (typeof OnVisilabsLoaded_21 == 'function' ) { OnVisilabsLoaded_21(); }
    if (typeof OnVisilabsLoaded_22 == 'function' ) { OnVisilabsLoaded_22(); }
    if (typeof OnVisilabsLoaded_23 == 'function' ) { OnVisilabsLoaded_23(); }
  };
</script>
<script type="text/javascript">
    var OnVisilabsLoaded_5 = function(){
      var vl = new Visilabs();
      vl.Collect();
      vl.SuggestActions();
    }
  </script>
<script type="text/javascript">
    window.segObject = {
      "version" : "1.0",
      "page": {
        "type": "home",
      },
      "basket": {
      },
        "user": {
        },
    };
  </script>
<script src="//cdn.segmentify.com/3c0675e9-9d89-47b3-b7a0-cdde875e525b/segmentify.js?v=2" charset="UTF-8"></script>
<script type="text/javascript">
    window.insider_object = {
      "version" : "1.0",
      "page": {
        "type": "home",
      },
      "basket": {
      },
        "user": {
        },
    };
  </script>
<script type='text/javascript'>
    var _spapi = _spapi || [];
    _spapi.push(['_partner', 'evmanya']);
    (
      function()
      {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'evmanya.api.sociaplus.com/partner.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(ga, s);
      }
    )();
  </script>
<script src="https://www.evmanya.com/insider-sw-sdk.js"></script>
<script type="text/javascript">
    var google_tag_params = {
      ecomm_pagetype: 'home',
      ecomm_prodid: '',
      ecomm_totalvalue: '',
      ecomm_category: '',
      pname: '',
      pbrand: ''
    };

    setTimeout(function(){
      dataLayer.push({
        'event': 'viewhome',
        'eventAction': 'View',
        'eventLabel': 'Home',
        'eventValue': 'index'
      });
    }, 1000);
  </script>

<script>
    var dataLayer = window.dataLayer || [];
    var google_tag_params = window.google_tag_params || [];
    google_tag_params['has_mobile_order'] = 'no';
    google_tag_params['user_type'] = 'Visitor';
    google_tag_params['shopper_content'] = 'none';
    dataLayer.push({
      'google_tag_params': google_tag_params
    });
</script>
<script>
  (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-TXG8L9X');
</script>
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TXG8L9X" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<style>
      .ins-container-93 {
        display: none !important;
        visibility: hidden !important;
      }
    </style>
</head>
<body itemscope itemtype="http://schema.org/WebPage" class="product-a gray-background">
<div id="footnotes_holder"></div>
<header>
<nav class="top-menu">
<ul>
<li><a href="/kampanyalar" title="Yeni Kampanyalar">Yeni Kampanyalar</a></li>
<li><a href="/evyasam" title="EvYaşam">EvYaşam</a></li>
<li><a href="/kolay-iade" title="Kolay İade">Kolay İade</a></li>
<li><a href="/yardim" title="Yardım">Yardım</a></li>
<li><a href="/iletisim" title="İletişim">İletişim</a></li>
</ul>
</nav>
<div class="basket-bar-container">
<div class="basket-bar">
<div class="logo"><h1><a href="/" title="Evmanya Ev Dekorasyon">Evmanya</a></h1></div>
<div class="search">
<form id="header-search-form" action="/ara" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
<i class="search"></i>
<input type="text" class="search-input" name="q" id="autocomplete" placeholder="Evin için ne arıyorsun?" value="" autocomplete="off">
<div style="display: none; position: absolute; top: 10px; right: 70px;" id="search-preloader"><img src="/assets/loader-c03e2fa150004ddef80022d13c6bc62a.gif" alt="Loader" /></div>
<input class="search-submit" type="submit" value="ARA" onclick="window.location='/ara/' + $('.search-input').val(); return false;">
</form> <div class="search-result" id="header-search-results">
</div>
</div>
<ul id="user-nav">
<li><a href="/uye/giris?redirect_to=%2F" class="profile item no-arrow">Üye Girişi</a></li>
<li><a href="/sepet" class="cart item">
Sepetim
</a></li>
</ul>
</div>
</div>
<div class="menu-category-container">
<nav class="menu-category">
<ul id="menuCategory">
<li class="dropdown">
<a class="menu-category-item" href="/kategori/311-mobilya">MOBİLYA</a>
<span class="line"></span>
<div class="drop-down-menu">
 <div class="category">
<div class="column">
<div class="category-item line">
<a href="/odalar/oturma-odasi">Salon &amp; Oturma Odası</a>
<ul>
<li><a href="/kategori/2394-kanepe-ve-koltuklar">Kanepe ve Koltuklar</a></li>
<li><a href="/kategori/315-sehpa">Sehpalar</a></li>
<li><a href="/kategori/318-tv-unitesi">TV Ünitesi</a></li>
<li><a href="/kategori/3405-duvar-rafi">Duvar Rafı</a></li>
<li><a href="/kategori/474-kitaplik">Kitaplık</a></li>
<li><a href="/kategori/1560-puf">Puf ve Bench</a></li>
</ul>
</div>
<div class="category-item ">
<a href="/kategori/311-mobilya">Mutfak </a>
<ul>
<li><a href="/kategori/3982-hazir-mutfaklar">Hazır Mutfaklar</a></li>
<li><a href="/kategori/2178-mutfak-dolabi">Mutfak Dolapları</a></li>
<li><a href="/kategori/3992-masa-sandalye-takimlari">Mutfak Masa Takımları</a></li>
<li><a href="/kategori/5534-mutfak-masalari">Mutfak Masaları</a></li>
<li><a href="/kategori/314-sandalye">Sandalyeler</a></li>
<li><a href="/kategori/5887-terek-ve-mutfak-rafi">Terek ve Raflar</a></li>
</ul>
</div>
</div>
<div class="column">
<div class="category-item line">
<a href="/odalar/yatak-odasi">Yatak Odası</a>
<ul>
<li><a href="/kategori/2176-dolap">Gardırop ve Dolaplar</a></li>
<li><a href="/kategori/1401-baza-karyola-yatak-yatak-basi">Baza / Başlık / Yataklar</a></li>
<li><a href="/kategori/4362-karyola?ff=572">Metal Karyola</a></li>
<li><a href="/kategori/646-sifonyer">Şifonyer</a></li>
<li><a href="/kategori/937-komodin">Komodin</a></li>
<li><a href="/kategori/1292-yatak">Yatak</a></li>
</ul>
</div>
<div class="category-item ">
<a href="/kategori/2179-banyo-dolabi">Banyo Dolabı</a>
<ul>
<li><a href="/kategori/5414-boy-banyo-dolabi">Boy Banyo Dolabı</a></li>
<li><a href="/kategori/5426-lavabolu-banyo-dolabi">Lavabolu Banyo Dolabı</a></li>
<li><a href="/kategori/5413-camasir-makinesi-dolabi">Çamaşır Makinesi Dolabı</a></li>
<li><a href="/kategori/5367-cok-amacli-dolaplar">Çok Amaçlı Dolaplar</a></li>
</ul>
</div>
</div>
<div class="column">
<div class="category-item line">
<a href="/odalar/antre">Antre</a>
<ul>
<li><a href="/kategori/5367-cok-amacli-dolaplar">Çok Amaçlı Dolaplar</a></li>
<li><a href="/kategori/2687-portmanto">Portmanto</a></li>
<li><a href="/kategori/2688-ayakkabilik">Ayakkabılık</a></li>
<li><a href="/kategori/3029-askilik">Ayaklı Askılık</a></li>
<li><a href="/kategori/5504-dresuar">Dresuar</a></li>
<li><a href="/kategori/1051-aynalar">Aynalar</a></li>
</ul>
</div>
<div class="category-item ">
<a href="/kategori/4355-cocuk-odasi-takimlari">Çocuk &amp; Genç Odası</a>
<ul>
<li><a href="/kategori/4355-cocuk-odasi-takimlari">Çocuk Odası Takımları</a></li>
<li><a href="/kategori/4072-genc-odasi-takimlari">Genç Odası Takımları</a></li>
<li><a href="/kategori/2686-gardrop">Gardırop</a></li>
<li><a href="/kategori/644-calisma-masasi">Çalışma Masası</a></li>
<li><a href="/kategori/3974-ranza">Ranza</a></li>
<li><a href="/kategori/5015-baza">Baza</a></li>
</ul>
</div>
</div>
</div>
<div class="featured-product">
<div class="product-image">
<a href="/urun/1220795-evmanya-haus-aleffa-tv-unitesi" onClick="ga('send', 'event', 'TopMenuLinks', 'FeaturedProduct', 'Evmanya Haus Aleffa Tv Ünitesi');">
<img src="https://image.evmanya.com/i/fit-in/200x200/images/001/850/495/original/evmanya-haus-aleffa-tv-unitesi.jpg" class="lazy" width="200" height="200" alt="Evmanya Haus Aleffa Tv Ünitesi" />
</a>
</div>
<div class="product-title">
<a href="/urun/1220795-evmanya-haus-aleffa-tv-unitesi" onClick="ga('send', 'event', 'TopMenuLinks', 'FeaturedProduct', 'Evmanya Haus Aleffa Tv Ünitesi');">
<b>Evmanya Haus</b><br>
<span>Aleffa Tv Ünitesi</span>
</a>
</div>
<div class="product-prices">
<div class="prices">
<div class="original-price">
399,99 TL
</div>
<div class="price">349,99 TL</div>
</div>
</div>
<div class="text-badges">
<div class="badge green">KARGO BEDAVA</div>
<div class="badge pink">SÜPER HIZLI</div>
</div>
<div class="cart-button">
<form action="/sepete-ekle" accept-charset="UTF-8" data-remote="true" method="post">
<input name="utf8" type="hidden" value="✓">
<input type="hidden" name="product_id" value="1220795">
<input type="hidden" name="form_from" value="product_box">
<input type="hidden" name="amount" value="1">
<button type="submit" data-disable-with="Ekleniyor...">SEPETE EKLE <img src="https://assets.evmanya.com/extra/aggjw5c55uqn8cjifvi4.png" alt="Sepete Ekle"></button>
</form>
</div>
</div>
<div class="category-buttons">
<div class="all-categories">
<a href="/kategori/311-mobilya">TÜM MOBİLYA KATEGORİLERİ <img alt="TÜM MOBİLYA KATEGORİLERİ" src="/assets/general/header/menu_item_button-31441c3561c953e105ba0e0289d7de60.png" /></a>
</div>
<div class="all-campaigns">
<a href="/kampanyalar/311-mobilya">TÜM MOBİLYA KAMPANYALARI <img alt="TÜM MOBİLYA KAMPANYALARI" src="/assets/general/header/menu_item_button-31441c3561c953e105ba0e0289d7de60.png" /></a>
</div>
</div>
</div>
</li>
<li class="dropdown">
<a class="menu-category-item" href="/kategori/324-ev-tekstili">EV TEKSTİLİ</a>
<span class="line"></span>
<div class="drop-down-menu">
<div class="category">
<div class="column">
<div class="category-item line">
<a href="/kategori/5387-yatak-odasi-tekstili">Yatak Odası Tekstili</a>
<ul>
<li><a href="/kategori/1292-yatak">Yatak</a></li>
<li><a href="/kategori/327-nevresim-takimlari">Nevresim Takımları</a></li>
<li><a href="/kategori/729-pike-takimlari">Pike Takımı</a></li>
<li><a href="/kategori/730-yatak-ortuleri">Yatak Örtüleri</a></li>
<li><a href="/kategori/1366-carsaf">Çarşaf</a></li>
<li><a href="/kategori/4674-yastik">Yastık</a></li>
</ul>
</div>
<div class="category-item ">
<a href="/kategori/2699-hali">Halı</a>
<ul>
<li><a href="/kategori/2700-patchwork-hali">Patchwork Halı</a></li>
<li><a href="/kategori/2706-makine-halilari">Makine Halıları</a></li>
<li><a href="/kategori/2704-kaymaz-tabanli-halilar">Kaymaz Tabanlı Halılar</a></li>
<li><a href="/kategori/2703-cocuk-halilari">Çocuk Halıları</a></li>
<li><a href="/kategori/4829-mutfak-halisi">Mutfak Halısı</a></li>
<li><a href="/kategori/4536-yolluk">Yolluk</a></li>
</ul>
</div>
</div>
<div class="column">
<div class="category-item line">
<a href="/kategori/5388-mutfak-tekstili">Mutfak Tekstili</a>
<ul>
<li><a href="/kategori/753-masa-ortusu">Masa Örtüsü</a></li>
<li><a href="/kategori/3006-amerikan-servis">Amerikan Servis</a></li>
<li><a href="/kategori/3708-runner">Runner</a></li>
<li><a href="/kategori/816-onluk-eldiven-tutacak">Önlük / Eldiven / Tutacak</a></li>
<li><a href="/kategori/2897-sandalye-minderi">Sandalye Minderi</a></li>
<li><a href="/kategori/5106-mutfak-perdesi">Mutfak Perdesi</a></li>
</ul>
</div>
<div class="category-item ">
<a href="/kategori/1824-kirlent-yastik">Kırlent / Yastık</a>
<ul>
<li><a href="/kategori/4169-floral-desenli-yastik">Floral Desenli Yastık</a></li>
<li><a href="/kategori/4170-hayvan-figurlu-yastik">Hayvan Figürlü Yastık</a></li>
<li><a href="/kategori/4942-duz-temali-yastik">Düz Temalı Yastık</a></li>
<li><a href="/kategori/1410-yastik-kilifi">Yastık Kılıfı</a></li>
<li><a href="/kategori/4733-kombinli-yastiklar">Kombinli Yastıklar</a></li>
<li><a href="/kategori/5482-smiley-yastik">Smiley Yastık</a></li>
</ul>
</div>
</div>
<div class="column">
<div class="category-item line">
<a href="/kategori/1984-perde">Perde</a>
<ul>
<li><a href="/kategori/5020-fon-perde">Fon Perde</a></li>
<li><a href="/kategori/4505-zebra-perde">Zebra Perde</a></li>
<li><a href="/kategori/4504-stor-perde">Stor Perde</a></li>
<li><a href="/kategori/4732-tul-perde">Tül Perde</a></li>
<li><a href="/kategori/2442-cocuk-odasi-perdesi">Çocuk Odası Perdesi</a></li>
<li><a href="/marka/6526-brillant">Brillant Perde Modelleri</a></li>
</ul>
</div>
<div class="category-item ">
<a href="/kategori/5390-banyo-tekstili">Banyo Tekstili</a>
<ul>
<li><a href="/kategori/1277-havlu-havlu-takimlari">Havlu / Havlu Takımları</a></li>
<li><a href="/kategori/993-bornoz">Bornoz</a></li>
<li><a href="/kategori/3038-pestamal">Peştamal</a></li>
<li><a href="/kategori/2816-banyo-paspasi">Banyo Paspası</a></li>
<li><a href="/kategori/2494-banyo-halilari">Banyo Halıları</a></li>
<li><a href="/kategori/2715-klozet-takimi">Klozet Takımı</a></li>
</ul>
</div>
</div>
</div>
<div class="featured-product">
<div class="product-image">
<a href="/urun/718869-nevresim-dunyasi-cift-kisilik-yorgan-2-yastik-hediyeli" onClick="ga('send', 'event', 'TopMenuLinks', 'FeaturedProduct', 'Nevresim Dünyası Çift Kişilik Yorgan + 2 Yastık Hediyeli');">
<img src="https://image.evmanya.com/i/fit-in/200x200/images/000/964/067/original/evmanya-cift-kisilik-yorgan-2-yastik-hediyeli.jpg" class="lazy" width="200" height="200" alt="Nevresim Dünyası Çift Kişilik Yorgan + 2 Yastık Hediyeli" />
</a>
</div>
<div class="product-title">
<a href="/urun/718869-nevresim-dunyasi-cift-kisilik-yorgan-2-yastik-hediyeli" onClick="ga('send', 'event', 'TopMenuLinks', 'FeaturedProduct', 'Nevresim Dünyası Çift Kişilik Yorgan + 2 Yastık Hediyeli');">
<b>Nevresim Dünyası</b><br>
<span>Çift Kişilik Yorgan + 2 Yastık Hediyeli</span>
</a>
</div>
<div class="product-prices">
<div class="prices">
<div class="original-price">
78,99 TL
</div>
<div class="price">49,99 TL</div>
</div>
</div>
<div class="text-badges">
<div class="badge orange">HEDİYELİ ÜRÜN</div>
<div class="badge pink">SÜPER HIZLI</div>
</div>
<div class="cart-button">
<form action="/sepete-ekle" accept-charset="UTF-8" data-remote="true" method="post">
<input name="utf8" type="hidden" value="✓">
<input type="hidden" name="product_id" value="718869">
<input type="hidden" name="form_from" value="product_box">
<input type="hidden" name="amount" value="1">
<button type="submit" data-disable-with="Ekleniyor...">SEPETE EKLE <img src="https://assets.evmanya.com/extra/aggjw5c55uqn8cjifvi4.png" alt="Sepete Ekle"></button>
</form>
</div>
</div>
<div class="category-buttons">
<div class="all-categories">
<a href="/kategori/324-ev-tekstili">TÜM EV TEKSTİLİ KATEGORİLERİ <img alt="TÜM EV TEKSTİLİ KATEGORİLERİ" src="/assets/general/header/menu_item_button-31441c3561c953e105ba0e0289d7de60.png" /></a>
</div>
<div class="all-campaigns">
<a href="/kampanyalar/324-ev-tekstili">TÜM EV TEKSTİLİ KAMPANYALARI <img alt="TÜM EV TEKSTİLİ KAMPANYALARI" src="/assets/general/header/menu_item_button-31441c3561c953e105ba0e0289d7de60.png" /></a>
</div>
</div>
</div>
</li>
<li class="dropdown">
<a class="menu-category-item" href="/kategori/1866-aydinlatma">AYDINLATMA</a>
<span class="line"></span>
<div class="drop-down-menu">
<div class="category">
<div class="column">
<div class="category-item line">
<a href="/kategori/1870-lambader">Lambader</a>
<ul>
<li><a href="/kategori/4357-tripod-lambader">Tripod Lambader</a></li>
<li><a href="/kategori/4766-ahsap-lambader">Ahşap Lambader</a></li>
<li><a href="/kategori/4767-ferforje-metal-lambader">Ferforje / Metal Lambader</a></li>
<li><a href="/kategori/4768-sarkit-lambader">Sarkıt Lambader</a></li>
<li><a href="/kategori/4797-lambader-sapkasi">Lambader Şapkası</a></li>
<li><a href="/kategori/5080-lambader-ayagi">Lambader Ayağı</a></li>
</ul>
</div>
<div class="category-item line">
<a href="/kategori/2443-cocuk-odasi-aydinlatma">Çocuk Odası Aydınlatması</a>
<ul>
<li><a href="/kategori/3376-cocuk-odasi-abajur">Çocuk Odası Abajur</a></li>
<li><a href="/kategori/3377-cocuk-odasi-sarkit">Çocuk Odası Sarkıt</a></li>
<li><a href="/kategori/3102-gece-lambasi">Gece Lambası</a></li>
</ul>
</div>
</div>
<div class="column">
<div class="category-item line">
<a href="/kategori/1866-aydinlatma">Duvar Aydınlatmaları</a>
<ul>
<li><a href="/kategori/1872-aplik">Aplik</a></li>
<li><a href="/kategori/1873-spot-lamba">Spot Lamba</a></li>
</ul>
</div>
<div class="category-item line">
<a href="/kategori/1866-aydinlatma">Masaüstü Aydınlatma</a>
<ul>
<li><a href="/kategori/1868-abajur">Abajur</a></li>
<li><a href="/kategori/1875-masa-lambasi">Masa Lambası</a></li>
</ul>
</div>
</div>
<div class="column">
<div class="category-item line">
<a href="/kategori/1866-aydinlatma">Tavan Aydınlatması</a>
 <ul>
<li><a href="/kategori/1867-avize">Avize</a></li>
<li><a href="/kategori/1871-sarkit">Sarkıt</a></li>
<li><a href="/kategori/4686-uzaktan-kumandali-avize">Uzaktan Kumandalı Avize</a></li>
<li><a href="/kategori/2407-armatur">Armatür</a></li>
</ul>
</div>
<div class="category-item ">
<a href="javascript:;">Popüler Markalar</a>
<ul>
<li><a href="/marka/3658-ozcan-aydinlatma">Özcan Aydınlatma</a></li>
<li><a href="/marka/3459-lumexx">Lumexx</a></li>
<li><a href="/marka/5984-avonni">Avonni</a></li>
<li><a href="/marka/6323-sedef-avize">Sedef Avize</a></li>
<li><a href="/marka/6545-evmanya-haus">Evmanya Haus</a></li>
<li><a href="/marka/5419-ege-light">Ege Light</a></li>
</ul>
</div>
</div>
</div>
<div class="category-banner">
<div class="image">
<a onclick="ga('send', 'event', 'HeaderNavigation', 'AYDINLATMA', 'Modelight Aydınlatmalar Sepette %25 Ekstra İndirimli 17mart9 (Banner)');" href="/kategori/7257-modelight-asz-ledon-global-cata-aydinlatma-urunleri-sepette-30-ekstra-indirim">
<img src="https://image.evmanya.com/i/fit-in/360x/displays/000/004/513/original/modelight-aydinlatmalar-sepette-25-ekstra-indirimli-17mart9-4b5adc.jpg" data-srcset="https://image.evmanya.com/i/fit-in/360x/displays/000/004/513/original/modelight-aydinlatmalar-sepette-25-ekstra-indirimli-17mart9-4b5adc.jpg 1x, https://image.evmanya.com/f/displays/000/004/513/original/modelight-aydinlatmalar-sepette-25-ekstra-indirimli-17mart9-4b5adc.jpg 2x" class="lazy" width="360" />
</a>
</div>

<div class="image">
<a onclick="ga('send', 'event', 'HeaderNavigation', 'AYDINLATMA', 'Özcan Aydınlatma (Banner)');" href="/marka/3658-ozcan-aydinlatma">
<img src="https://image.evmanya.com/i/fit-in/360x/displays/000/004/484/original/ozcan-aydinlatma.png" data-srcset="https://image.evmanya.com/i/fit-in/360x/displays/000/004/484/original/ozcan-aydinlatma.png 1x, https://image.evmanya.com/f/displays/000/004/484/original/ozcan-aydinlatma.png 2x" class="lazy" width="360" />
</a>
</div>

</div>
<div class="category-buttons">
<div class="all-categories">
<a href="/kategori/1866-aydinlatma">TÜM AYDINLATMA KATEGORİLERİ <img alt="TÜM AYDINLATMA KATEGORİLERİ" src="/assets/general/header/menu_item_button-31441c3561c953e105ba0e0289d7de60.png" /></a>
</div>
<div class="all-campaigns">
<a href="/kampanyalar/1866-aydinlatma">TÜM AYDINLATMA KAMPANYALARI <img alt="TÜM AYDINLATMA KAMPANYALARI" src="/assets/general/header/menu_item_button-31441c3561c953e105ba0e0289d7de60.png" /></a>
</div>
</div>
</div>
</li>
<li class="dropdown">
<a class="menu-category-item" href="/kategori/55-mutfak-gerecleri">MUTFAK GEREÇLERİ</a>
<span class="line"></span>
<div class="drop-down-menu">
 <div class="category">
<div class="column">
<div class="category-item line">
<a href="/kategori/626-sofra">Sofra</a>
<ul>
<li><a href="/kategori/633-yemek-takimlari">Yemek Takımları</a></li>
<li><a href="/kategori/3065-kahvalti-takimlari">Kahvaltı Takımları</a></li>
<li><a href="/kategori/2902-kahvaltilik">Kahvaltılık</a></li>
<li><a href="/kategori/3147-catal-kasik-bicak">Çatal Kaşık Bıçak</a></li>
<li><a href="/kategori/4457-tabaklar">Tabaklar</a></li>
<li><a href="/kategori/2388-bardak-ve-kadehler">Bardak ve Kadehler</a></li>
</ul>
</div>
<div class="category-item ">
<a href="/kategori/5380-servis-gerecleri">Servis Gereçleri</a>
<ul>
<li><a href="/kategori/2902-kahvaltilik">Kahvaltılık</a></li>
<li><a href="/kategori/4457-tabaklar">Tabaklar</a></li>
<li><a href="/kategori/1365-kaseler">Kaseler</a></li>
<li><a href="/kategori/2904-pasta-kek-kurabiye-servis">Pasta/Kek/Kurabiye Servis</a></li>
<li><a href="/kategori/1056-tepsi">Tepsi</a></li>
<li><a href="/kategori/2389-fincan">Fincan</a></li>
</ul>
</div>
</div>
<div class="column">
<div class="category-item line">
<a href="/kategori/636-yemek-hazirlama">Yemek Hazırlama</a>
<ul>
<li><a href="/kategori/638-bicak">Bıçak</a></li>
<li><a href="/kategori/4379-kesme-tahtasi">Kesme Tahtası</a></li>
<li><a href="/kategori/641-kucuk-el-aletleri">Küçük El Aletleri</a></li>
<li><a href="/kategori/639-servis-aletleri">Servis Aletleri</a></li>
<li><a href="/kategori/640-suzgecler">Süzgeçler</a></li>
</ul>
</div>
<div class="category-item ">
<a href="/kategori/621-mutfak-duzenleme">Mutfak Düzenleme</a>
<ul>
<li><a href="/kategori/1372-baharatlik">Baharatlık</a></li>
<li><a href="/kategori/2988-sebzelik">Sebzelik</a></li>
<li><a href="/kategori/5099-patates-sogan-sepeti">Patates Soğan Sepeti</a></li>
<li><a href="/kategori/5392-kasik-altligi">Kaşık Altlığı</a></li>
<li><a href="/kategori/2913-bulasiklik">Bulaşıklık</a></li>
<li><a href="/kategori/624-cop-kovasi">Çöp Kovası</a></li>
</ul>
</div>
</div>
<div class="column">
<div class="category-item line">
<a href="/kategori/621-saklama-duzenleme">Saklama / Düzenleme</a>
<ul>
<li><a href="/kategori/2528-saklama-kaplari">Saklama Kapları</a></li>
<li><a href="/kategori/1372-baharatlik">Baharatlık</a></li>
<li><a href="/kategori/2527-kavanoz">Kavanoz</a></li>
<li><a href="/kategori/2992-termos">Termos</a></li>
<li><a href="/kategori/623-ekmek-kutusu-sepeti">Ekmek Kutusu / Sepeti</a></li>
 <li><a href="/kategori/4311-sebzelik">Sebzelik</a></li>
</ul>
</div>
<div class="category-item ">
<a href="/kategori/5377-ocakta-pisirme">Ocakta Pişirme</a>
<ul>
<li><a href="/kategori/619-tencere-setleri">Tencere Setleri</a></li>
<li><a href="/kategori/617-tava-sahan">Tava &amp; Sahan</a></li>
<li><a href="/kategori/618-tencere">Tencere</a></li>
<li><a href="/kategori/616-duduklu-tencere">Düdüklü Tencere</a></li>
<li><a href="/kategori/614-caydanlik-demlik">Çaydanlık &amp; Demlik</a></li>
<li><a href="/kategori/613-cezve-sos-tenceresi">Cezve &amp; Sos Tenceresi</a></li>
</ul>
</div>
</div>
</div>
<div class="featured-product">
<div class="product-image">
<a href="/urun/984323-brita-aluna-xl-filtreli-su-aritmali-surahi-beyaz" onClick="ga('send', 'event', 'TopMenuLinks', 'FeaturedProduct', 'Brita Aluna XL Filtreli Su Arıtmalı Sürahi Beyaz');">
<img src="https://image.evmanya.com/i/fit-in/200x200/images/001/407/189/original/brita-aluna-xl-filtreli-su-aritmali-surahi-beyaz.jpg" class="lazy" width="200" height="200" alt="Brita Aluna XL Filtreli Su Arıtmalı Sürahi Beyaz" />
</a>
</div>
<div class="product-title">
<a href="/urun/984323-brita-aluna-xl-filtreli-su-aritmali-surahi-beyaz" onClick="ga('send', 'event', 'TopMenuLinks', 'FeaturedProduct', 'Brita Aluna XL Filtreli Su Arıtmalı Sürahi Beyaz');">
<b>Brita</b><br>
<span>Aluna XL Filtreli Su Arıtmalı Sürahi Beyaz</span>
</a>
</div>
<div class="product-prices">
<div class="prices">
<div class="original-price">
94,99 TL
</div>
<div class="price">79,99 TL</div>
</div>
</div>
<div class="text-badges">
<div class="badge pink">SÜPER HIZLI</div>
</div>
<div class="cart-button">
<form action="/sepete-ekle" accept-charset="UTF-8" data-remote="true" method="post">
<input name="utf8" type="hidden" value="✓">
<input type="hidden" name="product_id" value="984323">
<input type="hidden" name="form_from" value="product_box">
<input type="hidden" name="amount" value="1">
<button type="submit" data-disable-with="Ekleniyor...">SEPETE EKLE <img src="https://assets.evmanya.com/extra/aggjw5c55uqn8cjifvi4.png" alt="Sepete Ekle"></button>
</form>
</div>
</div>
<div class="category-buttons">
<div class="all-categories">
<a href="/kategori/55-mutfak-gerecleri">TÜM MUTFAK GEREÇLERİ KATEGORİLERİ <img alt="TÜM MUTFAK GEREÇLERİ KATEGORİLERİ" src="/assets/general/header/menu_item_button-31441c3561c953e105ba0e0289d7de60.png" /></a>
</div>
 <div class="all-campaigns">
<a href="/kampanyalar/55-mutfak-gerecleri">TÜM MUTFAK GEREÇLERİ KAMPANYALARI <img alt="TÜM MUTFAK GEREÇLERİ KAMPANYALARI" src="/assets/general/header/menu_item_button-31441c3561c953e105ba0e0289d7de60.png" /></a>
</div>
</div>
</div>
</li>
<li class="dropdown">
<a class="menu-category-item" href="/kategori/93-dekorasyon-ev-duzenleme">DEKORASYON &amp; DÜZENLEME</a>
<span class="line"></span>
<div class="drop-down-menu">
<div class="category">
<div class="column">
<div class="category-item line">
<a href="/kategori/93-ev-aksesuarlari">Ev Aksesuarları</a>
<ul>
<li><a href="/kategori/2456-dekoratif-objeler">Dekoratif Objeler</a></li>
<li><a href="/kategori/2453-biblo">Biblo</a></li>
<li><a href="/kategori/2471-mum-mumluk">Mum / Mumluk</a></li>
<li><a href="/kategori/2968-kapi-duvar-susleri">Kapı / Duvar Süsleri</a></li>
<li><a href="/kategori/2731-altin-gumus-bakir-porselen-cam-aksesuarlar">Altın / Gümüş / Bakır / Porselen / Cam Aksesuarlar</a></li>
<li><a href="/kategori/99-vazo">Vazo</a></li>
</ul>
</div>
<div class="category-item ">
<a href="/kategori/3144-duvar-kagitlari">Duvar Kağıtları</a>
<ul>
<li><a href="/kategori/4019-3-boyutlu-duvar-kagitlari">3 Boyutlu Duvar Kağıtları</a></li>
<li><a href="/kategori/5268-desenli-duvar-kagitlari">Desenli Duvar Kağıtları</a></li>
<li><a href="/kategori/3155-yapiskanli-folyo">Yapışkanlı Folyo</a></li>
<li><a href="/kategori/3724-cocuk-odasi-duvar-kagitlari">Çocuk Odası Duvar Kağıtları</a></li>
<li><a href="/kategori/3728-duz-duvar-kagitlari">Düz Duvar Kağıtları</a></li>
<li><a href="/kategori/4740-sehir-temali-duvar-kagitlari">Şehir Temalı Duvar Kağıtları</a></li>
</ul>
</div>
</div>
<div class="column">
<div class="category-item line">
<a href="/kategori/1232-tablolar">Tablolar</a>
<ul>
<li><a href="/kategori/2606-kanvas-tablo">Kanvas Tablo</a></li>
<li><a href="/kategori/2694-mdf-tablolar">MDF Tablolar</a></li>
<li><a href="/kategori/1166-yagli-boya-tablolar">Yağlı Boya Tablolar</a></li>
<li><a href="/kategori/5507-cerceveli-tablo">Çerçeveli Tablo</a></li>
<li><a href="/kategori/2609-ledli-tablolar">Ledli Tablolar</a></li>
<li><a href="/kategori/1874-dogal-tas-tablolar">Doğal Taş Tablolar</a></li>
</ul>
</div>
<div class="category-item ">
<a href="/kategori/1051-aynalar">Aynalar</a>
<ul>
<li><a href="/kategori/4748-salon-aynalari">Salon Aynaları</a></li>
<li><a href="/kategori/1881-ahsap-ayna">Boy Aynası</a></li>
<li><a href="/kategori/4104-yapiskanli-dekoratif-kirilmaz-ayna">Yapışkanlı / Dekoratif / Kırılmaz Ayna</a></li>
<li><a href="/kategori/1881-ahsap-ayna">Ahşap Ayna</a></li>
 <li><a href="/kategori/4102-desenli-cerceveli-ayna">Desenli Çerçeveli Ayna</a></li>
<li><a href="/kategori/4103">Ferforje Ayna</a></li>
</ul>
</div>
</div>
<div class="column">
<div class="category-item line">
<a href="/kategori/1086-duvar-saatleri">Duvar Saatleri</a>
<ul>
<li><a href="/kategori/1089-ahsap-saat">Ahşap Saat</a></li>
<li><a href="/kategori/1092-kanvas-saat">Kanvas Saat</a></li>
<li><a href="/kategori/1095-cam-duvar-saati">Cam Duvar Saati</a></li>
<li><a href="/kategori/1614-metal-saat">Metal Saat</a></li>
<li><a href="/kategori/2529-mutfak-saati">Mutfak Saati</a></li>
<li><a href="/kategori/3649-ledli-kanvas-saat">Ledli Kanvas Saat</a></li>
</ul>
</div>
<div class="category-item ">
<a href="/kategori/5401-oda-duzenleme">Oda Düzenleme</a>
<ul>
<li><a href="/kategori/5399-dolap-duzenleme">Dolap Düzenleme</a></li>
<li><a href="/kategori/5402-temizlik-utu-camasir">Temizlik / Ütü / Çamaşır</a></li>
<li><a href="/kategori/621-mutfak-duzenleme">Mutfak Düzenleme</a></li>
<li><a href="/kategori/2822-taki-askiligi">Takı Askılığı</a></li>
<li><a href="/kategori/2458-paravan-seperator">Paravan / Seperatör</a></li>
</ul>
</div>
</div>
</div>
<div class="category-banner">
<div class="image">
<a onclick="ga('send', 'event', 'HeaderNavigation', 'DEKORASYON &amp; DÜZENLEME', 'Küçük Alanlara Akıllı Çözümler  Mobilya Ve Dekorasyon Ürünlerinde Sepette %10 İndirim 16mart4 (Banner)');" href="/kategori/7252-kucuk-alanlara-akilli-cozumler-mobilya-ve-dekorasyon-urunlerinde-sepette-10-indirim">
<img src="https://image.evmanya.com/i/fit-in/360x/displays/000/004/506/original/kucuk-alanlara-akilli-cozumler-mobilya-ve-dekorasyon-urunlerinde-sepette-10-indirim-16mart4-5f7dfc.jpg" data-srcset="https://image.evmanya.com/i/fit-in/360x/displays/000/004/506/original/kucuk-alanlara-akilli-cozumler-mobilya-ve-dekorasyon-urunlerinde-sepette-10-indirim-16mart4-5f7dfc.jpg 1x, https://image.evmanya.com/f/displays/000/004/506/original/kucuk-alanlara-akilli-cozumler-mobilya-ve-dekorasyon-urunlerinde-sepette-10-indirim-16mart4-5f7dfc.jpg 2x" class="lazy" width="360" />
</a>
</div>

<div class="image">
<a onclick="ga('send', 'event', 'HeaderNavigation', 'DEKORASYON &amp; DÜZENLEME', 'Evinizde Bahar Yeniliği Dekorasyonda Sepette Net %30 İndirim 15mart11 (Banner)');" href="/kategori/93-dekorasyon-duzenleme?bf=4642-5366-11106-11117-6299">
<img src="https://image.evmanya.com/i/fit-in/360x/displays/000/004/503/original/evinizde-bahar-yeniligi-dekorasyonda-sepette-net-30-indirim-b8e9e2.jpg" data-srcset="https://image.evmanya.com/i/fit-in/360x/displays/000/004/503/original/evinizde-bahar-yeniligi-dekorasyonda-sepette-net-30-indirim-b8e9e2.jpg 1x, https://image.evmanya.com/f/displays/000/004/503/original/evinizde-bahar-yeniligi-dekorasyonda-sepette-net-30-indirim-b8e9e2.jpg 2x" class="lazy" width="360" />
</a>
</div>

</div>
<div class="category-buttons">
<div class="all-categories">
<a href="/kategori/93-dekorasyon-ev-duzenleme">TÜM DEKORASYON &amp; DÜZENLEME KATEGORİLERİ <img alt="TÜM DEKORASYON &amp; DÜZENLEME KATEGORİLERİ" src="/assets/general/header/menu_item_button-31441c3561c953e105ba0e0289d7de60.png" /></a>
</div>
<div class="all-campaigns">
<a href="/kampanyalar/93-dekorasyon-ev-duzenleme">TÜM DEKORASYON &amp; DÜZENLEME KAMPANYALARI <img alt="TÜM DEKORASYON &amp; DÜZENLEME KAMPANYALARI" src="/assets/general/header/menu_item_button-31441c3561c953e105ba0e0289d7de60.png" /></a>
</div>
</div>
</div>
</li>
<li class="dropdown">
<a class="menu-category-item" href="/kategori/420-banyo-dekorasyonu">BANYO</a>
<span class="line"></span>
<div class="drop-down-menu">
<div class="category">
<div class="column">
<div class="category-item line">
<a href="/kategori/1930-banyo-aksesuarlari">Banyo Aksesuarları</a>
<ul>
<li><a href="/kategori/1931-banyo-setleri">Banyo Setleri</a></li>
<li><a href="/kategori/1935-sabunluk">Sabunluk</a></li>
<li><a href="/kategori/1936-banyo-cop-kovasi">Banyo Çöp Kovası</a></li>
<li><a href="/kategori/1933-tuvalet-fircasi">Tuvalet Fırçası</a></li>
<li><a href="/kategori/1932-dis-fircalik">Diş Fırçalık</a></li>
</ul>
</div>
<div class="category-item ">
<a href="javascript:;">Bataryalar/Musluk</a>
<ul>
<li><a href="/kategori/3565-banyo-bataryasi">Banyo Bataryası</a></li>
<li><a href="/kategori/3566-evye-bataryasi">Evye Bataryası</a></li>
<li><a href="/kategori/3564-lavabo-bataryasi">Lavabo Bataryası</a></li>
<li><a href="/kategori/3567-musluk">Musluk</a></li>
</ul>
</div>
</div>
<div class="column">
<div class="category-item line">
<a href="/kategori/1938-banyo-tekstili">Banyo Tekstili</a>
<ul>
<li><a href="/kategori/2702-banyo-halilari">Banyo Halıları</a></li>
<li><a href="/kategori/2493-banyo-paspaslari">Banyo Paspasları</a></li>
<li><a href="/kategori/329-klozet-takimlari">Klozet Takımları</a></li>
<li><a href="/kategori/2240-dus-perdesi">Duş Perdesi</a></li>
<li><a href="/kategori/993-bornoz">Bornoz</a></li>
<li><a href="/kategori/1277-havlu-havlu-takimlari">Havlu/Havlu Takımları</a></li>
</ul>
</div>
<div class="category-item ">
<a href="/kategori/5038-banyo-dolabi">Banyo Dolabı</a>
<ul>
<li><a href="/kategori/5414-boy-banyo-dolabi">Boy Banyo Dolabı</a></li>
<li><a href="/kategori/5426-lavabolu-banyo-dolabi">Lavabolu Banyo Dolabı</a></li>
<li><a href="/kategori/5413-camasir-makinesi-dolabi">Çamaşır Makinesi Dolabı</a></li>
 <li><a href="/kategori/5367-cok-amacli-dolaplar">Çok Amaçlı Dolaplar</a></li>
</ul>
</div>
</div>
<div class="column">
<div class="category-item line">
<a href="/kategori/2955-camasir-sepeti">Çamaşır Sepeti</a>
<ul>
<li><a href="/kategori/2952-kumas-camasir-sepeti">Kumaş Çamaşır Sepeti</a></li>
<li><a href="/kategori/2953-plastik-camasir-sepeti">Plastik Çamaşır Sepeti</a></li>
<li><a href="/kategori/4522-hasir-camasir-sepeti">Hasır Çamaşır Sepeti</a></li>
</ul>
</div>
<div class="category-item ">
<a href="javascript:;">Diğer</a>
<ul>
<li><a href="/kategori/2182-dus-setleri">Duş Setleri</a></li>
<li><a href="/kategori/3473-klozet-kapaklari">Klozet Kapakları</a></li>
<li><a href="/kategori/2964-sabun">Sabun</a></li>
<li><a href="/kategori/2184-lavabo">Lavabo</a></li>
</ul>
</div>
</div>
</div>
<div class="category-banner">
<div class="image">
<a onclick="ga('send', 'event', 'HeaderNavigation', 'BANYO', 'Bambu Katlanır Çamaşır Sepeti 59.99 TL!  (Banner)');" href="/kategori/2948-camasir-sepeti">
<img src="https://image.evmanya.com/i/fit-in/360x/displays/000/004/468/original/katlanir-camasir-sepeti.jpg" data-srcset="https://image.evmanya.com/i/fit-in/360x/displays/000/004/468/original/katlanir-camasir-sepeti.jpg 1x, https://image.evmanya.com/f/displays/000/004/468/original/katlanir-camasir-sepeti.jpg 2x" class="lazy" width="360" />
</a>
</div>

<div class="image">
<a onclick="ga('send', 'event', 'HeaderNavigation', 'BANYO', 'Ütü Masalarında %60a Varan İndirim 8mart0 (Banner)');" href="/kategori/2303-utu-masasi">
<img src="https://image.evmanya.com/i/fit-in/360x/displays/000/004/446/original/UTU-MASASI_(1).jpg" data-srcset="https://image.evmanya.com/i/fit-in/360x/displays/000/004/446/original/UTU-MASASI_(1).jpg 1x, https://image.evmanya.com/f/displays/000/004/446/original/UTU-MASASI_(1).jpg 2x" class="lazy" width="360" />
</a>
</div>

</div>
<div class="category-buttons">
<div class="all-categories">
<a href="/kategori/420-banyo-dekorasyonu">TÜM BANYO KATEGORİLERİ <img alt="TÜM BANYO KATEGORİLERİ" src="/assets/general/header/menu_item_button-31441c3561c953e105ba0e0289d7de60.png" /></a>
</div>
<div class="all-campaigns">
<a href="/kampanyalar/420-banyo-dekorasyonu">TÜM BANYO KAMPANYALARI <img alt="TÜM BANYO KAMPANYALARI" src="/assets/general/header/menu_item_button-31441c3561c953e105ba0e0289d7de60.png" /></a>
</div>
</div>
</div>
</li>
<li class="dropdown">
<a class="menu-category-item" href="/kategori/3105-bahce">BAHÇE</a>
<span class="line"></span>
<div class="drop-down-menu">
<div class="category">
 <div class="column">
<div class="category-item line">
<a href="/kategori/3527-bahce-mobilyalari">Bahçe Mobilyası</a>
<ul>
<li><a href="/kategori/3816-bahce-takimlari">Bahçe Takımları</a></li>
<li><a href="/kategori/3812-bahce-minderi-armut-koltuk">Armut Koltuk / Minder</a></li>
<li><a href="/kategori/3528-bahce-masasi">Bahçe Masası</a></li>
<li><a href="/kategori/3529-bahce-sandalyesi">Bahçe Sandalyesi</a></li>
</ul>
</div>
<div class="category-item ">
<a href="/kategori/4750-bahce-tekstili">Bahçe Tekstili</a>
<ul>
<li><a href="/kategori/753-masa-ortusu">Masa Örtüsü</a></li>
<li><a href="/kategori/2897-sandalye-minderi">Sandalye Minderi</a></li>
<li><a href="/kategori/3708-runner">Runner</a></li>
<li><a href="/kategori/3006-amerikan-servis">Amerikan Servisi</a></li>
</ul>
</div>
</div>
<div class="column">
<div class="category-item line">
<a href="/kategori/3105-bahce">Bahçe Aksesuarları</a>
<ul>
<li><a href="/kategori/3332-bahce-saksilari">Bahçe Saksıları</a></li>
<li><a href="/kategori/3305-bahce-bakim-gerecleri">Bahçe Bakım Gereçleri</a></li>
<li><a href="/kategori/3245-bahce-sulama-gerecleri">Bahçe Sulama Gereçleri</a></li>
<li><a href="/kategori/3509-bahce-dekorasyonu">Bahçe Dekorasyonu</a></li>
</ul>
</div>
<div class="category-item ">
<a href="/kategori/3110-mangal-barbeku">Mangal / Barbekü</a>
<ul>
<li><a href="kategori/3110-mangal-barbeku?bf=3366">Weber</a></li>
<li><a href="kategori/3110-mangal-barbeku?bf=4354">Landmann</a></li>
<li><a href="kategori/3110-mangal-barbeku?bf=4935">Guruss</a></li>
</ul>
</div>
</div>
<div class="column">
<div class="category-item line">
<a href="/kategori/2830-bahce-aydinlatma">Bahçe Aydınlatması</a>
<ul>
<li><a href="/kategori/5511-solar-aydinlatma">Solar Aydınlatma</a></li>
<li><a href="/kategori/6084-bahce-fenerleri">Fenerler</a></li>
<li><a href="/kategori/6085-aydinlatma-direkleri">Aydınlatama Direkleri</a></li>
<li><a href="/kategori/6086-bahce-setustu-direkleri">Setüstü Direkleri</a></li>
<li><a href="/kategori/6087-yol-aydinlatmasi">Yol Aydınlatması</a></li>
</ul>
</div>
<div class="category-item ">
<a href="/kategori/5436-yapi-market">Yapı Market</a>
<ul>
<li><a href="/kategori/6075-elektrikli-el-aletleri-aksesuarlari">Elektrikli El Aletleri / Aksesuarları</a></li>
<li><a href="/kategori/6074-el-aletleri">El Aletleri</a></li>
<li><a href="/kategori/6082-takim-cantalari">Takım Çantaları</a></li>
<li><a href="/kategori/5962-oto-grubu">Oto Grubu</a></li>
</ul>
</div>
</div>
</div>
<div class="featured-product">
<div class="product-image">
<a href="/urun/857157-minderim-norm-armut-koltuk-kirmizi" onClick="ga('send', 'event', 'TopMenuLinks', 'FeaturedProduct', 'Minderim Norm Armut Koltuk Kırmızı');">
<img src="https://image.evmanya.com/i/fit-in/200x200/images/001/222/778/original/minderim-norm-armut-koltuk-kirmizi.jpg" class="lazy" width="200" height="200" alt="Minderim Norm Armut Koltuk Kırmızı" />
</a>
</div>
<div class="product-title">
<a href="/urun/857157-minderim-norm-armut-koltuk-kirmizi" onClick="ga('send', 'event', 'TopMenuLinks', 'FeaturedProduct', 'Minderim Norm Armut Koltuk Kırmızı');">
<b>Minderim</b><br>
<span>Norm Armut Koltuk Kırmızı</span>
</a>
</div>
<div class="product-prices">
<div class="prices">
<div class="original-price">
69,99 TL
</div>
<div class="price">35 TL</div>
</div>
</div>
<div class="text-badges">
</div>
<div class="cart-button">
<form action="/sepete-ekle" accept-charset="UTF-8" data-remote="true" method="post">
<input name="utf8" type="hidden" value="✓">
<input type="hidden" name="product_id" value="857157">
<input type="hidden" name="form_from" value="product_box">
<input type="hidden" name="amount" value="1">
<button type="submit" data-disable-with="Ekleniyor...">SEPETE EKLE <img src="https://assets.evmanya.com/extra/aggjw5c55uqn8cjifvi4.png" alt="Sepete Ekle"></button>
</form>
</div>
</div>
<div class="category-buttons">
<div class="all-categories">
<a href="/kategori/3105-bahce">TÜM BAHÇE KATEGORİLERİ <img alt="TÜM BAHÇE KATEGORİLERİ" src="/assets/general/header/menu_item_button-31441c3561c953e105ba0e0289d7de60.png" /></a>
</div>
<div class="all-campaigns">
<a href="/kampanyalar/3105-bahce">TÜM BAHÇE KAMPANYALARI <img alt="TÜM BAHÇE KAMPANYALARI" src="/assets/general/header/menu_item_button-31441c3561c953e105ba0e0289d7de60.png" /></a>
</div>
</div>
</div>
</li>
<li class="dropdown">
<a class="menu-category-item" href="/kategori/5396-ev-elektronigi">EV ELEKTRONİĞİ</a>
<span class="line"></span>
<div class="drop-down-menu">
<div class="category">
<div class="column">
<div class="category-item line">
<a href="/kategori/50-kucuk-ev-aletleri">Küçük Ev Aletleri</a>
<ul>
<li><a href="/kategori/1734-elektrikli-supurge">Elektrikli Süpürgeler</a></li>
<li><a href="/kategori/63-kahve-makinesi">Kahve Makinesi</a></li>
<li><a href="/kategori/69-utu-utu-masasi">Ütü/ütü Masası</a></li>
<li><a href="/kategori/51-su-isitici-kettle">Su Isıtıcı</a></li>
<li><a href="/kategori/229-cay-makinesi">Çay Makinesi</a></li>
<li><a href="/kategori/2514-turk-kahvesi-makinesi">Türk Kahve Makinesi</a></li>
</ul>
</div>
<div class="category-item ">
<a href="/kategori/148-ses-goruntu-sistemi">Ses ve Görüntü Sistemleri</a>
<ul>
<li><a href="/kategori/2102-ev-ses-sistemleri">Ev Ses Sistemleri</a></li>
<li><a href="/kategori/2102-ev-ses-sistemleri">Ev Sinema Sistemleri</a></li>
</ul>
</div>
</div>
<div class="column">
<div class="category-item line">
<a href="/kategori/4689-kisisel-bakim">Kişisel Bakım</a>
<ul>
<li><a href="/kategori/4702-epilator">Epilatör-IPL</a></li>
<li><a href="/kategori/4704-sac-duzlestirici">Saç Düzleştirici</a></li>
<li><a href="/kategori/4706-sac-kurutma-makinesi">Saç Kurutma Makinesi</a></li>
<li><a href="/kategori/4707-sac-sekillendirme-cihazlari">Saç Şekillendirme Cihazları</a></li>
<li><a href="/kategori/4700-agiz-bakim-urunleri">Ağız Bakım Ürünleri</a></li>
<li><a href="/kategori/5890-el-ayak-tirnak-bakimi">Ayak Bakım Ürünleri</a></li>
</ul>
</div>
<div class="category-item ">
<a href="/kategori/1682-beyaz-esya">Beyaz Eşya</a>
<ul>
<li><a href="/kategori/1683-ankastre">Ankastre</a></li>
<li><a href="/kategori/1719-mikrodalga-firin">Mikrodalga Fırın</a></li>
<li><a href="/kategori/1715-buzdolabi">Buzdolabı</a></li>
<li><a href="/kategori/1733-mini-midi-firin">Mini/Midi Fırın</a></li>
<li><a href="/kategori/1714-bulasik-makinesi">Bulaşık Makinesi</a></li>
<li><a href="/kategori/1716-derin-dondurucu">Derin Dondurucu</a></li>
</ul>
</div>
</div>
<div class="column">
<div class="category-item line">
<a href="/kategori/172-isitma-sogutma">Isıtma / Soğutma</a>
<ul>
<li><a href="/kategori/582-klima">Klima</a></li>
<li><a href="/kategori/4722-vantilator">Vantilatör</a></li>
<li><a href="/kategori/4957-tavan-tipi-vantilator">Tavan Tipi Vantilatör</a></li>
<li><a href="/kategori/277-hava-nemlendirici">Hava Nemlendirici</a></li>
</ul>
</div>
<div class="category-item ">
<a href="javascript:;">Popüler Markalar</a>
<ul>
<li><a href="/marka/664-arcelik">Arçelik</a></li>
<li><a href="/marka/35-bosch">Bosch</a></li>
<li><a href="/marka/4292-russell-hobbs">Russel Hobbs</a></li>
<li><a href="/marka/117-fakir">Fakir</a></li>
<li><a href="/marka/277-delonghi">Delonghi</a></li>
<li><a href="/marka/16-kenwood">Kenwood</a></li>
</ul>
</div>
</div>
</div>
<div class="category-banner">
<div class="image">
<a onclick="ga('send', 'event', 'HeaderNavigation', 'EV ELEKTRONİĞİ', 'Homend: Sepette %10 Ekstra İndirim. (Banner)');" href="/marka/2392-homend">
<img src="https://image.evmanya.com/i/fit-in/360x/displays/000/004/502/original/homend_(1).jpg" data-srcset="https://image.evmanya.com/i/fit-in/360x/displays/000/004/502/original/homend_(1).jpg 1x, https://image.evmanya.com/f/displays/000/004/502/original/homend_(1).jpg 2x" class="lazy" width="360" />
</a>
</div>

<div class="image">
<a onclick="ga('send', 'event', 'HeaderNavigation', 'EV ELEKTRONİĞİ', 'Korkmaz Küçük Ev Aletlerinde Sepette Ekstra %10 İndirim 1mart30 (Banner)');" href="/marka/154-korkmaz/5396-ev-elektronigi">
<img src="https://image.evmanya.com/i/fit-in/360x/displays/000/004/362/original/Korkmaz.jpg" data-srcset="https://image.evmanya.com/i/fit-in/360x/displays/000/004/362/original/Korkmaz.jpg 1x, https://image.evmanya.com/f/displays/000/004/362/original/Korkmaz.jpg 2x" class="lazy" width="360" />
</a>
</div>

</div>
<div class="category-buttons">
<div class="all-categories">
<a href="/kategori/5396-ev-elektronigi">TÜM EV ELEKTRONİĞİ KATEGORİLERİ <img alt="TÜM EV ELEKTRONİĞİ KATEGORİLERİ" src="/assets/general/header/menu_item_button-31441c3561c953e105ba0e0289d7de60.png" /></a>
</div>
<div class="all-campaigns">
<a href="/kampanyalar/5396-ev-elektronigi">TÜM EV ELEKTRONİĞİ KAMPANYALARI <img alt="TÜM EV ELEKTRONİĞİ KAMPANYALARI" src="/assets/general/header/menu_item_button-31441c3561c953e105ba0e0289d7de60.png" /></a>
</div>
</div>
</div>
</li>
<li class="dropdown">
<a class="menu-category-item" href="/kategori/5436-yapi-market">YAPI MARKET</a>
<span class="line"></span>
<div class="drop-down-menu">
<div class="category">
<div class="column">
<div class="category-item line">
<a href="/kategori/6077-matkaplar">Elektrikli El Aletleri</a>
<ul>
<li><a href="/kategori/6077-matkaplar">Matkaplar</a></li>
<li><a href="/kategori/6078-akulu-vidalama">Akülü Vidalama</a></li>
<li><a href="/kategori/6079-yuksek-basincli-yikama">Basınçlı Yıkama</a></li>
<li><a href="/kategori/6098-silikon-tabancasi">Silikon Tabancası</a></li>
<li><a href="/kategori/6115-dekupaj-testere">Dekupaj Testere</a></li>
</ul>
</div>
<div class="category-item ">
<a href="/kategori/5983-boya">Boya</a>
<ul>
<li><a href="/kategori/5983-boya?bf=8056&amp;kampanya=1031-fawori-boyalarda-sepette-20-indirim">Fawori Boyalarda %20 İndirim ve Kargo Bedava</a></li>
</ul>
</div>
</div>
<div class="column">
<div class="category-item line">
<a href="/kategori/6097-su-aritma-cihazi">Su Arıtma Cihazları</a>
<ul>
<li><a href="/kategori/6097-su-aritma-cihazi?bf=7354">Lifetech</a></li>
<li><a href="/kategori/6097-su-aritma-cihazi?bf=7355">Comtech</a></li>
<li><a href="/kategori/6097-su-aritma-cihazi?bf=7355-8235">Eversky</a></li>
</ul>
</div>
<div class="category-item ">
<a href="/kategori/6094-jenerator">Jenaratör</a>
<ul>
<li><a href="/kategori/6094-jenerator?bf=6269">KL</a></li>
<li><a href="/kategori/6094-jenerator?bf=2917">Black&amp;Decker</a></li>
<li><a href="/kategori/6094-jenerator?bf=5256">Stanley</a></li>
</ul>
</div>
</div>
<div class="column">
<div class="category-item line">
<a href="/kategori/4957-tavan-tipi-vantilator">Tavan Vantilatörleri</a>
<ul>
<li><a href="/kategori/4957-tavan-tipi-vantilator?bf=6545">Evmanya Haus</a></li>
<li><a href="/kategori/4957-tavan-tipi-vantilator?bf=8539">Kaşkar</a></li>
</ul>
</div>
<div class="category-item ">
<a href="javascript:;">Markalar</a>
<ul>
<li><a href="/kategori/5436-yapi-market?bf=35">Bosch</a></li>
<li><a href="/kategori/5436-yapi-market?bf=5256">Stanley</a></li>
<li><a href="/kategori/5436-yapi-market?bf=2917">Black&amp;Decker</a></li>
<li><a href="/kategori/5436-yapi-market?bf=6798">Dewalt</a></li>
<li><a href="/kategori/5436-yapi-market?bf=3813">Einhell</a></li>
</ul>
</div>
</div>
</div>
<div class="featured-product">
<div class="product-image">
<a href="/urun/1022308-fawori-plastik-boya-fildisi-3-5kg" onClick="ga('send', 'event', 'TopMenuLinks', 'FeaturedProduct', 'Fawori Plastik Boya Fildişi 3,5kg');">
<img src="https://image.evmanya.com/i/fit-in/200x200/images/001/491/274/original/fawori-plastik-boya-fildisi-3-5kg.jpg" class="lazy" width="200" height="200" alt="Fawori Plastik Boya Fildişi 3,5kg" />
</a>
</div>
<div class="product-title">
<a href="/urun/1022308-fawori-plastik-boya-fildisi-3-5kg" onClick="ga('send', 'event', 'TopMenuLinks', 'FeaturedProduct', 'Fawori Plastik Boya Fildişi 3,5kg');">
<b>Fawori</b><br>
<span>Plastik Boya Fildişi 3,5kg</span>
</a>
</div>
<div class="product-prices">
<div class="prices">
<div class="original-price">
29,99 TL
</div>
<div class="price">14,99 TL</div>
</div>
</div>
<div class="text-badges">
</div>
<div class="cart-button">
</div>
</div>
<div class="category-buttons">
<div class="all-categories">
<a href="/kategori/5436-yapi-market">TÜM YAPI MARKET KATEGORİLERİ <img alt="TÜM YAPI MARKET KATEGORİLERİ" src="/assets/general/header/menu_item_button-31441c3561c953e105ba0e0289d7de60.png" /></a>
</div>
<div class="all-campaigns">
<a href="/kampanyalar/5436-yapi-market">TÜM YAPI MARKET KAMPANYALARI <img alt="TÜM YAPI MARKET KAMPANYALARI" src="/assets/general/header/menu_item_button-31441c3561c953e105ba0e0289d7de60.png" /></a>
</div>
</div>
</div>
</li>
<li><a class="menu-category-item all-campaigns" href="/kampanyalar">TÜM KAMPANYALAR</a></li>
</ul>
</nav>
</div>
<div class="sticky-menu-wrapper">
<div class="sticky-menu">
<div class="sticky-logo">
<a href="/" onClick="ga('send', 'event', 'StickyMenu', 'Logo');"></a>
</div>
<div class="sticky-menu-items">
<div class="sticky-menu-item all-category">
<a href="javascript:;">TÜM KATEGORİLER</span><i></i></a>
<div class="sticky-all-category-menu">
<i class="arrow"></i>
<ul>
<li class="item">
<a class="item-link" href="/kategori/311-mobilya" onClick="ga('send', 'event', 'StickyMenu', 'Categories', 'Mobilya');">
Mobilya
</a>
</li>
<li class="item">
<a class="item-link" href="/kategori/55-mutfak-gerecleri" onClick="ga('send', 'event', 'StickyMenu', 'Categories', 'Mutfak Gereçleri');">
Mutfak Gereçleri
</a>
</li>
<li class="item">
<a class="item-link" href="/kategori/324-ev-tekstili" onClick="ga('send', 'event', 'StickyMenu', 'Categories', 'Ev Tekstili');">
Ev Tekstili
</a>
</li>
<li class="item">
<a class="item-link" href="/kategori/93-ev-aksesuarlari" onClick="ga('send', 'event', 'StickyMenu', 'Categories', 'Ev Aksesuarları');">
Ev Aksesuarları
</a>
</li>
<li class="item">
<a class="item-link" href="/kategori/1866-aydinlatma" onClick="ga('send', 'event', 'StickyMenu', 'Categories', 'Aydınlatma');">
Aydınlatma
</a>
</li>
<li class="item">
<a class="item-link" href="/kategori/2699-hali" onClick="ga('send', 'event', 'StickyMenu', 'Categories', 'Halı');">
Halı
</a>
</li>
<li class="item">
<a class="item-link" href="/kategori/1086-duvar-saatleri" onClick="ga('send', 'event', 'StickyMenu', 'Categories', 'Duvar Saatleri');">
Duvar Saatleri
</a>
</li>
<li class="item">
<a class="item-link" href="/kategori/1232-tablolar" onClick="ga('send', 'event', 'StickyMenu', 'Categories', 'Tablolar');">
Tablolar
</a>
</li>
<li class="item">
<a class="item-link" href="/kategori/420-banyo-dekorasyonu" onClick="ga('send', 'event', 'StickyMenu', 'Categories', 'Banyo Dekorasyonu');">
Banyo Dekorasyonu
</a>
</li>
<li class="item">
<a class="item-link" href="/kategori/1317-kirlent-yastik" onClick="ga('send', 'event', 'StickyMenu', 'Categories', 'Kırlent / Yastık');">
Kırlent / Yastık
</a>
</li>
<li class="item">
<a class="item-link" href="/kategori/1051-aynalar" onClick="ga('send', 'event', 'StickyMenu', 'Categories', 'Aynalar');">
Aynalar
</a>
</li>
<li class="item">
<a class="item-link" href="/kategori/100-duvar-sticker" onClick="ga('send', 'event', 'StickyMenu', 'Categories', 'Duvar Sticker');">
Duvar Sticker
 </a>
</li>
<li class="item">
<a class="item-link" href="/kategori/3144-duvar-kagitlari" onClick="ga('send', 'event', 'StickyMenu', 'Categories', 'Duvar Kağıtları');">
Duvar Kağıtları
</a>
</li>
<li class="item">
<a class="item-link" href="/kategori/1989-ev-duzenleme" onClick="ga('send', 'event', 'StickyMenu', 'Categories', 'Ev Düzenleme');">
Ev Düzenleme
</a>
</li>
<li class="item">
<a class="item-link" href="/kategori/50-kucuk-ev-aletleri" onClick="ga('send', 'event', 'StickyMenu', 'Categories', 'Küçük Ev Aletleri');">
Küçük Ev Aletleri
</a>
</li>
<li class="item">
<a class="item-link" href="/kategori/148-ses-goruntu-sistemi" onClick="ga('send', 'event', 'StickyMenu', 'Categories', 'Ses / Görüntü Sistemi');">
Ses / Görüntü Sistemi
</a>
</li>
<li class="item">
<a class="item-link" href="/kategori/172-isitma-sogutma" onClick="ga('send', 'event', 'StickyMenu', 'Categories', 'Isıtma / Soğutma');">
Isıtma / Soğutma
</a>
</li>
<li class="item">
<a class="item-link" href="/kategori/1682-beyaz-esya" onClick="ga('send', 'event', 'StickyMenu', 'Categories', 'Beyaz Eşya');">
Beyaz Eşya
</a>
</li>
<li class="item">
<a class="item-link" href="/kategori/3105-bahce" onClick="ga('send', 'event', 'StickyMenu', 'Categories', 'Bahçe');">
Bahçe
</a>
</li>
</ul>
</div>
</div>
</div>
<div class="sticky-add-to-cart">
<a class="button count" href="/sepet">
<img alt="Sepetim" src="/assets/general/header/cart-3eaaeffcb843bd67ba385830152bdf97.svg" />
<span>Sepetim</span>
</a>
</div>
<div class="sticky-search">
<div class="sticky-search-wrapper">
<div class="search sticky">
<form action="/ara" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
<i class="search"></i>
<input type="text" id="sticky-autocomplete" class="search-input" name="q" placeholder="Evin için ne arıyorsun?" value="" autocomplete="off">
<input class="search-submit" type="submit" value="ARA" onClick="ga('send', 'event', 'StickyMenu', 'Searchbar', ''); window.location='/ara/' + $('#sticky-autocomplete').val(); return false;">
<div style="display: none; position: absolute; top: 10px; right: 70px;" id="search-sticky-preloader"><img src="/assets/loader-c03e2fa150004ddef80022d13c6bc62a.gif" alt="Loader" /></div>
</form> </div>
<div class="search-sticky-results" id="header-sticky-search-results">
</div>
</div>
</div>
</div>
</div>
</header>
<div class="dark-bg"></div>
<div style="max-width: 1920px;margin: 0 auto;position: relative;overflow: hidden;">
<div style="max-width: 1200px;margin: 0 auto;position: relative;">
<i style="border-radius: 5px;
    -moz-border-radius: 5px;
    -o-border-radius: 5px;
    -webkit-border-radius: 5px;
    -ms-webkit-radius: 5px;
    zoom: 1;
    width: auto;
    height: auto;
    padding: 5px 10px;
    border: 2px solid #a62665;
    color: #a62665;
    position: absolute;
    top: 30px;
    right: 0;
    cursor: pointer;
    z-index: 1;" id="definitionmegabanner1click">Gizle</i>
</div>
<a style="display: block;" href="https://www.evmanya.com/baza-baslik-ve-yataklarda-indirim">
<span id="definitionmegabanner1" style="background-image: url(https://assets.evmanya.com/assets/000/000/566/original/baza-baslik-yataklar-mega.jpg);height: 480px;display: block;
    margin: 0 auto;
    background-position: center center;
    z-index: -1;max-width: 1920px;
    margin: 0 auto;
    position: relative;
    overflow: hidden;">
</span>
</a>
</div>
<script type="text/javascript">
    $(document).ready(function(){
if ($.cookie("definitionmegabanner")=='ev-baza-mega') {
        $("#definitionmegabanner1click").html('Göster');
        $("#definitionmegabanner1").css('height',120);
        $("#definitionmegabanner1").css('background-image','url(https://assets.evmanya.com/assets/000/000/565/original/baza-baslik-yataklar-kapali.png)');
} else {
    setTimeout(function() {
        $.cookie("definitionmegabanner", 'ev-baza-mega', { expires: 1 });
      }, 100);
}
      
        $("#definitionmegabanner1click").on( "click", function() {
        var h='480px';
        var b='https://assets.evmanya.com/assets/000/000/566/original/baza-baslik-yataklar-mega.jpg';
        var t='Gizle';
        if ($(this).html()=='Gizle') {
            h='120px';
            b='https://assets.evmanya.com/assets/000/000/565/original/baza-baslik-yataklar-kapali.png';
            t='Göster';
        }
        $(this).html(t);
        $("#definitionmegabanner1").css('height',h);
        $("#definitionmegabanner1").css('background-image','url('+b+')');
    });
    });
    
  </script>
<section class="container main">
<section class="featured">
<script type="text/javascript">
// function OnVisilabsLoaded_23(){
//   var vl_home_banner = new Visilabs();
//   vl_home_banner.AddParameter("json",true);
//   vl_home_banner.Suggest(29, null, null, BannerSliderWidget);
// }

// function BannerSliderWidget(data) {
//   var i = 0;
//   $.each(data, function(index, element) {
//     if (i == 0) {
//       var duplicated_links = $('section.slider.main-home.carousel-home ul img[src="'+element.img+'"]')
//       if (duplicated_links.length) {
//         $('section.slider.main-home.carousel-home ul img[src="'+element.thumb+'"]').parent().parent().remove();
//         duplicated_links.parent().parent().remove();
//       }
//       else {
//         $("section.slider.main-home.carousel-home ul.overview li:last-child").remove();
//         $("section.slider.main-home.carousel-home ul.bullets li:last-child").remove();
//       }
//       $("section.slider.main-home.carousel-home ul.overview").prepend(bannerSliderHtml(element, i));
//       $("section.slider.main-home.carousel-home ul.bullets").prepend(bannerSliderBulletHtml(element, i));
//     }
//     i++;
//   });

//   setTimeout(function(){
//     $('.slider.main-home.carousel-home').tinycarousel({
//       bullets: true,
//       interval: true,
//       intervalTime: 8000,
//       animation:false
//     });
//     $("section.slider.main-home.carousel-home").attr('style', 'block');
//   }, 100);
// }

// function bannerSliderHtml(slider, index) {
//   html = "";
//   html += "<li>";
//   html += "<a class=\"slider-link\" href=\"" + slider.dest_url + "\"  onClick=\"ga('send', 'event', 'HomepageSlider', '" + slider.title + "', '" + index + "');\">";
//   html += "<img src=\"" + slider.img.replace("650x300", "785x363") + "\" data-srcset=\"" + slider.img.replace("650x300", "785x363") + " 1x, " + slider.img.replace("i/fit-in/785x363", "f") + " 2x\" class=\"lazy\" width=\"785\" height=\"363\" />";
//   html += "</a>";
//   html += "</li>";
//   return html;
// }

// function bannerSliderBulletHtml(slider, index) {
//   html = "";
//   html += "<li>";
//   html += "<a data-slide=\"" + index + "\" class=\"bullet\" href=\"" + slider.dest_url + "\" onClick=\"ga('send', 'event', 'HomepageSlider', '" + slider.title + "', '" + index + "');\">";
//   html += "<img src=\"" + slider.thumb.replace("50x50", "55x43") + "\" />";
//   html += "</a>";
//   html += "</li>";
//   return html;
// }
</script>
<div class="featured-content">
<section class="slider main carousel-home">
<a class="buttons prev" href="#"></a>
<div class="viewport">
<ul class="overview">
<li>
<a class="slider-link" href="https://evmanya.com/yasasin-haftasonu" target="" onClick="ga('send', 'event', 'HomepageSlider', 'Yaşasın Haftasonu - Sepette 100TL&#39;ye Varan Ekstra İndirimler', '3877');">
<img src="https://image.evmanya.com/i/fit-in/785x363/displays/000/004/105/original/yasasin-haftasonu-sepette-100tl-ye-varan-ekstra-indirimler-1e7dfd.jpg" data-srcset="https://image.evmanya.com/i/fit-in/785x363/displays/000/004/105/original/yasasin-haftasonu-sepette-100tl-ye-varan-ekstra-indirimler-1e7dfd.jpg 1x, https://image.evmanya.com/f/displays/000/004/105/original/yasasin-haftasonu-sepette-100tl-ye-varan-ekstra-indirimler-1e7dfd.jpg 2x" class="lazy" width="785" height="363" alt="Yaşasın Haftasonu - Sepette 100TL&#39;ye Varan Ekstra İndirimler" />
</a>
</li>
<li>
<a class="slider-link" href="/en-guzel-ev-tekstili-urunlerinde-indirim" target="" onClick="ga('send', 'event', 'HomepageSlider', 'Ev Tekstili Ürünlerinde Sepette %30&#39;a Varan İndirimler 16mart4', '4223');">
<img src="https://image.evmanya.com/i/fit-in/785x363/displays/000/004/455/original/ev-tekstili-urunlerinde-sepette-30-a-varan-indirimler-399b58.jpg" data-srcset="https://image.evmanya.com/i/fit-in/785x363/displays/000/004/455/original/ev-tekstili-urunlerinde-sepette-30-a-varan-indirimler-399b58.jpg 1x, https://image.evmanya.com/f/displays/000/004/455/original/ev-tekstili-urunlerinde-sepette-30-a-varan-indirimler-399b58.jpg 2x" class="lazy" width="785" height="363" alt="Ev Tekstili Ürünlerinde Sepette %30&#39;a Varan İndirimler" />
</a>
</li>
<li>
<a class="slider-link" href="/kategori/7222-secili-kanepe-ve-koltuklarda-sepette-10-indirim" target="" onClick="ga('send', 'event', 'HomepageSlider', 'Seçili Kanepe ve Koltuklarda Sepette %10 İndirim', '4258');">
<img src="https://image.evmanya.com/i/fit-in/785x363/displays/000/004/491/original/secili-kanepe-ve-koltuklarda-sepette-10-indirim-668b82.jpg" data-srcset="https://image.evmanya.com/i/fit-in/785x363/displays/000/004/491/original/secili-kanepe-ve-koltuklarda-sepette-10-indirim-668b82.jpg 1x, https://image.evmanya.com/f/displays/000/004/491/original/secili-kanepe-ve-koltuklarda-sepette-10-indirim-668b82.jpg 2x" class="lazy" width="785" height="363" alt="Seçili Kanepe ve Koltuklarda Sepette %10 İndirim " />
</a>
</li>
<li>
<a class="slider-link" href="/kategori/7257-modelight-asz-ledon-global-cata-aydinlatma-urunleri-sepette-30-ekstra-indirim" target="" onClick="ga('send', 'event', 'HomepageSlider', 'Modelight Aydınlatmalar Sepette %25 Ekstra İndirimli 17mart9', '4279');">
<img src="https://image.evmanya.com/i/fit-in/785x363/displays/000/004/513/original/modelight-aydinlatmalar-sepette-25-ekstra-indirimli-17mart9-4b5adc.jpg" data-srcset="https://image.evmanya.com/i/fit-in/785x363/displays/000/004/513/original/modelight-aydinlatmalar-sepette-25-ekstra-indirimli-17mart9-4b5adc.jpg 1x, https://image.evmanya.com/f/displays/000/004/513/original/modelight-aydinlatmalar-sepette-25-ekstra-indirimli-17mart9-4b5adc.jpg 2x" class="lazy" width="785" height="363" alt="Modelight Aydınlatmalar Sepette %25 Ekstra İndirimli " />
</a>
</li>
<li>
<a class="slider-link" href="/kategori/616-duduklu-tencere" target="" onClick="ga('send', 'event', 'HomepageSlider', 'Düdüklü Tencelerde Sepette %30 a Varan indirim 17mart2', '4278');">
<img src="https://image.evmanya.com/i/fit-in/785x363/displays/000/004/512/original/duduklu-tencelerde-sepette-30-a-varan-indirim-77dfed.jpg" data-srcset="https://image.evmanya.com/i/fit-in/785x363/displays/000/004/512/original/duduklu-tencelerde-sepette-30-a-varan-indirim-77dfed.jpg 1x, https://image.evmanya.com/f/displays/000/004/512/original/duduklu-tencelerde-sepette-30-a-varan-indirim-77dfed.jpg 2x" class="lazy" width="785" height="363" alt="Düdüklü Tencelerde Sepette %30&#39;a Varan indirim" />
</a>
</li>
<li>
<a class="slider-link" href="/kategori/5396-ev-elektronigi" target="" onClick="ga('send', 'event', 'HomepageSlider', 'Ev Elektroniğinde Sepette %10&#39;a Varan İndirimler', '4276');">
<img src="https://image.evmanya.com/i/fit-in/785x363/displays/000/004/510/original/ev-elektroniginde-sepette-10-a-varan-indirimler-718431.jpg" data-srcset="https://image.evmanya.com/i/fit-in/785x363/displays/000/004/510/original/ev-elektroniginde-sepette-10-a-varan-indirimler-718431.jpg 1x, https://image.evmanya.com/f/displays/000/004/510/original/ev-elektroniginde-sepette-10-a-varan-indirimler-718431.jpg 2x" class="lazy" width="785" height="363" alt="Ev Elektroniğinde Sepette %10&#39;a Varan İndirimler" />
</a>
</li>
<li>
<a class="slider-link" href="/kategori/7252-kucuk-alanlara-akilli-cozumler-mobilya-ve-dekorasyon-urunlerinde-sepette-10-indirim" target="" onClick="ga('send', 'event', 'HomepageSlider', 'Küçük Alanlara Akıllı Çözümler  Mobilya Ve Dekorasyon Ürünlerinde Sepette %10 İndirim 16mart4', '4272');">
<img src="https://image.evmanya.com/i/fit-in/785x363/displays/000/004/506/original/kucuk-alanlara-akilli-cozumler-mobilya-ve-dekorasyon-urunlerinde-sepette-10-indirim-16mart4-5f7dfc.jpg" data-srcset="https://image.evmanya.com/i/fit-in/785x363/displays/000/004/506/original/kucuk-alanlara-akilli-cozumler-mobilya-ve-dekorasyon-urunlerinde-sepette-10-indirim-16mart4-5f7dfc.jpg 1x, https://image.evmanya.com/f/displays/000/004/506/original/kucuk-alanlara-akilli-cozumler-mobilya-ve-dekorasyon-urunlerinde-sepette-10-indirim-16mart4-5f7dfc.jpg 2x" class="lazy" width="785" height="363" alt="Küçük Alanlara Akıllı Çözümler  Mobilya Ve Dekorasyon Ürünlerinde Sepette %10 İndirim" />
</a>
</li>
<li>
<a class="slider-link" href="/kategori/93-dekorasyon-duzenleme?bf=4642-5366-11106-11117-6299" target="" onClick="ga('send', 'event', 'HomepageSlider', 'Evinizde Bahar Yeniliği Dekorasyonda Sepette Net %30 İndirim 15mart11', '4270');">
<img src="https://image.evmanya.com/i/fit-in/785x363/displays/000/004/503/original/evinizde-bahar-yeniligi-dekorasyonda-sepette-net-30-indirim-b8e9e2.jpg" data-srcset="https://image.evmanya.com/i/fit-in/785x363/displays/000/004/503/original/evinizde-bahar-yeniligi-dekorasyonda-sepette-net-30-indirim-b8e9e2.jpg 1x, https://image.evmanya.com/f/displays/000/004/503/original/evinizde-bahar-yeniligi-dekorasyonda-sepette-net-30-indirim-b8e9e2.jpg 2x" class="lazy" width="785" height="363" alt="Evinizde Bahar Yeniliği Dekorasyonda Sepette Net %30 İndirim" />
</a>
</li>
<li>
<a class="slider-link" href="/kategori/2686-gardrop" target="" onClick="ga('send', 'event', 'HomepageSlider', 'Gardıroplarda Sepette %10 İndirim 16mart4', '3882');">
<img src="https://assets.evmanya.com/displays/000/004/110/original/gardiroplarda-sepette-10-indirim-16mart4-f8b5ff.gif" data-srcset="https://assets.evmanya.com/displays/000/004/110/original/gardiroplarda-sepette-10-indirim-16mart4-f8b5ff.gif 1x, https://assets.evmanya.com/displays/000/004/110/original/gardiroplarda-sepette-10-indirim-16mart4-f8b5ff.gif 2x" class="lazy" width="785" height="363" alt="Gardıroplarda Sepette %10 İndirim " />
</a>
</li>
<li>
<a class="slider-link" href="/marka/4875-pierre-cardin/55-mutfak-gerecleri" target="" onClick="ga('send', 'event', 'HomepageSlider', 'Pierre Cardin Markalı Ürünlerde Sepette %30 İndirim ! 26şbt2', '4150');">
<img src="https://image.evmanya.com/i/fit-in/785x363/displays/000/004/381/original/pierre-cardin_(5).jpg" data-srcset="https://image.evmanya.com/i/fit-in/785x363/displays/000/004/381/original/pierre-cardin_(5).jpg 1x, https://image.evmanya.com/f/displays/000/004/381/original/pierre-cardin_(5).jpg 2x" class="lazy" width="785" height="363" alt="Pierre Cardin Markalı Ürünlerde Sepette %30 İndirim !" />
</a>
</li>
<li>
<a class="slider-link" href="/kategori/1317-kirlent-yastik" target="" onClick="ga('send', 'event', 'HomepageSlider', 'Dekoratif Kırlentlerde Sepette %10 İndirim 16mart3', '4274');">
<img src="https://image.evmanya.com/i/fit-in/785x363/displays/000/004/508/original/dekoratif-kirlentlerde-sepette-10-indirim-9ed19c.jpg" data-srcset="https://image.evmanya.com/i/fit-in/785x363/displays/000/004/508/original/dekoratif-kirlentlerde-sepette-10-indirim-9ed19c.jpg 1x, https://image.evmanya.com/f/displays/000/004/508/original/dekoratif-kirlentlerde-sepette-10-indirim-9ed19c.jpg 2x" class="lazy" width="785" height="363" alt="Dekoratif Kırlentlerde Sepette %10 İndirim" />
</a>
</li>
<li>
<a class="slider-link" href="/kategori/2699-hali" target="" onClick="ga('send', 'event', 'HomepageSlider', 'Evinizi Havasını Değiştirin ! Tüm Halılarda Sepette %45&#39;e Varan İndirim 16mart10', '4275');">
<img src="https://image.evmanya.com/i/fit-in/785x363/displays/000/004/509/original/halilar_(2).jpg" data-srcset="https://image.evmanya.com/i/fit-in/785x363/displays/000/004/509/original/halilar_(2).jpg 1x, https://image.evmanya.com/f/displays/000/004/509/original/halilar_(2).jpg 2x" class="lazy" width="785" height="363" alt="Evinizi Havasını Değiştirin ! Tüm Halılarda Sepette %45&#39;e Varan İndirim" />
</a>
</li>
<li>
<a class="slider-link" href="/kategori/7247-wall-gallery-duavrlarinizda-bahar-esintileri-sepette-10-indirim" target="" onClick="ga('send', 'event', 'HomepageSlider', 'Wall Gallery Duavrlarınızda Bahar Esintileri Sepette %10 İndirim!', '4268');">
<img src="https://image.evmanya.com/i/fit-in/785x363/displays/000/004/501/original/wall-gallery.jpg" data-srcset="https://image.evmanya.com/i/fit-in/785x363/displays/000/004/501/original/wall-gallery.jpg 1x, https://image.evmanya.com/f/displays/000/004/501/original/wall-gallery.jpg 2x" class="lazy" width="785" height="363" alt="Wall Gallery Duavrlarınızda Bahar Esintileri Sepette %10 İndirim!" />
</a>
</li>
</ul>
<ul class="bullets">
<li>
<a data-slide="0" class="bullet" href="https://evmanya.com/yasasin-haftasonu" target="" onClick="ga('send', 'event', 'HomepageSlider', 'Yaşasın Haftasonu - Sepette 100TL&#39;ye Varan Ekstra İndirimler', '3877');">
<img alt="Yaşasın Haftasonu - Sepette 100TL&#39;ye Varan Ekstra İndirimler" src="https://image.evmanya.com/i/fit-in/55x43/displays/000/004/105/original/yasasin-haftasonu-sepette-100tl-ye-varan-ekstra-indirimler-thumb-7d607a.png" />
</a>
</li>
<li>
<a data-slide="1" class="bullet" href="/en-guzel-ev-tekstili-urunlerinde-indirim" target="" onClick="ga('send', 'event', 'HomepageSlider', 'Ev Tekstili Ürünlerinde Sepette %30&#39;a Varan İndirimler 16mart4', '4223');">
<img alt="Ev Tekstili Ürünlerinde Sepette %30&#39;a Varan İndirimler" src="https://image.evmanya.com/i/fit-in/55x43/displays/000/004/455/original/30.png" />
</a>
</li>
<li>
<a data-slide="2" class="bullet" href="/kategori/7222-secili-kanepe-ve-koltuklarda-sepette-10-indirim" target="" onClick="ga('send', 'event', 'HomepageSlider', 'Seçili Kanepe ve Koltuklarda Sepette %10 İndirim', '4258');">
<img alt="Seçili Kanepe ve Koltuklarda Sepette %10 İndirim " src="https://image.evmanya.com/i/fit-in/55x43/displays/000/004/491/original/secili-kanepe-ve-koltuklarda-sepette-10-indirim-thumb-8f1fd9.jpg" />
</a>
</li>
<li>
<a data-slide="3" class="bullet" href="/kategori/7257-modelight-asz-ledon-global-cata-aydinlatma-urunleri-sepette-30-ekstra-indirim" target="" onClick="ga('send', 'event', 'HomepageSlider', 'Modelight Aydınlatmalar Sepette %25 Ekstra İndirimli 17mart9', '4279');">
<img alt="Modelight Aydınlatmalar Sepette %25 Ekstra İndirimli " src="https://image.evmanya.com/i/fit-in/55x43/displays/000/004/513/original/modelight-aydinlatmalar-sepette-25-ekstra-indirimli-17mart9-thumb-4f81c4.png" />
</a>
</li>
<li>
<a data-slide="4" class="bullet" href="/kategori/616-duduklu-tencere" target="" onClick="ga('send', 'event', 'HomepageSlider', 'Düdüklü Tencelerde Sepette %30 a Varan indirim 17mart2', '4278');">
<img alt="Düdüklü Tencelerde Sepette %30&#39;a Varan indirim" src="https://image.evmanya.com/i/fit-in/55x43/displays/000/004/512/original/duduklu-tencelerde-sepette-30-a-varan-indirim-thumb-a01ca5.jpg" />
</a>
</li>
<li>
<a data-slide="5" class="bullet" href="/kategori/5396-ev-elektronigi" target="" onClick="ga('send', 'event', 'HomepageSlider', 'Ev Elektroniğinde Sepette %10&#39;a Varan İndirimler', '4276');">
<img alt="Ev Elektroniğinde Sepette %10&#39;a Varan İndirimler" src="https://image.evmanya.com/i/fit-in/55x43/displays/000/004/510/original/ev-elektroniginde-sepette-10-a-varan-indirimler-thumb-6d63f3.jpg" />
</a>
</li>
<li>
<a data-slide="6" class="bullet" href="/kategori/7252-kucuk-alanlara-akilli-cozumler-mobilya-ve-dekorasyon-urunlerinde-sepette-10-indirim" target="" onClick="ga('send', 'event', 'HomepageSlider', 'Küçük Alanlara Akıllı Çözümler  Mobilya Ve Dekorasyon Ürünlerinde Sepette %10 İndirim 16mart4', '4272');">
<img alt="Küçük Alanlara Akıllı Çözümler  Mobilya Ve Dekorasyon Ürünlerinde Sepette %10 İndirim" src="https://image.evmanya.com/i/fit-in/55x43/displays/000/004/506/original/kucuk-alanlara-akilli-cozumler-mobilya-ve-dekorasyon-urunlerinde-sepette-10-indirim-16mart4-thumb-28b724.jpg" />
</a>
</li>
<li>
<a data-slide="7" class="bullet" href="/kategori/93-dekorasyon-duzenleme?bf=4642-5366-11106-11117-6299" target="" onClick="ga('send', 'event', 'HomepageSlider', 'Evinizde Bahar Yeniliği Dekorasyonda Sepette Net %30 İndirim 15mart11', '4270');">
<img alt="Evinizde Bahar Yeniliği Dekorasyonda Sepette Net %30 İndirim" src="https://image.evmanya.com/i/fit-in/55x43/displays/000/004/503/original/evinizde-bahar-yeniligi-dekorasyonda-sepette-net-30-indirim-thumb-58ccf4.jpg" />
</a>
</li>
<li>
<a data-slide="8" class="bullet" href="/kategori/2686-gardrop" target="" onClick="ga('send', 'event', 'HomepageSlider', 'Gardıroplarda Sepette %10 İndirim 16mart4', '3882');">
<img alt="Gardıroplarda Sepette %10 İndirim " src="https://image.evmanya.com/i/fit-in/55x43/displays/000/004/110/original/evmanya-haus-4-kapili-2-cekmeceli-surgulu-gardirop-beyaz-22ock8-thumb-c12f17.jpg" />
</a>
</li>
<li>
<a data-slide="9" class="bullet" href="/marka/4875-pierre-cardin/55-mutfak-gerecleri" target="" onClick="ga('send', 'event', 'HomepageSlider', 'Pierre Cardin Markalı Ürünlerde Sepette %30 İndirim ! 26şbt2', '4150');">
<img alt="Pierre Cardin Markalı Ürünlerde Sepette %30 İndirim !" src="https://image.evmanya.com/i/fit-in/55x43/displays/000/004/381/original/pierre-cardin-markali-urunlerde-sepette-30-indirim-26sbt2-thumb-0a3fd2.jpg" />
</a>
</li>
<li>
<a data-slide="10" class="bullet" href="/kategori/1317-kirlent-yastik" target="" onClick="ga('send', 'event', 'HomepageSlider', 'Dekoratif Kırlentlerde Sepette %10 İndirim 16mart3', '4274');">
<img alt="Dekoratif Kırlentlerde Sepette %10 İndirim" src="https://image.evmanya.com/i/fit-in/55x43/displays/000/004/508/original/dekoratif-kirlentlerde-sepette-10-indirim-16mart3-thumb-97b263.jpg" />
</a>
</li>
<li>
<a data-slide="11" class="bullet" href="/kategori/2699-hali" target="" onClick="ga('send', 'event', 'HomepageSlider', 'Evinizi Havasını Değiştirin ! Tüm Halılarda Sepette %45&#39;e Varan İndirim 16mart10', '4275');">
<img alt="Evinizi Havasını Değiştirin ! Tüm Halılarda Sepette %45&#39;e Varan İndirim" src="https://image.evmanya.com/i/fit-in/55x43/displays/000/004/509/original/evinizi-havasini-degistirin-tum-halilarda-sepette-45-e-varan-indirim-16mart10-thumb-f9e728.jpg" />
</a>
</li>
<li>
<a data-slide="12" class="bullet" href="/kategori/7247-wall-gallery-duavrlarinizda-bahar-esintileri-sepette-10-indirim" target="" onClick="ga('send', 'event', 'HomepageSlider', 'Wall Gallery Duavrlarınızda Bahar Esintileri Sepette %10 İndirim!', '4268');">
<img alt="Wall Gallery Duavrlarınızda Bahar Esintileri Sepette %10 İndirim!" src="https://image.evmanya.com/i/fit-in/55x43/displays/000/004/501/original/wall-gallery-duavrlarinizda-bahar-esintileri-sepette-10-indirim-thumb-de63c8.jpg" />
</a>
</li>
</ul>
</div>
<a class="buttons next" href="#"></a>
</section>
</div>
<ul class="homepage-right-displays">
<li>
<a href="/girisimci-kadinlar" target="" onClick="ga('send', 'event', 'HomepageRight', 'Girişimci Kadınlara Teknoloji Gücü 09mart0', '4232');">
<img src="https://image.evmanya.com/i/fit-in/180x132/displays/000/004/464/original/sagbanner.png" data-srcset="https://image.evmanya.com/i/fit-in/180x132/displays/000/004/464/original/sagbanner.png 1x, https://image.evmanya.com/f/displays/000/004/464/original/sagbanner.png 2x" class="lazy" width="180" height="132" />
</a>
</li>
<li>
<a href="/kategori/5916-haftanin-firsatlari" target="" onClick="ga('send', 'event', 'HomepageRight', 'Haftanin firsatlari', '2915');">
<img src="https://image.evmanya.com/i/fit-in/180x132/displays/000/003/128/original/banner-1-2-3.png" data-srcset="https://image.evmanya.com/i/fit-in/180x132/displays/000/003/128/original/banner-1-2-3.png 1x, https://image.evmanya.com/f/displays/000/003/128/original/banner-1-2-3.png 2x" class="lazy" width="180" height="132" />
</a>
</li>
<li>
<a href="/ara/evmanya%20haus%20lamba?marka=Evmanya+Haus&amp;q=evmanya+haus+lamba" target="" onClick="ga('send', 'event', 'HomepageRight', 'Lambader Sağ Manşet', '4188');">
<img src="https://image.evmanya.com/i/fit-in/180x132/displays/000/004/419/original/LAMBADERLER.png" data-srcset="https://image.evmanya.com/i/fit-in/180x132/displays/000/004/419/original/LAMBADERLER.png 1x, https://image.evmanya.com/f/displays/000/004/419/original/LAMBADERLER.png 2x" class="lazy" width="180" height="132" />
</a>
</li>
</ul>
<style>
  .homepage-right-displays {
    float: right;
  }
  .homepage-right-displays li{
    display: block;
    float: none;
    margin-bottom: 10px;
  }
  .homepage-right-displays li:last-child{
    margin-bottom: 0px;
  }
</style>
</section>
<section class="content">
<div class="top-products">
<ul>
<li>
<div class="image">
<a href="/urun/1056657-brilliant-mevsim-sarkit-turkuaz" onClick="ga('send', 'event', 'HomepageSideBanners', 'Akşam Fırsatları 17mart1');">
<img src="https://image.evmanya.com/i/fit-in/320x185/displays/000/004/514/original/aksam-firsati-alt-manset-3_(1).jpg" data-srcset="https://image.evmanya.com/i/fit-in/320x185/displays/000/004/514/original/aksam-firsati-alt-manset-3_(1).jpg 1x, https://image.evmanya.com/f/displays/000/004/514/original/aksam-firsati-alt-manset-3_(1).jpg 2x" class="lazy" width="320" height="185" />
</a>
</div>
</li>
<li>
<div class="image">
<a href="/kategori/616-duduklu-tencere" onClick="ga('send', 'event', 'HomepageSideBanners', 'Fissler Düdüklü Tencere');">
<img src="https://image.evmanya.com/i/fit-in/320x185/displays/000/004/483/original/altmanset.jpg" data-srcset="https://image.evmanya.com/i/fit-in/320x185/displays/000/004/483/original/altmanset.jpg 1x, https://image.evmanya.com/f/displays/000/004/483/original/altmanset.jpg 2x" class="lazy" width="320" height="185" />
</a>
</div>
</li>
<li>
<div class="image">
<a href="/kategori/1931-banyo-setleri?marka=li%3E%3Cli%3E%3C67-frit" onClick="ga('send', 'event', 'HomepageSideBanners', 'Banyo Setlerinde %40a Varan İndirimler! 23ock0');">
<img src="https://image.evmanya.com/i/fit-in/320x185/displays/000/004/123/original/banyo.jpg" data-srcset="https://image.evmanya.com/i/fit-in/320x185/displays/000/004/123/original/banyo.jpg 1x, https://image.evmanya.com/f/displays/000/004/123/original/banyo.jpg 2x" class="lazy" width="320" height="185" />
</a>
</div>
</li>
</ul>
</div>
<ul id="home-categories">
<li>
<a href="/kategori/2176-dolap">
<div class="category-image" style="background: url('https://assets.evmanya.com/assets/000/000/472/original/dolap.jpg');"></div>
</a>
<div class="category-title">
<a href="/kategori/2176-dolap">Dolap</a>
</div>
</li>
<li>
<a href="/kategori/4071-l-koltuk">
<div class="category-image" style="background: url('https://assets.evmanya.com/assets/000/000/481/original/kosekoltuk.jpg');"></div>
</a>
<div class="category-title">
<a href="/kategori/4071-l-koltuk">Köşe Koltuklar</a>
</div>
</li>
<li>
<a href="/kategori/474-kitaplik">
<div class="category-image" style="background: url('https://assets.evmanya.com/assets/000/000/474/original/kitapliklar.jpg');"></div>
</a>
<div class="category-title">
<a href="/kategori/474-kitaplik">Kitaplıklar</a>
</div>
</li>
<li>
<a href="/kategori/644-calisma-masasi">
<div class="category-image" style="background: url('https://assets.evmanya.com/assets/000/000/471/original/calisma-masasi.jpg');"></div>
</a>
<div class="category-title">
<a href="/kategori/644-calisma-masasi">Çalışma Masaları</a>
</div>
</li>
<li>
<a href="/kategori/4303-ayakkabilik-portmanto">
<div class="category-image" style="background: url('https://assets.evmanya.com/assets/000/000/470/original/ayakkabilik.jpg');"></div>
</a>
<div class="category-title">
<a href="/kategori/4303-ayakkabilik-portmanto">Ayakkabılık</a>
</div>
</li>
<li>
<a href="/kategori/318-tv-unitesi">
<div class="category-image" style="background: url('https://assets.evmanya.com/assets/000/000/483/original/tvuniteleri.jpg');"></div>
</a>
<div class="category-title">
<a href="/kategori/318-tv-unitesi">TV Üniteleri</a>
</div>
</li>
<li>
<a href="/kategori/2699-hali">
<div class="category-image" style="background: url('https://assets.evmanya.com/assets/000/000/473/original/halilar.jpg');"></div>
</a>
<div class="category-title">
<a href="/kategori/2699-hali">Halılar</a>
</div>
</li>
<li>
<a href="/kategori/1871-sarkit">
<div class="category-image" style="background: url('https://assets.evmanya.com/assets/000/000/477/original/sarkitlar.jpg');"></div>
</a>
<div class="category-title">
<a href="/kategori/1871-sarkit">Sarkıtlar</a>
</div>
</li>
<li>
<a href="/kategori/633-yemek-takimlari">
<div class="category-image" style="background: url('https://assets.evmanya.com/assets/000/000/482/original/yemek-tk.jpg');"></div>
</a>
<div class="category-title">
<a href="/kategori/633-yemek-takimlari">Yemek Takımları</a>
</div>
</li>
<li>
<a href="/kategori/5401-oda-duzenleme">
<div class="category-image" style="background: url('https://assets.evmanya.com/assets/000/000/476/original/oda-duzenleme.jpg');"></div>
</a>
<div class="category-title">
<a href="/kategori/5401-oda-duzenleme">Oda Düzenleme</a>
</div>
</li>
</ul>

<div class="sales-store-wrapper-980 seg-reco-wrapper sizin-icin-sectik" style="display: none;">
<h2>Sizin İçin Seçtik</h2>
<ul class="store-list product-page-recommendation" id="segmentify-products-sizin-icin-sectik"></ul>
</div>
<div class="sales-store-wrapper-980 seg-reco-wrapper populer-urunler" style="display: none;">
<h2>Popüler Ürünler</h2>
<ul class="store-list product-page-recommendation" id="segmentify-products-populer-urunler"></ul>
</div>
<div class="sales-store-wrapper-980 seg-reco-wrapper son-gezdikleriniz" style="display: none;">
<h2>Son Gezdikleriniz</h2>
<ul class="store-list product-page-recommendation" id="segmentify-products-son-gezdikleriniz"></ul>
</div>
<div class="sales-store-wrapper-980 seg-reco-wrapper favori-marka-populer-urunleri" style="display: none;">
<h2><span class="custom-title"></span> Ürünlerine Bakanlar Bunlara da Baktılar</h2>
<ul class="store-list product-page-recommendation" id="segmentify-products-favori-marka-populer-urunleri"></ul>
</div>

<div class="clear"></div>
<div class="sales-store-wrapper-980 no-bg room-icons-panel" style="margin-top: 20px !important;">
<ul class="room-icons">
<li>
<a href="/odalar/oturma-odasi" onClick="ga('send', 'event', 'HomepageRooms', 'Oturma Odası');">
<img alt="OTURMA ODASI" src="/assets/homepage/room-icons/living-room-00a07bc382f453d544f36055b5cf1f6b.png" />
<div class="icon-button">
OTURMA ODASI
</div>
</a>
</li>
<li>
<a href="/odalar/yatak-odasi" onClick="ga('send', 'event', 'HomepageRooms', 'Yatak Odası');">
<img alt="YATAK ODASI" src="/assets/homepage/room-icons/bedroom-a78263f95e97434bd836ff648f79ca3d.png" />
<div class="icon-button">
YATAK ODASI
</div>
</a>
</li>
<li>
<a href="/odalar/mutfak" onClick="ga('send', 'event', 'HomepageRooms', 'Mutfak');">
<img alt="MUTFAK" src="/assets/homepage/room-icons/kitchen-a53a5e5035e4a7cc8a7e43d513373411.png" />
<div class="icon-button">
MUTFAK
</div>
</a>
</li>
<li>
<a href="/odalar/banyo" onClick="ga('send', 'event', 'HomepageRooms', 'Banyo');">
<img alt="BANYO" src="/assets/homepage/room-icons/bath-90de971c23bf2ebf92e2525c3569337b.png" />
<div class="icon-button">
BANYO
</div>
</a>
</li>
<li>
<a href="/odalar/antre" onClick="ga('send', 'event', 'HomepageRooms', 'Antre');">
<img alt="ANTRE" src="/assets/homepage/room-icons/antre-de301acaf727ddc59ba7d29098d73ed0.png" />
<div class="icon-button">
ANTRE
</div>
</a>
</li>
<li>
<a href="/odalar/calisma-odasi" onClick="ga('send', 'event', 'HomepageRooms', 'Çalışma Odası');">
<img alt="ÇALIŞMA ODASI" src="/assets/homepage/room-icons/work-station-f4deb5bab72088d701d15337f1b9d357.png" />
<div class="icon-button">
ÇALIŞMA ODASI
</div>
</a>
</li>
</ul>
<div class="clear"></div>
</div>
<div class="sales-store-wrapper-980 no-bg" style="margin:30px 0; text-align: center;">
<a href="/evyasam" onClick="ga('send', 'event', 'HomepageLinks', 'EvYaşam')">
<img alt="EvYaşam" width="980" src="https://assets.evmanya.com/assets/000/000/419/original/ev-yasam.jpg" />
</a>
</div>
</section>
</section>
<div class="sales-store-wrapper-980 no-bg" style="margin: 0 auto;background: #fff;float: none;width: 100%;padding: 30px 0 0;">
<div class="bank-card-infos" style="border: none !important;">
<ul style="width: 980px;
    margin-bottom: 20px;
    padding-left: 115px;
    clear: both;
    height: 80px;">
<li class="bonus">
<i></i>
<p>
100 TL &uuml;zeri<br />
Peşin Fiyatına</p>
<b>3-5 Taksit</b></li>
<li class="world">
<i></i>
<p>
500 TL &uuml;zeri<br />
Peşin Fiyatına</p>
<b>9 Taksit</b></li>
<li class="maksimum">
<i></i>
<p>
300 TL &uuml;zeri<br />
Peşin Fiyatına</p>
<b>5 Taksit</b></li>
<li class="axess">
<i></i>
<p>
100 TL &uuml;zeri<br />
Peşin Fiyatına</p>
<b>3-5 Taksit</b></li>
<li class="cardfinans">
<i></i>
<p>
100 TL &uuml;zeri<br />
Peşin Fiyatına</p>
<b>2-3-4-5 Taksit</b></li>
<li class="paraf">
<i></i>
<p>
100 TL &uuml;zeri<br />
Peşin Fiyatına</p>
<b>2-3-4-5 Taksit</b></li>
</ul>
<div class="clear"></div>
</div>
<div class="clear"></div>
</div>
<div class="clear"></div>
</section>
</section>
<footer>
<div class="links">
<div class="top menu">
<div class="menu-column border column-auto">
<span class="title">Popüler Kategoriler</span>
<div>
<ul>
<li><a title="Kanepe ve Koltuklar" href="/kategori/2394-kanepe-ve-koltuklar">Kanepe ve Koltuklar</a></li>
<li><a title="Portmanto" href="/kategori/2687-portmanto">Portmanto</a></li>
<li><a title="TV Ünitesi" href="/kategori/318-tv-unitesi">TV Ünitesi</a></li>
<li><a title="Gardrop ve Dolaplar" href="/kategori/2176-dolap">Gardrop ve Dolaplar</a></li>
<li><a title="Baza / Başlık / Yataklar" href="/kategori/1401-baza-karyola-yatak-yatak-basi">Baza / Başlık / Yataklar</a></li>
</ul>
<ul>
<li><a title="Ofis Mobilyaları" href="/kategori/4904-ofis-mobilyalari">Ofis Mobilyaları</a></li>
<li><a title="Portmanto" href="/kategori/2687-portmanto">Portmanto</a></li>
<li><a title="Mutfak Masa Takımları" href="/kategori/3992-masa-sandalye-takimlari">Mutfak Masa Takımları</a></li>
<li><a title="Çalışma Masası" href="/kategori/644-calisma-masasi">Çalışma Masası</a></li>
<li><a title="Kitaplık" href="/kategori/474-kitaplik">Kitaplık</a></li>
</ul>
<ul>
<li><a title="Yatak" href="/kategori/1292-yatak">Yatak</a></li>
<li><a title="Nevresim Takımları" href="/kategori/327-nevresim-takimlari">Nevresim Takımları</a></li>
<li><a title="Pike Takımları" href="/kategori/729-pike-takimlari">Pike Takımları</a></li>
<li><a title="Zebra Perde" href="/kategori/4505-zebra-perde">Zebra Perde</a></li>
<li><a title="Patchwork Halı" href="/kategori/2700-patchwork-hali">Patchwork Halı</a></li>
</ul>
<ul>
<li><a title="Mum / Mumluk" href="/kategori/2471-mum-mumluk">Mum / Mumluk</a></li>
<li><a title="Vazo" href="/kategori/99-vazo">Vazo</a></li>
<li><a title="Kanvas Tablo" href="/kategori/2606-kanvas-tablo">Kanvas Tablo</a></li>
<li><a title="MDF Tablolar" href="/kategori/2694-mdf-tablolar">MDF Tablolar</a></li>
<li><a title="Metal Saat" href="/kategori/1614-metal-saat">Metal Saat</a></li>
</ul>
<ul>
<li><a title="Yemek Takımları" href="/kategori/633-yemek-takimlari">Yemek Takımları</a></li>
<li><a title="Kahvaltı Takımları" href="/kategori/3065-kahvalti-takimlari">Kahvaltı Takımları</a></li>
<li><a title="Saklama" href="/kategori/5381-saklama">Saklama</a></li>
<li><a title="Tencere" href="/kategori/618-tencere">Tencere</a></li>
<li><a title="Düdüklü Tencere" href="/kategori/616-duduklu-tencere">Düdüklü Tencere</a></li>
</ul>
</div>
</div>
<div class="menu-column border column-auto">
<span class="title">Popüler Markalar</span>
<div>
<ul>
<li><a title="Adore" href="/marka/78-adore">Adore</a></li>
<li><a title="Schafer" href="/marka/3334-schafer">Schafer</a></li>
<li><a title="Özcan Aydınlatma" href="/marka/3658-ozcan-aydinlatma">Özcan Aydınlatma</a></li>
<li><a title="Alpino" href="marka/3758-alpino">Alpino</a></li>
<li><a title="Sinbo" href="/marka/639-sinbo">Sinbo</a></li>
</ul>
</div>
</div>
</div>
<div class="menu">
<div class="menu-column border column-140" style="margin-left: 0">
<span class="title">Kurumsal</span>
<ul>
<li><a title="Hakkımızda" href="/hakkimizda">Hakkımızda</a></li>
<li><a title="Kurumsal Satış" href="/kurumsal-satis">Kurumsal Satış</a></li>
<li><a title="Gizlilik Politikası" href="/gizlilik-politikasi">Gizlilik Politikası</a></li>
<li><a title="Kişisel Verilerin Korunması" href="/kisisel-verilerin-korunmasi">Kişisel Verilerin Korunması</a></li>
</ul>
</div>
<div class="menu-column column-140">
<span class="title">Destek</span>
<ul>
<li><a title="İşlem Rehberi" href="/islem-rehberi">İşlem Rehberi</a></li>
<li><a title="İletişim Hattı" href="/iletisim">İletişim Hattı</a></li>
<li><a title="Sıkça Sorulan Sorular" href="/yardim">Yardım</a></li>
<li><a title="Banka Kampanyaları" href="/banka-kampanyalari">Banka Kampanyaları</a></li>
</ul>
</div>
</div>
<div class="mobile-applications">
<ul>
<li>
<a href="https://play.google.com/store/apps/details?id=com.evmanya.android" target="_blank">
<img src="/assets/pages/mobile-applications/google-play-button-db84e5b2558694ff64277151b5658e0e.png" alt="Google play button" />
</a>
</li>
<li>
<a href="https://itunes.apple.com/tr/app/evmanya/id942495932" target="_blank">
<img src="/assets/pages/mobile-applications/app-store-button-18961161dcc34ea935b703d737a1890a.png" alt="App store button" />
</a>
</li>
</ul>
</div>
<div class="social-links">
<ul>
<li class="fb"><a target="_blank" href="//www.facebook.com/evmanya"></a></li>
<li class="tw"><a target="_blank" href="//twitter.com/evmanya"></a></li>
<li class="ytb"><a target="_blank" href="//www.youtube.com/user/Evmanya"></a></li>
<li class="ins"><a target="_blank" href="//instagram.com/evmanya"></a></li>
<li class="pin"><a target="_blank" href="//pinterest.com/evmanya"></a></li>
<li class="gp"><a target="_blank" href="//plus.google.com/102389406353372116091"></a></li>
</ul>
</div>
<div class="payment-methods">
<ul>
<li class="credit-card"><i></i>KREDİ KARTI</li>
<li class="bank-card"><i></i>BANKA KARTI</li>
<li class="remittance"><i></i>HAVALE</li>
</ul>
<div class="logos">
<ul>
<li class="comoo-secured"></li>
<li class="green-sertificated"></li>
<li>
<a href="#redherring" class="redherring fancybox"></a>
<div id="redherring">
<p><b>Evmanya.com, Avrupa'nın önde gelen medya kuruluşu Red Herring tarafından Avrupa'nın en iyi 100 teknoloji şirketinden biri oldu.</b></p>
<br>
<p>Red Herring'in listesine girmek için başvuru yapan 1400 şirket arasından finale kalan Evmanya.com, Nisan 2013'de Amsterdam'da gerçekleşen ödül töreninde en iyi 100 teknoloji şirketi arasına girmeyi başardı.</p>
</div>
</li>
<li class="visa"></li>
<li class="etid"><a href="http://www.etid.org.tr/" target="_blank"></a></li>
</ul>
</div>
</div>
</div>
<div class="legal">
<div class="copyright">
<b>Ev Dekorasyonu</b> Tutkunlarının İlk Adresi &copy; Evimiz A.Ş. Her Hakkı Saklıdır.
</div>
<a href="http://www.hepsiburada.com/" target="_blank" class="dol">
powered by<br>hepsiburada.com
</a>
</div>
</footer>
<div id="product-page-cart-summary" style="display: none; padding: 10px;"></div>
<a href="#product-page-cart-summary" id="product-page-cart-summary-trigger" class="popup"></a>
<a class="gotoTop" href="javascript:;"></a>
<script type="text/javascript">
    window.insider_object = {
      "version" : "1.0",
      "page": {
        "type": "home",
      },
      "basket": {
      },
        "user": {
        },
    };
  </script>
<script type='text/javascript'>
    var _spapi = _spapi || [];
    _spapi.push(['_partner', 'evmanya']);
    (
      function()
      {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'evmanya.api.sociaplus.com/partner.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(ga, s);
      }
    )();
  </script>
<script src="https://www.evmanya.com/insider-sw-sdk.js"></script>
<div class="cookieAllowClose" style="display:none;width: 340px;opacity: 0.8;border-radius: 4px;background-color: #015a62;z-index: 9999;position: fixed;left: 20px;bottom: 18px;"><img src="https://evmanya3.s3.amazonaws.com/images/ev-x-close-1x.png" onclick="cookieAllowClose(this,'Close');" style="position: absolute; top: 0px; right: 0px; padding: 8px; cursor: pointer;">
<div class="text" style="line-height: 1.25; text-align: left; color: rgb(255, 255, 255); padding-top: 16px; padding-left: 16px; padding-right: 24px; margin-bottom: 8px;padding-bottom: 15px;">
<span>Yasal düzenlemelere uygun çerezler kullanmaktayız. Bu pencereyi kapatarak veya Politika’ya giderek </span>
<span onclick="cookieAllowClose(this,'Read');" style="text-align: left; color: rgb(255, 255, 255); text-decoration: underline;">Gizlilik ve Çerez Politikası</span>
<span>'nı onaylayabilirsiniz.</span>
</div>
</div>
<script>
      function cookieAllowClose(obj, t) {
        $(obj).closest(".cookieAllowClose").hide();
        $.ajax({
          url: '/cerez-kabul/' + t, 
          dataType: 'script',
          data:{approvaltype:t},
          success: function(data) {
            if (t=="Read") {
              window.location="https://www.evmanya.com/gizlilik-politikasi#cerez";
            }
          }
        });

      }
    </script>
<script src="/assets/application-735e35e67f2fc4733e5fc12eb3819ef1.js"></script>
</body>
</html>