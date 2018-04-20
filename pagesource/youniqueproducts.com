<!DOCTYPE html>
<html class="no-js" lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-K24QBF7');</script>
    <!-- End Google Tag Manager -->
            <script type="text/javascript" src="//static.queue-it.net/script/queueclient.min.js"></script>
        <script
                data-queueit-c="youniqueproducts"
                type="text/javascript"
                src="//static.queue-it.net/script/queueconfigloader.js">
        </script>
    
    <meta name="X-Token" content="13ba3eca9c58385240ce9a7fafd026f2e42266a3ef61144b5b261b78879a00a04cae7685fa70896fd7f450f970b337cfcee1309a793e33e1a480d338b613932b" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <meta name="google-site-verification" content="6g6tLjQnovFvuEhWoeWj7nzL4FdeSfAcCVS2ybao_Rs" />
    <link rel="apple-touch-icon" sizes="57x57" href="https://assets.youniqueproducts.com/universal/img/icon-57.png?v=1521218480" />
    <link rel="apple-touch-icon" sizes="72x72" href="https://assets.youniqueproducts.com/universal/img/icon-72.png?v=1521218480" />
    <link rel="apple-touch-icon" sizes="114x114" href="https://assets.youniqueproducts.com/universal/img/icon-114.png?v=1521218480" />
    <link rel="apple-touch-icon" sizes="144x144" href="https://assets.youniqueproducts.com/universal/img/icon-144.png?v=1521218480" />
    <script type="text/javascript">
    window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({QJf3ax:[function(t,e){function n(t){function e(e,n,a){t&&t(e,n,a),a||(a={});for(var c=s(e),f=c.length,u=i(a,o,r),d=0;f>d;d++)c[d].apply(u,n);return u}function a(t,e){f[t]=s(t).concat(e)}function s(t){return f[t]||[]}function c(){return n(e)}var f={};return{on:a,emit:e,create:c,listeners:s,_events:f}}function r(){return{}}var o="nr@context",i=t("gos");e.exports=n()},{gos:"7eSDFh"}],ee:[function(t,e){e.exports=t("QJf3ax")},{}],3:[function(t){function e(t){try{i.console&&console.log(t)}catch(e){}}var n,r=t("ee"),o=t(1),i={};try{n=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(i.console=!0,-1!==n.indexOf("dev")&&(i.dev=!0),-1!==n.indexOf("nr_dev")&&(i.nrDev=!0))}catch(a){}i.nrDev&&r.on("internal-error",function(t){e(t.stack)}),i.dev&&r.on("fn-err",function(t,n,r){e(r.stack)}),i.dev&&(e("NR AGENT IN DEVELOPMENT MODE"),e("flags: "+o(i,function(t){return t}).join(", ")))},{1:22,ee:"QJf3ax"}],4:[function(t){function e(t,e,n,i,s){try{c?c-=1:r("err",[s||new UncaughtException(t,e,n)])}catch(f){try{r("ierr",[f,(new Date).getTime(),!0])}catch(u){}}return"function"==typeof a?a.apply(this,o(arguments)):!1}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function n(t){r("err",[t,(new Date).getTime()])}var r=t("handle"),o=t(6),i=t("ee"),a=window.onerror,s=!1,c=0;t("loader").features.err=!0,t(5),window.onerror=e;try{throw new Error}catch(f){"stack"in f&&(t(1),t(2),"addEventListener"in window&&t(3),window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&!/CriOS/.test(navigator.userAgent)&&t(4),s=!0)}i.on("fn-start",function(){s&&(c+=1)}),i.on("fn-err",function(t,e,r){s&&(this.thrown=!0,n(r))}),i.on("fn-end",function(){s&&!this.thrown&&c>0&&(c-=1)}),i.on("internal-error",function(t){r("ierr",[t,(new Date).getTime(),!0])})},{1:9,2:8,3:6,4:10,5:3,6:23,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],5:[function(t){function e(){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var n=t("ee"),r=t("handle"),o=t(1),i=t(2);t("loader").features.stn=!0,t(3);var a=Event;n.on("fn-start",function(t){var e=t[0];e instanceof a&&(this.bstStart=Date.now())}),n.on("fn-end",function(t,e){var n=t[0];n instanceof a&&r("bst",[n,e,this.bstStart,Date.now()])}),o.on("fn-start",function(t,e,n){this.bstStart=Date.now(),this.bstType=n}),o.on("fn-end",function(t,e){r("bstTimer",[e,this.bstStart,Date.now(),this.bstType])}),i.on("fn-start",function(){this.bstStart=Date.now()}),i.on("fn-end",function(t,e){r("bstTimer",[e,this.bstStart,Date.now(),"requestAnimationFrame"])}),n.on("pushState-start",function(){this.time=Date.now(),this.startPath=location.pathname+location.hash}),n.on("pushState-end",function(){r("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),"addEventListener"in window.performance&&(window.performance.addEventListener("webkitresourcetimingbufferfull",function(){r("bstResource",[window.performance.getEntriesByType("resource")]),window.performance.webkitClearResourceTimings()},!1),window.performance.addEventListener("resourcetimingbufferfull",function(){r("bstResource",[window.performance.getEntriesByType("resource")]),window.performance.clearResourceTimings()},!1)),document.addEventListener("scroll",e,!1),document.addEventListener("keypress",e,!1),document.addEventListener("click",e,!1)}},{1:9,2:8,3:7,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],6:[function(t,e){function n(t){i.inPlace(t,["addEventListener","removeEventListener"],"-",r)}function r(t){return t[1]}var o=t("ee").create(),i=t(1)(o),a=t("gos");if(e.exports=o,n(window),"getPrototypeOf"in Object){for(var s=document;s&&!s.hasOwnProperty("addEventListener");)s=Object.getPrototypeOf(s);s&&n(s);for(var c=XMLHttpRequest.prototype;c&&!c.hasOwnProperty("addEventListener");)c=Object.getPrototypeOf(c);c&&n(c)}else XMLHttpRequest.prototype.hasOwnProperty("addEventListener")&&n(XMLHttpRequest.prototype);o.on("addEventListener-start",function(t,e){function n(){return s}if(t[1]){var r=t[1];if("function"==typeof r){var s=a(r,"nr@wrapped",function(){return i(r,"fn-",n,r.name||"anonymous")});this.wrapped=t[1]=s,o.emit("initEventContext",[t,e],this.wrapped)}else"function"==typeof r.handleEvent&&i.inPlace(r,["handleEvent"],"fn-")}}),o.on("removeEventListener-start",function(t){var e=this.wrapped;e&&(t[1]=e)})},{1:24,ee:"QJf3ax",gos:"7eSDFh"}],7:[function(t,e){var n=t("ee").create(),r=t(1)(n);e.exports=n,r.inPlace(window.history,["pushState","replaceState"],"-")},{1:24,ee:"QJf3ax"}],8:[function(t,e){var n=t("ee").create(),r=t(1)(n);e.exports=n,r.inPlace(window,["requestAnimationFrame","mozRequestAnimationFrame","webkitRequestAnimationFrame","msRequestAnimationFrame"],"raf-"),n.on("raf-start",function(t){t[0]=r(t[0],"fn-")})},{1:24,ee:"QJf3ax"}],9:[function(t,e){function n(t,e,n){t[0]=i(t[0],"fn-",null,n)}function r(t,e,n){function r(){return a}this.ctx={};var a={"nr@context":this.ctx};o.emit("initTimerContext",[t,n],a),t[0]=i(t[0],"fn-",r,n)}var o=t("ee").create(),i=t(1)(o);e.exports=o,i.inPlace(window,["setTimeout","setImmediate"],"setTimer-"),i.inPlace(window,["setInterval"],"setInterval-"),i.inPlace(window,["clearTimeout","clearImmediate"],"clearTimeout-"),o.on("setInterval-start",n),o.on("setTimer-start",r)},{1:24,ee:"QJf3ax"}],10:[function(t,e){function n(){f.inPlace(this,p,"fn-",o)}function r(t,e){f.inPlace(e,["onreadystatechange"],"fn-")}function o(t,e){return e}function i(t,e){for(var n in t)e[n]=t[n];return e}var a=t("ee").create(),s=t(1),c=t(2),f=c(a),u=c(s),d=window.XMLHttpRequest,p=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"];e.exports=a,window.XMLHttpRequest=function(t){var e=new d(t);try{a.emit("new-xhr",[],e),e.hasOwnProperty("addEventListener")&&u.inPlace(e,["addEventListener","removeEventListener"],"-",o),e.addEventListener("readystatechange",n,!1)}catch(r){try{a.emit("internal-error",[r])}catch(i){}}return e},i(d,XMLHttpRequest),XMLHttpRequest.prototype=d.prototype,f.inPlace(XMLHttpRequest.prototype,["open","send"],"-xhr-",o),a.on("send-xhr-start",r),a.on("open-xhr-start",r)},{1:6,2:24,ee:"QJf3ax"}],11:[function(t){function e(t){var e=this.params,r=this.metrics;if(!this.ended){this.ended=!0;for(var i=0;c>i;i++)t.removeEventListener(s[i],this.listener,!1);if(!e.aborted){if(r.duration=(new Date).getTime()-this.startTime,4===t.readyState){e.status=t.status;var a=t.responseType,f="arraybuffer"===a||"blob"===a||"json"===a?t.response:t.responseText,u=n(f);if(u&&(r.rxSize=u),this.sameOrigin){var d=t.getResponseHeader("X-NewRelic-App-Data");d&&(e.cat=d.split(", ").pop())}}else e.status=0;r.cbTime=this.cbTime,o("xhr",[e,r,this.startTime])}}}function n(t){if("string"==typeof t&&t.length)return t.length;if("object"!=typeof t)return void 0;if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if("undefined"!=typeof FormData&&t instanceof FormData)return void 0;try{return JSON.stringify(t).length}catch(e){return void 0}}function r(t,e){var n=i(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}if(window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&!/CriOS/.test(navigator.userAgent)){t("loader").features.xhr=!0;var o=t("handle"),i=t(2),a=t("ee"),s=["load","error","abort","timeout"],c=s.length,f=t(1),u=window.XMLHttpRequest;t(4),t(3),a.on("new-xhr",function(){this.totalCbs=0,this.called=0,this.cbTime=0,this.end=e,this.ended=!1,this.xhrGuids={}}),a.on("open-xhr-start",function(t){this.params={method:t[0]},r(this,t[1]),this.metrics={}}),a.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),a.on("send-xhr-start",function(t,e){var r=this.metrics,o=t[0],i=this;if(r&&o){var f=n(o);f&&(r.txSize=f)}this.startTime=(new Date).getTime(),this.listener=function(t){try{"abort"===t.type&&(i.params.aborted=!0),("load"!==t.type||i.called===i.totalCbs&&(i.onloadCalled||"function"!=typeof e.onload))&&i.end(e)}catch(n){try{a.emit("internal-error",[n])}catch(r){}}};for(var u=0;c>u;u++)e.addEventListener(s[u],this.listener,!1)}),a.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),a.on("xhr-load-added",function(t,e){var n=""+f(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),a.on("xhr-load-removed",function(t,e){var n=""+f(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),a.on("addEventListener-end",function(t,e){e instanceof u&&"load"===t[0]&&a.emit("xhr-load-added",[t[1],t[2]],e)}),a.on("removeEventListener-end",function(t,e){e instanceof u&&"load"===t[0]&&a.emit("xhr-load-removed",[t[1],t[2]],e)}),a.on("fn-start",function(t,e,n){e instanceof u&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=(new Date).getTime()))}),a.on("fn-end",function(t,e){this.xhrCbStart&&a.emit("xhr-cb-time",[(new Date).getTime()-this.xhrCbStart,this.onload,e],e)})}},{1:"XL7HBI",2:12,3:10,4:6,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],12:[function(t,e){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");return!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname),r.sameOrigin=!e.hostname||e.hostname===document.domain&&e.port===n.port&&e.protocol===n.protocol,r}},{}],13:[function(t,e){function n(t){return function(){r(t,[(new Date).getTime()].concat(i(arguments)))}}var r=t("handle"),o=t(1),i=t(2);"undefined"==typeof window.newrelic&&(newrelic=window.NREUM);var a=["setPageViewName","addPageAction","setCustomAttribute","finished","addToTrace","inlineHit","noticeError"];o(a,function(t,e){window.NREUM[e]=n("api-"+e)}),e.exports=window.NREUM},{1:22,2:23,handle:"D5DuLP"}],gos:[function(t,e){e.exports=t("7eSDFh")},{}],"7eSDFh":[function(t,e){function n(t,e,n){if(r.call(t,e))return t[e];var o=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:o,writable:!0,enumerable:!1}),o}catch(i){}return t[e]=o,o}var r=Object.prototype.hasOwnProperty;e.exports=n},{}],D5DuLP:[function(t,e){function n(t,e,n){return r.listeners(t).length?r.emit(t,e,n):void(r.q&&(r.q[t]||(r.q[t]=[]),r.q[t].push(e)))}var r=t("ee").create();e.exports=n,n.ee=r,r.q={}},{ee:"QJf3ax"}],handle:[function(t,e){e.exports=t("D5DuLP")},{}],XL7HBI:[function(t,e){function n(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:i(t,o,function(){return r++})}var r=1,o="nr@id",i=t("gos");e.exports=n},{gos:"7eSDFh"}],id:[function(t,e){e.exports=t("XL7HBI")},{}],G9z0Bl:[function(t,e){function n(){var t=p.info=NREUM.info,e=f.getElementsByTagName("script")[0];if(t&&t.licenseKey&&t.applicationID&&e){s(d,function(e,n){e in t||(t[e]=n)});var n="https"===u.split(":")[0]||t.sslForHttp;p.proto=n?"https://":"http://",a("mark",["onload",i()]);var r=f.createElement("script");r.src=p.proto+t.agent,e.parentNode.insertBefore(r,e)}}function r(){"complete"===f.readyState&&o()}function o(){a("mark",["domContent",i()])}function i(){return(new Date).getTime()}var a=t("handle"),s=t(1),c=window,f=c.document;t(2);var u=(""+location).split("?")[0],d={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-768.min.js"},p=e.exports={offset:i(),origin:u,features:{}};f.addEventListener?(f.addEventListener("DOMContentLoaded",o,!1),c.addEventListener("load",n,!1)):(f.attachEvent("onreadystatechange",r),c.attachEvent("onload",n)),a("mark",["firstbyte",i()])},{1:22,2:13,handle:"D5DuLP"}],loader:[function(t,e){e.exports=t("G9z0Bl")},{}],22:[function(t,e){function n(t,e){var n=[],o="",i=0;for(o in t)r.call(t,o)&&(n[i]=e(o,t[o]),i+=1);return n}var r=Object.prototype.hasOwnProperty;e.exports=n},{}],23:[function(t,e){function n(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(0>o?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=n},{}],24:[function(t,e){function n(t){return!(t&&"function"==typeof t&&t.apply&&!t[i])}var r=t("ee"),o=t(1),i="nr@original",a=Object.prototype.hasOwnProperty;e.exports=function(t){function e(t,e,r,a){function nrWrapper(){var n,i,s,f;try{i=this,n=o(arguments),s=r&&r(n,i)||{}}catch(d){u([d,"",[n,i,a],s])}c(e+"start",[n,i,a],s);try{return f=t.apply(i,n)}catch(p){throw c(e+"err",[n,i,p],s),p}finally{c(e+"end",[n,i,f],s)}}return n(t)?t:(e||(e=""),nrWrapper[i]=t,f(t,nrWrapper),nrWrapper)}function s(t,r,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<r.length;c++)s=r[c],a=t[s],n(a)||(t[s]=e(a,f?s+o:o,i,s))}function c(e,n,r){try{t.emit(e,n,r)}catch(o){u([o,e,n,r])}}function f(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){u([r])}for(var o in t)a.call(t,o)&&(e[o]=t[o]);return e}function u(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=r),e.inPlace=s,e.flag=i,e}},{1:23,ee:"QJf3ax"}]},{},["G9z0Bl",4,11,5]);
    ;NREUM.info={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",licenseKey:"564834e4cd",applicationID:"14230713",sa:1,agent:"js-agent.newrelic.com/nr-768.min.js"}
</script>
    <meta name="google" content="notranslate">
<link rel="localization" hreflang="en_US" href="/api/language/l10n/en_US.json" type="application/vnd.oftn.l10n+json" />

<script type="text/javascript" src="https://assets.youniqueproducts.com/js/compiled/l10n.min.js?v=1521218480"></script>
<script type="application/javascript">
    String.locale = 'en_US';
    String.currency = 'USD';
</script>

    
            <title>
        Younique - Uplift. Empower. Validate.    </title>
        <meta name="description" content="Nature is the inspiration behind Younique&#039;s science to ensures our cosmetic and skin care lines encompass the best that science and nature have to oﬀer.">
        <meta name="keywords" content="younique products, cosmetics, skin care, science, nature">

    
        <link rel="canonical" href="https://www.youniqueproducts.com/" />

            <meta name="msvalidate.01" content="BE8CCFAAD99161AA8256C46AD26A1827" />
        <meta name="p:domain_verify" content="10f935c2a2823d46b549317b2cad5f67"/>
    <meta name="google-site-verification" content="nZVz7NP3HVAioSGR0GtUs4ddh8tuvC0vMggY92LITro" />
    <link rel="stylesheet" type="text/css" href="https://assets.youniqueproducts.com/css/younique_core.css?v=1521218480"/><link rel="stylesheet" type="text/css" href="https://assets.youniqueproducts.com/css/younique_business.css?v=1521218480"/>
    <link href="https://assets.youniqueproducts.com/favicon.ico?v=1521218480" type="image/x-icon" rel="icon"/><link href="https://assets.youniqueproducts.com/favicon.ico?v=1521218480" type="image/x-icon" rel="shortcut icon"/>    
    
    <!-- global/analytics contains Google Analytics, Hotjar, Facebook Pixel, and Mixpanel -->
    <script>
    // Google Analytics
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-34855407-1', 'auto');
    ga('send', 'pageview');
    ga('require', 'linkid');
    ga('require', 'GTM-T7G5C2Z');
    ga('require', 'ecommerce');
    ga('set', 'currencyCode', 'USD');
        // End Google Analytics

    // Hotjar Tracking Code for www.youniqueproducts.com
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:60903,hjsv:5, hjPlaceholderPolyfill: false};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
    // End Hotjar Tracking Code

    // Facebook Pixel Code
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
        n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
            document,'script','//connect.facebook.net/en_US/fbevents.js');

    fbq('init', '1627038374246480');
    fbq('track', 'PageView');
    // End Facebook Pixel Code

    // start Mixpanel: If removing mixpanel, make sure to remove the data attr data-send-mixpanel from the code and setMixpanelPeopleInfo/mpItemList js items -->
    (function(e,a){if(!a.__SV){var b=window;try{var c,l,i,j=b.location,g=j.hash;c=function(a,b){return(l=a.match(RegExp(b+"=([^&]*)")))?l[1]:null};g&&c(g,"state")&&(i=JSON.parse(decodeURIComponent(c(g,"state"))),"mpeditor"===i.action&&(b.sessionStorage.setItem("_mpcehash",g),history.replaceState(i.desiredHash||"",e.title,j.pathname+j.search)))}catch(m){}var k,h;window.mixpanel=a;a._i=[];a.init=function(b,c,f){function e(b,a){var c=a.split(".");2==c.length&&(b=b[c[0]],a=c[1]);b[a]=function(){b.push([a].concat(Array.prototype.slice.call(arguments,
        0)))}}var d=a;"undefined"!==typeof f?d=a[f]=[]:f="mixpanel";d.people=d.people||[];d.toString=function(b){var a="mixpanel";"mixpanel"!==f&&(a+="."+f);b||(a+=" (stub)");return a};d.people.toString=function(){return d.toString(1)+".people (stub)"};k="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config reset people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
        for(h=0;h<k.length;h++)e(d,k[h]);a._i.push([b,c,f])};a.__SV=1.2;b=e.createElement("script");b.type="text/javascript";b.async=!0;b.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";c=e.getElementsByTagName("script")[0];c.parentNode.insertBefore(b,c)}})(document,window.mixpanel||[]);
    mixpanel.init("e8695584e0b7f9521781ab2e35d335bc");
    // end Mixpanel -->
</script>
<!-- End Google Analytics -->

    <!-- Facebook Pixel Code Additional -->
    <script>
        <!--
        document.writeln("<noscript><img height=\"1\" width=\"1\" style=\"display:none\" alt=\"\" src=\"https://www.facebook.com/tr?id=1627038374246480&ev=PageView&noscript=1\"/></noscript>");
        // -->
    </script>
    <!-- End Facebook Pixel Code Additonal -->

    </head>
<body id="corp" class="corpOwned  en_US market_US language_en " data-market-id="1">

<!-- Facebook App Code -->


        <script type="text/javascript" data-meta="Facebook Init">
            window.fbAsyncInit = function() {
                FB.init({
                    appId      : 179262732208465,
                    cookie     : true,
                    xfbml      : true,
                    status     : true,
                    version    : "v2.9"
                });
                
                FB.AppEvents.logPageView();
                
        FB.Event.subscribe('messenger_checkbox', function (e) {
            if (e.event === 'rendered') {
                // console.log('Plugin was rendered');
            } else if (e.event === 'checkbox') {
                if (typeof app.fbMessenger !== 'undefined') {
                    var checkboxState = e.state;
                    app.fbMessenger.optedIn = checkboxState === 'checked';
                }
            } else if (e.event === 'not_you') {
                if (typeof app.fbMessenger !== 'undefined') {
                    app.fbMessenger.optedIn = false;
                }
            } else if (e.event === 'hidden') {
                if (typeof app.fbMessenger !== 'undefined') {
                    app.fbMessenger.optedIn = false;
                    app.fbMessenger.hideMessengerSection();
                }
            }
        });
    
            };
            
            (function(d, s, id){
                var js, fjs = d.getElementsByTagName(s)[0];
                if (d.getElementById(id)) {return;}
                js = d.createElement(s); js.id = id;
                js.src = "//connect.facebook.net/en_US/sdk.js";
                fjs.parentNode.insertBefore(js, fjs);
            }(document, "script", "facebook-jssdk"));
        </script>
        <!-- End Facebook App Code -->

<!-- Google Tag Manager (noscript) -->
<noscript data-meta="Google Tag Manager Init">
    <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-K24QBF7"
            height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<!-- End Google Tag Manager (noscript) -->
<div class="wellBox well-warn switch-warning" style="display:none;">
    <div class="lhMed c-flow mdTxt">
        <p class="mr10 ilBlock"><span class="ico icon-warning"></span>
            Cart changes listed below for selected market:        </p>
        <div class="backordered" style="display:none;">
            <span class="bold">
                Backordered            </span>
            <div id="backordered-items">
            </div>
        </div>
        <div class="unavailable" style="display:none;">
            <span class="bold">
                Unavailable            </span>
            <div id="unavailable-items">
            </div>
        </div>
        <p>
            Are you sure you want to switch markets?        </p>
        <a href="javascript:void(0);" class="btn s6 approve-switch">
            Yes        </a>
        <a href="javascript:void(0);" class="btn s6 cancel-switch">
            Cancel        </a>
    </div>
</div>
<!-- SMS Banner -->

<!-- site head -->
<header id="siteHead" class="clr-fix ">
	<!-- display ribbon -->
	<div class="clr ribbon">
        <!-- utility -->
        <div class="shopperUtil" id="userPanel">
            <div class="userDisplay clr-fix regularTools">
                                        <ul class="FL flatList lineNav no-print siteLanguage">
        <li class="dropParent">
            <a href="#" class="no-click">
                <span class="acctLabel">
                    English <span class="ico icon-arrow-down-2"></span>
                </span>
            </a>
            <div class="dropDown userMenu languageMenu">
                <div class="ddCnts ovfl">
                                            <span class="block">
                            <a data-locale="en_US" class="bold languageOption selected"  href=""><span class="mr10 ico icon-checkmark v-hide"></span>English</a>
                        </span>
                                            <span class="block">
                            <a data-locale="es_US" class="bold languageOption "  href=""><span class="mr10 ico icon-checkmark v-hide"></span>Español</a>
                        </span>
                                        
                </div>
            </div>

        </li>
    </ul>
                
                                <ul class="FR flatList greetUtility lineNav ">
                                            <li class="m-hid noShow">Welcome!</li><li><a href="/account/signin">Log in</a></li><li class="noShow">or</li><li><a href="/account/join">Create an account</a></li>                                    </ul>
                <ul class="pAbs FR flatList lineNav utilityLinks">
                    <li class="cart hasItems" id="miniCartTrig" style="display: none">
                        <a id="viewCart" href="/products/cart" class="pRel shoppingcart" title="View my cart">
                            <span class="ico icon-cart hasItems"></span>
                            <span id="cartItems" class="pAbs"><span id="itemCount"></span></span>
                            <span class="pAbs" id="checkOutLabel">Checkout</span>
                        </a>

                        <!-- mini cart -->
                        <div id="miniCart" data-marketid="1" data-kudosdate="1493622000" >
                            <div class="touch-only ctr closeCart">close and continue shopping</div>
                            <div class="contents">
                                                                <ul class="flatList itemHead">
                                    <li class="alt"><span class="pQty">Qty</span><span class="pName">Product</span><span class="pPrice">Price</span></li>
                                </ul>
                                <ul class="flatList items">
                                    <li class="loadCart">
                                        <span>
                                            <img src="https://assets.youniqueproducts.com/universal/img/loading_lg.gif?v=1521218480" alt="Loading cart" title="Loading cart"/>                                        </span>
                                    </li>
                                </ul>
                                <a href="/products/cart" class="btn checkout"><span class="icomoon" data-icon=">"></span> Proceed to checkout</a>
                            </div>
                        </div>
                        <!--/ end mini cart -->
                    </li>
                    <li class="cart isEmpty" >
                        <a id="startShopping" href="/products" title="Start Shopping!"><span class="ico icon-cart"></span></a>
                    </li>
                    <li class="mktPckr dropParent ">
                        <span class="selectedFlag block">
                            <img src="https://assets.youniqueproducts.com/universal/img/sprites/market_1.png?v=1521218480" id="myCountry" class="myMktFlag" alt=""/>                        </span>
                        <div id="changemarket" class="dropDown">
                            <div class="ddCnts ovfl flagList">
                                                                <ul class="flatList inlineNav col-wrap t-2col">                                                                <li class="col dw-50 lhNorm">
                                    <span class="noWrap clr-fix">
                                        <label class="FL mr5 market_1                                        selected" title="Show prices in USD">
                                            <input type="radio" class="changemarket" name="changemarket" data-default-language="en_US" value="1" checked="checked" />
                                        </label>
                                        <span class="FL bold mb5 changemarket marketName">
                                                                                            U.S.A (USD)
                                                                                    </span>
                                    </span>
                                                                            <span class="block changemarket">
                                            <a data-locale="en_US" class="bold marketLanguageOption selected"  href=""><span class="mr10 ico icon-checkmark v-hide"></span>English</a>
                                        </span>
                                                                            <span class="block changemarket">
                                            <a data-locale="es_US" class="bold marketLanguageOption "  href=""><span class="mr10 ico icon-checkmark v-hide"></span>Español</a>
                                        </span>
                                                                    </li>
                                                                                                                                                                                                <li class="col dw-50 lhNorm">
                                    <span class="noWrap clr-fix">
                                        <label class="FL mr5 market_2                                        " title="Show prices in CAD">
                                            <input type="radio" class="changemarket" name="changemarket" data-default-language="en_CA" value="2"  />
                                        </label>
                                        <span class="FL bold mb5 changemarket marketName">
                                                                                            Canada (CAD)
                                                                                    </span>
                                    </span>
                                                                            <span class="block changemarket">
                                            <a data-locale="en_CA" class="bold marketLanguageOption "  href=""><span class="mr10 ico icon-checkmark v-hide"></span>English</a>
                                        </span>
                                                                            <span class="block changemarket">
                                            <a data-locale="fr_CA" class="bold marketLanguageOption "  href=""><span class="mr10 ico icon-checkmark v-hide"></span>Français</a>
                                        </span>
                                                                    </li>
                                                                </ul>                                                                <ul class="flatList inlineNav col-wrap t-2col">                                                                <li class="col dw-50 lhNorm">
                                    <span class="noWrap clr-fix">
                                        <label class="FL mr5 market_3                                        " title="Show prices in AUD">
                                            <input type="radio" class="changemarket" name="changemarket" data-default-language="en_AU" value="3"  />
                                        </label>
                                        <span class="FL bold mb5 changemarket marketName">
                                                                                            Australia (AUD)
                                                                                    </span>
                                    </span>
                                                                            <span class="block changemarket">
                                            <a data-locale="en_AU" class="bold marketLanguageOption "  href=""><span class="mr10 ico icon-checkmark v-hide"></span>English</a>
                                        </span>
                                                                    </li>
                                                                                                                                                                                                <li class="col dw-50 lhNorm">
                                    <span class="noWrap clr-fix">
                                        <label class="FL mr5 market_4                                        " title="Show prices in NZD">
                                            <input type="radio" class="changemarket" name="changemarket" data-default-language="en_NZ" value="4"  />
                                        </label>
                                        <span class="FL bold mb5 changemarket marketName">
                                                                                            New Zealand (NZD)
                                                                                    </span>
                                    </span>
                                                                            <span class="block changemarket">
                                            <a data-locale="en_NZ" class="bold marketLanguageOption "  href=""><span class="mr10 ico icon-checkmark v-hide"></span>English</a>
                                        </span>
                                                                    </li>
                                                                </ul>                                                                <ul class="flatList inlineNav col-wrap t-2col">                                                                <li class="col dw-50 lhNorm">
                                    <span class="noWrap clr-fix">
                                        <label class="FL mr5 market_5                                        " title="Show prices in GBP">
                                            <input type="radio" class="changemarket" name="changemarket" data-default-language="en_UK" value="5"  />
                                        </label>
                                        <span class="FL bold mb5 changemarket marketName">
                                                                                            United Kingdom (GBP)
                                                                                    </span>
                                    </span>
                                                                            <span class="block changemarket">
                                            <a data-locale="en_UK" class="bold marketLanguageOption "  href=""><span class="mr10 ico icon-checkmark v-hide"></span>English</a>
                                        </span>
                                                                    </li>
                                                                                                                                                                                                <li class="col dw-50 lhNorm">
                                    <span class="noWrap clr-fix">
                                        <label class="FL mr5 market_6                                        " title="Show prices in MXN">
                                            <input type="radio" class="changemarket" name="changemarket" data-default-language="es_MX" value="6"  />
                                        </label>
                                        <span class="FL bold mb5 changemarket marketName">
                                                                                            Mexico (MXN)
                                                                                    </span>
                                    </span>
                                                                            <span class="block changemarket">
                                            <a data-locale="es_MX" class="bold marketLanguageOption "  href=""><span class="mr10 ico icon-checkmark v-hide"></span>Español</a>
                                        </span>
                                                                            <span class="block changemarket">
                                            <a data-locale="en_MX" class="bold marketLanguageOption "  href=""><span class="mr10 ico icon-checkmark v-hide"></span>English</a>
                                        </span>
                                                                    </li>
                                                                </ul>                                                                <ul class="flatList inlineNav col-wrap t-2col">                                                                <li class="col dw-50 lhNorm">
                                    <span class="noWrap clr-fix">
                                        <label class="FL mr5 market_7                                        " title="Show prices in EUR">
                                            <input type="radio" class="changemarket" name="changemarket" data-default-language="de_DE" value="7"  />
                                        </label>
                                        <span class="FL bold mb5 changemarket marketName">
                                                                                            Germany (EUR)
                                                                                    </span>
                                    </span>
                                                                            <span class="block changemarket">
                                            <a data-locale="de_DE" class="bold marketLanguageOption "  href=""><span class="mr10 ico icon-checkmark v-hide"></span>Deutsch</a>
                                        </span>
                                                                            <span class="block changemarket">
                                            <a data-locale="en_DE" class="bold marketLanguageOption "  href=""><span class="mr10 ico icon-checkmark v-hide"></span>English</a>
                                        </span>
                                                                    </li>
                                                                                                                                                                                                <li class="col dw-50 lhNorm">
                                    <span class="noWrap clr-fix">
                                        <label class="FL mr5 market_8                                        " title="Show prices in EUR">
                                            <input type="radio" class="changemarket" name="changemarket" data-default-language="fr_FR" value="8"  />
                                        </label>
                                        <span class="FL bold mb5 changemarket marketName">
                                                                                            France (EUR)
                                                                                    </span>
                                    </span>
                                                                            <span class="block changemarket">
                                            <a data-locale="fr_FR" class="bold marketLanguageOption "  href=""><span class="mr10 ico icon-checkmark v-hide"></span>Français</a>
                                        </span>
                                                                            <span class="block changemarket">
                                            <a data-locale="en_FR" class="bold marketLanguageOption "  href=""><span class="mr10 ico icon-checkmark v-hide"></span>English</a>
                                        </span>
                                                                    </li>
                                                                </ul>                                                                <ul class="flatList inlineNav col-wrap t-2col">                                                                <li class="col dw-50 lhNorm">
                                    <span class="noWrap clr-fix">
                                        <label class="FL mr5 market_9                                        " title="Show prices in EUR">
                                            <input type="radio" class="changemarket" name="changemarket" data-default-language="es_ES" value="9"  />
                                        </label>
                                        <span class="FL bold mb5 changemarket marketName">
                                                                                            Spain (EUR)
                                                                                    </span>
                                    </span>
                                                                            <span class="block changemarket">
                                            <a data-locale="es_ES" class="bold marketLanguageOption "  href=""><span class="mr10 ico icon-checkmark v-hide"></span>Español</a>
                                        </span>
                                                                            <span class="block changemarket">
                                            <a data-locale="en_ES" class="bold marketLanguageOption "  href=""><span class="mr10 ico icon-checkmark v-hide"></span>English</a>
                                        </span>
                                                                    </li>
                                                                                                                                                                                                <li class="col dw-50 lhNorm">
                                    <span class="noWrap clr-fix">
                                        <label class="FL mr5 market_10                                        " title="Show prices in HKD">
                                            <input type="radio" class="changemarket" name="changemarket" data-default-language="zh_HK" value="10"  />
                                        </label>
                                        <span class="FL bold mb5 changemarket marketName">
                                                                                            Hong Kong (HKD)
                                                                                    </span>
                                    </span>
                                                                            <span class="block changemarket">
                                            <a data-locale="zh_HK" class="bold marketLanguageOption "  href=""><span class="mr10 ico icon-checkmark v-hide"></span>繁體中文</a>
                                        </span>
                                                                            <span class="block changemarket">
                                            <a data-locale="en_HK" class="bold marketLanguageOption "  href=""><span class="mr10 ico icon-checkmark v-hide"></span>English</a>
                                        </span>
                                                                    </li>
                                                                </ul>                                                                <ul class="flatList inlineNav col-wrap t-2col">                                                                <li class="col dw-50 lhNorm">
                                    <span class="noWrap clr-fix">
                                        <label class="FL mr5 market_11                                        " title="Show prices in EUR">
                                            <input type="radio" class="changemarket" name="changemarket" data-default-language="it_IT" value="11"  />
                                        </label>
                                        <span class="FL bold mb5 changemarket marketName">
                                                                                            Italy (EUR)
                                                                                    </span>
                                    </span>
                                                                            <span class="block changemarket">
                                            <a data-locale="it_IT" class="bold marketLanguageOption "  href=""><span class="mr10 ico icon-checkmark v-hide"></span>Italiano</a>
                                        </span>
                                                                            <span class="block changemarket">
                                            <a data-locale="en_IT" class="bold marketLanguageOption "  href=""><span class="mr10 ico icon-checkmark v-hide"></span>English</a>
                                        </span>
                                                                    </li>
                                                                                                                                                                                                <li class="col dw-50 lhNorm">
                                    <span class="noWrap clr-fix">
                                        <label class="FL mr5 market_12                                        " title="Show prices in EUR">
                                            <input type="radio" class="changemarket" name="changemarket" data-default-language="en_IE" value="12"  />
                                        </label>
                                        <span class="FL bold mb5 changemarket marketName">
                                                                                            Ireland (EUR)
                                                                                    </span>
                                    </span>
                                                                            <span class="block changemarket">
                                            <a data-locale="en_IE" class="bold marketLanguageOption "  href=""><span class="mr10 ico icon-checkmark v-hide"></span>English</a>
                                        </span>
                                                                    </li>
                                                                </ul>                                                            </div>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
        <!--/ end utility -->
        <!-- nav -->
        <nav class="primaryNav">
            <ul class="flatList lineNav mainNavBar">
    <li class="langChange">
        <a href="/products" class=" sn langChange">SHOP</a>
    </li>
    <li class="langChange">
        <a href="/business/presenterinfo" class=" langChange">JOIN</a>
    </li>
    <li class="langChange">
        <a href="/business/party" class=" langChange">PARTY</a>
    </li>
    <li class="m-disp"><a href="javascript:void(0);" id="showMobileNavMore" class="ico icon-menu"></a></li>
    <li class="navLogo corpNavNoPresLogo">
                    <span class="corpImg">
                <a href="/"><img src="https://assets.youniqueproducts.com/universal/img/global/younique_mark.png?v=1521218480" alt="Younique, LLC" id="siteLogoMark"/></a>            </span>
                <div class="logo">
            <a href="/"><img src="https://assets.youniqueproducts.com/universal/img/global/younique_logo.png?v=1521218480" alt="Younique, LLC" id="siteLogo"/></a>            <div id="printLogo" class="print-only">
                <img src="https://assets.youniqueproducts.com/universal/img/logo_print.gif?v=1521218480" alt=""/>            </div>
        </div>
    </li>
    <li class="m-hid langChange">
        <a href="/looks/browse" class="">
            WEAR IT        </a>
    </li>
    <li class="m-hid langChange">
                    <a href="/business/about" class="">ABOUT</a>
            </li>
    <li class="m-hid langChange">
        <a href="/business/support" class=" sn">
            SUPPORT        </a>
    </li>
</ul>
        </nav>
        <!-- /end nav -->
    </div>

    <!-- secondary docking nav -->
    <!-- end display ribbon -->
    <!--/ end secondary docking nav -->

    
    </header>
<!--/ end head -->

<!-- site content wrapper -->
<main id="container">
    <div id="younique-component-24"></div><script type="text/javascript">  var req = new XMLHttpRequest();  req.addEventListener("load", function(){  if (this.status == 200) {    document.getElementById("younique-component-24").innerHTML = this.responseText;  }  });  req.open("GET", "https://components.youniqueproducts.com/published/en/node/24.html");  req.send();</script>
<div class="wellBox actionBoxes pRel">
    <div class="col-wrap ctr">
                    <div class="col dw-33 padSm linkWrap" data-link-url="/story/savinglashes">
                <div class="pgBg000 white-text padSm fPrimary xmTxt lhMed mb5">Learn More</div>
                <div class="pRel">
                    <img src="https://assets.youniqueproducts.com/universal/img/shop/home/november2017/SLCL.jpg?v=1521218480" alt="Learn More"/>                </div>
                <div class="v-wrap mt5 mb5 padSm mini-sub-height">
                    <div class="v-box">
                        <h3 class="fPrimaryLite pink-text no-margin">One million Presenters. Countless lives changed.</h3>
                    </div>
                </div>
            </div>
            <!-- Foundation Donation Ad -->
                            <div class="col dw-33 padSm linkWrap" data-link-url="http://youniquefoundation.org/">
                    <div class="pgBg000 white-text padSm fPrimary xmTxt lhMed mb5">Learn More</div>
                    <div class="pRel lgreyBorder">
                                                    <img src="https://assets.youniqueproducts.com/universal/img/shop/home/beautiful_heart_ad.jpg?v=1521218480" alt="Reclaim Hope"/>                                            </div>
                    <div class="v-wrap mt5 mb5 padSm mini-sub-height">
                        <div class="v-box">
                            <h3 class="fPrimaryLite pink-text no-margin">
                                                                    Reclaim Hope                                                            </h3>
                        </div>
                    </div>
                </div>
                        <!-- END Foundation Donation Ad -->

            <div class="col dw-33 padSm linkWrap" data-link-url="/business/kit">
                <div class="pgBg000 white-text padSm fPrimary xmTxt lhMed mb5">Learn More</div>
                <div class="pRel">
                                            <img src="https://assets.youniqueproducts.com/universal/img/corp/march_updated_presenter_kits/march_npk_homeAd.jpg?v=1521218480" alt="Success is in the bag. New Presenter Kit!"/>                                    </div>
                <div class="v-wrap mt5 mb5 padSm mini-sub-height">
                    <div class="v-box">
                                                    <h3 class="fPrimaryLite pink-text no-margin">Success is in the bag. New Presenter Kit!</h3>
                                            </div>
                </div>
            </div>
            </div>
</div>

<div class="wellBox wellBox-3" id="indexCTAs">
<div class="col-table d-md-gutter d-3col">
    <div class="col dw-33">
        <div class="ctaBox pRel">
            <article>
                <a href="/products" class="trackThis" data-category="Home Page CTA" data-label="Column Call To Action" data-action="Shop Now">
                    <div class="copy">
                        <h2 class="ctr">Love <span>It</span></h2>
                        <p class="read whtText c-flow">
                            Loving Younique means loving yourself. Our cosmetics, body products, tools, and skin care line have been designed to help you love who you are.                        </p>
                        <p class="lnk read">
                            <span class="ico icon-arrow-right-2"></span>
                            Shop Now                        </p>
                    </div>
                    <figure>
                        <span data-picture data-alt="Share Younique" class="colFullImg">
                            <span data-picture data-alt="Live Younique">
                            <span data-src="https://assets.youniqueproducts.com/universal/img/corp/col_hm_love_sm.jpg?v=1521218480" data-media="(min-width: 100px)"></span>
                            <span data-src="https://assets.youniqueproducts.com/universal/img/corp/col_hm_love_lg.jpg?v=1521218480" data-media="(min-width: 500px)"></span>
                            <!--[if (lte IE 9) & (!IEMobile)]>
                                <span data-src="https://assets.youniqueproducts.com/universal/img/corp/col_hm_love_lg.jpg?v=1521218480"></span>
                            <![endif]-->
                            <noscript><img src="https://assets.youniqueproducts.com/universal/img/corp/col_hm_love_lg.jpg?v=1521218480" alt="" /></noscript>
                            </span>
                        </span>
                    </figure>
                </a>
            </article>
        </div>
    </div>
    <div class="col dw-33">
        <div class="ctaBox pRel">
            <article>
                
                    <a href="/business/presentermap" class="trackThis" data-category="Home Page CTA" data-label="Column Call To Action" data-action="Start a Party">
                    <div class="copy">
                        <h2 class="ctr">Share <span>It</span></h2>
                        <p class="read whtText c-flow">
                            Sharing the things you love comes naturally. Sharing your love of Younique is not only fun, but also rewarding! Introduce your friends to their new favorite cosmetics by hosting your own Virtual Party, and earn a little something extra for your generosity. There&#039;s just too much to love about Younique to keep it all to yourself. Let the Party begin!                        </p>
                        <p class="lnk read">
                            <span class="ico icon-arrow-right-2"></span>
                            Find a Sponsor Now                        </p>
                    </div>
                    <figure>
                        <span data-picture data-alt="Share Younique" class="colFullImg">
                            <span data-picture data-alt="Live Younique">
                            <span data-src="https://assets.youniqueproducts.com/universal/img/corp/col_hm_share_sm.jpg?v=1521218480" data-media="(min-width: 100px)"></span>
                            <span data-src="https://assets.youniqueproducts.com/universal/img/corp/col_hm_share_lg.jpg?v=1521218480" data-media="(min-width: 500px)"></span>
                                <!--[if (lte IE 9) & (!IEMobile)]>
                                <span data-src="https://assets.youniqueproducts.com/universal/img/corp/col_hm_share_lg.jpg?v=1521218480"></span>
                                <![endif]-->
                                <noscript><img src="https://assets.youniqueproducts.com/universal/img/corp/col_hm_share_lg.jpg?v=1521218480" alt="" /></noscript>
                            </span>
                        </span>
                    </figure>
                </a>
            </article>
        </div>
    </div>
    <div class="col dw-33">
        <div class="ctaBox pRel">
            <article>
                <a href="/business/presenterinfo" class="trackThis" data-category="Home Page CTA" data-label="Column Call To Action" data-action="Register as Presenter">
                    <div class="copy">
                        <h2 class="ctr">Live <span>It</span></h2>
                        <p class="read whtText c-flow">
                            Living the Younique lifestyle is a commitment to uplifting, empowering, and validating women everywhere. It’s devoting yourself to helping a global family of women realize their potential for personal growth and financial reward. Together, we make a beautiful team. Are you ready to Live Younique?                        </p>
                        <p class="read lnk">
                            <span class="ico icon-arrow-right-2"></span>
                            Join the Family, Register Now!                        </p>
                    </div>
                    <figure>
                        <span data-picture data-alt="Share Younique" class="colFullImg">
                            <span data-picture data-alt="Live Younique">
                            <span data-src="https://assets.youniqueproducts.com/universal/img/corp/col_hm_live_sm.jpg?v=1521218480" data-media="(min-width: 100px)"></span>
                            <span data-src="https://assets.youniqueproducts.com/universal/img/corp/col_hm_live_lg.jpg?v=1521218480" data-media="(min-width: 500px)"></span>
                                <!--[if (lte IE 9) & (!IEMobile)]>
                                <span data-src="https://assets.youniqueproducts.com/universal/img/corp/col_hm_live_lg.jpg?v=1521218480"></span>
                                <![endif]-->
                                <noscript><img src="https://assets.youniqueproducts.com/universal/img/corp/col_hm_live_lg.jpg?v=1521218480" alt="" /></noscript>
                            </span>
                        </span>
                    </figure>
                </a>
            </article>
        </div>
    </div>
</div>
</div>

    <div class="jqmWindow adjWin" id="helpWindow">
    </div>
    </main>
<!-- / end site content wrapper -->



<!-- sticky footer party info banner: -->
<!--/ end sticky footer party info banner -->

<!-- footer: -->
    <div id="diFooter" class="diFooter ">
    <div class="backgroundDiv col-wrap">
        <div class="caps fight col dw-20">
            <div class="footerArrow">
                <div class="diFootText">
                    <div class="v-wrap">
                        <div class="v-box lhMed ctr">
                            <span class="fPrimaryLite block">Join&nbsp;Younique <span class="block revBlock">in</span></span>                            <span class="fPrimaryBold block lgrTxt"><span class="block revBlock">Fighting</span> Sexual&nbsp;Abuse</span>                        </div>
                    </div>
                </div>
            </div>
            <div class="triangle triangle-bc triangle-blk t-disp"></div>
        </div>
        <a href="http://www.YouniqueFoundation.org" target="_blank" class="heal col dw-40 padTB1 pRel">
            <div class="fPrimaryLite padL10 t-noPadL ">
                <span class="xlTxt">Heal the one</span>
                <img src="https://assets.youniqueproducts.com/universal/img/foundation_logo.png?v=1521218480" class="foundLogo pAbs" alt=""/>            </div>
        </a>
        <a href="/story/defendinnocence" class="protect ilBlock col dw-40 padTB1 pRel">
            <div class="fPrimaryLite padL20 t-noPadL">
                <span class="xlTxt">Protect the many</span>
                <img src="https://assets.youniqueproducts.com/universal/img/storypages/defendinnocence/diLogo.png?v=1521218480" class="defendLogo pAbs" nopin="nopin" alt=""/>            </div>
        </a>
    </div>
</div>    <footer id="footer" class="  ">
<div class="inner c-flow">
    <div class="col-wrap">
        <div class="col dw-70 left">
            <div class="copyNotice">
                <p class="comprT">
                    Copyright &copy; Younique, LLC. <span id="copyrightDate">2018</span>. All Rights Reserved.                </p>
                <div class="footerMenu">
                    <div class="fm m1">
                        <ul class="flatList regList">
                            <li>
                                <a href="/products">Shop</a>
                            </li>
                            <li>
                                <a href="/business/presenterinfo">Join</a>
                            </li>
                            <li>
                                <a href="/business/party">Party</a>
                            </li>
                                                            <li>
                                    <a href="/business/careers">Careers</a>
                                </li>
                                                        <li>
                                <a href="/looks/browse">Younique Looks</a>
                            </li>
                        </ul>
                    </div>
                    <div class="fm m2">
                        <ul class="flatList regList">
                            <li>
                                <a href="/products/kudos">Monthly Kudos</a>
                            </li>
                            <li>
                                <a href="/business/about">About Younique</a>
                            </li>
                            <li>
                                <a href="/business/leaderboards">Rising Stars</a>
                            </li>
                            <li>
                                <a href="/business/founderscircle">Triple Digits Club</a>
                            </li>

                            <li>
                                <a href="/business/founders">Meet the Founders</a>
                            </li>
                                                                                                            </ul>
                    </div>
                    <div class="fm m2">
                        <ul class="flatList regList">
                            <li>
                                <a href="/business/support">Customer Support</a>
                            </li>
                                                            <li>
                                    <a href="/business/privacy">Privacy Policy</a>
                                </li>
                                                                                                                                            <li>
                                <a href="/business/backorders">Backorder Policy</a>
                            </li>
                            <li>
                                        <a href="https://younique-dfiles.s3-us-west-2.amazonaws.com/s3fs-public/Younique_Product_Catalog_2018_03_en_US.pdf" target="_blank"> Catalog Download</a>
                                    </li>
                            <li>
                                <a href="/loveitguarantee">The Love It Guarantee</a>
                            </li>
                        </ul>
                    </div>
                    <span class="clr"></span>
                                    </div>
            </div>
        </div>
        <div class="col dw-30 left t-ctr">
            <div class="y_social left withQL">
                <p class="comprT t-ctr">Connect with Younique</p>
                <div class="addthis_inline_follow_toolbox s2 t-ctr"></div>
            </div>

            <div class="left whtText read padT1 padTB2 dsaSeal t-ctr">
                                    We are proud to be a member of the Direct Selling Association. <br> For more information, click <a href="https://www.youniqueproducts.com/business/directselling" target="_blank" style="color:#e0499a">here</a>.                            </div>
                                                        <a class="ilBlock" href="/business/directselling"><img src="https://assets.youniqueproducts.com/universal/img/dsalogo.png?v=1521218480" alt="Direct Selling Association" class="dsaLogo"/></a>
                                        <a class="ilBlock" href="http://www.bbb.org/utah/business-reviews/cosmetic-sales-by-internet/younique-llc-in-lehi-ut-22338963" target="_blank" rel="nofollow"><img src="https://assets.youniqueproducts.com/universal/img/bbb1.png?v=1521218480" alt="BBB Accredited Business" class="bbbSeal"/></a>

            


                                </div>
        <span class="clr"></span>
    </div>
</div>
    <div class="left languageOptions">
        <div class="c-flow">
            <ul class="flatList lineNav regList">
                                    <li class="selected">
                        <a data-locale="en_US" class="languageOption"  href="javascript:void(0);">english</a>
                    </li>
                                    <li class="">
                        <a data-locale="es_US" class="languageOption"  href="javascript:void(0);">español</a>
                    </li>
                            </ul>
        </div>
    </div>
</footer>


<!--/ end footer -->

<div id="variantChoice" class="jqmWindow">
    <a href="#" class="ctr jqmBar jqmClose" title="Close window"> Close </a>
    <div class="inner">
        <h2 class="lgTxt">Please Choose a Color</h2>
        <p>A color must be selected from the dropdown menu, directly above the "add to cart" button, before this item can be added to your cart.</p>
        <p><a href="#" class="btn jqmClose">OK</a></p>
    </div>
</div>

    <!-- need a testing server variable not taking into account elastic search (ES_ENABLE) -->
    <!--/ end need a testing server variable not taking into account elastic search (ES_ENABLE) -->
<input type="hidden" id="phpVarsForJs"
   data-api-test-server=""
   data-api-testing-env=""
   data-api-override-language=""
   data-api-user-language=""
   data-api-website-language="en_US"
   data-api-cart-count="0"
   data-api-use-cdn="true"
   data-api-html-version="1521218480"
   data-mp-user-img=""
   data-nr-mp-user-id=""
   data-nr-mp-first-name=""
   data-nr-mp-last-name=""
   data-nr-mp-email=""
   data-mp-is-presenter="FALSE"
   data-mp-test-account="FALSE"
   data-mp-used-oauth="FALSE"
/>

<script src="https://assets.youniqueproducts.com/js/compiled/jquery.min.js?v=1521218480"></script>
<script type="text/javascript" src="https://assets.youniqueproducts.com/js/compiled/shop.min.js?v=1521218480"></script>

<script type="text/javascript" src="//use.typekit.net/hrj7atb.js"></script>
<script type="text/javascript">try{Typekit.load();}catch(e){}</script>

<script type="text/javascript" src="https://assets.youniqueproducts.com/js/flowtype.js?v=1521218480"></script><script type="text/javascript" src="https://assets.youniqueproducts.com/js/business/index.js?v=1521218480"></script><script type="text/javascript">
    var addthis_config = addthis_config || {};
    if(typeof addthis_config.data_track_addressbar === 'undefined') {
        addthis_config.data_track_addressbar = true;
    }
</script>
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-50551a9b4de116cc"></script>
<!-- AddThis Button END -->	

</body>
</html>