 <!DOCTYPE html> <html lang="nl"> <head> <title>
	Sta sterker - Vereniging Eigen Huis
</title> <meta charset="utf-8"> <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"5b62779247","applicationID":"14127223","transactionName":"b1JaNxZTChBUVhJbCVYYbRENHTYMWkE=","queueTime":0,"applicationTime":3,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"5b62779247","applicationID":"14127223","transactionName":"b1JaNxZTChBUVhJbCVYYeTA0HRcFWEMFQgdfUksGFkQNAFAaUVYEXQ4PBgUfUgcABksEUVpWFVsHVgZOU1NWAlYIBFpbXVFSPFtaEloDVVJnDQgcBRBFTQ==","queueTime":0,"applicationTime":1252,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script> <meta name="viewport" content="width=device-width, initial-scale=1.0"> <link rel="stylesheet" href="/assets/css/style.css?v=1.0.18071.1" /> <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries --> <!--[if lt IE 9]>
            <script src="/js/framework/olderBrowserSupport/html5shiv.js"></script>
            <script src="/js/framework/olderBrowserSupport/respond.min.js"></script>
        <![endif]-->  <!-- Google
        Tag Manager VEH PROD --> <script>
            (function (w, d, s, l, i) {
                w[l] = w[l] || []; w[l].push({
                    'gtm.start':
                            new Date().getTime(), event: 'gtm.js'
                }); var f = d.getElementsByTagName(s)[0],
                j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
                'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
            })(window, document, 'script', 'dataLayer', 'GTM-KXTG4M');
        </script> <!-- End Google Tag Manager VEH PROD --> <script src="/js/framework/jquery/jquery.js"></script> <script src="/js/framework/jquery/jquery-ui.min.js"></script> <script src="/js/framework/adversitement/loaderfile.js"></script> <script type="text/javascript">var sf_appPath='/';</script><style type="text/css" media="all">/*
//
//
//
//
*/

.top-navigation ul{
  float: right;
}

body[ng-app="VehWebsite"] .top-navigation ul li, body[ng-app="VehWebsite"] .navbar-collapse ul li {
	padding-left: 0.8em;
}

.hero.visible-xs{
  z-index: 100;
}

.product.visible-xs{
  z-index: 100;
}

.campagnehero .campagneherocontent{
	float: unset;
  padding: 0;
}

.boxShadowBorder {
	box-shadow: 0 4px 12px -3px rgba(0,0,0,0.2); 
}
</style><script type="text/javascript">
/*
//
//
//
//
*/

$(document).ready(function () {
    // aanpassing/correctie formulier regeerakkoord
    setTimeout(function () {
        var htm = $('label[for="Textbox-2"]').html();
        if (htm == 'E-mail adres') {
            $('label[for="Textbox-2"]').html(htm + ' *');
        }
        htm = $('div.sf-fieldWrp.sf-Checkboxes strong').html();
        if (htm == '.') {
            $('div.sf-fieldWrp.sf-Checkboxes strong').html("");
        }
    }, 1000);
    // einde aanpassing/correctie formulier regeerakkoord

    // tijdelijk? Scrollbar bij blok met nieuwsbrief aanmeldingen
    setTimeout(function () {
        if ($('.module').length) {
            $('.sf-mydashboard .module').each(function (index, item) {
                if ($('.newsletter', this).height() > 400) {
                    $('.newsletter', this).css('overflow-y', 'scroll');
                    $('.newsletter', this).css('overflow-x', 'hidden');
                    $('.newsletter', this).css('margin-right', '-9px');
                    $('.newsletter', this).css('height', '420px');
                    $('.newsletter .input-field', this).css('margin-right', '0');
                }
                // en eerst deel tekst 'vet'. Afgesproken met Sebas dat de knip ligt bij een '-' in de regel
                //$('.newsletter .col-xs-20', this).each(function () {
                    //var divhtml = "<b>" + $(this).html().replace(" -", "</b> -");
                    //$(this).html(divhtml);
                //});

            })
        }
    }, 3500);

      // bij sommige buttons moeten de queryvariabelen vanuit de url in de button-url worden opgenomen
    // gaat alleen op als de button ook de class 'urlVariables' bevat
    //if ($(".urlVariables").length > 0) {
    //    var queryvar = window.location.search;
    //    queryvar = queryvar.replace("?", '');
    //    var hrefurl = $(".urlVariables").attr("href");
    //    if (hrefurl.indexOf("?") > 0) {
    //        hrefurl = hrefurl + "&" + queryvar;
    //    }
    //    else {
    //        hrefurl = hrefurl + "?" + queryvar;
    //    }
    //    $(".urlVariables").attr("href", hrefurl);
    //}
    // einde opnemen qyeryvariabelen in url van een button


});
</script><meta name="Generator" content="Sitefinity 9.2.6251.0 PU" /><script type="text/javascript">
	(function() {
    var jqueryXhrModified = false;
    var detectjs = false;
    var executeDataIntelligenceScript = function() {
        var source;
        if (!window.JSON) {
            source = '/WebResource.axd?d=gqnHsLfr60cQMlCH12H5xRc45sG8jXvyQhmgzif1N0QrYf4vji6l44zb3_riDuTtIlDgj2ejKutzGLPkseqdm5rbDd8Te60n0tuztj0C9vj1zj28kcapLQolzlyfCpfsMw_mWjJaeg3CAzqIdICfJnbifI1zhPbj6avAvLygnKgIX9HY2FO4EubfqC130-ZQ0&t=636481884620000000';
        } else if (!window.jQuery) {
            source = '/WebResource.axd?d=zaW2bxsR5_OE8zT88buk2tb2BbEH0HCumnB1ZxlHPkl7ioZQJ-r6YVKhWlUItSu5ushqqEWlbPEULzyvNNPefHwms2YwNiiKS1pWrwd_FeaaiNwDGtCv62WZOSq4ECdJ_o96uXS4eyuBzV4uwz_9_K7Yrf5XTazwVpCYpUPxIt7zIr08thmTgdu8f1jJNNiE0&t=636481884620000000';
        } else if (!jqueryXhrModified) {
            source = '/WebResource.axd?d=7nN-DVSrLe3aOZDXbbem-UD1uWxY6Bt9YXhlzfhZBb7h2JQngAr1vHraZeNkqTWwIO31jTMdXWHZNtdqnwnOX_-VdBVDZossEvP3D2C0BSGH2hmrhaUn8Ywb_vS2gHzfJ102gr07s9Z5LOtCxU7IlT7_4Yt4P_y4afTL_hU7Nga_tpbzqjcYSrlQoEQ7BYoBPlFoZ0u5JG8cWs80fHJ4bNdmNftM-eyn0HKcd79Y5PfnFAxqBoPU69J6M5ECC21h0&t=636481885040000000';
            jqueryXhrModified = true;
        } else if (!detectjs) {
            source = '/WebResource.axd?d=E4pzin4ouwy5Z-j_ocDF8g7Vj3FDi8wdxBrm2pQihqfEefhSUhRDojgtxVwGA4qvE0McydDBr8tnXt39qC_rpmfx4TeczTCTkFbt_11g1zbjk6E4Wg_S0mCwlrbPmgFXtL_0Z_Zm-O8kLBmKKM4KSdU01McNOdI7V1UM4ENyg2XnL8ErOpzmbBYOWiqTHXZ5HdOvYQgsPkOI-Of9i-i2VYRpHkrCCXHf7ewzae3KnXg1&t=636481885040000000';
            detectjs = true;
        } else if (!window.DataIntelligenceSubmitScript) {
            source = '/WebResource.axd?d=Du9a6CXXCBk3f48Dw25fMWpFXQPQ7zDTwsh8PY08iHurbz5vNtsprUU_hQ4sP1ghTdwc3yxyZoRLO06TT0MsjCD_FswzpaKb-264a-DUUyObGO6AHfRpxIhA25edkxCJZuSnR3h_P0pYs88-ouNL8SnCvjJDWRsq5k_NRXClAwzwFfoiMN_kUezJ3PMIStUeKbmiFilnbn5hDfG7372FKExPnKzutWCxtmSvj-tDbjoRrau26YvKsgZxqyrWrh0r0&t=636481885040000000';
        } else if (!window.sfDataIntell) {
            source = 'https://dec.azureedge.net/sdk/telerik-dec-client.min.1.0.0.121.js';
        } else {
            return DataIntelligenceSubmitScript.load({"apiServerUrl":"https://api.dec.sitefinity.com","apiKey":"7bd31426-2e65-92f1-1651-e53ba77d64c6","applicationName":"www.eigenhuis.nl","trackingCookieDomain":""});
        }
        var script = document.createElement('script');
        script.type = 'text/javascript';
        var callback = function() {
            if (!this.readyState || this.readyState === 'complete' || this.readyState === 'loaded') {
                executeDataIntelligenceScript();
            }
        };
        if(script.addEventListener) {
            script.addEventListener('load', callback, false);
        } else if(script.readyState) {
            script.onreadystatechange = callback;
        }
        script.src = source;
        return document.body.appendChild(script);
    };
    if (window.addEventListener) {
        window.addEventListener('load', executeDataIntelligenceScript, false);
    } else if (window.attachEvent) {
        window.attachEvent('onload', executeDataIntelligenceScript);
    }
})();
</script><meta name="description" content="Vereniging Eigen Huis is er voor iedereen die een huis wil kopen of bezit. Samen houden we eigenwoningbezit duurzaam en betaalbaar. " /><meta name="keywords" content="vereniging eigen huis, huis kopen, energie besparen, eigen huis, huis verkopen, verbouwen, hypotheken" /></head> <body ng-app="VehWebsite" ng-strict-di> <!-- Google Tag Manager (noscript) --> <noscript> <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KXTG4M"
                height="0" width="0" style="display: none; visibility: hidden"></iframe> </noscript> <!-- End Google Tag Manager (noscript) --> <!-- Load scripts --> <script src="/js/bundles/shared.js?v=7IuVHxiFtyDJgHn3eGX7STl_BVUU6s1FX145EgkNChA1"></script> <!-- / Load scripts -->  
