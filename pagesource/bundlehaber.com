

<!doctype html>
<html lang="tr">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"23956f93e2","applicationID":"35234809","transactionName":"YwNRYBECWUsFUUxYVlpJZkYKTGVXC0Y=","queueTime":0,"applicationTime":0,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"23956f93e2","applicationID":"35234809","transactionName":"YwNRYBECWUsFUUxYVlpJfmIgTH9XCVd7XldAFFxYDwZFFy1cXFRB","queueTime":0,"applicationTime":162,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Bundle</title>

    <meta property="og:type" content="article" />
    <meta property="og:title" content="Bundle">
    <meta property="og:url" content="http://www.bundlehaber.com/" />
    <meta property="og:image" content="http://www.bundletheworld.com/Images/facebook_share.png">
    <meta property="og:description" content="THE FASTEST WAY TO REACH BREAKING NEWS AND THOUSANDS OF STORIES">
    <meta name="twitter:card" content="summary_large_image" />
    <meta name="twitter:site" content="&#64;bundletw" />
    <meta name="twitter:title" content="Bundle" />
    <meta name="twitter:description" content="THE FASTEST WAY TO REACH BREAKING NEWS AND THOUSANDS OF STORIES" />
    <meta name="twitter:image" content="http://www.bundletheworld.com/Images/facebook_share.png" />
    <meta name="twitter:url" content="http://www.bundlehaber.com/" />
    <meta name="description" content="THE FASTEST WAY TO REACH BREAKING NEWS AND THOUSANDS OF STORIES">
    <meta name="keywords" content="app, application, uygulama, mobil, mobil uygulama, mobil app, okuma uygulaması, haber uygulaması, haber okuma uygulaması, rss, rss feed, feed, haber, haber içeriği, haber sitesi, websitesi, dünya haberleri, sıcak haberler, son dakika, başlıklar, haber başlıkları, gündem, günün haberleri, gazete, gazeteler, haberler, dergi, dergiler, blog, bloglar, çok okunan, çok paylaşılan, öne çıkan, çok beğenilen, ilgi çekici, yükselişte olan, genel haber, teknoloji, spor, bilim, ekonomi, eğlence, yaşam, oyun, yazarlar, köşe yazıları">
    <meta name="author" content="Bundle">

    <!-- Bootstrap -->
    <link href="/Content/yeni/css/bootstrap.min.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <link rel='shortcut icon' type='image/x-icon' href='/Content/yeni/img/favicon.ico' />
    <link rel="apple-touch-icon" href="apple-touch-icon.png">

    <link rel="stylesheet" type="text/css" href="/Content/yeni/css/fonts.css">
    <link rel="stylesheet" type="text/css" href="/Content/yeni/css/owl.theme.css">
    <link rel="stylesheet" type="text/css" href="/Content/yeni/css/owl.carousel.css">
    <link rel="stylesheet" type="text/css" href="/Content/yeni/css/smartbanner.css">

    <link rel="stylesheet" href="/Content/yeni/css/refineslide.css" />
    <link rel="stylesheet" href="/Content/yeni/css/refineslide-theme-dark.css" />

    <link rel="stylesheet" type="text/css" href="/Content/yeni/css/index.css">
	<link rel="stylesheet" type="text/css" href="/Content/yeni/css/rss.css">
    <link rel="stylesheet" type="text/css" href="/Content/yeni/css/media.css">

    <meta name="apple-itunes-app" content="app-id=830521905">

    <meta name="smartbanner:title" content="Bundle Haber - Son Dakika">
    <meta name="smartbanner:author" content="Haberler ve Gazeteler">
    <meta name="smartbanner:price" content="Bundle A.S.">
    <meta name="smartbanner:price-suffix-google" content=" ">
    <meta name="smartbanner:icon-google" content="/Content/yeni/img/app-logo.jpg">
    <meta name="smartbanner:button" content="GÖSTER">
    <meta name="smartbanner:button-url-google" content="https://play.google.com/store/apps/details?id=com.dwarfplanet.bundle&hl=tr">
    <meta name="smartbanner:enabled-platforms" content="android">
</head>

<body>
<script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
        m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-46676989-3', 'auto');
    ga('send', 'pageview');

