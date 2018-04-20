


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><meta content="text/html; charset=utf-8" http-equiv="Content-Type" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"ef1706da28","applicationID":"11865776","transactionName":"ZVdRMBQEC0EABxddVlwdcjc2ShNbBBMQG1paW18BHhUXVxIXAFgWWl1eAUgEFkIZ","queueTime":0,"applicationTime":13,"ttGuid":"9E70296A46C3762B","agent":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><title>
	Empresa de Courier Nacional e Internacional, encomiendas y envíos | Chilexpress
</title><link rel="stylesheet" media="all" href="Resources/CSS/style.css" /><link rel="stylesheet" media="all" href="Resources/CSS/tooltipster.css" /><link rel="stylesheet" media="all" href="Resources/CSS/icons/style.css" /><link rel="stylesheet" media="all" href="Resources/CSS/jquery-ui.css" /><link rel="stylesheet" media="all" href="Resources/CSS/jquery.fancybox.css" /><link rel="icon" type="image/x-icon" href="Resources/img/favicon.ico" />


    
    <script type="text/javascript" src="Resources/Scripts/jquery-1.9.1.min.js"></script>
    <script type="text/javascript" src="Resources/Scripts/jquery-migrate-1.2.1.js"></script>
    <script type="text/javascript" src="Resources/Scripts/jquery-ui-1.9.1.min.js"></script>
    <script type="text/javascript" src="Resources/Scripts/jquery.validate.min.js"></script>
    <script type="text/javascript" src="Resources/Scripts/additional-methods.js"></script>
    <script type="text/javascript" src="Resources/Scripts/messages_es.js"></script>
    
    <script type="text/javascript" src="Resources/Scripts/range.js"></script>
    <script type="text/javascript" src="Resources/Scripts/modernizr-2.5.3.custom.min.js"></script>
    <script type="text/javascript" src="Resources/Scripts/jquery.hammer.min.js"></script>
    <script type="text/javascript" src="Resources/Scripts/responsiveCarousel.min.js"></script>
    <script type="text/javascript" src="Resources/Scripts/modernizr.custom.46237.js"></script>
    <script type="text/javascript" src="Resources/Scripts/scripts.js"></script>
    <script type="text/javascript" src="Resources/Scripts/jquery.placeholder.js"></script>
    <script type="text/javascript" src="Resources/Scripts/jquery.gestionusuario.js"></script>
    <script type="text/javascript" src="Resources/Scripts/jquery.Rut.min.js"></script>
    <script type="text/javascript" src="Resources/Scripts/jquery.stickyelement.js"></script>
    <script type="text/javascript" src="Resources/Scripts/jquery.fancybox.pack.js"></script>
    <script type="text/javascript" src="Resources/Scripts/jquery.tooltipster.min.js"></script>

    <script type="text/javascript" src="Resources/Scripts/angular.min.js"></script>
    <script type="text/javascript" src="Resources/Scripts/angular-locale_es-cl.js"></script>
    <script type="text/javascript" src="Resources/Scripts/Controles/RecuperacionPass.js"></script>
    <script type="text/javascript" src="Resources/Scripts/Controles/RecPassConfirma.js"></script>
    <script type="text/javascript" src="Resources/Scripts/Controles/Contacto.js"></script>
    <script type="text/javascript" src="Resources/Scripts/Controles/Ingreso.js"></script>
    <script type="text/javascript" src="Resources/Scripts/Controles/Registro.js"></script>
    <script type="text/javascript" src="Resources/Scripts/Controles/RegistroConfirmaPass.js"></script>
    <script type="text/javascript" src="Resources/Scripts/Controles/MiCuenta.js"></script>
    <script type="text/javascript" src="Resources/Scripts/Controles/Destinatarios.js"></script>
    <script type="text/javascript" src="Resources/Scripts/Controles/DireccionesPer.js"></script>

    <script type="text/javascript" src="Resources/Scripts/jquery.fancybox.pack.js"></script>
    <script type="text/javascript" src="Resources/Scripts/jquery.royalslider.min.js"></script>
    <script type="text/javascript" src="Resources/Scripts/bootstrap.min.js"></script>



    
     <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?v=3.exp&sensor=false"></script>

    <script type="text/javascript" src="Resources/Scripts/processing-1.4.1.min.js"></script>
    <script type="text/javascript" src="Resources/Scripts/jquery.tools.min.js"></script>

    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <style type="text/css">
    .icon-comprobante-full {
        background: url(../../Resources/img/CoberturaExtendida/icon-doc-01.png) no-repeat 0 0;
        width: 9px;
        height: 12px;
        display: inline-block;
    }

    .icon-comprobante-curier {
    background: url(../../Resources/img/CoberturaExtendida/icon-doc-02.png) no-repeat 0 0;
    width: 9px;
    height: 12px;
    display: inline-block;
    }

    .icon-factura {
    background: url(../../Resources/img/CoberturaExtendida/icon-doc-03.png) no-repeat 0 0;
    width: 9px;
    height: 12px;
    display: inline-block;
    }
    i.icon-comprobante-full,
    i.icon-comprobante-curier,
    i.icon-factura{
	    margin-right:10px;
    }
    

</style>

    <script type="text/javascript">
        $(document).ready(function () {

            if (jQuery.support.opacity == false) {
                window.location.replace("NavNoCompatible.aspx");
            }

        });



        function RedireccionaHome(url) {
            window.location = ("/");
            }

            function IraPortalEmpresas(url) {

                window.open(url, "_blank");
            }

    </script>
    <script type="text/javascript">
        <!--
    function isNumberKey(evt) {
        var charCode = (evt.which) ? evt.which : event.keyCode
        if (charCode > 31 && (charCode < 48 || charCode > 57))
            return false;

        return true;
    }

    function submitform(hash) {

        // alert(xml);

        if (document.getElementById("hash") != null) {
            document.getElementById("hash").value = hash;
        }

        //document.getElementById("formPrincipal").action = "http://190.54.35.253/PagosOnLine/IngresoPago.aspx";
        //document.forms[0].action = "https://190.54.35.253/PagosOnLine/IngresoPago.aspx";
        document.forms[0].action = "https://www.chilexpress.cl/PagosOnline/IngresoPago.aspx";
        //document.forms[0].action = "https://www.chilexpress.cl/PagosOnLine/IngresoPago.aspx";
        //document.getElementById("aspnetForm").action = "https://www.chilexpress.cl/PagosOnLine/IngresoPago.aspx";
        //document.getElementById("formPrincipal").submit();
        document.forms[0].submit();
    }
    //-->

    function imprimefactura() {
        window.location.href = ("Views/ChilexpressCL/ObtieneFactura.aspx");
            //window.location.href = "ObtieneFactura.aspx";
        }
        function imprimeCarrier() {
            window.location.href = ("Views/ChilexpressCL/GeneraComprobanteCarrier.aspx");
        }

        function imprimeFull() {
            window.location.href = ("Views/ChilexpressCL/GeneraComprobanteFull.aspx");
        }
    </script>
    <script type="text/javascript" src="https://www.google.com/jsapi"></script>
    <script type="text/javascript">

        google.load("feeds", "1");

        function initialize() {
            var feed = new google.feeds.Feed("http://blogchilexpress.cl/feed/");
            feed.setNumEntries(1);
            feed.load(function (result) {
                if (!result.error) {
                    var content = document.getElementById("feed");
                    var html = '';

                    for (var i = 0; i < result.feed.entries.length; i++) {
                        var entry = result.feed.entries[i];
                        html += '<a href="' + entry.link + '?utm_source=sitioCXP&utm_medium=BarraSuperior&utm_campaign=LinkNoticia" target="_blank">' + entry.title + ' <i class="icon-chevron-right"></i></a>';
                    }
                    content.innerHTML = html;
                }
            });
        }
        google.setOnLoadCallback(initialize);

    </script>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="description" content="Somos una empresa de courier nacional e internacional, encomiendas y envíos en todo Chile como en el extranjero. Acércate a cualquiera de nuestras sucursales." /><meta name="keywords" content="empresa courier, courier internacional, courier nacional, empresa de encomiendas, envios" /></head>
