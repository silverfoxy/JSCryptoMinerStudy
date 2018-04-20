<!DOCTYPE html>
<html lang="tr">
<head>
    <meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"30d181965c","applicationID":"113124157","transactionName":"NVJaNkFZCERYWkENCwwYdTRwFy5YVFx2CwoWRVcOX10UGHBXUQEc","queueTime":0,"applicationTime":714,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, height=device-height, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <title>İkinci el mobilya alıp satmanın en kolay yolu - Dekopasaj</title>
    <meta name="description" content="Dekopasaj yaşanmışlıkları olan ikinci el mobilyalarını ve dekor ürünlerini satmak isteyenlerle, o mobilyalara kendi evinde güzel bir yer açabilecek alıcıların buluştuğu bir pasajdır. Diğer bir deyişle, ikinci bir ev arayan mobilyalar için kurulmuş bir pazaryeridir." />
    <meta name="yandex-verification" title="2. El Mobilya" content="4611d9aa4220451d" />
    <meta name="google-site-verification" content="ApmjwakW3PRTPUirKD-bQZELTag-gSrwnFOnr5EkvyY" />

    <link rel="canonical" href="https://www.dekopasaj.com/" />
    <link rel="shortcut icon" href="/Content/images/favicon.ico" type="image/x-icon" />
    <meta name="referrer" content="origin">
    
    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css" rel="stylesheet">

    <link href="/bundles/css2?v=4eTz_2CcY2KtW6rtobF1DbGdhVG2vpl5l0xwZ6_1tD81" rel="stylesheet"/>

    <script src="/bundles/js2?v=UCg4rcmCqJ8mpFUpDMwFxKmKoKCfGgFbvacIYfpUhZo1"></script>

    
    
    

    <script>
        var apiPublic = 'https://public.dekopasaj.com';
        $(function () {
            message.Initialize();
            common.gotoTopInit();

            $(".add-like").on('click', function () { common.CustomerLikePost($(this), $(this).attr("data-val"), false); });
        });
    </script>

    <!-- Facebook Pixel Code -->
    <script>
        !function (f, b, e, v, n, t, s) {
            if (f.fbq) return; n = f.fbq = function () {
                n.callMethod ? n.callMethod.apply(n, arguments) : n.queue.push(arguments);
            }; if (!f._fbq) f._fbq = n;
            n.push = n; n.loaded = !0; n.version = '2.0'; n.queue = []; t = b.createElement(e); t.async = !0;
            t.src = v; s = b.getElementsByTagName(e)[0];
            s.parentNode.insertBefore(t, s);
        }(window,
        document, 'script', 'https://connect.facebook.net/en_US/fbevents.js');

        fbq('init', '624844877692138');
        fbq('track', "PageView");</script>
    <noscript>
        <img height="1" width="1" style="display:none" title="İkinci El Mobilya" src="https://www.facebook.com/tr?id=624844877692138&ev=PageView&noscript=1" />
    </noscript>
    <!-- End Facebook Pixel Code -->
</head>
<body>
    
<script type="text/javascript">
    var dataLayer = [];