</script>
    <div class="site desktop">
        <!-- header -->
        <div class="header">
            <div class="container">
                <a href="/" class="logo">
                </a>
                <ul class="social">
                    <li>
                        BİZİ TAKİP EDİN
                    </li>
                    <li>
                        <a href="https://twitter.com/bundletw" target="_blank">
                            <svg xmlns="http://www.w3.org/2000/svg" width="18" viewBox="0 0 612 612"><path d="M612 116.258c-22.525 9.98-46.694 16.75-72.088 19.772 25.93-15.527 45.777-40.155 55.184-69.41-24.322 14.378-51.17 24.82-79.775 30.48-22.906-24.438-55.49-39.66-91.63-39.66-69.333 0-125.55 56.218-125.55 125.514 0 9.828 1.11 19.427 3.25 28.606-104.325-5.24-196.834-55.223-258.75-131.174-10.822 18.51-16.98 40.078-16.98 63.1 0 43.56 22.182 81.994 55.836 104.48-20.575-.688-39.926-6.348-56.867-15.756v1.568c0 60.806 43.29 111.554 100.692 123.104-10.517 2.83-21.607 4.398-33.08 4.398-8.107 0-15.947-.803-23.634-2.333 15.985 49.907 62.336 86.2 117.253 87.194-42.946 33.655-97.098 53.656-155.915 53.656-10.134 0-20.116-.612-29.944-1.72 55.568 35.68 121.537 56.484 192.44 56.484 230.947 0 357.187-191.29 357.187-357.188l-.42-16.253C573.87 163.525 595.21 141.42 612 116.257z" /></svg>
                        </a>
                    </li>
                    <li>
                        <a href="https://www.facebook.com/bundlenews" target="_blank">
                            <svg xmlns="http://www.w3.org/2000/svg" width="20" viewBox="0 0 512 512"><path d="M223.22 71.227c16.066-15.298 38.918-20.465 60.475-21.11 22.8-.204 45.59-.08 68.388-.07.09 24.05.098 48.11-.01 72.16-14.733-.026-29.477.036-44.21-.026-9.344-.58-18.938 6.5-20.636 15.763-.224 16.093-.08 32.195-.072 48.29 21.61.088 43.22-.028 64.83.053-1.583 23.28-4.47 46.456-7.86 69.54-19.087.18-38.186-.017-57.273.1-.17 68.665.09 137.33-.134 205.995-28.352.117-56.72-.053-85.072.08-.537-68.673.044-137.382-.295-206.065-13.83-.144-27.67.1-41.502-.116.053-23.086.018-46.17.026-69.247 13.822-.17 27.654.036 41.477-.098.42-22.442-.42-44.91.44-67.333 1.385-17.758 8.153-35.65 21.43-47.915z" /></svg>
                        </a>
                    </li>
                    <li>
                        <a href="http://instagram.com/bundlehaber" target="_blank">
                            <svg width="18" viewBox="0 0 385 385" xmlns="http://www.w3.org/2000/svg"><g fill-rule="nonzero"><circle cx="192" cy="191.833" r="80" /><path d="M113.805 112.887c21.154-21.154 49.28-32.93 79.195-32.93 29.915 0 58.04 11.838 79.195 32.992 13.422 13.42 23.01 29.55 28.232 47.55H384.5v-113c0-26.51-20.49-47-47-47h-288C22.99.5.5 20.99.5 47.5v113h85.072c5.222-18 14.81-34.19 28.233-47.614zM352.5 83.7c0 7.07-5.73 12.8-12.8 12.8h-38.4c-7.07 0-12.8-5.73-12.8-12.8V45.3c0-7.07 5.73-12.8 12.8-12.8h38.4c7.07 0 12.8 5.73 12.8 12.8v38.4zm-80.305 187.58c-21.154 21.153-49.28 32.678-79.195 32.678-29.915 0-58.04-11.462-79.195-32.616C92.69 250.227 81.045 221.5 81.002 192.5H.5v143c0 26.51 22.49 49 49 49h288c26.51 0 47-22.49 47-49v-143h-79.502c-.043 29-11.687 57.664-32.803 78.78z" /></g></svg>
                        </a>
                    </li>
                </ul>
            </div>
        </div>

        <div class="indexpage">
            <!-- container -->
            <div class="container">
                <!-- populernews -->
                <div class="populernews">
                    <div class="cokokunuyor">
                        <div class="head">
                            <h2>Çok Okunan Haber<span></span></h2>
                        </div>
                        <ul class="demo">
                            <li class="group">
                                <div class="content">
                                    <a href="/detay/e57ab954-dcc8-4b94-a73d-82f3b1d6f497">
                                        <div class="left" style="background-image:url(http://cdn.bndl.tw/news/ltaehklg.hjj.jpg);">
                                            <!--<img src="http://cdn.bndl.tw/news/ltaehklg.hjj.jpg">-->
                                        </div>
                                    </a>
                                    <div class="right">
                                        <div style="display: table; width: 100%; height: 100%;">
                                            <div class="heading">
                                                <div class="channel">
                                                    <h4>H&#252;rriyet</h4>
                                                </div>
                                                <div class="date">
                                                    <div class="date-icon"></div>
                                                    <h4>
                                                        1 saat &#246;nce</h4>
                                                </div>
                                            </div>
                                            <div style="display: table-footer-group;">
                                                <a href="/detay/e57ab954-dcc8-4b94-a73d-82f3b1d6f497">
                                                    <h3>

Nevşin Meng&#252;: Ne deseniz haklısınız...
													</h3>

													<p>

Nevşin Mengü, kensinine polis tarafından kaçırıldığını söyleyen k...
													</p>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li class="group">
                                <div class="content">
                                    <a href="/detay/e9da194c-51a0-44ef-9ee8-b41ed596f064">
                                        <div class="left" style="background-image:url(http://cdn.bndl.tw/news/vfkmu3ll.ghz.jpg);">
                                            <!--<img src="http://cdn.bndl.tw/news/ea1hsn0e.xqr.jpg">-->
                                        </div>
                                    </a>
                                    <div class="right">
                                        <div style="display: table; width: 100%; height: 100%;">
                                            <div class="heading">
                                                <div class="channel">
                                                    <h4>Yılmaz &#214;zdil</h4>
                                                </div>
                                                <div class="date">
                                                    <div class="date-icon"></div>
                                                    <h4>
                                                        8 saat &#246;nce</h4>
                                                </div>
                                            </div>
                                            <div style="display: table-footer-group;">
                                                <a href="/detay/e9da194c-51a0-44ef-9ee8-b41ed596f064">


													<h3>

İ&#231;ki satana ekmek yok
													</h3>


													<p>

Yeri doldurulamayan sanat güneşimiz Zeki Müren'dir Bursa, Cumhuri...
													</p>

                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li class="group">
                                <div class="content">
                                    <a href="/detay/721363a2-7c79-4080-af69-63e0352938d2">
                                        <div class="left" style="background-image:url(http://cdn.bndl.tw/news/ck1uktav.rw5.jpg);">
                                            <!--<img src="http://cdn.bndl.tw/news/qkfxkull.0v4.jpg">-->
                                        </div>
                                    </a>
                                    <div class="right">
                                        <div style="display: table; width: 100%; height: 100%;">
                                            <div class="heading">
                                                <div class="channel">
                                                    <h4>DH Pop&#252;ler</h4>
                                                </div>
                                                <div class="date">
                                                    <div class="date-icon"></div>
                                                    <h4>
                                                        3 saat &#246;nce</h4>
                                                </div>
                                            </div>
                                            <div style="display: table-footer-group;">
                                                <a href="/detay/721363a2-7c79-4080-af69-63e0352938d2">


													<h3>

PUBG Mobile &#231;ıktı!
													</h3>



													<p>