<!-- Begin HeaderWidget -->
<!-- Begin side menu -->
<ul id="slide-out" class="side-nav visible-xs visible-sm shadow" ng-controller="MainHeaderController as headerCtrl">

    <li class="margin-top-30 quicklink-margin-top"></li>

                <li>
                <a href="/huis-kopen">Huis kopen</a>
            </li>
            <li>
                <a href="/onderhoud">Onderhoud</a>
            </li>
            <li>
                <a href="/besparen">Besparen op woonlasten</a>
            </li>
            <li>
                <a href="/besparen-op-energie" class="">Energie</a>
            </li>
            <li>
                <a href="/verbouwen" class="">Verbouwen</a>
            </li>
            <li>
                <a href="/huis-verkopen" class="">Verkopen</a>
            </li>
            <li>
                <a href="/diensten" class="">Producten & Diensten</a>
            </li>


    <li class="margin-bottom-25"></li>
    <li>
        <a href="/over-ons/ons-werk">Wat doen wij</a>
    </li>
	<li ng-show="headerCtrl.isUitgelogd">
        <a href="/lid-worden">Lid worden</a>
    </li>
    <li ng-show="!headerCtrl.isUitgelogd">
        <a href="#" data-veh-logout-link>Uitloggen</a>
    </li>
    <li>
        <a href="/contact">Contact</a>
    </li>

</ul>

<!-- End side menu -->
<!-- Begin header -->