<body>

    <!-- Google Tag Manager -->
    <noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id=GTM-PGMV4N"
            height="0" width="0" style="display: none; visibility: hidden"></iframe>
    </noscript>
    <script>(function (w, d, s, l, i) {
    w[l] = w[l] || []; w[l].push({
        'gtm.start':
        new Date().getTime(), event: 'gtm.js'
    }); var f = d.getElementsByTagName(s)[0],
    j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
    '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
})(window, document, 'script', 'dataLayer', 'GTM-PGMV4N');</script>
    <!-- End Google Tag Manager -->
    <form method="post" action="" id="formPrincipal">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTM0MDM1MzEyMg8WAh4OVlNfUHJvZHVjdG9zU1UymQUAAQAAAP////8BAAAAAAAAAAwCAAAAPkRvbWluaW8sIFZlcnNpb249MS4wLjAuMSwgQ3VsdHVyZT1uZXV0cmFsLCBQdWJsaWNLZXlUb2tlbj1udWxsBAEAAACEAVN5c3RlbS5Db2xsZWN0aW9ucy5HZW5lcmljLkxpc3RgMVtbRG9taW5pby5FbnZpb09ubGluZS5EVE9Qcm9kdWN0bywgRG9taW5pbywgVmVyc2lvbj0xLjAuMC4xLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPW51bGxdXQMAAAAGX2l0ZW1zBV9zaXplCF92ZXJzaW9uBAAAIURvbWluaW8uRW52aW9PbmxpbmUuRFRPUHJvZHVjdG9bXQIAAAAICAkDAAAAAwAAAAMAAAAHAwAAAAABAAAABAAAAAQfRG9taW5pby5FbnZpb09ubGluZS5EVE9Qcm9kdWN0bwIAAAAJBAAAAAkFAAAACQYAAAAKBQQAAAAfRG9taW5pby5FbnZpb09ubGluZS5EVE9Qcm9kdWN0bwgAAAAKX2NvZF9lcnJvcgpfZ2xzX2Vycm9yDV9jb2RfcHJvZHVjdG8NX2dsc19wcm9kdWN0bwlfUGVzb19NaW4JX1Blc29fTWF4Dl9EaW1lbmNpb25fTWluDl9EaW1lbnNpb25fTWF4AAEAAQAAAAAICAUFBQUCAAAAAAAAAAYHAAAAAAMAAAAGCAAAAApFTkNPTUlFTkRBAzAuMQE3ATECNDABBQAAAAQAAAAAAAAACQcAAAABAAAABgoAAAAJRE9DVU1FTlRPAzAuMQMxLjUBMAEwAQYAAAAEAAAAAAAAAAkHAAAAAAAAAAYMAAAABmRpbmVybwEwATABMAEwCxYCZg9kFgICAw9kFgoCAw9kFggCAw9kFgQCAw9kFgJmDxYCHgVzdHlsZQUNZGlzcGxheTpub25lO2QCBQ9kFgJmDxYCHwEFDWRpc3BsYXk6bm9uZTtkAgUPZBYGAgEPZBYCZg8WAh8BBQ1kaXNwbGF5Om5vbmU7ZAIDD2QWAmYPFgIfAQUNZGlzcGxheTpub25lO2QCBQ9kFgJmDxYCHwEFDWRpc3BsYXk6bm9uZTtkAgcPDxYCHgdWaXNpYmxlaGQWBAIBD2QWAgICDxYCHwEFDWRpc3BsYXk6bm9uZTtkAgMPZBYCZg8WAh8BBQ1kaXNwbGF5Om5vbmU7ZAILD2QWAmYPFgIfAQUNZGlzcGxheTpub25lO2QCBQ9kFgRmDxYCHgVjbGFzcwUKZ3JpZC04IGN4cGQCAQ8WAh8DBQdncmlkLTE2FgQCAw8PFgIfAmdkFgQCAQ8WAh4EaHJlZgU0aHR0cHM6Ly93d3cuY2hpbGV4cHJlc3MuY2wvUG9ydGFsRW1wcmVzYXMvbG9naW4uYXNweGQCAw8WAh8EBTEvc2VydmljaW8tYWwtY2xpZW50ZS1lbnZpby1lbmNvbWllbmRhcy1kb2N1bWVudG9zZAIJDw8WAh8CZ2RkAgkPZBYEZg9kFgICAQ8UKwACDxYEHgtfIURhdGFCb3VuZGceC18hSXRlbUNvdW50AgdkZBYCZg9kFg4CAQ9kFgJmDxUGLC9SZXNvdXJjZXMvaW1nL1ZpdHJpbmFzL0Jhbm5lclByb2NhbGlkYWQucG5nAA90YXJnZXQ9Il9ibGFuayJRaHR0cDovL2Jsb2djaGlsZXhwcmVzcy5jbC9ncmFjaWFzLXBvci1lbGVnaXJub3MtY29tby1sYS1tZWpvci1lbXByZXNhLWRlLWNvdXJpZXIvH1ByaW1lciBsdWdhciBjYXRlZ29yw61hIENvdXJpZXKLAkFncmFkZWNlbW9zIGEgdG9kb3MgbnVlc3Ryb3MgY2xpZW50ZXMgcG9yIGVzdGUgbnVldm8gcmVjb25vY2ltaWVudG8uPGJyPjxhIGhyZWY9Imh0dHA6Ly9ibG9nY2hpbGV4cHJlc3MuY2wvZ3JhY2lhcy1wb3ItZWxlZ2lybm9zLWNvbW8tbGEtbWVqb3ItZW1wcmVzYS1kZS1jb3VyaWVyLyIgY2xhc3M9Im1vcmUiIHRhcmdldD0iX2JsYW5rIj5Nw6FzIGluZm9ybWFjacOzbiBhcXXDrSA8aSBjbGFzcz0iaWNvbiBpY29uLWNoZXZyb24tcmlnaHQtY2lyY2xlIj48L2k+PC9hPmQCAg9kFgJmDxUGKC9SZXNvdXJjZXMvaW1nL1ZpdHJpbmFzL0NhcnJvdXNlbFdlYi5wbmcAD3RhcmdldD0iX2JsYW5rIi1odHRwczovL3dlYi5hc3Npc3RjYXJkLmNvbS9jbC9iMmMvY2hpbGV4cHJlc3MhQ29udHJhdGEgQXNzaXN0IENhcmQgY29uIG5vc290cm9z5wFFbmN1ZW50cmEgZWwgc2VndXJvIGRlIHZpYWplcyBxdWUgbmVjZXNpdGFzIHBhcmEgdHVzIHByw7N4aW1hcyB2YWNhY2lvbmVzLg0KPGJyPjxhIGhyZWY9Imh0dHBzOi8vd2ViLmFzc2lzdGNhcmQuY29tL2NsL2IyYy9jaGlsZXhwcmVzcyIgY2xhc3M9Im1vcmUiIHRhcmdldD0iX2JsYW5rIj5Db3TDrXphbG8gYXF1w60gPGkgY2xhc3M9Imljb24gaWNvbi1jaGV2cm9uLXJpZ2h0LWNpcmNsZSI+PC9pPjwvYT5kAgMPZBYCZg8VBiovUmVzb3VyY2VzL2ltZy9WaXRyaW5hcy9iYW5uZXJfZW1wcmVzYS5qcGcAD3RhcmdldD0iX2JsYW5rIjlodHRwOi8vYmxvZ2NoaWxleHByZXNzLmNsL251ZXN0cmEtbnVldmEtcGFnaW5hLWRlLWluaWNpby8eTnVldm8gaG9tZSBkZWwgUG9ydGFsIEVtcHJlc2FzrgJSZW5vdmFtb3MgbGEgcMOhZ2luYSBkZSBpbmljaW8gZGUgbnVlc3RyYSB3ZWIsIHBhcmEgcXVlIHB1ZWRhcyBhY2NlZGVyIGFsIHRyYWNraW5nIGRlIGVudsOtb3MgeSBvdHJhcyBpbmZvcm1hY2lvbmVzIHNpbiB0ZW5lciBxdWUgaGFjZXIgbG9nLWluDQo8YnI+PGEgaHJlZj0iaHR0cDovL2Jsb2djaGlsZXhwcmVzcy5jbC9udWVzdHJhLW51ZXZhLXBhZ2luYS1kZS1pbmljaW8vIiBjbGFzcz0ibW9yZSI+T2J0w6luIG1hcyBpbmZvcm1hY2nDs248aSBjbGFzcz0iaWNvbiBpY29uLWNoZXZyb24tcmlnaHQtY2lyY2xlIj48L2k+PC9hPmQCBA9kFgJmDxUGJi9SZXNvdXJjZXMvaW1nL1ZpdHJpbmFzL2Jhbm5lcl9vdGQuanBnAA90YXJnZXQ9Il9ibGFuayI7aHR0cDovL2Jsb2djaGlsZXhwcmVzcy5jbC9jb25vY2VzLWxvcy1iZW5lZmljaW9zLWRlLWxhLW90ZC8hT3JkZW4gZGUgVHJhbnNwb3J0ZSBEaWdpdGFsIChPVEQpoQJIb3kgcG9uZW1vcyBhIHR1IGRpc3Bvc2ljacOzbiBsYSBwb3NpYmlsaWRhZCBkZSB1c2FyIHVuYSBPcmRlbiBkZSBUcmFuc3BvcnRlIERpZ2l0YWwsIHRhbnRvIHBhcmEgZG9jdW1lbnRvcywgZW5jb21pZW5kYXMgeSB2YWxpamFzLg0KPGJyPjxhIGhyZWY9Imh0dHA6Ly9ibG9nY2hpbGV4cHJlc3MuY2wvY29ub2Nlcy1sb3MtYmVuZWZpY2lvcy1kZS1sYS1vdGQvIiBjbGFzcz0ibW9yZSI+Q29ub2NlIHN1cyB2ZW50YWphczxpIGNsYXNzPSJpY29uIGljb24tY2hldnJvbi1yaWdodC1jaXJjbGUiPjwvaT48L2E+ZAIFD2QWAmYPFQY6aHR0cHM6Ly93d3cuY2hpbGV4cHJlc3MuY2wvUmVzb3VyY2VzL2ltZy9WaXRyaW5hcy9pcGFkLmpwZwAPdGFyZ2V0PSJfYmxhbmsiQWh0dHBzOi8vd3d3LmNoaWxleHByZXNzLmNsL1ZpZXdzL0NvdGl6YWRvci9JbmdyZXNvQ290aXphY2lvbi5hc3B4JkNvdGl6YSBlbiBsw61uZWEgZWwgdmFsb3IgZGUgdHUgZW52w61v3wFDb25vY2UgZWwgdmFsb3IgYXByb3hpbWFkbyB5IGxvcyB0aWVtcG9zIGRlIGVudHJlZ2EgZGUgdHUgZW52w61vIGNvbiBlbCA8c3Ryb25nPkNvdGl6YWRvciBlbiBsw61uZWE8L3N0cm9uZz4uPGJyPjxhIGhyZWY9Imh0dHBzOi8vd3d3LmNoaWxleHByZXNzLmNsL1ZpZXdzL0NvdGl6YWRvci9JbmdyZXNvQ290aXphY2lvbi5hc3B4IiBjbGFzcz0ibW9yZSI+Q290aXphciB1biBlbnbDrW88L2E+ZAIGD2QWAmYPFQY7aHR0cHM6Ly93d3cuY2hpbGV4cHJlc3MuY2wvUmVzb3VyY2VzL2ltZy9WaXRyaW5hcy9mbG90YS5qcGcAD3RhcmdldD0iX2JsYW5rIhtodHRwczovL3d3dy5jaGlsZXhwcmVzcy5jbC8YU29sdWNpb25lcyBwYXJhIGVtcHJlc2FznSM8c2NyaXB0Pg0KDQpmdW5jdGlvbiBmQWJyaXJDb250YWN0b0VqZWN1dGl2bygpIHsNCiAgICAgICAgIA0KICAgICAgIGlmICgkKCcjc3RhdGVDb250YWN0bycpLmF0dHIoJ3ZhbHVlJykgPT0gJ2ZhbHNlJykgew0KICAgICAgICBMaW1waWFGb3JtdWxhcmlvc0NvbnRhY3RvKCk7DQogICAgICAgICQoJyNmcm1QZXInKS5jc3MoJ2Rpc3BsYXknLCAnbm9uZScpOw0KICAgICAgICAkKCcjZnJtZUVqZWMnKS5jc3MoJ2Rpc3BsYXknLCAnbm9uZScpOw0KICAgICAgICAkKCcjZGl2RW52aW9Db250YWN0bycpLmNzcygnZGlzcGxheScsICdub25lJyk7DQogICAgICAgICQoJyNkZGxTZXJ2aWNpb0NvbnRhY3RvJykuYXR0cignZGlzYWJsZWQnLCAnZGlzYWJsZWQnKTsNCiAgICAgICAgJCgnI2RkbFRpcG9Db250YWN0bycpLmF0dHIoJ2Rpc2FibGVkJywgJ2Rpc2FibGVkJyk7DQoJCSQuYWpheCh7dHlwZTogIlBPU1QiLHVybDogIi4uLy4uL0NvbnRyb2xlcy9TZXJ2aWNpb3MvQ29udGFjdG8uYXNteC9PYnRlbmVyUGVyZmlsZXNDb250YWN0byIsZGF0YTogIiIsY29udGVudFR5cGU6ICJhcHBsaWNhdGlvbi9qc29uOyBjaGFydHNldDp1dGYtOCIsZGF0YVR5cGU6ICJqc29uIixzdWNjZXNzOmZ1bmN0aW9uIChkYXRhKSB7JCgnI2RkbFBlcmZpbENvbnRhY3RvJykuZW1wdHkoKTskKCcjZGRsVGlwb0NvbnRhY3RvJykuZW1wdHkoKTskKCcjZGRsU2VydmljaW9Db250YWN0bycpLmVtcHR5KCk7dmFyIHZhcmlhYmxlID0gZGF0YS5kOyQoJyNkZGxQZXJmaWxDb250YWN0bycpLmFwcGVuZCgnPG9wdGlvbiAgdmFsdWU9IjAiPnNlbGVjY2lvbmUgc3UgcGVyZmlsPC9vcHRpb24+Jyk7JCgnI2RkbFRpcG9Db250YWN0bycpLmFwcGVuZCgnPG9wdGlvbiAgdmFsdWU9IjAiPnRpcG8gZGUgY29udGFjdG88L29wdGlvbj4nKTskKCcjZGRsU2VydmljaW9Db250YWN0bycpLmFwcGVuZCgnPG9wdGlvbiAgdmFsdWU9IjAiPnNlcnZpY2lvPC9vcHRpb24+Jyk7JC5lYWNoKHZhcmlhYmxlLCBmdW5jdGlvbiAoa2V5LCB2YWwpIHskKCcjZGRsUGVyZmlsQ29udGFjdG8nKS5hcHBlbmQoJzxvcHRpb24gJyArICcgdmFsdWU9IicgKyB2YWwuQ29kaWdvICsgJyI+JyArIHZhbC5HbG9zYSArICc8L29wdGlvbj4nKTt9KTt9LGVycm9yOmZ1bmN0aW9uIChYbWxIdHRwRXJyb3IsIGVycm9yLCBkZXNjcmlwdGlvbikge3ZhciBlcnIgPSBldmFsKCIoIiArIFhtbEh0dHBFcnJvci5yZXNwb25zZVRleHQgKyAiKSIpO2FsZXJ0KGVyci5NZXNzYWdlKTt9LGFzeW5jOiBmYWxzZX0pOw0KCQkkKCcjZGRsUGVyZmlsQ29udGFjdG8nKS52YWwoIjIiKTsNCgkJJCgnI2RkbFNlcnZpY2lvQ29udGFjdG8nKS5wcm9wKCdzZWxlY3RlZEluZGV4JywgMCk7DQogICAgICAgICQoJyNkZGxTZXJ2aWNpb0NvbnRhY3RvJykuYXR0cignZGlzYWJsZWQnLCAnZGlzYWJsZWQnKTsNCiAgICAgICAgdmFyIHBlcmZpbCA9ICIyIi8vT2J0ZW5lclRpcG9zQ29udGFjdG8oJCgnI2RkbFBlcmZpbENvbnRhY3RvIG9wdGlvbjpzZWxlY3RlZCcpLnZhbCgpKTsNCgkJdmFyIHRpcG9zOw0KCQkJJC5hamF4KHt0eXBlOiAiUE9TVCIsdXJsOiAiLi4vLi4vQ29udHJvbGVzL1NlcnZpY2lvcy9Db250YWN0by5hc214L09idGVuZXJUaXBvc0NvbnRhY3RvIixkYXRhOiBKU09OLnN0cmluZ2lmeSh7IGNvZHBlcmZpbDogcGVyZmlsIH0pLGNvbnRlbnRUeXBlOiAiYXBwbGljYXRpb24vanNvbjsgY2hhcnRzZXQ6dXRmLTgiLGRhdGFUeXBlOiAianNvbiIsc3VjY2VzczpmdW5jdGlvbiAoZGF0YSkgeyQoJyNkZGxUaXBvQ29udGFjdG8nKS5lbXB0eSgpO3RpcG9zID0gZGF0YS5kOyQoJyNkZGxUaXBvQ29udGFjdG8nKS5hcHBlbmQoJzxvcHRpb24gIHZhbHVlPSIwIj50aXBvIGRlIGNvbnRhY3RvPC9vcHRpb24+Jyk7JC5lYWNoKHRpcG9zLCBmdW5jdGlvbiAoa2V5LCB2YWwpIHskKCcjZGRsVGlwb0NvbnRhY3RvJykuYXBwZW5kKCc8b3B0aW9uICcgKyAnIHZhbHVlPSInICsgdmFsLkNvZGlnbyArICciPicgKyB2YWwuR2xvc2EgKyAnPC9vcHRpb24+Jyk7fSk7fSxlcnJvcjpmdW5jdGlvbiAoWG1sSHR0cEVycm9yLCBlcnJvciwgZGVzY3JpcHRpb24pIHt2YXIgZXJyID0gZXZhbCgiKCIgKyBYbWxIdHRwRXJyb3IucmVzcG9uc2VUZXh0ICsgIikiKTthbGVydChlcnIuTWVzc2FnZSk7fSxhc3luYzogZmFsc2V9KTsNCgkJICAgICQoJyNkZGxUaXBvQ29udGFjdG8nKS5yZW1vdmVBdHRyKCdkaXNhYmxlZCcpOw0KICAgICAgICAgICAgJCgnI2ZybVBlcicpLmZhZGVPdXQoJ2Zhc3QnKTsNCiAgICAgICAgICAgICQoJyNmcm1lRWplYycpLmZhZGVPdXQoJ2Zhc3QnKTsNCiAgICAgICAgICAgICQoJyNkaXZFbnZpb0NvbnRhY3RvJykuZmFkZU91dCgnZmFzdCcpOw0KICAgICAgICAgICAgJCgnI2hpZEZvcm1Db250YWN0bycpLnZhbCgnbm9uZScpOw0KICAgICAgICANCiAgICAgICAgDQogICAgICAgICQoJyNkZGxUaXBvQ29udGFjdG8nKS52YWwoIjMiKTsNCiAgICAgICAgDQoJCQkkKCcjZnJtUGVyJykuY3NzKCdkaXNwbGF5JywgJ25vbmUnKTsNCiAgICAgICAgICAgICQoJyNmcm1lRWplYycpLmNzcygnZGlzcGxheScsICdub25lJyk7DQogICAgICAgICAgICAkKCcjZGl2RW52aW9Db250YWN0bycpLmNzcygnZGlzcGxheScsICdub25lJyk7DQogICAgICAgICAgICAkKCcjaGlkRm9ybUNvbnRhY3RvJykudmFsKCdub25lJyk7DQogICAgICAgICAgICANCiAgICAgICAgICAgIA0KICAgICAgICAgICAgdmFyIENhbnRTZXJ2aWNpb3MgPSBPYnRlbmVyU2VydmljaW9zQ29udGFjdG8oIjIiLCAiMyIpOw0KICAgICAgICAgICAgJCgnI2RkbFNlcnZpY2lvQ29udGFjdG8nKS52YWwoIjkiKTsNCiAgICAgICAgICAgICQoJyNkZGxTZXJ2aWNpb0NvbnRhY3RvJykucmVtb3ZlQXR0cignZGlzYWJsZWQnKTsNCgkJCQ0KICAgICAgICAgICAgdmFyIG9iakZvcm0gPSBPYnRlbmVyRm9ybXVsYXJpb0NvbnRhY3RvKCQoJyNkZGxQZXJmaWxDb250YWN0byBvcHRpb246c2VsZWN0ZWQnKS52YWwoKSwgJCgnI2RkbFRpcG9Db250YWN0byBvcHRpb246c2VsZWN0ZWQnKS52YWwoKSwgJCgnI2RkbFNlcnZpY2lvQ29udGFjdG8gb3B0aW9uOnNlbGVjdGVkJykudmFsKCkpOw0KDQogICAgICAgICAgICAkKCcjZnJtUGVyJykuY3NzKCdkaXNwbGF5JywgJ25vbmUnKTsNCiAgICAgICAgICAgICQoJyNmcm1lRWplYycpLmNzcygnZGlzcGxheScsICdub25lJyk7DQogICAgICAgICAgICAkKCcjZGl2RW52aW9Db250YWN0bycpLmNzcygnZGlzcGxheScsICdub25lJyk7DQogICAgICAgICAgICAkKCcjaGlkRm9ybUNvbnRhY3RvJykudmFsKCdub25lJyk7DQogICAgICAgICAgIA0KICAgICAgICAgICAgQWN0aXZhckZvcm11bGFyaW9Db250YWN0b1NlbGVjY2lvbihvYmpGb3JtLmNvZEZvcm11bGFyaW9NZW5zYWplKTsNCiAgICAgICAgICAgICQoJyNoaWRJRENSTScpLnZhbChvYmpGb3JtLkNvZFRlbWFDUk0pOw0KICAgICAgICAgICAgJC5lYWNoKG9iakZvcm0uTGlzdGFDYW1wb3MsIGZ1bmN0aW9uIChrZXksIHZhbCkgew0KICAgICAgICAgICAgICAgICQoJyNmcm1QZXJGaWVsZHMnKS5hcHBlbmQoJyA8bGFiZWw+PHNtYWxsPicgKyB2YWwuR2xzTm9tYnJlQ2FtcG8gKyAnPC9zbWFsbD48L2xhYmVsPicpOw0KICAgICAgICAgICAgICAgICQoJyNmcm1QZXJGaWVsZHMnKS5hcHBlbmQoJzxpbnB1dCBtYXhsZW5ndGg9IjEyIiBjbGFzcz0iJyArIE9idGllbmVDU1NDYW1wb0NvbnRhY3RvKCkgKyAnIiBpZD0iJyArIHZhbC5Db2RDYW1wbyArICdDb250YWN0IiB0eXBlPSJ0ZXh0IiBwbGFjZWhvbGRlcj0iJyArIHZhbC5HbHNOb21icmVDYW1wbyArICciIC8+PGJyIC8+Jyk7DQogICAgICAgICAgICB9KTsNCgkJDQoJCQ0KCQkkKCcjZnJtUGVyRmllbGRzJykuaHRtbCgiIik7DQogICAgICAgIExpbXBpYUZvcm11bGFyaW9zQ29udGFjdG8oKTsNCgkJDQoJCQ0KICAgICAgICBpZiAoJCgnI2FDb250YWN0bycpLmF0dHIoJ2NsYXNzJykgIT0gJ2dyaWQtNCBibG9jay1oZWFkZXInICYmICQoJyNhQ29udGFjdG8nKS5hdHRyKCdjbGFzcycpICE9ICdjb2wtbGctNCcpIHsNCiAgICAgICAgICAgIERlc2FjdGl2YUxpbmtzKCk7DQogICAgICAgICAgICAkKCcjYUNvbnRhY3RvJykuYXR0cignY2xhc3MnLCAnYWN0aXZlJyk7DQogICAgICAgIH0NCiAgICB9IGVsc2Ugew0KICAgICAgICBEZXNhY3RpdmFMaW5rcygpOw0KDQogICAgfQ0KICAgICQodGhpcykuQWJyaXJDZXJyYXJQYW5lbCgiQ29udGFjdG8iKTsNCg0KICAgIHJldHVybiBmYWxzZTsNCn0NCjwvc2NyaXB0PsK/VGllbmVzIHVuYSBlbXByZXNhPyBFbiBDaGlsZXhwcmVzcyBFbXByZXNhcyBxdWVyZW1vcyBzZXIgZWwgYWxpYWRvIGVzdHJhdMOpZ2ljbyBkZSB0dXMgZW52w61vcy4gwqFDb250w6FjdGFub3MhPGJyPjxhICBocmVmPSJodHRwOi8vcG9ydGFsZW1wcmVzYS5jaGlsZXhwcmVzcy5jbC8jUHJvc3BlY2Npb249MSIgdGFyZ2V0PSJfYmxhbmsiICBjbGFzcz0ibW9yZSBjaGFuZ2VTZWxlY3QiPlNvbGljaXRhIHVuIGVqZWN1dGl2bzwvYT5kAgcPZBYCZg8VBkRodHRwczovL3d3dy5jaGlsZXhwcmVzcy5jbC9SZXNvdXJjZXMvaW1nL1ZpdHJpbmFzL1ZpdEZ1bGZpbGxtZW50LnBuZwAPdGFyZ2V0PSJfYmxhbmsiMWh0dHBzOi8vd3d3LmNoaWxleHByZXNzLmNsL2Z1bGZpbGxtZW50L2luZGV4Lmh0bWwXQ2hpbGV4cHJlc3MgRnVsZmlsbG1lbnSDAlNlYSBjdWFsIHNlYSB0dSBuZWdvY2lvLCBub3NvdHJvcyBhbG1hY2VuYW1vcywgcHJlcGFyYW1vcyB5IGRlc3BhY2hhbW9zIHR1cyBwcm9kdWN0b3MgcGFyYSBxdWUgbGxlZ3VlbiBkb25kZSBlc3TDqSB0dSBjbGllbnRlLjxicj48YSBocmVmPSJodHRwczovL3d3dy5jaGlsZXhwcmVzcy5jbC9mdWxmaWxsbWVudC9pbmRleC5odG1sIiB0YXJnZXQ9Il9ibGFuayIgY2xhc3M9Im1vcmUgY2hhbmdlU2VsZWN0Ij5Db25vY2UgbnVlc3RybyBzZXJ2aWNpbzwvYT5kAgEPPCsAEQIADxYEHwVnHwYCA2QBEBYAFgAWABYCZg9kFgpmDw8WAh8CaGRkAgEPZBYCZg9kFgICAQ8PFgIeBFRleHQFRTxkaXYgY2xhc3M9Imljb24gaWNvbi1ib3ggaWNvbi1sZWZ0ICBjb2Rwcm9kdWN0by0zICI+PC9kaXY+RU5DT01JRU5EQWRkAgIPZBYCZg9kFgICAQ8PFgIfBwVJPGRpdiBjbGFzcz0iaWNvbiBpY29uLWVudmVsb3BlIGljb24tbGVmdCAgY29kcHJvZHVjdG8tMSAiPjwvZGl2PkRPQ1VNRU5UT2RkAgMPZBYCZg9kFgICAQ8PFgIfBwVCPGRpdiBjbGFzcz0iaWNvbiBpY29uLW1vbmV5IGljb24tbGVmdCBjb2Rwcm9kdWN0by0wICI+PC9kaXY+ZGluZXJvZGQCBA8PFgIfAmhkZAILD2QWAgIBDxQrAAIPFgQfBWcfBgIEZGQWAmYPZBYIAgEPZBYCZg8VBQAXaHR0cHM6Ly93d3cuY2hpbGVib3guY2wPaWNvbiBpY29uLXBsYW5lCENoaWxlQm94LENhc2lsbGFzIHBhcmEgY29tcHJhciBlbiBVU0EsIEV1cm9wYSB5IEFzaWEuZAICD2QWAmYPFQUAKmh0dHBzOi8vd3d3LmNoaWxleHByZXNzLmNsL3JlY2FyZ2FjZWx1bGFyLxBpY29uIGljb24tbW9iaWxlE1NlcnZpY2lvIGRlIHJlY2FyZ2E5VGVsZWZvbsOtYSBtw7N2aWwsIHRlbGVmb27DrWEgZmlqYSB5IHRlbGV2aXNpw7NuIGRpZ2l0YWwuZAIDD2QWAmYPFQUJYWxpZ25MZWZ0NGh0dHBzOi8vd3d3LmNoaWxleHByZXNzLmNsL1BvcnRhbEVtcHJlc2FzL2xvZ2luLmFzcHgTaWNvbiBpY29uLWJyaWVmY2FzZRRDaGlsZXhwcmVzcyBFbXByZXNhc0BTZXJ2aWNpb3MgZXhjbHVzaXZvcywgY29uIGxhIHJhcGlkZXogeSBzZWd1cmlkYWQgZGUgQ2hpbGV4cHJlc3MuZAIED2QWAmYPFQUAMWh0dHBzOi8vd3d3LmNoaWxleHByZXNzLmNsL2Z1bGZpbGxtZW50L2luZGV4Lmh0bWwSaWNvbiBpY29uLWJ1aWxkaW5nF0NoaWxleHByZXNzIEZ1bGZpbGxtZW50NEFsbWFjZW5hbW9zLCBwcmVwYXJhbW9zIHkgZGVzcGFjaGFtb3MgdHVzIHByb2R1Y3Rvcy5kAg0PZBYCAgEPFCsAAg8WBB8FZx8GAgNkZBYCZg9kFgYCAQ9kFgRmDxUBC0NoaWxleHByZXNzZAIBDxQrAAIPFgQfBWcfBgIKZGQWAmYPZBYUAgEPZBYCZg8VAwBgaHJlZj0iaHR0cHM6Ly93d3cuY2hpbGV4cHJlc3MuY2wvc29tb3Mtc2VydmljaW8tY291cmllci1jaGlsZS1lbnZpby1lbmNvbWllbmRhcy1pbnRlcm5hY2lvbmFsZXMiDlF1acOpbmVzIHNvbW9zZAICD2QWAmYPFQMATmhyZWY9Imh0dHBzOi8vd3d3LmNoaWxleHByZXNzLmNsL3RyYWJhamEtY29uLW5vc290cm9zLWVudmlvcy1wYXF1ZXRlcy1leHByZXNzIhRUcmFiYWphIGNvbiBub3NvdHJvc2QCAw9kFgJmDxUDD3RhcmdldD0iX2JsYW5rIidocmVmPSJodHRwOi8vbnVlc3RyYW5ldC5jaGlsZXhwcmVzcy5jbCITQWNjZXNvIGEgTnVlc3RyYW5ldGQCBA9kFgJmDxUDADRocmVmPSJodHRwczovL3d3dy5jaGlsZXhwcmVzcy5jbC9hY2Nlc28tcHJvdmVlZG9yZXMiEkFjY2VzbyBQcm92ZWVkb3Jlc2QCBQ9kFgJmDxUDAEVocmVmPSJodHRwczovL3d3dy5jaGlsZXhwcmVzcy5jbC9WaWV3cy9DaGlsZXhwcmVzc0NML0FjY2Vzb1JSSEguYXNweCILQWNjZXNvIFJSSEhkAgYPZBYCZg8VAw90YXJnZXQ9Il9ibGFuayI8aHJlZj0iaHR0cHM6Ly9jYW5hbGRlZGVudW5jaWFzY2hpbGV4cHJlc3MubGluZWFzZXRpY2FzLmNvbS8iEkNhbmFsIGRlIGRlbnVuY2lhc2QCBw9kFgJmDxUDAFJocmVmPSJodHRwczovL3d3dy5jaGlsZXhwcmVzcy5jbC9zZXJ2aWNpby1hbC1jbGllbnRlLWVudmlvLWVuY29taWVuZGFzLWRvY3VtZW50b3MiE1NlcnZpY2lvIGFsIGNsaWVudGVkAggPZBYCZg8VAwA5aHJlZj0iaHR0cHM6Ly93d3cuY2hpbGV4cHJlc3MuY2wvcmVwb3J0ZXMtc29zdGVuaWJpbGlkYWQiF1JlcG9ydGVzIHNvc3RlbmliaWxpZGFkZAIJD2QWAmYPFQMPdGFyZ2V0PSJfYmxhbmsiOmhyZWY9Imh0dHBzOi8vd3d3LmNoaWxleHByZXNzLmNsL1Byb2dyYW1hLUV0aWNhLVByb2JpZGFkLyIdUHJvZ3JhbWEgZGUgw4l0aWNhIHkgUHJvYmlkYWRkAgoPZBYCZg8VAw90YXJnZXQ9Il9ibGFuayI1aHJlZj0iaHR0cDovL2FzcDQwM3IucGFwZXJsZXNzLmNsL0JvbGV0YUNoaWxleHByZXNzLyIlQ29uc3VsdGEgZGUgYm9sZXRhcw0KDQogZWxlY3Ryw7NuaWNhc2QCAg9kFgRmDxUBCVNlcnZpY2lvc2QCAQ8UKwACDxYEHwVnHwYCA2RkFgJmD2QWBgIBD2QWAmYPFQMPdGFyZ2V0PSJfYmxhbmsiHmhyZWY9Imh0dHBzOi8vd3d3LmNoaWxlYm94LmNsIghDaGlsZWJveGQCAg9kFgJmDxUDD3RhcmdldD0iX2JsYW5rIjtocmVmPSJodHRwczovL3d3dy5jaGlsZXhwcmVzcy5jbC9Qb3J0YWxFbXByZXNhcy9sb2dpbi5hc3B4IghFbXByZXNhc2QCAw9kFgJmDxUDAFBocmVmPSJodHRwczovL3d3dy5jaGlsZXhwcmVzcy5jbC9zdWN1cnNhbGVzLXNlcnZpY2lvLWNvdXJpZXItZW52aW9zLWNhcmdhLWNoaWxlIgpTdWN1cnNhbGVzZAIDD2QWBGYPFQEFQXl1ZGFkAgEPFCsAAg8WBB8FZx8GAgRkZBYCZg9kFggCAQ9kFgJmDxUDABVjbGFzcz0iQWJyaXJDb250YWN0byIMQ29udMOhY3Rhbm9zZAICD2QWAmYPFQMAWmhyZWY9Imh0dHBzOi8vd3d3LmNoaWxleHByZXNzLmNsL25vcm1hcy10cmFuc3BvcnRlLW5hY2lvbmFsLWludGVybmFjaW9uYWwtdGVycmVzdHJlLWFlcmVvIhROb3JtYXMgZGUgdHJhbnNwb3J0ZWQCAw9kFgJmDxUDADNocmVmPSJodHRwczovL3d3dy5jaGlsZXhwcmVzcy5jbC9ndWlhLWRlLXNlcnZpY2lvcyISR3XDrWEgZGUgc2VydmljaW9zZAIED2QWAmYPFQMAT2hyZWY9Imh0dHBzOi8vd3d3LmNoaWxleHByZXNzLmNsL3BvbGl0aWNhLWRlLXByaXZhY2lkYWQtdGVybWlub3MtZGUtdXNvLXNpdGlvcyIXVMOpcm1pbm9zIHkgQ29uZGljaW9uZXNkGAcFMWN0bDAwJENvbnRyb2xGb290ZXIkbHR2Zm9vdGVyJGN0cmwxJGx0dkZvb3Rlckl0ZW0PFCsADmRkZGRkZGQUKwADZGRkAgNkZGRmAv////8PZAUxY3RsMDAkQ29udHJvbEZvb3RlciRsdHZmb290ZXIkY3RybDAkbHR2Rm9vdGVySXRlbQ8UKwAOZGRkZGRkZDwrAAoAAgpkZGRmAv////8PZAUxY3RsMDAkQ29udHJvbEZvb3RlciRsdHZmb290ZXIkY3RybDIkbHR2Rm9vdGVySXRlbQ8UKwAOZGRkZGRkZDwrAAQAAgRkZGRmAv////8PZAUfY3RsMDAkQ29udHJvbEJhbm5lcnMkbHR2QmFubmVycw8UKwAOZGRkZGRkZDwrAAQAAgRkZGRmAv////8PZAUdY3RsMDAkQ29udHJvbEZvb3RlciRsdHZmb290ZXIPFCsADmRkZGRkZGQUKwADZGRkAgNkZGRmAv////8PZAUuY3RsMDAkQ29udGVuaWRvUGFnaW5hJGN0cmxWaXRyaW5hcyRsdHZWaXRyaW5hcw8UKwAOZGRkZGRkZDwrAAcAAgdkZGRmAv////8PZAUhY3RsMDAkQ29udGVuaWRvUGFnaW5hJGd2UHJvZHVjdG9zDzwrAAwBCAIBZCkMcksqM4pvp07Dt2N8EYhxVYlkGVshZAkEEXrE3s4M" />