PUBG'nin uzun süredir beklenen mobil versiyonu nihayet çıktı. App...
													</p>


                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </li>
                        </ul>
                        <div class="clear"></div>
                    </div>
                    <div class="cokpaylasiliyor">
                        <div class="head">
                            <h2>Çok Paylaşılan Haber<span></span></h2>
                        </div>
                        <div class="clear"></div>
                        <ul class="demo">
                            <li class="group">
                                <div class="content">
                                    <a href="/detay/0e5df6cc-1200-459a-aab1-982c2229e229">
                                        <div class="left" style="background-image:url(http://cdn.bndl.tw/news/qkfxkull.0v4.jpg);">
                                            <!--<img src="http://cdn.bndl.tw/news/ck1uktav.rw5.jpg">-->
                                        </div>
                                    </a>
                                    <div class="right">
                                        <div style="display: table; width: 100%; height: 100%;">
                                            <div class="heading">
                                                <div class="channel">
                                                    <h4>Habert&#252;rk</h4>
                                                </div>
                                                <div class="date">
                                                    <div class="date-icon"></div>
                                                    <h4>
                                                        1 g&#252;n &#246;nce</h4>
                                                </div>
                                            </div>
                                            <div style="display: table-footer-group;">
                                                <a href="/detay/0e5df6cc-1200-459a-aab1-982c2229e229">

													<h3>

Eski Fransa Cumhurbaşkanı Nicolas Sarkozy g&#246;zaltına alındı
													</h3>


													<p>

Eski Fransa Cumhurbaşkanı Nicolas Sarkozy gözaltına alındı.Sarkoz...
													</p>

                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li class="group">
                                <div class="content">
                                    <a href="/detay/7c1c1f03-a834-4884-b2ec-b5262ae51cd2">
                                        <div class="left" style="background-image:url(http://cdn.bndl.tw/news/b1glujp4.tkt.jpg);">
                                            <!--<img src="http://cdn.bndl.tw/news/b1glujp4.tkt.jpg">-->
                                        </div>
                                    </a>
                                    <div class="right">
                                        <div style="display: table; width: 100%; height: 100%;">
                                            <div class="heading">
                                                <div class="channel">
                                                    <h4>The Geyik</h4>
                                                </div>
                                                <div class="date">
                                                    <div class="date-icon"></div>
                                                    <h4>
                                                        1 saat &#246;nce</h4>
                                                </div>
                                            </div>
                                            <div style="display: table-footer-group;">
                                                <a href="/detay/7c1c1f03-a834-4884-b2ec-b5262ae51cd2">

													<h3>

&#199;iftlik Bank’tan Sonra Anadolu Farm! 200 Milyon da O Toplamış
													</h3>

													<p>

Bizler Tosuncuk Mehmet Aydın’ın Uruguay’a kaçışını konuştuk ama o...
													</p>

                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li class="group">
                                <div class="content">
                                    <a href="/detay/92087412-9e2f-4c7b-8b87-7e691cf004b8">
                                        <div class="left" style="background-image:url(http://cdn.bndl.tw/news/5agrlv4u.h1w.jpg);">
                                            <!--<img src="http://cdn.bndl.tw/news/5agrlv4u.h1w.jpg">-->
                                        </div>
                                    </a>
                                    <div class="right">
                                        <div style="display: table; width: 100%; height: 100%;">
                                            <div class="heading">
                                                <div class="channel">
                                                    <h4>Ekşi Şeyler</h4>
                                                </div>
                                                <div class="date">
                                                    <div class="date-icon"></div>
                                                    <h4>
                                                        1 saat &#246;nce</h4>
                                                </div>
                                            </div>
                                            <div style="display: table-footer-group;">
                                                <a href="/detay/92087412-9e2f-4c7b-8b87-7e691cf004b8">


													<h3>

Seren Serengil ve Yaşar İpek'in Avukatlar Eşliğinde İmzaladıkları...
													</h3>


													<p>

