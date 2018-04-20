
<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie10 lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie10 lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie10 lt-ie9"> <![endif]-->
<!--[if IE 9]>         <html class="no-js lt-ie10"> <![endif]-->
<!--[if gt IE 9]><!-->
<html class="no-js" lang="es-pr">
<!--<![endif]-->
<head>
    <meta name="theme-color" content="#2c6ba5">
    <meta property="fb:pages" content="5996048750">
    <meta property="fb:pages" content="161436060569459">
    <meta property="fb:pages" content="1163366497125747">
    <meta property="fb:pages" content="231391006876089">
    <meta property="fb:pages" content="197751803627187">
    <meta property="fb:app_id" content="124189607628428" />
    <meta property="og:site_name" content="El Nuevo Dia" />
    <meta property="og:title" content="El Nuevo Día" />
    <meta property="og:type" content="website" />
    <meta property="og:url" content="http://www.elnuevodia.com " />
    <meta property="og:image" content="https://rec-end.gfrcdn.net/images/2014/06/25/Placeholders-1200x1040_2017.png" />
    <meta property="og:description" content="Version online del periodico El Nuevo Dia de Puerto Rico. Encuentra noticias de ultima hora, fotogalerias, videos, blogs y clasificados." />   
    <meta property="article:publisher" content="https://www.facebook.com/elnuevodia" />
    <meta name="twitter:card" value="summary_large_image" />
    <meta name="twitter:site" value="@elnuevodia" />
    <meta name="twitter:url" content="http://www.elnuevodia.com " />
    <meta name="twitter:title" content="El Nuevo Día" />
    <meta name="twitter:description" content="Version online del periodico El Nuevo Dia de Puerto Rico. Encuentra noticias de ultima hora, fotogalerias, videos, blogs y clasificados." />
    <meta name="twitter:image:src" content="https://rec-end.gfrcdn.net/images/2014/06/25/Placeholders-1200x1040_2017.png" />
        <script type="text/javascript">
        var _sf_startpt = (new Date()).getTime()
    </script>

            <script type="text/javascript">
            _gfrM_GA_section = "home";
            _gfrM_GA_subsection = "";
            _gfrM_GA_author = "";
        </script>
       <script type="text/javascript" src="https://www.elnuevodia.com:443/a/j/Scripts/adscript.js?v=20180306"></script>
       <script src="https://www.elnuevodia.com:443/a/j/Scripts/ga-tagtools-end.js?v=20180306"></script>
       <script type="text/javascript" src="https://cdns.gigya.com/js/gigyaGAIntegration.js" ></script> 

        <meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"d0dc94d46c","applicationID":"34229777","transactionName":"YFMEYhcHX0JWVUNeX1kZK2AmSXleWlN0WF5DRAlaCQNDHn5YU1JI","queueTime":0,"applicationTime":180,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <title>Portada | El Nuevo Día</title>
    <meta name="description" content="Version online del periodico El Nuevo Dia de Puerto Rico. Encuentra noticias de ultima hora, fotogalerias, videos, blogs y clasificados." />
    <meta name="keywords" content="elnuevodia.com, endi, Puerto Rico, periodicos, gobierno, politica, deportes, negocios, entretenimiento, opinion, noticias" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no" />
    <link rel="shortcut icon" type="image/ico" href="https://www.elnuevodia.com:443/a/favicon.ico?v=20180306" />
    <link rel="apple-touch-icon" href="https://www.elnuevodia.com:443/a/apple-touch/apple-touch-icon.png?v=20180306">
    <link rel="apple-touch-icon" sizes="72x72" href="https://www.elnuevodia.com:443/a/apple-touch/apple-touch-icon-72.png?v=20180306" />
    <link rel="apple-touch-icon" sizes="114x114" href="https://www.elnuevodia.com:443/a/apple-touch/apple-touch-icon-114.png?v=20180306" />
    <link rel="apple-touch-icon" sizes="144x144" href="https://www.elnuevodia.com:443/a/apple-touch/apple-touch-icon-144.png?v=20180306" />
    <!--[if lt IE 9]><script src="https://www.elnuevodia.com:443/a/j/plugins/html5shiv.js?v=20180306"></script><![endif]-->
    <link href="https://www.elnuevodia.com:443/a/c/screen.css?v=20180306" rel="stylesheet" type="text/css" />
    <link href="https://www.elnuevodia.com:443/a/c/home-carruseles.min.css?v=20180306" rel="stylesheet" type="text/css" />
    <!-- isNotHome -->
    <!--[if lt IE 9]>
    <link href="https://www.elnuevodia.com:443/a/c/ie.css?v=20180306" rel="stylesheet" media="screen, projection" type="text/css" />
    <link href="https://www.elnuevodia.com:443/a/c/print.css?v=20180306" rel="stylesheet" media="print" type="text/css" />
    <![endif]-->
    <!--[if lt IE 8]>
	<script src="https://www.elnuevodia.com:443/a/j/plugins/icons.js?v=20180306"></script>
    <![endif]-->
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
    <!-- Facebook Pixel Code -->
    <script>
        !function (f, b, e, v, n, t, s) {
            if (f.fbq) return; n = f.fbq = function () {
                n.callMethod ?
                n.callMethod.apply(n, arguments) : n.queue.push(arguments)
            }; if (!f._fbq) f._fbq = n;
            n.push = n; n.loaded = !0; n.version = '2.0'; n.queue = []; t = b.createElement(e); t.async = !0;
            t.src = v; s = b.getElementsByTagName(e)[0]; s.parentNode.insertBefore(t, s)
        }(window,
        document, 'script', 'https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '1797069973919862'); // Insert your pixel ID here.
        fbq('track', 'PageView');
    </script>
    <noscript>
        <img height="1" width="1" style="display:none"
             src="https://www.facebook.com/tr?id=1797069973919862&ev=PageView&noscript=1" />
    </noscript>
    <!-- DO NOT MODIFY -->
    <!-- End Facebook Pixel Code -->
    <script type="text/javascript">
        var GfrGigyaLoginParams = {
            language: "es"
        }
    </script>
    <script src="https://cdns.gigya.com/JS/socialize.js?apikey=3_6lTIHFIzusJkm-TMB23rOsdQTUfjJ_kphOHGbWc-xQbbVhl76PTg8UdPlTz7ethy" type="text/javascript">{ "regSource": "elnuevodia.com", "lang": "es", "siteName": "elnuevodia.com", "enabledProviders": "facebook,twitter,whatsapp,googleplus,email,pinterest", "connectWithoutLoginBehavior": "loginExistingUser", "autoLogin": true, "sessionExpiration": "-2" }</script>
        <!-- DFP AdServer v:2017-02-10T10:00:01 -->
        <!-- ElNuevoDia (elnuevodia.com) -->
        <script type="text/javascript">
        var gfrM = gfrM || {};
        if (typeof gfrM.siteConfig === "undefined") {
        gfrM.siteConfig = {
            section: "home",
            subsection: "",
            publisher: "elnuevodia.com",
            contentId: "",
            contentType: "",
            adPromo: "",
            sponsor: "",
            topics: [],
            author: [],
            referral: "",
            classification: "",
            category: "",
            environment: "Prod",
            customParams: function () {
                return "&cust_params=".concat((this.contentId.length > 0) ? "contentId%3D" + this.contentId : "",
                               (this.contentType.length > 0) ? "%26contentType%3D" + this.contentType : "",
                               (this.sponsor.length > 0) ? "%26sponsor%3D" + this.sponsor : "");
            },
            vidPreAd: function () {
                var custParam = this.customParams();

                return "https://pubads.g.doubleclick.net/gampad/ads" +
                  "?sz=640x480|640x480|640x360|640x360" +
                  "&iu=/282897603/" + this.publisher + "/videos/vid-preroll" +
                  "&ciu_szs=640x480,640x360&impl=s&gdfp_req=1&env=vp&output=vast&unviewed_position_start=1&url=" +
                  "&description_url=__page-url__" +
                  "&correlator=__random-number__";
            },
            vidOvrAd: function () {
                var custParam = this.customParams();

                return "https://pubads.g.doubleclick.net/gampad/ads" +
                "?sz=480x90|480x90|468x60|60x468" +
                "&iu=/282897603/" + this.publisher + "/videos/vid-overlay" +
                "&ciu_szs=480x90,468x60&impl=s&gdfp_req=1&env=vp&output=vast&unviewed_position_start=1&url=" +
                "&description_url=__page-url__" +
                "&correlator=__random-number__";
            },
            queue: []
        };

        }
        gfrM.InterstitialConfig = {
            BeforeShowEvents: [],
            AfterCloseEvents: [],
            IsInsterstitialUp: false
        }
        gfrM.siteConfig.isNewAdServerEnabled = ('True' === 'True');
        </script>
        <!-- /DFP AdServer -->
        <!-- RealMedia gfrmTools v:201404281900000000-->
        <!-- ElNuevoDia (elnuevodia.com) -->
        <script type="text/javascript">
            var _gfrM_RM_pageSet = "home";
            var _gfrM_RM_page = "elnuevodia.com/portada";
            var _gfrM_RM_query = "";
            var _gfrM_RM_section = "portada";
            var _gfrM_RM_subsection = "";
            var _gfrM_RM_customPageSets = new Array();

        </script>
        <!-- RealMedia gfrmTools -->
<script src="https://www.elnuevodia.com:443/assets/bundles/gfrm-tools-js?v=20180306"></script>
    <script src="https://d2aalag900qi4x.cloudfront.net/shared/js/prod/gfrm-fb-login.js"></script>
    <!--Piano AdBlocker-->
    <script>
        var setAdblockerCookie = function (adblocker) {
            var d = new Date();
            d.setTime(d.getTime() + 60 * 60 * 24 * 30 * 1000);
            document.cookie = "__adblocker=" + (adblocker ? "true" : "false") + "; expires=" + d.toUTCString() + "; path=/";
        }
        var script = document.createElement("script");
        script.setAttribute("async", true);
        script.setAttribute("src", "//www.npttech.com/advertising.js");
        script.setAttribute("onerror", "setAdblockerCookie(true);");
        script.setAttribute("onload", "setAdblockerCookie(false);");
        document.getElementsByTagName("head")[0].appendChild(script);
    </script>
    <script type="text/javascript" src="https://d2aalag900qi4x.cloudfront.net/wall/prod/tp-head.js?v=20180306"></script>
    <base href="" />  

    

    <script type='text/javascript' src="https://www.elnuevodia.com:443/a/j/aam.js?v=20180306"></script>
    
</head>
<body class="home" style="">
    
<!-- HEADER -->
<style type="text/css">
@media screen and (max-width: 500px)
    {
        .ir {
            width: 110px !important;
            background-position: 0px 0px !important;
        }
    }
</style>
<header class="page-header " role="banner" data-isnota="False">
    <div class="secondary-menu secondary-menu-1">
        <div class="wrap">
            <nav id="secondary-nav">
                <div class="secondary-menu-public">




    <div id="master_shortcutblock__bloque___headerlinks">
            <ul class="business">
                
                    <li><a href="http://clasificadospr.com" target=_blank  onclick="_gfrM.TrackCustomEvents('CommercialNav', 'Clasificados');">
Clasificados</a></li>
                    <li><a href="http://www.ofertadeldia.com/puerto-rico-ofertas/oferta" target=_blank  onclick="_gfrM.TrackCustomEvents('CommercialNav', 'Oferta Del Día');">
Oferta Del D&#237;a</a></li>
                    <li><a href="http://directorio.elnuevodia.com/" target=_blank  onclick="_gfrM.TrackCustomEvents('CommercialNav', 'Directorio');">
Directorio</a></li>
                    <li><a href="http://www.shop.pr/" target=_blank  onclick="_gfrM.TrackCustomEvents('CommercialNav', 'Shop.pr');">
Shop.pr</a></li>
                    <li><a href="https://newsletters.elnuevodia.com" target=_blank  onclick="_gfrM.TrackCustomEvents('CommercialNav', 'Newsletters');">
Newsletters</a></li>
                    <li><a href="http://epaper.elnuevodia.com/3863" target=_blank  onclick="_gfrM.TrackCustomEvents('CommercialNav', 'ePaper');">
ePaper</a></li>
            </ul>
    </div>

                    <ul class="third-party">
                        <li><a href="https://www.facebook.com/elnuevodia" target="_blank" title="Síguenos en Facebook" onclick="_gfrM.TrackCustomEvents('CommercialNav', 'Facebook Btn');"><i class="end-icon-facebook"></i><span class="nodisplay">Facebook</span></a></li>
                        <li><a href="https://twitter.com/elnuevodia" target="_blank" title="Síguenos en Twitter" onclick="_gfrM.TrackCustomEvents('CommercialNav', 'Twitter Btn');"><i class="end-icon-twitter"></i><span class="nodisplay">Twitter</span></a></li>
                        <li><a href="https://plus.google.com/+elnuevodia" target="_blank" title="Síguenos en Google" onclick="_gfrM.TrackCustomEvents('CommercialNav', 'Google Btn');"><i class="end-icon-google-plus"></i><span class="nodisplay">Google+</span></a></li>
                    </ul>
                </div>
                <div class="secondary-menu-private">
                    <ul class="user" id="usrinf"></ul>
                </div>
            </nav>
        </div>
    </div>

    <div class="masthead">
            <div id="interContainer" style="display:none;">
        <div id="interContent">
            <div id class="h_inttial"></div>
            <div class="d2b_inttial">
                <span>Este anuncio se cerrará en <span id="time_interstitial"></span></span>
                <a href="#" class="btn-continue ss-delete" id="btn-continue">&nbsp;</a>
            </div>
            <div class="alignc">
                <div id="inter_ad"></div>
                    <div id="Interstitial">
                <script>
                    gfrM.siteConfig.queue.push('Interstitial');
                </script>

    </div>

            </div>
            <div class="f_inttial"><p>Publicidad</p></div>
        </div>
    </div>      
    <div id="interVeil" style="display:none;">&nbsp;</div>

        <div class="wrap">
            <div class="masthead-today">
                <div class="masthead-suscribete">Suscríbete</div>
                <div class="utility-links">
                    <a href="http://suscripciones.elnuevodia.com" target="_blank" onclick="_gfrM.TrackCustomEvents('MainHeaderLinks', 'Suscríbete: Impreso', 'Click');">Impreso</a> &nbsp; | &nbsp; <a href="http://suscripciones.elnuevodia.com/?offerType=digital" target="_blank" onclick="_gfrM.TrackCustomEvents('MainHeaderLinks', 'Suscríbete: Digital', 'Click');">Digital</a>
                </div>
            </div>
            <div class="masthead-logo">
                <strong><a href="/" class="ir" onclick="_gfrM.TrackCustomEvents('MainHeaderLinks', 'ENDLogo');">El Nuevo D&iacute;a</a></strong>
            </div>
            <div id="divSeccion" class="seccion">
                    <strong class="active-section"></strong>
            </div>
            
            
            
            <script>
                document.onkeydown = function (evt) {
                    var keyCode = evt ? (evt.which ? evt.which : evt.keyCode) : event.keyCode;
                    if (keyCode == 13) {
                        doTextSearch();
                    }
                }

                function doTextSearch() {
                    var st = $("input[name=st]").val();
                    if (st.length !== 0) {
                        _gfrM.TrackCustomEvents('HeaderSearchBox', 'term: ' + st.trim());
                        var form = document.createElement("form");
                        form.setAttribute("method", "post");
                        form.setAttribute("action", "http://search.elnuevodia.com/#q=" + st);
                        document.body.appendChild(form);
                        form.submit();
                    }
                }
            </script>
            <style media="all" type="text/css">
                .msclear::-ms-clear {
                    display: none;
                }
            </style>

            <div class="masthead-utility">
                <div class="form-search" id="headerSearch">
                    <div class="form-search-input">
                        <input type="text" id="st" name="st" placeholder="Buscar" class="msclear">
                    </div>
                    <div class="form-search-submit">
                        <button type="submit" onclick="doTextSearch();" class="ss-icon">&#x1F50E;</button>
                    </div>
                </div>
                


<ul class="dateline" style="">
	<li>s&#225;bado, 17 de marzo de 2018</li>                   
</ul>

            </div>
        </div>
    </div>

    <div class="primary-menu">
        <div class="wrap">
            <nav id="primary-nav">

        <div id="master_menu">
        <ul class="first-level ">
            <li class="home"><a href="/" class="primary"><em class="ss-home">Portada</em></a></li>
            <li><a href="/ultimas-noticias/" class="primary highlight" onclick="_gfrM.TrackCustomEvents('MainNavClick','Última Hora');"><em class="ss-clock">&Uacute;ltima Hora</em></a></li>
                        <li><a href="/videos/" class="primary" onclick="_gfrM.TrackCustomEvents('MainNavClick', 'Vídeos');"><em class="ss-video">V&iacute;deos</em></a></li>
                                        <li><a href="/fotogalerias/" class="primary" onclick="_gfrM.TrackCustomEvents('MainNavClick', 'Fotos');"><em class="ss-picture">Fotos</em></a></li>
            
    <li  ><a href="/noticias/" onclick="_gfrM.TrackCustomEvents('MainNavClick', 'Noticias');" onmouseover="javascript:void(0);">Noticias</a>
    </li>
    <li  ><a href="/negocios/" onclick="_gfrM.TrackCustomEvents('MainNavClick', 'Negocios');" onmouseover="javascript:void(0);">Negocios</a>
    </li>
    <li  ><a href="/entretenimiento/" onclick="_gfrM.TrackCustomEvents('MainNavClick', 'Entretenimiento');" onmouseover="javascript:void(0);">Entretenimiento</a>
    </li>
    <li  ><a href="/deportes/" onclick="_gfrM.TrackCustomEvents('MainNavClick', 'Deportes');" onmouseover="javascript:void(0);">Deportes</a>
    </li>
    <li  ><a href="/opinion/" onclick="_gfrM.TrackCustomEvents('MainNavClick', 'Opini&#243;n');" onmouseover="javascript:void(0);">Opini&#243;n</a>
    </li>
    <li  ><a href="/noticias/eeuu/" onclick="_gfrM.TrackCustomEvents('MainNavClick', 'EE.UU.');" onmouseover="javascript:void(0);">EE.UU.</a>
    </li>
    <li  ><a href="/noticias/mundo/" onclick="_gfrM.TrackCustomEvents('MainNavClick', 'Mundo');" onmouseover="javascript:void(0);">Mundo</a>
    </li>
    <li  ><a href="/english/" onclick="_gfrM.TrackCustomEvents('MainNavClick', 'In English');" onmouseover="javascript:void(0);">In English</a>
    </li>
            <li><a href="http://www.magacin.com" target="_blank" class="primary magacin" onclick="_gfrM.TrackCustomEvents('MainNavClick', 'Magacin.com');"><em>MAGACÍN</em></a></li>
            <li><a href="http://www.pordentro.pr/" target="_blank" class="primary pordentro" onclick="_gfrM.TrackCustomEvents('MainNavClick', 'PorDentro.pr');"><em>POR DENTRO</em></a></li>
        </ul>
    </div>

            </nav>
        </div>
    </div>
</header>

<script>
    if (typeof (menuRespond) === "function") {
        setTimeout(function () {
            menuRespond();
            $('header.page-header').show();
        }, 0);
    }
</script>

    <div class="content-container ">
        <div class="wrap">
            
<div id="home">
    <style type="text/css">
        #topAd
        {
            overflow: visible;
        }
        
        #topAd span div
        {
            margin: auto;
        }
    </style>
    <div class="ad-two-target" id="topAd">
         
            <div id="Leaderboard">
                <script>
                    gfrM.siteConfig.queue.push('Leaderboard');
                </script>

    </div>

    </div>




            <div id="topics_ticker">
                <div class="ticker-target" />
            </div>
            <script type="text/javascript">
                window.onload = function () {
                    $.getJSON("/data/trending/trendinghome", function (data) {
                        var template = $('#ticker-terms').html();
                        var info = Mustache.to_html(template, data);
                        $('.ticker-target').html(info);
                        Ticker.slider();
                    });
                }
            </script>

    <div class="row">
        <div class="bk4-primary">

<div id="home_bloquepriorizado__bloque___homeheaderstage____view___headerstage">
</div>
            <div class="featured-stories row">

    <div id="home_bloquepriorizado__bloque___stageprincipal">
        <div class="bk4-8of12">
            
            <div class="featured-stories-primary">
    <article class="story-tease-alpha">
        <div class="story-tease-body">
                 
        
                      <span class="story-tease-category">Lenta recuperaci&#243;n</span>
        
            <h1 class="story-tease-title">
                <a href="/noticias/locales/nota/sobre100000clientesdelaaeesinluz-2407220/" >Sobre 100,000 clientes de la AEE sin luz</a>
            </h1>
                     <div class="story-tease-summary">          
                  <p>La agencia resalta que le queda solamente el 7.33% del pa&#237;s por energizar, aunque algunos acaldes pintan otro panorama</p>
		    </div>
            				             <p class="story-tease-date"> </p>
            
            
                 <ul class="story-bullet-list">
                            <li>
                                <a href="/noticias/eeuu/nota/republicanospidenalaaeeexpliquealegacionesdecorrupcion-2405930/" >
                                    Republicanos piden a la AEE explique “alegaciones de corrupci&#243;n”
                                </a>
                            </li>                            
                            <li>
                                <a href="/noticias/locales/nota/laaeeinvestigavariosactosdecorrupcion-2406275/" >
                                    La AEE investiga “varios” actos de corrupci&#243;n
                                </a>
                            </li>                            
                </ul>
            
    <div class="story-tease-image">
        <a href="/noticias/locales/nota/sobre100000clientesdelaaeesinluz-2407220/" >
            <img src="https://rec-end.elnuevodia.com/images/tn/0/131/4871/2875/600/298/2018/03/16/t2sdata60787052.jpg"  alt="Sobre 100,000 clientes de la AEE sin luz"/>
        </a>
    </div>
            </div>
    </article>
            </div>
            <div class="featured-stories-secondary">
                <div class="row">
    <article class="story-tease-alpha bk3-1of2"> 
                                                                                                                                                                                                           
    <div class="story-tease-image">
        <a href="/noticias/locales/nota/eldepartamentodejusticiaentrevistaaramossaenzsobreelchat-2407249/" >
            <img src="https://rec-end.elnuevodia.com/images/tn/0/60/2000/1056/300/149/2018/03/16/t2sdata58373222.jpg"  alt="El Departamento de Justicia entrevista a Ramos S&#225;enz sobre el chat"/>
        </a>
    </div>
        <div class="story-tease-body">
            <span class="story-tease-category">Pol&#233;mico chat</span>
        
	        <h1 class="story-tease-title">
                <a href="/noticias/locales/nota/eldepartamentodejusticiaentrevistaaramossaenzsobreelchat-2407249/" >El Departamento de Justicia entrevista a Ramos S&#225;enz</a>
            </h1>
        	       <div class="story-tease-summary">          
                  <p>El suspendido juez tambi&#233;n es objeto de una pesquisa de los Tribunales</p>
		    </div>
        	                    <p class="story-tease-date"></p>
        
        
                <ul class="story-bullet-list">
                         <li>
                          
                            <a href="/noticias/politica/fotogalerias/algunosdelosintegrantesdelcontrovertiblegrupodewhatsapp-galeria-2402946/" >
                                Fotogaler&iacute;a: Algunos de los integrantes del controvertible grupo de Whatsapp
                            </a>
                         
                        </li>
                </ul>
        
        </div>
    </article>
                        <article class="story-tease-alpha bk3-2of2">
        <div class="story-tease-image">
        <a href="/negocios/empresas/nota/elcierredetoysrusimpactalaeconomiaenlaisla-2407225/" >
            <img src="https://rec-end.elnuevodia.com/images/tn/0/114/1358/790/300/149/2018/03/16/t2sdata61061965.jpg"  alt="El cierre de Toys“R”Us impacta la econom&#237;a en la Isla"/>
        </a>
    </div>
	    <div class="story-tease-body">
            <span class="story-tease-category">Clausura masiva</span>
        		    <h1 class="story-tease-title">
                <a href="/negocios/empresas/nota/elcierredetoysrusimpactalaeconomiaenlaisla-2407225/" >El cierre de Toys“R”Us impacta la econom&#237;a en la Isla</a>
            </h1>
        		   <div class="story-tease-summary">          
                  <p>Due&#241;os de los espacios comerciales, como Plaza Las Am&#233;ricas, ya est&#225;n en busca de inquilinos prospectos que ocupen el lugar de la jugueter&#237;a</p>
		    </div>
        		                 <p class="story-tease-date"></p>
        
                <ul class="story-bullet-list">
                </ul>
	    </div>
    </article>
                </div>
            </div>
            
            <div class="featured-stories-secondary">
                <div class="row">
    <article class="story-tease-alpha bk3-1of2"> 
                                                                                                                                                                                                           
    <div class="story-tease-image">
        <a href="/noticias/locales/nota/lagunasenelprocesodeemitiralertasdeemergenciaenloscelulares-2407251/" >
            <img src="https://rec-end.elnuevodia.com/images/tn/0/168/2000/1164/300/149/2018/03/16/t2sdata60959738.jpg"  alt="Lagunas en el proceso de emitir alertas de emergencia en los celulares"/>
        </a>
    </div>
        <div class="story-tease-body">
            <span class="story-tease-category">Reglamentaci&#243;n federal</span>
        
	        <h1 class="story-tease-title">
                <a href="/noticias/locales/nota/lagunasenelprocesodeemitiralertasdeemergenciaenloscelulares-2407251/" >Lagunas en el proceso de emitir alertas de emergencia en los celulares</a>
            </h1>
        	       <div class="story-tease-summary">          
                  <p>Una vista p&#250;blica evidencia posibles problemas de comunicaci&#243;n</p>
		    </div>
        	                    <p class="story-tease-date"></p>
        
        
                <ul class="story-bullet-list">
                </ul>
        
        </div>
    </article>
                        <article class="story-tease-alpha bk3-2of2">
        <div class="story-tease-image">
        <a href="/noticias/locales/nota/refugiadosygruposcivicosconvocanaprotestaenwashington-2407252/" >
            <img src="https://rec-end.elnuevodia.com/images/tn/0/46/1360/723/300/149/2018/03/16/t2sdata61060829.jpg"  alt="Refugiados y grupos c&#237;vicos convocan a protesta en Washington"/>
        </a>
    </div>
	    <div class="story-tease-body">
            <span class="story-tease-category">Hurac&#225;n Mar&#237;a</span>
        		    <h1 class="story-tease-title">
                <a href="/noticias/locales/nota/refugiadosygruposcivicosconvocanaprotestaenwashington-2407252/" >Refugiados y grupos c&#237;vicos convocan a protesta en Washington</a>
            </h1>
        		   <div class="story-tease-summary">          
                  <p>Buscan presionar al gobierno federal</p>
		    </div>
        		                 <p class="story-tease-date"></p>
        
                <ul class="story-bullet-list">
                </ul>
	    </div>
    </article>
                </div>
            </div>
        </div>
    </div> 

                <div class="bk4-4of12">

<div id="home_bloquepriorizado__bloque___stagesecundario">
    <div class="featured-stories-tertiary">
        <div class="story-listing">
    <article class="story-tease-alpha">
    
    <div class="story-tease-image">
        <a href="/deportes/boxeo/nota/veladadeboxeoenlagranmanzanacontoqueboricua-2407253/" >
            <img src="https://rec-end.elnuevodia.com/images/tn/0/3/1900/950/300/149/2018/03/16/3c694f81-0cb5-44da-bc04-8b3e3dcf56c6.jpg"  alt="Velada de boxeo en la Gran Manzana con toque boricua"/>
        </a>
    </div>
        <div class="story-tease-body">
            <span class="story-tease-category">En acci&#243;n Verdejo, Pedraza y D&#237;az</span>
        
            <h1 class="story-tease-title">
                <a href="/deportes/boxeo/nota/veladadeboxeoenlagranmanzanacontoqueboricua-2407253/" >Velada de boxeo en la Gran Manzana con toque boricua</a>            </h1>
                 <div class="story-tease-summary">  
           <p></p>       
         </div>
                                    <p class="story-tease-date"></p>
            </div>
                <ul class="story-bullet-list">
                </ul>
    </article>
    <article class="story-tease-alpha">
    
    <div class="story-tease-image">
        <a href="/entretenimiento/musica/nota/joelprietolaoperameescogio-2407232/" >
            <img src="https://rec-end.elnuevodia.com/images/tn/0/194/3814/2096/300/149/2018/03/16/t2sdata60866746.jpg"  alt="Joel Prieto:  “La &#243;pera me escogi&#243;”"/>
        </a>
    </div>
        <div class="story-tease-body">
            <span class="story-tease-category">Cierre del festival Casals</span>
        
            <h1 class="story-tease-title">
                <a href="/entretenimiento/musica/nota/joelprietolaoperameescogio-2407232/" >Joel Prieto:  “La &#243;pera me escogi&#243;”</a>            </h1>
                 <div class="story-tease-summary">  
           <p></p>       
         </div>
                                    <p class="story-tease-date"></p>
            </div>
                <ul class="story-bullet-list">
                </ul>
    </article>
    <article class="story-tease-alpha">
    
    <div class="story-tease-image">
        <a href="/noticias/eeuu/nota/losfederalesasumenlapesquisadelaccidenteenelpuentepeatonal-2407226/" >
            <img src="https://rec-end.elnuevodia.com/images/tn/0/321/5184/2903/300/149/2018/03/16/t2sdata61054164.jpg"  alt="Los federales asumen la pesquisa del accidente en el puente peatonal"/>
        </a>
    </div>
        <div class="story-tease-body">
            <span class="story-tease-category">Teorizan en torno a las causas</span>
        
            <h1 class="story-tease-title">
                <a href="/noticias/eeuu/nota/losfederalesasumenlapesquisadelaccidenteenelpuentepeatonal-2407226/" >Los federales asumen la pesquisa del accidente en el puente peatonal</a>            </h1>
                 <div class="story-tease-summary">  
           <p></p>       
         </div>
                                    <p class="story-tease-date"></p>
            </div>
                <ul class="story-bullet-list">
                        <li>
                            <a href="/videos/noticias/internacionales/enprimerapersonaunavictimacuentacomoescapolamuerteenmiami-video-245918/" >
                                Vídeo: En primera persona, una v&#237;ctima cuenta c&#243;mo escap&#243; la muerte en Miami
                            </a>
                        </li>
                         <li>
                            <a href="/noticias/eeuu/fotogalerias/colapsasobreciudadanospuentedeuniversidadinternacionaldeflorida-galeria-2406837/" >
                                Fotogaler&iacute;a: Colapsa sobre ciudadanos puente de Universidad Internacional de Florida
                            </a>
                        </li>
                </ul>
    </article>
    <article class="story-tease-alpha">
    
    <div class="story-tease-image">
        <a href="/entretenimiento/musica/nota/visteelshow360deatencionatencion-2407021/" >
            <img src="https://rec-end.elnuevodia.com/images/tn/0/120/2000/1116/300/149/2018/03/16/atencion.jpg"  alt="&#191;Viste el show 360 de Atenci&#243;n Atenci&#243;n?"/>
        </a>
    </div>
        <div class="story-tease-body">
            <span class="story-tease-category">Versi&#243;n completa</span>
        
            <h1 class="story-tease-title">
                <a href="/entretenimiento/musica/nota/visteelshow360deatencionatencion-2407021/" >&#191;Viste el show 360 de Atenci&#243;n Atenci&#243;n?</a>            </h1>
                 <div class="story-tease-summary">  
           <p></p>       
         </div>
                                    <p class="story-tease-date"></p>
            </div>
                <ul class="story-bullet-list">
                </ul>
    </article>
    <article class="story-tease-alpha">
    <div class="story-tease-image">
        <a href="/opinion/columnas/keleherlaparcelera-columna-2407238/" >
                <img src="https://rec-end.elnuevodia.com/images/tn/0/280/3300/1919/300/149/2018/03/17/76357775-9c46-4890-9474-f2931fee2db5.jpg" alt="Keleher la “parcelera”" />
        </a>
    </div>
        <div class="story-tease-body">
            <span class="story-tease-category">Columna</span>   
        
            <h1 class="story-tease-title">
                <a href="/opinion/columnas/keleherlaparcelera-columna-2407238/">Keleher la “parcelera”</a>            </h1>
                    <div class="story-tease-summary">
                <p></p>
            </div>
                                        <p class="story-tease-date"></p>
            </div>
         </article>
<div id='brandshare-native'><script>gfrM.siteConfig.queue.push('brandshare-native');</script></div>        </div>
    </div>
</div>

                    <div class="ad-three-target">
                         

                    </div>


                </div>
            </div>
            <div id="bs_container_content">
            </div>
            <div id="bk4-secondary-snapshot-movil">
            </div>
            <div id="bk4-secondary-videos-movil">
            </div>
            <div id="bk4-secondary-cls-movil" style="text-align: center !important;">
            </div>

<!-- OFERTA DEL DIA WIDGET BEGIN -->
<div id="widget-odd-wide"></div>
<style type="text/css">
    .odd-widget img { width: 100%; }
    .odd-widget { margin-bottom: 25px; }
</style>
<aside class="odd-widget">
    
        <div id="odd">
                <script>
                    gfrM.siteConfig.queue.push('odd');
                </script>

    </div>

</aside>
<!-- OFERTA DEL DIA WIDGET END -->
            <!--Noticias, Negocios-->
            <div class="row">
                <div class="bk3-1of2">

    <div id="home_seccionultimasnotas__bloque___noticias____view___bloquesseccionesauto____seccion___noticias">
            <section class="category-stories">
            <div class="category-stories-header">
	            <h1><a href="/noticias/">Noticias</a></h1>
            </div>
            <div class="story-listing">
    <article class="story-tease-beta"> 
    <div class="story-tease-image">
        <a href="/noticias/locales/nota/losmunicipiosdesignan1130millonesencontratosenel2017-2407287/">
            <img src="https://rec-end.elnuevodia.com/images/tn/0/383/5472/3108/100/50/2018/03/17/2e253215-2858-4032-aff2-5fac3e93c49c.jpg" alt="Los municipios designan $1,130 millones en contratos en el 2017" />
        </a>
    </div>

	    <div class="story-tease-body">
		    <h1 class="story-tease-title"><a href="/noticias/locales/nota/losmunicipiosdesignan1130millonesencontratosenel2017-2407287/">Los municipios designan $1,130 millones en contratos en el 2017</a></h1>
	    </div>
    </article>
    <article class="story-tease-beta"> 
    <div class="story-tease-image">
        <a href="/noticias/tribunales/nota/losborradoresdepresupuestossondocumentospublicos-2407221/">
            <img src="https://rec-end.elnuevodia.com/images/tn/0/318/2796/1711/100/50/2018/03/16/cfb79292-d897-4200-9abe-3699c784df97.jpg" alt="Los borradores de presupuestos son documentos p&#250;blicos" />
        </a>
    </div>

	    <div class="story-tease-body">
		    <h1 class="story-tease-title"><a href="/noticias/tribunales/nota/losborradoresdepresupuestossondocumentospublicos-2407221/">Los borradores de presupuestos son documentos p&#250;blicos</a></h1>
	    </div>
    </article>
    <article class="story-tease-beta"> 
    <div class="story-tease-image">
        <a href="/noticias/locales/nota/eldepartamentodeeducacionnotificaa608recursosparareubicacion-2407200/">
            <img src="https://rec-end.elnuevodia.com/images/tn/0/178/3300/1821/100/50/2018/03/16/c676c3f0-da54-4e68-b9db-5842934b3157.jpg" alt="El Departamento de Educaci&#243;n notifica a 608 recursos para reubicaci&#243;n" />
        </a>
    </div>

	    <div class="story-tease-body">
		    <h1 class="story-tease-title"><a href="/noticias/locales/nota/eldepartamentodeeducacionnotificaa608recursosparareubicacion-2407200/">El Departamento de Educaci&#243;n notifica a 608 recursos para reubicaci&#243;n</a></h1>
	    </div>
    </article>
    <article class="story-tease-beta"> 
    <div class="story-tease-image">
        <a href="/noticias/locales/nota/maestrosboricuasconcluyensuparticipacionenunacumbreensingapur-2407177/">
            <img src="https://rec-end.elnuevodia.com/images/tn/0/96/1600/892/100/50/2018/03/16/sing.jpg" alt="Maestros boricuas concluyen su participaci&#243;n en una cumbre en Singapur" />
        </a>
    </div>

	    <div class="story-tease-body">
		    <h1 class="story-tease-title"><a href="/noticias/locales/nota/maestrosboricuasconcluyensuparticipacionenunacumbreensingapur-2407177/">Maestros boricuas concluyen su participaci&#243;n en una cumbre en Singapur</a></h1>
	    </div>
    </article>
    <article class="story-tease-beta"> 
    <div class="story-tease-image">
        <a href="/noticias/tribunales/nota/laiglesiacatolicatendraqueretomarelpagodepensionesamaestros-2407099/">
            <img src="https://rec-end.elnuevodia.com/images/tn/0/72/1819/977/100/50/2018/03/16/765f1468-88f2-45ad-b184-91638a2056ed.jpg" alt="La Iglesia cat&#243;lica tendr&#225; que retomar el pago de pensiones a maestros" />
        </a>
    </div>

	    <div class="story-tease-body">
		    <h1 class="story-tease-title"><a href="/noticias/tribunales/nota/laiglesiacatolicatendraqueretomarelpagodepensionesamaestros-2407099/">La Iglesia cat&#243;lica tendr&#225; que retomar el pago de pensiones a maestros</a></h1>
	    </div>
    </article>
            </div>
            <div class="cta-more">          
            <a href="/noticias/">Ver más</a>
            </div>
        </section>

    </div> 

                </div>
                <div class="bk3-2of2">

    <div id="home_seccionultimasnotas__bloque___negocios____view___bloquesseccionesauto____seccion___negocios">
            <section class="category-stories">
            <div class="category-stories-header">
	            <h1><a href="/negocios/">Negocios</a></h1>
            </div>
            <div class="story-listing">
    <article class="story-tease-beta"> 
    <div class="story-tease-image">
        <a href="/negocios/empresas/nota/nuevopresidenteengrupoguayacan-2407227/">
            <img src="https://rec-end.elnuevodia.com/images/tn/0/163/3400/1856/100/50/2018/03/16/t2sdata22998106.jpg" alt="Nuevo presidente en Grupo Guayac&#225;n" />
        </a>
    </div>

	    <div class="story-tease-body">
		    <h1 class="story-tease-title"><a href="/negocios/empresas/nota/nuevopresidenteengrupoguayacan-2407227/">Nuevo presidente en Grupo Guayac&#225;n</a></h1>
	    </div>
    </article>
    <article class="story-tease-beta"> 
    <div class="story-tease-image">
        <a href="/negocios/empresas/nota/lacamaradecomerciohaceajustesacausademaria-2407228/">
            <img src="https://rec-end.elnuevodia.com/images/tn/0/79/764/458/100/50/2018/03/16/t2sdata61061831.jpg" alt="La C&#225;mara de Comercio hace ajustes a causa de Mar&#237;a" />
        </a>
    </div>

	    <div class="story-tease-body">
		    <h1 class="story-tease-title"><a href="/negocios/empresas/nota/lacamaradecomerciohaceajustesacausademaria-2407228/">La C&#225;mara de Comercio hace ajustes a causa de Mar&#237;a</a></h1>
	    </div>
    </article>
    <article class="story-tease-beta"> 
    <div class="story-tease-image">
        <a href="/negocios/finanzas/nota/gobiernolocalponderacomoregularelblockchain-2407229/">
            <img src="https://rec-end.elnuevodia.com/images/tn/0/0/1162/578/100/50/2018/03/16/t2sdata61060369.jpg" alt="Gobierno local pondera c&#243;mo regular el “blockchain”" />
        </a>
    </div>

	    <div class="story-tease-body">
		    <h1 class="story-tease-title"><a href="/negocios/finanzas/nota/gobiernolocalponderacomoregularelblockchain-2407229/">Gobierno local pondera c&#243;mo regular el “blockchain”</a></h1>
	    </div>
    </article>
    <article class="story-tease-beta"> 
    <div class="story-tease-image">
        <a href="/negocios/empresas/nota/unnuevocontratoencamareromejoraraapuestasenlinea-2407234/">
            <img src="https://rec-end.elnuevodia.com/images/tn/0/90/965/571/100/50/2018/03/16/t2sdata61061591.jpg" alt="Un nuevo contrato en Camarero mejorar&#225; apuestas en l&#237;nea" />
        </a>
    </div>

	    <div class="story-tease-body">
		    <h1 class="story-tease-title"><a href="/negocios/empresas/nota/unnuevocontratoencamareromejoraraapuestasenlinea-2407234/">Un nuevo contrato en Camarero mejorar&#225; apuestas en l&#237;nea</a></h1>
	    </div>
    </article>
    <article class="story-tease-beta"> 
    <div class="story-tease-image">
        <a href="/negocios/consumo/nota/royalcaribbeananunciamasserviciosaislasprivadas-2407175/">
            <img src="https://rec-end.elnuevodia.com/images/tn/0/112/2808/1510/100/50/2018/03/16/3182b853-d2a2-4aa3-bb4c-9cbf54728c0b.jpg" alt="Royal Caribbean anuncia m&#225;s servicios a islas privadas" />
        </a>
    </div>

	    <div class="story-tease-body">
		    <h1 class="story-tease-title"><a href="/negocios/consumo/nota/royalcaribbeananunciamasserviciosaislasprivadas-2407175/">Royal Caribbean anuncia m&#225;s servicios a islas privadas</a></h1>
	    </div>
    </article>
            </div>
            <div class="cta-more">          
            <a href="/negocios/">Ver más</a>
            </div>
        </section>

    </div> 

                </div>
            </div>
            <!--Videos-->
            

<link href="https://www.elnuevodia.com:443/a/c/home-videos-fotos.css?v=20180306" rel="stylesheet" type="text/css"/>
<!-- VIDEOS -->
<div class="featured-video-container">
	<div class="wrap">
		<div class="header">
			<h3>Videos</h3>
			<div class="widget-5colum-vermas">
				<a href="/videos">Ver m&aacute;s</a>
			</div>
		</div>
            <section class="featured-main">								
    			        <article class="video-tease-alpha">
				            <div class="video-tease-video">	
                             <a onclick="javascript:playEmbdVideo('245943');" id="hideEmbed-245943" style="cursor:pointer;">
                                    <img src="http://assets.gfrvideo.com/end/2018/03/16/245943_esta-arana-feroz-tiene-el-tamano-de-un-grano-de-arroz/06sci-scitake2-facebookjumbo-df01cbf4870bf7ac2895f0b43ef5d194.jpg" alt="Esta ara&#241;a feroz tiene el tama&#241;o de un grano de arroz">
<span class="ss-icon" style="background: url(/a/i/icon-play_M.png) center no-repeat;background-position: center;background-size: 60px; border-width:1px;"></span>
                            </a>				        
<div class="video-embed-home" id="showEmbed-245943" style="display:none;">
<div id='embedPlayer-245943' class="embedPlayer"></div>
<script type='text/javascript'>
    var videoPlayer = videoPlayer || [];
    videoPlayer['embedPlayer-245943'] = {
        videoID: '245943',
        videoResponsive: true,
        videoSkin: 'bekle',
        videoSkipOffset: 7,
        videoRenderMode: 'javascript',
        //videoAdPage: '',
        videoShareURL: '/videos/estaaranaferoztieneeltamanodeungranodearroz-video-245943/',
        videoPublisher: 'elnuevodia',
        videoAutoStart: true,
        videoContainer: 'embedPlayer-245943',
        callbacks: {
            onPlay: function (event) {
                _gfrM.TrackCustomEvents('OnPageVideoPlay', 'Esta ara&#241;a feroz tiene el tama&#241;o de un grano de arroz');
                playOnlyOne("embedPlayer-245943");
            }
        }
    };      
</script>
<script type='text/javascript' src='https://assets.gfrvideo.com/assets/embed/embed-lib.js'></script>                    
</div>	                           
				            </div>
    				        <div class="video-tease-body">      
                                            <span class="video-tease-category">Noticias</span>
					            <h1 class="video-tease-title"><a href="/videos/estaaranaferoztieneeltamanodeungranodearroz-video-245943/">Esta ara&#241;a feroz tiene el tama&#241;o de un grano de arroz</a></h1>
                                <p class="video-tease-zeta">Devora a sus presas de una forma muy particular</p>
				        </div>                       
			            </article>
		            </section>
                        <section class="featured-secondary">								
                            <article class="video-tease-beta">
				                <div class="video-tease-video">
					                <a onclick="javascript:playEmbdVideo('245936');" id="hideEmbed-245936" style="cursor:pointer;">
                                                <img src="http://assets.gfrvideo.com/end/2018/03/16/245936_20180316202512_momento-en-que-colapsa-el-puente-de-la-universidad-internacional-de-florida/still_0.jpg" alt="El momento en que colapsa el puente de la Universidad Internacional de Florida">                                                      
						                <span class="ss-icon" style="background: url(/a/i/icon-play_M.png) center no-repeat;background-position: center;background-size: 40px;"></span>
					                </a>
<div class="video-embed-home" id="showEmbed-245936" style="display:none;">
<div id='embedPlayer-245936' class="embedPlayer"></div>
<script type='text/javascript'>
    var videoPlayer = videoPlayer || [];
    videoPlayer['embedPlayer-245936'] = {
        videoID: '245936',
        videoResponsive: true,
        videoSkin: 'bekle',
        videoSkipOffset: 7,
        videoRenderMode: 'javascript',
        //videoAdPage: '',
        videoShareURL: '/videos/elmomentoenquecolapsaelpuentedelauniversidadinternacionaldeflorida-video-245936/',
        videoPublisher: 'elnuevodia',
        videoAutoStart: true,
        videoContainer: 'embedPlayer-245936',
        callbacks: {
            onPlay: function (event) {
                _gfrM.TrackCustomEvents('OnPageVideoPlay', 'El momento en que colapsa el puente de la Universidad Internacional de Florida');
                playOnlyOne("embedPlayer-245936");
            }
        }
    };
</script>
<script type='text/javascript' src='https://assets.gfrvideo.com/assets/embed/embed-lib.js'></script>                    
</div>
				                </div>
        				        <div class="video-tease-body">
                                        <span class="video-tease-category">Noticias</span>
					        <h1 class="video-tease-title"><a href="/videos/elmomentoenquecolapsaelpuentedelauniversidadinternacionaldeflorida-video-245936/">El momento en que colapsa el puente de la Universidad Internacional de Florida</a></h1>                           					        
				        </div>
			                </article>
                        </section>
                        <section class="featured-secondary">								
                            <article class="video-tease-beta">
				                <div class="video-tease-video">
					                <a onclick="javascript:playEmbdVideo('245935');" id="hideEmbed-245935" style="cursor:pointer;">
                                                <img src="http://assets.gfrvideo.com/end/2018/03/16/245935_20180316182542_hillary-clinton-se-fractura-la-muneca-en-india/still_0.jpg" alt="Hillary Clinton por poco se cae mientras bajaba unas escaleras en India">                                                      
						                <span class="ss-icon" style="background: url(/a/i/icon-play_M.png) center no-repeat;background-position: center;background-size: 40px;"></span>
					                </a>
<div class="video-embed-home" id="showEmbed-245935" style="display:none;">
<div id='embedPlayer-245935' class="embedPlayer"></div>
<script type='text/javascript'>
    var videoPlayer = videoPlayer || [];
    videoPlayer['embedPlayer-245935'] = {
        videoID: '245935',
        videoResponsive: true,
        videoSkin: 'bekle',
        videoSkipOffset: 7,
        videoRenderMode: 'javascript',
        //videoAdPage: '',
        videoShareURL: '/videos/hillaryclintonporpocosecaemientrasbajabaunasescalerasenindia-video-245935/',
        videoPublisher: 'elnuevodia',
        videoAutoStart: true,
        videoContainer: 'embedPlayer-245935',
        callbacks: {
            onPlay: function (event) {
                _gfrM.TrackCustomEvents('OnPageVideoPlay', 'Hillary Clinton por poco se cae mientras bajaba unas escaleras en India');
                playOnlyOne("embedPlayer-245935");
            }
        }
    };
</script>
<script type='text/javascript' src='https://assets.gfrvideo.com/assets/embed/embed-lib.js'></script>                    
</div>
				                </div>
        				        <div class="video-tease-body">
                                        <span class="video-tease-category">Noticias</span>
					        <h1 class="video-tease-title"><a href="/videos/hillaryclintonporpocosecaemientrasbajabaunasescalerasenindia-video-245935/">Hillary Clinton por poco se cae mientras bajaba unas escaleras en India</a></h1>                           					        
				        </div>
			                </article>
                        </section>
        <script type="text/javascript">
            function playOnlyOne(v) {
                for (i = 0; i < document.getElementsByClassName('embedPlayer').length; i++) {
                    if (jwplayer(i).getContainer().id.indexOf(v) != 0) {
                        if (jwplayer(i).getState() == "playing") {                            
                            jwplayer(jwplayer(i).getContainer().id).play(false);
                        }
                    }
                }
            }
            function playEmbdVideo(n) {                
                n != null && n > 0 && ($("#hideEmbed-" + n).css("display", "none"), $("#showEmbed-" + n).css("display", "block"));
            }
        </script>
	
	</div>
</div>
<!-- VIDEOS -->

            <!--Estados Unidos, Mundo-->
            <div class="row">
                <div class="bk3-1of2">

    <div id="home_seccionultimasnotas__bloque___noticias____view___bloquesseccionesauto____seccion___estados unidos">
            <section class="category-stories">
            <div class="category-stories-header">
	            <h1><a href="/noticias/eeuu/">Estados Unidos</a></h1>
            </div>
            <div class="story-listing">
    <article class="story-tease-beta"> 
    <div class="story-tease-image">
        <a href="/noticias/eeuu/nota/trumpbromeasobrequieneselproximoasalirdesugabinete-2407236/">
            <img src="https://rec-end.elnuevodia.com/images/tn/0/0/4746/2363/100/50/2018/03/16/ap18074595516237.jpg" alt="Trump bromea sobre qui&#233;n es el pr&#243;ximo a salir de su gabinete" />
        </a>
    </div>

	    <div class="story-tease-body">
		    <h1 class="story-tease-title"><a href="/noticias/eeuu/nota/trumpbromeasobrequieneselproximoasalirdesugabinete-2407236/">Trump bromea sobre qui&#233;n es el pr&#243;ximo a salir de su gabinete</a></h1>
	    </div>
    </article>
    <article class="story-tease-beta"> 
    <div class="story-tease-image">
        <a href="/noticias/eeuu/nota/motordelhelicopteroqueseestrelloennuevayorknoteniaanomalias-2407171/">
            <img src="https://rec-end.elnuevodia.com/images/tn/0/127/1200/724/100/50/2018/03/16/0270ff34-a723-4095-aad5-fdc30d752693.jpg" alt="Motor del helic&#243;ptero que se estrell&#243; en Nueva York no ten&#237;a anomal&#237;as" />
        </a>
    </div>

	    <div class="story-tease-body">
		    <h1 class="story-tease-title"><a href="/noticias/eeuu/nota/motordelhelicopteroqueseestrelloennuevayorknoteniaanomalias-2407171/">Motor del helic&#243;ptero que se estrell&#243; en Nueva York no ten&#237;a anomal&#237;as</a></h1>
	    </div>
    </article>
    <article class="story-tease-beta"> 
    <div class="story-tease-image">
        <a href="/noticias/eeuu/nota/elimpactantemomentoenquecolapsaunpuenteenflorida-2407155/">
            <img src="https://rec-end.elnuevodia.com/images/tn/0/311/5184/2892/100/50/2018/03/16/75a4a4c1-715c-4a3f-a748-3103802af62f.jpg" alt="El impactante momento en que colapsa un puente en Florida" />
        </a>
    </div>

	    <div class="story-tease-body">
		    <h1 class="story-tease-title"><a href="/noticias/eeuu/nota/elimpactantemomentoenquecolapsaunpuenteenflorida-2407155/">El impactante momento en que colapsa un puente en Florida</a></h1>
	    </div>
    </article>
    <article class="story-tease-beta"> 
    <div class="story-tease-image">
        <a href="/noticias/eeuu/nota/unboricualideralainiciativadelcenterforamericanprogress-2407122/">
            <img src="https://rec-end.elnuevodia.com/images/tn/0/453/960/931/100/50/2018/03/16/028b0be5-c852-4098-9b79-6bd0fe546aed.jpg" alt="Un boricua lidera la iniciativa del Center for American Progress" />
        </a>
    </div>

	    <div class="story-tease-body">
		    <h1 class="story-tease-title"><a href="/noticias/eeuu/nota/unboricualideralainiciativadelcenterforamericanprogress-2407122/">Un boricua lidera la iniciativa del Center for American Progress</a></h1>
	    </div>
    </article>
    <article class="story-tease-beta"> 
    <div class="story-tease-image">
        <a href="/noticias/eeuu/nota/hillaryclintonsefracturaunamunecaenindia-2407118/">
            <img src="https://rec-end.elnuevodia.com/images/tn/0/0/2920/1454/100/50/2018/03/16/4f6d6f63-bf62-4d1c-a4da-27f83c1a9ef0.jpg" alt="Hillary Clinton se fractura una mu&#241;eca en India" />
        </a>
    </div>

	    <div class="story-tease-body">
		    <h1 class="story-tease-title"><a href="/noticias/eeuu/nota/hillaryclintonsefracturaunamunecaenindia-2407118/">Hillary Clinton se fractura una mu&#241;eca en India</a></h1>
	    </div>
    </article>
            </div>
            <div class="cta-more">          
            <a href="/noticias/eeuu/">Ver más</a>
            </div>
        </section>

    </div> 

                </div>
                <div class="bk3-2of2">

    <div id="home_seccionultimasnotas__bloque___noticias____view___bloquesseccionesauto____seccion___mundo">
            <section class="category-stories">
            <div class="category-stories-header">
	            <h1><a href="/noticias/mundo/">Mundo</a></h1>
            </div>
            <div class="story-listing">
    <article class="story-tease-beta"> 
    <div class="story-tease-image">
        <a href="/noticias/mundo/nota/las5clavesparaentenderunconflictoquerecuerdaalaguerrafria-2407132/">
            <img src="https://rec-end.elnuevodia.com/images/tn/0/300/3343/1965/100/50/2018/03/16/putintrumpefe.jpg" alt="Las 5 claves para entender un conflicto que recuerda a la Guerra Fr&#237;a" />
        </a>
    </div>

	    <div class="story-tease-body">
		    <h1 class="story-tease-title"><a href="/noticias/mundo/nota/las5clavesparaentenderunconflictoquerecuerdaalaguerrafria-2407132/">Las 5 claves para entender un conflicto que recuerda a la Guerra Fr&#237;a</a></h1>
	    </div>
    </article>
    <article class="story-tease-beta"> 
    <div class="story-tease-image">
        <a href="/noticias/mundo/nota/7factoresdecisivosqueconvirtieronaputinenunhombremuypoderoso-2407109/">
            <img src="https://rec-end.elnuevodia.com/images/tn/0/22/1024/532/100/50/2018/03/16/rusiaputinsiriaap.jpg" alt="7 factores decisivos que convirtieron a Putin en un hombre muy poderoso" />
        </a>
    </div>

	    <div class="story-tease-body">
		    <h1 class="story-tease-title"><a href="/noticias/mundo/nota/7factoresdecisivosqueconvirtieronaputinenunhombremuypoderoso-2407109/">7 factores decisivos que convirtieron a Putin en un hombre muy poderoso</a></h1>
	    </div>
    </article>
    <article class="story-tease-beta"> 
    <div class="story-tease-image">
        <a href="/noticias/mundo/nota/hallan565brasilenossometidosaesclavitudenhaciendasdeunasecta-2407077/">
            <img src="https://rec-end.elnuevodia.com/images/tn/0/153/2048/1170/100/50/2018/03/16/brasilsectareligiosa.jpg" alt="Hallan 565 brasile&#241;os sometidos a esclavitud en haciendas de una secta" />
        </a>
    </div>

	    <div class="story-tease-body">
		    <h1 class="story-tease-title"><a href="/noticias/mundo/nota/hallan565brasilenossometidosaesclavitudenhaciendasdeunasecta-2407077/">Hallan 565 brasile&#241;os sometidos a esclavitud en haciendas de una secta</a></h1>
	    </div>
    </article>
    <article class="story-tease-beta"> 
    <div class="story-tease-image">
        <a href="/noticias/mundo/nota/kremlinnoadmitequesemencioneaputinenrelacionacasodeexespia-2407075/">
            <img src="https://rec-end.elnuevodia.com/images/tn/0/71/1024/581/100/50/2018/03/16/putinvladimirap.jpg" alt="Kremlin no admite que se mencione a Putin en relaci&#243;n a caso de exesp&#237;a" />
        </a>
    </div>

	    <div class="story-tease-body">
		    <h1 class="story-tease-title"><a href="/noticias/mundo/nota/kremlinnoadmitequesemencioneaputinenrelacionacasodeexespia-2407075/">Kremlin no admite que se mencione a Putin en relaci&#243;n a caso de exesp&#237;a</a></h1>
	    </div>
    </article>
    <article class="story-tease-beta"> 
    <div class="story-tease-image">
        <a href="/noticias/mundo/nota/unamultituddespidealaconcejalaasesinadaenriodejaneiro-2407071/">
            <img src="https://rec-end.elnuevodia.com/images/tn/0/425/5000/2908/100/50/2018/03/16/brasilmarielefrancoefe.jpg" alt="Una multitud despide a la concejala asesinada en R&#237;o de Janeiro" />
        </a>
    </div>

	    <div class="story-tease-body">
		    <h1 class="story-tease-title"><a href="/noticias/mundo/nota/unamultituddespidealaconcejalaasesinadaenriodejaneiro-2407071/">Una multitud despide a la concejala asesinada en R&#237;o de Janeiro</a></h1>
	    </div>
    </article>
            </div>
            <div class="cta-more">          
            <a href="/noticias/mundo/">Ver más</a>
            </div>
        </section>

    </div> 

                </div>
            </div>
            <!--Fotos más vistas-->

<!-- FOTOS -->	
<div class="featured-video-container featured-fotos">
	<div class="wrap">
		<div class="header">
			<h3>Fotos</h3>
			<div class="widget-5colum-vermas">
				<a href="/fotogalerias">Ver m&aacute;s</a>
			</div>
		</div>
		    <section class="featured-main">								
			        <article class="video-tease-alpha">
				        <div class="video-tease-video">
					        <a href="/noticias/locales/fotogalerias/comotrascurrioelsimulacrodetsunaminacional-galeria-2406856/">
                                           <img src="https://rec-end.elnuevodia.com/images/tn/0/172/2000/1168/600/298/2018/03/15/4458018_28a2369a-dbc3-4c6b-8584-8ecffebf4b91.jpg" alt="C&#243;mo trascurri&#243; el simulacro de tsunami nacional">
						        <span class="ss-icon">🌄</span>                                
					        </a>
				        </div>
				        <div class="video-tease-body">
                            <span class="video-tease-category">Noticias</span>
					        <h1 class="video-tease-title"><a href="/noticias/locales/fotogalerias/comotrascurrioelsimulacrodetsunaminacional-galeria-2406856/">C&#243;mo trascurri&#243; el simulacro de tsunami nacional</a></h1>
					        <p class="video-tease-zeta">De manera &quot;satisfactoria&quot;, de acuerdo a las autoridades</p>
				        </div>
			        </article>
		        </section>
                    <section class="featured-secondary">								
                            <article class="video-tease-beta">
				                <div class="video-tease-video">
			                    <a href="/noticias/eeuu/fotogalerias/colapsasobreciudadanospuentedeuniversidadinternacionaldeflorida-galeria-2406837/">
                                            <img src="https://rec-end.elnuevodia.com/images/tn/0/32/1510/782/300/149/2018/03/15/4457992_ap18074676342005.jpg" alt="Colapsa sobre ciudadanos puente de Universidad Internacional de Florida">
				                    <span class="ss-icon">🌄</span>
			                    </a>
		                    </div>
    				            <div class="video-tease-body">
                                    <span class="video-tease-category">Noticias</span>
					        <h1 class="video-tease-title"><a href="/noticias/eeuu/fotogalerias/colapsasobreciudadanospuentedeuniversidadinternacionaldeflorida-galeria-2406837/">Colapsa sobre ciudadanos puente de Universidad Internacional de Florida</a></h1>										
				            </div>
			                </article>
                        </section>
                        <section class="featured-secondary">								
                            <article class="video-tease-beta">
				                <div class="video-tease-video">
			                    <a href="/ciencia/ciencia/fotogalerias/stephenhawkingunavidaenfotos-galeria-2406363/">
                                            <img src="https://rec-end.elnuevodia.com/images/tn/0/177/3861/2100/300/149/2018/03/14/ap18073227869804.jpg" alt="Stephen Hawking: una vida en fotos">
				                    <span class="ss-icon">🌄</span>
			                    </a>
		                    </div>
    				            <div class="video-tease-body">
                                    <span class="video-tease-category">Ciencia</span>
					        <h1 class="video-tease-title"><a href="/ciencia/ciencia/fotogalerias/stephenhawkingunavidaenfotos-galeria-2406363/">Stephen Hawking: una vida en fotos</a></h1>										
				            </div>
			                </article>
                        </section>
	      
	</div>
</div>
<!-- FOTOS -->

            <!--Entretenimiento y Deportes-->
            <div class="row">
                <div class="bk3-1of2">

    <div id="home_seccionultimasnotas__bloque___entretenimiento____view___bloquesseccionesauto____seccion___entretenimiento">
            <section class="category-stories">
            <div class="category-stories-header">
	            <h1><a href="/entretenimiento/">Entretenimiento</a></h1>
            </div>
            <div class="story-listing">
    <article class="story-tease-beta"> 
    <div class="story-tease-image">
        <a href="/entretenimiento/musica/nota/homenajemusicalalpoetajuanantoniocorretjer-2407199/">
            <img src="https://rec-end.elnuevodia.com/images/tn/0/303/988/794/100/50/2018/03/16/t2sdata36285369.jpg" alt="Homenaje musical al poeta Juan Antonio Corretjer" />
        </a>
    </div>

	    <div class="story-tease-body">
		    <h1 class="story-tease-title"><a href="/entretenimiento/musica/nota/homenajemusicalalpoetajuanantoniocorretjer-2407199/">Homenaje musical al poeta Juan Antonio Corretjer</a></h1>
	    </div>
    </article>
    <article class="story-tease-beta"> 
    <div class="story-tease-image">
        <a href="/entretenimiento/musica/nota/laorquestasinfonicapideladestituciondesusdirectores-2407233/">
            <img src="https://rec-end.elnuevodia.com/images/tn/0/80/2000/1076/100/50/2018/03/16/t2sdata61061889.jpg" alt="La Orquesta Sinf&#243;nica pide la destituci&#243;n de sus directores" />
        </a>
    </div>

	    <div class="story-tease-body">
		    <h1 class="story-tease-title"><a href="/entretenimiento/musica/nota/laorquestasinfonicapideladestituciondesusdirectores-2407233/">La Orquesta Sinf&#243;nica pide la destituci&#243;n de sus directores</a></h1>
	    </div>
    </article>
    <article class="story-tease-beta"> 
    <div class="story-tease-image">
        <a href="/entretenimiento/tv/nota/netflixpublicalasprimerasimagenesdelaseriedeluismiguel-2407212/">
            <img src="https://rec-end.elnuevodia.com/images/tn/0/16/2045/1034/100/50/2018/03/16/luismiguel_ap.jpg" alt="Netflix publica las primeras im&#225;genes de la serie de Luis Miguel" />
        </a>
    </div>

	    <div class="story-tease-body">
		    <h1 class="story-tease-title"><a href="/entretenimiento/tv/nota/netflixpublicalasprimerasimagenesdelaseriedeluismiguel-2407212/">Netflix publica las primeras im&#225;genes de la serie de Luis Miguel</a></h1>
	    </div>
    </article>
    <article class="story-tease-beta"> 
    <div class="story-tease-image">
        <a href="/entretenimiento/farandula/nota/amaiamonterosorprendeconsunuevorostro-2407184/">
            <img src="https://rec-end.elnuevodia.com/images/tn/0/281/2873/1712/100/50/2018/03/16/amaia.jpg" alt="Amaia Montero sorprende con su nuevo rostro" />
        </a>
    </div>

	    <div class="story-tease-body">
		    <h1 class="story-tease-title"><a href="/entretenimiento/farandula/nota/amaiamonterosorprendeconsunuevorostro-2407184/">Amaia Montero sorprende con su nuevo rostro</a></h1>
	    </div>
    </article>
    <article class="story-tease-beta"> 
    <div class="story-tease-image">
        <a href="/entretenimiento/musica/nota/fifthharmonyactuaraenpuertoricoelproximomayo-2407169/">
            <img src="https://rec-end.elnuevodia.com/images/tn/0/0/4199/2091/100/50/2018/03/16/8e0f0cf3-981d-4709-8450-ac7226cab060.jpg" alt="Fifth Harmony actuar&#225; en Puerto Rico el pr&#243;ximo mayo" />
        </a>
    </div>

	    <div class="story-tease-body">
		    <h1 class="story-tease-title"><a href="/entretenimiento/musica/nota/fifthharmonyactuaraenpuertoricoelproximomayo-2407169/">Fifth Harmony actuar&#225; en Puerto Rico el pr&#243;ximo mayo</a></h1>
	    </div>
    </article>
            </div>
            <div class="cta-more">          
            <a href="/entretenimiento/">Ver más</a>
            </div>
        </section>

    </div> 

                </div>
                <div class="bk3-2of2">

    <div id="home_seccionultimasnotas__bloque___deportes____view___bloquesseccionesauto____seccion___deportes">
            <section class="category-stories">
            <div class="category-stories-header">
	            <h1><a href="/deportes/">Deportes</a></h1>
            </div>
            <div class="story-listing">
    <article class="story-tease-beta"> 
    <div class="story-tease-image">
        <a href="/deportes/baloncesto/nota/unboricuaaportaeneltablazodeumbcenelbasquetcolegial-2407284/">
            <img src="https://rec-end.elnuevodia.com/images/tn/0/18/690/362/100/50/2018/03/17/18076145833948.jpg" alt="Un boricua aporta en el tablazo de UMBC en el b&#225;squet colegial" />
        </a>
    </div>

	    <div class="story-tease-body">
		    <h1 class="story-tease-title"><a href="/deportes/baloncesto/nota/unboricuaaportaeneltablazodeumbcenelbasquetcolegial-2407284/">Un boricua aporta en el tablazo de UMBC en el b&#225;squet colegial</a></h1>
	    </div>
    </article>
    <article class="story-tease-beta"> 
    <div class="story-tease-image">
        <a href="/deportes/otrosdeportes/nota/continuaconvidaelironman703-2407219/">
            <img src="https://rec-end.elnuevodia.com/images/tn/0/0/3658/1821/100/50/2018/03/16/t2sdata48071583.jpg" alt="Contin&#250;a con vida el Ironman 70.3" />
        </a>
    </div>

	    <div class="story-tease-body">
		    <h1 class="story-tease-title"><a href="/deportes/otrosdeportes/nota/continuaconvidaelironman703-2407219/">Contin&#250;a con vida el Ironman 70.3</a></h1>
	    </div>
    </article>
    <article class="story-tease-beta"> 
    <div class="story-tease-image">
        <a href="/deportes/baloncesto/nota/kevindurantestarafuerapordossemanas-2407240/">
            <img src="https://rec-end.elnuevodia.com/images/tn/0/82/4563/2354/100/50/2018/03/16/ap18076057260133.jpg" alt="Kevin Durant estar&#225; fuera por dos semanas" />
        </a>
    </div>

	    <div class="story-tease-body">
		    <h1 class="story-tease-title"><a href="/deportes/baloncesto/nota/kevindurantestarafuerapordossemanas-2407240/">Kevin Durant estar&#225; fuera por dos semanas</a></h1>
	    </div>
    </article>
    <article class="story-tease-beta"> 
    <div class="story-tease-image">
        <a href="/deportes/baloncesto/nota/alexiscolonretornaalospiratasenelbsn-2407230/">
            <img src="https://rec-end.elnuevodia.com/images/tn/6/84/3000/1572/100/50/2018/03/16/e8d5ce03-14cd-44d9-a1db-909542d074c8.jpg" alt="Alexis Col&#243;n retorna a los Piratas en el BSN" />
        </a>
    </div>

	    <div class="story-tease-body">
		    <h1 class="story-tease-title"><a href="/deportes/baloncesto/nota/alexiscolonretornaalospiratasenelbsn-2407230/">Alexis Col&#243;n retorna a los Piratas en el BSN</a></h1>
	    </div>
    </article>
    <article class="story-tease-beta"> 
    <div class="story-tease-image">
        <a href="/deportes/beisbol/nota/yadiermolinatronoelbateenunpartidodepretemporada-2407210/">
            <img src="https://rec-end.elnuevodia.com/images/tn/0/33/4210/2130/100/50/2018/03/16/ap18075722821172.jpg" alt="Yadier Molina tron&#243; el bate en un partido de pretemporada" />
        </a>
    </div>

	    <div class="story-tease-body">
		    <h1 class="story-tease-title"><a href="/deportes/beisbol/nota/yadiermolinatronoelbateenunpartidodepretemporada-2407210/">Yadier Molina tron&#243; el bate en un partido de pretemporada</a></h1>
	    </div>
    </article>
            </div>
            <div class="cta-more">          
            <a href="/deportes/">Ver más</a>
            </div>
        </section>

    </div> 

                </div>
            </div>
            <!--Opinión -->

    <aside class="widget-5column">
	<div class="widget-5column-header">
		<h3>Opini&#243;n</h3>
		<div class="widget-5colum-vermas">
			<a href="/opinion/">Ver m&aacute;s</a>
		</div>
	</div>

	<div class="widget-5column-container">
            <div class="widget-5column-block">
            <div class="widget-5column-block-img">
                <a href="/opinion/columnas/descifrandolaenfermedaddehuntingtonenpuertorico-columna-2407088/" onclick="_gfrM.TrackCustomEvents('OpinionHomeClick', 'Descifrando la enfermedad de Huntington en Puerto Rico');">
                    <img src="https://rec-end.elnuevodia.com/images/tn/5/19/172/164/300/260/2017/11/14/boric3.jpg" alt="Descifrando la enfermedad de Huntington en Puerto Rico" />
                </a>
            </div>
        <div class="widget-5column-content">
            <h4>
                <a href="/opinion/columnas/descifrandolaenfermedaddehuntingtonenpuertorico-columna-2407088/" onclick="_gfrM.TrackCustomEvents('OpinionHomeClick', 'Descifrando la enfermedad de Huntington en Puerto Rico');">Descifrando la enfermedad de Huntington en Puerto Rico</a></h4>
                <p class="widget-5column-author">
                    <a href="/opinion/columna/boriciencia/" target="_blank">Por Bori Ciencia</a></p>
                <p class="widget-5column-author-description">Colaborador</p>
        </div>
    </div>
    <div class="widget-5column-block">
            <div class="widget-5column-block-img">
                <a href="/opinion/editoriales/lareformaeducativaescrucialpararenovarelpais-editorial-2407239/" onclick="_gfrM.TrackCustomEvents('OpinionHomeClick', 'La reforma educativa es crucial para renovar el pa&#237;s');">
                    <img src="https://rec-end.elnuevodia.com/images/tn/0/0/1200/1040/300/260/2017/01/12/editorial_1200x1200_2017.jpg" alt="La reforma educativa es crucial para renovar el pa&#237;s" />
                </a>
            </div>
        <div class="widget-5column-content">
            <h4>
                <a href="/opinion/editoriales/lareformaeducativaescrucialpararenovarelpais-editorial-2407239/" onclick="_gfrM.TrackCustomEvents('OpinionHomeClick', 'La reforma educativa es crucial para renovar el pa&#237;s');">La reforma educativa es crucial para renovar el pa&#237;s</a></h4>
        </div>
    </div>
    <div class="widget-5column-block">
            <div class="widget-5column-block-img">
                <a href="/opinion/columnas/horaceroparalaupr-columna-2407217/" onclick="_gfrM.TrackCustomEvents('OpinionHomeClick', 'Hora cero para la UPR');">
                    <img src="https://rec-end.elnuevodia.com/images/tn/0/350/1776/1896/300/260/2016/05/06/emiliopan.jpg" alt="Hora cero para la UPR" />
                </a>
            </div>
        <div class="widget-5column-content">
            <h4>
                <a href="/opinion/columnas/horaceroparalaupr-columna-2407217/" onclick="_gfrM.TrackCustomEvents('OpinionHomeClick', 'Hora cero para la UPR');">Hora cero para la UPR</a></h4>
                <p class="widget-5column-author">
                    <a href="/opinion/columna/emiliopantojasgarcia/" target="_blank">Por Emilio Pantojas Garc&#237;a</a></p>
                <p class="widget-5column-author-description">Soci&#243;logo</p>
        </div>
    </div>
    <div class="widget-5column-block">
            <div class="widget-5column-block-img">
                <a href="/opinion/columnas/decastalevienealgalgo-columna-2407216/" onclick="_gfrM.TrackCustomEvents('OpinionHomeClick', 'De casta le viene al galgo');">
                    <img src="https://rec-end.elnuevodia.com/images/tn/547/0/4738/3644/300/260/2017/06/03/9e3fc981-73b5-428f-8a96-9946ea621cbf.jpg" alt="De casta le viene al galgo" />
                </a>
            </div>
        <div class="widget-5column-content">
            <h4>
                <a href="/opinion/columnas/decastalevienealgalgo-columna-2407216/" onclick="_gfrM.TrackCustomEvents('OpinionHomeClick', 'De casta le viene al galgo');">De casta le viene al galgo</a></h4>
                <p class="widget-5column-author">
                    <a href="/opinion/columna/raymondperez/" target="_blank">Por Raymond P&#233;rez</a></p>
                <p class="widget-5column-author-description">Periodista Deportivo</p>
        </div>
    </div>
    <div class="widget-5column-block">
            <div class="widget-5column-block-img">
                <a href="/opinion/columnas/legado-columna-2407214/" onclick="_gfrM.TrackCustomEvents('OpinionHomeClick', 'Legado');">
                    <img src="https://rec-end.elnuevodia.com/images/tn/0/1/512/446/300/260/2017/11/01/6442cd32-fb5f-4c4f-b108-6dcf8fce31a9.jpg" alt="Legado" />
                </a>
            </div>
        <div class="widget-5column-content">
            <h4>
                <a href="/opinion/columnas/legado-columna-2407214/" onclick="_gfrM.TrackCustomEvents('OpinionHomeClick', 'Legado');">Legado</a></h4>
                <p class="widget-5column-author">
                    <a href="/opinion/columna/ruthmerino/" target="_blank">Por Ruth Merino</a></p>
                <p class="widget-5column-author-description">Periodista</p>
        </div>
    </div>
	      
	</div>
</aside>

            <!--Ciencia y Tecnología-->
            <div class="row">
                <div class="bk3-1of2">

    <div id="home_seccionultimasnotas__bloque___ciencia____view___bloquesseccionesauto____seccion___ciencia">
            <section class="category-stories">
            <div class="category-stories-header">
	            <h1><a href="/ciencia/">Ciencia</a></h1>
            </div>
            <div class="story-listing">
    <article class="story-tease-beta"> 
    <div class="story-tease-image">
        <a href="/ciencia/ciencia/nota/unestudiodescartaconexionentreafricanosyeuropeoshace15000anos-2407202/">
            <img src="https://rec-end.elnuevodia.com/images/tn/0/14/1200/612/100/50/2018/03/16/restos.jpg" alt="Un estudio descarta conexi&#243;n entre africanos y europeos hace 15,000 a&#241;os" />
        </a>
    </div>

	    <div class="story-tease-body">
		    <h1 class="story-tease-title"><a href="/ciencia/ciencia/nota/unestudiodescartaconexionentreafricanosyeuropeoshace15000anos-2407202/">Un estudio descarta conexi&#243;n entre africanos y europeos hace 15,000 a&#241;os</a></h1>
	    </div>
    </article>
    <article class="story-tease-beta"> 
    <div class="story-tease-image">
        <a href="/ciencia/ciencia/nota/lanasadescubrioqueeladndeesteastronautacambioenelespacio-2407120/">
            <img src="https://rec-end.elnuevodia.com/images/tn/0/0/1200/596/100/50/2018/03/16/astronautas(2).jpg" alt="La NASA descubri&#243; que el ADN de este astronauta cambi&#243; en el espacio" />
        </a>
    </div>

	    <div class="story-tease-body">
		    <h1 class="story-tease-title"><a href="/ciencia/ciencia/nota/lanasadescubrioqueeladndeesteastronautacambioenelespacio-2407120/">La NASA descubri&#243; que el ADN de este astronauta cambi&#243; en el espacio</a></h1>
	    </div>
    </article>
    <article class="story-tease-beta"> 
    <div class="story-tease-image">
        <a href="/ciencia/ciencia/nota/stephenhawkinglanzocuatroadvertenciasparalahumanidad-2406897/">
            <img src="https://rec-end.elnuevodia.com/images/tn/0/48/1200/645/100/50/2018/03/15/ap18073212600868.jpg" alt="Stephen Hawking lanz&#243; cuatro advertencias para la humanidad" />
        </a>
    </div>

	    <div class="story-tease-body">
		    <h1 class="story-tease-title"><a href="/ciencia/ciencia/nota/stephenhawkinglanzocuatroadvertenciasparalahumanidad-2406897/">Stephen Hawking lanz&#243; cuatro advertencias para la humanidad</a></h1>
	    </div>
    </article>
    <article class="story-tease-beta"> 
    <div class="story-tease-image">
        <a href="/ciencia/ciencia/nota/lastormentassolaresmasimpactantesdelahistoria-2406821/">
            <img src="https://rec-end.elnuevodia.com/images/tn/0/0/1200/596/100/50/2018/03/15/tormentasolar(1).jpg" alt="Las tormentas solares m&#225;s impactantes de la historia" />
        </a>
    </div>

	    <div class="story-tease-body">
		    <h1 class="story-tease-title"><a href="/ciencia/ciencia/nota/lastormentassolaresmasimpactantesdelahistoria-2406821/">Las tormentas solares m&#225;s impactantes de la historia</a></h1>
	    </div>
    </article>
    <article class="story-tease-beta"> 
    <div class="story-tease-image">
        <a href="/ciencia/ciencia/nota/lavidaenlatierraestabajoamenazaporelcambioclimatico-2406809/">
            <img src="https://rec-end.elnuevodia.com/images/tn/0/0/1200/596/100/50/2018/03/15/elefantes.jpg" alt="La vida en la Tierra est&#225; bajo amenaza por el cambio clim&#225;tico" />
        </a>
    </div>

	    <div class="story-tease-body">
		    <h1 class="story-tease-title"><a href="/ciencia/ciencia/nota/lavidaenlatierraestabajoamenazaporelcambioclimatico-2406809/">La vida en la Tierra est&#225; bajo amenaza por el cambio clim&#225;tico</a></h1>
	    </div>
    </article>
            </div>
            <div class="cta-more">          
            <a href="/ciencia/">Ver más</a>
            </div>
        </section>

    </div> 

                </div>
                <div class="bk3-2of2">

    <div id="home_seccionultimasnotas__bloque___tecnologia____view___bloquesseccionesauto____seccion___tecnolog&#237;a">
            <section class="category-stories">
            <div class="category-stories-header">
	            <h1><a href="/tecnologia/">Tecnolog&#237;a</a></h1>
            </div>
            <div class="story-listing">
    <article class="story-tease-beta"> 
    <div class="story-tease-image">
        <a href="/tecnologia/tecnologia/nota/estassonlastacticasdeloshackersparaesconderseentucelular-2407157/">
            <img src="https://rec-end.elnuevodia.com/images/tn/0/0/1200/596/100/50/2018/03/16/android2ap.jpg" alt="Estas son las t&#225;cticas de los hackers para esconderse en tu celular" />
        </a>
    </div>

	    <div class="story-tease-body">
		    <h1 class="story-tease-title"><a href="/tecnologia/tecnologia/nota/estassonlastacticasdeloshackersparaesconderseentucelular-2407157/">Estas son las t&#225;cticas de los hackers para esconderse en tu celular</a></h1>
	    </div>
    </article>
    <article class="story-tease-beta"> 
    <div class="story-tease-image">
        <a href="/tecnologia/tecnologia/nota/unapatentedelaempresawalmartbuscadesarrollarabejasroboticas-2407140/">
            <img src="https://rec-end.elnuevodia.com/images/tn/0/47/1200/643/100/50/2018/03/16/abeja(1).jpg" alt="Una patente de la empresa Walmart busca desarrollar abejas rob&#243;ticas" />
        </a>
    </div>

	    <div class="story-tease-body">
		    <h1 class="story-tease-title"><a href="/tecnologia/tecnologia/nota/unapatentedelaempresawalmartbuscadesarrollarabejasroboticas-2407140/">Una patente de la empresa Walmart busca desarrollar abejas rob&#243;ticas</a></h1>
	    </div>
    </article>
    <article class="story-tease-beta"> 
    <div class="story-tease-image">
        <a href="/tecnologia/tecnologia/nota/googlemapsofrecerutasaccesiblesparapersonasensilladeruedas-2407103/">
            <img src="https://rec-end.elnuevodia.com/images/tn/0/0/1195/595/100/50/2018/03/16/googlemaps(1).jpg" alt="Google Maps ofrece rutas accesibles para personas en silla de ruedas" />
        </a>
    </div>

	    <div class="story-tease-body">
		    <h1 class="story-tease-title"><a href="/tecnologia/tecnologia/nota/googlemapsofrecerutasaccesiblesparapersonasensilladeruedas-2407103/">Google Maps ofrece rutas accesibles para personas en silla de ruedas</a></h1>
	    </div>
    </article>
    <article class="story-tease-beta"> 
    <div class="story-tease-image">
        <a href="/tecnologia/tecnologia/nota/ventadeselfieselnuevonegociodelmercadonegroeninternet-2407091/">
            <img src="https://rec-end.elnuevodia.com/images/tn/0/48/1200/645/100/50/2018/03/16/ap18069702025874(1).jpg" alt="Venta de selfies, el nuevo negocio del mercado negro en internet" />
        </a>
    </div>

	    <div class="story-tease-body">
		    <h1 class="story-tease-title"><a href="/tecnologia/tecnologia/nota/ventadeselfieselnuevonegociodelmercadonegroeninternet-2407091/">Venta de selfies, el nuevo negocio del mercado negro en internet</a></h1>
	    </div>
    </article>
    <article class="story-tease-beta"> 
    <div class="story-tease-image">
        <a href="/tecnologia/tecnologia/nota/creanunaaplicacioncontraelabusosexualenbelgica-2406863/">
            <img src="https://rec-end.elnuevodia.com/images/tn/0/7/1200/604/100/50/2018/03/15/636552476162886415w.jpg" alt="Crean una aplicaci&#243;n contra el abuso sexual en B&#233;lgica" />
        </a>
    </div>

	    <div class="story-tease-body">
		    <h1 class="story-tease-title"><a href="/tecnologia/tecnologia/nota/creanunaaplicacioncontraelabusosexualenbelgica-2406863/">Crean una aplicaci&#243;n contra el abuso sexual en B&#233;lgica</a></h1>
	    </div>
    </article>
            </div>
            <div class="cta-more">          
            <a href="/tecnologia/">Ver más</a>
            </div>
        </section>

    </div> 

                </div>
            </div>
            <!--Horoscopos-->

<section class="category-stories category-stories-horoscope">
						<div class="category-stories-header">
							<h1>Horóscopos</h1>
						</div>
						<div class="category-stories-body row">
							<div class="bk3-1of2">
								<div class="horoscope-highlight">
                                    <a href="/horoscopo/#piscis" onclick="_gfrM.TrackCustomEvents('BloqueHoroscopoCurrentTextLink', 'piscis');"><span class="end-icon-piscis"></span></a>
                                    <a href="/horoscopo/#piscis" onclick="_gfrM.TrackCustomEvents('BloqueHoroscopoCurrentImageLink', 'piscis');" style="color:Black"><h2>Piscis</h2></a>
									<p>20 de febrero - 21 de marzo</p>
								</div>
							</div>
							<div class="bk3-2of2">
								<div class="horoscope-listing">
									<p>Selecciona tu signo:</p>
									<ul>
										<li><a href="/horoscopo/#libra" onclick="_gfrM.TrackCustomEvents('BloqueHoroscopo', 'Libra');"><span class="end-icon-libra"></span> Libra</a></li>
										<li><a href="/horoscopo/#sagitario" onclick="_gfrM.TrackCustomEvents('BloqueHoroscopo', 'Sagitario');"><span class="end-icon-sagitario"></span> Sagitario</a></li>
										<li><a href="/horoscopo/#capricornio" onclick="_gfrM.TrackCustomEvents('BloqueHoroscopo', 'Capricornio');"><span class="end-icon-capricornio"></span> Capricornio</a></li>
										<li><a href="/horoscopo/#acuario" onclick="_gfrM.TrackCustomEvents('BloqueHoroscopo', 'Acuario');"><span class="end-icon-acuario"></span> Acuario</a></li>
										<li><a href="/horoscopo/#piscis" onclick="_gfrM.TrackCustomEvents('BloqueHoroscopo', 'Piscis');"><span class="end-icon-piscis"></span> Piscis</a></li>
										<li><a href="/horoscopo/#aries" onclick="_gfrM.TrackCustomEvents('BloqueHoroscopo', 'Aries');"><span class="end-icon-aries"></span> Aries</a></li>
										<li><a href="/horoscopo/#tauro" onclick="_gfrM.TrackCustomEvents('BloqueHoroscopo', 'Tauro');"><span class="end-icon-tauro"></span> Tauro</a></li>
										<li><a href="/horoscopo/#geminis" onclick="_gfrM.TrackCustomEvents('BloqueHoroscopo', 'Geminis');"><span class="end-icon-geminis"></span> Géminis</a></li>
										<li><a href="/horoscopo/#cancer" onclick="_gfrM.TrackCustomEvents('BloqueHoroscopo', 'Cancer');"><span class="end-icon-cancer"></span> Cáncer</a></li>
										<li><a href="/horoscopo/#leo" onclick="_gfrM.TrackCustomEvents('BloqueHoroscopo', 'Leo');"><span class="end-icon-leo"></span> Leo</a></li>
										<li><a href="/horoscopo/#virgo" onclick="_gfrM.TrackCustomEvents('BloqueHoroscopo', 'Virgo');"><span class="end-icon-virgo"></span> Virgo</a></li>
										<li><a href="/horoscopo/#escorpion" onclick="_gfrM.TrackCustomEvents('BloqueHoroscopo', 'Escorpion');"><span class="end-icon-escorpion"></span> Escorpión</a></li>
									</ul>
								</div>
							</div>
						</div>
						<div class="cta-more">
							<a href="/horoscopos/">Ver más</a>
						</div>
					</section>

            <!--Magacin y Por Dentro-->
            <div class="row">
                <div class="bk3-1of2">

    <div>
        <section class="category-stories">
                <div class="category-stories-header">
	                <h1 style="color:#999999;"><a href="http://www.pordentro.pr/" target="_blank" onclick="_gfrM.TrackCustomEvents('Link Header Bloque Automatico', 'Por Dentro', 'Click');" rel="nofollow" style="color:#999999;">Por Dentro</a></h1>
                </div>
            <div class="story-listing">
                        <article class="story-tease-beta">
            <div class="story-tease-image">
                <a href="http://pordentro.pr/salud/1228/embarazo-en-mujeres-con-epilepsia-la-importancia-de-la-medicacion" target="_blank" onclick="_gfrM.TrackCustomEvents('Link Bloque Automatico', 'Por Dentro', 'Click');" rel="nofollow"><img alt="Por Dentro" src="https://d1a7biwwgyx8zb.cloudfront.net/thumbs/360x222c/notas/thumb/1521235571_pregnant-520.jpg" /></a>
            </div>
            <div class="story-tease-body">
		        <h1 class="story-tease-title"><a href="http://pordentro.pr/salud/1228/embarazo-en-mujeres-con-epilepsia-la-importancia-de-la-medicacion" target="_blank" onclick="_gfrM.TrackCustomEvents('Link Bloque Automatico', 'Por Dentro', 'Click');" rel="nofollow">Embarazo en mujeres con epilepsia, la importancia de la medicaci&#243;n</a></h1>
     	    </div>                  
        </article>
        <article class="story-tease-beta">
            <div class="story-tease-image">
                <a href="http://pordentro.pr/salud/1222/identifican-un-gen-que-podria-mejorar-el-tratamiento-del-pie-zambo" target="_blank" onclick="_gfrM.TrackCustomEvents('Link Bloque Automatico', 'Por Dentro', 'Click');" rel="nofollow"><img alt="Por Dentro" src="https://d1a7biwwgyx8zb.cloudfront.net/thumbs/360x222c/notas/thumb/zambo-520.jpg" /></a>
            </div>
            <div class="story-tease-body">
		        <h1 class="story-tease-title"><a href="http://pordentro.pr/salud/1222/identifican-un-gen-que-podria-mejorar-el-tratamiento-del-pie-zambo" target="_blank" onclick="_gfrM.TrackCustomEvents('Link Bloque Automatico', 'Por Dentro', 'Click');" rel="nofollow">Identifican un gen que podr&#237;a mejorar el tratamiento del &quot;pie zambo&quot;</a></h1>
     	    </div>                  
        </article>
        <article class="story-tease-beta">
            <div class="story-tease-image">
                <a href="http://pordentro.pr/salud/1221/un-test-en-linea-ayuda-a-conocer-el-riesgo-de-desarrollar-melanoma" target="_blank" onclick="_gfrM.TrackCustomEvents('Link Bloque Automatico', 'Por Dentro', 'Click');" rel="nofollow"><img alt="Por Dentro" src="https://d1a7biwwgyx8zb.cloudfront.net/thumbs/360x222c/notas/thumb/mela-520.jpg" /></a>
            </div>
            <div class="story-tease-body">
		        <h1 class="story-tease-title"><a href="http://pordentro.pr/salud/1221/un-test-en-linea-ayuda-a-conocer-el-riesgo-de-desarrollar-melanoma" target="_blank" onclick="_gfrM.TrackCustomEvents('Link Bloque Automatico', 'Por Dentro', 'Click');" rel="nofollow">Un test en l&#237;nea ayuda a conocer el riesgo de desarrollar melanoma</a></h1>
     	    </div>                  
        </article>
        <article class="story-tease-beta">
            <div class="story-tease-image">
                <a href="http://pordentro.pr/familia-y-crianza/1220/pasos-para-evitar-olvidar-a-tu-hijo-en-el-auto" target="_blank" onclick="_gfrM.TrackCustomEvents('Link Bloque Automatico', 'Por Dentro', 'Click');" rel="nofollow"><img alt="Por Dentro" src="https://d1a7biwwgyx8zb.cloudfront.net/thumbs/360x222c/notas/thumb/autos.jpg" /></a>
            </div>
            <div class="story-tease-body">
		        <h1 class="story-tease-title"><a href="http://pordentro.pr/familia-y-crianza/1220/pasos-para-evitar-olvidar-a-tu-hijo-en-el-auto" target="_blank" onclick="_gfrM.TrackCustomEvents('Link Bloque Automatico', 'Por Dentro', 'Click');" rel="nofollow">Pasos para evitar olvidar a tu hijo en el auto</a></h1>
     	    </div>                  
        </article>
        <article class="story-tease-beta">
            <div class="story-tease-image">
                <a href="http://pordentro.pr/familia-y-crianza/1219/los-bebes-son-capaces-de-razonar-mucho-antes-de-empezar-a-hablar" target="_blank" onclick="_gfrM.TrackCustomEvents('Link Bloque Automatico', 'Por Dentro', 'Click');" rel="nofollow"><img alt="Por Dentro" src="https://d1a7biwwgyx8zb.cloudfront.net/thumbs/360x222c/notas/thumb/1521151682_bebe-520.jpg" /></a>
            </div>
            <div class="story-tease-body">
		        <h1 class="story-tease-title"><a href="http://pordentro.pr/familia-y-crianza/1219/los-bebes-son-capaces-de-razonar-mucho-antes-de-empezar-a-hablar" target="_blank" onclick="_gfrM.TrackCustomEvents('Link Bloque Automatico', 'Por Dentro', 'Click');" rel="nofollow">Los beb&#233;s son capaces de razonar mucho antes de empezar a hablar</a></h1>
     	    </div>                  
        </article>

            </div>
              <div class="cta-more">
                <a href="http://www.pordentro.pr/" target="_blank" onclick="_gfrM.TrackCustomEvents('Link Footer Bloque Automatico', 'Por Dentro', 'Click');" rel="nofollow">Ver más</a>
            </div>
        </section>
    </div>

                </div>
                <div class="bk3-2of2">

    <div>
        <section class="category-stories">
                <div class="category-stories-header">
	                <h1 style="color:#999999;"><a href="http://www.magacin.com/" target="_blank" onclick="_gfrM.TrackCustomEvents('Link Header Bloque Automatico', 'Magac&#237;n', 'Click');" rel="nofollow" style="color:#999999;">Magac&#237;n</a></h1>
                </div>
            <div class="story-listing">
                        <article class="story-tease-beta">
            <div class="story-tease-image">
                <a href="http://www.magacin.com/personajes/1382/jennifer-lopez-habla-sobre-su-experiencia-de-acoso-sexual-en-hollywood" target="_blank" onclick="_gfrM.TrackCustomEvents('Link Bloque Automatico', 'Magacin', 'Click');" rel="nofollow"><img alt="Magacin" src="https://dtw9wq3axq89t.cloudfront.net/thumbs/360x222c/articles/thumb/jennylopez2.jpg" /></a>
            </div>
            <div class="story-tease-body">
		        <h1 class="story-tease-title"><a href="http://www.magacin.com/personajes/1382/jennifer-lopez-habla-sobre-su-experiencia-de-acoso-sexual-en-hollywood" target="_blank" onclick="_gfrM.TrackCustomEvents('Link Bloque Automatico', 'Magacin', 'Click');" rel="nofollow">Jennifer L&#243;pez habla sobre su experiencia de acoso sexual en Hollywood</a></h1>
     	    </div>                  
        </article>
        <article class="story-tease-beta">
            <div class="story-tease-image">
                <a href="http://www.magacin.com/belleza/1376/5-consejos-para-que-tu-depilacion-dure-mas-tiempo" target="_blank" onclick="_gfrM.TrackCustomEvents('Link Bloque Automatico', 'Magacin', 'Click');" rel="nofollow"><img alt="Magacin" src="https://dtw9wq3axq89t.cloudfront.net/thumbs/360x222c/articles/thumb/depilacionthomb.png" /></a>
            </div>
            <div class="story-tease-body">
		        <h1 class="story-tease-title"><a href="http://www.magacin.com/belleza/1376/5-consejos-para-que-tu-depilacion-dure-mas-tiempo" target="_blank" onclick="_gfrM.TrackCustomEvents('Link Bloque Automatico', 'Magacin', 'Click');" rel="nofollow">5 consejos para que tu depilaci&#243;n dure m&#225;s tiempo</a></h1>
     	    </div>                  
        </article>
        <article class="story-tease-beta">
            <div class="story-tease-image">
                <a href="http://www.magacin.com/inspiracion-liderazgo/1375/barbie-crea-modelo-inspirado-en-iris-apfel" target="_blank" onclick="_gfrM.TrackCustomEvents('Link Bloque Automatico', 'Magacin', 'Click');" rel="nofollow"><img alt="Magacin" src="https://dtw9wq3axq89t.cloudfront.net/thumbs/360x222c/articles/thumb/iris360.png" /></a>
            </div>
            <div class="story-tease-body">
		        <h1 class="story-tease-title"><a href="http://www.magacin.com/inspiracion-liderazgo/1375/barbie-crea-modelo-inspirado-en-iris-apfel" target="_blank" onclick="_gfrM.TrackCustomEvents('Link Bloque Automatico', 'Magacin', 'Click');" rel="nofollow">Barbie crea modelo inspirado en Iris Apfel</a></h1>
     	    </div>                  
        </article>
        <article class="story-tease-beta">
            <div class="story-tease-image">
                <a href="http://www.magacin.com/belleza/1374/7-claves-para-cuidar-tu-cabello-rizo" target="_blank" onclick="_gfrM.TrackCustomEvents('Link Bloque Automatico', 'Magacin', 'Click');" rel="nofollow"><img alt="Magacin" src="https://dtw9wq3axq89t.cloudfront.net/thumbs/360x222c/articles/thumb/rizos2222.jpg" /></a>
            </div>
            <div class="story-tease-body">
		        <h1 class="story-tease-title"><a href="http://www.magacin.com/belleza/1374/7-claves-para-cuidar-tu-cabello-rizo" target="_blank" onclick="_gfrM.TrackCustomEvents('Link Bloque Automatico', 'Magacin', 'Click');" rel="nofollow">7 claves para cuidar tu cabello rizo</a></h1>
     	    </div>                  
        </article>
        <article class="story-tease-beta">
            <div class="story-tease-image">
                <a href="http://www.magacin.com/lujo/1380/louis-vuitton-presenta-su-nueva-campana-publicitaria-protagonizada-por-emma-stone" target="_blank" onclick="_gfrM.TrackCustomEvents('Link Bloque Automatico', 'Magacin', 'Click');" rel="nofollow"><img alt="Magacin" src="https://dtw9wq3axq89t.cloudfront.net/thumbs/360x222c/articles/thumb/layout-t18-dp4-hd.jpg" /></a>
            </div>
            <div class="story-tease-body">
		        <h1 class="story-tease-title"><a href="http://www.magacin.com/lujo/1380/louis-vuitton-presenta-su-nueva-campana-publicitaria-protagonizada-por-emma-stone" target="_blank" onclick="_gfrM.TrackCustomEvents('Link Bloque Automatico', 'Magacin', 'Click');" rel="nofollow">Louis Vuitton presenta su nueva campa&#241;a publicitaria protagonizada por Emma Stone</a></h1>
     	    </div>                  
        </article>

            </div>
              <div class="cta-more">
                <a href="http://www.magacin.com/" target="_blank" onclick="_gfrM.TrackCustomEvents('Link Footer Bloque Automatico', 'Magac&#237;n', 'Click');" rel="nofollow">Ver más</a>
            </div>
        </section>
    </div>

                </div>
            </div>
            <!--Blogs-->

    <aside class="widget-5column">
	<div class="widget-5column-header">
		<h3>Blogs</h3>
		<div class="widget-5colum-vermas">
			<a href="http://blogs.elnuevodia.com">Ver m&aacute;s</a>
		</div>
	</div>    
	<div class="widget-5column-container">	
		    <div class="widget-5column-block">
            <div class="widget-5column-block-img">
                <a href="http://blogs.elnuevodia.com/abriendo-puertas-a-la-esperanza/2018/03/16/ante-el-dolor-en-luquillo/" onclick="_gfrM.TrackCustomEvents('BlogsHomeClick', 'Ante el dolor en Luquillo');">
                    <img src="https://d6ichlksir8ia.cloudfront.net/images/blogs/josegiovannetti.jpg" alt="Ante el dolor en Luquillo" />
                </a>
            </div>
        <div class="widget-5column-content">
            <h4>
                <a href="http://blogs.elnuevodia.com/abriendo-puertas-a-la-esperanza/2018/03/16/ante-el-dolor-en-luquillo/">Ante el dolor en Luquillo</a></h4>
                <p class="widget-5column-author">
                    <a href="http://blogs.elnuevodia.com/author/?username=josegiovannetti" target="_blank">
                        Por Jos&#233; Giovannetti</a></p>
        </div>
    </div>
    <div class="widget-5column-block">
            <div class="widget-5column-block-img">
                <a href="http://blogs.elnuevodia.com/trumpstorming/2018/03/15/trump-es-un-macho-alfa/" onclick="_gfrM.TrackCustomEvents('BlogsHomeClick', 'Trump es un macho alfa');">
                    <img src="https://d6ichlksir8ia.cloudfront.net/images/blogs/luisdelvalle.jpg" alt="Trump es un macho alfa" />
                </a>
            </div>
        <div class="widget-5column-content">
            <h4>
                <a href="http://blogs.elnuevodia.com/trumpstorming/2018/03/15/trump-es-un-macho-alfa/">Trump es un macho alfa</a></h4>
                <p class="widget-5column-author">
                    <a href="http://blogs.elnuevodia.com/author/?username=luisdelvalle" target="_blank">
                        Por Luis J. Del Valle Torres</a></p>
        </div>
    </div>
    <div class="widget-5column-block">
            <div class="widget-5column-block-img">
                <a href="http://blogs.elnuevodia.com/plenamente/2018/03/15/acompananos/" onclick="_gfrM.TrackCustomEvents('BlogsHomeClick', 'Acomp&#225;&#241;anos');">
                    <img src="https://d6ichlksir8ia.cloudfront.net/images/blogs/lourdesortizberrios.jpg" alt="Acomp&#225;&#241;anos" />
                </a>
            </div>
        <div class="widget-5column-content">
            <h4>
                <a href="http://blogs.elnuevodia.com/plenamente/2018/03/15/acompananos/">Acomp&#225;&#241;anos</a></h4>
                <p class="widget-5column-author">
                    <a href="http://blogs.elnuevodia.com/author/?username=lourdesortizberrios" target="_blank">
                        Por Lourdes Ortiz Berr&#237;os</a></p>
        </div>
    </div>
    <div class="widget-5column-block">
            <div class="widget-5column-block-img">
                <a href="http://blogs.elnuevodia.com/equilibrio/2018/03/14/la-perspectiva-de-genero-en-la-lucha-feminista/" onclick="_gfrM.TrackCustomEvents('BlogsHomeClick', 'La perspectiva de g&#233;nero en la lucha feminista');">
                    <img src="https://d6ichlksir8ia.cloudfront.net/images/blogs/manuelcalderon.jpg" alt="La perspectiva de g&#233;nero en la lucha feminista" />
                </a>
            </div>
        <div class="widget-5column-content">
            <h4>
                <a href="http://blogs.elnuevodia.com/equilibrio/2018/03/14/la-perspectiva-de-genero-en-la-lucha-feminista/">La perspectiva de g&#233;nero en la lucha feminista</a></h4>
                <p class="widget-5column-author">
                    <a href="http://blogs.elnuevodia.com/author/?username=manuelcalderon" target="_blank">
                        Por Manuel Calder&#243;n Cerame</a></p>
        </div>
    </div>
    <div class="widget-5column-block">
            <div class="widget-5column-block-img">
                <a href="http://blogs.elnuevodia.com/nada-personal/2018/03/14/la-intocable-zulma-rosario/" onclick="_gfrM.TrackCustomEvents('BlogsHomeClick', 'La intocable Zulma Rosario');">
                    <img src="https://d6ichlksir8ia.cloudfront.net/images/blogs/nilsapietri.jpg" alt="La intocable Zulma Rosario" />
                </a>
            </div>
        <div class="widget-5column-content">
            <h4>
                <a href="http://blogs.elnuevodia.com/nada-personal/2018/03/14/la-intocable-zulma-rosario/">La intocable Zulma Rosario</a></h4>
                <p class="widget-5column-author">
                    <a href="http://blogs.elnuevodia.com/author/?username=nilsapietri" target="_blank">
                        Por Nilsa Pietri Castell&#243;n</a></p>
        </div>
    </div>
	      
	</div>
</aside>

        </div>
        <div class="bk4-secondary">
            <div class="ad-three-target">
                
                    <div id="ATF300">
                <script>
                    gfrM.siteConfig.queue.push('ATF300');
                </script>

    </div>

            </div>
            

    <div id="asides_siteimage__bloque___portada">
        <aside class="highlight-box highlight-box-blue">
		    <div class="highlight-box-header highlight-box-header-blue">
			    <h1>El diario de hoy</h1>
		    </div>
		    <article class="story-tease-alpha">
			    <div class="story-tease-image">
                    <a href="http://epaper.elnuevodia.com/3863" target="_blank" onclick="_gfrM.TrackCustomEvents('RightSideColumn', 'Edición Electrónica');"><img src="https://rec-end.elnuevodia.com/images/2018/03/17/portada03172018.jpg" alt="El Nuevo Día" class="frontpage" /></a>
			    </div>
			    <p class="story-tease-title"><strong> sábado </strong> 17 de marzo de 2018</p>
		    </article>
	    </aside>
    </div>





            <div id="bs_container">
            </div>
            <div id="brandshare-partner">
                <script>
                    gfrM.siteConfig.queue.push('brandshare-partner');
                </script>
            </div>
            
<style type="text/css">
    .advertising-clasificados1 {
        text-align:center !important;
    }
</style>
<div id="widget-cls" style="text-align:center !important;"></div>
<div id="widget-holder" style="display:none;"></div>
<script src="https://www.elnuevodia.com:443/a/j/Scripts/cls-tagtools-widget.2.0.js?v=20180306" type="text/javascript"></script>



<!-- Diseño y Construcción Start -->



<!-- Diseño y Construcción End -->
            
            <div class="ad-four-target">
                
                    <div id="BTF300">
                <script>
                    gfrM.siteConfig.queue.push('BTF300');
                </script>

    </div>

            </div>
                <div id="native">
                <script>
                    gfrM.siteConfig.queue.push('native');
                </script>

    </div>


<aside class="highlight-box">
						<div class="highlight-box-header highlight-box-header-blue">
							<h1>Los M&aacute;s</h1>
						</div>

						<div class="tabs-container tabs-blue">
							<nav class="tabs-menu">
								<ul>
									<li><a href="#comentados" data-src="/data/gigyalomascomentado/5/7"><i class="ss-icon">&#x1F4AC;</i><span class="label">Comentados</span></a></li>
									<li><a href="#compartidas" data-src="/data/gigyalomascompartido/5/7"><i class="ss-icon">&#xF601;</i><span class="label">+Compartidos</span></a></li>
								</ul>
							</nav>
							<div class="tabs-window">
								<div id="comentados" class="tabs-view" data-template="story-listing-list-ordered"></div>
								<div id="compartidas" class="tabs-view" data-template="story-listing-list-ordered"></div>
							</div>
						</div>
					</aside>

            

<aside class="highlight-box">
						<div class="highlight-box-header">
							<h1>Marcas GFR Media</h1>
						</div>

						<div class="tabs-container tabs-blue">
							<nav class="tabs-menu">
								<ul>
                                    <li><a href="#phmarca"><span class="label">Primera Hora</span></a></li>
									<li><a href="#indice" data-src="/data/marcasindice"><span class="label">&Iacute;ndice</span></a></li>									
									<li><a href="#deviaje" data-src="/data/marcasdeviaje"><span class="label">De Viaje</span></a></li>
								</ul>
							</nav>
							<div class="tabs-window">
                                <div id="phmarca" class="tabs-view" data-template="story-listing">

<div class="story-listing">
        <article class="story-tease-beta" data-story-id="">
                <div class="story-tease-image">
				    <img src="https://rec-eph.gfrcdn.net/images/2018/03/16/crop_b0896d27-2272-40f3-b6fe-56578b4271b6.jpg" alt="Doc Rivers, entrenador de Los &#193;ngeles Clippers. (AP / Nam Y. Huh)">
			    </div>

			<div class="story-tease-body">
				<h1 class="story-tease-title"><a href="http://www.primerahora.com/deportes/baloncesto/nota/nbamultaalentrenadordelosclippers/1273247/" target="_blank">NBA multa al entrenador de los Clippers</a></h1>
				<p class="story-tease-date"></p>
			</div>
        </article>
        <article class="story-tease-beta" data-story-id="">
                <div class="story-tease-image">
				    <img src="https://rec-eph.gfrcdn.net/images/2018/03/16/crop_terremoto_1.jpg" alt="La amenaza sismol&#243;gica en el zona del Caribe ha sido en muchas ocasiones un obst&#225;culo para el desarrollo industrial de la regi&#243;n. (Google Maps)">
			    </div>

			<div class="story-tease-body">
				<h1 class="story-tease-title"><a href="http://www.primerahora.com/noticias/cienciaambiente/nota/terremotodegranintensidadhundirialacapitaldeislacaribena/1273240/" target="_blank">Terremoto de gran intensidad hundir&#237;a la capital de isla caribe&#241;a</a></h1>
				<p class="story-tease-date"></p>
			</div>
        </article>
        <article class="story-tease-beta" data-story-id="">
                <div class="story-tease-image">
				    <img src="https://rec-eph.gfrcdn.net/images/2018/03/16/crop_people.jpg" alt="Al almuerzo asistieron famosas como las boricuas Zuleyka Rivera y Giselle Blondet. (Instagram / @zuleykarivera)">
			    </div>

			<div class="story-tease-body">
				<h1 class="story-tease-title"><a href="http://www.primerahora.com/entretenimiento/farandula/nota/peoplecelebralas25mujeresmaspoderosasdelmundohispano/1273237/" target="_blank">People celebra las &quot;25 mujeres m&#225;s poderosas&quot; del mundo hispano</a></h1>
				<p class="story-tease-date"></p>
			</div>
        </article>
</div>

                                </div>
								<div id="indice" class="tabs-view" data-template="story-listing"></div>								
								<div id="deviaje" class="tabs-view" data-template="story-listing"></div>
							</div>
						</div>
					</aside>


<aside id="salWidget" class="highlight-box highlight-box-red"></aside>

            
            <aside id="widget-directorio" class="highlight-box highlight-box-red"></aside>
        </div>

    </div>
</div>
    <script src="https://www.elnuevodia.com:443/a/j/custom/directorio_widget.js?v=20180306" async></script>

        </div>
    </div>
    
<div id="drawer-target"></div>

<div class="ad-six-target">
            <div id="Footer">
                <script>
                    gfrM.siteConfig.queue.push('Footer');
                </script>

    </div>

</div>

<!-- FOOTER -->
<div class="ad-five-target">
    <div id="ad-five" class="ad-module">
        <div class="wrap">
            <a href="#" class="ad-close ss-icon">&#x2421;</a>

            
                <div id="Floating">
                <script>
                    gfrM.siteConfig.queue.push('Floating');
                </script>

    </div>

        </div>
        <div class="modal-container">
            <div class="modal-target">
                    <a href="#" class="ad-close ss-icon">&#x2421;</a>
                <!--img src="http://placehold.it/320x480/d5e25e" class="max" /-->
            </div>
        </div>
    </div>
</div>

<footer class="page-footer" role="contentinfo">

    <div>
        <nav class="primary-menu">
            <div class="wrap">
                <ul class="first-level">
                    <div class="bk4-1of7">
                        <li><a href="/ultimas-noticias/">Última Hora</a></li>
                        <li><a href="/videos/">Vídeos</a></li>
                        <li><a href="/fotogalerias/">Fotos</a></li>
                        <li><a href="/especiales/">Especiales</a></li>
                        <li><a href="/infografias/">Infografías</a></li>
                    </div>
                                <div class="bk4-1of7">
                                    <li>
                                        <a href="/noticias/">Noticias</a>
                                            <ul class="second-level">
                                                    <li><a href="/noticias/locales/">Locales</a></li>
                                                    <li><a href="/noticias/politica/">Pol&#237;tica</a></li>
                                                    <li><a href="/noticias/seguridad/">Seguridad</a></li>
                                                    <li><a href="/noticias/tribunales/">Tribunales</a></li>
                                                    <li><a href="/ciencia/">Ciencia</a></li>
                                                    <li><a href="/cuentame/">Cu&#233;ntame</a></li>
                                                    <li><a href="/noticias/ende/">ENDE</a></li>
                                                    <li><a href="http://prdecide.elnuevodia.com/">Puerto Rico Decide</a></li>
                                                    <li><a href="/noticias/huracanes">Huracanes</a></li>
                                            </ul>
                                    </li>
                                </div>
                                <div class="bk4-1of7">
                                    <li>
                                        <a href="/negocios/">Negocios</a>
                                            <ul class="second-level">
                                                    <li><a href="/negocios/economia/">Econom&#237;a</a></li>
                                                    <li><a href="/negocios/finanzas/">Finanzas</a></li>
                                                    <li><a href="/negocios/empresas/">Empresas</a></li>
                                                    <li><a href="/negocios/banca/">Banca</a></li>
                                                    <li><a href="/negocios/consumo/">Consumo</a></li>
                                                    <li><a href="/tecnologia/">Tecnolog&#237;a</a></li>
                                                    <li><a href="/suplementos/autos/">Autos</a></li>
                                            </ul>
                                    </li>
                                </div>
                                <div class="bk4-1of7">
                                    <li>
                                        <a href="/entretenimiento/">Entretenimiento</a>
                                            <ul class="second-level">
                                                    <li><a href="/entretenimiento/farandula/">Far&#225;ndula</a></li>
                                                    <li><a href="/entretenimiento/musica/">M&#250;sica</a></li>
                                                    <li><a href="/entretenimiento/tv/">Televisi&#243;n</a></li>
                                                    <li><a href="/entretenimiento/cine/">Cine</a></li>
                                                    <li><a href="/entretenimiento/cultura/">Cultura</a></li>
                                            </ul>
                                    </li>
                                </div>
<div class="bk4-1of7">                    <li>
                        <a href="/deportes/">Deportes</a>
                            <ul class="second-level">
                                    <li><a href="/deportes/bsn/">Baloncesto Superior Nacional</a></li>
                                    <li><a href="/deportes/boxeo/">Boxeo</a></li>
                                    <li><a href="/deportes/baloncesto/">Baloncesto</a></li>
                                    <li><a href="/deportes/futbol/">F&#250;tbol</a></li>
                                    <li><a href="/deportes/voleibol/">Voleibol</a></li>
                                    <li><a href="/deportes/beisbol/">B&#233;isbol</a></li>
                                    <li><a href="/deportes/otrosdeportes/">Otros deportes</a></li>
                            </ul>
                    </li>
</div>                                <div class="bk4-1of7">
                                    <li>
                                        <a href="/opinion/">Opini&#243;n</a>
                                            <ul class="second-level">
                                                    <li><a href="/opinion/editorial/">Editorial</a></li>
                                                    <li><a href="/opinion/columnas/">Columnas</a></li>
                                                    <li><a href="http://blogs.elnuevodia.com/">Blogs</a></li>
                                                    <li><a href="/opinion/ilustraciones/">Ilustraciones</a></li>
                                            </ul>
                                    </li>
                                </div>
<div class="bk4-1of7">                            <li>
                                <a href="/noticias/eeuu/">EE.UU.</a>
                            </li>
</div><div class="bk4-1of7">                            <li>
                                <a href="/noticias/mundo/">Mundo</a>
                            </li>
</div>                </ul>

            </div>
        </nav>
    </div>


    <div id="master_shortcutblock__bloque___footerlinks">
        <nav class="secondary-menu">
            <div class="wrap">
                <ul>
                <li><a href="https://esuite.eldiainc.com" target=_blank>DATS</a></li>
                <li><a href="https://ebill.eldiainc.com/login.php" target=_blank>Ebill</a></li>
                <li><a href="http://www.programaalcance.com/" target=_blank>Alcance</a></li>
                <li><a href="/concursos" target=_self>Reglas de concursos</a></li>
                <li><a href="/sitemap/" target=_self>Mapa del sitio</a></li>
                    </ul>
            </div>
        </nav>
    </div> 


    <nav class="secondary-menu responsabilidad-holder">
		<div class="wrap">
			<ul class="responsabilidad-social">
				<li style="color:#1b1b1b;">Sostenibilidad empresarial:</li>		
				<li><a href="/noticias/ende" target="_blank">El Nuevo Día Educador</a></li>
				<li><a href="http://www.apex.pr/" target="_blank">Reto 2.0</a></li>
				<li><a href="http://agendaciudadanapr.com/" target="_blank">Agenda Ciudadana</a></li>
				<li><a href="http://www.voluntariospuertorico.com" target="_blank">VoluntariosPR</a></li>
			</ul>
		</div>
	</nav>

    <div class="business-menu">
		<div class="wrap">
            <ul>

                <li id="footer-end"><a href="/"><span class="nodisplay">El Nuevo Día</span></a></li>
                <li id="footer-primerahora"><a href="http://www.primerahora.com/" target="_blank"><span class="nodisplay">Primera Hora</span></a></li>
                <li id="footer-indice"><a href="http://www.indicepr.com/" target="_blank"><span class="nodisplay">Indice</span></a></li>

            </ul>
            <ul>

                <li id="footer-odd"><a href="http://ofertadeldia.com/" target="_blank"><span class="nodisplay">Oferta del Día</span></a></li>
                <li id="sal"><a href="http://www.sal.pr/" target="_blank"><span class="nodisplay">Sal!</span></a></li>
                <li id="footer-clasificados"><a href="http://clasificadospr.com/" target="_blank"><span class="nodisplay">Clasificados</span></a></li>
                <li id="footer-shop"><a href="http://www.shop.pr/" target="_blank"><span class="nodisplay">Shop</span></a></li>

             </ul>
            <ul>

                <li id="footer-deviaje"><a href="/suplementos/deviaje" target="_blank"><span class="nodisplay">De Viaje</span></a></li>
                <li id="magacin"><a href="http://www.magacin.com/" target="_blank"><span class="nodisplay">Magacín</span></a></li>
                <li id="footer-construccion"><a href="http://construccionelnuevodia.com/" target="_blank"><span class="nodisplay">Construcción</span></a></li>
                <li id="footer-ap"><a href="http://audienceprofile.pr/" target="_blank"><span class="nodisplay">Audience Profile</span></a></li>
                <li id="footer-brandshare"><a href="http://brandshare.gfrmedia.com/" target="_blank"><span class="nodisplay">BrandShare</span></a></li>
                <li id="footer-esquelas"><a href="http://www.esquelas.pr/" target="_blank"><span class="nodisplay">Esquelas</span></a></li>
                <li id="footer-directorio"><a href="http://directorio.elnuevodia.com/" target="_blank"><span class="nodisplay">Directorio</span></a></li>

            </ul>
		</div>
	</div>


    <div class="legal-menu">
        <div class="wrap">
            <ul class="third-party">
                <li><a href="https://www.facebook.com/elnuevodia" target="_blank"><i class="end-icon-facebook"></i><span class="nodisplay">Facebook</span></a></li>
                <li><a href="https://www.twitter.com/elnuevodia" target="_blank"><i class="end-icon-twitter"></i><span class="nodisplay">Twitter</span></a></li>
                <li><a href="https://plus.google.com/+elnuevodia" target="_blank"><i class="end-icon-google-plus"></i><span class="nodisplay">Google+</span></a></li>
            </ul>

    <div id="master_shortcutblock__bloque___footerlinks2">
            <ul class="company">
                    <li><a href="/sobre-nosotros/" target=_self>&#191;Qui&#233;nes somos?</a></li>
                    <li><a href="/preguntas-frecuentes/" target=_self>FAQ</a></li>
                    <li><a href="/contactanos/" target=_self>Cont&#225;ctanos</a></li>
                    <li><a href="http://promos.elnuevodia.com/mediakit/" target=_blank>Tarifario</a></li>
                    <li><a href="/legales/terminos-condiciones/" >T&#233;rminos y Condiciones</a></li>
                    <li><a href="/legales/privacidad/" >Pol&#237;tica de Privacidad</a></li>
            </ul>
    </div> 
          
            <div class="footer-cr">
                <a href="http://www.gfrmedia.com/" target="_blank"><img src="/a/i/logo-gfrmedia.png" style="float:left; width: 24px;"></a>
                <p>&copy; Derechos Reservados 2018</p>
			</div>
        </div>
    </div>
</footer>
<!-- FOOTER -->

    <!-- JS REFERENCE -->
<script src="https://www.elnuevodia.com:443/assets/bundles/fileupload-js?v=20180306"></script>
    <script src="https://www.elnuevodia.com:443/assets/bundles/endi-ui-tools-js?v=20180306"></script>

    
    
    <script type="text/javascript">

    </script>
        <script type="text/javascript">
        (function (w, d, s) {
            function go() {
                var js, fjs = d.getElementsByTagName(s)[0], load = function (url, id) {
                    if (d.getElementById(id)) { return; }
                    js = d.createElement(s); js.src = url; js.id = id;
                    fjs.parentNode.insertBefore(js, fjs);
                };

                load('//connect.facebook.net/en_US/all.js#appId=124189607628428&xfbml=1', 'fbjssdk');
                load('//platform.twitter.com/widgets.js', 'tweetjs');
                load('https://www.elnuevodia.com:443/a/j/Scripts/salpr-tagtools-widget.1.0.js?v=20180306', 'salprjs');
            }
            if (w.addEventListener) { w.addEventListener("load", go, false); }
            else if (w.attachEvent) { w.attachEvent("onload", go); }
        } (window, document, 'script'));
    </script>
    

    <script>
        // Add support for browsers that don't understand CSS :nth-child
        $(document).ready(function () {
            $('.movies-listing .movie-item:nth-child(odd)').addClass('odd');
            $('.movies-listing .movie-item:nth-child(4n)').addClass('fourth');

            //$('.btn-continue').click(function () {
            //    hideInter();
            //});
        });
        // adFiveInit();
    </script>
        <!-- ChartBeat Code Header Begin v:20141128 -->
    <script type="text/javascript">
    <!--
        var cb_sections = "home";
        var cb_authors = "";
        var cb_sponsor = "";
    //-->
    </script>
    <script src="https://www.elnuevodia.com:443/a/j/Scripts/chartbeat-body-end.0.1.js?v=20180306" type="text/javascript"></script>
    <!-- ChartBeat Code Header End -->

    
    
        <div id="Background">
                <script>
                    gfrM.siteConfig.queue.push('Background');
                </script>

    </div>

     
    <script id='sctAdTmpl' style="display:none;" type="text/template">
        <div class="sponsoredSection">
            <div id="sctAdContainer">
                <span>Auspiciado por:</span>
                <a href="{{sFollowLink}}" rel="nofollow" target="_blank"><img src="{{img}}"></a>
            </div>
        </div>
    </script>
    <script src="https://www.elnuevodia.com:443/a/j/Scripts/sctAd-tagtools-end.3.0.js?v=20180306"></script>

                <script async type="text/javascript" src="https://d2aalag900qi4x.cloudfront.net/elnuevodia/_libs/dfp/prod/gfr-end-dfp-tagtools.js"></script>

        <script type="text/javascript" src="https://d2aalag900qi4x.cloudfront.net/wall/prod/tp-footer.js?v=20180306"></script>
        <!--BEGIN FIRSTIMPRESSION TAG-->
        <script data-cfasync='false' type='text/javascript'>
            window.apd_options = { 'websiteId': 5976, 'runFromFrame': false };
            (function () {
                var w = window.apd_options.runFromFrame ? window.top : window;
                if (window.apd_options.runFromFrame && w != window.parent) w = window.parent;
                if (w.location.hash.indexOf('apdAdmin') != -1) { if (typeof (Storage) !== 'undefined') { w.localStorage.apdAdmin = 1; } }
                var adminMode = ((typeof (Storage) == 'undefined') || (w.localStorage.apdAdmin == 1));
                w.apd_options = window.apd_options;
                var apd = w.document.createElement('script'); apd.type = 'text/javascript'; apd.async = true;
                apd.src = '//' + (adminMode ? 'cdn' : 'ecdn') + '.firstimpression.io/' + (adminMode ? 'fi.js?id=' + window.apd_options.websiteId : 'fi_client.js');
                var s = w.document.getElementsByTagName('head')[0]; s.appendChild(apd);
            })();</script>
        <!--END FIRSTIMPRESSION TAG-->

</body>
</html>