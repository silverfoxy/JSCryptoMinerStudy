<!DOCTYPE html>
<html class="no-js">
<head>
    <meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="csrf-token" content="mG78Sa8B4x9LoX0ig0Hok6WJ2tSUSPH4NzEBuVRZ">
    <meta name="base-url" content="https://www.secretcv.com">
    <meta name="sec-system" content="aday">
    <link rel="image_src" href="https://cdn2.secretcv.com/ui/img/secretcv-paylasim.png" /><title>Kariyer & Eleman İş İlanları - Secretcv - İş Bulmanın Kolay Yolu</title><meta name="title" content="Kariyer & Eleman İş İlanları - Secretcv - İş Bulmanın Kolay Yolu" /><meta name="description" content="Secretcv - Her sektörden iş ilanlarının yayınlandığı adayların iş, firmaların eleman bulduğu insan kaynakları ve kariyer sitesi." /><meta property="og:title" content="Secretcv" /><meta property="og:description" content="Secretcv - Her sektörden iş ilanlarının yayınlandığı adayların iş, firmaların eleman bulduğu insan kaynakları ve kariyer sitesi." /><meta property="og:site_name" content="Secretcv" /><meta property="og:url" content="https://www.secretcv.com" /><meta property="og:type" content="website" /><meta property="og:image" content="https://cdn2.secretcv.com/ui/img/secretcv-paylasim.png" /><meta name="twitter:title" content="Secretcv" /><meta name="twitter:description" content="Secretcv - Her sektörden iş ilanlarının yayınlandığı adayların iş, firmaların eleman bulduğu insan kaynakları ve kariyer sitesi." /><meta name="twitter:card" content="summary" /><meta name="twitter:site" content="@secretcvcom" /><meta name="twitter:image" content="https://cdn2.secretcv.com/ui/img/secretcv-paylasim.png" />
    <meta name="fb:app_id" content="374873982599563">
    <meta name="robots" content="noydir,noodp">
    <meta name="HandheldFriendly" content="True">
    <meta name="MobileOptimized" content="320">
        <meta name="viewport" content="height=device-height,width=device-width,initial-scale=1.0,maximum-scale=1.0" >

    <meta http-equiv="cleartype" content="on">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://cdn-app.secretcv.com/mobile/img/touch/apple-touch-icon-144x144-precomposed.png?2cab17804977d3ad2ecf650d20a9167b">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="https://cdn-app.secretcv.com/mobile/img/touch/apple-touch-icon-114x114-precomposed.png?2cab17804977d3ad2ecf650d20a9167b">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="https://cdn-app.secretcv.com/mobile/img/touch/apple-touch-icon-72x72-precomposed.png?2cab17804977d3ad2ecf650d20a9167b">
    <link rel="apple-touch-icon-precomposed" href="https://cdn-app.secretcv.com/mobile/img/touch/apple-touch-icon-57x57-precomposed.png?2cab17804977d3ad2ecf650d20a9167b">
    <link rel="shortcut icon" sizes="196x196" href="https://cdn-app.secretcv.com/mobile/img/touch/touch-icon-196x196.png?2cab17804977d3ad2ecf650d20a9167b">
    <link rel="shortcut icon" href="https://cdn-app.secretcv.com/mobile/img/touch/apple-touch-icon.png?2cab17804977d3ad2ecf650d20a9167b">
    <link rel="shortcut icon" href="https://cdn2.secretcv.com/ui/img/favicon2.ico" type="image/x-icon">
    <link rel="apple-touch-icon" href="https://cdn2.secretcv.com/ui/img/secretcv-touch.png">
    <link rel="search" href="https://www.secretcv.com/ui/xml/odesc.xml" type="application/opensearchdescription+xml" title="Secretcv" >

    <!-- Tile icon for Win8 (144x144 + tile color) -->
    <meta name="msapplication-TileImage" content="https://cdn-app.secretcv.com/mobile/img/touch/apple-touch-icon-144x144-precomposed.png?2cab17804977d3ad2ecf650d20a9167b">
    <meta name="msapplication-TileColor" content="#222222">

    <link rel="canonical" href="https://www.secretcv.com">

    <!-- Add to homescreen for Chrome on Android -->
    <meta name="mobile-web-app-capable" content="yes">

    <!-- For iOS web apps. Delete if not needed. https://github.com/h5bp/mobile-boilerplate/issues/94 -->
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <meta name="apple-mobile-web-app-title" content="">

    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,700&amp;subset=latin-ext" rel="stylesheet">

    <link href="https://cdn-app.secretcv.com/mobile/dist/mobile.min.5538c6bf8732453a05e7899c4a26d6b0.css?2cab17804977d3ad2ecf650d20a9167b" rel="stylesheet">


    <!-- This script prevents links from opening in Mobile Safari. https://gist.github.com/1042026 -->
    <script>(function(a,b,c){if(c in b&&b[c]){var d,e=a.location,f=/^(a|html)$/i;a.addEventListener("click",function(a){d=a.target;while(!f.test(d.nodeName))d=d.parentNode;"href"in d&&(d.href.indexOf("http")||~d.href.indexOf(e.host))&&(a.preventDefault(),e.href=d.href)},!1)}})(document,window.navigator,"standalone")</script>