Dün sosyal medya Seren Serengil ve sevgilisi Yaşar İpek'in barışm...
													</p>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </li>
                        </ul>
                        <div class="clear"></div>
                    </div>
                </div>
                <!-- tab -->
                <div class="tab">
                    <div class="overflow-div">
                        <!-- Nav tabs -->
                        <ul class="nav nav-tabs" role="tablist">
                            <li role="presentation" class="active">
                                <a href="#onecikanlar" aria-controls="onecikanlar" role="tab" data-toggle="tab" id="0">Öne Çıkanlar</a>
                            </li>
                            <li role="presentation">
                                <a href="#genelhaber" aria-controls="genelhaber" role="tab" data-toggle="tab" id="1">Genel Haber</a>
                            </li>

                            <li role="presentation">
                                <a href="#teknoloji" aria-controls="teknoloji" role="tab" data-toggle="tab" id="3">teknoloji</a>
                            </li>
                            <li role="presentation">
                                <a href="#spor" aria-controls="spor" role="tab" data-toggle="tab" id="4">spor</a>
                            </li>
                            <li role="presentation">
                                <a href="#bilim" aria-controls="bilim" role="tab" data-toggle="tab" id="12">bİLİM</a>
                            </li>
                            <li role="presentation">
                                <a href="#ekonomi" aria-controls="ekonomi" role="tab" data-toggle="tab" id="2">Ekonomi</a>
                            </li>
                            <li role="presentation">
                                <a href="#eglence" aria-controls="eglence" role="tab" data-toggle="tab" id="5">Eğlence</a>
                            </li>
                            <li role="presentation">
                                <a href="#yasam" aria-controls="yasam" role="tab" data-toggle="tab" id="30">Yaşam</a>
                            </li>
                            <li role="presentation">
                                <a href="#oyun" aria-controls="oyun" role="tab" data-toggle="tab" id="41">Oyun</a>
                            </li>
                            <li role="presentation" style="padding: 0;">
                                <a href="#dergi" aria-controls="dergi" role="tab" data-toggle="tab" id="26">Dergi</a>
                            </li>
                            <li class="ismail"></li>
                        </ul>
                    </div>
                    <!-- Tab panes -->
                    <div class="tab-content">
                        <div role="tabpanel" class="tab-pane active" id="onecikanlar"></div>
                        <div role="tabpanel" class="tab-pane" id="genelhaber"></div>
                        <div role="tabpanel" class="tab-pane fade in" id="teknoloji"></div>
                        <div role="tabpanel" class="tab-pane fade in" id="spor" rel="4"></div>
                        <div role="tabpanel" class="tab-pane fade in" id="bilim" rel="12"></div>
                        <div role="tabpanel" class="tab-pane fade in" id="ekonomi" rel="2"></div>
                        <div role="tabpanel" class="tab-pane fade in" id="eglence" rel="5"></div>
                        <div role="tabpanel" class="tab-pane fade in" id="yasam" rel="19"></div>
                        <div role="tabpanel" class="tab-pane fade in" id="oyun"></div>
                        <div role="tabpanel" class="tab-pane fade in" id="dergi"></div>
                    </div>
                </div>
                <!-- slider -->
                <div class="slider">
                    <div id="owl-demo" class="owl-carousel owl-theme">
                            <div class="item" style="background-image:url(http://cdn.bndl.tw/news/omqahd55.5ez.jpg); background-size:cover; background-position:center 0; height:639px;">
                                <!--<img src="http://cdn.bndl.tw/news/omqahd55.5ez.jpg">-->
                                <div class="shadow">
                                    <img src="/content/yeni/img/slider/shadow.png">
                                </div>
                                <div class="content">
									<a href="/detay/1a15698d-e5fd-4c67-8146-e2eb912f685c">
									<h4></h4>

									<h3>TEDxMEFUniversity 24 Mart’ta MEF Ulus Kampüsü’nde</h3>
									</a>
                                </div>
                            </div>
                            <div class="item" style="background-image:url(http://cdn.bndl.tw/news/bauiugud.mms.jpg); background-size:cover; background-position:center 0; height:639px;">
                                <!--<img src="http://cdn.bndl.tw/news/bauiugud.mms.jpg">-->
                                <div class="shadow">
                                    <img src="/content/yeni/img/slider/shadow.png">
                                </div>
                                <div class="content">
									<a href="/detay/d364be4b-e6b9-488d-be01-8f3624eaacbb">
									<h4>Kızlar Soruyor</h4>

									<h3>Hayatınızın Her G&#252;n&#252;n&#252; Mutlu Ge&#231;irmek İ&#231;in Bunları Yapın</h3>
									</a>
                                </div>
                            </div>
                            <div class="item" style="background-image:url(http://cdn.bndl.tw/news/v4vsgk2m.cv3.jpg); background-size:cover; background-position:center 0; height:639px;">
                                <!--<img src="http://cdn.bndl.tw/news/v4vsgk2m.cv3.jpg">-->
                                <div class="shadow">
                                    <img src="/content/yeni/img/slider/shadow.png">
                                </div>
                                <div class="content">
									<a href="/detay/bc55f528-2a85-4aff-b817-97032e9daa61">
									<h4>Uplifers</h4>

									<h3>İyi Bir Soru Y&#252;zlerce Yanıta Bedel: İyi Soru Sormanın 10 P&#252;f Noktası</h3>
									</a>
                                </div>
                            </div>
                            <div class="item" style="background-image:url(http://cdn.bndl.tw/news/hruh1kbh.xhj.jpg); background-size:cover; background-position:center 0; height:639px;">
                                <!--<img src="http://cdn.bndl.tw/news/hruh1kbh.xhj.jpg">-->
                                <div class="shadow">
                                    <img src="/content/yeni/img/slider/shadow.png">
                                </div>
                                <div class="content">
									<a href="/detay/3ad67a58-76c6-4fb6-a588-2ef8d920ad16">
									<h4>CEOtudent</h4>

									<h3>Whatsapp’ın Kurucu Ortağı 7 Milyar Dolarlık Servetini Nasıl Harcıyor?</h3>
									</a>
                                </div>
                            </div>


                    </div>
                     <div class="customNavigation">
                        <a class="prev">prev</a>
                        <a class="next">next</a>
                    </div>
                </div>
                <!-- whathappenedyesterday -->
                <div class="whathappenedyesterday">
                    <div class="dunneokundu">
                        <h2>Bundle’da <b>Dün Ne Okundu?</b></h2>
                        <ul>
                            <!-- 1 -->
                                <li>
                                    <div class="content">
                                        <a href="/detay/90c9a057-12da-4d8b-9d8a-c4043672fa78">
                                            <div class="left">
                                                <div class="image">
                                                    <div class="effect-scale" style="background-image:url(http://cdn.bndl.tw/news/kjx0d1ep.bsy.jpg)"></div>
                                                </div>
                                            </div>
                                        </a>
                                        <div class="right">
                                            <div style="display: table; width: 100%; height: 100%;">
                                                <div class="heading">
                                                    <div class="channel">
                                                        <h4>The Geyik</h4>
                                                    </div>
                                                    <div class="date">
                                                        <div class="date-icon"></div>
                                                        <h4>
                                                            23 saat &#246;nce</h4>
                                                    </div>
                                                </div>
                                                <div style="display: table-footer-group;">
                                                    <a href="/detay/90c9a057-12da-4d8b-9d8a-c4043672fa78">
                                                        <h3>
Elon Musk: Babam, şeytanın bir planı
														</h3>
                                                        <p>
Elon Musk, babası Errol Musk için, “Şeytanın ayrıntısıyla düşündüğü bir planı” dedi. Oğluna yanıt veren baba Musk, “Elon ile çok fazla ilgilenemedik ama artık büyümesi gerekiyor” ifadelerini kullandı....														</p>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="content">
                                        <a href="/detay/4806fca0-0793-4ed2-8c61-237eb42e835d">
                                            <div class="left">
                                                <div class="image">
                                                    <div class="effect-scale" style="background-image:url(http://cdn.bndl.tw/news/ssrb2wvc.zfj.jpg)"></div>
                                                </div>
                                            </div>
                                        </a>
                                        <div class="right">
                                            <div style="display: table; width: 100%; height: 100%;">
                                                <div class="heading">
                                                    <div class="channel">
                                                        <h4>Ekşi Şeyler</h4>
                                                    </div>
                                                    <div class="date">
                                                        <div class="date-icon"></div>
                                                        <h4>
                                                            1 g&#252;n &#246;nce</h4>
                                                    </div>
                                                </div>
                                                <div style="display: table-footer-group;">
                                                    <a href="/detay/4806fca0-0793-4ed2-8c61-237eb42e835d">
                                                        <h3>