</script>
<header id="header" class="v2">
    <input type="hidden" id="customer-token" />
    <div class="top-menu futura visible-md visible-lg">
        <div class="container">
                <a href="/sat" class="sell-button fs15" title="Pasajda Sat">
                    <i class="fa fa-tag"></i>
                    <span>Pasajda Sat</span>
                </a>
            <div class="search-container">
                <form action="/arama" method="get" novalidate="novalidate" class="search-form">
                    <a href="#" onclick="$(this).closest('form').submit(); return false;"><i class="fa fa-search"></i></a>
                    <input id="q" name="q" type="search" placeholder="Sitede Ara" />
                </form>
            </div>
            <ul class="member-panel">
                    <li>
                        <a class="member" href="/giris">
                            <span class="name">Giriş yap</span>
                        </a>
                    </li>
                <li>
                    <span class="divider"></span>
                </li>
                <li>
                    <a class="cart" data-uk-offcanvas="{target:'#basket-panel'}">
                        <i class="fa fa-shopping-cart"></i>
                        <span class="count basket-count hidden"></span>
                    </a>
                </li>
            </ul>
        </div>
    </div>
    <a href="/" class="logo sprite visible-md visible-lg"></a>
    <div class="menu futura visible-md visible-lg">
        <div class="container">
            <ul>
                <li style="position:relative">
                    <a><span>Markalar<i class="fa fa-angle-down"></i></span></a>
                    <div class="sub-menu container">
                        <div class="row mt15 mb30">
                            <div class="col-md-12 text-left">
                                <div class="pt20 futura fs14 display-inline">
                                        <div class="discover-item-hover text-left">
                                            <a href="/mudo" title="Mudo">
                                                Mudo
                                            </a>
                                        </div>
                                        <div class="discover-item-hover text-left">
                                            <a href="/ikea" title="Ikea">
                                                Ikea
                                            </a>
                                        </div>
                                        <div class="discover-item-hover text-left">
                                            <a href="/dogtas" title="Doğtaş">
                                                Doğtaş
                                            </a>
                                        </div>
                                        <div class="discover-item-hover text-left">
                                            <a href="/tepehome" title="Tepe Home">
                                                Tepe Home
                                            </a>
                                        </div>
                                        <div class="discover-item-hover text-left">
                                            <a href="/kervan" title="Kervan">
                                                Kervan
                                            </a>
                                        </div>
                                        <div class="discover-item-hover text-left">
                                            <a href="/enzahome" title="Enza Home">
                                                Enza Home
                                            </a>
                                        </div>
                                        <div class="discover-item-hover text-left">
                                            <a href="/lazzoni" title="Lazzoni">
                                                Lazzoni
                                            </a>
                                        </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </li>
                <li>
                    <a><span>Keşfet<i class="fa fa-angle-down"></i></span></a>
                    <div class="sub-menu container">
                        <div class="row mt15 mb30">
                            <div class="col-md-12 text-center">
                                <div class="pt20 futura fs14 display-inline">
                                    <div class="discover-item-hover text-left">
                                        <a href="/en-yeniler" title="En Yeniler">
                                            En Yeniler
                                        </a>
                                    </div>
                                    <div class="pt25 discover-item-hover text-left">
                                        <a href="/250-altindakiler" title="250 TL'nin altındakiler">
                                            250 TL'nin altındakiler
                                        </a>
                                    </div>
                                    <div class="pt25 discover-item-hover text-left">
                                        <a href="/en-cok-begenilenler" title="En çok beğenilenler">
                                            En çok beğenilenler
                                        </a>
                                    </div>
                                    <div class="pt25 discover-item-hover text-left">
                                        <a href="/gozumuzecarpanlar-kesfet" title="Editörün Seçtikleri">
                                            Editörün Seçtikleri
                                        </a>
                                    </div>
                                    <div class="pt25 discover-item-hover text-left">
                                        <a href="/dekodukkan-profil" title="Deko Dükkan">
                                            Deko Dükkan
                                        </a>
                                    </div>
                                </div>
                                <div class="display-inline pr20 mt30 ml20">
                                    <div class="discoverVerticalLine"></div>
                                </div>
                                <div class="display-inline futura fs14 mt30">

                                        <a href="/en-yeniler" title="%21 İndirim">
                                            <div class="left text-center discover-item-hover opacityHover mr10">
                                                <img src="//dekopasaj.blob.core.windows.net/carousels/3d011c16-18f6-4134-b13a-ed25124497c9.jpg" alt="%21 İndirim" title="%21 İndirim" />
                                                <div class="mt13">%21 İndirim</div>
                                            </div>
                                        </a>
                                        <a href="/dugunmevsimi-kesfet" title="D&#252;ğ&#252;n Mevsimi">
                                            <div class="left text-center discover-item-hover opacityHover mr10">
                                                <img src="//dekopasaj.blob.core.windows.net/carousels/4ad7abb3-74c3-4b8d-852d-af9ebcd60b90.jpg" alt="D&#252;ğ&#252;n Mevsimi" title="D&#252;ğ&#252;n Mevsimi" />
                                                <div class="mt13">D&#252;ğ&#252;n Mevsimi</div>
                                            </div>
                                        </a>
                                        <a href="/pastelverenkli-kesfet" title="Pastel ve Renkli">
                                            <div class="left text-center discover-item-hover opacityHover mr10">
                                                <img src="//dekopasaj.blob.core.windows.net/carousels/a023f258-c783-4e73-9a55-b48cbd188b3a.jpg" alt="Pastel ve Renkli" title="Pastel ve Renkli" />
                                                <div class="mt13">Pastel ve Renkli</div>
                                            </div>
                                        </a>
                                        <a href="http://www.dekopasaj.com/dekodukkan-profil" title="Dekod&#252;kkan">
                                            <div class="left text-center discover-item-hover opacityHover mr10">
                                                <img src="//dekopasaj.blob.core.windows.net/carousels/e177eefc-aedd-4449-b571-a66ef94c5aa1.jpg" alt="Dekod&#252;kkan" title="Dekod&#252;kkan" />
                                                <div class="mt13">Dekod&#252;kkan</div>
                                            </div>
                                        </a>
                                        <a href="/markalar-kesfet" title="Sevdiğin markalar">
                                            <div class="left text-center discover-item-hover opacityHover ">
                                                <img src="//dekopasaj.blob.core.windows.net/carousels/4bfbde8e-0731-4d14-8319-0a8533d5abee.jpg" alt="Sevdiğin markalar" title="Sevdiğin markalar" />
                                                <div class="mt13">Sevdiğin markalar</div>
                                            </div>
                                        </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </li>
                <li><a href="/masa" title="Masa"><span>Masa</span></a></li>
                <li><a href="/koltuk" title="Koltuk"><span>Koltuk</span></a></li>
                <li><a href="/sandalye" title="Sandalye"><span>Sandalye</span></a></li>
                <li><a href="/dolap" title="Dolap"><span>Dolap</span></a></li>
                <li><a href="/aksesuar" title="Aksesuar"><span>Aksesuar</span></a></li>
                <li><a href="/aydinlatma" title="Aydınlatma"><span>Aydınlatma</span></a></li>
                <li><a href="/yatak" title="Yatak"><span>Yatak</span></a></li>
                <li><a href="/tamamlayici" title="Tamamlayıcı Ürün"><span>Tamamlayıcı Ürün</span></a></li>
                <li><a href="/fiyati-dusenler" class="link" title="İNDİRİMDEKİLER"><span>İNDİRİMDEKİLER</span></a></li>
                <li><a href="/blog" title="Blog"><span>Blog</span></a></li>
            </ul>
        </div>
    </div>
    <div class="container visible-xs visible-sm ">
        <div class="row">
            <div class="col-xs-2 col-sm-3">
                <div class="uk-button fs25 mt18" data-uk-offcanvas="{target:'#my-id'}">
                    <i class="fa fa-bars"></i>
                </div>
            </div>
            <div class="col-xs-6 col-sm-6 mt10 pr0 text-center logo-wrapper">
                <a href="/">
                    <img src="/Content/images/logo-svg.svg" width="120">
                </a>
            </div>
            <div class="col-xs-4 col-sm-3 mt20 pr0 ml-15">
                <div class="header-basket" data-uk-offcanvas="{target:'#basket-panel'}">
                    <div class="basket-count circle-base-mobile bg-green c-circle right hidden"></div>
                    <div class="right">
                        <i class="fa fa-shopping-cart"></i>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div id="my-id" class="uk-offcanvas futura fs15">
        <div class="uk-offcanvas-bar">
            <div class="col-sm-12 col-xs-12 mobile-search mb10 bg-white">
                <form action="/arama" method="get" novalidate="novalidate" class="search-form">
                    <input id="q" name="q" type="text" class="bg-white border-header header-searchbox" placeholder="Sitede Ara" style="height: 45px;" />
                    <div class="sprite search-icon clr right" style="top: 13px !important"></div>
                </form>
            </div>
            <ul class="uk-nav uk-nav-parent-icon" data-uk-nav>
                <li class="mt15">
                    <a href="/" class="c-black">Anasayfa</a>
                </li>

                <li class="uk-parent mt15">
                    <a href="#" class="c-black">Markalar</a>
                    <ul class="uk-nav-sub futura fs12 c-grey">
                            <li class="mt10">
                                <a href="/mudo" title="Mudo ">
                                    Mudo
                                </a>
                            </li>
                            <li class="mt10">
                                <a href="/ikea" title="Ikea ">
                                    Ikea
                                </a>
                            </li>
                            <li class="mt10">
                                <a href="/dogtas" title="Doğtaş ">
                                    Doğtaş
                                </a>
                            </li>
                            <li class="mt10">
                                <a href="/tepehome" title="Tepe Home ">
                                    Tepe Home
                                </a>
                            </li>
                            <li class="mt10">
                                <a href="/kervan" title="Kervan ">
                                    Kervan
                                </a>
                            </li>
                            <li class="mt10">
                                <a href="/enzahome" title="Enza Home ">
                                    Enza Home
                                </a>
                            </li>
                            <li class="mt10">
                                <a href="/lazzoni" title="Lazzoni ">
                                    Lazzoni
                                </a>
                            </li>
                    </ul>
                </li>
                <li class="uk-parent mt15">
                    <a href="#" class="c-black">Keşfet</a>
                    <ul class="uk-nav-sub futura fs12 c-grey">
                        <li class="mt10"><a href="/en-yeniler" title="En Yeniler">En Yeniler</a></li>
                        <li class="mt10"><a href="/250-altindakiler" title="250 TL'nin altındakiler">250 TL'nin altındakiler</a></li>
                        <li class="mt10"><a href="/en-cok-begenilenler" title="En çok beğenilenler">En çok beğenilenler</a></li>

                            <li class="mt10"><a href="/en-yeniler" title="%21 İndirim">%21 İndirim</a></li>
                            <li class="mt10"><a href="/dugunmevsimi-kesfet" title="D&#252;ğ&#252;n Mevsimi">D&#252;ğ&#252;n Mevsimi</a></li>
                            <li class="mt10"><a href="/pastelverenkli-kesfet" title="Pastel ve Renkli">Pastel ve Renkli</a></li>
                            <li class="mt10"><a href="http://www.dekopasaj.com/dekodukkan-profil" title="Dekod&#252;kkan">Dekod&#252;kkan</a></li>
                            <li class="mt10"><a href="/markalar-kesfet" title="Sevdiğin markalar">Sevdiğin markalar</a></li>
                    </ul>
                </li>
                <li class="uk-parent mt15">
                    <a href="#">Satın Al</a>
                    <ul class="uk-nav-sub futura fs12 c-grey">
                        <li><a href="/masa" title="Masa">Masa</a></li>
                        <li><a href="/koltuk" title="Koltuk">Koltuk</a></li>
                        <li><a href="/sandalye" title="Sandalye">Sandalye</a></li>
                        <li><a href="/dolap" title="Dolap">Dolap</a></li>
                        <li><a href="/aksesuar" title="Aksesuar">Aksesuar</a></li>
                        <li><a href="/aydinlatma" title="Aydınlatma">Aydınlatma</a></li>
                        <li><a href="/yatak" title="Yatak">Yatak</a></li>
                        <li><a href="/tamamlayici" title="Tamamlayıcı Ürün">Tamamlayıcı Ürün</a></li>
                    </ul>
                </li>
                <li class="mt15">
                    <a href="/sat" title="Pasajda Sat">Pasajda Sat</a>
                </li>
                <li class="mt15">
                    <a href="/blog" title="Blog">Blog</a>
                </li>
                <li class="mt15">
                    <a href="/dekopasaj-nasil-calisir" title="Dekopasaj nasıl çalışır?">Dekopasaj nasıl çalışır?</a>
                </li>
                    <li class="mt15">
                        <a href="/giris" title="Giriş yap">Giriş yap</a>
                    </li>
            </ul>
        </div>
    </div>
    <div id="discoverItem" class="col-md-12 col-sm-12 hidden" onmouseover="openDiscoverMenu(); return false;" onmouseout="closeDiscoverMenu(); return false;">
        <div class="container">
            <div class="row mt15 mb30">
                <div class="col-md-12 text-center">
                    <div class="pt20 futura fs14 display-inline">
                        <div class="discover-item-hover text-left">
                            <a href="/en-yeniler" title="En Yeniler">
                                En Yeniler
                            </a>
                        </div>
                        <div class="pt25 discover-item-hover text-left">
                            <a href="/250-altindakiler" title="250 TL'nin altındakiler">
                                250 TL'nin altındakiler
                            </a>
                        </div>
                        <div class="pt25 discover-item-hover text-left">
                            <a href="/en-cok-begenilenler" title="En çok beğenilenler">
                                En çok beğenilenler
                            </a>
                        </div>
                    </div>
                    <div class="display-inline pr20 mt30 ml20">
                        <div class="discoverVerticalLine"></div>
                    </div>
                    <div class="display-inline futura fs14 mt30">

                            <a href="/en-yeniler" title="%21 İndirim">
                                <div class="left text-center discover-item-hover opacityHover mr10">
                                    <img src="//dekopasaj.blob.core.windows.net/carousels/3d011c16-18f6-4134-b13a-ed25124497c9.jpg" alt="%21 İndirim" />
                                    <div class="mt13">%21 İndirim</div>
                                </div>
                            </a>
                            <a href="/dugunmevsimi-kesfet" title="D&#252;ğ&#252;n Mevsimi">
                                <div class="left text-center discover-item-hover opacityHover mr10">
                                    <img src="//dekopasaj.blob.core.windows.net/carousels/4ad7abb3-74c3-4b8d-852d-af9ebcd60b90.jpg" alt="D&#252;ğ&#252;n Mevsimi" />
                                    <div class="mt13">D&#252;ğ&#252;n Mevsimi</div>
                                </div>
                            </a>
                            <a href="/pastelverenkli-kesfet" title="Pastel ve Renkli">
                                <div class="left text-center discover-item-hover opacityHover mr10">
                                    <img src="//dekopasaj.blob.core.windows.net/carousels/a023f258-c783-4e73-9a55-b48cbd188b3a.jpg" alt="Pastel ve Renkli" />
                                    <div class="mt13">Pastel ve Renkli</div>
                                </div>
                            </a>
                            <a href="http://www.dekopasaj.com/dekodukkan-profil" title="Dekod&#252;kkan">
                                <div class="left text-center discover-item-hover opacityHover mr10">
                                    <img src="//dekopasaj.blob.core.windows.net/carousels/e177eefc-aedd-4449-b571-a66ef94c5aa1.jpg" alt="Dekod&#252;kkan" />
                                    <div class="mt13">Dekod&#252;kkan</div>
                                </div>
                            </a>
                            <a href="/markalar-kesfet" title="Sevdiğin markalar">
                                <div class="left text-center discover-item-hover opacityHover ">
                                    <img src="//dekopasaj.blob.core.windows.net/carousels/4bfbde8e-0731-4d14-8319-0a8533d5abee.jpg" alt="Sevdiğin markalar" />
                                    <div class="mt13">Sevdiğin markalar</div>
                                </div>
                            </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div id="menuItem" class="col-md-12 col-sm-12 hidden futura fs14 c-other-black" onmouseover="openMenu(); return false;" onmouseout="closeMenu(); return false;">
        <div class="container">
            <div class="row">
                <div class="col-md-12 text-center fs12">
                    <div class="menu-item display-inline opacityHover">
                        <a href="/masa" title="Masa">
                            <img src="/Content/images/masa.png" alt="Masa" width="50" />
                            <div class="text-center pt5">
                                Masa
                            </div>
                        </a>
                    </div>
                    <div class="vertical-line display-inline shop-vertical"></div>
                    <div class="menu-item display-inline opacityHover">
                        <a href="/koltuk" title="Koltuk">
                            <img src="/Content/images/koltuk.png" alt="Koltuk" width="50" />
                            <div class="text-center pt5">
                                Koltuk
                            </div>
                        </a>
                    </div>
                    <div class="vertical-line display-inline shop-vertical"></div>
                    <div class="menu-item display-inline opacityHover">
                        <a href="/sandalye" title="Sandalye">
                            <img src="/Content/images/sandalye.png" alt="sandalye" width="50" />
                            <div class="text-center pts5">
                                Sandalye
                            </div>
                        </a>
                    </div>
                    <div class="vertical-line display-inline shop-vertical"></div>
                    <div class="display-inline menu-item opacityHover">
                        <a href="/dolap" title="Dolap">
                            <img src="/Content/images/dolap.png" alt="Dolap" width="50" />
                            <div class="text-center pt5">
                                Dolap
                            </div>
                        </a>
                    </div>
                    <div class="vertical-line display-inline shop-vertical"></div>
                    <div class="display-inline menu-item opacityHover">
                        <a href="/aksesuar" title="Aksesuar">
                            <img src="/Content/images/aksesuar.png" alt="Aksesuar" width="50" />
                            <div class="text-center pt5">
                                Aksesuar
                            </div>
                        </a>
                    </div>
                    <div class="vertical-line display-inline shop-vertical"></div>
                    <div class="display-inline menu-item opacityHover">
                        <a href="/aydinlatma" title="Aydınlatma">
                            <img src="/Content/images/aydinlatma.png" alt="Aydınlatma" width="50" />
                            <div class="text-center pt5">
                                Aydınlatma
                            </div>
                        </a>
                    </div>
                    <div class="vertical-line display-inline shop-vertical opacityHover"></div>
                    <div class="display-inline menu-item opacityHover">
                        <a href="/yatak">
                            <img src="/Content/images/yatak.png" alt="Yatak" width="50" />
                            <div class="text-center pt5">
                                Yatak
                            </div>
                        </a>
                    </div>
                    <div class="vertical-line display-inline shop-vertical opacityHover"></div>
                    <div class="display-inline menu-item opacityHover">
                        <a href="/tamamlayici" title="Tamamlayıcı Ürün">
                            <img src="/Content/images/tamamlayici.png" alt="Tamamlayıcı Ürün" width="50" />
                            <div class="text-center display-flex pt5">
                                Tamamlayıcı Ürün
                            </div>
                        </a>
                    </div>
                    <div class="clr"></div>
                </div>
            </div>
        </div>
    </div>