</head>

<body>

    <header class="m-header">
    <div class="m-offcanvas-overlay"></div>
    <nav class="navmenu navmenu-default navmenu-fixed-right offcanvas canvas-slid">
        <span class="icon icon-cross"></span>
        <ul class="nav navmenu-nav">
                                    <li>
                <a href="https://www.secretcv.com/giris-yap">
                    <span class="icon icon-head"></span>Giriş Yap
                </a>
            </li>
                        <li>
                <a href="https://www.secretcv.com/uye-ol">
                    <span class="icon icon-plus"></span>CV Oluştur
                </a>
            </li>
                        <li>
                <a href="https://www.secretcv.com/iletisim-formu">
                    <span class="icon icon-speech-bubble-r"></span>G&ouml;r&uuml;ş Bildir
                </a>
            </li>
                    </ul>
    </nav>
    <div class="navbar navbar-default navbar-fixed-top canvas-slid m-floating-item">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="offcanvas" data-target=".navmenu" data-canvas="body">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon icon-menu"></span>
                </button>
                <h2 class="m-m0">
                    <span class="navbar-brand">
                        <img class="navbar-img" src="https://cdn-app.secretcv.com/mobile/img/secretcv-logo.png?2cab17804977d3ad2ecf650d20a9167b"
                             alt="Secretcv">
                        Hata                    </span>
                </h2>
            </div>
        </div>
    </div>

</header>


    <main class="m-content" role="main">
            <div class="container">
        <div class="alert alert-danger text-center" role="alert">
            Bir hata oluştu!
            <br/>
            Biz hemen bu sorunla ilgileniyoruz.
            <br/>
            Siz bu sırada anasayfaya geri d&ouml;n&uuml;p tekrar deneyebilirsiniz.

        </div>
        <a href="/" class="btn btn-block btn-lg btn-white m-text-green">
            <span class="icon icon-reply"></span>&nbsp;ANASAYFA
        </a>
    </div>
    </main>

    <footer class="m-footer">
    <ul class="m-footer-nav">
                    <li class="active">
                <a href="https://www.secretcv.com" title="Anasayfa">
                                            <span class="icon icon-grid"></span>
                                        <span>Anasayfa</span>
                </a>
            </li>
                    <li class="">
                <a href="/hesabim/cvlerim" title="CV&#039;lerim">
                                            <span class="icon icon-paper"></span>
                                        <span>CV&#039;lerim</span>
                </a>
            </li>
                    <li class="">
                <a href="/ilan-filtre" title="İlan Ara">
                                            <span class="icon icon-search"></span>
                                        <span>İlan Ara</span>
                </a>
            </li>
                    <li class="">
                <a href="https://www.secretcv.com/hesabim/basvurularim" title="Başvurular">
                                            <span class="icon icon-check"></span>
                                        <span>Başvurular</span>
                </a>
            </li>
                    <li class="">
                <a href="/hesabim/mesajlarim" title="Mesajlarım">
                                            <span class="icon icon-mail"></span>
                                        <span>Mesajlarım</span>
                </a>
            </li>
            </ul>
</footer>

<script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');ga('create','UA-1235291-1','auto');ga('send','pageview');</script>
    <script src="https://cdn-app.secretcv.com/mobile/dist/mobile.min.890144b0bf50ea573e2d712f6bfe8b9c.js?2cab17804977d3ad2ecf650d20a9167b"></script>

    





<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"801c7c1d6f","applicationID":"28951998","transactionName":"YQMEYEZUXhIEUxINDFhJJ1dAXF8PSnEWFD9zHgVRREFZDgtDOiwCWAIKUUZ1QgQLVAMW","queueTime":0,"applicationTime":248,"atts":"TUQHFg5OTRw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>