Steve Jobs Hakkında Neden Sürekli Olarak "Pis...
														</h3>
                                                        <p>
2011 yılında hayatını kaybeden Apple'ın kurucularından Steve Jobs, iş hayatındaki başarılarının yanı sıra pek de iyi biri olmadığı konusuyla da anılıyor. bilgilerin çoğu pirates of silicon valley isim...														</p>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="content">
                                        <a href="/detay/9b9a30a4-b033-49a0-99cf-2609642dd5b9">
                                            <div class="left">
                                                <div class="image">
                                                    <div class="effect-scale" style="background-image:url(http://cdn.bndl.tw/news/2ptfvdqz.e5x.jpg)"></div>
                                                </div>
                                            </div>
                                        </a>
                                        <div class="right">
                                            <div style="display: table; width: 100%; height: 100%;">
                                                <div class="heading">
                                                    <div class="channel">
                                                        <h4>Onedio Goygoy</h4>
                                                    </div>
                                                    <div class="date">
                                                        <div class="date-icon"></div>
                                                        <h4>
                                                            20 saat &#246;nce</h4>
                                                    </div>
                                                </div>
                                                <div style="display: table-footer-group;">
                                                    <a href="/detay/9b9a30a4-b033-49a0-99cf-2609642dd5b9">
                                                        <h3>
50 Yaşındaki Hallerine Gönderdikleri Mesaj İl...
														</h3>
                                                        <p>
Twitter'dan takipçilerimize; 50 yaşındaki halinize bir tweetle mesaj verme imkanınız olsa nasıl bir mesaj verirdiniz? dedik. Onlar da oldukça eğlendiren cevaplar verdiler.İşte takipçilerimizin 50 yaşı...														</p>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="content">
                                        <a href="/detay/857501c4-5011-4525-9571-09b76f0bf922">
                                            <div class="left">
                                                <div class="image">
                                                    <div class="effect-scale" style="background-image:url(http://cdn.bndl.tw/news/d4vkr3oe.gsf.jpg)"></div>
                                                </div>
                                            </div>
                                        </a>
                                        <div class="right">
                                            <div style="display: table; width: 100%; height: 100%;">
                                                <div class="heading">
                                                    <div class="channel">
                                                        <h4>Sinemia</h4>
                                                    </div>
                                                    <div class="date">
                                                        <div class="date-icon"></div>
                                                        <h4>
                                                            20 saat &#246;nce</h4>
                                                    </div>
                                                </div>
                                                <div style="display: table-footer-group;">
                                                    <a href="/detay/857501c4-5011-4525-9571-09b76f0bf922">
                                                        <h3>
Hollywood Bu İşi Biliyor Diyeceğiniz, Gelmiş ...
														</h3>
                                                        <p>
  Striptiz direği mi o...?     Bir film ne kadar başarılı ya da başarısız olursa olsun eğer seksi bir striptiz ya da sevişme sahnesi içeriyorsa oldukça ilgi çekiyor. Eh, ne de olsa “seks satar” mantığ...														</p>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <div class="content">
                                        <a href="/detay/c8d15740-f919-4c58-a126-e53cba4b184d">
                                            <div class="left">
                                                <div class="image">
                                                    <div class="effect-scale" style="background-image:url(http://cdn.bndl.tw/news/mujetwwj.qy0.jpg)"></div>
                                                </div>
                                            </div>
                                        </a>
                                        <div class="right">
                                            <div style="display: table; width: 100%; height: 100%;">
                                                <div class="heading">
                                                    <div class="channel">
                                                        <h4>ListeList</h4>
                                                    </div>
                                                    <div class="date">
                                                        <div class="date-icon"></div>
                                                        <h4>
                                                            23 saat &#246;nce</h4>
                                                    </div>
                                                </div>
                                                <div style="display: table-footer-group;">
                                                    <a href="/detay/c8d15740-f919-4c58-a126-e53cba4b184d">
                                                        <h3>
Bu Gece Yarısı Benzine Gelecek 15 Kuruşluk Za...
														</h3>
                                                        <p>
Gündemimiz her ne kadar farklı olsa da ekonomik anlamda doların yükselişi ve de zamlar devam ediyor. En son 28 Şubat’ta 11 kuruş zamlanan benzine aradan bir ay geçmeden tekrardan zam yapılıyor. 
En so...														</p>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </li>


                        </ul>
                    </div>
                    <div class="widget">
                        <!--<div style="display: table-cell; vertical-align: middle; text-align: center;">
                            <img src="/content/yeni/img/widget_logo.png">
                        </div>-->
						<a href="javascript:;" class="webrazziLink"><img src="/Content/yeni/img/banner.jpg"></a>

                    </div>
                </div>
            </div>
        </div>


        <div class="indexmobilepage" style="display: none;">
            <div class="container">
                <div class="list">
                    <!-- Çok Okunan Haber -->
                    <div class="list-item">
                        <div class="head">
                            <h2>Çok Okunan Haber<span></span></h2>
                        </div>
						<a href="/detay/e57ab954-dcc8-4b94-a73d-82f3b1d6f497">
                        	<div class="image" style="background-image: url(http://cdn.bndl.tw/news/ltaehklg.hjj.jpg);"></div>
						</a>
                        <div class="txt">
                            <div class="heading">
                                <div class="channel">

                                </div>
                                <div class="date">
                                    <div class="date-icon"></div>
                                    <h4>
                                        1 saat &#246;nce</h4>
                                </div>
                            </div>
							<a href="/detay/e57ab954-dcc8-4b94-a73d-82f3b1d6f497">
								<h3>
Nevşin Mengü: Ne deseniz haklısınız...								</h3>



								<p>