<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWHQLB5tDRAQLE3sOdBgLO+7K7CwLmk8vUBQKji7voCAKIwrO8CwKb8dXVCgK9uofNBgLXlKGjAQKn7NWPBwK99/CQBgLE/t6OBgLj0/aqBALBy62iCQLdlragDgKmw4rOBAKvrd6WAgL+rJOvBQL8pr6eAQKa6ZjfCAK01ck0Av/p1bYNAv2y/6UFApi3r+kDAvK4zpsCApfVlf4DAuTMtyQC2oKN0Q8Cxtye2QdqvMAD1h+zyV08uHSi5pYK8yUHn03VhtQ/kkInOEDVSg==" />
        <input id="data" name="data" type="hidden" />
        <input type="hidden" name="ctl00$hidEstilos" id="hidEstilos" value="1" />
        <div class="blogbar_cxp">
            <div class="container">
                <div class="row">
                    <div class="grid-5 grid-tablet-6">
                        <h5><a href="http://blogchilexpress.cl/?utm_source=sitioCXP&utm_medium=BarraSuperior&utm_campaign=LinkCorporativo" target="_blank">
                            <img src="../../Resources/img/blogtitle_globo.png">
                            <strong>chilexpress</strong> / blog</a></h5>
                    </div>
                    <div id="feed" class="grid-19 grid-tablet-18 blogfeed"></div>
                </div>
            </div>
        </div>
        <div id="DivContenidoBlanco">
            <div id="divCerrarGestion" class="close-auxiliary" style="display: none;">
                <a id="aCerrarGestion"><i id="iconCerrarGestionUs" class="icon-remove-sign"></i></a>
            </div>
            
    <span id="ContentGestionUsuario_MessageControl" style="display:inline-block;"></span>

    <div id="divRegistroConfirmaPass" style="display:none;">