<header id="header" data-spy="affix" data-offset-top="119" ng-controller="MainHeaderController as headerCtrl" class="affix" style="position: relative;">

    <div class="header-top" ng-class="{'is-impersonated-user': headerCtrl.impersonatedUser !== ''}" ng-cloak>

        
        <div ng-show="headerCtrl.impersonatedUser !== '' && !headerCtrl.isUitgelogd" id="impersonated-user-info" class="col-sm-5">
            <strong>{{ headerCtrl.impersonatedUser}}</strong> is namens <strong>{{ headerCtrl.naam }}</strong> ingelogd.
        </div>
        

        <div class="container">
            <!-- Logo -->
            <div id="logo" class="col-xs-6 col-sm-6 col-md-6">
                <a href="/">
                    <img width="320" height="82" src="/img/LOGO-VEH-StaSterker.svg" alt="Vereniging Eigen Huis" title="Vereniging Eigen Huis" class="img-responsive svg" />
                </a>
            </div>

            <!-- Top navigation -->
            <div class="top-navigation hidden-xs hidden-sm" ng-cloak>
                <ul ng-if="headerCtrl.isLid">
                                <li>
                <a href="/over-ons/ons-werk" class="">Wat doen wij</a>
            </li>
            <li>
                <a href="/" class="menudivider">|</a>
            </li>
            <li>
                <a href="/contact" class="topmenu-link-color">Contact</a>
            </li>
            <li>
                <a href="/mijn-eigen-huis" class="topmenu-link-color">Welkom {{ headerCtrl.naam }}</a>
            </li>
            <li>
                <a href="/mijn-eigen-huis" class="topmenu-link-color">Mijn Eigen Huis</a>
            </li>
            <li>
                <a href="/" class="veh-logout-link topmenu-link-color">Uitloggen</a>
            </li>

                </ul>
                <ul ng-if="headerCtrl.isGG">
                                <li>
                <a href="/over-ons/ons-werk" class="">Wat doen wij</a>
            </li>
            <li>
                <a href="/lid-worden">Word lid</a>
            </li>
            <li>
                <a href="/contact" class="topmenu-link-color">Contact</a>
            </li>
            <li>
                <a href="/" class="veh-logout-link topmenu-link-color">Uitloggen</a>
            </li>

                </ul>
                <ul ng-if="headerCtrl.isUitgelogd">
                                <li>
                <a href="/over-ons/ons-werk" class="">Wat doen wij</a>
            </li>
            <li>
                <a href="/lid-worden">Word lid</a>
            </li>
            <li>
                <a href="/" class="menudivider">|</a>
            </li>
            <li>
                <a href="/contact" class="topmenu-link-color">Contact</a>
            </li>
            <li>
                <a href="/login" class="veh-login-link">Inloggen</a>
            </li>

                </ul>
            </div>
        </div>
    </div>

    <!-- Begin navbar -->
    <div id="actualNavbar" class="navbar navbar-inverse navbar-fixed-top" ng-class="{'impersonated-navbar-fixed-top': headerCtrl.impersonatedUser !== ''}">
        <div class="zoekdevider"></div>
        <div class="container">

            <!-- Logo shown in sticky navigation -->
            <a href="/">
                <img width="320" height="82" src="/img/LOGO-VEH-StaSterker.svg" alt="Vereniging Eigen Huis" title="Vereniging Eigen Huis" class="img-responsive" id="logoInMenu" />
            </a>

            <!-- Main navigation -->
            <div class="navbar-collapse collapse ">
                <ul class="nav navbar-nav">
                                <li>
                <a href="/huis-kopen">Huis kopen</a>
            </li>
            <li>
                <a href="/onderhoud">Onderhoud</a>
            </li>
            <li>
                <a href="/besparen">Besparen op woonlasten</a>
            </li>
            <li>
                <a href="/besparen-op-energie" class="">Energie</a>
            </li>
            <li>
                <a href="/verbouwen" class="">Verbouwen</a>
            </li>
            <li>
                <a href="/huis-verkopen" class="">Verkopen</a>
            </li>
            <li>
                <a href="/diensten" class="">Producten & Diensten</a>
            </li>

                </ul>
                <zoekresultaten zoekresultaatpagina="/zoekresultaat"></zoekresultaten>
            </div>

            <!-- Mobile navigation toggle -->
            <button data-activates="slide-out" type="button" class="navbar-toggle collapsed button-collapse" id="menudevice">
                <span class="sr-only">Toggle navigation</span>
                <i class="material-icons">menu</i>
            </button>

            <a ng-show="headerCtrl.isLid" href="/mijn-profiel" class="mobileHeader hidden-md hidden-lg"><i class="material-icons">person</i></a>
            <a ng-show="headerCtrl.isUitgelogd" href="#" veh-login-link class="mobileHeader hidden-md hidden-lg"><i class="material-icons">person</i></a>

            <zoekresultaten mobile="true" zoekresultaatpagina="/zoekresultaat" class="visible-xs visible-sm"></zoekresultaten>
        </div>
    </div><!-- /.navbar -->
</header>
<!-- End header -->


<!-- End HeaderWidget -->
<!-- lege placeholder voor INavigationModel -->



 <!-- Begin content --> <div class="content mainContent"> <div class="sfPublicWrapper" id="PublicWrapper" ng-controller="MainBodyController as mainCtrl"> 
<div class="hero large hidden-xs medium herotop" style="background-image: url('https://www.eigenhuis.nl/images/default-source/actueel/hero-productwidgets/30916-8469_1903x432px.jpg?sfvrsn=ae21ce96_2');">
    <div class="vormentaalHero standaard">
        <div class="container hidden-xs">
            <div class="cta">
                <h1 class="secondColorHero fillclass">
                        <span class="title0">Gemeenten scoren </span>
                                            <span>onvoldoende voor betrokkenheid</span>
                </h1>

                    <p class="heroText">Bewoners geven gemiddeld een 4,4 voor het betrekken van inwoners bij bouwprojecten.</p>
                                    <a href="https://www.eigenhuis.nl/actueel/2018/03/15/14/00/gemeenten-scoren-een-onvoldoende-voor-betrokkenheid" class="button2017Orange waves-effect">Welk cijfer scoort uw gemeente?</a>
            </div>
        </div>
    </div>
</div>
    <div class="hero large visible-xs medium herotop" style="background-image: url('https://www.eigenhuis.nl/images/default-source/mobiel/hero-500x800/30916-8469_500x800px.jpg?sfvrsn=cb21ce96_2');">
        <div class="mobileHeroContainer standaard">

            <div class="vormentaalHero"></div>
            <div class="visible-xs mobileHeroContent">
                <h1 class="secondColorHero fillclass">
                        <span class="title0">Gemeenten scoren </span>
                    onvoldoende voor betrokkenheid
                </h1>

                    <p class="heroText">Bewoners geven gemiddeld een 4,4 voor het betrekken van inwoners bij bouwprojecten.</p>

                    <a href="https://www.eigenhuis.nl/actueel/2018/03/15/14/00/gemeenten-scoren-een-onvoldoende-voor-betrokkenheid" class="button2017Orange waves-effect">Welk cijfer scoort uw gemeente?</a>


            </div>


        </div>
    </div>