</header>
<div id="basket-panel" class="uk-offcanvas">
    <div id="basket-offcanvas-bar" class="uk-offcanvas-bar uk-offcanvas-bar-flip">
    </div>
</div>
<div id="notification-panel" class="uk-offcanvas">
    <div class="uk-offcanvas-bar uk-offcanvas-bar-flip">
    </div>
</div>
<script type="text/javascript">
    $(function () {
        common.BasketCount();
        common.NotificationCount();

        eventGa.SetDimension("Header", "B");

        $(".member-panel a.cart, .header-basket")
            .click(function (e) {
                common.BasketOpen();
                common.BasketTimer();
                e.preventDefault();
            });
        $(".member-panel a.notification, .header-notification")
            .click(function (e) {
                common.NotificationOpen();
                common.NotificationTimer();
                e.preventDefault();
            });
    });

    function openMenu() {
        $("#menuItem").css("display", "block");
        common.ToogleClass("#menuItem", "hidden");
        common.ToogleClass("#shop", "menu-selected");
    }

    function closeMenu() {
        $("#menuItem").css("display", "none");
        common.ToogleClass("#menuItem", "hidden");
        common.ToogleClass("#shop", "menu-selected");
    }

    function openDiscoverMenu() {
        $("#discoverItem").css("display", "block");
        common.ToogleClass("#discoverItem", "hidden");
        common.ToogleClass("#discover", "menu-selected");
    }

    function closeDiscoverMenu() {
        $("#discoverItem").css("display", "none");
        common.ToogleClass("#discoverItem", "hidden");
        common.ToogleClass("#discover", "menu-selected");
    }
</script>


<script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script>
<script type="text/javascript">
    window.criteo_q = window.criteo_q || [];
    window.criteo_q.push(
    { event: "setAccount", account: 30113 },
    { event: "setEmail", email: "" },
    { event: "setSiteType", type: "d" },
    { event: "viewHome" }
    );
</script>
    
<div id="home-carousel">
    

    <div id="carousel" class="bxslider">
            <div>
                <a id="hero-buynow" href="/en-yeniler" >
                    <div class="hidden-xs">
                        <img src="//dekopasaj.blob.core.windows.net/carousels/d77ec7c8-93d5-408d-9144-54e3769a9fc9.jpg" title="%21 İndirim"/>
                    </div>
                    <div class="visible-xs">
                        <img src="//dekopasaj.blob.core.windows.net/carousels/3a5135a8-abe1-42cf-a997-eb9428f21ed7.jpg" title="%21 İndirim"/>
                    </div>
                </a>
            </div>
            <div>
                <a id="hero-buynow" href="/dugunmevsimi-kesfet" >
                    <div class="hidden-xs">
                        <img src="//dekopasaj.blob.core.windows.net/carousels/b4899598-a813-43c9-ba4c-aa6b3545c055.jpg" title="D&#252;ğ&#252;n Mevsimi"/>
                    </div>
                    <div class="visible-xs">
                        <img src="//dekopasaj.blob.core.windows.net/carousels/4e10d0a3-7893-4c35-b50b-376b98e39a90.jpg" title="D&#252;ğ&#252;n Mevsimi"/>
                    </div>
                </a>
            </div>
            <div>
                <a id="hero-buynow" href="/pastelverenkli-kesfet" >
                    <div class="hidden-xs">
                        <img src="//dekopasaj.blob.core.windows.net/carousels/694d9381-8032-476a-9322-3abd0dbfc3e3.jpg" title="Pastel ve Renkli"/>
                    </div>
                    <div class="visible-xs">
                        <img src="//dekopasaj.blob.core.windows.net/carousels/b029298c-5bf1-4b9f-8bea-332f04ec185a.jpg" title="Pastel ve Renkli"/>
                    </div>
                </a>
            </div>
            <div>
                <a id="hero-buynow" href="http://www.dekopasaj.com/dekodukkan-profil" target=&#39;_blank&#39;>
                    <div class="hidden-xs">
                        <img src="//dekopasaj.blob.core.windows.net/carousels/aeca71fc-3665-4585-b4ae-822d297c259d.jpg" title="Dekod&#252;kkan"/>
                    </div>
                    <div class="visible-xs">
                        <img src="//dekopasaj.blob.core.windows.net/carousels/faf6eb6b-2fe5-4af2-b73d-f3e463802e73.jpg" title="Dekod&#252;kkan"/>
                    </div>
                </a>
            </div>
            <div>
                <a id="hero-buynow" href="/markalar-kesfet" >
                    <div class="hidden-xs">
                        <img src="//dekopasaj.blob.core.windows.net/carousels/541213cc-e394-49f4-887c-c4469e2afff3.jpg" title="Sevdiğin markalar"/>
                    </div>
                    <div class="visible-xs">
                        <img src="//dekopasaj.blob.core.windows.net/carousels/a7a64d5f-4055-49ba-a38b-d27f995269a2.jpg" title="Sevdiğin markalar"/>
                    </div>
                </a>
            </div>
            <div>
                <a id="hero-buynow" href="/sat?utm_source=karusel&amp;utm_campaign=bahartemizligi" >
                    <div class="hidden-xs">
                        <img src="//dekopasaj.blob.core.windows.net/carousels/25247224-1299-45af-ab30-cc15fdc00610.jpg" title="Bahar Temizliği"/>
                    </div>
                    <div class="visible-xs">
                        <img src="//dekopasaj.blob.core.windows.net/carousels/ab82603e-3fa1-4179-90a2-877e903ac874.jpg" title="Bahar Temizliği"/>
                    </div>
                </a>
            </div>
    </div>
<script language="javascript">
    $(document).ready(function () {
        $('#carousel').bxSlider({
            minSlides: 1,
            slideMargin: 0,
            pager: true,
            auto: true
        });
    });
</script>
</div>

<form action="/Home/Newsletter?Length=4" data-ajax="true" data-ajax-success="common.NewsletterSuccess" id="form0" method="post" style="margin:0;">        <div class="container">
            <div class="email-container">
                <div class="row">
                    <div class="col-md-7 col-sm-12 col-xs-12 c-other-black futura fs15 newsletter-discount">
                        Fırsatlardan haberdar olmak için e-posta adresini bırak, ilk alışverişin için %5 indirim hesabına yüklensin!
                    </div>
                    <div class="col-md-5 col-sm-12 col-xs-12">
                        <input class="short-field" data-val="true" data-val-email="Geçerli e-posta adresini girmen gerekiyor!" data-val-required="Geçerli e-posta adresini girmen gerekiyor!" id="Email" name="Email" placeHolder="E-posta" type="text" value="" />
                        <input type="submit" class="button-secondary lh11 email-submit" value="Gönder">
                    </div>
                    <div class="col-md-3 hidden-sm hidden-xs">&nbsp;</div>
                </div>
                <div class="row text-center">
                    <div class="col-md-12 col-sm-12 col-xs-12 text-center mt5 email-field-validation">
                        <span class="field-validation-valid" data-valmsg-for="Email" data-valmsg-replace="true"></span>
                    </div>
                </div>
            </div>
        </div>
</form><div class="text-line mt30">
    <div class="container">
        <div class="row">
            <span class="c-black fs16 futura">
                En Yeniler
            </span>

            <span class="c-white fs13 futura">
                <a href="/en-yeniler">
                    Tümü
                </a>
            </span>
        </div>
    </div>
</div>
<div class="pt60 pb50">
    <div class="container">
        