<input type="hidden" name="ctl00$ContentGestionUsuario$RegistroConfirmaPass$stateRegistroConfirmaPass" id="stateRegistroConfirmaPass" value="false" />
<fieldset class="ValidationRegistroPass">
<div class="row auxiliary">
   
		<div class="container">
			<div class="meta">
				<div class="grid-3"></div>
				<div class="grid-18">
                <div id="eula" class="content hentry hide">
					
                    </div>
					<div class="form form-horizontal">
						<div class="tcenter accept-eula user-registered">
							<label class="checkbox inline light">
								<input id="chkTerminosYCondiciones" type="checkbox" name="aceptacion-terminos" value="acepto" />
								Acepto los <a class="control" data-target="#eula">términos y condiciones</a> del servicio
							</label>
						</div>
						
						<div class="row">
                         <div style="text-align:center; margin-bottom: 20px;margin-left: 10px;margin-right: 10px;">
                  
			              <div id="ErroresRegistroConfirmaPass" class="alert" style="display:none" >
						            <a class="alert-close" id="aCerrarErroresRegistroConfirmaPass"><i class="icon-remove"></i></a>
						            <label id="lblErrorRegistroConfirmaPass" class="error"></label>
					
                          </div>
                        </div>
							<div class="grid-9">
								<div class="control-group">
									<label>Escribe tu contraseña</label>
									<input type="password" name="txtDefinirContrasena" id="txtDefinirContrasena" maxlength="10" class="w100" placeholder="mínimo 6 caracteres" />
								</div>
							</div>
							<div class="grid-9">
								<div class="control-group">
									<label>Confirma tu contraseña</label>
									<input type="password" name="txtConfirmarContrasena" id="txtConfirmarContrasena" maxlength="10" class="w100" placeholder="repite tu contraseña"/>
								</div>
							</div>
						</div>
						<a id="aActivarCuenta" class="btn btn-large right">Crear Cuenta</a><br />
					</div>
				</div>
				<div class="grid-3"></div>
				</div>
			</div>
		</div>
        </fieldset>
