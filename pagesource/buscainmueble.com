

<!DOCTYPE html>


<!--[if IE 8]>
<html id="ie8" xmlns="http://www.w3.org/1999/xhtml">
<![endif]-->
<!--[if IE 9]>
<html id="ie9" xmlns="http://www.w3.org/1999/xhtml">
<![endif]-->
<!--[if !IE]><!-->
<html lang="es">
<!--<![endif]-->

<head><meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"7f23b45671","applicationID":"35549869","transactionName":"YgBTZ0oDCxUDAEEIX1tKZEFRTTcJDRc=","queueTime":0,"applicationTime":0,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"7f23b45671","applicationID":"35549869","transactionName":"YgBTZ0oDCxUDAEEIX1tKfGV7TS0JDwZ2Dl5BF15fVAcXSSsNUQRI","queueTime":0,"applicationTime":15482,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><link href="/Content/Master?v=zhTUhm1a4xOqUg5qJ9mHW3i2fEv92zaADNzcIDoCPwo1" rel="stylesheet"/>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
<script>(window.jQuery)||document.write('<script src="/bundles/jquery"><\/script>');</script>
<script src="/bundles/master?v=9E6oSKwI1Wit6G4a2v0bIjvC8ax2H3ODeWlvhvAyjDI1"></script>


    <!--[if IE]>
        <script src="/bundles/corsIE8?v=Ic2FfCKfX6xdPI1Jw9VidPrd4w4Ij8BW7O9rAhd6b9A1"></script>
 
    <!--<![endif]-->

    
    <link href="//fonts.googleapis.com/css?family=Roboto:400,300,500,700" rel="stylesheet" /><script type="text/javascript" src="//tracker.argenprop.com/jquery.track.agea-1.2.js"></script><script type="text/javascript">if(typeof $.track === "undefined" || typeof $.track.default_options === "undefined"){document.write(unescape("<scri"+"pt type='text/javascript' src='/Scripts/jquery.track.agea-1.2.js'></scri"+"pt>"));try{$("script[src*='jquery.track.agea']").on("load",function(){$.track.default_options.url = "//tracker.argenprop.com/track.gif"; $.track.default_options.stopTrackings = false;});}catch(err){$("script[src*='jquery.track.agea']").load(function(){$.track.default_options.url = "//tracker.argenprop.com/track.gif"; $.track.default_options.stopTrackings = false;});}if ($.browser.msie && $.browser.version < 9 ){setTimeout('$.track.default_options.url = "//tracker.argenprop.com/track.gif"; $.track.default_options.stopTrackings = false;',1000)}}else{$.track.default_options.url = "//tracker.argenprop.com/track.gif"; $.track.default_options.stopTrackings = false;};if(typeof window.JSON === "undefined"){/*needs compatibility with JSON*/document.write(unescape("<scri"+"pt type='text/javascript' src='//tracker.argenprop.com/json2.js'></scri"+"pt>"));};</script>

    <script>
        BI.AddLoggedHandler(function()
        {
            SetMnuCreditos();
        });

        function SetMnuCreditos()
        {
            if(BI.UserData != null && BI.UserData.CHEnabled)
                $("#mnuCreditos").show();
            else
                $("#mnuCreditos").remove();
        }
    </script>

    <script>        
        var getUserData = '/Usuarios/GetUserData';
        var urlEnviar = "/Contactos/ContactoGeneralFormulario";
        var openTriggerContactar = '#contactarHeader';
        var openTriggerContactar1 = '#contactarFooter';
        var targetConsulta = '#jqmConsulta';
        var targetConsulta1 = '#jqmConsulta1';
        var closeTriggerEnviar = '[title=Cerrar]';
        var formEnviar = '#contactoGeneralForm';
        var usuariosLoginUrl = "/Usuarios/LoginRememberMe?returnUrl=https%3A%2F%2Fwww.buscainmueble.com%3A80%2F";
        var usuariosRegisterUrl = "/Usuarios/CreateGenericPopUp";
        var usuariosRegisterDummyUrl = "/Usuarios/CreateDummyGenericPopUp";
        var captchaVerifyUrl = "/Usuarios/ValidateCaptchaPopUp";
        var usuariosReenviarConfirmacionUrl = "/Usuarios/ReenviarConfirmacion";

        formAjaxPopUp(urlEnviar, openTriggerContactar, targetConsulta, formEnviar, closeTriggerEnviar);
        formAjaxPopUp(urlEnviar, openTriggerContactar1, targetConsulta1, formEnviar, closeTriggerEnviar);
    </script>

    <script src="https://apis.google.com/js/plusone.js">
            { lang: 'es-419' }
    </script>
    
    <script>
        var rnd = (new String(Math.random())).substring(2, 8) + (((new Date()).getTime()) & 262143); 
        $(document).load(function(){
            if (Login.UserData == null) {                
                $.ajax({
                    type: "GET",
                    url: '/Usuarios/GetUserData',
                    data: "contentType=json",
                    dataType: "json",
                    cache: false,
                    success: function(data) {

                        if (data != '') {
                            Login.UserData = data;
                            //alert(Login.handlers.length);
                            Login.RunHandlers();
                        }
                    }
                });
            }
            });
        
        
    
    </script>
    
    <title>
	
    Propiedades e Inmuebles en Venta y Alquiler - Buscainmueble

</title>
    
    <meta property="og:type" content="website" />
    <meta property="og:site_name" content="Buscainmueble" />

    <meta property="og:image"  content="https://www.buscainmueble.com:80/Content/1024/img/comun/logo_buscainmueble_og.png" />

    <meta property="og:title" content="Estas a un clic de encontrar tu próxima propiedad. Buscainmueble.com" />

    <meta property="og:description" content="null" />
  
    <meta property="og:url" content="https://www.buscainmueble.com"/>