<div id="cph_Content_C027_Col00" class="sf_colsIn home-small-container col-xs-24" data-sf-element="Container" data-placeholder-label="Container">
<div >
    <div ><div class="col-xs-24" style="margin-bottom:20px;width:100%;"><div class="col-xs-24 visible-xs" style="float:left;padding-right:20px;text-align:center;"><img alt="Kaart met gemeente ozb van Vereniging Eigen Huis" data-displaymode="Original" height="140" src="/images/default-source/actueel/nieuws/kaart-ozb.jpg?sfvrsn=850ce96_0" title="kaart-ozb" /></div><div class="col-xs-24 col-md-8 hidden-xs" style="float:left;text-align:right;padding-right:20px;"><img alt="Kaart met gemeente ozb van Vereniging Eigen Huis" data-displaymode="Original" height="140" src="/images/default-source/actueel/nieuws/kaart-ozb.jpg?sfvrsn=850ce96_0" title="kaart-ozb" /></div><div class="col-xs-24 col-md-16" style="float:left;padding:0;"><h3 style="line-height:30px;margin-top:10px;margin-bottom:5px;font-size:28px;">Jaarlijks woonlastenonderzoek&nbsp;</h3><h4 style="margin-bottom:20px;">Hoeveel stijgt de ozb in uw gemeente?</h4><a class="button2017White waves-effect" href="https://www.eigenhuis.nl/actueel/nieuws/2018/02/26/15/00/het-veh-woonlastenonderzoek-wat-doet-uw-gemeente">Wat doet uw gemeente</a></div></div></div>    

</div>
<div style = padding-top:30px; clear: both;>
</div>



</div><!-- .quicklinks -->
<div class="container quicklinks margin-top-default">

        <div class="quicklink col-xs-24 col-sm-8 col-lg-8">
            <div class="inquicklinkblok" id="blokql1">
                <h4>Nu regelen</h4>

                    <a href="/collectieve-inkoop-zonnepanelen" class="waves-effect" ><span class="quicklinkText"><i class="material-icons mi-quicklinks">chevron_right</i>Collectieve Inkoop Zonnepanelen</span></a>
                    <a href="/hypotheken/maximale-hypotheek-berekenen" class="waves-effect" ><span class="quicklinkText"><i class="material-icons mi-quicklinks">chevron_right</i>Maximale hypotheek berekenen</span></a>
                    <a href="/huis-kopen/bestaande-bouw/onderhandelen/waarde-huis-bepalen/taxatie-van-een-huis" class="waves-effect" ><span class="quicklinkText"><i class="material-icons mi-quicklinks">chevron_right</i>NTS taxatie</span></a>
                    <a href="/onderhoud/huis-schilderen" class="waves-effect" ><span class="quicklinkText"><i class="material-icons mi-quicklinks">chevron_right</i>Eigen Huis Schilderservice</span></a>
                    <a href="/collectieve-inkoop-energie" class="waves-effect" ><span class="quicklinkText"><i class="material-icons mi-quicklinks">chevron_right</i>Collectieve Inkoop Energie</span></a>
                    <a href="/huis-kopen/bouwtechnische-keuring" class="waves-effect" ><span class="quicklinkText"><i class="material-icons mi-quicklinks">chevron_right</i>Bouwtechnische Keuring</span></a>
                    <a href="/hypotheken/eigen-huis-hypotheekadvies/afspraak-maken" class="waves-effect" ><span class="quicklinkText"><i class="material-icons mi-quicklinks">chevron_right</i>Afspraak maken hypotheekgesprek</span></a>

            </div>
        </div>
 
    
        <div class="quicklink col-xs-24 col-sm-8 col-lg-8">
            <div class="inquicklinkblok" id="blokql2">
                <h4>Alles over</h4>

                    <a href="/actueel/prinsjesdag/financiele-veranderingen-in-2018" class="waves-effect" ><span class="quicklinkText"><i class="material-icons mi-quicklinks">chevron_right</i>Financiële veranderingen 2018</span></a>
                    <a href="/besparen/profiteer-van-de-lage-rente/doe-de-quickscan/oversluiten" class="waves-effect" ><span class="quicklinkText"><i class="material-icons mi-quicklinks">chevron_right</i>Uw hypotheek oversluiten</span></a>
                    <a href="/appartement-en-vve" class="waves-effect" ><span class="quicklinkText"><i class="material-icons mi-quicklinks">chevron_right</i>Appartementen en VvE's</span></a>
                    <a href="/huis-kopen" class="waves-effect" ><span class="quicklinkText"><i class="material-icons mi-quicklinks">chevron_right</i>Een eerste huis kopen</span></a>
                    <a href="/onze-partners" class="waves-effect" ><span class="quicklinkText"><i class="material-icons mi-quicklinks">chevron_right</i>Ledenvoordeel bij onze partners</span></a>

            </div>
        </div>
    
        <div class="quicklink col-xs-24 col-sm-8 col-lg-8">
            <div class="inquicklinkblok" id="blokql3">
                <h4>Vragen van leden</h4>

                    <a href="/huis-kopen/nieuwbouw/reguliere-nieuwbouw/opleveren/vooroplevering" class="waves-effect" ><span class="quicklinkText"><i class="material-icons mi-quicklinks">chevron_right</i>Bouwkundige inschakelen bij vooroplevering?</span></a>
                    <a href="/besparen/energie-besparen/btw-bij-zonnepanelen" class="waves-effect" ><span class="quicklinkText"><i class="material-icons mi-quicklinks">chevron_right</i>Zonnepanelen vóór 20 juni 2013, wat nu?</span></a>
                    <a href="/lid-worden/veelgestelde-vragen-over-het-lidmaatschap/algemeen" class="waves-effect" ><span class="quicklinkText"><i class="material-icons mi-quicklinks">chevron_right</i>Waar vind ik mijn lidmaatschapsnummer?</span></a>
                    <a href="/404" class="waves-effect" ><span class="quicklinkText"><i class="material-icons mi-quicklinks">chevron_right</i>Kan ik mijn koopcontract laten beoordelen?</span></a>

            </div>
        </div>
   