<div class="product-list row">
            <div class="col-md-4">
                <div class="product" itemscope="itemscope" itemprop="itemListElement" itemtype="http://schema.org/Product">
                    <div class="info">
                        <a class="image load" href="/ozel-tasarim-deri-berjer">
                            <div class="lazy" data-src="//images.dekopasaj.com/2/97f77f7e-1f5e-4b71-932a-f24d567204d1.jpg"></div>
                            <meta itemprop="image" content="//images.dekopasaj.com/2/97f77f7e-1f5e-4b71-932a-f24d567204d1.jpg">
                        </a>
                        <div class="product-name-container">
                            <a class="product-name" title="&#214;zel Tasarım Deri Berjer" href="/ozel-tasarim-deri-berjer" itemprop="url">
                                <span itemprop="name">&#214;zel Tasarım Deri Berjer</span>
                            </a>
                        </div>
                    </div>
                    <div class="detail">
                        <ul class="properties">
                            <li>
                                <b>Durum</b> Yeni gibi
                            </li>
                            <li>
                                <b>Boyut</b> 49 x 74 x 74 cm
                            </li>
                            <li>
                                <a class="add-like" data-val="94138b43-95b1-4f5d-b456-a2333293ef5c"><i class="fa fa-heart-o"></i> Favorilere ekle</a>
                            </li>
                        </ul>
                        <div class="detail-footer">
                            <a class="seller">
                                <img src="/Content/images/avatar.png" />
                                <span>İmmahan</span>
                            </a>
                            <div class="product-price" itemtype="http://schema.org/Offer" itemscope="itemscope" itemprop="offers">
                                <div class="price retail">
                                    1.500 TL
                                </div>
                                <div class="price discount">
                                        <i class="fa fa-angle-double-down"></i>
                                    <span itemprop="price">965</span> <span itemprop="priceCurrency">TL</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="product" itemscope="itemscope" itemprop="itemListElement" itemtype="http://schema.org/Product">
                    <div class="info">
                        <a class="image load" href="/el-oymali-aynali-yan-sehpa">
                            <div class="lazy" data-src="//images.dekopasaj.com/2/71d296c3-3cc7-4543-808c-87c05368547a.jpg"></div>
                            <meta itemprop="image" content="//images.dekopasaj.com/2/71d296c3-3cc7-4543-808c-87c05368547a.jpg">
                        </a>
                        <div class="product-name-container">
                            <a class="product-name" title="El Oymalı Aynalı Yan Sehpa" href="/el-oymali-aynali-yan-sehpa" itemprop="url">
                                <span itemprop="name">El Oymalı Aynalı Yan Sehpa</span>
                            </a>
                        </div>
                    </div>
                    <div class="detail">
                        <ul class="properties">
                            <li>
                                <b>Durum</b> Kullanılmış
                            </li>
                            <li>
                                <b>Boyut</b> 57 x 28 x 54 cm
                            </li>
                            <li>
                                <a class="add-like" data-val="dbadca1d-bf48-49df-b49b-d950ec85e4b3"><i class="fa fa-heart-o"></i> Favorilere ekle</a>
                            </li>
                        </ul>
                        <div class="detail-footer">
                            <a class="seller">
                                <img src="/Content/images/avatar.png" />
                                <span>İmmahan</span>
                            </a>
                            <div class="product-price" itemtype="http://schema.org/Offer" itemscope="itemscope" itemprop="offers">
                                <div class="price retail">
                                    1.500 TL
                                </div>
                                <div class="price discount">
                                        <i class="fa fa-angle-double-down"></i>
                                    <span itemprop="price">940</span> <span itemprop="priceCurrency">TL</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="product" itemscope="itemscope" itemprop="itemListElement" itemtype="http://schema.org/Product">
                    <div class="info">
                        <a class="image load" href="/ferforje-otantik-abajur">
                            <div class="lazy" data-src="//images.dekopasaj.com/2/d52691f4-b5bf-4fcd-a558-e6d3274398a9.jpg"></div>
                            <meta itemprop="image" content="//images.dekopasaj.com/2/d52691f4-b5bf-4fcd-a558-e6d3274398a9.jpg">
                        </a>
                        <div class="product-name-container">
                            <a class="product-name" title="Ferforje Otantik Abajur" href="/ferforje-otantik-abajur" itemprop="url">
                                <span itemprop="name">Ferforje Otantik Abajur</span>
                            </a>
                        </div>
                    </div>
                    <div class="detail">
                        <ul class="properties">
                            <li>
                                <b>Durum</b> Kullanılmış
                            </li>
                            <li>
                                <b>Boyut</b> 24 x 24 x 40 cm
                            </li>
                            <li>
                                <a class="add-like" data-val="b735dc58-ff0b-4e99-a135-8d8388b0812e"><i class="fa fa-heart-o"></i> Favorilere ekle</a>
                            </li>
                        </ul>
                        <div class="detail-footer">
                            <a class="seller">
                                <img src="/Content/images/avatar.png" />
                                <span>İmmahan</span>
                            </a>
                            <div class="product-price" itemtype="http://schema.org/Offer" itemscope="itemscope" itemprop="offers">
                                <div class="price retail">
                                    200 TL
                                </div>
                                <div class="price discount">
                                        <i class="fa fa-angle-double-down"></i>
                                    <span itemprop="price">75</span> <span itemprop="priceCurrency">TL</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="product" itemscope="itemscope" itemprop="itemListElement" itemtype="http://schema.org/Product">
                    <div class="info">
                        <a class="image load" href="/ahsap-ceviz-gardirop-3">
                            <div class="lazy" data-src="//images.dekopasaj.com/2/f0f8461d-3e0e-4fc4-b8c0-bf729a2614b6.JPG"></div>
                            <meta itemprop="image" content="//images.dekopasaj.com/2/f0f8461d-3e0e-4fc4-b8c0-bf729a2614b6.JPG">
                        </a>
                        <div class="product-name-container">
                            <a class="product-name" title="Ahşap Ceviz Gardırop" href="/ahsap-ceviz-gardirop-3" itemprop="url">
                                <span itemprop="name">Ahşap Ceviz Gardırop</span>
                            </a>
                        </div>
                    </div>
                    <div class="detail">
                        <ul class="properties">
                            <li>
                                <b>Durum</b> Kullanılmış
                            </li>
                            <li>
                                <b>Boyut</b> 270 x 56 x 220 cm
                            </li>
                            <li>
                                <a class="add-like" data-val="12711651-dc4d-46fa-9395-9a6ee6888eb4"><i class="fa fa-heart-o"></i> Favorilere ekle</a>
                            </li>
                        </ul>
                        <div class="detail-footer">
                            <a class="seller">
                                <img src="/Content/images/avatar.png" />
                                <span>&#220;lker karaman </span>
                            </a>
                            <div class="product-price" itemtype="http://schema.org/Offer" itemscope="itemscope" itemprop="offers">
                                <div class="price retail">
                                    3.500 TL
                                </div>
                                <div class="price discount">
                                        <i class="fa fa-angle-double-down"></i>
                                    <span itemprop="price">1.000</span> <span itemprop="priceCurrency">TL</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="product" itemscope="itemscope" itemprop="itemListElement" itemtype="http://schema.org/Product">
                    <div class="info">
                        <a class="image load" href="/beyaz-koltuk">
                            <div class="lazy" data-src="//images.dekopasaj.com/2/46f9e23d-aa9a-4d3d-982c-009d960d168a.jpg"></div>
                            <meta itemprop="image" content="//images.dekopasaj.com/2/46f9e23d-aa9a-4d3d-982c-009d960d168a.jpg">
                        </a>
                        <div class="product-name-container">
                            <a class="product-name" title="Beyaz Koltuk" href="/beyaz-koltuk" itemprop="url">
                                <span itemprop="name">Beyaz Koltuk</span>
                            </a>
                        </div>
                    </div>
                    <div class="detail">
                        <ul class="properties">
                            <li>
                                <b>Durum</b> Eskice
                            </li>
                            <li>
                                <b>Boyut</b> 74 x 74 x 71 cm
                            </li>
                            <li>
                                <a class="add-like" data-val="6583de01-f93a-4f35-a6a7-296b781a3e4b"><i class="fa fa-heart-o"></i> Favorilere ekle</a>
                            </li>
                        </ul>
                        <div class="detail-footer">
                            <a class="seller">
                                <img src="/Content/images/avatar.png" />
                                <span>Simistanbul</span>
                            </a>
                            <div class="product-price" itemtype="http://schema.org/Offer" itemscope="itemscope" itemprop="offers">
                                <div class="price retail">
                                    1.800 TL
                                </div>
                                <div class="price discount">
                                        <i class="fa fa-angle-double-down"></i>
                                    <span itemprop="price">450</span> <span itemprop="priceCurrency">TL</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="product" itemscope="itemscope" itemprop="itemListElement" itemtype="http://schema.org/Product">
                    <div class="info">
                        <a class="image load" href="/2-adet-komodin-11">
                            <div class="lazy" data-src="//images.dekopasaj.com/2/8ee21241-3fb8-438e-8572-579a371d3a86.JPG"></div>
                            <meta itemprop="image" content="//images.dekopasaj.com/2/8ee21241-3fb8-438e-8572-579a371d3a86.JPG">
                        </a>
                        <div class="product-name-container">
                            <a class="product-name" title="2 Adet Komodin" href="/2-adet-komodin-11" itemprop="url">
                                <span itemprop="name">2 Adet Komodin</span>
                            </a>
                        </div>
                    </div>
                    <div class="detail">
                        <ul class="properties">
                            <li>
                                <b>Durum</b> Kullanılmış
                            </li>
                            <li>
                                <b>Boyut</b> 60 x 60 x 42 cm
                            </li>
                            <li>
                                <a class="add-like" data-val="f60542d2-e872-47bd-8808-a913e717e315"><i class="fa fa-heart-o"></i> Favorilere ekle</a>
                            </li>
                        </ul>
                        <div class="detail-footer">
                            <a class="seller">
                                <img src="/Content/images/avatar.png" />
                                <span>B&#252;şra Şahin</span>
                            </a>
                            <div class="product-price" itemtype="http://schema.org/Offer" itemscope="itemscope" itemprop="offers">
                                <div class="price retail">
                                    300 TL
                                </div>
                                <div class="price">
                                    <span itemprop="price">100</span> <span itemprop="priceCurrency">TL</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="product" itemscope="itemscope" itemprop="itemListElement" itemtype="http://schema.org/Product">
                    <div class="info">
                        <a class="image load" href="/antika-sehpa-5">
                            <div class="lazy" data-src="//images.dekopasaj.com/2/6ceac8fd-141b-4b33-8639-710f805c019c.jpeg"></div>
                            <meta itemprop="image" content="//images.dekopasaj.com/2/6ceac8fd-141b-4b33-8639-710f805c019c.jpeg">
                        </a>
                        <div class="product-name-container">
                            <a class="product-name" title="Antika Sehpa" href="/antika-sehpa-5" itemprop="url">
                                <span itemprop="name">Antika Sehpa</span>
                            </a>
                        </div>
                    </div>
                    <div class="detail">
                        <ul class="properties">
                            <li>
                                <b>Durum</b> Kullanılmış
                            </li>
                            <li>
                                <b>Boyut</b> 40 x 40 x 68 cm
                            </li>
                            <li>
                                <a class="add-like" data-val="b663a05d-88ad-416c-a05f-e5ff5a1ea411"><i class="fa fa-heart-o"></i> Favorilere ekle</a>
                            </li>
                        </ul>
                        <div class="detail-footer">
                            <a class="seller">
                                <img src="/Content/images/avatar.png" />
                                <span>Mehmet Sarp</span>
                            </a>
                            <div class="product-price" itemtype="http://schema.org/Offer" itemscope="itemscope" itemprop="offers">
                                <div class="price retail">
                                    1.500 TL
                                </div>
                                <div class="price">
                                    <span itemprop="price">600</span> <span itemprop="priceCurrency">TL</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="product" itemscope="itemscope" itemprop="itemListElement" itemtype="http://schema.org/Product">
                    <div class="info">
                        <a class="image load" href="/antika-ahsap-bufe-6">
                            <div class="lazy" data-src="//images.dekopasaj.com/2/1889c1b5-8cae-494d-a11b-63c385093f26.jpg"></div>
                            <meta itemprop="image" content="//images.dekopasaj.com/2/1889c1b5-8cae-494d-a11b-63c385093f26.jpg">
                        </a>
                        <div class="product-name-container">
                            <a class="product-name" title="Antika Ahşap B&#252;fe" href="/antika-ahsap-bufe-6" itemprop="url">
                                <span itemprop="name">Antika Ahşap B&#252;fe</span>
                            </a>
                        </div>
                    </div>
                    <div class="detail">
                        <ul class="properties">
                            <li>
                                <b>Durum</b> Kullanılmış
                            </li>
                            <li>
                                <b>Boyut</b> 80 x 42 x 90 cm
                            </li>
                            <li>
                                <a class="add-like" data-val="cbfa66c5-a70c-4326-9c0b-68ed812a3d42"><i class="fa fa-heart-o"></i> Favorilere ekle</a>
                            </li>
                        </ul>
                        <div class="detail-footer">
                            <a class="seller">
                                <img src="/Content/images/avatar.png" />
                                <span>Bahar</span>
                            </a>
                            <div class="product-price" itemtype="http://schema.org/Offer" itemscope="itemscope" itemprop="offers">
                                <div class="price retail">
                                    5.000 TL
                                </div>
                                <div class="price discount">
                                        <i class="fa fa-angle-double-down"></i>
                                    <span itemprop="price">2.100</span> <span itemprop="priceCurrency">TL</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="product" itemscope="itemscope" itemprop="itemListElement" itemtype="http://schema.org/Product">
                    <div class="info">
                        <a class="image load" href="/fantezi-kadife-koltuk">
                            <div class="lazy" data-src="//images.dekopasaj.com/2/4440ee9b-3f2d-4f77-a94b-5a72eaaef106.jpeg"></div>
                            <meta itemprop="image" content="//images.dekopasaj.com/2/4440ee9b-3f2d-4f77-a94b-5a72eaaef106.jpeg">
                        </a>
                        <div class="product-name-container">
                            <a class="product-name" title="Fantezi Kadife Koltuk" href="/fantezi-kadife-koltuk" itemprop="url">
                                <span itemprop="name">Fantezi Kadife Koltuk</span>
                            </a>
                        </div>
                    </div>
                    <div class="detail">
                        <ul class="properties">
                            <li>
                                <b>Durum</b> Kullanılmış
                            </li>
                            <li>
                                <b>Boyut</b> 72 x 67 x 100 cm
                            </li>
                            <li>
                                <a class="add-like" data-val="54718a12-35c0-4888-a2de-2a6d7bdbd521"><i class="fa fa-heart-o"></i> Favorilere ekle</a>
                            </li>
                        </ul>
                        <div class="detail-footer">
                            <a class="seller">
                                <img src="/Content/images/avatar.png" />
                                <span>Esra Tuzger</span>
                            </a>
                            <div class="product-price" itemtype="http://schema.org/Offer" itemscope="itemscope" itemprop="offers">
                                <div class="price retail">
                                    3.500 TL
                                </div>
                                <div class="price discount">
                                        <i class="fa fa-angle-double-down"></i>
                                    <span itemprop="price">600</span> <span itemprop="priceCurrency">TL</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