<link rel="canonical" href="https://www.buscainmueble.com" />

    <meta name="description" content="Encontrá propiedades e inmuebles en venta y alquiler, casas, departamentos, terrenos, locales, oficinas, quintas, PH, cocheras y más - Buscainmueble" />    
    <link href="/Content/home?v=EqhHY_tzAlyougVUt08c9otlkQIOrdPjrBpmviikw2Q1" rel="stylesheet"/>

    <script src="/bundles/home?v=7uxMBJZ9i23mMQrIpdauf2j_YLpI_-7tIJyCUhW0mxk1"></script>

    
    <script>var googletag = googletag || {};googletag.cmd = googletag.cmd || [];(function() {var gads = document.createElement('script');gads.async = true;gads.type = 'text/javascript';var useSSL = 'https:' == document.location.protocol;gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';var node = document.getElementsByTagName('script')[0];node.parentNode.insertBefore(gads, node);})();</script>
      
    <script type='text/javascript'>googletag.cmd.push(function() {googletag.defineSlot('/24365041/HomeLateralSuperior300x250', [300, 250], 'div-gpt-ad-1456425387673-0').addService(googletag.pubads()).setCollapseEmptyDiv(true);googletag.pubads().enableSingleRequest();googletag.enableServices();});</script>
    <script type='text/javascript'>googletag.cmd.push(function() {googletag.defineSlot('/24365041/HomeLateralMedio300x250', [300, 250], 'div-gpt-ad-1478030909956-0').addService(googletag.pubads()).setCollapseEmptyDiv(true);googletag.pubads().enableSingleRequest();googletag.enableServices();});</script>
    <script type='text/javascript'>googletag.cmd.push(function() {googletag.defineSlot('/24365041/HomeLateralInferior300x250', [300, 250], 'div-gpt-ad-1456425447552-0').addService(googletag.pubads()).setCollapseEmptyDiv(true);googletag.pubads().enableSingleRequest();googletag.enableServices();});</script>
    <script type='text/javascript'>googletag.cmd.push(function() {googletag.defineSlot('/24365041/HomeCentral590x120', [590, 120], 'div-gpt-ad-1456430634039-0').addService(googletag.pubads()).setCollapseEmptyDiv(true);googletag.pubads().enableSingleRequest();googletag.enableServices();});</script>
           <script>
            googletag.cmd.push(function () {
                googletag.defineSlot('/24365041/BuscadorDesplegableTest', [970, 300], 'div-gpt-ad-1457445204042-0').addService(googletag.pubads());
                googletag.pubads().enableSingleRequest();
                googletag.pubads().collapseEmptyDivs();
                var flag = true;

                googletag.pubads().addEventListener('slotVisibilityChanged', function (event) {
                    var $banner = $("#google_ads_iframe_\\/24365041\\/BuscadorDesplegableTest_0");

                    function cerrarBanner() {
                        $("#google_ads_iframe_\\/24365041\\/BuscadorDesplegableTest_0__container__").css("height", "90px");
                        $("#div-gpt-ad-1457445204042-0").css("height", "90px");
                    }

                    function abrirBanner() {
                        $("#google_ads_iframe_\\/24365041\\/BuscadorDesplegableTest_0__container__").css("height", "300px");
                        $("#div-gpt-ad-1457445204042-0").css("height", "300px");
                    }

                    if (flag) {
                        setTimeout(function () {
                            $banner.contents().find(".banner-btn1").click();
                            abrirBanner();
                        }, 5000);

                        flag = false;
                    }

                    $banner.contents().find(".banner-btn1").click(function () {
                        abrirBanner();
                    });

                    $banner.contents().find(".banner-btn2, .banner-btn3").click(function () {
                        cerrarBanner();
                    });
                });
                googletag.enableServices();
            });
            </script>
<script src="/bundles/tracking?v=JV27d5jsi97gyn5_ZHjLXXq5GTtUw7mHchfTOJfziTE1"></script>
</head>
<body>
    <!-- Google Tag Manager -->
    <noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id=GTM-W47PPR" height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <script>       
        (function(w,d,s,l,i){
            w[l]=w[l]||[];
            w[l].push(
            {
                'gtm.start': new Date().getTime(),
                event:'gtm.js'
            });
            var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';
            j.async=true;
            j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;
            f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-W47PPR');
    </script>
    <!-- End Google Tag Manager -->

    
    <input type="hidden" id="GTM_Page" data-category="PageView" data-action="View" data-label="Home" />

    
    <a href="/ver-mas-anuncios-hnpl" rel="nofollow" style="display:none;" aria-hidden="true">Ver más avisos</a>
    <!--ACA CARGA EL POPUP CONTACTO-->
    <div id="modalContacto"></div>
    <div id="modalLoginBox">
       
        

<div class="popUp-shadow" onclick="BI.closeModalLogin();"></div>

<div id="modal-login-container">
    <div id="loginWindow" class="box-login-generic box-popup-generic modal-login">
        <a onclick="BI.closeModalLogin();" class="BIClose" title="Cerrar">&times;</a>
        <p class="titleBox">Iniciar sesi&oacute;n</p>

        <div id="loginError" class="box-login-danger-message">
            <p>
                <strong>Cometi&oacute; errores u omisiones.</strong><br />
                Verifique los campos resaltados y vuelva a ingresarlos.
            </p>
            <button class="close" title="Cerrar">&times;</button>
        </div>

        <div class="box-login-danger-message" id="loginNotApproved">
            <p>
                <strong>Usuario no confirmado.</strong><br />
                Si no recibió el email de confirmación haga click
                <a href="#" title="#" id="linkReenviarConfirmacion">
                    aqui
                </a>
                y se lo enviaremos nuevamente.
            </p>
            <button class="close" title="Cerrar">&times;</button>
        </div>
        
        <div class="login-form login-form-horizontal">
            <div class="box-social">
                <a class="facebook" data-wo="center" data-wowidth="580" data-woheight="400" href="https://www.facebook.com/v2.9/dialog/oauth/?client_id=1234618416581067&redirect_uri=https%3a%2f%2fwww.buscainmueble.com%2fUsuarios%2fSocialLogin&response_type=code&scope=public_profile%2cemail&state=fk&display=popup">
                    Iniciar sesi&oacute;n con Facebook
                </a>
                <a class="google" data-wo="center" data-wowidth="580" data-woheight="400" href="https://accounts.google.com/o/oauth2/v2/auth?client_id=452661687475-amotaq05hmqtl1kdoo1spof1867799g0.apps.googleusercontent.com&redirect_uri=https%3a%2f%2fwww.buscainmueble.com%2fUsuarios%2fSocialLogin&response_type=code&scope=https%3a%2f%2fwww.googleapis.com%2fauth%2fuserinfo.profile+https%3a%2f%2fwww.googleapis.com%2fauth%2fuserinfo.email&state=go&access_type=online">
                    Iniciar sesi&oacute;n con Google
                </a>
            </div>

            <div class="box-form-content">
                <fieldset>
                    <label for="usuario">Email: *</label>
                    <input class="validate" name="usuario" id="usuario" type="text" data-validate="req | email"  />
                </fieldset>

                <fieldset>
                    <label for="password">Contrase&ntilde;a: *</label>
                    <input class="validate" data-validate="req | minlength(4)" type="password" name="password" id="password"  onkeydown="if ((event.which && event.which == 13)||(event.keyCode && event.keyCode == 13)){Login.DoLogin(); return false;} else return true;" />
                </fieldset>

                <fieldset class="remember-forgot">
                    <label class="check">
                        <input checked="checked" id="recordarUsuario" name="recordarUsuario" type="checkbox" value="true" /><input name="recordarUsuario" type="hidden" value="false" />
                        No cerrar sesi&oacute;n
                    </label>
                    <a rel="nofollow" href="/Usuarios/GetPasswordResetCode">
                        ¿Olvidaste tu contrase&ntilde;a?
                    </a> 
                </fieldset>

                <div class="button-container btn-primary-container">
                    <div id="ingresando" style="display: none;">
                        <button class="btn">Ingresando...</button>
                    </div>
                    <a rel="nofollow" id="continuar" class="btn" href="#" onclick="Login.DoLogin();">
                        Iniciar sesi&oacute;n
                    </a>
                </div>
            </div>
        </div>
        
        <div class="box-footer">
            <p class="box-footer-text">
                ¿A&uacute;n no tenes cuenta?   
                <a href="#" class="btn-footer-login" rel="nofollow" onclick="BI.openRegisterPopUp();">
                    Registrate gratis
                </a>
            </p>
        </div>
    </div>
</div>

<script type="text/javascript">
    BI.openRegisterPopUp = function () {
        BI.closeModalLogin();
        BI.openRegisterModal();
    };
</script>

    </div>
    <div id="modalRegisterBox"></div>
    <div id="modalRegisterDummyBox" class="modalRegisterDummyBox">       
        

<div class="popUp-shadow" onclick="BI.closeModalRegisterDummy();"></div>
<div class="box-register-generic box-popup-generic" id="registerWindowDummy">
    <div id="innerRegisterWindow">
        <a href="javascript:void(0);" onclick="BI.closeModalRegisterDummy();" class="close" title="cerrar"></a>
        <p class="titleBox">Ingres&aacute; tu email para que el anunciante te pueda responder</p>
        <div class="box-register">
            <fieldset class="clearfix">            
                <label for="emailDummy" class="label-input">Email: *</label>
                <input name="emailDummy" id="emailDummy" type="text" class="inputObligatorio" />
                <span class="input-error"></span>             
            </fieldset>
            <div class="box-dummy-error"></div>
            <fieldset class="botones-form clearfix" >
                <div id="registrando" style="display:none;">
                    <p>Registrando...</p>
                </div>
                <a rel="nofollow" id="continuarDummy" class="btn-primary btn-register-dummy" href="javascript:void(0);" title="Ingresar" onclick="BI.DoRegisterDummy();">
                    Ingresar
                </a>
            </fieldset>
            
        </div>
        <div class="box-register-login">
            <p class="title">¿Ya ten&eacute;s cuenta?
            <a href="#" onclick="openLoginPopUp('/Contactos/ContactoVendedorFicha',$(this)); return false;" title="Ingresa aqui" style="margin-left:5px;">           
                <span class="cm" style="color: #4865F8;">Ingres&aacute; aqu&iacute;</span>            
            </a></p>
        </div>
    </div>

    <div class="terminos-condiciones">
        <p class="title">
            Al registrarme, declaro que acepto los <a href="/StaticView/Terminos" target="_blank" title="terminos y condiciones" ><span>T&eacute;rminos y Condiciones</span></a>
             y las <a href="/StaticView/Privacidad" target="_blank" title="privacidad" style="margin-left:5px;"><span>Pol&iacute;ticas de Privacidad</span></a>
        </p>
    </div>

</div>

<script type="text/javascript">
    function openLoginPopUp(url, sender) {        
        BI.closeModalRegisterDummy();
        globalLoginAndCallbackContactar(url);
    };
</script>
 
    </div>

    <div id="modal-login-register-fail">
        <div class="popUp-shadow" onclick="$(this).parent().hide()"></div>

        <div class="box-popup-generic box-popup-login-register-fail">
            <a onclick="$('#modal-login-register-fail').hide()" class="close" title="Cerrar">&times;</a>

            <div class="box-popup-content">
                <p>Lamentablemente, no hemos podido autorizar tu cuenta.</p>
                <button id="btnIntentarLogin" class="btn-retry">
                    Intentar nuevamente
                </button>
            </div>
        </div>
    </div>

    <h1 id="tituloh1" align="center">
        
    Estas a un clic de encontrar tu próxima propiedad

    </h1>
    <div class="jqmWindow" id="jqmLogin">
    </div>
    <div class="Layout clearfix">
        <div class="Hd">
                
            <div id="LoginHeader" class="Frame">
                


<div class="Hd">
    
        <input id="returnUrl" name="returnUrl" type="hidden" value="" />
        <div class="Login">                           

            <ul class="header-user-login user-logued" id="user-logued" >
                <!--<li class="User" ><span class="Sep">|</span></li>-->
                <li id="headerUserName" class="User"></li><span class="Sep" style="margin-left: 5px;margin-right: 5px;">|</span>
                
                
                <li><a href="/Usuarios/Update" title="Modificar" target="_parent">Modificar</a><span class="Sep">|</span></li>
                
                
                <li class="Reg"><a href="/Usuarios/Logout" title="Salir" target="_parent">Salir</a></li>
             
             </ul>
            
            
            
            <ul class="header-user-login" id="no-user-login" >
                                
                <li><a rel="nofollow" href="javascript: BI.checkAndLoginOrCallback(null, null, 30, 0, 20, 0);" title="Ingresar">Ingresar</a><span class="Sep">|</span></li>


                <li class="Reg"><a rel="nofollow" href="/Usuarios/Create" title="Registrate Gratis!" target="_parent">
                    <span>Registrate Gratis!</span></a></li>
                
            </ul>


            <div class="Cv Bl">
            </div>
            <div class="Cv Br">
            </div>


        </div>

</div>

<script type ="text/javascript">
   
    function updateUserInfo() {
        if (Login.UserData != null) {
            $("#authenticated").show();
            $("#anonymous").hide();

            $("#headerUserName").html(Login.UserData.UserName);
        }
    }

    Login.AddHandler(function() {
        updateUserInfo();
    });

</script>



            </div>
            
            <div class="Cont clearfix">
            <div class="Logo"><a href="/" title="Buscainmueble"><img src="../../content/1024/img/Hd/lg_Buscainmueble.gif" alt="Buscainmueble" /><span class="DN">Buscainmueble.com</span></a></div>
            <div class="Sol">
                <ul>
                    <li class="Fd" id="buscar">
                        <a href="/" title="Buscar"><span class="left"><span>Buscar</span></span></a>
                    </li>
                    <li class="Fd" id="inmobiliarias">
                        <a href="/Software-Gestion-Inmobiliaria" title="Inmobiliarias"><span class="left"><span>Inmobiliarias</span></span></a>
                    </li>
                    <li class="Fd" id="micuenta">
                        <a href="/Usuarios/Update" title="Mi Cuenta"><span class="left"><span>Mi Cuenta</span></span></a>
                    </li>
                    <li class="Ayu" id="ayuda"><a href="/StaticView/Ayuda" title="Ayuda">Ayuda</a></li>
                </ul>
            </div>
            <br />
        </div>
        </div>
        
    <!-- CONTENIDO -->
    <div class="ContGral clearfix">
        
<div class="jqmWindow" id="jqmMultipleSeleccion">
    <div id="controlBusqueda" class="Multi layout">
        <!-- al agregar el class Multi se mostrala la pantalla de multiseleccion -->
        <!-- Seleccion Multiple -->
        <div class="MultiSelect" id="MultiSelect">
            <div class="Top clearfix">
                <div class="TopLeft pngfix">
                </div>
                <div class="TopMiddle">
                    <div class="BotoneraMulti clearfix">
                        <div class="Btn BtnNaranja clearfix">
                            <a href="#" title="Aplicar Selecci&oacute;n" class="clearfix" id="applyZonas"><span
                                class="L pngfix"></span><span class="M pngfix">Aplicar</span><span class="R pngfix"></span></a>
                        </div>
                        <div class="Btn BtnGris clearfix">
                            <a href="#" title="Deseleccionar todos" class="clearfix" id="clearZonas"><span class="L pngfix">
                            </span><span class="M pngfix">Deseleccionar todos</span><span class="R pngfix"></span></a>
                        </div>
                        <div class="Btn BtnGris Cancel clearfix">
                            <a href="javascript:void(0);" title="Cancelar" class="clearfix" id="cancelZonas"><span class="L pngfix">
                            </span><span class="M pngfix">Cancelar</span><span class="R pngfix"></span></a>
                        </div>
                    </div>
                </div>
                <div class="TopRight pngfix">
                </div>
            </div>
            <div class="Middle clearfix">
                <div class="ContMiddle" id="ContMiddle">
                    <!--data-->
                </div>
            </div>
            <div class="Bottom clearfix">
                <div class="BottomLeft pngfix">
                </div>
                <div class="BottomMiddle">
                </div>
                <div class="BottomRight pngfix">
                </div>
            </div>
        </div>
        <!-- Fin Seleccion Multiple -->
    </div>
</div>


<div class="BoxBuscar clearfix">
    <div id="imgCont2" class="imgCont">

    </div>
    <div class="Cv Tr">
    </div>
    <div class="Cv Br">
    </div>
    <form id="buscador" method="get" action="/Propiedades/Buscar">
    <div class="BuscarCont">
        <p class="titulo">Buscar Propiedades</p>
        <p class="clearfix">
            <label>
                Tipo de Propiedad:</label>
            <select id="sp.af_1" name="sp.af_1"><option value="800">Departamento</option>
<option value="802">Casa</option>
<option value="801">Departamento tipo casa</option>
<option value="807">Terreno</option>
<option value="805">Local</option>
<option value="803">Quinta</option>
<option value="811">Galpon</option>
<option value="804">Cochera</option>
<option value="808">Oficina</option>
<option value="809">Campo</option>
<option value="810">Fondo de comercio</option>
<option value="806">Hotel</option>
<option value="813">Negocio especial</option>
</select>
        </p>
        <p class="clearfix">
            <label>
                Operaci&oacute;n:</label>
            <select id="sp.af_2" name="sp.af_2"><option value="816">Venta</option>
<option value="817">Alquiler</option>
<option value="818">Alquiler por temporada</option>
<option value="819">Tiempo compartido</option>
</select>
        </p>
        <p class="clearfix">
            <label>Pa&iacute;s:</label>
            <select id="sp.Pais" name="sp.Pais"><option selected="selected" value="1">Argentina</option>
<option value="3">Uruguay</option>
<option value="4">Bolivia</option>
<option value="5">Brasil</option>
<option value="6">Chile</option>
<option value="7">Paraguay</option>
<option value="8">Otros pa&#237;ses</option>
<option value="60">Colombia</option>
<option value="61">Espa&#241;a</option>
<option value="62">Estados Unidos</option>
<option value="63">Panama</option>
<option value="64">Peru</option>
<option value="65">Costa Rica</option>
<option value="66">Emiratos Arabes Unidos</option>
</select>
        </p>
        <p id="fakeSelectPais" class="clearfix">
            <label>
            Regi&oacute;n/Provincia:</label>
            <select class="selectRegiones" id="sp.RegionBusqueda" name="sp.RegionBusqueda"><option value="">Indistinto</option>
</select>
        </p>
       <p id="fakeSelectP" class="clearfix">
            <label>
            Localidad/Barrio:</label>
            <select id="fakeSelect" disabled ="disabled">
                <option>Indistinto</option>
            </select>
       </p>
        <p class="Btn" id="btnBuscar">
            <a href="/Propiedades/Buscar" onclick="$('#buscador').submit();return false;"
                title="Buscar Propiedades"></a>
        </p>
    </div>
    </form>
    <div class="buscador">
            <div class="sombra"></div>
            <div class="BtCod">
                <form id="formIdOrigen"  method="post" action="/Avisos/FindByIdOrigen">
                    <div class="title">Buscar por c&oacute;digo</div>                                
                    <input class="ancho" id="sp.IdOrigen" name="sp.IdOrigen" type="text" value="" />
                    <div class="Btn">
                        <input type="submit" value="" title="Buscar Propiedades">
             
                    </div>
                <i>Ej: Z3Z-1581 &oacute; ZZ11208 (min. 4 caracteres)</i> 
                </form>
            </div>
            <div class="BusInmob">
                <form id="formRazonSocial"  method="post" action="/Vendedores/FindByRazonSocialVendedor">
                <div class="title">Buscador de Inmobiliarias</div>
                <input class="ancho" id="razonSocial" name="razonSocial" type="text" value="" />
                <div class="Btn ">
                    <input type="submit" value="" title="Buscar Inmobiliarias">
                    
                </div>     
                <i>Ej: Perez, etc (min. 3 caracteres)</i>  
                </form>                          
            </div>
        </div>

</div>

<div id="popBuscar" class="ajaxNuevo Eliminar" style="display:none;">
	<div class="Contgral">
		<div class="Contgralajax">
			<div class="fd_top pngfix"></div>
			<div class="fd_bottom pngfix"></div>
			<table border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td class="sides"></td>
					<td id="confirm" >
						<div class="site">
							<div class="tituloajax clearfix">
							
							<a href="#" onclick="hide('popBuscar');" class="Cerrar" title="cerrar"></a>					</div>
							<div class="contenedor">
							    <input type="hidden" id="idBusq" />
							    <input type="hidden" id="nomBusq" />
								
								<div id='errorText'>
								    
								</div>
							</div>
							<div class="ContBoton modif clearfix">
								<div class="BtForm btncerrar">
									<a href="#" onclick="hide('popBuscar')" title="Cerrar" class="clearfix">
									<span class="L pngfix"></span>
									<span class="M pngfix">Cerrar</span>
									<span class="R pngfix"></span></a>								
							    </div>
							</div>
						</div>
					</td>
					
					<td class="sides"></td>
				</tr>
			</table>
		</div>
	</div>
</div>


<input id="blockId" name="blockId" type="hidden" value="" />

<script type="text/javascript">

    var urlFindLocalidadesDto = '/Regiones/FindLocalidadesDto';
    var urlFindChildsByRegionBusqueda = '/Regiones/FindChildrenByRegionBusquedaHome';
    var urlFindRegionesByPais = '/Regiones/FindRegionesByPaisBusquedaHome';    
    var urlFindProvincias = '/Regiones/FindProvincias';
    var urlFindPartidos = '/Regiones/FindPartidos';
    var urlFindPaises = '/Regiones/FindPaises';

    var BIHOME = {};

    BIHOME.showErrorByIdOrRazonSoc = function(obj){
                    
        var popBuscar = $('#popBuscar');
        copyObjectX(obj, popBuscar, -90);
        copyObjectY(obj, popBuscar, 80);
        popBuscar.show();
    }

    function hide(id) {
        $('#' + id).hide();
    }

    $(document).ready(function() {
        $("#formRazonSocial").on('submit', function(e){
    
            var $inputRazonSocial = $('#razonSocial')
            if ($inputRazonSocial.val().replace(/ /g, '').length < 3) {
                $inputRazonSocial.val("");
                BIHOME.showErrorByIdOrRazonSoc(this);
                $('#errorText').html('<p>El código debe tener 3 o más caracteres.</p>');
                e.preventDefault();
            }
  
        });

        // Se bloquean los caracteres invalidos en el nombre de la inmobiliaria
        $("#razonSocial").keydown(function (e) {
            // Allow: backspace, delete, tab, escape, enter
            if ($.inArray(e.keyCode, [46, 8, 9, 27, 13]) !== -1 ||
                // Allow: Ctrl+A, Command+A
                (e.keyCode == 65 && (e.ctrlKey === true || e.metaKey === true)) ||
                // Allow: home, end, left, right, down, up
                (e.keyCode >= 35 && e.keyCode <= 40)) {
                // let it happen, don't do anything
                return;
            }
            // Caracteres validos
            if ($.inArray(e.key, ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', 'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '-', '.', '_','&','\'']) === -1) {
                e.preventDefault();
            }
        });

         $('#formIdOrigen').on('submit',function(e){
            if ($(jquery_id('sp.IdOrigen')).val().length < 4) {
                BIHOME.showErrorByIdOrRazonSoc(this);
                $('#errorText').html('<p>El código debe tener 4 o más caracteres.</p>');
                e.preventDefault();
            }
         })

        //alert($(jquery_id('sp.RegionBusqueda')).val());
        if ($(jquery_id('sp.RegionBusqueda')).val() != "") {
            $('#fakeSelectP').remove();
        }
        if ($(jquery_id('sp.Pais')).val() != "") {
            $('#fakeSelectPais').remove();
        }        

        //quito el attr deshabilitado a los inputs y selects antes de enviar (por si no habia sido deshabilitado en el momento que el usuario lo envia)
        $("#buscador").submit(function(){$("#buscador input,select").removeAttr("disabled");return true;})
    })
</script>

<script src="/bundles/multiselect?v=eobuLmwkItTLzKGtkTMLRv-Z9BN9IzMM2mUhjrasIAE1"></script>


        <!-- Banners -->
        <div class="banner-Buscador clearfix">
             <!--Banner950x90  -->
             <div id='div-gpt-ad-1457445204042-0' style='width:970px; height:90px; display:none;'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1457445204042-0'); });</script></div>
        </div>
        <!-- Emprendimientos -->
        

<div class="Emprend">
    <h2>
         Propiedades e Inmuebles destacados</h2>
    <div class="Slider clearfix">
        
        <div class="ContBox" >
            <!-- al agregar el class Dispo se mostrara la disponibilidad | al agregar el class Neo mostrara el cartel neo -->
            
                <div class="Box">
                    <a href="/Propiedades/Detalles/8990539--Departamento-en-Venta-en-Capital-Federal" title="Click para ver detalles">
                    <h4>
                        Departamento
                        
                        | 
                        Capital Federal
                        
                    </h4>
                    </a>
                    <div class="BoxDatos clearfix">
                        <div class="Img">
                            <a href="/Propiedades/Detalles/8990539--Departamento-en-Venta-en-Capital-Federal" title="Click para ver detalles"><img width="88" height="66" src="https://static1.sosiva451.com/4097625/32bf42de-1220-438c-8b46-cd1e4eb59ed3_xsmall.jpg" alt="2amb ctfte Hermoso A/Credito Nuevo Precio Oportunidad " /></a>
                        </div>
                        <a href="/Propiedades/Detalles/8990539--Departamento-en-Venta-en-Capital-Federal" title="Click para ver detalles">
                        <div class="text" style="cursor:pointer;">
                            <h5>
                                USD 65.000</h5>
                            <span>
                                Venta</span>
                            <p>
                                2amb ctfte Hermoso A/Credito Nuevo Pre...
                            </P>
                            <p>
                                <strong>
                                    Pompeya
                                </strong>
                            </p>
                        </div>
                        </a>
                    </div>
                </div>            
            <div class="BoxFt">
            </div>
        </div>
        
        <div class="ContBox" >
            <!-- al agregar el class Dispo se mostrara la disponibilidad | al agregar el class Neo mostrara el cartel neo -->
            
                <div class="Box">
                    <a href="/Propiedades/Detalles/4863964--Departamento-en-Venta-en-Capital-Federal" title="Click para ver detalles">
                    <h4>
                        Departamento
                        
                        | 
                        Capital Federal
                        
                    </h4>
                    </a>
                    <div class="BoxDatos clearfix">
                        <div class="Img">
                            <a href="/Propiedades/Detalles/4863964--Departamento-en-Venta-en-Capital-Federal" title="Click para ver detalles"><img width="88" height="66" src="https://static1.sosiva451.com/4651232/c179b5e7-9a72-49cc-9cb3-cd76868c761e_xsmall.jpg" alt="EXCELENTE DEPARTAMENTO,MUY BUENA DISTRIBUCIÓN, TODO LUZ, VISTA ABIERTA PUERTO MADERO" /></a>
                        </div>
                        <a href="/Propiedades/Detalles/4863964--Departamento-en-Venta-en-Capital-Federal" title="Click para ver detalles">
                        <div class="text" style="cursor:pointer;">
                            <h5>
                                USD 135.000</h5>
                            <span>
                                Venta</span>
                            <p>
                                EXCELENTE DEPARTAMENTO,MUY BUENA DISTR...
                            </P>
                            <p>
                                <strong>
                                    Retiro
                                </strong>
                            </p>
                        </div>
                        </a>
                    </div>
                </div>            
            <div class="BoxFt">
            </div>
        </div>
        
        <div class="ContBox" >
            <!-- al agregar el class Dispo se mostrara la disponibilidad | al agregar el class Neo mostrara el cartel neo -->
            
                <div class="Box">
                    <a href="/Propiedades/Detalles/7738193--Departamento-tipo-casa-en-Venta-en-Pdo.-de-Moron" title="Click para ver detalles">
                    <h4>
                        Departamento tipo casa
                        
                        | 
                        Castelar
                        
                    </h4>
                    </a>
                    <div class="BoxDatos clearfix">
                        <div class="Img">
                            <a href="/Propiedades/Detalles/7738193--Departamento-tipo-casa-en-Venta-en-Pdo.-de-Moron" title="Click para ver detalles"><img width="88" height="66" src="https://static1.sosiva451.com/5185993/1e2ffb0b-f1f7-4319-ae2e-53c1742bee22_xsmall.jpg" alt="AMPLIO DEPATAMENTO EN PLANTA ALTA Y LOCAL CON HABITACION EN PLANTA BAJA apto crédito" /></a>
                        </div>
                        <a href="/Propiedades/Detalles/7738193--Departamento-tipo-casa-en-Venta-en-Pdo.-de-Moron" title="Click para ver detalles">
                        <div class="text" style="cursor:pointer;">
                            <h5>
                                USD 130.000</h5>
                            <span>
                                Venta</span>
                            <p>
                                AMPLIO DEPATAMENTO EN PLANTA ALTA Y LO...
                            </P>
                            <p>
                                <strong>
                                    Castelar
                                </strong>
                            </p>
                        </div>
                        </a>
                    </div>
                </div>            
            <div class="BoxFt">
            </div>
        </div>
        
        <div class="ContBox" >
            <!-- al agregar el class Dispo se mostrara la disponibilidad | al agregar el class Neo mostrara el cartel neo -->
            
                <div class="Box">
                    <a href="/Propiedades/Detalles/9107135--Departamento-en-Venta-en-Pdo.-de-Vicente-Lopez" title="Click para ver detalles">
                    <h4>
                        Departamento
                        
                        | 
                        Olivos
                        
                    </h4>
                    </a>
                    <div class="BoxDatos clearfix">
                        <div class="Img">
                            <a href="/Propiedades/Detalles/9107135--Departamento-en-Venta-en-Pdo.-de-Vicente-Lopez" title="Click para ver detalles"><img width="88" height="66" src="https://static1.sosiva451.com/1653835/943a3b83-5744-4e09-9ebb-1297a1f3587d_xsmall.jpg" alt="VENTA DEPARTAMENTO 3 AMBIENTES EN OLIVOS" /></a>
                        </div>
                        <a href="/Propiedades/Detalles/9107135--Departamento-en-Venta-en-Pdo.-de-Vicente-Lopez" title="Click para ver detalles">
                        <div class="text" style="cursor:pointer;">
                            <h5>
                                USD 295.000</h5>
                            <span>
                                Venta</span>
                            <p>
                                VENTA DEPARTAMENTO 3 AMBIENTES EN OLIV...
                            </P>
                            <p>
                                <strong>
                                    Olivos
                                </strong>
                            </p>
                        </div>
                        </a>
                    </div>
                </div>            
            <div class="BoxFt">
            </div>
        </div>
        
    </div>
</div>

        <!-- Fin Emprendimientos -->
        <!-- colLeft -->

        <div class="colLeft clearfix">
            <div class="banner-Noticias">
                <!-- Comienzo  Banner590x120  -->
                <div id='div-gpt-ad-1456430634039-0' style='width:590px; height:120px; display:none;'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1456430634039-0'); });</script></div>      
            </div>
  
            
            <!-- Mas Buscado -->
                


    <div style="padding-bottom: 16px" class="MasBuscado clearfix">
       <h2  style="padding-bottom: 15px; padding-top: 15px;" class="bstittle">B&uacute;squedas sugeridas</h2>
        
            
            <h2>
                Venta                
            </h2>
             
        
        <div class="clearfix">
            <h3>
            Departamento
             </h3>
        
                <ul >
            
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=1&sp.Pais=1&sp.af_816=816&sp.af_800=800"> Capital Federal </a></li>
                    
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=2&sp.Pais=1&sp.af_816=816&sp.af_800=800"> G.B.A. Zona Norte </a></li>
                    
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=3&sp.Pais=1&sp.af_816=816&sp.af_800=800"> G.B.A. Zona Oeste </a></li>
                    
        
           
                             </ul>
              </div>
                
        <div class="clearfix">
            <h3>
            Departamento tipo casa
             </h3>
        
                <ul >
            
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=1&sp.Pais=1&sp.af_816=816&sp.af_801=801"> Capital Federal </a></li>
                    
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=2&sp.Pais=1&sp.af_816=816&sp.af_801=801"> G.B.A. Zona Norte </a></li>
                    
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=3&sp.Pais=1&sp.af_816=816&sp.af_801=801"> G.B.A. Zona Oeste </a></li>
                    
        
           
                             </ul>
              </div>
                
        <div class="clearfix">
            <h3>
            Casa
             </h3>
        
                <ul >
            
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=2&sp.Pais=1&sp.af_816=816&sp.af_802=802"> G.B.A. Zona Norte </a></li>
                    
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=4&sp.Pais=1&sp.af_816=816&sp.af_802=802"> G.B.A. Zona Sur </a></li>
                    
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=3&sp.Pais=1&sp.af_816=816&sp.af_802=802"> G.B.A. Zona Oeste </a></li>
                    
        
           
                             </ul>
              </div>
                
        <div class="clearfix">
            <h3>
            Quinta
             </h3>
        
                <ul >
            
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=2&sp.Pais=1&sp.af_816=816&sp.af_803=803"> G.B.A. Zona Norte </a></li>
                    
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=3&sp.Pais=1&sp.af_816=816&sp.af_803=803"> G.B.A. Zona Oeste </a></li>
                    
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=4&sp.Pais=1&sp.af_816=816&sp.af_803=803"> G.B.A. Zona Sur </a></li>
                    
        
           
                             </ul>
              </div>
                
        <div class="clearfix">
            <h3>
            Cochera
             </h3>
        
                <ul >
            
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=1&sp.Pais=1&sp.af_816=816&sp.af_804=804"> Capital Federal </a></li>
                    
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=2&sp.Pais=1&sp.af_816=816&sp.af_804=804"> G.B.A. Zona Norte </a></li>
                    
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=27&sp.Pais=1&sp.af_816=816&sp.af_804=804"> Santa Fe </a></li>
                    
        
           
                             </ul>
              </div>
                
        <div class="clearfix">
            <h3>
            Local
             </h3>
        
                <ul >
            
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=1&sp.Pais=1&sp.af_816=816&sp.af_805=805"> Capital Federal </a></li>
                    
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=2&sp.Pais=1&sp.af_816=816&sp.af_805=805"> G.B.A. Zona Norte </a></li>
                    
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=4&sp.Pais=1&sp.af_816=816&sp.af_805=805"> G.B.A. Zona Sur </a></li>
                    
        
           
                             </ul>
              </div>
                
        <div class="clearfix">
            <h3>
            Hotel
             </h3>
        
                <ul >
            
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=5&sp.Pais=1&sp.af_816=816&sp.af_806=806"> Costa Atlantica </a></li>
                    
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=11&sp.Pais=1&sp.af_816=816&sp.af_806=806"> Cordoba </a></li>
                    
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=1&sp.Pais=1&sp.af_816=816&sp.af_806=806"> Capital Federal </a></li>
                    
        
           
                             </ul>
              </div>
                
        <div class="clearfix">
            <h3>
            Terreno
             </h3>
        
                <ul >
            
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=2&sp.Pais=1&sp.af_816=816&sp.af_807=807"> G.B.A. Zona Norte </a></li>
                    
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=4&sp.Pais=1&sp.af_816=816&sp.af_807=807"> G.B.A. Zona Sur </a></li>
                    
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=1&sp.Pais=1&sp.af_816=816&sp.af_807=807"> Capital Federal </a></li>
                    
        
           
                             </ul>
              </div>
                
        <div class="clearfix">
            <h3>
            Oficina
             </h3>
        
                <ul >
            
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=1&sp.Pais=1&sp.af_816=816&sp.af_808=808"> Capital Federal </a></li>
                    
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=2&sp.Pais=1&sp.af_816=816&sp.af_808=808"> G.B.A. Zona Norte </a></li>
                    
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=4&sp.Pais=1&sp.af_816=816&sp.af_808=808"> G.B.A. Zona Sur </a></li>
                    
        
           
                             </ul>
              </div>
                
        <div class="clearfix">
            <h3>
            Fondo de comercio
             </h3>
        
                <ul >
            
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=1&sp.Pais=1&sp.af_816=816&sp.af_0=0"> Capital Federal </a></li>
                    
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=2&sp.Pais=1&sp.af_816=816&sp.af_0=0"> G.B.A. Zona Norte </a></li>
                    
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=4&sp.Pais=1&sp.af_816=816&sp.af_0=0"> G.B.A. Zona Sur </a></li>
                    
        
           
                             </ul>
              </div>
                
            
            <h2>
                Alquiler                
            </h2>
             
        
        <div class="clearfix">
            <h3>
            Departamento
             </h3>
        
                <ul >
            
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=1&sp.Pais=1&sp.af_817=817&sp.af_800=800"> Capital Federal </a></li>
                    
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=2&sp.Pais=1&sp.af_817=817&sp.af_800=800"> G.B.A. Zona Norte </a></li>
                    
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=3&sp.Pais=1&sp.af_817=817&sp.af_800=800"> G.B.A. Zona Oeste </a></li>
                    
        
           
                             </ul>
              </div>
                
        <div class="clearfix">
            <h3>
            Departamento tipo casa
             </h3>
        
                <ul >
            
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=1&sp.Pais=1&sp.af_817=817&sp.af_801=801"> Capital Federal </a></li>
                    
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=2&sp.Pais=1&sp.af_817=817&sp.af_801=801"> G.B.A. Zona Norte </a></li>
                    
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=3&sp.Pais=1&sp.af_817=817&sp.af_801=801"> G.B.A. Zona Oeste </a></li>
                    
        
           
                             </ul>
              </div>
                
        <div class="clearfix">
            <h3>
            Casa
             </h3>
        
                <ul >
            
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=2&sp.Pais=1&sp.af_817=817&sp.af_802=802"> G.B.A. Zona Norte </a></li>
                    
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=4&sp.Pais=1&sp.af_817=817&sp.af_802=802"> G.B.A. Zona Sur </a></li>
                    
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=3&sp.Pais=1&sp.af_817=817&sp.af_802=802"> G.B.A. Zona Oeste </a></li>
                    
        
           
                             </ul>
              </div>
                
        <div class="clearfix">
            <h3>
            Quinta
             </h3>
        
                <ul >
            
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=2&sp.Pais=1&sp.af_817=817&sp.af_803=803"> G.B.A. Zona Norte </a></li>
                    
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=4&sp.Pais=1&sp.af_817=817&sp.af_803=803"> G.B.A. Zona Sur </a></li>
                    
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=27&sp.Pais=1&sp.af_817=817&sp.af_803=803"> Santa Fe </a></li>
                    
        
           
                             </ul>
              </div>
                
        <div class="clearfix">
            <h3>
            Cochera
             </h3>
        
                <ul >
            
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=1&sp.Pais=1&sp.af_817=817&sp.af_804=804"> Capital Federal </a></li>
                    
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=4&sp.Pais=1&sp.af_817=817&sp.af_804=804"> G.B.A. Zona Sur </a></li>
                    
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=2&sp.Pais=1&sp.af_817=817&sp.af_804=804"> G.B.A. Zona Norte </a></li>
                    
        
           
                             </ul>
              </div>
                
        <div class="clearfix">
            <h3>
            Local
             </h3>
        
                <ul >
            
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=1&sp.Pais=1&sp.af_817=817&sp.af_805=805"> Capital Federal </a></li>
                    
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=2&sp.Pais=1&sp.af_817=817&sp.af_805=805"> G.B.A. Zona Norte </a></li>
                    
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=3&sp.Pais=1&sp.af_817=817&sp.af_805=805"> G.B.A. Zona Oeste </a></li>
                    
        
           
                             </ul>
              </div>
                
        <div class="clearfix">
            <h3>
            Hotel
             </h3>
        
                <ul >
            
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=1&sp.Pais=1&sp.af_817=817&sp.af_806=806"> Capital Federal </a></li>
                    
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=22&sp.Pais=1&sp.af_817=817&sp.af_806=806"> Rio Negro </a></li>
                    
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=11&sp.Pais=1&sp.af_817=817&sp.af_806=806"> Cordoba </a></li>
                    
        
           
                             </ul>
              </div>
                
        <div class="clearfix">
            <h3>
            Terreno
             </h3>
        
                <ul >
            
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=2&sp.Pais=1&sp.af_817=817&sp.af_807=807"> G.B.A. Zona Norte </a></li>
                    
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=4&sp.Pais=1&sp.af_817=817&sp.af_807=807"> G.B.A. Zona Sur </a></li>
                    
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=1&sp.Pais=1&sp.af_817=817&sp.af_807=807"> Capital Federal </a></li>
                    
        
           
                             </ul>
              </div>
                
        <div class="clearfix">
            <h3>
            Oficina
             </h3>
        
                <ul >
            
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=1&sp.Pais=1&sp.af_817=817&sp.af_808=808"> Capital Federal </a></li>
                    
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=2&sp.Pais=1&sp.af_817=817&sp.af_808=808"> G.B.A. Zona Norte </a></li>
                    
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=3&sp.Pais=1&sp.af_817=817&sp.af_808=808"> G.B.A. Zona Oeste </a></li>
                    
        
           
                             </ul>
              </div>
                
        <div class="clearfix">
            <h3>
            Fondo de comercio
             </h3>
        
                <ul >
            
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=1&sp.Pais=1&sp.af_817=817&sp.af_0=0"> Capital Federal </a></li>
                    
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=4&sp.Pais=1&sp.af_817=817&sp.af_0=0"> G.B.A. Zona Sur </a></li>
                    
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=27&sp.Pais=1&sp.af_817=817&sp.af_0=0"> Santa Fe </a></li>
                    
        
           
                             </ul>
              </div>
                
            
            <h2>
                Alquiler Por Temporada                
            </h2>
             
        
        <div class="clearfix">
            <h3>
            Departamento
             </h3>
        
                <ul >
            
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=1&sp.Pais=1&sp.af_818=818&sp.af_800=800"> Capital Federal </a></li>
                    
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=201&sp.Pais=1&sp.af_818=818&sp.af_800=800"> Maldonado </a></li>
                    
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=5&sp.Pais=1&sp.af_818=818&sp.af_800=800"> Costa Atlantica </a></li>
                    
        
           
                             </ul>
              </div>
                
        <div class="clearfix">
            <h3>
            Departamento tipo casa
             </h3>
        
                <ul >
            
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=1&sp.Pais=1&sp.af_818=818&sp.af_801=801"> Capital Federal </a></li>
                    
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=5&sp.Pais=1&sp.af_818=818&sp.af_801=801"> Costa Atlantica </a></li>
                    
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=22&sp.Pais=1&sp.af_818=818&sp.af_801=801"> Rio Negro </a></li>
                    
        
           
                             </ul>
              </div>
                
        <div class="clearfix">
            <h3>
            Casa
             </h3>
        
                <ul >
            
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=2&sp.Pais=1&sp.af_818=818&sp.af_802=802"> G.B.A. Zona Norte </a></li>
                    
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=201&sp.Pais=1&sp.af_818=818&sp.af_802=802"> Maldonado </a></li>
                    
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=5&sp.Pais=1&sp.af_818=818&sp.af_802=802"> Costa Atlantica </a></li>
                    
        
           
                             </ul>
              </div>
                
        <div class="clearfix">
            <h3>
            Quinta
             </h3>
        
                <ul >
            
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=2&sp.Pais=1&sp.af_818=818&sp.af_803=803"> G.B.A. Zona Norte </a></li>
                    
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=4&sp.Pais=1&sp.af_818=818&sp.af_803=803"> G.B.A. Zona Sur </a></li>
                    
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=201&sp.Pais=1&sp.af_818=818&sp.af_803=803"> Maldonado </a></li>
                    
        
           
                             </ul>
              </div>
                
        <div class="clearfix">
            <h3>
            Cochera
             </h3>
        
                <ul >
            
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=1&sp.Pais=1&sp.af_818=818&sp.af_804=804"> Capital Federal </a></li>
                    
        
           
                             </ul>
              </div>
                
        <div class="clearfix">
            <h3>
            Local
             </h3>
        
                <ul >
            
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=201&sp.Pais=1&sp.af_818=818&sp.af_805=805"> Maldonado </a></li>
                    
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=1&sp.Pais=1&sp.af_818=818&sp.af_805=805"> Capital Federal </a></li>
                    
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=5&sp.Pais=1&sp.af_818=818&sp.af_805=805"> Costa Atlantica </a></li>
                    
        
           
                             </ul>
              </div>
                
        <div class="clearfix">
            <h3>
            Hotel
             </h3>
        
                <ul >
            
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=5&sp.Pais=1&sp.af_818=818&sp.af_806=806"> Costa Atlantica </a></li>
                    
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=449&sp.Pais=1&sp.af_818=818&sp.af_806=806"> Florida </a></li>
                    
        
           
                             </ul>
              </div>
                
        <div class="clearfix">
            <h3>
            Terreno
             </h3>
        
                <ul >
            
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=5&sp.Pais=1&sp.af_818=818&sp.af_807=807"> Costa Atlantica </a></li>
                    
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=2&sp.Pais=1&sp.af_818=818&sp.af_807=807"> G.B.A. Zona Norte </a></li>
                    
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=1&sp.Pais=1&sp.af_818=818&sp.af_807=807"> Capital Federal </a></li>
                    
        
           
                             </ul>
              </div>
                
        <div class="clearfix">
            <h3>
            Oficina
             </h3>
        
                <ul >
            
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=1&sp.Pais=1&sp.af_818=818&sp.af_808=808"> Capital Federal </a></li>
                    
                    <li><a href="/Propiedades/Buscar?sp.RegionBusqueda=2&sp.Pais=1&sp.af_818=818&sp.af_808=808"> G.B.A. Zona Norte </a></li>
                    
        
           
                             </ul>
              </div>
                
            
     
      
</div>

            <!-- Fin Mas Buscado -->
            <!-- Ayuda Rapida -->
            <div class="bottom-busqueda ">
                <dl>
                    <dt>Ayuda rápida</dt>
                    <dd>
                        <a href="/StaticView/Ayuda" title="Ayuda">Ayuda</a>
                    </dd>
                    <dd>
                        <a id="contactarFooter" href="#" title="Cont&aacute;ctenos">Cont&aacute;ctenos</a>
                    </dd>
        
                </dl>
                <dl>
                    <dt>Mapa del Sitio</dt>
                    <dd>
                       <a href="/" title="Home">Home</a>
                    </dd>
                    <dd>
                        <a href="/Propiedades/Buscar" title="Buscar">Buscar</a>
                    </dd>
                    <dd>
                       <a href="/Software-Gestion-Inmobiliaria" title="Inmobiliarias">Inmobiliarias</a>
                    </dd>
                    <dd>
                         <a href="/Usuarios/Update" title="Mi Cuenta">Mi Cuenta</a>
                    </dd>       
                </dl>

             </div>
            <!-- Fin Ayuda Rapida -->

        </div> <!-- Fin colLeft -->
        <!-- Inicio colRight -->
        <div class="colRight clearfix">
                        
            <div class="box-banners first">
                <div id='div-gpt-ad-1456425387673-0' style='width:300px; height:250px; display:none;'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1456425387673-0'); });</script></div>   
            </div>
            <div class="box-banners">
                <div id='div-gpt-ad-1478030909956-0' style='width:300px; height:250px; display:none;'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1478030909956-0'); });</script></div>
            </div>

            <div class="BusqAsis">
                <div class="Cv Tr">
                </div>
                <div class="Cv Tl">
                </div>
                <div class="TitleBusAsis">B&uacute;squedas Asistidas</div>
                <div class="Lista">
                    <a href="/Busquedas-Asistidas/Countries-y-Barrios-Privados" title="Countries y Barrios Privados"><span>Countries
                        y Barrios Privados</span>
                        <p>
                            Seleccioná la zona del country o barrio cerrado que querés encontrar.</p>
                    </a>
                </div>
                <div class="Lista">
                    <a href="/Busquedas-Asistidas/Pareja-Joven" title="Pareja Joven"><span>Pareja Joven</span><p
                        class="NoLinea">
                        Encontrá acá tu primer vivienda, para vos y tu pareja.</p>
                    </a>
                </div>
                <div class="Lista">
                    <a href="/Busquedas-Asistidas/Familia-Tipo" title="Familia Tipo"><span>Familia Tipo</span><p>
                        Estas buscando la vivienda más completa y cómoda para toda tu familia.</p>
                    </a>
                </div>
                <div class="Lista NoLinea">
                    <a href="/Busquedas-Asistidas/Tercera-Edad" title="Tercera Edad"><span>Tercera Edad</span><p
                        class="NoLinea">
                        Encontrá la vivienda más cómoda para disfrutar.</p>
                    </a>
                </div>
            </div>
            <div class="box-banners">
                <div id='div-gpt-ad-1456425447552-0' style='width:300px; height:250px; display:none;'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1456425447552-0'); });</script></div>
            </div> 

        </div> 
       
        <!-- Fin colRight -->
    
    </div>    
    <script>var _comscore = _comscore || [];_comscore.push({ c1: '2', c2: '6906409'});(function() {var s = document.createElement('script'), el = document.getElementsByTagName('script')[0]; s.async = true; s.defer=true; s.src = (document.location.protocol == 'https:' ? 'https://sb' : 'http://b') + '.scorecardresearch.com/beacon.js';el.parentNode.insertBefore(s, el);})();</script><noscript><img src='http://b.scorecardresearch.com/p?c1=2&c2=6906409&cv=2.0&cj=1' /></noscript>
    <!-- FIN CONTENIDO -->

          </div>
          <div class="footer clearfix">
        
    
        <div class="inner clearfix">
            <div class="column">
                <div class="footer-afip">
                    <a href="https://servicios1.afip.gov.ar/clavefiscal/qr/response.aspx?qr=-SEvGIJq2b1CWny94Qactw,," target="_F960AFIPInfo"></a>
                 </div>
 
                <div class="footer-copyrigth">
                                    
                    <a href="/StaticView/Terminos" title="Términos y Condiciones">Términos y Condiciones |</a>
                    <a href="/StaticView/Privacidad" title="Normas de Confidencialidad y Privacidad">Normas de Confidencialidad y Privacidad</a>
                    <span>Clarin Digital | Todos los derechos reservados.</span>
                </div>
            </div>
            <div class="column">
                <div class="footer-links-agea">
                    <div class="logo-agea">
                        <img src="/Content/1024/img/Comun/agea.png" alt="un sitio de Agea Digital">
                    </div>
                </div>
                <div class="footer-links">
                    <div class="vcard">
                        <p>
                            <a class="url fn" href="/">Buscainmueble</a> 
                            <br />
                            <span class="tel">0810-999-2527</span> | <span class="note">Lunes a viernes de 9 a 18hs</span>
                        </p>
                    </div>
                    <ul class="links_agea">
                        <li>
                            <a href="https://www.clarin.com" target="_blank" title="Ver el sitio clarin.com">clarin.com</a><span></span>
                        </li>
                        <li>
                            <a href="http://www.biencasero.com/" target="_blank" title="Ver el sitio biencasero.com">biencasero.com</a>
                        </li>
                    </ul>  
                </div>
              
            </div>    
        </div>  
    </div>
   
    <div class="jqmWindow" id="jqmConsulta">
    </div>
    <div class="jqmWindow" id="jqmConsulta1">
    </div>

    <script src="/bundles/login?v=sXtAwxPfD5LeQNseA-k0V100n0JeshKcg0E_U5AkyJI1"></script>


<div class="ajax regis" id="loginWindow" style="display: none">
    <div style="z-index: 25550;  top: 192px; left: 25px; display: none;" class="popup login-popup" id="innerLoginWindow">
    	<div class="fd_identificate"></div>
    	 <div class="registrate">
         <div class="fd_top pngfix"></div>
         <div class="fd_bottom pngfix"></div>
         <table border="0" cellspacing="0" cellpadding="0">
         <tr>
            <td class="sides"></td>
            <td>
            
            <div class="in_registrar clearfix"><!-- Al agregar el class "error" Mostrará el estilo de error -->
            
                <div class="title_formulario clearfix">
                    <h2></h2>
                    <a href="javascript:void(0);" onclick="Login.HideLoginForm();" class="Cerrar" title="cerrar"></a>
                </div>
                <div id="loginError" class="error" style="display:none;">
                <ul class="BoxError clearfix" >
                	 <span class="img pngfix"></span>
                     <li><strong>Cometi&oacute; errores u omisiones.</strong></li>
                     <li class="alineacion">Verifique los campos resaltados y vuelva a ingresarlos.</li>
                </ul>
                </div>
                <div id="loginNotApproved" class="error" style="display:none;">
                <ul class="BoxError clearfix" >
                	 <span class="img pngfix"></span>
                     <li><strong>Usuario no confirmado.</strong></li>
                     <li class="alineacion">Si no recibi&oacute; el email de confirmaci&oacute;n haga click <a href="#" id="linkReenviarConfirmacion">aqui</a> y se lo enviaremos nuevamente.</li>
                </ul>
                </div>
                <h3>Coloc&aacute; tu e-mail y  contrase&ntilde;a</h3>
                
                    <fieldset id="fieldDetLogin" class="formulario">
                        <div class="modif">
                            <label for="mail">Email:</label>
                            <input name="usuario" id="usuario" type="text" />
                            <label style="float:left; margin-top:10px;" for="pass">Contrase&ntilde;a:</label>
                            <input type="password" name="password" id="password" onkeydown="if ((event.which &amp;&amp; event.which == 13)||(event.keyCode &amp;&amp; event.keyCode == 13)){Login.DoLogin($('#usuario').val(), $('#password').val(), $('#recordarUsuario').val());;return false;} else return true;" type="text" />
                        </div> 
                        <a class="alineacion" title="¿Olvidaste tu contrase&ntilde;a?" href="/Usuarios/GetPasswordResetCode">¿Olvidaste tu contrase&ntilde;a?</a>
                        
                        <div class="CheckBoxLogin" style="">                       
                            <input id="recordarUsuario" name="recordarUsuario" type="checkbox" value="true" /><input name="recordarUsuario" type="hidden" value="false" />
                            <label style="color:#666666;font-size:11px;padding:0 2px 0 0;">Recordar Usuario</label> 
                        </div>                         
                        
                        <div id="continuar" class="Boton2 Btnlogin clearfix">
                            <a rel="nofollow" href="javascript:void(0);" onclick="Login.DoLogin($('#usuario').val().replace(/ /g,'').toLowerCase(), calcMD5($('#password').val().replace(/ /g,'').toLowerCase()), $('#recordarUsuario').val());" title="Continuar" class="clearfix">                            
                                <span class="L pngfix"></span>
                                <span class="M pngfix">Continuar</span>
                                <span class="R pngfix"></span>
                            </a>
                        </div>
                        
                        <div id="ingresando" class="Boton Btnlogin clearfix" style="display:none;">
                               <br />
                            Ingresando...
                        </div>
                        <div class="contenido">
                            <div class="Cv Tr"></div>
                            <div class="Cv Tl"></div>
                            <div class="Cv Br"></div>
                            <div class="Cv Bl"></div>
                            <h2></h2>
                            <p>Podr&aacute;s administrar todos los avisos de forma simple y r&aacute;pida.</p>
                            <span class="modif">¡Registrate en s&oacute;lo 1 paso!</span>
                            <div class="Bt Btnreg clearfix">
                                <a rel="nofollow" href="/Usuarios/Create" title="Registrate Gratis" class="clearfix">
                                    <span class="L pngfix"></span>
                                    <span class="M pngfix">Registrate Gratis</span>
                                    <span class="R pngfix"></span>
                                </a>
                            </div>
                        </div>
                    </fieldset>
                
                
            </div>
               
        </td>
		<td class="sides"></td>
        </tr>
	</table>
    </div>
   </div>
</div>

<script type="text/javascript">


    var usuariosLoginUrl = "/Usuarios/LoginRememberMe?returnUrl=https%3A%2F%2Fwww.buscainmueble.com%3A80%2F";
    var usuariosReenviarConfirmacionUrl = "/Usuarios/ReenviarConfirmacion";

    $('#recordarUsuario').val(false);

    $(function() {
        $('#recordarUsuario').click(function() {
            if ($('#recordarUsuario').is(':checked'))
                $('#recordarUsuario').val(true);
            else
                $('#recordarUsuario').val(false);
        });
    });
     
     
</script>

    
    <script>
        Login.RunHandlers();

        $(function () {
            $('#btnIntentarLogin').click(function (e) {
                e.preventDefault();

                $('#modal-login-register-fail').hide();

                BI.openLoginModal();
            });
        });
    </script>

    
    <!-- Cxense script bottom begin -->
    <script>
        var IdPase = "";
        if (typeof getIdPase == 'function') {
            IdPase = getIdPase();
        }


        var cX = cX || {};
        cX.callQueue = cX.callQueue || [];

        var cXcustomParams = { 'registered': false, 'pw_readable': true, 'userId': "" }

        if (Number(IdPase) > 0) {
            cX.callQueue.push(["addExternalId", {
                "id": IdPase,
                "type": "gca"
            }]);

            cXcustomParams.registered = true;
            cXcustomParams.userId = IdPase;
        }

        cX.callQueue.push(["setSiteId", "9222355469156887877"]);
        cX.callQueue.push(['setCustomParameters', cXcustomParams]);

        cX.callQueue.push(["sendPageViewEvent"]);

        cX.callQueue.push(['invoke', function () {
            var segments = cX.getUserSegmentIds({ persistedQueryId: '66cac97a468750b6772b428abacdc324d99833a4' });
            var smart = ''; // INIT
            if ((segments == null) || (segments.length == 0)) return;

            for (var i = 0; i < segments.length; i++) {
                segments[i] = 'cxdmpid=' + segments[i];
            }
            smart = segments.join(';');
            if (smart != '') {
                cX.setCookie('cxSegmentos', smart, 365);
            }

        }]);

    </script>
    <script>
        (function () {
            try {
                var scriptEl = document.createElement('script'); scriptEl.type = 'text/javascript'; scriptEl.async = 'async';
                scriptEl.src = ('https:' == location.protocol) ? 'https://scdn.cxense.com/cx.js' : 'http://cdn.cxense.com/cx.js';
                var targetEl = document.getElementsByTagName('script')[0]; targetEl.parentNode.insertBefore(scriptEl, targetEl);
            } catch (e) { };
        }());
    </script>
    <!-- Cxense script bottom end -->
</body>
</html>