</div>
<!-- /.quicklinks --><div class="product hidden-xs" style="background-image: url('https://www.eigenhuis.nl/images/default-source/kopen/hero-productwidgets-(1440pxx432px)/h-6468-koop-sluiten-1903x432.jpg?sfvrsn=90fac096_0'); background-position: right;">
    <div class="vormentaalProduct Paars">
        <div class="vert hidden-xs">
            <div class="container">
                <div class="text">
                        <h1>Van plan een huis te kopen?</h1>

                    <p class="productText">Van de bezichtiging tot de overdracht: wij helpen bij het kopen van een huis met praktische informatie, e-books, checklists en diensten.</p>
                    <a href="/eigen-huis-kopen" class="product-link button2017Orange waves-effect col-xs-24 col-sm-18 col-md-18" onclick="ga('send', 'event', 'Productwidget', 'linkout', '/eigen-huis-kopen');">Lees meer</a>
                </div>
            </div>
        </div>
    </div>
</div>

    <div class="product visible-xs" style="background-image: url('https://www.eigenhuis.nl/images/default-source/mobiel/hero-500x800/maa_6396-500x800.jpg?sfvrsn=7a9dcf96_0'); ">
        <div class="vormentaalProduct Paars">
            <div class="visible-xs mobileProductContent">
                <div class="text ">
                    <h1>Van plan een huis te kopen?</h1>
                    <p class="productText">Van de bezichtiging tot de overdracht: wij helpen bij het kopen van een huis met praktische informatie, e-books, checklists en diensten.</p>
                    <a href="/eigen-huis-kopen" class="product-link button2017Orange waves-effect col-xs-24 col-sm-18 col-md-18" onclick="ga('send', 'event', 'Productwidget', 'linkout', '/eigen-huis-kopen');">Lees meer</a>
                </div>

            </div>
        </div>
    </div>
<div style = padding-top:30px; clear: both;>
</div>




<div class="stories margin-top-original container versie2">



        <div class="col-xs-24 col-sm-12 col-md-6 upperBorder Nieuws">
            <div class="story" clickable-link>
                    <a href="/actueel/nieuws" target="_self">
                        <h2>Nieuws</h2>
                    </a>
                <div class="text equalHeight">


                        <a href="https://www.eigenhuis.nl/actueel/nieuws/2018/03/15/14/00/gemeenten-scoren-een-onvoldoende-voor-betrokkenheid" target="_self" class="noColor standaardimg">
                            <div class="storyoverlay ">
                                <img src="https://www.eigenhuis.nl/images/default-source/actueel/stories/30916-8469-600x400px.jpg?Status=Master&amp;sfvrsn=df23ce96_2" class="storyimg extraal">
                            </div>
                        </a>

                        <div class="versie2image"><img src="https://www.eigenhuis.nl/images/default-source/actueel/stories/30916-8469-600x400px.jpg?Status=Master&amp;sfvrsn=df23ce96_2"></div>
                        <div class="insideimage">
                            <div class="insideimagetitel">Nieuws</div>
                            <div class="insideimagetekst">Gemeenten scoren een onvoldoende voor betrokkenheid</div>
                        </div>

                            <a href="https://www.eigenhuis.nl/actueel/nieuws/2018/03/15/14/00/gemeenten-scoren-een-onvoldoende-voor-betrokkenheid" target="_self" class="noColor">
                                <h4 class="titleHome">Gemeenten scoren een onvoldoende voor betrokkenheid</h4>
                            </a>

                    <div class="linkparagraph">
                        Gemeenten doen te weinig om omwonenden te betrekken bij grote bouwprojecten in de buurt. Bewoners die hiermee te maken hebben, geven hun gemeente gemiddeld een 4,4.&nbsp;<a href="https://www.eigenhuis.nl/actueel/nieuws/2018/03/15/14/00/gemeenten-scoren-een-onvoldoende-voor-betrokkenheid">Lees&nbsp;meer</a>
                        <span class="versie2linkleesverder">
                            <a href="/actueel/nieuws" target="_self">
                                Nieuwsoverzicht<i class="material-icons">keyboard_arrow_right</i>
                            </a>
                        </span>
                    </div>
                </div>

                <div class="linkleesverder">
                    <a class="button2017White waves-effect" href="/actueel/nieuws" target="_self">
                        Nieuwsoverzicht<i class="material-icons">keyboard_arrow_right</i>
                    </a>
                </div>
            </div>
        </div>
        <div class="col-xs-24 col-sm-12 col-md-6 upperBorder In de media">
            <div class="story" clickable-link>
                    <a href="/actueel/vereniging-eigen-huis-in-de-media" target="_self">
                        <h2>In de media</h2>
                    </a>
                <div class="text equalHeight">


                        <a href="/actueel/vereniging-eigen-huis-in-de-media" target="_self" class="noColor standaardimg">
                            <div class="storyoverlay ">
                                <img src="https://www.eigenhuis.nl/images/default-source/actueel/nieuws/stories/hypotheek-en-financien/shutterstock_383132086.jpg?Status=Master&amp;sfvrsn=3fe1fb96_3" class="storyimg extraal">
                            </div>
                        </a>

                        <div class="versie2image"><img src="https://www.eigenhuis.nl/images/default-source/actueel/nieuws/stories/hypotheek-en-financien/shutterstock_383132086.jpg?Status=Master&amp;sfvrsn=3fe1fb96_3"></div>
                        <div class="insideimage">
                            <div class="insideimagetitel">In de media</div>
                            <div class="insideimagetekst">Soms maanden wachten op gas en elektra</div>
                        </div>

                            <a href="/actueel/vereniging-eigen-huis-in-de-media" target="_self" class="noColor">
                                <h4 class="titleHome">Soms maanden wachten op gas en elektra</h4>
                            </a>

                    <div class="linkparagraph">
                        Nutsbedrijven kunnen de ‘nieuwbouwgolf’ niet aan. Kopers moeten soms maanden wachten op gas en elektra. 'We krijgen heel veel klachten', vertelt onze woordvoerder op rtlnieuws.nl.
                        <span class="versie2linkleesverder">
                            <a href="/actueel/vereniging-eigen-huis-in-de-media" target="_self">
                                Lees meer<i class="material-icons">keyboard_arrow_right</i>
                            </a>
                        </span>
                    </div>
                </div>

                <div class="linkleesverder">
                    <a class="button2017White waves-effect" href="/actueel/vereniging-eigen-huis-in-de-media" target="_self">
                        Lees meer<i class="material-icons">keyboard_arrow_right</i>
                    </a>
                </div>
            </div>
        </div>
        <div class="col-xs-24 col-sm-12 col-md-6 upperBorder ">
            <div class="story" clickable-link>
                    <a href="/lid-worden/vriendenvoordeel-intro" target="_self">
                        <h2>Voordeel</h2>
                    </a>
                <div class="text equalHeight">


                        <a href="/lid-worden/vriendenvoordeel-intro" target="_self" class="noColor standaardimg">
                            <div class="storyoverlay ">
                                <img src="https://www.eigenhuis.nl/images/default-source/default-album/stories/aug_1248_vriendenvoordeel_600x400.jpg?Status=Master&amp;sfvrsn=a01bcf96_2" class="storyimg extraal">
                            </div>
                        </a>

                        <div class="versie2image"><img src="https://www.eigenhuis.nl/images/default-source/default-album/stories/aug_1248_vriendenvoordeel_600x400.jpg?Status=Master&amp;sfvrsn=a01bcf96_2"></div>
                        <div class="insideimage">
                            <div class="insideimagetitel"></div>
                            <div class="insideimagetekst">Werf een lid en ontvang samen € 20</div>
                        </div>

                            <a href="/lid-worden/vriendenvoordeel-intro" target="_self" class="noColor">
                                <h4 class="titleHome">Werf een lid en ontvang samen € 20</h4>
                            </a>

                    <div class="linkparagraph">
                        Profiteer van alle voordelen van het lidmaatschap én € 20 om te delen met een familielid, buurman of vriend.
                        <span class="versie2linkleesverder">
                            <a href="/lid-worden/vriendenvoordeel-intro" target="_self">
                                Werf een lid<i class="material-icons">keyboard_arrow_right</i>
                            </a>
                        </span>
                    </div>
                </div>

                <div class="linkleesverder">
                    <a class="button2017White waves-effect" href="/lid-worden/vriendenvoordeel-intro" target="_self">
                        Werf een lid<i class="material-icons">keyboard_arrow_right</i>
                    </a>
                </div>
            </div>
        </div>
        <div class="col-xs-24 col-sm-12 col-md-6 upperBorder Direct regelen">
            <div class="story" clickable-link>
                    <a href="/huis-kopen/bestaande-bouw/koopovereenkomst/contractbeoordeling" target="_self">
                        <h2>Diensten</h2>
                    </a>
                <div class="text equalHeight">


                        <a href="/huis-kopen/bestaande-bouw/koopovereenkomst/contractbeoordeling" target="_self" class="noColor standaardimg">
                            <div class="storyoverlay ">
                                <img src="https://www.eigenhuis.nl/images/default-source/Kopen/story/27918-8156-conflict-vakman-architect.jpg?Status=Master&amp;sfvrsn=1d82ff96_7" class="storyimg extraal">
                            </div>
                        </a>

                        <div class="versie2image"><img src="https://www.eigenhuis.nl/images/default-source/Kopen/story/27918-8156-conflict-vakman-architect.jpg?Status=Master&amp;sfvrsn=1d82ff96_7"></div>
                        <div class="insideimage">
                            <div class="insideimagetitel">Direct regelen</div>
                            <div class="insideimagetekst">Koopcontract Beoordeling</div>
                        </div>

                            <a href="/huis-kopen/bestaande-bouw/koopovereenkomst/contractbeoordeling" target="_self" class="noColor">
                                <h4 class="titleHome">Koopcontract Beoordeling</h4>
                            </a>

                    <div class="linkparagraph">
                        Onzeker over de inhoud van&nbsp;de koopovereenkomst? Laat de overeenkomst nakijken door een van onze experts.
                        <span class="versie2linkleesverder">
                            <a href="/huis-kopen/bestaande-bouw/koopovereenkomst/contractbeoordeling" target="_self">
                                Hoe het werkt<i class="material-icons">keyboard_arrow_right</i>
                            </a>
                        </span>
                    </div>
                </div>

                <div class="linkleesverder">
                    <a class="button2017White waves-effect" href="/huis-kopen/bestaande-bouw/koopovereenkomst/contractbeoordeling" target="_self">
                        Hoe het werkt<i class="material-icons">keyboard_arrow_right</i>
                    </a>
                </div>
            </div>
        </div>