</div>
    <div id="divRecPassConfirmaPass" style="display:none;">
 <input type="hidden" name="ctl00$ContentGestionUsuario$RegConfirmaPass$stateRecPassConfirmaPass" id="stateRecPassConfirmaPass" value="false" />
 <fieldset class="ValidationRecuPassContrasena">
<div class="row auxiliary">

		<div class="container">
			<div class="meta">
				<div class="grid-3"></div>
				<div class="grid-18">
					<div class="form form-horizontal">
						<div class="row">
                         <div style="text-align:center; margin-bottom: 20px;margin-left: 10px;margin-right: 10px;">
                        <div id="ErroresRecPassConfirmaPass" class="alert" style="display:none" >
						            <a class="alert-close" id="aCerrarErroresRecPassConfirmaPass"><i class="icon-remove"></i></a>
						            <label id="lblErroresRecPassConfirmaPass" class="error"></label>
					
                          </div>
                          </div>
							<div class="grid-9">
								<div class="control-group">
									<label class="uni">Escribe tu nueva contraseña</label>
									<input id="txtRecPassDefinicion" name="txtRecPassDefinicion" type="password" class="w100" placeholder="mínimo 6 caracteres" />
								</div>
							</div>
							<div class="grid-9">
								<div class="control-group">
									<label class="uni">Confirma tu contraseña</label>
									<input id="txtRecPassConfirmacion" name="txtRecPassConfirmacion" type="password" class="w100" placeholder="repite tu contraseña" />
								</div>
							</div>
						</div>
						<a class="btn btn-large right" id="aRecuPassRedef" >Cambiar Contraseña</a><br />
					</div>
				</div>
				<div class="grid-3"></div>
				</div>
			</div>
		</div>
	</fieldset>
    </div>

            <div id="pnlNologg">
	
                <div id="divIngreso" style="display:none;">
 <input type="hidden" name="ctl00$Ingreso$stateIngreso" id="stateIngreso" value="false" />
 <input name="ctl00$Ingreso$HIDipClienteingreso" type="hidden" id="HIDipClienteingreso" />
<fieldset class="ValidationIngreso">
<div class="auxiliary">


		<div class="container">
			<div class="row">
				<div class="grid-24 tcenter">
                <div id="ErroresIngreso" class="alert" style="display:none" >
						    <a class="alert-close" id="aCerrarErrorIngreso"><i class="icon-remove"></i></a>
						    <p id="lblErrorIngreso" class="error"></p>
					
                  </div>
					<div class="login tleft">
						<h3 class="light">Ingresa a Chilexpress</h3>
						<div class="cf" style="margin-bottom:40px">
                  
							<input name="ctl00$Ingreso$txtEmailRutIngreso" type="text" maxlength="40" id="txtEmailRutIngreso" placeholder="correo electrónico o RUT" style="margin-bottom: 16px;" /><br />
							<input name="ctl00$Ingreso$txtPasswordIngreso" type="password" maxlength="30" id="txtPasswordIngreso" placeholder="contraseña" style="margin-bottom: 16px;" />
							<br />
							<a id="BtnIngresar" style="font-size: 20px; height: 40px;" class="btn right">Ingresar </a>
							
						</div>
						<div class="tcenter air-bottom">
							
                            <a id="aRegistro" class="btn btn-primary">Regístrate en Chilexpress </a>

                      
							<a id="aRecuperacionPass" class="btn btn-link">¿olvidaste tu contraseña?</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
        
   </fieldset>
    
  </div>
                <div id="divRegistro" style="display:none;">
<input type="hidden" name="ctl00$Registro$stateRegistro" id="stateRegistro" value="false" />
<fieldset class="ValidationRegistro">
    <div class="auxiliary">
    
		<div class="container">
			<div class="row">
              <div class="grid-24 tcenter">
                <div id="ErroresRegistro" class="alert" style="display:none" >
						    <a class="alert-close" id="aCerrarErroresRegistro"><i class="icon-remove"></i></a>
						    <label id="lblErrorRegistro" class="error"></label>
					</div>
					<div class="login tleft">
						<h3 class="light">Crea tu cuenta</h3>
						<div id="register" class="cf">
							<input name="ctl00$Registro$txtNombreRegistro" type="text" id="txtNombreRegistro" placeholder="nombre" /><br />
                            <input name="ctl00$Registro$txtApPaternoRegistro" type="text" id="txtApPaternoRegistro" placeholder="apellido paterno" /><br />
                            <input name="ctl00$Registro$txtApMaternoRegistro" type="text" id="txtApMaternoRegistro" placeholder="apellido materno" /><br />
							<input name="ctl00$Registro$txtRutRegistro" type="text" id="txtRutRegistro" placeholder="RUT" /><br />
							<input name="ctl00$Registro$txtEmailRegistro" type="text" id="txtEmailRegistro" placeholder="correo electrónico" /><br />
                            <a id="btnRegistrarse" style="font-size: 20px; height: 40px;" class="btn right" >Regístrate</a>

						</div>
						<div class="tcenter air-bottom">
							¿Ya tienes cuenta?
							<a id="aIngresoRegistro"  class="btn btn-link">ingresa </a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
    </fieldset>
</div>
                <div id="divRecuperacionPass" style="display:none;">
<input type="hidden" name="ctl00$RecuperacionPass$stateRecuperacionPass" id="stateRecuperacionPass" value="false" />
<fieldset class="ValidationRecuperacionPass">
<div class="auxiliary">

		<div class="container">
			<div class="row">
             <div class="grid-24 tcenter">
                  <div id="ErroresRecuperacionPass" class="alert" style="display:none" >
						    <a class="alert-close" id="aCerrarErroresRecuperacionPass"><i class="icon-remove"></i></a>
						    <p id="lblErrorRecuperacionPass" class="error"></p>
					</div>
              </div>

				<div class="grid-24 tcenter">
					<div class="login tleft">
						<h3 class="light">¿Olvidaste tu contraseña?</h3>
						<div class="cf" style="margin-bottom:40px">
							<span class="message">Escribe la dirección  de correo electronico con la que te registraste en nuestro sitio y te enviaremos las instrucciones y un enlace para que puedas restablecer tu contraseña.</span>
							<input name="ctl00$RecuperacionPass$txtEmailRecuperacionPass" type="text" id="txtEmailRecuperacionPass" placeholder="correo electrónico" style="margin-bottom: 16px;" />
                            
							<br />
							<a id="aEnvioPass" style="font-size: 20px; height: 40px;" class="btn right">Enviar las Instrucciones</a>
							
						</div>
						
					</div>
				</div>
			</div>
		</div>
	</div>
    </fieldset>
 </div>
            
</div>
            
            <div id="divContacto" style="display:none;">
 <input type="hidden" name="ctl00$contacto$stateContacto" id="stateContacto" value="false" />
 <input type="hidden" name="ctl00$contacto$hidFormContacto" id="hidFormContacto" />
  <input type="hidden" name="ctl00$contacto$hidOrigenContacto" id="hidOrigenContacto" value="general" />