</div>

<script type="text/javascript">
    $(document).ready(function () {
        $('.lazy').lazy({
            visibleOnly: true,
            scrollDirection: 'vertical'
        });

        $(".product-list a.product-name, .product-list a.image").click(function () {
            eventGa.ProductDetail();
        });
    });
</script>
    </div>
</div>
<div class="text-line mt20">
    <div class="container">
        <div class="row">
            <span class="c-black fs16 futura">
                250 TL'nin altındakiler
            </span>

            <span class="c-white fs13 futura">
                <a href="/250-altindakiler">
                    Tümü
                </a>
            </span>
        </div>
    </div>
</div>
<div class="pt60 pb50">
    <div class="container">
        
<div class="product-list row">
            <div class="col-md-4">
                <div class="product" itemscope="itemscope" itemprop="itemListElement" itemtype="http://schema.org/Product">
                    <div class="info">
                        <a class="image load" href="/eski-lukens-ayak-sehpa">
                            <div class="lazy" data-src="//images.dekopasaj.com/2/01fbc9c4-25e7-466c-805b-4790eee8fc0a.jpg"></div>
                            <meta itemprop="image" content="//images.dekopasaj.com/2/01fbc9c4-25e7-466c-805b-4790eee8fc0a.jpg">
                        </a>
                        <div class="product-name-container">
                            <a class="product-name" title="Eski L&#252;kens Ayak Sehpa " href="/eski-lukens-ayak-sehpa" itemprop="url">
                                <span itemprop="name">Eski L&#252;kens Ayak Sehpa </span>
                            </a>
                        </div>
                    </div>
                    <div class="detail">
                        <ul class="properties">
                            <li>
                                <b>Durum</b> Kullanılmış
                            </li>
                            <li>
                                <b>Boyut</b> 75 x 53 x 55 cm
                            </li>
                            <li>
                                <a class="add-like" data-val="73ea3a50-b3cf-4ee3-b1fa-392c7c56d1b9"><i class="fa fa-heart-o"></i> Favorilere ekle</a>
                            </li>
                        </ul>
                        <div class="detail-footer">
                            <a class="seller">
                                <img src="//dekopasaj.blob.core.windows.net/profile/6a1c26ce-3ae2-4e2d-949d-cbe29147d5dd.jpg" />
                                <span>Hilmi Antik</span>
                            </a>
                            <div class="product-price" itemtype="http://schema.org/Offer" itemscope="itemscope" itemprop="offers">
                                <div class="price retail">
                                    300 TL
                                </div>
                                <div class="price">
                                    <span itemprop="price">127</span> <span itemprop="priceCurrency">TL</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="product" itemscope="itemscope" itemprop="itemListElement" itemtype="http://schema.org/Product">
                    <div class="info">
                        <a class="image load" href="/2-adet-komodin-13">
                            <div class="lazy" data-src="//images.dekopasaj.com/2/11297230-ac56-4c32-bbf4-847ae175f2b8.jpeg"></div>
                            <meta itemprop="image" content="//images.dekopasaj.com/2/11297230-ac56-4c32-bbf4-847ae175f2b8.jpeg">
                        </a>
                        <div class="product-name-container">
                            <a class="product-name" title="2 Adet Komodin " href="/2-adet-komodin-13" itemprop="url">
                                <span itemprop="name">2 Adet Komodin </span>
                            </a>
                        </div>
                    </div>
                    <div class="detail">
                        <ul class="properties">
                            <li>
                                <b>Durum</b> Eskice
                            </li>
                            <li>
                                <b>Boyut</b> 60 x 40 x 60 cm
                            </li>
                            <li>
                                <a class="add-like" data-val="8615a8c2-44a7-4b52-9d3c-fea7097d4eba"><i class="fa fa-heart-o"></i> Favorilere ekle</a>
                            </li>
                        </ul>
                        <div class="detail-footer">
                            <a class="seller">
                                <img src="/Content/images/avatar.png" />
                                <span>Ali Dokur</span>
                            </a>
                            <div class="product-price" itemtype="http://schema.org/Offer" itemscope="itemscope" itemprop="offers">
                                <div class="price retail">
                                    500 TL
                                </div>
                                <div class="price">
                                    <span itemprop="price">100</span> <span itemprop="priceCurrency">TL</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="product" itemscope="itemscope" itemprop="itemListElement" itemtype="http://schema.org/Product">
                    <div class="info">
                        <a class="image load" href="/makina-hali">
                            <div class="lazy" data-src="//images.dekopasaj.com/2/eb9034a6-3f7c-4c13-95e9-67a2aaea12e9.jpeg"></div>
                            <meta itemprop="image" content="//images.dekopasaj.com/2/eb9034a6-3f7c-4c13-95e9-67a2aaea12e9.jpeg">
                        </a>
                        <div class="product-name-container">
                            <a class="product-name" title="Makina Halı" href="/makina-hali" itemprop="url">
                                <span itemprop="name">Makina Halı</span>
                            </a>
                        </div>
                    </div>
                    <div class="detail">
                        <ul class="properties">
                            <li>
                                <b>Durum</b> Kullanılmış
                            </li>
                            <li>
                                <b>Boyut</b> 60 x 1 x 150 cm
                            </li>
                            <li>
                                <a class="add-like" data-val="7411a107-3003-4433-9bc9-532dacc5d3b8"><i class="fa fa-heart-o"></i> Favorilere ekle</a>
                            </li>
                        </ul>
                        <div class="detail-footer">
                            <a class="seller">
                                <img src="//dekopasaj.blob.core.windows.net/profile/44800f2d-b909-492b-876d-a4a69d02e44e.JPG" />
                                <span>g&#252;lg&#252;n akdağ</span>
                            </a>
                            <div class="product-price" itemtype="http://schema.org/Offer" itemscope="itemscope" itemprop="offers">
                                <div class="price retail">
                                    200 TL
                                </div>
                                <div class="price">
                                    <span itemprop="price">90</span> <span itemprop="priceCurrency">TL</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="product" itemscope="itemscope" itemprop="itemListElement" itemtype="http://schema.org/Product">
                    <div class="info">
                        <a class="image load" href="/dekoratif-el-yapimi-cini">
                            <div class="lazy" data-src="//images.dekopasaj.com/2/bdde7006-8009-4083-b0df-437aa856725d.jpg"></div>
                            <meta itemprop="image" content="//images.dekopasaj.com/2/bdde7006-8009-4083-b0df-437aa856725d.jpg">
                        </a>
                        <div class="product-name-container">
                            <a class="product-name" title="Dekoratif El Yapımı &#199;ini" href="/dekoratif-el-yapimi-cini" itemprop="url">
                                <span itemprop="name">Dekoratif El Yapımı &#199;ini</span>
                            </a>
                        </div>
                    </div>
                    <div class="detail">
                        <ul class="properties">
                            <li>
                                <b>Durum</b> Kullanılmış
                            </li>
                            <li>
                                <b>Boyut</b> 20 x 20 x 35 cm
                            </li>
                            <li>
                                <a class="add-like" data-val="4811e43e-63b0-4de5-9e09-7b014a49c73c"><i class="fa fa-heart-o"></i> Favorilere ekle</a>
                            </li>
                        </ul>
                        <div class="detail-footer">
                            <a class="seller">
                                <img src="//dekopasaj.blob.core.windows.net/profile/ff171778-f771-428a-b2dc-e3c1c8348854.jpg" />
                                <span>&#246;zg&#252;r g&#252;nay</span>
                            </a>
                            <div class="product-price" itemtype="http://schema.org/Offer" itemscope="itemscope" itemprop="offers">
                                <div class="price retail">
                                    500 TL
                                </div>
                                <div class="price">
                                    <span itemprop="price">250</span> <span itemprop="priceCurrency">TL</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="product" itemscope="itemscope" itemprop="itemListElement" itemtype="http://schema.org/Product">
                    <div class="info">
                        <a class="image load" href="/orta-sehpa-20">
                            <div class="lazy" data-src="//images.dekopasaj.com/2/8696aec7-e550-4167-ac98-00cdebf15c49.jpg"></div>
                            <meta itemprop="image" content="//images.dekopasaj.com/2/8696aec7-e550-4167-ac98-00cdebf15c49.jpg">
                        </a>
                        <div class="product-name-container">
                            <a class="product-name" title="Orta Sehpa" href="/orta-sehpa-20" itemprop="url">
                                <span itemprop="name">Orta Sehpa</span>
                            </a>
                        </div>
                    </div>
                    <div class="detail">
                        <ul class="properties">
                            <li>
                                <b>Durum</b> Kullanılmış
                            </li>
                            <li>
                                <b>Boyut</b> 110 x 60 x 30 cm
                            </li>
                            <li>
                                <a class="add-like" data-val="0299f263-5644-449b-8563-29c835130828"><i class="fa fa-heart-o"></i> Favorilere ekle</a>
                            </li>
                        </ul>
                        <div class="detail-footer">
                            <a class="seller">
                                <img src="//dekopasaj.blob.core.windows.net/profile/ff171778-f771-428a-b2dc-e3c1c8348854.jpg" />
                                <span>&#246;zg&#252;r g&#252;nay</span>
                            </a>
                            <div class="product-price" itemtype="http://schema.org/Offer" itemscope="itemscope" itemprop="offers">
                                <div class="price retail">
                                    350 TL
                                </div>
                                <div class="price">
                                    <span itemprop="price">170</span> <span itemprop="priceCurrency">TL</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="product" itemscope="itemscope" itemprop="itemListElement" itemtype="http://schema.org/Product">
                    <div class="info">
                        <a class="image load" href="/ikea-mavi-sehpa">
                            <div class="lazy" data-src="//images.dekopasaj.com/2/ce7a02db-f6d9-4f7e-8126-0ac9ecc84c8a.jpg"></div>
                            <meta itemprop="image" content="//images.dekopasaj.com/2/ce7a02db-f6d9-4f7e-8126-0ac9ecc84c8a.jpg">
                        </a>
                        <div class="product-name-container">
                            <a class="product-name" title="Ikea Mavi Sehpa" href="/ikea-mavi-sehpa" itemprop="url">
                                <span itemprop="name">Ikea Mavi Sehpa</span>
                            </a>
                        </div>
                    </div>
                    <div class="detail">
                        <ul class="properties">
                            <li>
                                <b>Durum</b> Kullanılmış
                            </li>
                            <li>
                                <b>Boyut</b> 55 x 55 x 55 cm
                            </li>
                            <li>
                                <a class="add-like" data-val="38e4aac7-283d-4c1b-b201-737cb78cec2a"><i class="fa fa-heart-o"></i> Favorilere ekle</a>
                            </li>
                        </ul>
                        <div class="detail-footer">
                            <a class="seller">
                                <img src="/Content/images/avatar.png" />
                                <span>Elif Karademirci</span>
                            </a>
                            <div class="product-price" itemtype="http://schema.org/Offer" itemscope="itemscope" itemprop="offers">
                                <div class="price retail">
                                    55 TL
                                </div>
                                <div class="price">
                                    <span itemprop="price">50</span> <span itemprop="priceCurrency">TL</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="product" itemscope="itemscope" itemprop="itemListElement" itemtype="http://schema.org/Product">
                    <div class="info">
                        <a class="image load" href="/ikili-suni-deri-koltuk">
                            <div class="lazy" data-src="//images.dekopasaj.com/2/a2b4bff1-1747-4a36-bf3f-00ed9d5c9208.jpg"></div>
                            <meta itemprop="image" content="//images.dekopasaj.com/2/a2b4bff1-1747-4a36-bf3f-00ed9d5c9208.jpg">
                        </a>
                        <div class="product-name-container">
                            <a class="product-name" title="İkili Suni Deri Koltuk" href="/ikili-suni-deri-koltuk" itemprop="url">
                                <span itemprop="name">İkili Suni Deri Koltuk</span>
                            </a>
                        </div>
                    </div>
                    <div class="detail">
                        <ul class="properties">
                            <li>
                                <b>Durum</b> Kullanılmış
                            </li>
                            <li>
                                <b>Boyut</b> 133 x 60 x 82 cm
                            </li>
                            <li>
                                <a class="add-like" data-val="6108f52d-acef-49d8-9405-22812f050b4f"><i class="fa fa-heart-o"></i> Favorilere ekle</a>
                            </li>
                        </ul>
                        <div class="detail-footer">
                            <a class="seller">
                                <img src="//dekopasaj.blob.core.windows.net/profile/ff171778-f771-428a-b2dc-e3c1c8348854.jpg" />
                                <span>&#246;zg&#252;r g&#252;nay</span>
                            </a>
                            <div class="product-price" itemtype="http://schema.org/Offer" itemscope="itemscope" itemprop="offers">
                                <div class="price retail">
                                    500 TL
                                </div>
                                <div class="price">
                                    <span itemprop="price">250</span> <span itemprop="priceCurrency">TL</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="product" itemscope="itemscope" itemprop="itemListElement" itemtype="http://schema.org/Product">
                    <div class="info">
                        <a class="image load" href="/pierre-carden-hali">
                            <div class="lazy" data-src="//images.dekopasaj.com/2/4917eb60-ab44-41ea-ab24-04b50c02204e.jpg"></div>
                            <meta itemprop="image" content="//images.dekopasaj.com/2/4917eb60-ab44-41ea-ab24-04b50c02204e.jpg">
                        </a>
                        <div class="product-name-container">
                            <a class="product-name" title="Pierre Carden Halı" href="/pierre-carden-hali" itemprop="url">
                                <span itemprop="name">Pierre Carden Halı</span>
                            </a>
                        </div>
                    </div>
                    <div class="detail">
                        <ul class="properties">
                            <li>
                                <b>Durum</b> Kullanılmış
                            </li>
                            <li>
                                <b>Boyut</b> 250 x 1 x 170 cm
                            </li>
                            <li>
                                <a class="add-like" data-val="26468771-baab-4cdd-921d-e3e8a941d458"><i class="fa fa-heart-o"></i> Favorilere ekle</a>
                            </li>
                        </ul>
                        <div class="detail-footer">
                            <a class="seller">
                                <img src="//dekopasaj.blob.core.windows.net/profile/ff171778-f771-428a-b2dc-e3c1c8348854.jpg" />
                                <span>&#246;zg&#252;r g&#252;nay</span>
                            </a>
                            <div class="product-price" itemtype="http://schema.org/Offer" itemscope="itemscope" itemprop="offers">
                                <div class="price retail">
                                    500 TL
                                </div>
                                <div class="price">
                                    <span itemprop="price">250</span> <span itemprop="priceCurrency">TL</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="product" itemscope="itemscope" itemprop="itemListElement" itemtype="http://schema.org/Product">
                    <div class="info">
                        <a class="image load" href="/el-isciligi-tablo">
                            <div class="lazy" data-src="//images.dekopasaj.com/2/3f845fb6-d270-479e-ae77-bec1aa3d3dee.jpg"></div>
                            <meta itemprop="image" content="//images.dekopasaj.com/2/3f845fb6-d270-479e-ae77-bec1aa3d3dee.jpg">
                        </a>
                        <div class="product-name-container">
                            <a class="product-name" title="El İş&#231;iliği Tablo" href="/el-isciligi-tablo" itemprop="url">
                                <span itemprop="name">El İş&#231;iliği Tablo</span>
                            </a>
                        </div>
                    </div>
                    <div class="detail">
                        <ul class="properties">
                            <li>
                                <b>Durum</b> Kullanılmış
                            </li>
                            <li>
                                <b>Boyut</b> 32 x 4 x 31 cm
                            </li>
                            <li>
                                <a class="add-like" data-val="1809b368-6f70-4f18-919d-45a36bf35831"><i class="fa fa-heart-o"></i> Favorilere ekle</a>
                            </li>
                        </ul>
                        <div class="detail-footer">
                            <a class="seller">
                                <img src="//dekopasaj.blob.core.windows.net/profile/6a1c26ce-3ae2-4e2d-949d-cbe29147d5dd.jpg" />
                                <span>Hilmi Antik</span>
                            </a>
                            <div class="product-price" itemtype="http://schema.org/Offer" itemscope="itemscope" itemprop="offers">
                                <div class="price retail">
                                    260 TL
                                </div>
                                <div class="price">
                                    <span itemprop="price">127</span> <span itemprop="priceCurrency">TL</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