Nevşin Mengü, kensinine polis tarafından kaçırıldığını söyleyen kardeşi Burak Mengü için "Bu sefer, hata yaptım, hem de büyük bir hata yaptı...
								</p>


							</a>
                        </div>
                    </div>

                    <!-- Çok Paylaşılan Haber -->
                    <div class="list-item">
                        <div class="head">
                            <h2>Çok Paylaşılan Haber<span style="background-color: #27a8eb;"></span></h2>
                        </div>
						<a href="/detay/0e5df6cc-1200-459a-aab1-982c2229e229">
                        	<div class="image" style="background-image: url(http://cdn.bndl.tw/news/qkfxkull.0v4.jpg);"></div>
                        </a>
						<div class="txt">
                            <div class="heading">
                                <div class="channel">
                                    <h4>Habert&#252;rk</h4>
                                </div>
                                <div class="date">
                                    <div class="date-icon"></div>
                                    <h4>
                                        1 g&#252;n &#246;nce
                                    </h4>
                                </div>
                            </div>
							<a href="/detay/0e5df6cc-1200-459a-aab1-982c2229e229">


								<h3>
Eski Fransa Cumhurbaşkanı Nicolas S...								</h3>


								<p>

Eski Fransa Cumhurbaşkanı Nicolas Sarkozy gözaltına alındı.Sarkozy'nin seçim kampanyasının finansmanıyla ilgili bir soruşturma kapsamında gö...
								</p>
							</a>
                        </div>
                    </div>
                    <!-- Çok Beğenilen Haber -->
                    <div class="list-item">
                        <div class="head">
                            <h2>Çok Beğenilen Haber<span style="background-color: #ebc827;"></span></h2>
                        </div>
						<a href="/detay/e9da194c-51a0-44ef-9ee8-b41ed596f064">
                        	<div class="image" style="background-image: url(http://cdn.bndl.tw/news/ea1hsn0e.xqr.jpg);"></div>
                        </a>
						<div class="txt">
                            <div class="heading">
                                <div class="channel">
                                    <h4>Yılmaz &#214;zdil</h4>
                                </div>
                                <div class="date">
                                    <div class="date-icon"></div>
                                    <h4>
                                        8 saat &#246;nce</h4>
                                </div>
                            </div>
							<a href="/detay/e9da194c-51a0-44ef-9ee8-b41ed596f064">

								<h3>
İ&#231;ki satana ekmek yok								</h3>

								<p>

Yeri doldurulamayan sanat güneşimiz Zeki Müren'dir Bursa, Cumhuriyet'in divası Müzeyyen Senar'dır.Varlığıyla onur duyduğumuz çağdaş ozan İlh...
								</p>
							</a>
                        </div>
                    </div>
                    <!-- Öne Çıkan Haber -->
                    <div class="list-item">
                        <div class="head">
                            <h2>Öne Çıkan Haber<span style="background-color: #c44be2;"></span></h2>
                        </div>
						<a href="/detay/721363a2-7c79-4080-af69-63e0352938d2">
                        	<div class="image" style="background-image: url(http://cdn.bndl.tw/news/ck1uktav.rw5.jpg);"></div>
                        </a>
						<div class="txt">
                            <div class="heading">
                                <div class="channel">
                                    <h4>DH Pop&#252;ler</h4>
                                </div>
                                <div class="date">
                                    <div class="date-icon"></div>
                                    <h4>
                                        3 saat &#246;nce</h4>
                                </div>
                            </div>
							<a href="/detay/721363a2-7c79-4080-af69-63e0352938d2">

								<h3>
PUBG Mobile &#231;ıktı!								</h3>

								<p>

PUBG'nin uzun süredir beklenen mobil versiyonu nihayet çıktı. App Store ve Google Play Store üzerinden çıkış yapan PUBG Mobile'ın indirme li...
								</p>
							</a>
                        </div>
                    </div>
                    <!-- Yükselişte Olan Haber -->
                    <div class="list-item">
                        <div class="head">
                            <h2>Yükselişte Olan Haber<span style="background-color: #eb7527;"></span></h2>
                        </div>
						<a href="/detay/92087412-9e2f-4c7b-8b87-7e691cf004b8">
                        	<div class="image" style="background-image: url(http://cdn.bndl.tw/news/5agrlv4u.h1w.jpg);"></div>
                        </a>
						<div class="txt">
                            <div class="heading">
                                <div class="channel">
                                    <h4>Ekşi Şeyler</h4>
                                </div>
                                <div class="date">
                                    <div class="date-icon"></div>
                                    <h4>
                                        1 saat &#246;nce</h4>
                                </div>
                            </div>
							<a href="/detay/92087412-9e2f-4c7b-8b87-7e691cf004b8">

								<h3>
Seren Serengil ve Yaşar İpek'in Avu...								</h3>


								<p>

Dün sosyal medya Seren Serengil ve sevgilisi Yaşar İpek'in barışmasıyla sallandı. Avukatlar eşliğinde hazırlanıp imzalanan bir sözleşmeyle b...
								</p>
							</a>
                        </div>
                    </div>
                    <!-- İlginizi Çekebilir -->
                    <div class="list-item">
                		<div class="head">
                            <h2>İlginizi Çekebilir<span style="background-color: #9feb27;"></span></h2>
                        </div>
						<a href="/detay/7c1c1f03-a834-4884-b2ec-b5262ae51cd2">
                    		<div class="image" style="background-image: url(http://cdn.bndl.tw/news/b1glujp4.tkt.jpg);"></div>
                        </a>
						<div class="txt">
                            <div class="heading">
                                <div class="channel">
                                    <h4>The Geyik</h4>
                                </div>
                                <div class="date">
                                    <div class="date-icon"></div>
                                    <h4>
                                        1 saat &#246;nce</h4>
                                </div>
                            </div>
							<a href="/detay/7c1c1f03-a834-4884-b2ec-b5262ae51cd2">

								<h3>
Çiftlik Bank’tan Sonra Anadolu Farm...								</h3>



								<p>