<input type="hidden" name="ctl00$contacto$hidIDCRM" id="hidIDCRM" />
<input type="hidden" name="ctl00$contacto$hidMaxMensajeContacto" id="hidMaxMensajeContacto" value="400" />


 <div class="auxiliary"  >


 		<div class="container">
			<div class="row">
            
                <div class="formcontact" id="contact" >
                <div class="grid-3"></div>
					<div class="grid-18">
                    
                   <h3>Contacto</h3>
						<hr>
                        <div class=" tcenter">
                    <div id="ErroresContacto" class="alert" style="display:none" >
						    <a class="alert-close" id="aCerrarErrorContacto"><i class="icon-remove"></i></a>
                          
						    <div id="lblErrorContacto"></div>
                            
                        </div>
                        </div>
                        	<div class="row">
                            	<div class="grid-6">
                                    <strong><label>Seleccione su perfil</label></strong>
                                    <select class="w-100 noMarg" id="ddlPerfilContacto">
                                    </select>
                            	</div>
                                <div class="grid-6">
                                   <strong> <label>Tipo de contacto</label></strong>
                                    <select class="w-100 noMarg" disabled="disabled" id="ddlTipoContacto">
                                    </select>
                            	</div>
                                <div class="grid-6">
                                    <strong><label>Servicio</label></strong>
                                    <select class="w-100 noMarg" disabled="disabled" id="ddlServicioContacto">
                                        <option value="nulo">servicio</option>
                                    </select>
                            	</div>
                            </div>
                        <hr class="noMarg">
                        <div class="row">
                            <div id="frmPer" style="display:none;">
                                <div  class="grid-6 mTop20">
                                    <strong><label>Ingresa tus datos</label></strong>
                                    <small><label>RUT</label></small>
                                    <input class="w100" id="txtRutContacto" type="text" placeholder="RUT" maxlength="14" /><br />
                                    <small><label>Nombre del solicitante</label></small>
                                    <input class="w100" id="txtNombreContacto" type="text" placeholder="nombre del solicitante" maxlength="100"/><br />
                                    <small><label>Teléfono</label></small>
                                    <input class="w100" id="txtTelefonoContacto" type="text" placeholder="teléfono" maxlength="15"/><br />
                                    <small><label>Correo electrónico</label></small>
                                    <input class="w100" id="txtMailContacto" type="text" placeholder="correo electrónico" maxlength="100"/><br />
                                    <div id="frmPerFields">
                                    </div>
                                </div>
                            
                            </div>
                            
                            <div id="dvFF" style="display:none;padding-left:10px;">
                                 Para darte una mejor atención, haz click <a target="_blank" href="http://portalempresa.chilexpress.cl/#Prospeccion=1">aqui</a> y te llevaremos a Portal Empresas, un sitio especialmente diseñado para nuestros clientes <br />
                                corporativos. <br/><br/>
                                En él podrás solicitar ser contactado por nuestros ejecutivos para incorporar a tu compañía como cliente Chilexpress.
                                <br /><br />
                                <a target="_blank" href="http://portalempresa.chilexpress.cl/">Ir a Portal Empresas</a>
                            </div>

                            <div id="frmeEjec" style="display:none;">
                                <div class="grid-6 mTop20">
                                    <strong><label>Ingresa los datos de tu empresa</label></strong>
                                    <small><label>RUT Empresa</label></small>
                                    <input class="w100" id="txtRutEmpresaContacto" type="text" placeholder="RUT empresa"   maxlength="14"/><br />
                                    <small><label>Razón social</label></small>
                                    <input class="w100" id="txtRazonSocialContacto" type="text" placeholder="razón social"  maxlength="200" /><br />
                                    <small><label>Giro comercial</label></small>
                                    <input class="w100" id="txtGiroComercialContacto" type="text" placeholder="giro comercial" maxlength="100" /><br />
                                    <small><label>Dirección</label></small>
                                    <input class="w100" id="txtDireccionContacto" type="text" placeholder="dirección" maxlength="100"/><br />
                                    <small><label>teléfono</label></small>
                                    <input class="w100" id="txtTelefonoEmpresaContacto" type="text" placeholder="teléfono" maxlength="15"/><br />
                                    <small><label>nombre de contacto</label></small>
                                    <input class="w100" id="txtNombreEmpresaContacto" type="text" placeholder="nombre de contacto" maxlength="100"/><br />
                                    <small><label>correo electrónico</label></small>
                                    <input class="w100" id="txtMailEmpresaContacto" type="text" placeholder="correo electrónico" maxlength="100"/><br />
                                </div>
                             
                            </div>
                             <div id="divEnvioContacto" class="grid-12 mTop20" style="display:none;">
                               <strong>  <label>Cuéntanos cómo podemos ayudarte...</label></strong><br />
                                    <textarea id="txtMensajeContacto" class="" placeholder="cuéntanos cómo podemos ayudarte..." rows="10" maxlength="400"></textarea><br />
                                    <p id="longitud_textarea"></p>
                                  <div id="row">
                                                  
                                     
                                      <div id="cntrlCaptcha"></div>
                                      
                                    </div>
                                
                                    <div class="air-bottom">
                                        <a id="BtnEnviarMsjeCcto" class="btn right">Enviar</a>
                                        <p>o puedes llamarnos al <strong>600 2000 102</strong><br /> <small>(desde celulares llama al 02 2355 2500)</small></p>
                                    </div>
                                    </div>   


                                </div>
                                                       
                        </div>
                        <div class="grid-3"></div>
					</div>
                   
					
                     </div>
					

                  
                   </div>
			</div>

        
     </div>
  
            <div id="divMensajeExito" style="display:none;">
 <input type="hidden" name="ctl00$MensajeExito$stateMensajeExito" id="stateMensajeExito" value="false" />
 
 <div class="auxiliary">
		 
		<div class="container">
			<div class="row">
				<p id="lblMensajeExito" class="notification"></p>
			</div>
		</div>
	</div>
 </div>
        </div>
        <header id="header">
        <div class="container">
            

<script type="text/javascript">
    $(document).ready(function () {
        $('#txtSearch').keypress(
             function (e) {
  
                 if (e.which == 13) {
                     window.location = ("Views/ChilexpressCL/Resultado-busqueda.aspx"+"?DATA="+document.getElementById('Cabecera_txtSearch').value);
        
                 }
             })
    });
</script>
<div class="row">
    <div id="Cabecera_divLogo" class="grid-8 cxp">
            <a href="/">
				<h1 class="logo logo-cxp black">Chilexpress</h1>
				<!--<span class="slogan left">tu envío nos mueve</span> -->
			</a>
    </div>
     <div id="Cabecera_divContenedorMenu" class="grid-16">
        
        <div id="Cabecera_pnlSinSesion">
	
            <div class="row header-block">
                <div ID="aIngreso" class="grid-4 block-header">
                    <a  Class="block-title">Personas
                        <span>Ingresa o regístrate</span></a>
                 </div>
                <div  class="grid-4 block-header">
                    <a href="https://www.chilexpress.cl/PortalEmpresas/login.aspx" id="Cabecera_lbtnPortalEmpresas" target="_blank" class="block-title">Empresas
                    <span>Ingresa</span>
                        </a>
                </div>
                <div  class="grid-4 block-header">
                <a href="/servicio-al-cliente-envio-encomiendas-documentos" id="Cabecera_lnkServicioCliente" class="block-title">Servicio al cliente
                <span>Información y ayuda</span></a>
             </div>
             <div class="grid-4 block-header">
					<a href="/sucursales-servicio-courier-envios-carga-chile" id="Cabecera_lnkSucursales" class="block-title">Sucursales
					<span>Horarios y ubicación</span></a>
			</div>
        </div>
        
</div>
       <div class="row">
				<div class="grid-13 pull-right tright">
                           <div class="form-inline searchform input-append">
                               <input name="ctl00$Cabecera$txtSearch" type="text" id="Cabecera_txtSearch" placeholder="revisa el estado de tus envíos" class="search-input" />
                                <button onclick="__doPostBack('ctl00$Cabecera$btnBuscar','')" id="Cabecera_btnBuscar" type="button" class="btn search-submit"><i class="icon-search"></i></button>
                               </div>
							<span>
                                <div id="Cabecera_pnlSubmenuNoLog">
	
                                    ¿Necesitas ayuda? <a href="#modAyudaOT" class="ayudaOt"><strong class="text-12">Qué es una Orden de Transporte</strong></a>|<a id="aAyudaContacto">contacta servicio al cliente</a>
                                
</div>
                                
                            </span>
						</div>
					</div>
                </div>

            </div>




            <center>
         
            </center>
            
           
        </div>
    </header>

        
    <div id="features">


        
<script>
    jQuery(document).ready(function ($) {
        $('#full-width-slider').royalSlider({
            arrowsNav: true,
            loop: false,
            keyboardNavEnabled: false,
            controlsInside: false,
            imageScaleMode: 'fill',
            arrowsNavAutoHide: false,
            autoScaleSlider: true,
            autoScaleSliderWidth: 1200,
            autoScaleSliderHeight: 500,
            controlNavigation: 'bullets',
            thumbsFitInViewport: false,
            navigateByClick: false,
            startSlideId: 0,
            autoPlay: {
                enabled: true,
                pauseOnHover: true,
                delay: 7000
            },
            transitionType: 'move',
            globalCaption: true,
            deeplinking: {
                enabled: false
            }
        });
    });
    </script>

<!-- Carrusel de Fotografías -->
	
<div class="sliderContainer fullWidth clearfix">
      <div id="full-width-slider" class="royalSlider heroSlider">
        
                
               <div class="rsContent crsl-message">
                    <img src="/Resources/img/Vitrinas/BannerProcalidad.png" style="width:100%;" alt="" class="rsImg" />
                    <div class="royalContenido">
                        <div class="infoBlock" data-fade-effect="" data-move-offset="10" data-move-effect="bottom" data-speed="200">
                                    <h2 class="big-banner-title">
                                        <a target="_blank" href="http://blogchilexpress.cl/gracias-por-elegirnos-como-la-mejor-empresa-de-courier/">Primer lugar categoría Courier</a></h2>
							            <p class="big-banner-description">Agradecemos a todos nuestros clientes por este nuevo reconocimiento.<br><a href="http://blogchilexpress.cl/gracias-por-elegirnos-como-la-mejor-empresa-de-courier/" class="more" target="_blank">Más información aquí <i class="icon icon-chevron-right-circle"></i></a></p>
                            </div>
                        </div>
                    </div>
             
               <div class="rsContent crsl-message">
                    <img src="/Resources/img/Vitrinas/CarrouselWeb.png" style="width:100%;" alt="" class="rsImg" />
                    <div class="royalContenido">
                        <div class="infoBlock" data-fade-effect="" data-move-offset="10" data-move-effect="bottom" data-speed="200">
                                    <h2 class="big-banner-title">
                                        <a target="_blank" href="https://web.assistcard.com/cl/b2c/chilexpress">Contrata Assist Card con nosotros</a></h2>
							            <p class="big-banner-description">Encuentra el seguro de viajes que necesitas para tus próximas vacaciones.
<br><a href="https://web.assistcard.com/cl/b2c/chilexpress" class="more" target="_blank">Cotízalo aquí <i class="icon icon-chevron-right-circle"></i></a></p>
                            </div>
                        </div>
                    </div>
             
               <div class="rsContent crsl-message">
                    <img src="/Resources/img/Vitrinas/banner_empresa.jpg" style="width:100%;" alt="" class="rsImg" />
                    <div class="royalContenido">
                        <div class="infoBlock" data-fade-effect="" data-move-offset="10" data-move-effect="bottom" data-speed="200">
                                    <h2 class="big-banner-title">
                                        <a target="_blank" href="http://blogchilexpress.cl/nuestra-nueva-pagina-de-inicio/">Nuevo home del Portal Empresas</a></h2>
							            <p class="big-banner-description">Renovamos la página de inicio de nuestra web, para que puedas acceder al tracking de envíos y otras informaciones sin tener que hacer log-in
<br><a href="http://blogchilexpress.cl/nuestra-nueva-pagina-de-inicio/" class="more">Obtén mas información<i class="icon icon-chevron-right-circle"></i></a></p>
                            </div>
                        </div>
                    </div>
             
               <div class="rsContent crsl-message">
                    <img src="/Resources/img/Vitrinas/banner_otd.jpg" style="width:100%;" alt="" class="rsImg" />
                    <div class="royalContenido">
                        <div class="infoBlock" data-fade-effect="" data-move-offset="10" data-move-effect="bottom" data-speed="200">
                                    <h2 class="big-banner-title">
                                        <a target="_blank" href="http://blogchilexpress.cl/conoces-los-beneficios-de-la-otd/">Orden de Transporte Digital (OTD)</a></h2>
							            <p class="big-banner-description">Hoy ponemos a tu disposición la posibilidad de usar una Orden de Transporte Digital, tanto para documentos, encomiendas y valijas.