</div>

<script type="text/javascript">
    $(document).ready(function () {
        $('.lazy').lazy({
            visibleOnly: true,
            scrollDirection: 'vertical'
        });

        $(".product-list a.product-name, .product-list a.image").click(function () {
            eventGa.ProductDetail();
        });
    });
</script>
    </div>
</div>
<div class="text-line mt20">
    <div class="container">
        <div class="row">
            <span class="c-black fs16 futura">
                En çok beğenilenler
            </span>

            <span class="c-white fs13 futura">
                <a href="/en-cok-begenilenler">
                    Tümü
                </a>
            </span>
        </div>
    </div>
</div>
<div class="pt60 pb50">
    <div class="container">
        
<div class="product-list row">
            <div class="col-md-4">
                <div class="product" itemscope="itemscope" itemprop="itemListElement" itemtype="http://schema.org/Product">
                    <div class="info">
                        <a class="image load" href="/4-adet-dekoratif-obje">
                            <div class="lazy" data-src="//images.dekopasaj.com/2/207e9041-39a9-46fa-9dcd-be811d78c397.jpg"></div>
                            <meta itemprop="image" content="//images.dekopasaj.com/2/207e9041-39a9-46fa-9dcd-be811d78c397.jpg">
                        </a>
                        <div class="product-name-container">
                            <a class="product-name" title="4 Adet Dekoratif Obje" href="/4-adet-dekoratif-obje" itemprop="url">
                                <span itemprop="name">4 Adet Dekoratif Obje</span>
                            </a>
                        </div>
                    </div>
                    <div class="detail">
                        <ul class="properties">
                            <li>
                                <b>Durum</b> Yeni gibi
                            </li>
                            <li>
                                <b>Boyut</b> 14 x 7 x 6 cm
                            </li>
                            <li>
                                <a class="add-like" data-val="d665c50a-96d1-4c54-a0dd-a85a5a285155"><i class="fa fa-heart-o"></i> Favorilere ekle</a>
                            </li>
                        </ul>
                        <div class="detail-footer">
                            <a class="seller">
                                <img src="//dekopasaj.blob.core.windows.net/profile/b0db93f2-ed83-4491-aed1-f066c852409e.jpg" />
                                <span>Deniz </span>
                            </a>
                            <div class="product-price" itemtype="http://schema.org/Offer" itemscope="itemscope" itemprop="offers">
                                <div class="price retail">
                                    230 TL
                                </div>
                                <div class="price">
                                    <span itemprop="price">126</span> <span itemprop="priceCurrency">TL</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="product" itemscope="itemscope" itemprop="itemListElement" itemtype="http://schema.org/Product">
                    <div class="info">
                        <a class="image load" href="/ahsap-tel-dolap">
                                <div class="sold"><span>Satıldı</span></div>
                            <div class="lazy" data-src="//images.dekopasaj.com/2/e3813f2b-6610-412b-9414-b5bb8e25b239.JPG"></div>
                            <meta itemprop="image" content="//images.dekopasaj.com/2/e3813f2b-6610-412b-9414-b5bb8e25b239.JPG">
                        </a>
                        <div class="product-name-container">
                            <a class="product-name" title="Ahşap Tel Dolap" href="/ahsap-tel-dolap" itemprop="url">
                                <span itemprop="name">Ahşap Tel Dolap</span>
                            </a>
                        </div>
                    </div>
                    <div class="detail">
                        <ul class="properties">
                            <li>
                                <b>Durum</b> Yeni gibi
                            </li>
                            <li>
                                <b>Boyut</b> 50 x 20 x 120 cm
                            </li>
                            <li>
                                <a class="add-like" data-val="0cfa3f8b-0100-47b6-99ce-e9cdec4f5e75"><i class="fa fa-heart-o"></i> Favorilere ekle</a>
                            </li>
                        </ul>
                        <div class="detail-footer">
                            <a class="seller">
                                <img src="/Content/images/avatar.png" />
                                <span>nesrin gen&#231;</span>
                            </a>
                            <div class="product-price" itemtype="http://schema.org/Offer" itemscope="itemscope" itemprop="offers">
                                <div class="price retail">
                                    1.500 TL
                                </div>
                                <div class="price discount">
                                        <i class="fa fa-angle-double-down"></i>
                                    <span itemprop="price">600</span> <span itemprop="priceCurrency">TL</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="product" itemscope="itemscope" itemprop="itemListElement" itemtype="http://schema.org/Product">
                    <div class="info">
                        <a class="image load" href="/mudo-axel-nuo-masa">
                            <div class="lazy" data-src="//images.dekopasaj.com/2/96517e4e-270c-4303-8fb3-7b93bc68be9d.JPG"></div>
                            <meta itemprop="image" content="//images.dekopasaj.com/2/96517e4e-270c-4303-8fb3-7b93bc68be9d.JPG">
                        </a>
                        <div class="product-name-container">
                            <a class="product-name" title="Mudo Axel Nuo Masa" href="/mudo-axel-nuo-masa" itemprop="url">
                                <span itemprop="name">Mudo Axel Nuo Masa</span>
                            </a>
                        </div>
                    </div>
                    <div class="detail">
                        <ul class="properties">
                            <li>
                                <b>Durum</b> Yeni gibi
                            </li>
                            <li>
                                <b>Boyut</b> 180 x 58 x 75 cm
                            </li>
                            <li>
                                <a class="add-like" data-val="cd3ac123-8504-4ecb-b7b8-e6dc30e76087"><i class="fa fa-heart-o"></i> Favorilere ekle</a>
                            </li>
                        </ul>
                        <div class="detail-footer">
                            <a class="seller">
                                <img src="/Content/images/avatar.png" />
                                <span>&#199;iğdem Y&#252;cel</span>
                            </a>
                            <div class="product-price" itemtype="http://schema.org/Offer" itemscope="itemscope" itemprop="offers">
                                <div class="price retail">
                                    3.000 TL
                                </div>
                                <div class="price discount">
                                        <i class="fa fa-angle-double-down"></i>
                                    <span itemprop="price">1.500</span> <span itemprop="priceCurrency">TL</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="product" itemscope="itemscope" itemprop="itemListElement" itemtype="http://schema.org/Product">
                    <div class="info">
                        <a class="image load" href="/dekoratif-cicek-sepeti">
                            <div class="lazy" data-src="//images.dekopasaj.com/2/816344b9-1a97-43fe-b946-c942cc39ff2d.jpg"></div>
                            <meta itemprop="image" content="//images.dekopasaj.com/2/816344b9-1a97-43fe-b946-c942cc39ff2d.jpg">
                        </a>
                        <div class="product-name-container">
                            <a class="product-name" title="Dekoratif &#199;i&#231;ek Sepeti" href="/dekoratif-cicek-sepeti" itemprop="url">
                                <span itemprop="name">Dekoratif &#199;i&#231;ek Sepeti</span>
                            </a>
                        </div>
                    </div>
                    <div class="detail">
                        <ul class="properties">
                            <li>
                                <b>Durum</b> Yeni gibi
                            </li>
                            <li>
                                <b>Boyut</b> 17 x 17 x 10 cm
                            </li>
                            <li>
                                <a class="add-like" data-val="b95cc6e1-a906-4c68-a7d0-197a288bdf75"><i class="fa fa-heart-o"></i> Favorilere ekle</a>
                            </li>
                        </ul>
                        <div class="detail-footer">
                            <a class="seller">
                                <img src="//dekopasaj.blob.core.windows.net/profile/b0db93f2-ed83-4491-aed1-f066c852409e.jpg" />
                                <span>Deniz </span>
                            </a>
                            <div class="product-price" itemtype="http://schema.org/Offer" itemscope="itemscope" itemprop="offers">
                                <div class="price retail">
                                    180 TL
                                </div>
                                <div class="price discount">
                                        <i class="fa fa-angle-double-down"></i>
                                    <span itemprop="price">82</span> <span itemprop="priceCurrency">TL</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="product" itemscope="itemscope" itemprop="itemListElement" itemtype="http://schema.org/Product">
                    <div class="info">
                        <a class="image load" href="/antika-buyuk-boy-gaz-lambasi">
                            <div class="lazy" data-src="//images.dekopasaj.com/2/98c7fe83-6f21-4e67-840f-08b4e6c04b78.jpg"></div>
                            <meta itemprop="image" content="//images.dekopasaj.com/2/98c7fe83-6f21-4e67-840f-08b4e6c04b78.jpg">
                        </a>
                        <div class="product-name-container">
                            <a class="product-name" title="Antika B&#252;y&#252;k Boy Gaz Lambası" href="/antika-buyuk-boy-gaz-lambasi" itemprop="url">
                                <span itemprop="name">Antika B&#252;y&#252;k Boy Gaz Lambası</span>
                            </a>
                        </div>
                    </div>
                    <div class="detail">
                        <ul class="properties">
                            <li>
                                <b>Durum</b> Yeni gibi
                            </li>
                            <li>
                                <b>Boyut</b> 19 x 19 x 25 cm
                            </li>
                            <li>
                                <a class="add-like" data-val="fc6c7197-6a01-4ad6-8449-e1db6f1422fc"><i class="fa fa-heart-o"></i> Favorilere ekle</a>
                            </li>
                        </ul>
                        <div class="detail-footer">
                            <a class="seller">
                                <img src="//dekopasaj.blob.core.windows.net/profile/b0db93f2-ed83-4491-aed1-f066c852409e.jpg" />
                                <span>Deniz </span>
                            </a>
                            <div class="product-price" itemtype="http://schema.org/Offer" itemscope="itemscope" itemprop="offers">
                                <div class="price retail">
                                    750 TL
                                </div>
                                <div class="price discount">
                                        <i class="fa fa-angle-double-down"></i>
                                    <span itemprop="price">373</span> <span itemprop="priceCurrency">TL</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="product" itemscope="itemscope" itemprop="itemListElement" itemtype="http://schema.org/Product">
                    <div class="info">
                        <a class="image load" href="/mudo-dekoratif-vazo-2">
                                <div class="sold"><span>Satıldı</span></div>
                            <div class="lazy" data-src="//images.dekopasaj.com/2/11917eb6-9efc-48fe-a6eb-ec61bd1318ae.jpg"></div>
                            <meta itemprop="image" content="//images.dekopasaj.com/2/11917eb6-9efc-48fe-a6eb-ec61bd1318ae.jpg">
                        </a>
                        <div class="product-name-container">
                            <a class="product-name" title="Mudo Dekoratif Vazo" href="/mudo-dekoratif-vazo-2" itemprop="url">
                                <span itemprop="name">Mudo Dekoratif Vazo</span>
                            </a>
                        </div>
                    </div>
                    <div class="detail">
                        <ul class="properties">
                            <li>
                                <b>Durum</b> Yeni gibi
                            </li>
                            <li>
                                <b>Boyut</b> 19 x 27 x 27 cm
                            </li>
                            <li>
                                <a class="add-like" data-val="683d234b-6c2e-43d9-b5af-30b490ceaa86"><i class="fa fa-heart-o"></i> Favorilere ekle</a>
                            </li>
                        </ul>
                        <div class="detail-footer">
                            <a class="seller">
                                <img src="//dekopasaj.blob.core.windows.net/profile/b0db93f2-ed83-4491-aed1-f066c852409e.jpg" />
                                <span>Deniz </span>
                            </a>
                            <div class="product-price" itemtype="http://schema.org/Offer" itemscope="itemscope" itemprop="offers">
                                <div class="price retail">
                                    240 TL
                                </div>
                                <div class="price discount">
                                        <i class="fa fa-angle-double-down"></i>
                                    <span itemprop="price">83</span> <span itemprop="priceCurrency">TL</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