Bizler Tosuncuk Mehmet Aydın’ın Uruguay’a kaçışını konuştuk ama olay onunla bitmiyor. Çiftlik Bank benzeri yapılanma içinde olan markalardan...
								</p>
							</a>
                        </div>
                    </div>
                    <!-- -->
                </div>
            </div>
        </div>


        <!-- footer -->
        <div class="footer">
            <div class="container">
                <h2>Çok daha fazlası</h2>
                <h3>Bundle haber uygulamasında</h3>
                <a href="http://www.bundletheworld.com/" class="bundle-link">www.bundletheworld.com</a>
               <ul>
                    <li><a class="app-store" href="https://itunes.apple.com/tr/app/bundle-haber-gazeteler-spor/id830521905?l=tr&mt=8" target="_blank">
                        <!--<img src="/Content/yeni/img/app_store.png">--></a></li>
                    <li><a class="google-play" href="https://play.google.com/store/apps/details?id=com.dwarfplanet.bundle" target="_blank">
                        <!--<img src="/Content/yeni/img/google_play.png">--></a></li>
                </ul>
            </div>
        </div>
    </div>



    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="/Content/yeni/js/jquery-1.11.3.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="/Content/yeni/js/bootstrap.min.js"></script>

    <script src="/Content/yeni/js/owl.carousel.min.js"></script>
    <script src="/Content/yeni/js/smartbanner.js"></script>
    <script src="/Content/yeni/js/jquery.refineslide.js"></script>
    <script src="/Content/yeni/js/index.js?time=1224"></script>
    <script>
        var scr = document.body.scrollTop;
        var isFake = 0;
        $(function () {



            $(".nav-tabs li a").click(function () {
                var Id = $(this).attr("id");
                var loaderTemplate = "<div class=\"loader\">";
                loaderTemplate += "<div class=\"sk-spinner sk-spinner-three-bounce\">";
                loaderTemplate += "<div class=\"sk-bounce1\"></div>";
                loaderTemplate += "<div class=\"sk-bounce2\"></div>";
                loaderTemplate += "<div class=\"sk-bounce3\"></div>";
                loaderTemplate += "</div></div>";

                $.get("/Home/LoadCategory?Id=" + Id, function (result) {


                    window.location.hash = Id + "y";


                    if (Id == 0) {
                        $("#onecikanlar").html(loaderTemplate).delay(500).queue(function () {
                            document.title = "Öne Çıkanlar - Bundle";
                            $("#onecikanlar").html(result).clearQueue();;
                        });
                    } else if (Id == 1) { //genel haber
                        document.title = "Genel Haber - Bundle";
                        $("#genelhaber").html(loaderTemplate).delay(500).queue(function () {
                            $("#genelhaber").html(result).clearQueue();;
                        });
                    } else if (Id == 3) { // teknoloji
                        document.title = "Teknoloji Haberleri - Bundle";
                        $("#teknoloji").html(loaderTemplate).delay(500).queue(function () {
                            $("#teknoloji").html(result).clearQueue();;
                        });
                    } else if (Id == 4) { //spor
                        document.title = "Spor Haberleri - Bundle";
                        $("#spor").html(loaderTemplate).delay(500).queue(function () {
                            $("#spor").html(result).clearQueue();;
                        });
                    } else if (Id == 12) { //bilim
                        document.title = "Bilim Haberleri - Bundle";
                        $("#bilim").html(loaderTemplate).delay(500).queue(function () {
                            $("#bilim").html(result).clearQueue();;
                        });
                    } else if (Id == 2) { //ekonomi
                        document.title = "Ekonomi Haberleri - Bundle";
                        $("#ekonomi").html(loaderTemplate).delay(500).queue(function () {
                            $("#ekonomi").html(result).clearQueue();;
                        });
                    } else if (Id == 5) { //eğlnce
                        document.title = "Eğlence Haberleri - Bundle";
                        $("#eglence").html(loaderTemplate).delay(500).queue(function () {
                            $("#eglence").html(result).clearQueue();;
                        });
                    } else if (Id == 30) {
                        document.title = "Yaşam Haberleri - Bundle";
                        $("#yasam").html(loaderTemplate).delay(500).queue(function () {
                            $("#yasam").html(result).clearQueue();;

                        });
                    } else if (Id == 41) { //oyun
                        document.title = "Oyun Haberleri - Bundle";
                        $("#oyun").html(loaderTemplate).delay(500).queue(function () {
                            $("#oyun").html(result).clearQueue();;
                        });
                    } else if (Id == 26) { //dergi
                        document.title = "Dergi Haberleri - Bundle";
                        $("#dergi").html(loaderTemplate).delay(500).queue(function () {
                            $("#dergi").html(result).clearQueue();;
                        });
                    }

                });

            });

            var hashState = window.location.hash;

            if (hashState != "") {
                hashState = hashState.replace("y", "");

                $(hashState).trigger('click');

                $("body").trigger("click");


            } else {

                $.get("/Home/LoadCategory?Id=0", function (result) {
			        var loaderTemplate = "<div class=\"loader\">";
			        loaderTemplate += "<div class=\"sk-spinner sk-spinner-three-bounce\">";
			        loaderTemplate += "<div class=\"sk-bounce1\"></div>";
			        loaderTemplate += "	<div class=\"sk-bounce2\"></div>";
			        loaderTemplate += "  	<div class=\"sk-bounce3\"></div>";
			        loaderTemplate += "</div></div>";

			        $("#onecikanlar").html(loaderTemplate).delay(1000).queue(function () {
			            $("#onecikanlar").fadeIn(500).html(result).clearQueue();;
			        });
			    });
			}

            $(function () {
                $('.demo').refineSlide({
                    maxWidth: '600px',      // Max slider width - should be set to image width
                    transition: 'cubeV',  // String (default 'cubeV'): Transition type ('custom', random', 'cubeH', 'cubeV', 'fade', 'sliceH', 'sliceV', 'slideH', 'slideV', 'scale', 'blockScale', 'kaleidoscope', 'fan', 'blindH', 'blindV')
                    fallback3d: 'sliceV', // String (default 'sliceV'): Fallback for browsers that support transitions, but not 3d transforms (only used if primary transition makes use of 3d-transforms)
                    customTransitions: [],       // Arr (Custom transitions wrapper)
                    perspective: 1000,     // Perspective (used for 3d transforms)
                    useThumbs: false,     // Bool (default true): <a href="http://www.jqueryscript.net/tags.php?/Navigation/">Navigation</a> type thumbnails
                    useArrows: true,    // Bool (default false): Navigation type previous and next arrows
                    thumbMargin: 3,        // Int (default 3): Percentage width of thumb margin
                    autoPlay: false,    // Int (default false): Auto-cycle slider
                    delay: 5000,     // Int (default 5000) Time between slides in ms
                    transitionDuration: 800,      // Int (default 800): Transition length in ms
                    startSlide: 0,        // Int (default 0): First slide
                    keyNav: true,     // Bool (default true): Use left/right arrow keys to switch slide
                    captionWidth: 50,       // Int (default 50): Percentage of slide taken by caption
                    arrowTemplate: '<div class="clear"></div><div class="ckoknyrBtn"><a href="#" class="cokokunuyorbtn rs-next"><div class="multiply-image" style="background-image: url(http://cdn.bndl.tw/news/ea1hsn0e.xqr.jpg);"></div><i><img src="/content/yeni/img/left_arrow.png"></i>Çok Beğenilen Haber</a></div><div class="ckpylslyrBtn"><a href="#" class="cokpaylasiliyorbtn rs-next"><div class="multiply-image" style="background-image: url(http://cdn.bndl.tw/news/b1glujp4.tkt.jpg);"></div><i><img src="/content/yeni/img/right_arrow.png"></i>Öne Çıkan Haber</a></div>', // String: The markup used for arrow controls (if arrows are used). Must use classes '.rs-next' & '.rs-prev'
                    onInit: function () { }, // Func: User-defined, fires with slider initialisation
                    onChange: function () { }, // Func: User-defined, fires with transition start
                    afterChange: function () { }  // Func: User-defined, fires after transition end

                });
            });

            $(document).on('click', '.cokokunuyorbtn', function () {
                if ($(".cokokunuyor .rs-slide-0").hasClass('active')) {
                    $(".cokokunuyor h2").html("Çok Okunan Haber<span></span>");
                    $(this).html('<div class="multiply-image" style="background-image: url(http://cdn.bndl.tw/news/ea1hsn0e.xqr.jpg);"></div><i><img src="/content/yeni/img/left_arrow.png"></i>Çok Beğenilen Haber');

                    $(this).css('background-color', 'rgb(235, 200, 39)');
                    $(".cokokunuyor	h2 span").css('background-color', '#eb2737');
                    $(".mac .cokokunuyor	.multiply-image").css('background-color', 'rgb(235, 200, 39)');
                }

                if ($(".cokokunuyor .rs-slide-1").hasClass('active')) {
                    $(".cokokunuyor h2").html("Çok Beğenilen Haber<span></span>");
                    $(this).html('<div class="multiply-image" style="background-image: url(http://cdn.bndl.tw/news/ck1uktav.rw5.jpg);"></div><i><img src="/content/yeni/img/left_arrow.png"></i>İlginizi Çekebilir');

                    $(this).css('background-color', '#24d169');
                    $(".cokokunuyor	h2 span").css('background-color', '#ebc827');
                    $(".mac .cokokunuyor	.multiply-image").css('background-color', '#24d169');
                }

                if ($(".cokokunuyor .rs-slide-2").hasClass('active')) {
                    $(".cokokunuyor h2").html("İlginizi Çekebilir<span></span>");
                    $(this).html('<div class="multiply-image" style="background-image: url(http://cdn.bndl.tw/news/ltaehklg.hjj.jpg);"></div><i><img src="/content/yeni/img/left_arrow.png"></i>Çok Okunan Haber');

                    $(this).css('background-color', '#eb2737');
                    $(".cokokunuyor	h2 span").css('background-color', '#24d169');
                    $(".mac .cokokunuyor	.multiply-image").css('background-color', '#eb2737');
                }
            });

            $(document).on('click', '.cokpaylasiliyorbtn', function () {
                if ($(".cokpaylasiliyor .rs-slide-0").hasClass('active')) {
                    $(".cokpaylasiliyor h2").html("Çok Paylaşılan Haber<span></span>");
                    $(this).html('<div class="multiply-image" style="background-image: url(http://cdn.bndl.tw/news/b1glujp4.tkt.jpg);"></div><i><img src="/content/yeni/img/right_arrow.png"></i>Öne Çıkan Haber');

                    $(this).css('background-color', '#c44be2');
                    $(".cokpaylasiliyor	h2 span").css('background-color', '#27a8eb');
                    $(".mac .cokpaylasiliyor	.multiply-image").css('background-color', '#c44be2');
                }

                if ($(".cokpaylasiliyor .rs-slide-1").hasClass('active')) {
                    $(".cokpaylasiliyor h2").html("Öne Çıkan Haber<span></span>");
                    $(this).html('<div class="multiply-image" style="background-image: url(http://cdn.bndl.tw/news/5agrlv4u.h1w.jpg);"></div><i><img src="/content/yeni/img/right_arrow.png"></i>Yükselişte Olan Haber');

                    $(this).css('background-color', '#eb6c27');
                    $(".cokpaylasiliyor	h2 span").css('background-color', '#c44be2');
                    $(".mac .cokpaylasiliyor	.multiply-image").css('background-color', '#eb6c27');
                }

                if ($(".cokpaylasiliyor .rs-slide-2").hasClass('active')) {
                    $(".cokpaylasiliyor h2").html("Yükselişte Olan Haber<span></span>");
                    $(this).html('<div class="multiply-image" style="background-image: url(http://cdn.bndl.tw/news/qkfxkull.0v4.jpg);"></div><i><img src="/content/yeni/img/right_arrow.png"></i>Çok Paylaşılan Haber');

                    $(this).css('background-color', '#27a8eb');
                    $(".cokpaylasiliyor	h2 span").css('background-color', '#eb6c27');
                    $(".mac .cokpaylasiliyor	.multiply-image").css('background-color', '#27a8eb');
                }
            });
        });
    </script>

</body>
</html>