<br><a href="http://blogchilexpress.cl/conoces-los-beneficios-de-la-otd/" class="more">Conoce sus ventajas<i class="icon icon-chevron-right-circle"></i></a></p>
                            </div>
                        </div>
                    </div>
             
               <div class="rsContent crsl-message">
                    <img src="https://www.chilexpress.cl/Resources/img/Vitrinas/ipad.jpg" style="width:100%;" alt="" class="rsImg" />
                    <div class="royalContenido">
                        <div class="infoBlock" data-fade-effect="" data-move-offset="10" data-move-effect="bottom" data-speed="200">
                                    <h2 class="big-banner-title">
                                        <a target="_blank" href="https://www.chilexpress.cl/Views/Cotizador/IngresoCotizacion.aspx">Cotiza en línea el valor de tu envío</a></h2>
							            <p class="big-banner-description">Conoce el valor aproximado y los tiempos de entrega de tu envío con el <strong>Cotizador en línea</strong>.<br><a href="https://www.chilexpress.cl/Views/Cotizador/IngresoCotizacion.aspx" class="more">Cotizar un envío</a></p>
                            </div>
                        </div>
                    </div>
             
               <div class="rsContent crsl-message">
                    <img src="https://www.chilexpress.cl/Resources/img/Vitrinas/flota.jpg" style="width:100%;" alt="" class="rsImg" />
                    <div class="royalContenido">
                        <div class="infoBlock" data-fade-effect="" data-move-offset="10" data-move-effect="bottom" data-speed="200">
                                    <h2 class="big-banner-title">
                                        <a target="_blank" href="https://www.chilexpress.cl/">Soluciones para empresas</a></h2>
							            <p class="big-banner-description"><script>

function fAbrirContactoEjecutivo() {
         
       if ($('#stateContacto').attr('value') == 'false') {
        LimpiaFormulariosContacto();
        $('#frmPer').css('display', 'none');
        $('#frmeEjec').css('display', 'none');
        $('#divEnvioContacto').css('display', 'none');
        $('#ddlServicioContacto').attr('disabled', 'disabled');
        $('#ddlTipoContacto').attr('disabled', 'disabled');
		$.ajax({type: "POST",url: "../../Controles/Servicios/Contacto.asmx/ObtenerPerfilesContacto",data: "",contentType: "application/json; chartset:utf-8",dataType: "json",success:function (data) {$('#ddlPerfilContacto').empty();$('#ddlTipoContacto').empty();$('#ddlServicioContacto').empty();var variable = data.d;$('#ddlPerfilContacto').append('<option  value="0">seleccione su perfil</option>');$('#ddlTipoContacto').append('<option  value="0">tipo de contacto</option>');$('#ddlServicioContacto').append('<option  value="0">servicio</option>');$.each(variable, function (key, val) {$('#ddlPerfilContacto').append('<option ' + ' value="' + val.Codigo + '">' + val.Glosa + '</option>');});},error:function (XmlHttpError, error, description) {var err = eval("(" + XmlHttpError.responseText + ")");alert(err.Message);},async: false});
		$('#ddlPerfilContacto').val("2");
		$('#ddlServicioContacto').prop('selectedIndex', 0);
        $('#ddlServicioContacto').attr('disabled', 'disabled');
        var perfil = "2"//ObtenerTiposContacto($('#ddlPerfilContacto option:selected').val());
		var tipos;
			$.ajax({type: "POST",url: "../../Controles/Servicios/Contacto.asmx/ObtenerTiposContacto",data: JSON.stringify({ codperfil: perfil }),contentType: "application/json; chartset:utf-8",dataType: "json",success:function (data) {$('#ddlTipoContacto').empty();tipos = data.d;$('#ddlTipoContacto').append('<option  value="0">tipo de contacto</option>');$.each(tipos, function (key, val) {$('#ddlTipoContacto').append('<option ' + ' value="' + val.Codigo + '">' + val.Glosa + '</option>');});},error:function (XmlHttpError, error, description) {var err = eval("(" + XmlHttpError.responseText + ")");alert(err.Message);},async: false});
		    $('#ddlTipoContacto').removeAttr('disabled');
            $('#frmPer').fadeOut('fast');
            $('#frmeEjec').fadeOut('fast');
            $('#divEnvioContacto').fadeOut('fast');
            $('#hidFormContacto').val('none');
        
        
        $('#ddlTipoContacto').val("3");
        
			$('#frmPer').css('display', 'none');
            $('#frmeEjec').css('display', 'none');
            $('#divEnvioContacto').css('display', 'none');
            $('#hidFormContacto').val('none');
            
            
            var CantServicios = ObtenerServiciosContacto("2", "3");
            $('#ddlServicioContacto').val("9");
            $('#ddlServicioContacto').removeAttr('disabled');
			
            var objForm = ObtenerFormularioContacto($('#ddlPerfilContacto option:selected').val(), $('#ddlTipoContacto option:selected').val(), $('#ddlServicioContacto option:selected').val());

            $('#frmPer').css('display', 'none');
            $('#frmeEjec').css('display', 'none');
            $('#divEnvioContacto').css('display', 'none');
            $('#hidFormContacto').val('none');
           
            ActivarFormularioContactoSeleccion(objForm.codFormularioMensaje);
            $('#hidIDCRM').val(objForm.CodTemaCRM);
            $.each(objForm.ListaCampos, function (key, val) {
                $('#frmPerFields').append(' <label><small>' + val.GlsNombreCampo + '</small></label>');
                $('#frmPerFields').append('<input maxlength="12" class="' + ObtieneCSSCampoContacto() + '" id="' + val.CodCampo + 'Contact" type="text" placeholder="' + val.GlsNombreCampo + '" /><br />');
            });
		
		
		$('#frmPerFields').html("");
        LimpiaFormulariosContacto();
		
		
        if ($('#aContacto').attr('class') != 'grid-4 block-header' && $('#aContacto').attr('class') != 'col-lg-4') {
            DesactivaLinks();
            $('#aContacto').attr('class', 'active');
        }
    } else {
        DesactivaLinks();

    }
    $(this).AbrirCerrarPanel("Contacto");

    return false;
}
</script>¿Tienes una empresa? En Chilexpress Empresas queremos ser el aliado estratégico de tus envíos. ¡Contáctanos!<br><a  href="http://portalempresa.chilexpress.cl/#Prospeccion=1" target="_blank"  class="more changeSelect">Solicita un ejecutivo</a></p>
                            </div>
                        </div>
                    </div>
             
               <div class="rsContent crsl-message">
                    <img src="https://www.chilexpress.cl/Resources/img/Vitrinas/VitFulfillment.png" style="width:100%;" alt="" class="rsImg" />
                    <div class="royalContenido">
                        <div class="infoBlock" data-fade-effect="" data-move-offset="10" data-move-effect="bottom" data-speed="200">
                                    <h2 class="big-banner-title">
                                        <a target="_blank" href="https://www.chilexpress.cl/fulfillment/index.html">Chilexpress Fulfillment</a></h2>
							            <p class="big-banner-description">Sea cual sea tu negocio, nosotros almacenamos, preparamos y despachamos tus productos para que lleguen donde esté tu cliente.<br><a href="https://www.chilexpress.cl/fulfillment/index.html" target="_blank" class="more changeSelect">Conoce nuestro servicio</a></p>
                            </div>
                        </div>
                    </div>
             
            
       </div>
</div>
		


        <div id="main" class="hide">
            <div class="container">
                <div class="row">
                </div>
                <!-- end main row -->
            </div>
            <!-- end container -->
        </div>


        <!-- BLOQUE DESTACADO envíos -->
        <div class="content-features">
            <span class="aux mask">Máscara</span>
            <div class="container">
                <div class="row">
                    <div class="grid-11 box-features widget-featured">
                        <div class="box-features-content">
                            <h2 class="feature-title">¿qué quieres enviar?</h2>
                            <div id="crushGvDiv" style="padding: 0; margin: 0;">
                                <div>
	<table class="no-border" cellspacing="0" rules="all" border="1" id="ContenidoPagina_gvProductos" style="border: none; width: 100%;">
		<tr>
			<td>
                                                <a id="ContenidoPagina_gvProductos_lbProducto_0" class="btn btn-large btn-wide btn-primary black" href="javascript:__doPostBack(&#39;ctl00$ContenidoPagina$gvProductos$ctl02$lbProducto&#39;,&#39;&#39;)" style="width: 100%"><div class="icon icon-box icon-left  codproducto-3 "></div>ENCOMIENDA</a>
                                            </td>
		</tr><tr>
			<td>
                                                <a id="ContenidoPagina_gvProductos_lbProducto_1" class="btn btn-large btn-wide btn-primary black" href="javascript:__doPostBack(&#39;ctl00$ContenidoPagina$gvProductos$ctl03$lbProducto&#39;,&#39;&#39;)" style="width: 100%"><div class="icon icon-envelope icon-left  codproducto-1 "></div>DOCUMENTO</a>
                                            </td>
		</tr><tr>
			<td>
                                                <a id="ContenidoPagina_gvProductos_lbProducto_2" class="btn btn-large btn-wide btn-primary black" href="javascript:__doPostBack(&#39;ctl00$ContenidoPagina$gvProductos$ctl04$lbProducto&#39;,&#39;&#39;)" style="width: 100%"><div class="icon icon-money icon-left codproducto-0 "></div>dinero</a>
                                            </td>
		</tr>
	</table>
</div>
                            </div>
                        </div>
                        <div class="feature-services box-features-content">
                            <a href="/cotizador-envios-de-encomiendas-tarifas" class="btn btn-large" style="float: right; text-decoration: none; color: #FFF;">Cotizar</a>

                            <ul>
                                <li><a id="ContenidoPagina_aCoberturaYoficinas" href="javascript:__doPostBack(&#39;ctl00$ContenidoPagina$aCoberturaYoficinas&#39;,&#39;&#39;)">Sucursales</a></li>
                                <li><a id="ContenidoPagina_aPreguntasFrecuentes" href="javascript:__doPostBack(&#39;ctl00$ContenidoPagina$aPreguntasFrecuentes&#39;,&#39;&#39;)">Preguntas frecuentes</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>




        <!-- BIG-banner -->

        
<div id="banners" class="banners">
    <div class="container" >
        <div class="row"  id="banners-other-services">
        
    

                <a target="_blank" class="banner banner-tall grid-6 " href="https://www.chilebox.cl">
                    <i class="icon icon-plane"></i>
                    <span class="banner-title">ChileBox</span>
                    <span class="banner-description">Casillas para comprar en USA, Europa y Asia.</span>
                </a>

            

                <a target="_blank" class="banner banner-tall grid-6 " href="https://www.chilexpress.cl/recargacelular/">
                    <i class="icon icon-mobile"></i>
                    <span class="banner-title">Servicio de recarga</span>
                    <span class="banner-description">Telefonía móvil, telefonía fija y televisión digital.</span>
                </a>

            

                <a target="_blank" class="banner banner-tall grid-6 alignLeft" href="https://www.chilexpress.cl/PortalEmpresas/login.aspx">
                    <i class="icon icon-briefcase"></i>
                    <span class="banner-title">Chilexpress Empresas</span>
                    <span class="banner-description">Servicios exclusivos, con la rapidez y seguridad de Chilexpress.</span>
                </a>

            

                <a target="_blank" class="banner banner-tall grid-6 " href="https://www.chilexpress.cl/fulfillment/index.html">
                    <i class="icon icon-building"></i>
                    <span class="banner-title">Chilexpress Fulfillment</span>
                    <span class="banner-description">Almacenamos, preparamos y despachamos tus productos.</span>
                </a>

            

            </div>
                         
    </div>