</div>

<script type="text/javascript">
    $(document).ready(function () {
        $('.lazy').lazy({
            visibleOnly: true,
            scrollDirection: 'vertical'
        });

        $(".product-list a.product-name, .product-list a.image").click(function () {
            eventGa.ProductDetail();
        });
    });
</script>
    </div>
</div>
<script type="text/javascript">
    $(function () {
        var options = {
            minSlides: 3,
            maxSlides: 3,
            slideWidth: 1000,
            slideMargin: 10
        }
        if (mobileCheck.any()) {
            options = {
                minSlides: 1,
                maxSlides: 1,
                slideWidth: 320,
                slideMargin: 10
            }
        }
        common.initSlider($('.press-deko'), options);

              
        if (!mobileCheck.any()) {
            popup.fancyboxWelcomePopup('/Common/WelcomePopup', 940, 600);
        } else {
            popup.fancyboxWelcomePopup('/Common/WelcomePopupMobile', 320, 350);
        }
        setTimeout(eventGa.welcomePopupNewsletterShow, 2500);
        

        $(".press-deko-popup")
            .click(function () {
                popup.fancyboxOpenImage(window.location.origin + $(this).attr("data-val"));
            });
    });
</script>

    
<div id="footer">
    <div class="bg-light-pink pb20">
        <div class="container">
            <div class="row">
                <div class="col-md-3 col-sm-3 col-xs-6 mt30">
                    <div class="lato fs16 c-black pb15">
                        Keşfet
                    </div>
                    <div>
                        <ul class="footer-list arial fs13 c-other-black">
                            <li>
                                <a href="/" title="En yeniler">
                                    En yeniler
                                </a>
                            </li>
                            <li>
                                <a href="/250-altindakiler" title="250 TL'nin altındakiler">
                                    250 TL'nin altındakiler
                                </a>
                            </li>
                            <li>
                                <a href="/en-cok-begenilenler" title="En çok beğenilenler">
                                    En çok beğenilenler
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="col-md-3 col-sm-3 col-xs-6 mt30">
                    <div class="lato fs16 black pb15">
                        Satın Al
                    </div>
                    <div>
                        <ul class="footer-list arial fs13 c-other-black">
                            <li>
                                <a href="/masa" title="Masa">
                                    Masa
                                </a>
                            </li>
                            <li>
                                <a href="/koltuk" title="Koltuk">
                                    Koltuk
                                </a>
                            </li>
                            <li>
                                <a href="/sandalye" title="Sandalye">
                                    Sandalye
                                </a>
                            </li>
                            <li>
                                <a href="/dolap" title="Dolap">
                                    Dolap
                                </a>
                            </li>
                            <li>
                                <a href="/aksesuar" title="Aksesuar">
                                    Aksesuar
                                </a>
                            </li>
                            <li>
                                <a href="/aydinlatma" title="Aydınlatma">
                                    Aydınlatma
                                </a>
                            </li>
                            <li>
                                <a href="/aydinlatma" title="Yatak">
                                    Yatak
                                </a>
                            </li>
                            <li>
                                <a href="/tamamlayici" title="Tamamlayıcı Ürün">
                                    Tamamlayıcı Ürün
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="col-md-3 col-sm-3 col-xs-6 mt30">
                    <div class="lato fs16 black pb15">
                        Hakkımızda
                    </div>
                    <div>
                        <ul class="footer-list arial fs13 c-other-black">
                            <li>
                                <a href="/hakkimizda" title="Hakkımızda">
                                    Hakkımızda
                                </a>
                            </li>
                            <li>
                                <a href="/sikca-sorulan-sorular" title="Şıkça Sorulan Sorular">
                                    Şıkça Sorulan Sorular
                                </a>
                            </li>
                            <li>
                                <a href="/dekopasaj-nasil-calisir" title="Dekopasaj Nasıl Çalışır?">
                                    Dekopasaj Nasıl Çalışır?
                                </a>
                            </li>
                            <li>
                                <a href="/iade-kosullari" title="İade Koşulları">
                                    İade Koşulları
                                </a>
                            </li>
                            <li>
                                <a href="/iletisim" title="İletişim">
                                    İletişim
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="col-md-3 col-sm-3 col-xs-6 mt30 SocialLinks">
                    <div class="lato fs16 black pb15">
                        Takip Et
                    </div>
                    <div>
                        <ul class="footer-list open-sans fs13 c-other-black">
                            <li class="sprite instagram">
                                <a href="http://www.instagram.com/dekopasaj" rel="external nofollow" target="_blank" title="Instagram">
                                    Instagram
                                </a>
                            </li>
                            <li class="sprite facebook">
                                <a href="http://www.facebook.com/dekopasaj" rel="external nofollow" target="_blank" title="Facebook">
                                    Facebook
                                </a>
                            </li>
                            <li class="sprite pinterest">
                                <a href="http://www.pinterest.com/dekopasaj" rel="external nofollow" target="_blank" title="Pinterest">
                                    Pinterest
                                </a>
                            </li>
                            <li class="youtube-icon">
                                <a href="https://www.youtube.com/channel/UCnq66nTmGzu2MMgy9a5sJHA" rel="external nofollow" target="_blank" title="Youtube">
                                    Youtube
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div>
        <div class="container">
            <div class="row p15 fs12 text-center">
                <div class="col-md-9 col-md-offset-3 col-sm-12 col-xs-12">
                    <span class="left">
                        © 2015 dekopasaj.com
                    </span>
                    <span class="left arial fs13 c-other-black ml15">
                        <a href="/uyelik-sozlesmesi" title="Üyelik Sözleşmesi">
                            Üyelik Sözleşmesi
                        </a>
                    </span>
                    
                </div>
            </div>
        </div>
    </div>