</div>

<style>
	.media{ margin-top: 0;}
	.versie2 h2{
		display: none;
	}

</style>
<div class="hero large hidden-xs medium herocenter" style="background-image: url('https://www.eigenhuis.nl/images/default-source/default-album/hero-en-productwidgets/pexels-photo-64776-1903x432.jpg?sfvrsn=803fc396_0');">
    <div class="vormentaalHero standaard">
        <div class="container hidden-xs">
            <div class="cta">
                <h1 class="secondColorHero fillclass">
                        <span class="title0">Wat doet </span>
                                            <span>Vereniging Eigen Huis?</span>
                </h1>

                    <p class="heroText">Wij zijn er voor iedereen die een huis heeft of van plan is te kopen. Wat doen we precies en wat heeft u daaraan?</p>
                                    <a href="/wat-doet-vereniging-eigen-huis" class="button2017Orange waves-effect">Lees verder</a>
            </div>
        </div>
    </div>
</div>
    <div class="hero large visible-xs medium herocenter" style="background-image: url('https://www.eigenhuis.nl/images/default-source/mobiel/500x800-productwidget/aug_3091-500x800-m.jpg?sfvrsn=252cc096_4');">
        <div class="mobileHeroContainer standaard">

            <div class="vormentaalHero"></div>
            <div class="visible-xs mobileHeroContent">
                <h1 class="secondColorHero fillclass">
                        <span class="title0">Wat doet </span>
                    Vereniging Eigen Huis?
                </h1>

                    <p class="heroText">Wij zijn er voor iedereen die een huis heeft of van plan is te kopen. Wat doen we precies en wat heeft u daaraan?</p>

                    <a href="/wat-doet-vereniging-eigen-huis" class="button2017Orange waves-effect">Lees verder</a>


            </div>


        </div>
    </div>
<div style = padding-top:30px; clear: both;>
</div>