</div>
        
 <footer id="footer">
     <div class="container">
         <div class="row">
             
                       
                      <div class="grid-5">
                         <h4>Chilexpress</h4>
                         <ul>
	                         
                                     
                                    <li><a  href="https://www.chilexpress.cl/somos-servicio-courier-chile-envio-encomiendas-internacionales">Quiénes somos</a></li>
                                 
                                    <li><a  href="https://www.chilexpress.cl/trabaja-con-nosotros-envios-paquetes-express">Trabaja con nosotros</a></li>
                                 
                                    <li><a target="_blank" href="http://nuestranet.chilexpress.cl">Acceso a Nuestranet</a></li>
                                 
                                    <li><a  href="https://www.chilexpress.cl/acceso-proveedores">Acceso Proveedores</a></li>
                                 
                                    <li><a  href="https://www.chilexpress.cl/Views/ChilexpressCL/AccesoRRHH.aspx">Acceso RRHH</a></li>
                                 
                                    <li><a target="_blank" href="https://canaldedenunciaschilexpress.lineaseticas.com/">Canal de denuncias</a></li>
                                 
                                    <li><a  href="https://www.chilexpress.cl/servicio-al-cliente-envio-encomiendas-documentos">Servicio al cliente</a></li>
                                 
                                    <li><a  href="https://www.chilexpress.cl/reportes-sostenibilidad">Reportes sostenibilidad</a></li>
                                 
                                    <li><a target="_blank" href="https://www.chilexpress.cl/Programa-Etica-Probidad/">Programa de Ética y Probidad</a></li>
                                 
                                    <li><a target="_blank" href="http://asp403r.paperless.cl/BoletaChilexpress/">Consulta de boletas

 electrónicas</a></li>
                                 
                                 
                         </ul>
                     </div>
                 
                      <div class="grid-5">
                         <h4>Servicios</h4>
                         <ul>
	                         
                                     
                                    <li><a target="_blank" href="https://www.chilebox.cl">Chilebox</a></li>
                                 
                                    <li><a target="_blank" href="https://www.chilexpress.cl/PortalEmpresas/login.aspx">Empresas</a></li>
                                 
                                    <li><a  href="https://www.chilexpress.cl/sucursales-servicio-courier-envios-carga-chile">Sucursales</a></li>
                                 
                                 
                         </ul>
                     </div>
                 
                      <div class="grid-5">
                         <h4>Ayuda</h4>
                         <ul>
	                         
                                     
                                    <li><a  class="AbrirContacto">Contáctanos</a></li>
                                 
                                    <li><a  href="https://www.chilexpress.cl/normas-transporte-nacional-internacional-terrestre-aereo">Normas de transporte</a></li>
                                 
                                    <li><a  href="https://www.chilexpress.cl/guia-de-servicios">Guía de servicios</a></li>
                                 
                                    <li><a  href="https://www.chilexpress.cl/politica-de-privacidad-terminos-de-uso-sitios">Términos y Condiciones</a></li>
                                 
                                 
                         </ul>
                     </div>
                
                  
                          
            
            <div class="grid-9 small"><address><strong>Casa Matriz:</strong> Avenida José Joaquín Pérez 1376, Parque Industrial ENEA, Pudahuel, Santiago, Chile | <a TARGET="_blank" href="https://mapsengine.google.com/map/edit?mid=zhmOIBwifIoA.kU0jljZZt1Ec"> Ver mapa</a><br><strong>Teléfono:</strong> 600 2000 102 <br><strong>Correo electrónico:</strong> <a>contacto@chilexpress.cl</a></address><br><p>Conoce las  disposiciones legales y normas de transporte vigentes de <a href="normas-transporte-nacional-internacional-terrestre-aereo">Chilexpress</a> y <a href="http://www.chilexpress.cl/normas/norma_wu.pdf" target="_blank" onClick="window.open(this.href, this.target">Western Union</a>.</p>
	<p>En Chilexpress dejamos atrás a Internet Explorer 8. 
	Para usar este sitio de manera óptima, debes actualizar o cambiar tu navegador.</p>
	</div>
           
        </div>
    </div>
</footer>

        
        
        <div class="modal">
            <div style="position: fixed; left: 50%; top: 50%; z-index: 10003; margin: -50px 0 0 -50px;">
                <p>CARGANDO</p>
                <img src="../../Resources/img/loadingNara.gif" />
            </div>
        </div>
        <a href="#modAlerta" class="loadmodal" style="display: none;"></a>
        <div id="modAlerta" style="display: none;">
            <div class="contCondi" style="height: auto;">
                 <div class="topAlerta">
                    <h3 class="text-left"></br></br></br>Importante: Cese servicio DHS en Región de Aysén</h3>
                   
                </div>
                <div id="panelNotice" class="noticeA" align="justify">
	  

             

                    <p align="justify">Comunicamos que debido a cambios en los itinerarios de vuelos de nuestros
proveedores LATAM y SKY, el tiempo de entrega <b>Día Hábil Siguiente no se
encontrará disponible para envíos desde y hacia la Región de Aysén,</b> hasta nuevo aviso.</p>
<p align="justify">Este cambio comienza el día lunes 12 de marzo, afectando las siguientes localidades:</p>
- Balmaceda<br>
- Coyhaique<br>
- Puerto Aysén<br>
- Puerto Chacabuco
<br>
<br>
<p align="justify">Los servicios <b>Día Hábil Sub Siguiente (DHSS) y Tercer Día Hábil (TDH)</b>
continúan funcionando de manera habitual, por lo que podrá hacer sus envíos
bajo los mismos estándares de atención y servicio utilizando dichos tiempos de
entrega.</p>
<p align="justify">Agradecemos su comprensión y lamentamos las molestias que esta situación
ajena a nuestra voluntad pueda causar.
Recuerde que puede consultar cotizar o consultar el estado de sus envíos
ingresando a <a href="https://www.chilexpress.cl" target="">www.chilexpress.cl</a></p>


                
</div>
                <div class="footAlert">
                    <a href="javascript:void(0);" class="btn btn-large closeModal">aceptar</a>
                </div>
            </div>
        </div>
		
       
		 
		 
        <script type="text/javascript">


            jQuery(document).ready(function ($) {
                if ($("#panelNotice").length == 1) {
                    $(".loadmodal").fancybox({
                        maxWidth: 550,
                        //maxHeight	: 415,
                        fitToView: false,
                        width: '70%',
                        height: 'auto',
                        autoSize: false,
                        closeClick: false,
                        openEffect: 'none',
                        closeEffect: 'none'
                    }).trigger('click');
                    $(".ayudaOt").fancybox({
                        maxWidth: 550,
                        //maxHeight	: 415,
                        fitToView: false,
                        width: '70%',
                        height: 'auto',
                        autoSize: false,
                        closeClick: false,
                        openEffect: 'none',
                        closeEffect: 'none',
                        background: '#FFF'
                    });
                    $('.closeModal').click(function () {
                        $.fancybox.close();
                    });
                } 
            });


            //        $('#full-width-slider').royalSlider({
            //            arrowsNav: true,
            //            loop: false,
            //            keyboardNavEnabled: false,
            //            controlsInside: false,
            //            imageScaleMode: 'fill',
            //            arrowsNavAutoHide: false,
            //            autoScaleSlider: true,
            //            autoScaleSliderWidth: 1200,
            //            autoScaleSliderHeight: 500,
            //            controlNavigation: 'bullets',
            //            thumbsFitInViewport: false,
            //            navigateByClick: false,
            //            startSlideId: 0,
            //            autoPlay: {
            //                enabled: true,
            //                pauseOnHover: true,
            //                delay: 7000
            //            },
            //            transitionType: 'move',
            //            globalCaption: true,
            //            deeplinking: {
            //                enabled: false
            //            }
            //        });
            //    });

            /*
            $(window).load(function(){
                $(function(){
                    $(".loadmodal").fancybox({
                        maxWidth	: 550,
                        //maxHeight	: 415,
                        fitToView	: false,
                        width		: '70%',
                        height		: 'auto',
                        autoSize	: false,
                        closeClick	: false,
                        openEffect	: 'none',
                        closeEffect	: 'none'
                    }).trigger('click');
                });	
            });
            jQuery(document).ready(function($) {
                $(".ayudaOt").fancybox({
                    maxWidth	: 550,
                    //maxHeight	: 415,
                    fitToView	: false,
                    width		: '70%',
                    height		: 'auto',
                    autoSize	: false,
                    closeClick	: false,
                    openEffect	: 'none',
                    closeEffect	: 'none',
                    background	: '#FFF'
                });
                $('.closeModal').click(function(){
                    $.fancybox.close();
                });
                $('#full-width-slider').royalSlider({
                    arrowsNav: true,
                    loop: false,
                    keyboardNavEnabled: false,
                    controlsInside: false,
                    imageScaleMode: 'fill',
                    arrowsNavAutoHide: false,
                    autoScaleSlider: true, 
                    autoScaleSliderWidth: 1200,     
                    autoScaleSliderHeight: 500,
                    controlNavigation: 'bullets',
                    thumbsFitInViewport: false,
                    navigateByClick: false,
                    startSlideId: 0,
                    autoPlay: {
                        enabled: true,
                        pauseOnHover: true,
                        delay:7000
                    },
                    transitionType:'move',
                    globalCaption: true,
                    deeplinking: {
                        enabled: false
                    }
                });*/
        </script>
	   
	   
        <div id="modAyudaOT" class="modAyudaOT" style="display: none; background-color: rgb(255, 255, 255);">
        <div class="contCondi" style="height:auto;">
            <div class="mainAlert">
            	<div class="text-center">
                	<img src="../../Resources/img/ayuda-ot.jpg" alt="Ayuda OT" />
               	</div>
            	<p>La Orden de Transporte (OT) es un <strong>código único para cada envío</strong>, que está compuesto por <strong>10 a 12 dígitos</strong>. Este número puedes encontrarlo en la <strong>parte superior del comprobante</strong> que te dan cuando envías algo con nosotros y, por eso, es importante que no lo pierdas.</p>
				<p>¿Tienes alguna duda? <a href="http://blogchilexpress.cl/que-es-la-orden-de-transporte/" target="_blank">Lee el artículo relacionado en nuestro blog</a>.</p>
            </div>
            <div class="footAlert">
            	<a href="javascript:void(0);" class="btn btn-large closeModal">aceptar</a>
            </div>
      	</div>
    </div>
        <script>
            //$(window).load(function () {
            $('.alert-modal').click(function(){
                $(function () {
                    $(".loadmodal").fancybox({
                        maxWidth: 550,
                        //maxHeight	: 415,
                        fitToView: false,
                        width: '70%',
                        height: 'auto',
                        autoSize: false,
                        closeClick: false,
                        openEffect: 'none',
                        closeEffect: 'none'
                    }).trigger('click');
                });
            });
            jQuery(document).ready(function ($) {
                $(".ayudaOt").fancybox({
                    maxWidth: 550,
                    //maxHeight	: 415,
                    fitToView: false,
                    width: '70%',
                    height: 'auto',
                    autoSize: false,
                    closeClick: false,
                    openEffect: 'none',
                    closeEffect: 'none',
                    background: '#FFF'
                });
                $('.closeModal').click(function () {
                    $.fancybox.close();
                });
                $('#full-width-slider').royalSlider({
                    arrowsNav: true,
                    loop: false,
                    keyboardNavEnabled: false,
                    controlsInside: false,
                    imageScaleMode: 'fill',
                    arrowsNavAutoHide: false,
                    autoScaleSlider: true,
                    autoScaleSliderWidth: 1200,
                    autoScaleSliderHeight: 500,
                    controlNavigation: 'bullets',
                    thumbsFitInViewport: false,
                    navigateByClick: false,
                    startSlideId: 0,
                    autoPlay: {
                        enabled: true,
                        pauseOnHover: true,
                        delay: 7000
                    },
                    transitionType: 'move',
                    globalCaption: true,
                    deeplinking: {
                        enabled: false
                    }
                });
            });


    </script>

    
<script>$(function(){$('input,textarea').placeholder();});</script></form>
</body>
</html>
<!-- Segment Pixel - Chile Express - Users - DO NOT MODIFY -->
<script src="http://ads.mediasoul.net/seg?add=2205808&t=1" type="text/javascript"></script>
<!-- End of Segment Pixel -->