</div>
<a href="javascript:;" class="scrollToTop hidden-xs">&nbsp;</a>


<!-- Google Tag Manager -->
<noscript>
    <iframe src="//www.googletagmanager.com/ns.html?id=GTM-5F976N"
            height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<script>
    (function (w, d, s, l, i) {
        w[l] = w[l] || []; w[l].push({
            'gtm.start':
            new Date().getTime(), event: 'gtm.js'
        }); var f = d.getElementsByTagName(s)[0],
        j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
        '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-5F976N');</script>
<!-- End Google Tag Manager -->

    <script type="text/javascript">
        function downloadJSAtOnload() {
            var element = document.createElement("script");
            element.src = "//c.supert.ag/p/0002uk/supertag.js";
            document.body.appendChild(element);
        }

        if (window.addEventListener)
            window.addEventListener("load", downloadJSAtOnload, false);
        else if (window.attachEvent)
            window.attachEvent("onload", downloadJSAtOnload);
        else window.onload = downloadJSAtOnload;
    </script>

    <script src="//cdn.frizbit.com/frizbitjs/a280be68-5d51-43f8-a1e6-6052e59a5cf6.js"></script>
    <script>
        var frizbit = frizbit || [];
        frizbit.push([
            "init", {
                autoRegister: false,
                path: "push",
                notifyBox: {
                    enabled: true
                }
            }
        ]);
    </script>

    
    <script>
        var _prum = [['id', '5898ec54dd97b59bcd9c21f4'],
                     ['mark', 'firstbyte', (new Date()).getTime()]];
        (function () {
            var s = document.getElementsByTagName('script')[0]
              , p = document.createElement('script');
            p.async = 'async';
            p.src = '//rum-static.pingdom.net/prum.min.js';
            s.parentNode.insertBefore(p, s);
        })();
    </script>
</body>
</html>