<div class="stories margin-top-original container versie2">



        <div class="col-xs-24 col-sm-12 col-md-12 upperBorder ">
            <div class="story" clickable-link>
                    <a href="https://www.eigenhuis.nl/actueel/blogs/2018/03/06/13/00/vve-vraag-waar-laten-we-de-fietsen" target="_self">
                        <h2>VvE-vraag: waar laten we de fietsen?</h2>
                    </a>
                <div class="text equalHeight">


                        <a href="https://www.eigenhuis.nl/actueel/blogs/2018/03/06/13/00/vve-vraag-waar-laten-we-de-fietsen" target="_self" class="noColor standaardimg">
                            <div class="storyoverlay ">
                                <img src="https://www.eigenhuis.nl/images/default-source/actueel/blogs/ariannetimmerman_a9a5892.jpg?Status=Master&amp;sfvrsn=529cfb96_15" class="storyimg extraal">
                            </div>
                        </a>

                        <div class="versie2image"><img src="https://www.eigenhuis.nl/images/default-source/actueel/blogs/ariannetimmerman_a9a5892.jpg?Status=Master&amp;sfvrsn=529cfb96_15"></div>
                        <div class="insideimage">
                            <div class="insideimagetitel"></div>
                            <div class="insideimagetekst">&#39;Los het praktisch op als VvE.&#39;</div>
                        </div>

                            <a href="https://www.eigenhuis.nl/actueel/blogs/2018/03/06/13/00/vve-vraag-waar-laten-we-de-fietsen" target="_self" class="noColor">
                                <h4 class="titleHome">&#39;Los het praktisch op als VvE.&#39;</h4>
                            </a>

                    <div class="linkparagraph">
                        Veel VvE’s buigen zich over de vraag: waar laten we de fietsen? Arianne Timmerman, jurist bij Vereniging Eigen Huis, vertelt over de ‘fietsproblemen’ die appartementseigenaren aan haar voorleggen.&nbsp;
                        <span class="versie2linkleesverder">
                            <a href="https://www.eigenhuis.nl/actueel/blogs/2018/03/06/13/00/vve-vraag-waar-laten-we-de-fietsen" target="_self">
                                Lees Ariannes blog<i class="material-icons">keyboard_arrow_right</i>
                            </a>
                        </span>
                    </div>
                </div>

                <div class="linkleesverder">
                    <a class="button2017White waves-effect" href="https://www.eigenhuis.nl/actueel/blogs/2018/03/06/13/00/vve-vraag-waar-laten-we-de-fietsen" target="_self">
                        Lees Ariannes blog<i class="material-icons">keyboard_arrow_right</i>
                    </a>
                </div>
            </div>
        </div>
        <div class="col-xs-24 col-sm-12 col-md-12 upperBorder ">
            <div class="story" clickable-link>
                    <a href="https://www.eigenhuis.nl/actueel/blogs/2018/03/01/08/00/tips-voor-de-belastingaangifte" target="_self">
                        <h2>Tips voor de belastingaangifte</h2>
                    </a>
                <div class="text equalHeight">


                        <a href="https://www.eigenhuis.nl/actueel/blogs/2018/03/01/08/00/tips-voor-de-belastingaangifte" target="_self" class="noColor standaardimg">
                            <div class="storyoverlay ">
                                <img src="https://www.eigenhuis.nl/images/default-source/actueel/blogs/bobby-raghoenath_a9a5247_thumb.jpg?Status=Master&amp;sfvrsn=4a9cfb96_9" class="storyimg extraal">
                            </div>
                        </a>

                        <div class="versie2image"><img src="https://www.eigenhuis.nl/images/default-source/actueel/blogs/bobby-raghoenath_a9a5247_thumb.jpg?Status=Master&amp;sfvrsn=4a9cfb96_9"></div>
                        <div class="insideimage">
                            <div class="insideimagetitel"></div>
                            <div class="insideimagetekst">&#39;Regelmatig zie ik fouten in belastingaangiftes&#39;</div>
                        </div>

                            <a href="https://www.eigenhuis.nl/actueel/blogs/2018/03/01/08/00/tips-voor-de-belastingaangifte" target="_self" class="noColor">
                                <h4 class="titleHome">&#39;Regelmatig zie ik fouten in belastingaangiftes&#39;</h4>
                            </a>

                    <div class="linkparagraph">
                        Vanaf 1 maart kunt u weer belastingaangifte doen. Voor veel mensen een uitdaging, zeker als de persoonlijke situatie is veranderd. Fiscaal jurist Bobby Raghoenath geeft tips.
                        <span class="versie2linkleesverder">
                            <a href="https://www.eigenhuis.nl/actueel/blogs/2018/03/01/08/00/tips-voor-de-belastingaangifte" target="_self">
                                Bekijk de video<i class="material-icons">keyboard_arrow_right</i>
                            </a>
                        </span>
                    </div>
                </div>

                <div class="linkleesverder">
                    <a class="button2017White waves-effect" href="https://www.eigenhuis.nl/actueel/blogs/2018/03/01/08/00/tips-voor-de-belastingaangifte" target="_self">
                        Bekijk de video<i class="material-icons">keyboard_arrow_right</i>
                    </a>
                </div>
            </div>
        </div>

</div>

<style>
	.media{ margin-top: 0;}
	.versie2 h2{
		display: none;
	}

</style>

<div >
    <div ><div style="text-align:center;"><a href="/actueel/blog">LEES MEER BLOGS</a></div></div>    

</div>
 </div> </div> <!-- End content --> 

