
<!DOCTYPE html>

<html lang="tr">
    <head>
        <meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"6b26faeb5f","applicationID":"10887113","transactionName":"YANWYEFQWRADUUVaC1lJcFtHf1IXIV1fRxZYClhRQR5/DA9XHnoKUwNM","queueTime":0,"applicationTime":87,"ttGuid":"C2BBCD273380CB50","agent":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
        
        <title>SadeceOn.com - Burada Her Şey Sadece 10 Liradan Başlıyor!</title>
        <meta name="description" content="SadeceOn ile Grafik Tasarım, Video Animasyon, Online Pazarlama , Yazı - &#199;eviri, Reklamcılık ve Yazılım Herşey Sadece 10 TL! Her Şey On Liraya Seni Bekliyor!">
    <meta name="keywords" content="grafik,pazarlama,eğlence ,online hizmetler,seo,reklam ve daha neler neler." />
        

            <meta name="robots" content="index,follow" />

            <meta property="fb:admins" content="524691235" />
            <meta property="fb:app_id" content="1306627572757557" />

        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
        
        <link rel="icon" href="/favicon.ico">
        
        <link rel="apple-touch-icon" href="/Assets/apple/apple-touch-icon-iphone.png" />
        <link rel="apple-touch-icon" sizes="72x72" href="/Assets/apple/apple-touch-icon-ipad.png" />
        <link rel="apple-touch-icon" sizes="114x114" href="/Assets/apple/apple-touch-icon-iphone4.png" />
        <link rel="apple-touch-icon" sizes="144x144" href="/Assets/apple/apple-touch-icon-ipad3.png" />
        
        
        
        
        <script type="text/javascript">
            window.appInsights = {
                queue: [], applicationInsightsId: null, accountId: null, appUserId: null, configUrl: null,
                start: function(n) {

                    function u(n, t) {
                        n[t] = function() {
                            var i = arguments;
                            n.queue.push(function() { n[t].apply(n, i) })
                        }
                    }

                    function f(n) {
                        var t = document.createElement("script");
                        return t.type = "text/javascript", t.src = n, t.async = !0, t
                    }

                    function r() { i.appendChild(f("//az416426.vo.msecnd.net/scripts/ai.0.js")) }

                    var i, t;
                    this.applicationInsightsId = n;
                    u(this, "logEvent");
                    u(this, "logPageView");
                    i = document.getElementsByTagName("script")[0].parentNode;
                    this.configUrl === null ? r() : (t = f(this.configUrl), t.onload = r, t.onerror = r, i.appendChild(t));
                    this.start = function() {
                    }
                }
            };
            appInsights.start("99ff697d-7396-4a14-965b-ca3e74e7772b");
            appInsights.logPageView();
        </script>
        
        <script src="/js/modernizr?v=wBEWDufH_8Md-Pbioxomt90vm6tJN2Pyy9u9zHtWsPo1"></script>

        <link href="/Assets/css/application?v=lmbpfKZQe-TFrDtgdamP9jXrXVJegUn8weeC_ukA24A1" rel="stylesheet"/>

        <link href="/Assets/css/marketplace?v=OePHwVOjKARarH0fRldThVBy9lteh6a-SzvkYS9nDpM1" rel="stylesheet"/>

        
        
    
    <link href="/Assets/css/global-gig-listings?v=ISRKxu1PXEl5XONmr2hpV9lxGrgCRr0nnqz7MhJNyHg1" rel="stylesheet"/>

    
    
    <link rel="manifest" href=/manifest.json />
    <script type="text/javascript">
        document.pageScope = { "main": "categories", "sub": "all", "isRealMobile": false, "catName": "all", "catId": 13, "currentUser": "", "hidePinnedFlashes": false, "topMenuSelected": "", "mobile": false, "crawler": false, "locale": "en", "show_gig_package": false, "push_join_lightbox": false, "show_my_language_only": null, "track_social_click": false, "js_event_track_url": "/js_event_tracking/v1/track" }
    </script>
    <style>
        .sliderImage {
            cursor: pointer;
        }

        .notifyjs-corner {
            top: 80px !important;
            left: 35% !important;
        }
        /* Notification Subscribe classes*/
        .notifyjs-happyblue-base {
            white-space: nowrap;
            background-color: lightblue;
            padding: 5px;
        }

        .notifyjs-happyblue-superblue {
            color: white;
            background-color: blue;
        }

        .notifyjs-foo-base {
            /*position: absolute;*/
            width: 500px;
            height: 110px;
            background: #F5F5F5;
            padding: 5px;
            border-radius: 10px;
            font-family: 'Lato',Helvetica,sans-serif;
            -webkit-box-shadow: 1px 20px 38px -2px rgba(89,85,73,1);
            -moz-box-shadow: 1px 20px 38px -2px rgba(89,85,73,1);
            box-shadow: 1px 20px 38px -2px rgba(89,85,73,1);
        }

            .notifyjs-foo-base .title {
                width: 255px;
                margin: 5px 0 0 10px;
                text-align: left;
                font-size: 12px;
            }

            .notifyjs-foo-base .buttons {
                margin: auto;
                width: 100px;
                font-size: 9px;
                padding: 10px;
                margin: 2px;
                float: right;
                margin-top: 3px;
            }

            .notifyjs-foo-base button {
                font-size: 13px;
                padding: 5px;
                margin: 5px;
                width: 100px;
                border: 1px solid;
                border-radius: 1px;
                cursor: pointer;
            }

            .notifyjs-foo-base .yes {
                font-size: 16px;
                background-color: #00C33D;
                border-color: #059833;
                color: #ffffff;
                height: 40px;
            }
        /*Share css*/
        .dvleft{
            width:220px;
            float:left;
            padding: 20px;
        }
        .dvright{
            width:420px;
            float:right;
        }
        #fanMainCon {
            width: 680px;
            height: 180px;
            border: 5px solid #feede0;
            overflow: hidden;
            float: left;
            -webkit-border-radius: 5px;
            -moz-border-radius: 5px;
            border-radius: 5px;
        }

        .innerFan {
            width: 680px;
            /*float: left;*/
            
        }
        .innerFan a {
            float: left;
            margin-left:5px;
            margin-top:25px;
        }
            .innerFan img {
                float: left;
                padding: 3px;
                /*border: 1px solid #f1f1f1;*/
                -webkit-box-shadow: 0px 0px 10px 2px rgba(0,0,0,0.75);
                -moz-box-shadow: 0px 0px 10px 2px rgba(0,0,0,0.75);
                box-shadow: 0px 0px 10px 2px rgba(0,0,0,0.75);
                -webkit-border-radius: 2px;
                -moz-border-radius: 2px;
                border-radius: 2px;
            }

            .innerFan h1{
                float: left;
                padding: 10px;
            }
            .innerFan p {
                float: left;
                padding: 10px 35px 3px 10px;
            }

        #buttonPre {
            position: absolute;
            float: left;
            cursor: pointer;
            padding: 3px;
            top: 85px;
            z-index: 999999;
        }

            #buttonPre:hover {
                background-color: rgba(0, 0, 0, 0.1);
            }

            #buttonPre img {
                width: 48px;
                height: 48px;
            }

        #buttonNext {
            position: absolute;
            right: 27px;
            float: right;
            cursor: pointer;
            padding: 3px;
            top: 85px;
        }

            #buttonNext:hover {
                background-color: rgba(0, 0, 0, 0.1);
            }

            #buttonNext img {
                width: 48px;
                height: 48px;
            }
    </style>



        <link href="/favicon.ico" rel="shortcut icon" type="image/x-icon" />
        

        <!-- Yandex.Metrika counter -->
        <script type="text/javascript">
            (function(d, w, c) {
                (w[c] = w[c] || []).push(function() {
                    try {
                        w.yaCounter33388897 = new Ya.Metrika({
                            id: 33388897,
                            clickmap: true,
                            trackLinks: true,
                            accurateTrackBounce: true
                        });
                    } catch(e) {
                    }
                });

                var n = d.getElementsByTagName("script")[0],
                    s = d.createElement("script"),
                    f = function() { n.parentNode.insertBefore(s, n); };
                s.type = "text/javascript";
                s.async = true;
                s.src = "https://mc.yandex.ru/metrika/watch.js";

                if (w.opera == "[object Opera]") {
                    d.addEventListener("DOMContentLoaded", f, false);
                } else {
                    f();
                }
            })(document, window, "yandex_metrika_callbacks");
        </script>
        <noscript><div><img src="https://mc.yandex.ru/watch/33388897" style="position: absolute; left: -9999px;" alt="" /></div></noscript>
        <!-- /Yandex.Metrika counter -->
        <script type="text/javascript">
            setTimeout(function() {
                var a = document.createElement("script");
                var b = document.getElementsByTagName("script")[0];
                a.src = document.location.protocol + "//script.crazyegg.com/pages/scripts/0041/9863.js?" + Math.floor(new Date().getTime() / 3600000);
                a.async = true;
                a.type = "text/javascript";
                b.parentNode.insertBefore(a, b)
            }, 1);

            function updateCart() {
                $.ajax({
                    url: '/Purchases/CartLink',
                    dataType: 'html',
                    success: function(data) {
                        $('.cartContainer').replaceWith(data);
                    }
                });
            }

        </script>
        <!--Start of Zopim Live Chat Script-->

        <!--End of Zopim Live Chat Script-->
        
        
        
        
        
        
        

  
        
     

        <script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script>
    <script type="text/javascript">
        
         
         
            
        window.criteo_q = window.criteo_q || [];
        window.criteo_q.push(
            { event: "setAccount", account: 28862 },
            
                
                    { event: "setSiteType", type: "d" },
                
            
        
         
                
            {event : "viewHome"}
                
                    
        );
            
    </script>
        
        <script type="text/javascript">
            setTimeout(function(){var a=document.createElement("script");
                var b=document.getElementsByTagName("script")[0];
                a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0066/9628.js?"+Math.floor(new Date().getTime()/3600000);
                a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
        </script>

    </head>
<body>
    <div id="main-wrapper" style="padding-top: 115px;">
        <div id="main-wrapper-header">

            


<header class="main-header">
    <div class="container-fluid">
        <a href="/" class="logo">SadeceOn</a>
        <nav class="main-nav">
            <ul>
                
                <li class="msearch">
                    








<form action="/Search/Yetenek" id="search-form" method="post">    <div class="wrap-search">
        
        <input class="main-search-field" data-has-interaction="false" data-initial-link="https://www.sadeceon.com/a5saniye/kisiye-ozel-resimli-kupa-baskisi-yapabilirim?utm_source=sadeceon_arama&amp;utm_medium=banner&amp;utm_campaign=pazarlama" data-initial-value="Kişiye Özel Resimli Kupa Baskısı 20 TL" id="query" maxlength="40" name="query" type="text" value="" />
        <input type="image" class="magnify" src="/Assets/globals/btn-search-icon.png" alt="Go" />
    </div>
</form>
                </li>
                <li>
                    <a href="/Support">DESTEK</a>
                </li>
                
<li><a href="http://www.sadeceon.com/Account/Register">HEMEN SATIŞA BAŞLA</a></li><li class="cartContainer">
    <a href="/Purchases/Cart" style=" line-height: 8px; margin-top: 8px;" class="noHover">
            <img src="/Assets/img/cart-empty.png" />
        <div style="margin-top: -18px; margin-left: 35px"></div>
    </a>

</li>
<li><a href="http://www.sadeceon.com/Account/Login">GİRİŞ</a></li><li><a class="btn-green" href="http://www.sadeceon.com/Account/Register">KAYIT OL</a></li>
            </ul>


        </nav>
    </div>
</header>



            
    
<nav class="main-category-search">
    <!--<div class="inner cf">
        
        
    </div>-->
    <footer>
        <div class="inner">
            <div class="main-cat-list-wrap active">
                <ul class="main-cat-list">
                        <li>
                            <a href="http://www.sadeceon.com/categories/hediyeler" class="js-gtm-event" data-gtm-action="global-categories-navigation" data-gtm-event="category_navbar_click" data-gtm-label="hediyeler">Hediyeler</a>
                        </li>
                        <li>
                            <a href="http://www.sadeceon.com/categories/online-pazarlama" class="js-gtm-event" data-gtm-action="global-categories-navigation" data-gtm-event="category_navbar_click" data-gtm-label="online-pazarlama">Online Pazarlama</a>
                        </li>
                        <li>
                            <a href="http://www.sadeceon.com/categories/grafik-tasarim" class="js-gtm-event" data-gtm-action="global-categories-navigation" data-gtm-event="category_navbar_click" data-gtm-label="grafik-tasarim">Grafik &amp; Tasarım</a>
                        </li>
                        <li>
                            <a href="http://www.sadeceon.com/categories/video-animasyon" class="js-gtm-event" data-gtm-action="global-categories-navigation" data-gtm-event="category_navbar_click" data-gtm-label="video-animasyon">Video &amp; Animasyon</a>
                        </li>
                        <li>
                            <a href="http://www.sadeceon.com/categories/yazi-ceviri" class="js-gtm-event" data-gtm-action="global-categories-navigation" data-gtm-event="category_navbar_click" data-gtm-label="yazi-ceviri">Yazı &amp; &#199;eviri</a>
                        </li>
                        <li>
                            <a href="http://www.sadeceon.com/categories/reklamcilik" class="js-gtm-event" data-gtm-action="global-categories-navigation" data-gtm-event="category_navbar_click" data-gtm-label="reklamcilik">Reklamcılık</a>
                        </li>
                        <li>
                            <a href="http://www.sadeceon.com/categories/is" class="js-gtm-event" data-gtm-action="global-categories-navigation" data-gtm-event="category_navbar_click" data-gtm-label="is">İş</a>
                        </li>
                        <li>
                            <a href="http://www.sadeceon.com/categories/programlama-teknoloji" class="js-gtm-event" data-gtm-action="global-categories-navigation" data-gtm-event="category_navbar_click" data-gtm-label="programlama-teknoloji">Programlama &amp; Teknoloji</a>
                        </li>
                        <li>
                            <a href="http://www.sadeceon.com/categories/muzik-ses" class="js-gtm-event" data-gtm-action="global-categories-navigation" data-gtm-event="category_navbar_click" data-gtm-label="muzik-ses">M&#252;zik &amp; Ses</a>
                        </li>
                        <li>
                            <a href="http://www.sadeceon.com/categories/eglence-tuhaf" class="js-gtm-event" data-gtm-action="global-categories-navigation" data-gtm-event="category_navbar_click" data-gtm-label="eglence-tuhaf">Eğlence</a>
                        </li>
                        <li>
                            <a href="http://www.sadeceon.com/categories/yasam-tarzi" class="js-gtm-event" data-gtm-action="global-categories-navigation" data-gtm-event="category_navbar_click" data-gtm-label="yasam-tarzi">Yaşam</a>
                        </li>
                    
                </ul>
            </div>

        </div>
    </footer>
</nav>


    



        </div>
        <div class="main-content">
            
    

            



<section class="popup popup-grey popup-user-forms popup-user-login">
    <header>
        <h2>
            SadeceOn.com'a ÜCRETSİZ HEMEN ÜYE OL
            <a href="#" class="btn-close" rel="nofollow"></a>
        </h2>

    </header>
    <div class="popup-content">
        <div class="popup-form main-message">
            <section class="social" id="socialLoginForm">
                <form action="/Account/ExternalLogin?ReturnUrl=" method="post"><input name="__RequestVerificationToken" type="hidden" value="NPD0i2-gwohUHRjjxH0VYm1PE7CPx4Y2aNixm6seegfLhhYI5MEi4u7r7SNuNwL-D0xIn6lwiSjjDpKhidVTI22F1mQ1" />    <div class="socialLoginList">
        <h3>Facebook hesabınızla üye olabilirsiniz</h3>
        <div>
            <button class="btn-standard-lrg btn-facebook-blue" type="submit" name="provider" value="facebook" title="Facebook hesabını kullanarak giriş">Facebook</button>
        </div>
    </div>
</form>
            </section>
            <small>
                EĞER HESABINIZ VAR İSE HEMEN <a href="/Account/Login">GİRİŞ YAP</a>
            </small>
            <div class="divi"><span>veya</span></div>
        </div>

        <div class="error-container">
            <div class="msg-error"></div>
        </div>

        <div class="popup-form">
<form action="/Account/Register" method="post"><input name="__RequestVerificationToken" type="hidden" value="uHHsfrfhsHdCFUnt3ujqMEykZqXW8RCK4EpQI_KNFo_GfC8cwq8yjOQioo6DrsyC8_x78WMSa4aqDXgdkR12WIysa_01" />                <div class="form-row cf">
                    
                </div>
                <div class="form-row cf">
                    <div class="label-wrap">
                        <label for="Email">Email</label>
                    </div>
                    <div class="input-wrap">
                        <input autocomplete="off" autofocus="" data-val="true" data-val-regex="Lütfen geçerli e-posta adresi giriniz." data-val-regex-pattern="^([a-zA-Z0-9_\-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([a-zA-Z0-9\-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$" data-val-required="Email alanı zorunludur" id="Email" name="Email" type="text" value="" />
                        <span class="field-validation-valid" data-valmsg-for="Email" data-valmsg-replace="true"></span>
                    </div>
                </div>
                <div class="form-row cf">
                    <div class="label-wrap">
                        <label autocomplete="off" for="UserName">Kullanıcı Adı</label>
                    </div>
                    <div class="input-wrap">
                        <input data-val="true" data-val-length="Kullanıcı Adı en az 5, en çok 15 karakterden oluşmalı!" data-val-length-max="15" data-val-length-min="5" data-val-regex="Harf veya rakamlardan oluşmalı, &#39;ç,ı,ö,ş,ü&#39; harflerini içermemeli!" data-val-regex-pattern="^[a-zA-Z][a-zA-Z0-9_]*$" data-val-remote="&#39;Kullanıcı Adı&#39; is invalid." data-val-remote-additionalfields="*.UserName" data-val-remote-type="POST" data-val-remote-url="/Account/CheckUser" data-val-required="Kullanıcı Adı alanı zorunludur" id="UserName" name="UserName" type="text" value="" />
                        <span class="field-validation-valid" data-valmsg-for="UserName" data-valmsg-replace="true"></span>
                    </div>
                </div>
                <div class="form-row cf">
                    <div class="label-wrap">
                        <label for="Password">Parola</label>
                    </div>
                    <div class="input-wrap">
                        <input data-val="true" data-val-length="Parola en az 6, en çok 100 karakterden oluşmalı!" data-val-length-max="100" data-val-length-min="6" data-val-required="Parola alanı zorunludur" id="Password" name="Password" type="password" />
                        <span class="field-validation-valid" data-valmsg-for="Password" data-valmsg-replace="true"></span>
                    </div>
                </div>
                <div class="form-row cf">
                    <div class="label-wrap">&nbsp;</div>
                    <div class="input-wrap">
                        <label class="check-text" for="UserTermsOfUse">
                            <input class="chckbx" data-val="true" data-val-mustbetrue="Kullanıcı Sözleşmesi ve Gizlilik Politikamızı okuyup kabul etmeniz gerekiyor!" data-val-required="The Kullanıcı sözleşmesi field is required." id="UserTermsOfUse" name="UserTermsOfUse" type="checkbox" value="true" /><input name="UserTermsOfUse" type="hidden" value="false" />
                            <span class="chk-img"></span><a href="/Terms" target="_blank">Kullanıcı Sözleşmesini</a> ve <a href="/Terms/PrivacyPolicy" target="_blank">Gizlilik Politikasını</a> okudum ve kabul ediyorum.
                        </label>
                        <span class="field-validation-valid" data-valmsg-for="UserTermsOfUse" data-valmsg-replace="true"></span>
                    </div>
                </div>
                <div class="form-row cf">
                    <div class="label-wrap">&nbsp;</div>
                    <div class="input-wrap">
                        <label class="check-text" for="AuthorizeForMarketingContact">
                            <input class="chckbx" data-val="true" data-val-required="The AuthorizeForMarketingContact field is required." id="AuthorizeForMarketingContact" name="AuthorizeForMarketingContact" type="checkbox" value="true" /><input name="AuthorizeForMarketingContact" type="hidden" value="false" />
                            <span class="chk-img"></span>Şirketinizin ve iştiraklerinin kampanya, indirim, promosyon, reklam vb amaçlı uygulamaları hakkında bilgilendirilmek amacıyla tarafıma elektronik ileti, sms ve telemarketing bildirimleri gönderilmesi ile iletişime geçilmesine onay veriyorum.
                        </label>
                        <span class="field-validation-valid" data-valmsg-for="AuthorizeForMarketingContact" data-valmsg-replace="true"></span>
                    </div>
                </div>
                <div class="form-row-buttons">
                    <input class="btn-standard btn-green disableonclick" id="login-btn" name="commit" tabindex="4" type="submit" value="Kaydet">
                </div>
</form>        </div>
    </div>
    
</section>












<div id="slider">
        <img src="http://son01.s3-eu-west-1.amazonaws.com/mainpage-slider-images/20170628125803anasayfa_banner_yt.jpg" class="sliderImage" data-href="http://www.sadeceon.com/youtube?utm_source=sadeceon_anasayfa_banner_youtube&amp;utm_medium=banner&amp;utm_campaign=sadeceon_anasayfa_banner_youtube">
        <img src="http://son01.s3-eu-west-1.amazonaws.com/mainpage-slider-images/20170628125845anasayfa_banner_inst.jpg" class="sliderImage" data-href="http://www.sadeceon.com/instagram?utm_source=sadeceon_anasayfa_banner_instagram&amp;utm_medium=banner&amp;utm_campaign=sadeceon_anasayfa_banner_instagram">
        <img src="http://son01.s3-eu-west-1.amazonaws.com/mainpage-slider-images/20170628125911anasayfa_banner_eg_5.jpg" class="sliderImage" data-href="http://www.sadeceon.com/Categories/online-pazarlama/arama-motoru-optimizasyonu?utm_source=sadeceon_anasayfa_banner_seo&amp;utm_medium=banner&amp;utm_campaign=sadeceon_anasayfa_banner_seo">
        <img src="http://son01.s3-eu-west-1.amazonaws.com/mainpage-slider-images/20171113131128anasayfa_eglence3.png" class="sliderImage" data-href="https://www.sadeceon.com/tags/eglence?utm_source=sadeceon_anasayfa_banner_eglence&amp;utm_medium=banner&amp;utm_campaign=sadeceon_anasayfa_banner_eglence">
</div>

<div style="background: #f7f7f7; padding-top: 20px;position: relative; text-align: center; ">
    <div class="row-fluid">
        <header class="mp-header">
            <h1 style="font-size: 25px;">Ondaki Yetenek Kimsede Yok!</h1>
        </header>
    </div>
</div>
    <div class="mp-container container-fluid" style="margin-top: -40px">


        <div class="row-fluid">
    <div class="span12 mp-content">
        <section class="mp-gig-carousel mp-gig-carousel-four">
            <div class="gig-carousel gallery loading cf carousel-noaction" data-json-path="/Api/Gigs?host=homepage&amp;searchText=&amp;filterKeys=auto&amp;categoryId=&amp;limit=28" data-load-more="true" data-hide-empty="false" data-gigs-shown="28" data-do-special="false" data-do-endless="true" data-box-id="hp99912_1">
                
                <div class="js-gallery-box">
                    <div class="js-coll-slider cf"></div>
                </div>
            </div>

            <div class="gig-load-more">
                <a href="#" class="btn-standard-lrg btn-white" rel="next">DAHA FAZLA</a>
            </div>

        </section>


    </div>
</div>

        <div class="wrapper-white">
            <div class="row-fluid">
                <div class="span12 mp-content">
                    <section class="mp-gig-columns cf">
                        <div class="gig-column col-l loading" data-json-path="/Api/Gigs?host=homepage&amp;searchText=&amp;filterKeys=new&amp;categoryId=&amp;limit=28" data-load-more="false" data-hide-empty="false" data-gigs-shown="4" data-do-special="true" data-box-id="hp99912_2">
                            <h3>Yeniler</h3>
                            <div class="gig-items js-gig-items"></div>
                        </div>

                        <div class="gig-column col-r loading" data-json-path="/Api/Gigs?host=homepage&amp;searchText=&amp;filterKeys=rating&amp;categoryId=&amp;limit=4" data-load-more="false" data-hide-empty="false" data-gigs-shown="4" data-do-special="false" data-box-id="hp99912_3">
                            <h3>En Çok Puan Alan Yetenekler</h3>
                            <div class="gig-items js-gig-items"></div>
                        </div>

                        <div class="cf"></div>
                    </section>

                    

                    

                </div>
            </div>
        </div>

            <div class="row-fluid" style="margin-top:15px;">
        <div itemscope itemtype="http://schema.org/Service">
            <meta itemprop="name" content="Online Pazar Yeri" />
                <meta itemprop="description" content="Online Pazar Yeri" />
            <meta itemprop="url" content="http://www.sadeceon.com" />
            <meta itemprop="serviceType" content="online marketing" />
            <div itemscope itemprop="aggregateRating" itemtype="http://schema.org/AggregateRating">
                <meta itemprop="ratingValue" content="4,7" />
                <meta itemprop="ratingCount" content="5703" />
                <meta itemprop="bestRating" content="5">
                <meta itemprop="worstRating" content="0">
                <div class="rating-lrg rate-9"></div>
                <p>
                    Ortalama: 4,7 (Toplam 5703 müşteri görüşü)
                </p>
            </div>
        </div>
    </div>


            <div class="wrapper-white" style="margin-top:10px;">
        <div class="row-fluid">
            <div class="testimonial-slider-area">
                <div style="font-size:30px; text-align:center; padding:5px;font-weight:bold;">Yorumlar</div>
                <div id="owl-carousel2" class="testimonial-slider">
                        <div class="col-1" style="float:left; width:237px; padding:4px;">
                            <div class="single-testimonial">
                                <div class="testimonial-content">
                                    <h3>Yunus Emre B.</h3>
                                    <p>"&#199;ok başarılı bir &#231;alışma, tam olarak beklediğimden &#252;st&#252;n bir sonuca ulaştırdı. S&#252;re&#231; boyunca g&#246;sterilen ilgiden &#231;ok memnun kaldım. Site rakip analizi yaptırmak isteyen herkese tavsiye ederim."</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-1" style="float:left; width:237px; padding:4px;">
                            <div class="single-testimonial">
                                <div class="testimonial-content">
                                    <h3>Yasin Yılmaz</h3>
                                    <p>"İlginiz, alakanız ve siparişi uygulama hızınız i&#231;in &#231;ok teşekk&#252;r ederiz. Facebook satılık hesap hizmetlerinde sizi se&#231;tiğimiz i&#231;in memnunuz. Teşekk&#252;r ederiz."</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-1" style="float:left; width:237px; padding:4px;">
                            <div class="single-testimonial">
                                <div class="testimonial-content">
                                    <h3>Ekin Aktan</h3>
                                    <p>"G&#252;venilir ve hızlı alışveriş. E-mail tasarımı satın almayı d&#252;ş&#252;nenlere kesinlikle tavsiye ediyorum. Uygun fiyat, hızlı &#231;&#246;z&#252;m."</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-1" style="float:left; width:237px; padding:4px;">
                            <div class="single-testimonial">
                                <div class="testimonial-content">
                                    <h3>Uğur Ağat</h3>
                                    <p>"Hi&#231; aklımda yokken merak ettiğim i&#231;in almak istedim. Sipariş verdiğim gibi anında teslim edildi, uygun blog tanıtım paketleri fiyatı ile tercih edilmesi gereken bir hizmet."</p>
                                </div>
                            </div>
                        </div>
                </div>
            </div>
        </div>
    </div>


    </div>


        </div>
        
<footer class="main-footer cf">
    

    <div class="footer-inner">
        <div class="footer-side-l">
            <p><a href="/" class="logo">SadeceOn Logo</a></p>
            <div class="email"></div>
            <p>Tel +90 216 706 1180</p>
            <p>© SDC Bilişim Hizmetleri Ve Ticaret Anonim Şirketi 2015</p>
            <div class="footer-fb-like js-footer-fb"></div>
            
            <div class="footer-social cf">
                <a href="//twitter.com/sadece_on" class="social social-tw" target="blank"><span>SadeceOn Twitter</span></a>
                <a href="https://www.facebook.com/SadeceOn-458467377636343/?fref=ts" class="social social-fb" target="blank"><span>SadeceOn Facebook</span></a>
                <a href="//plus.google.com/+Sadeceon/posts" class="social social-gp" target="blank"><span>SadeceOn Google Plus</span></a>
            </div>
        </div>

        <div class="footer-side-r">
            

        </div>

        <div class="footer-mid">
            <div class="row-fluid">
                <div class="span4">
                    <ul>
                        <li>
                            <h5>Kullanım Rehberi</h5>
                        </li>
                        <li><a href="http://www.sadeceon.com/Rehber">Satın Alma</a></li>
                        <li><a href="http://www.sadeceon.com/Rehber">Ödeme Seçenekleri</a></li>
                        <li><a href="http://www.sadeceon.com/Rehber#satis">Satış Yapma</a></li>
                        <li><a href="http://www.sadeceon.com/Rehber#satis">Satılabilir Yetenekler</a></li>
                        <li><a href="http://www.sadeceon.com/Rehber#satis">Komisyon Ücreti</a></li>
                        <li><a href="http://www.sadeceon.com/Rehber#komisyon-ucreti">Para Çekme</a></li>
                    </ul>
                </div>
                <div class="span4">
                    <ul>
                        <li>
                            <h5>Genel Bağlantılar</h5>
                        </li>
                        <li><a href="http://www.sadeceon.com/categories">Kategoriler</a></li>
                        <li><a href="http://www.sadeceon.com/Levels">Seviyeler</a></li>
                        <!-- <li></li> -->
                        
                        <li><a href="http://www.sadeceon.com/Terms">Kullanıcı Sözleşmesi</a></li>
                        <li><a href="http://www.sadeceon.com/Terms/PrivacyPolicy">Gizlilik Prensipleri</a></li>
                        <li><a href="http://www.sadeceon.com/Terms/CustomerInfo">Tüketici Bilgilendirme Notu</a></li>
                        
                    </ul>
                </div>
                <div class="span4">
                    <ul>
                        <li>
                            <h5>Basın & Medya</h5>
                        </li>
                        <li><a href="http://www.sadeceon.com/News">Basında SadeceOn</a></li>
                        <li><a href="http://www.sadeceon.com/Press">Basın Kiti</a></li>
                    </ul>
                </div>
            </div>
            <div class="row-fluid">
                <div class="span4 offset8">
                    
                </div>
            </div>
        </div>
        
    </div>
</footer>


    </div>

    <script src="/js/jquery?v=jyist1l_9DURXrnqT9ML2zNlKggLN8u_zVumH4lRjME1"></script>

<script src="/js/applicationnonmobile?v=iC_Zoei2dOQwX8gque3QnYVpvrU1tipRsmNFqwxaaLo1"></script>
            
    <script src="/js/easing?v=4g0GzrvqgSb3qH6YB75KCFet0wMYAM2gponYpqQLnQw1"></script>

    <script src="/js/marketplace?v=eHcM8LnXcK0wyVV_Br39x-_q9yFsfHJr_Ot5ioicmAs1"></script>


<script src="/Assets/js/browser-deeplink.js"></script>
    
    <!-- JS file -->
    <script src="/Assets/js/jquery.easy-autocomplete.min.js"></script>

    <!-- CSS file -->
    <link rel="stylesheet" href="/Assets/css/easy-autocomplete.min.css">

<style>
    .eac-item {
        color:black
    }
</style>
<script>
    

    function inIframe () {
        try {
            return window.self !== window.top;
        } catch (e) {
            return true;
        }
    }

    $(document).ready(function() {

        var options = {
            url: function(phrase) {
                return "/Api/SearchSuggest?q=" + phrase + "&format=json";
            },

            getValue: function(item) {
                return item;
            },
            list: {
                onChooseEvent: function() {
                    $('#search-form').submit();
                }
            }
            
        };

        $(".main-search-field").easyAutocomplete(options);
        $("input[name=query]").easyAutocomplete(options);
                
        if (inIframe()) {
            $(document).on('click', 'a', function() {
                var href = $(this).attr('href');
                if (href && href != '#') {
                    top.location = 'http://www.sadeceon.com' + href;
                }
                return false;
            });
        } else {
        }
          
         

    });
</script>
    
      
       

    <script type="text/javascript">
        $.i18n.setLocale('tr');
        
    

    </script>
      
    
    <script src="/js/global-gig-listings?v=BmJPl_HJGD3YcwK5GqMHHBSC5ADhz1NJy7ZVdHvGWNw1"></script>

    <script src="/Assets/js/jquery.onImagesLoad.min.js"></script>

    <script src="/Assets/js/jquery.responsiveSlides.js"></script>


    <script src="/Assets/js/notify.min.js"></script>



    <script language="javascript">
        var p = $('#slider').responsiveSlides({
            height: 350,				// slides conteiner height
            background: '#FFF',			// background color and color of overlayer to fadeout on init
            autoStart: true,			// boolean autostart
            startDelay: 0,				// start whit delay
            effectInterval: 5000,			// time to swap photo
            effectTransition: 1000,			// time effect
            pagination: [
                {
                    active: true,			// activate pagination
                    inner: true,			// pagination inside or aouside slides conteiner
                    position: 'B_C',			// pagination align:
                    // T_L = top left
                    // T_C = top center
                    // T_R = top right
                    // B_L = bottom left
                    // B_C = bottom center
                    // B_R = bottom right
                    margin: 25, 			// pagination margin
                    dotStyle: '', 			// dot pagination class style
                    dotStyleHover: '', 		// dot pagination class hover style
                    dotStyleDisable: ''		// dot pagination class disable style
                }]
        });

        $('.sliderImage').on('click', function () {
            var $this = $(this);
            if (inIframe()) {
                top.location.href = $this.data('href');
            } else {
                window.location.href = $this.data('href');
            }
        });


        $(function () {

            deeplink.setup({
                iOS: {
                    appName: "myapp",
                    appId: "123456789",
                    linkId: "lnkLink"
                },
                android: {
                    appId: "com.swipe.sadeceon",
                    linkId: "lnkLink"
                }
            });

            deeplink.open("www.sadeceon.com");
        });

        function browserSupport(){
            return (navigator.userAgent.toLowerCase().indexOf('chrome') > -1 || navigator.userAgent.toLowerCase().indexOf('firefox') > -1) && !(navigator.userAgent.toLowerCase().indexOf('edge') > -1 || navigator.userAgent.toLowerCase().indexOf('yabrowser') > -1 || navigator.userAgent.toLowerCase().indexOf('Yowser') > -1);
        }

        function showSubscriptionWindow() {
            if (browserSupport() && null === localStorage.getItem('pwAllowSadeceOnPushNotifications')) {
                var windowWidth = screen.width / 2;
                var windowHeight = screen.height / 2;

                var windowLeft = screen.width / 2 - windowWidth / 2;
                var windowRight = screen.height / 2 - windowHeight / 2;

                var URL = "/Home/PushNotification";
                var pwSubscribeWindow = window.open(URL, '_blank', 'width=' + windowWidth + ',height=' + windowHeight + ',resizable=yes,scrollbars=yes,status=yes,left=' + windowLeft + ',top=' + windowRight);
            }
        }
        $(function () {
            $.notify.addStyle('foo', {
                html:
                  "<div>" +
                    "<div class='clearfix'>" +
                    "<div style = \"float:left; with:100px; padding:5px;\"><img src=\"/Assets/img/NotifyLogo.jpg\" style=\"width: 100px;\" /> </div>" +
                      "<div style=\"float:left;\">" +
                        "<div style=\"margin:10px 0 0 10px;font-size:14px;font-weight:bold;color:#000;\"><span>İlk Sizin Haberiniz Olsun!</span></div>" +
                        "<div class='title' data-notify-html='title'/>" +
                      "</div>" +
                      "<div class='buttons'>" +
                        "<button class='yes' data-notify-text='button'>İzin Ver</button>" +
                        "<button class='no'>Daha Sonra</button>" +
                      "</div>" +
                    "</div>" +
                  "</div>"
            });
            //listen for click events from this style
            $(document).on('click', '.notifyjs-foo-base .no', function () {
                localStorage.setItem("pwAskLifeTime", new Date())
                $(this).trigger('notify-hide');
            });
            $(document).on('click', '.notifyjs-foo-base .yes', function () {
                showSubscriptionWindow();
                $(this).trigger('notify-hide');

            });

            var notStatus = true;
            if(null === localStorage.getItem("pwAskLifeTime")) {
                notStatus = true;
            }
            else{
                var askDate = new Date(localStorage.getItem("pwAskLifeTime"));
                askDate.setHours(askDate.getHours()+2);
                notStatus = (new Date() >= askDate);
            }
            if (null === localStorage.getItem('pwAllowSadeceOnPushNotifications') && browserSupport() && notStatus) {
                $.notify({
                    title: 'Size özel kampanyalarımızdan ve anlık bildirimlerimizden haberdar olmak ister misiniz?',
                    button: 'İzin Ver'
                }, {
                    style: 'foo',
                    autoHide: false,
                    clickToHide: false,
                    globalPosition: 'top center',
                    showAnimation: 'slideDown',
                    showDuration: 400,
                    hideAnimation: 'slideUp',
                    hideDuration: 400
                });
            }
        });

    </script>
    



    
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
                m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-45299335-1', 'sadeceon.com');
        ga('send', 'pageview');
    </script>
    <script>
        var trackOutboundLink = function(url, type) {
            ga('send', 'event', 'mobiledownload', type, url, {
                'transport': 'beacon',
                'hitCallback': function(){document.location = url;}
            });
        }
    </script>
    

    
    <script type="text/javascript"> (function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter31258098 = new Ya.Metrika({ id:31258098, clickmap:true, trackLinks:true, accurateTrackBounce:true }); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = "https://mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks");</script><noscript><div><img src="https://mc.yandex.ru/watch/31258098" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
    

    
    
    
    
    
    <script type="text/javascript">
        window.___gcfg = { lang: 'tr' };
        (function () {
            var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
            po.src = 'https://apis.google.com/js/plusone.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
        })();
    </script>
    
    
    
    
    
    <script type="text/javascript">
        _atrk_opts = { atrk_acct: "2cKYf1agwt00qW", domain: "sadeceon.com", dynamic: true };
        (function () { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(as, s); })();
    </script>
    <noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=2cKYf1agwt00qW" style="display:none" height="1" width="1" alt="" /></noscript>
    
    
    <script type="text/javascript">
        (function (s, d, src) {
            var st = d.createElement(s); st.type = 'text/javascript'; st.async = true; st.src = src;
            var sc = d.getElementsByTagName(s)[0]; sc.parentNode.insertBefore(st, sc);
        })('script', document, '//c.supert.ag/p/00026o/supertag-async.js');
    </script>
    
</body>
</html>