<div >
    <div ><footer id="footerhead"><div class="container conheader"><div class="footerheader col-xs-24"><div class="col-xs-24 col-sm-12 col-md-12 col-lg-12" id="fh-links"><div class="footerbloklinkslinks">Voor alle vragen van juridisch tot aan fiscaal. <a href="/contact"> Neem contact op</a></div><div class="footerbloklinksrechts">Bel ons:  <span class="telnr">033 450 77 50</span><br />Ma - do 9.00 - 21.00 uur<br />Vrijdag 9.00 - 16.30 uur</div></div><div class="col-xs-24 col-sm-12 col-md-12 col-lg-12" id="fh-rechts"><div class="footerblokrechtslinks"><span class="wordlid">Word lid</span> voor &euro;27 per jaar <br /><a class="button2017Orange waves-effect" href="/lid-worden">Word nu lid</a></div><div class="footerblokrechtsrechts">Sta ook sterker met bijna 750.000 leden. <a href="/lid-worden">Word lid</a></div></div></div></div></footer><footer id="footermid"><div class="container"><div class="col-xs-24 col-sm-12 col-md-6 col-lg-6"><div class="footerblok" id="footerblok1"><h4>Snel naar</h4><li><a href="/verbouwen/juridisch-advies">Juridisch advies</a></li><li><a href="/collectieve-inkoop-energie">Collectieve Inkoop Energie</a></li><li><a href="/collectieve-inkoop-zonnepanelen">Collectieve Inkoop Zonnepanelen</a></li><li><a href="/hypotheken/ben-je-een-starter/maximale-hypotheek-berekenen">Maximale hypotheek</a></li><li><a href="/hypotheken/eigen-huis-hypotheekadvies">Hypotheekadvies</a></li><li><a href="/onderhoud/huis-schilderen">Eigen Huis Schilderservice</a></li><li><a href="/huis-kopen/bouwtechnische-keuring">Bouwtechnische keuring</a></li><li><a href="/huis-kopen/nieuwbouw/reguliere-nieuwbouw/opleveringskeuring">Opleveringskeuring</a></li><li><a href="/koopcoach">Koopcoach</a></li><li><a href="/appartement-en-vve">VvE</a></li></div></div><div class="col-xs-24 col-sm-12 col-md-6 col-lg-6"><div class="footerblok" id="footerblok2"><h4>Ledenvoordeel</h4><li><a href="/besparen/feenstra">Feenstra: CV-ketels en ventilatie</a></li><li><a href="/eigen-huis-kopen/hypotheek-en-overdracht/nationalenotaris">Nationale Notaris</a></li><li><a href="/huis-kopen/bestaande-bouw/onderhandelen/waarde-huis-bepalen/calcasa">Calcasa: Wat is dat huis waard?</a></li><li><a href="/huis-kopen/bestaande-bouw/onderhandelen/waarde-huis-bepalen/taxatie-van-een-huis">NTS: Taxatie huis</a></li><li><a href="/huis-kopen/verzekeringen-huis/verzekeringen-met-ledenkorting">FBTO: Korting verzekeringen</a></li><li><a href="/appartement-en-vve/vve-meerkeuzepolis-centraal-beheer-achmea">Centraal Beheer: VVE</a></li><li><a href="/woonsituatie/privesituatie-verandert/uit-elkaar/scheidingsexpert">Scheidingsexpert Nederland</a></li><li><a href="/beh">Met korting naar Beurs Eigen Huis</a></li></div></div><div class="col-xs-24 col-sm-12 col-md-6 col-lg-6"><div class="footerblok" id="footerblok3"><h4>Thema's</h4><li><a href="/wat-doet-vereniging-eigen-huis">Belangenbehartiging</a></li><li><a href="/wat-doet-vereniging-eigen-huis/energierekening">Energierekening</a></li><li><a href="/actueel/blogs/2017/10/17/09/00/klaar-voor-de-start">Starters op woningmarkt</a></li><li><a href="/huis-kopen/nieuwbouw/meldpunt-toewijzing-nieuwbouw">Meldpunt toewijzing nieuwbouw</a></li><li><a href="/actueel/pers/2017/08/18/22/00/veh-gebruik-reparatieformulier-voorwaarden-bij-nvm-of-vbo-makelaar">Makelaarsvoorwaarden</a></li><li><a href="/wat-doet-vereniging-eigen-huis/gaswinning-groningen">Gaswinning</a></li><li><a href="/wat-doet-vereniging-eigen-huis/persoonsgegevens">Persoonsgegevens &amp; Privacy</a></li></div></div><div class="col-xs-24 col-sm-12 col-md-6 col-lg-6"><div class="footerblok" id="footerblok4"><h4>Ook handig</h4><li><a href="/hypotheken-en-veh/ben-je-een-starter/maximale-hypotheek-berekenen">Hoeveel kan ik lenen</a></li><li><a href="/hypotheken-en-veh/hypotheekrente">Actuele hypotheekrente</a></li><li><a href="/onderhoud/prijzenindicator">Prijzenindicator</a></li><li><a href="/actueel/eigen-huis-magazine">Eigen Huis Magazine</a></li><h4>&nbsp;</h4><h4>Onze organisatie<a href="/actueel/aardbevingen-groningen/onze-missie"></a></h4><li><a href="/over-ons/ons-werk">Onze missie</a></li><li><a href="/over-ons/bij-ons-werken">Vacatures</a></li><li><a href="/actueel/colofon">Colofon</a></li><li><a href="/contact">Contact</a></li></div></div></div><div style="clear:both;"></div><div class="footerBottom"></div></footer><footer id="footerfooter"><div class="container footerend"><div id="footersocial"><a class="follow follow--mail" href="/contact">media</a>
 <a class="follow follow--twitter" href="https://twitter.com/eigenhuis" target="_blank">media</a>
 <a class="follow follow--facebook" href="https://www.facebook.com/verenigingeigenhuis" target="_blank">media</a>
 <a class="follow follow--linkedin" href="https://www.linkedin.com/company/vereniging-eigen-huis" target="_blank">media</a>
 <a class="follow follow--youtube" href="https://www.youtube.com/user/VerenigingEigenHuis" target="_blank">media</a>
 <a class="follow follow--google-plus" href="https://plus.google.com/+verenigingeigenhuis/posts" target="_blank">media</a></div></div><div class="container footerend"><div class="ccol-xs-24 footerslotregel" id="footerslot"><ul><li><a href="/disclaimer-en-privacystatement">Disclaimer en privacystatement</a></li><li><a href="/algemene-voorwaarden">Algemene voorwaarden</a></li><li><a href="/adverteren">Adverteren</a></li><li><a href="/lid-worden">Word lid</a></li><li><a href="/lid-worden/gegevens-wijzigen/opzeggen-lidmaatschap">Opzeggen</a></li><li><a href="/klacht-indienen">Klacht?</a></li></ul></div></div></footer></div>    

</div>
  <div id="loadWindow"> <div uib-modal-backdrop="modal-backdrop" modal-animation="true" class="modal-backdrop zindex99999"></div> <div class="modal-dialog"> <div class="modal-content"> <center> <h6><span id="loadText">Bezig met laden...</span></h6> <img src="/img/loader.gif" width="32" /> </center> </div> </div> </div> <script>
                var ktohtml = "<!-- aanroep kto via extern kto-script -->";
                ktohtml +=
                    "<link href='https://xs.motivaction.nl/veh/themes/moti/jquery-ui.css' rel='stylesheet' type='text/css' />";
                ktohtml += "<script src='https://xs.motivaction.nl/veh/lib.js' ><\/script>";
                jQuery('body').append(ktohtml);
            </script> </body> </html>