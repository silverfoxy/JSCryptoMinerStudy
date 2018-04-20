

<!DOCTYPE html>
<!--[if lt IE 7]><html class="no-js lt-ie9 lt-ie8 lt-ie7"><![endif]-->
<!--[if IE 7]><html class="no-js lt-ie9 lt-ie8"><![endif]-->
<!--[if IE 8]><html class="no-js lt-ie9"><![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
    <head style="min-width: 1030px !important">
<meta name="VIcurrentDateTime" content="636569958886075376" />
<script type="text/javascript" src="/layouts/system/VisitorIdentification.js"></script>
    
            <title>Sales and Marketing Consulting, Outsourcing, Technology and Software | ZS</title>
            <meta name="viewport" content="width=device-width">
            <meta charset="utf-8">
            <meta name="description" content="ZS Associates is a global leader in sales and marketing consulting, outsourcing, technology and software. For almost 30 years, ZS has helped companies across a range of industries get the most out of their sales and marketing organizations. " />
            <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"b20bf7e3e4","applicationID":"3601189","transactionName":"NQMDYUFXDUFQBhAPWAxJIGZjGQ9TSAoREkRNHBIVUkUQXVIMBRJSEUkPUEReDF9UFQUBUkwHEkVL","queueTime":15,"applicationTime":129,"ttGuid":"AD5276C02D63747F","agent":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UwcCV15UGwAGVFBTDwg="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(12),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{p?p-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(13),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(5),t(4),"addEventListener"in window&&t(3),s.xhrWrappable&&t(6),d=!0)}c.on("fn-start",function(t,e,n){d&&(p+=1)}),c.on("fn-err",function(t,e,n){d&&!n[l]&&(f(n,l,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(15)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],4:[function(t,e,n){var r=t("ee").get("raf"),o=t(15)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],5:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(15)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],6:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",c)}function i(t){g.push(t),h&&(b?b.then(a):v?v(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(3);var f=t("ee"),u=f.get("xhr"),d=t(15)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,v=l.SI,y="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];e.exports=u;var x=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(y,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(p,x),x.prototype=p.prototype,d.inPlace(x.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var b=m&&m.resolve();if(!v&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===y||a()})},{}],7:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(8),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(11),h=t(10),m=window.XMLHttpRequest;a.features.xhr=!0,t(6),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],8:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],9:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(12),c=t(13),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,e){u[e]=o(l+e,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(p+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){h[e]=o(p+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],10:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],11:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],12:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],13:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],14:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],15:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(13),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){l([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){l([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){l([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function l(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!l.aborted||i){t&&t(n,r,o);for(var a=e(o),c=h(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[w[n]];return d&&d.push([g,n,r,a]),a}}function p(t,e){y[t]=h(t).concat(e)}function h(t){return y[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",w[n]=e,e in u||(u[e]=[])})}var y={},w={},g={on:p,emit:n,get:m,listeners:h,context:e,buffer:v,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var c="nr@context",s=t("gos"),f=t(12),u={},d={},l=e.exports=o();l.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!b++){var t=x.info=NREUM.info,e=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(w,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+x.offset],null,"api");var n=l.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===l.readyState&&i()}function i(){s("mark",["domContent",a()+x.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-x.offset}var c=(new Date).getTime(),s=t("handle"),f=t(12),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var y=""+location,w={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&v&&v[p]&&!/CriOS/.test(navigator.userAgent),x=e.exports={offset:c,now:a,origin:y,features:{},xhrWrappable:g};t(9),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),s("mark",["firstbyte",c],null,"api");var b=0,E=t(14)},{}]},{},["loader",2,7]);</script>
            <meta name="keywords" content="sales and marketing consulting, sales consulting, marketing consulting" />
            <meta property="og:image" content="http://www.zs.com/common/images/icons/zs-share-logo-wide.jpg" />
            <meta property="robots" content="" />
            

    <!-- Google Tag Manager -->
    <script type="text/javascript">(function (w, d, s, l, i) {
        w[l] = w[l] || []; w[l].push({
            'gtm.start':
            new Date().getTime(), event: 'gtm.js'
        }); var f = d.getElementsByTagName(s)[0],
        j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
        'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-PWSZLKC');</script>
    <!-- End Google Tag Manager -->

    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <script>
    (adsbygoogle = window.adsbygoogle || []).push(
    { google_ad_client: "ca-pub-5404135237428281", enable_page_level_ads: true }

    );
    </script>

        <link href="https://fonts.googleapis.com/css?family=Playfair+Display|Nunito:400,400i,600, 700, 888" rel="stylesheet" /><link href="images/favicon.png" rel="shortcut icon" /><link href="/common/css/zs-associates-homepage.css" rel="stylesheet" /><link href="/common/mobile/css/zs-associates-mobile-homepage.css" rel="stylesheet" />

        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
        <script src="/common/js/jquery.jqtransform.js"></script>

        <script src="/common/js/zs-associates-homepage.js"></script>
        <script src="/js/mobile/mobilehomepage.js"></script>

        <link rel="stylesheet" href="/homepage/styles/vendors/bootstrap/bootstrap.css" /><link rel="stylesheet" href="/homepage/scripts/vendors/slick/css/slick.css" /><link rel="stylesheet" href="/homepage/scripts/vendors/slick/css/slick-theme.css" /><link rel="stylesheet" href="/homepage/styles/ZS.main.css" />

        <style type="text/css">
			@media screen and (-ms-high-contrast: active), (-ms-high-contrast: none) { 
				.floating-headline {
					left: 0px;
				}
				.news__events--grid {
					width: 100%;
				}

				.news__events--grid .flex-wrapper {
					width: 100%;
				}
			}
		</style>

        
<script type="text/javascript">
    var dataLayer = dataLayer || [];
    dataLayer.push({
        'contentType': 'Home',
        'contentCategory': 'Home',
        'contentSubCategory': 'Not Specified',
        'contentSubSubCategory': 'Not Specified',
        'pageType': 'Home',
    });

    debugDataLayer();

    function debugDataLayer() {
        var text = "dataLayer contents\n\n";

        for (index = 0; index < dataLayer.length; ++index) {
            text = text.concat(JSON.stringify(dataLayer[index]).split(',').join(',\n') + '\n');
        }

        console.log(text);
    }
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-2285638-1', 'auto');
  ga('send', 'pageview');

</script>
<title>

</title><meta name="description" content="ZS Associates is a global leader in sales and marketing consulting, outsourcing, technology and software. For almost 30 years, ZS has helped companies across a range of industries get the most out of their sales and marketing organizations. " /><meta name="keywords" content="sales and marketing consulting, sales consulting, marketing consulting" /></head>
    <body>        
        <!-- Google Tag Manager (noscript) -->
        <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PWSZLKC"
        height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
        <!-- End Google Tag Manager (noscript) -->
        <form method="post" action="/" id="form1">
<div class="aspNetHidden">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJNDM4NTUyMTQ1DxYCHhNWYWxpZGF0ZVJlcXVlc3RNb2RlAgEWAgIDEGRkFgwCAw9kFgJmD2QWAmYPZBYEAgEPFCsAAg8WBB4LXyFEYXRhQm91bmRnHgtfIUl0ZW1Db3VudAIDZGQWBGYPZBYEAgEPZBYEZg8VAhEvcmVnaW9ucy9hbWVyaWNhcwhBbWVyaWNhc2QCAQ8WAh8CAgMWBmYPZBYCZg8VAhUvcmVnaW9ucy9hbWVyaWNhcy91c2EDVVNBZAIBD2QWAmYPFQIYL3JlZ2lvbnMvYW1lcmljYXMvY2FuYWRhBkNhbmFkYWQCAg9kFgJmDxUCHy9yZWdpb25zL2FtZXJpY2FzL2xhdGluLWFtZXJpY2ESTGF0aW5vYW0mIzIzMztyaWNhZAICD2QWBGYPFQINL3JlZ2lvbnMvYXNpYQRBc2lhZAIBDxYCHwICBBYIZg9kFgJmDxUCEy9yZWdpb25zL2FzaWEvY2hpbmEFQ2hpbmFkAgEPZBYCZg8VAhMvcmVnaW9ucy9hc2lhL2phcGFuBUphcGFuZAICD2QWAmYPFQITL3JlZ2lvbnMvYXNpYS9pbmRpYQVJbmRpYWQCAw9kFgJmDxUCFy9yZWdpb25zL2FzaWEvc2luZ2Fwb3JlCVNpbmdhcG9yZWQCAQ9kFgICAQ9kFgRmDxUCDy9yZWdpb25zL2V1cm9wZQZFdXJvcGVkAgEPFgIfAgIGFgxmD2QWAmYPFQIXL3JlZ2lvbnMvZXVyb3BlL2dlcm1hbnkLRGV1dHNjaGxhbmRkAgEPZBYCZg8VAhUvcmVnaW9ucy9ldXJvcGUvc3BhaW4LRXNwYSYjMjQxO2FkAgIPZBYCZg8VAhYvcmVnaW9ucy9ldXJvcGUvZnJhbmNlBkZyYW5jZWQCAw9kFgJmDxUCFS9yZWdpb25zL2V1cm9wZS9pdGFseQZJdGFsaWFkAgQPZBYCZg8VAhsvcmVnaW9ucy9ldXJvcGUvc3dpdHplcmxhbmQLU3dpdHplcmxhbmRkAgUPZBYCZg8VAh4vcmVnaW9ucy9ldXJvcGUvdW5pdGVkLWtpbmdkb20OVW5pdGVkIEtpbmdkb21kAgMPFgIfAgIEFghmD2QWAmYPFQIkaHR0cDovL3d3dy5mYWNlYm9vay5jb20vWlNBc3NvY2lhdGVzPC8tL21lZGlhL2ltYWdlcy90b3Atb3B0aW9ucy9zb2NpYWwtbWVkaWEtaW1hZ2VzL2ZiLXNwcml0LnBuZ2QCAQ9kFgJmDxUCLiBodHRwOi8vd3d3LmxpbmtlZGluLmNvbS9jb21wYW55L3pzLWFzc29jaWF0ZXNNLy0vbWVkaWEvaW1hZ2VzL3RvcC1vcHRpb25zL3NvY2lhbC1tZWRpYS1pbWFnZXMvbGlua2VkLWluLXNwcml0ZS1pbWctdGVzdC5wbmdkAgIPZBYCZg8VAiRodHRwOi8vd3d3LnR3aXR0ZXIuY29tL1pTQXNzb2NpYXRlcyBGLy0vbWVkaWEvaW1hZ2VzL3RvcC1vcHRpb25zL3NvY2lhbC1tZWRpYS1pbWFnZXMvdHdpdHRlci1zcHJpdGUtaW1nLnBuZ2QCAw9kFgJmDxUCI2h0dHA6Ly93d3cueW91dHViZS5jb20vWlNBc3NvY2lhdGVzRi8tL21lZGlhL2ltYWdlcy90b3Atb3B0aW9ucy9zb2NpYWwtbWVkaWEtaW1hZ2VzL3lvdXR1YmUtc3ByaXRlLWltZy5wbmdkAgUPZBYQZg8UKwACDxYEHwFnHwICAWRkFgJmD2QWAgIBD2QWAgIBD2QWAgIBDxYCHwICBBYIZg9kFgRmDxUCFC9zZXJ2aWNlcy9jb25zdWx0aW5nCkNvbnN1bHRpbmdkAgEPFgQfAmYeB1Zpc2libGVoZAIBD2QWBGYPFQIVL3NlcnZpY2VzL291dHNvdXJjaW5nC091dHNvdXJjaW5nZAIBDxYCHwICARYCAgEPZBYCZg8VAjcvc2VydmljZXMvb3V0c291cmNpbmcvYXBvLWFuYWx5dGljcy1wcm9jZXNzLW91dHNvdXJjaW5nJ0FuYWx5dGljcyBQcm9jZXNzIE9wdGltaXphdGlvbiAoQVBPKeKEomQCAg9kFgRmDxUCEi9zZXJ2aWNlcy9zb2Z0d2FyZQhTb2Z0d2FyZWQCAQ8WAh8CAgYWDAIBD2QWAmYPFQIhL3NlcnZpY2VzL3NvZnR3YXJlL2NsaWVudC1zdWNjZXNzDkNsaWVudCBTdWNjZXNzZAICD2QWAmYPFQIkL3NlcnZpY2VzL3NvZnR3YXJlL3N1Z2dlc3Rpb24tZW5naW5lEVN1Z2dlc3Rpb24gRW5naW5lZAIDD2QWAmYPFQIhL3NlcnZpY2VzL3NvZnR3YXJlL3NhbGVzLXBsYW5uaW5nDlNhbGVzIFBsYW5uaW5nZAIED2QWAmYPFQIlL3NlcnZpY2VzL3NvZnR3YXJlL3NhbGVzLWNvbXBlbnNhdGlvbhJTYWxlcyBDb21wZW5zYXRpb25kAgUPZBYCZg8VAjgvc2VydmljZXMvc29mdHdhcmUvYnVzaW5lc3MtaW50ZWxsaWdlbmNlLWFuZC1pbnRlZ3JhdGlvbiNCdXNpbmVzcyBJbnRlbGxpZ2VuY2UgJiBJbnRlZ3JhdGlvbmQCBg9kFgJmDxUCLC9zZXJ2aWNlcy9zb2Z0d2FyZS9qYXZlbGluLXRlY2huaWNhbC1zdXBwb3J0EVRlY2huaWNhbCBTdXBwb3J0ZAIDD2QWBGYPFQIUL3NlcnZpY2VzL3RlY2hub2xvZ3kKVGVjaG5vbG9neWQCAQ8WAh8CAgUWCgIBD2QWAmYPFQIjL3NlcnZpY2VzL3RlY2hub2xvZ3kvY2xpZW50LXN1Y2Nlc3MOQ2xpZW50IFN1Y2Nlc3NkAgIPZBYCZg8VAikvc2VydmljZXMvdGVjaG5vbG9neS90ZWNobm9sb2d5LXNvbHV0aW9ucwlTb2x1dGlvbnNkAgMPZBYCZg8VAigvc2VydmljZXMvdGVjaG5vbG9neS90ZWNobm9sb2d5LXNlcnZpY2VzCFNlcnZpY2VzZAIED2QWAmYPFQI2L3NlcnZpY2VzL3RlY2hub2xvZ3kvdGVjaG5vbG9neS1wcm9kdWN0cy1hbmQtcGxhdGZvcm1zFlByb2R1Y3RzIGFuZCBQbGF0Zm9ybXNkAgUPZBYCZg8VAhsvc2VydmljZXMvdGVjaG5vbG9neS93aHktenMGV2h5IFpTZAIBD2QWAgIBDxQrAAIPFgQfAWcfAgINZGQWDmYPZBYEAgEPZBYCZg8VAh4vc29sdXRpb25zL2J1c2luZXNzLXRlY2hub2xvZ3kTQnVzaW5lc3MgVGVjaG5vbG9neWQCAg9kFgJmDxUCMS9zb2x1dGlvbnMvY29tbWVyY2lhbC1zdHJhdGVneS1hbmQtdHJhbnNmb3JtYXRpb24mQ29tbWVyY2lhbCBTdHJhdGVneSBhbmQgVHJhbnNmb3JtYXRpb25kAgEPZBYEAgEPZBYCZg8VAiUvc29sdXRpb25zL2N1c3RvbWVyLWNlbnRyaWMtbWFya2V0aW5nGkN1c3RvbWVyLUNlbnRyaWMgTWFya2V0aW5nZAICD2QWAmYPFQIcL3NvbHV0aW9ucy9jdXN0b21lci1pbnNpZ2h0cxFDdXN0b21lciBJbnNpZ2h0c2QCAg9kFgQCAQ9kFgJmDxUCGy9zb2x1dGlvbnMvZ3Jvd3RoLW1hcmtldGluZxBHcm93dGggTWFya2V0aW5nZAICD2QWAmYPFQIfL3NvbHV0aW9ucy9oZWFsdGhjYXJlLWVjb3N5c3RlbR5IZWFsdGhjYXJlIEVjb3N5c3RlbSBTb2x1dGlvbnNkAgMPZBYEAgEPZBYCZg8VAh4vc29sdXRpb25zL21hcmtldGluZy1leGVjdXRpb24TTWFya2V0aW5nIEV4ZWN1dGlvbmQCAg9kFgJmDxUCIS9zb2x1dGlvbnMvcGVvcGxlLWFuZC1wZXJmb3JtYW5jZRZQZW9wbGUgYW5kIFBlcmZvcm1hbmNlZAIED2QWBAIBD2QWAmYPFQInL3NvbHV0aW9ucy9waXBlbGluZS1hbmQtbGF1bmNoLXN0cmF0ZWd5HFBpcGVsaW5lIGFuZCBMYXVuY2ggU3RyYXRlZ3lkAgIPZBYCZg8VAi4vc29sdXRpb25zL3Jlc2VhcmNoLWFuZC1kZXZlbG9wbWVudC1leGNlbGxlbmNlDlImRCBFeGNlbGxlbmNlZAIFD2QWBAIBD2QWAmYPFQIrL3NvbHV0aW9ucy9yZXNvdXJjZS1wbGFubmluZy1hbmQtZGVwbG95bWVudCBSZXNvdXJjZSBQbGFubmluZyBhbmQgRGVwbG95bWVudGQCAg9kFgJmDxUCHS9zb2x1dGlvbnMvc2FsZXMtY29tcGVuc2F0aW9uElNhbGVzIENvbXBlbnNhdGlvbmQCBg9kFgICAQ9kFgJmDxUCGy9zb2x1dGlvbnMvdmFsdWUtYW5kLWFjY2VzcxBWYWx1ZSBhbmQgQWNjZXNzZAICDxQrAAIPFgQfAWcfAgILZGQWBGYPZBYMAgEPZBYCZg8VAh0vaW5kdXN0cmllcy9idXNpbmVzcy1zZXJ2aWNlcxFCdXNpbmVzcyBTZXJ2aWNlc2QCAg9kFgJmDxUCHS9pbmR1c3RyaWVzL2NvbnN1bWVyLXByb2R1Y3RzF0NvbnN1bWVyIFBhY2thZ2VkIEdvb2RzZAIDD2QWAmYPFQISL2luZHVzdHJpZXMvZW5lcmd5BkVuZXJneWQCBA9kFgJmDxUCHi9pbmR1c3RyaWVzL2ZpbmFuY2lhbC1zZXJ2aWNlcxJGaW5hbmNpYWwgU2VydmljZXNkAgUPZBYCZg8VAiwvaW5kdXN0cmllcy9pbmR1c3RyaWFsLXByb2R1Y3RzLWFuZC1zZXJ2aWNlcyBJbmR1c3RyaWFsIFByb2R1Y3RzIGFuZCBTZXJ2aWNlc2QCBg9kFgJmDxUCLC9pbmR1c3RyaWVzL2hpZ2gtdGVjaC1hbmQtdGVsZWNvbW11bmljYXRpb25zIEhpZ2gtVGVjaCBhbmQgVGVsZWNvbW11bmljYXRpb25zZAIBD2QWCgIBD2QWAmYPFQIRL2luZHVzdHJpZXMvbWVkaWEFTWVkaWFkAgIPZBYCZg8VAikvaW5kdXN0cmllcy9tZWRpY2FsLXByb2R1Y3RzLWFuZC1zZXJ2aWNlcx1NZWRpY2FsIFByb2R1Y3RzIGFuZCBTZXJ2aWNlc2QCAw9kFgJmDxUCJy9pbmR1c3RyaWVzL3BoYXJtYWNldXRpY2Fscy1hbmQtYmlvdGVjaBtQaGFybWFjZXV0aWNhbHMgYW5kIEJpb3RlY2hkAgQPZBYCZg8VAhovaW5kdXN0cmllcy9wcml2YXRlLWVxdWl0eQ5Qcml2YXRlIEVxdWl0eWQCBQ9kFgJmDxUCJS9pbmR1c3RyaWVzL3RyYXZlbC1hbmQtdHJhbnNwb3J0YXRpb24ZVHJhdmVsIGFuZCBUcmFuc3BvcnRhdGlvbmQCAw8WAh8DaGQCBA8UKwACDxYGHwFnHwICBh8DaGRkFgxmD2QWAmYPFQNTL3B1YmxpY2F0aW9ucy9hcnRpY2xlcy9hbGxvd2luZy10aGUtZmRhLXRvLWFkZHJlc3MtbW9kZXJuLXZhbHVlLWNvbW11bmljYXRpb24tbmVlZHMAVDIxc3QgQ2VudHVyeSBDdXJlcyBBY3Q6IEFsbG93aW5nIHRoZSBGREEgVG8gQWRkcmVzcyBNb2Rlcm4gVmFsdWUgQ29tbXVuaWNhdGlvbiBOZWVkc2QCAQ9kFgJmDxUDVy9wdWJsaWNhdGlvbnMvYXJ0aWNsZXMvdXMtZHJ1Zy1wcmljaW5nLWRlYmF0ZS1maW5kaW5nLXNvbWUtZGVhcmx5LW5lZWRlZC1yZWFsLXNvbHV0aW9ucwBBVVMgRHJ1ZyBQcmljaW5nIERlYmF0ZTogRmluZGluZyBzb21lIGRlYXJseSBuZWVkZWQgcmVhbCBzb2x1dGlvbnNkAgIPZBYCZg8VAzQvcHVibGljYXRpb25zL2Nhc2Utc3R1ZGllcy9yZWFkeS1mb3ItYW4tYWdpbGUtZnV0dXJlPC8tL21lZGlhL3BkZnMvbWVkdGVjaF9hcnRpY2xlX3RodW1iLzEtMjAtMjAxN181LTAxLTI5X3BtLnBuZxlSZWFkeSBmb3IgYW4gQWdpbGUgRnV0dXJlZAIDD2QWAmYPFQNYL3B1YmxpY2F0aW9ucy9hcnRpY2xlcy9tZWR0ZWNocy1zaG91bGQtbm90LXBsYXktZG9kZ2ViYWxsLXdpdGgtc2FsZXMtZm9yY2UtZWZmZWN0aXZlbmVzc28vLS9tZWRpYS9pbWFnZXMvc2l0ZS1zZWN0aW9ucy9wdWJsaWNhdGlvbnMvbWVkdGVjaC1zaG91bGQtbm90LXBsYXktZG9kZ2ViYWxsLXdpdGgtc2FsZXMtZm9yY2UtZWZmZWN0aXZlbmVzcy5wbmdBTWVkdGVjaCBTaG91bGQgTm90IFBsYXkgRG9kZ2ViYWxsIHdpdGggU2FsZXMgRm9yY2UgRWZmZWN0aXZlbmVzcyBkAgQPZBYCZg8VAywvcHVibGljYXRpb25zL2Nhc2Utc3R1ZGllcy9iZXlvbmQtdGVjaG5vbG9neUUvLS9tZWRpYS9pbWFnZXMvc2l0ZS1zZWN0aW9ucy9wdWJsaWNhdGlvbnMvc2h1dHRlcnN0b2NrXzI4Mjc2NjQ1NC5qcGcRQmV5b25kIFRlY2hub2xvZ3lkAgUPZBYCZg8VA1AvcHVibGljYXRpb25zL2FydGljbGVzL21lbW9yYWJsZS1tb21lbnRzLXRoZS1hc2NvLTIwMTYtZXhwZXJpZW5jZS1mb3ItcGh5c2ljaWFuc0UvLS9tZWRpYS9pbWFnZXMvc2l0ZS1zZWN0aW9ucy9wdWJsaWNhdGlvbnMvc2h1dHRlcnN0b2NrXzI3NTgyMTA0My5qcGc6TWVtb3JhYmxlIE1vbWVudHM6IFRoZSBBU0NPIDIwMTYgRXhwZXJpZW5jZSBmb3IgUGh5c2ljaWFuc2QCBQ8UKwACDxYEHwFnHwICCmRkFhRmD2QWAmYPFQIRL2Fib3V0L3doby13ZS1hcmUKV2hvIFdlIEFyZWQCAQ9kFgJmDxUCEi9hYm91dC9vdXItY2xpZW50cwtPdXIgQ2xpZW50c2QCAg9kFgJmDxUCFi9hYm91dC9uZXdzLWFuZC1ldmVudHMPTmV3cyBhbmQgRXZlbnRzZAIDD2QWAmYPFQIWL2Fib3V0L2xlYWRlcnNoaXAtdGVhbRJaUyBMZWFkZXJzaGlwIFRlYW1kAgQPZBYCZg8VAg4vYWJvdXQvb2ZmaWNlcwdPZmZpY2VzZAIFD2QWAmYPFQIOL2Fib3V0L2hpc3RvcnkHSGlzdG9yeWQCBg9kFgJmDxUCDy9hYm91dC96cy1jYXJlcwhaUyBDYXJlc2QCBw9kFgJmDxUCEy9hYm91dC96cy1hY2NvbGFkZXMQWlPigJlzIEFjY29sYWRlc2QCCA9kFgJmDxUCFC9hYm91dC9mb3ItdGhlLXByZXNzDUZvciB0aGUgUHJlc3NkAgkPZBYCZg8VAjUvY2FyZWVycy9nbG9iYWwvd29ya2luZy1hdC16cy9kaXZlcnNpdHktYW5kLWluY2x1c2lvbhdEaXZlcnNpdHkgYW5kIEluY2x1c2lvbmQCBg8UKwACDxYEHwFnHwICAmRkFgRmD2QWAmYPFQIPL2NhcmVlcnMvZ2xvYmFsDkdsb2JhbCBDYXJlZXJzZAIBD2QWAmYPFQIOL2NhcmVlcnMvaW5kaWENSW5kaWEgQ2FyZWVyc2QCBw9kFgICAQ9kFgICAQ8PZBYCHgtwbGFjZWhvbGRlcgUJU2VhcmNoIFpTZAIHD2QWAmYPZBYCZg9kFgRmDxYCHwICBBYIAgEPZBYCZg8VAiRodHRwOi8vd3d3LmZhY2Vib29rLmNvbS9aU0Fzc29jaWF0ZXM8Ly0vbWVkaWEvaW1hZ2VzL3RvcC1vcHRpb25zL3NvY2lhbC1tZWRpYS1pbWFnZXMvZmItc3ByaXQucG5nZAICD2QWAmYPFQIuIGh0dHA6Ly93d3cubGlua2VkaW4uY29tL2NvbXBhbnkvenMtYXNzb2NpYXRlc00vLS9tZWRpYS9pbWFnZXMvdG9wLW9wdGlvbnMvc29jaWFsLW1lZGlhLWltYWdlcy9saW5rZWQtaW4tc3ByaXRlLWltZy10ZXN0LnBuZ2QCAw9kFgJmDxUCJGh0dHA6Ly93d3cudHdpdHRlci5jb20vWlNBc3NvY2lhdGVzIEYvLS9tZWRpYS9pbWFnZXMvdG9wLW9wdGlvbnMvc29jaWFsLW1lZGlhLWltYWdlcy90d2l0dGVyLXNwcml0ZS1pbWcucG5nZAIED2QWAmYPFQIjaHR0cDovL3d3dy55b3V0dWJlLmNvbS9aU0Fzc29jaWF0ZXNGLy0vbWVkaWEvaW1hZ2VzL3RvcC1vcHRpb25zL3NvY2lhbC1tZWRpYS1pbWFnZXMveW91dHViZS1zcHJpdGUtaW1nLnBuZ2QCAQ9kFgICAQ9kFgICAQ8PZBYCHwQFCVNlYXJjaCBaU2QCCQ9kFg5mD2QWAmYPZBYCAgEPZBYCAgEPFgIeBXN0eWxlBUViYWNrZ3JvdW5kLWltYWdlOiB1cmwoLy0vbWVkaWEvaW1hZ2VzL25ldy1ob21lLXBhZ2UvaGVyby90cmF2ZWwucG5nKTsWAgIBDxYCHgRUZXh0BSdIYXZlIHRoZSBNaWRkbGUgRWFzdCAzIGFpcmxpbmVzIHBlYWtlZD9kAgEPZBYCZg9kFgJmDxYCHwYFqRg8c2VjdGlvbiBjbGFzcz0ic2VjdGlvbiI+Cgk8ZGl2IGNsYXNzPSJjb250YWluZXIiPgoJCTxkaXYgY2xhc3M9ImMtZHJvcGRvd24ganMtZHJvcGRvd24iPgoJCQk8aW5wdXQgdHlwZT0iaGlkZGVuIiBuYW1lPSJGcmFtZXdvcmsiIGlkPSJGcmFtZXdvcmsiIGNsYXNzPSJqcy1kcm9wZG93bl9faW5wdXQiPgoJCQk8c3BhbiBjbGFzcz0iYy1idXR0b24gYy1idXR0b24tLWRyb3Bkb3duIGpzLWRyb3Bkb3duX19jdXJyZW50IiBzdHlsZT0idGV4dC10cmFuc2Zvcm06IG5vbmUiPlZpZXcgSW5zaWdodHMgRnJvbTwvc3Bhbj4KCQkJPHVsIGNsYXNzPSJjLWRyb3Bkb3duX19saXN0Ij4KCQkJCTxsaSBjbGFzcz0iZHJvcGRvd25fX2l0ZW0iPgoJCQkJCTwhLS0gPGEgaHJlZj0iLyI+QnVzaW5lc3MgU2VydmljZXM8L2E+IC0tPgoJCQkJCTxhIGhyZWY9Ii8iIG9uY2xpY2s9ImZpcmVIb21lcGFnZUluZHVzdHJ5RHJvcGRvd25FdmVudCgnQnVzaW5lc3MgU2VydmljZXMnKTsgc2V0SW5kdXN0cnlDb29raWUoJ0J1c2luZXNzIFNlcnZpY2VzJyk7Ij5CdXNpbmVzcyBTZXJ2aWNlczwvYT4KCQkJCTwvbGk+CgkJCQk8bGkgY2xhc3M9ImRyb3Bkb3duX19pdGVtIj4KCQkJCQk8IS0tIDxhIGhyZWY9Ii8iPkNvbnN1bWVyIFBhY2thZ2VkIEdvb2RzPC9hPiAtLT4KCQkJCQk8YSBocmVmPSIvIiBvbmNsaWNrPSJmaXJlSG9tZXBhZ2VJbmR1c3RyeURyb3Bkb3duRXZlbnQoJ0NvbnN1bWVyIFBhY2thZ2VkIEdvb2RzJyk7IHNldEluZHVzdHJ5Q29va2llKCdDb25zdW1lciBQYWNrYWdlZCBHb29kcycpOyI+Q29uc3VtZXIgUGFja2FnZWQgR29vZHM8L2E+CgkJCQk8L2xpPgoJCQkJPGxpIGNsYXNzPSJkcm9wZG93bl9faXRlbSI+CgkJCQkJPCEtLSA8YSBocmVmPSIvIj5FbmVyZ3k8L2E+IC0tPgoJCQkJCTxhIGhyZWY9Ii8iIG9uY2xpY2s9ImZpcmVIb21lcGFnZUluZHVzdHJ5RHJvcGRvd25FdmVudCgnRW5lcmd5Jyk7IHNldEluZHVzdHJ5Q29va2llKCdFbmVyZ3knKTsiPkVuZXJneTwvYT4KCQkJCTwvbGk+CgkJCQk8bGkgY2xhc3M9ImRyb3Bkb3duX19pdGVtIj4KCQkJCQk8IS0tIDxhIGhyZWY9Ii8iPkZpbmFuY2lhbCBTZXJ2aWNlczwvYT4gLS0+CgkJCQkJPGEgaHJlZj0iLyIgb25jbGljaz0iZmlyZUhvbWVwYWdlSW5kdXN0cnlEcm9wZG93bkV2ZW50KCdGaW5hbmNpYWwgU2VydmljZXMnKTsgc2V0SW5kdXN0cnlDb29raWUoJ0ZpbmFuY2lhbCBTZXJ2aWNlcycpOyI+RmluYW5jaWFsIFNlcnZpY2VzPC9hPgoJCQkJPC9saT4KCQkJCTxsaSBjbGFzcz0iZHJvcGRvd25fX2l0ZW0iPgoJCQkJCTwhLS0gPGEgaHJlZj0iLyI+SGlnaC1UZWNoIGFuZCBUZWxlY29tbXVuaWNhdGlvbnM8L2E+IC0tPgoJCQkJCTxhIGhyZWY9Ii8iIG9uY2xpY2s9ImZpcmVIb21lcGFnZUluZHVzdHJ5RHJvcGRvd25FdmVudCgnSGlnaC1UZWNoIGFuZCBUZWxlY29tbXVuaWNhdGlvbnMnKTsgc2V0SW5kdXN0cnlDb29raWUoJ0hpZ2gtVGVjaCBhbmQgVGVsZWNvbW11bmljYXRpb25zJyk7Ij5IaWdoLVRlY2ggYW5kIFRlbGVjb21tdW5pY2F0aW9uczwvYT4KCQkJCTwvbGk+CgkJCQk8bGkgY2xhc3M9ImRyb3Bkb3duX19pdGVtIj4KCQkJCQk8IS0tIDxhIGhyZWY9Ii8iPkluZHVzdHJpYWwgUHJvZHVjdHMgYW5kIFNlcnZpY2VzPC9hPiAtLT4KCQkJCQk8YSBocmVmPSIvIiBvbmNsaWNrPSJmaXJlSG9tZXBhZ2VJbmR1c3RyeURyb3Bkb3duRXZlbnQoJ0luZHVzdHJpYWwgUHJvZHVjdHMgYW5kIFNlcnZpY2VzJyk7IHNldEluZHVzdHJ5Q29va2llKCdJbmR1c3RyaWFsIFByb2R1Y3RzIGFuZCBTZXJ2aWNlcycpOyI+SW5kdXN0cmlhbCBQcm9kdWN0cyBhbmQgU2VydmljZXM8L2E+CgkJCQk8L2xpPgoJCQkJPGxpIGNsYXNzPSJkcm9wZG93bl9faXRlbSI+CgkJCQkJPCEtLSA8YSBocmVmPSIvIj5NZWRpYTwvYT4gLS0+CgkJCQkJPGEgaHJlZj0iLyIgb25jbGljaz0iZmlyZUhvbWVwYWdlSW5kdXN0cnlEcm9wZG93bkV2ZW50KCdNZWRpYScpOyBzZXRJbmR1c3RyeUNvb2tpZSgnTWVkaWEnKTsiPk1lZGlhPC9hPgoJCQkJPC9saT4KCQkJCTxsaSBjbGFzcz0iZHJvcGRvd25fX2l0ZW0iPgoJCQkJCTwhLS0gPGEgaHJlZj0iLyI+TWVkaWNhbCBQcm9kdWN0cyBhbmQgU2VydmljZXM8L2E+IC0tPgoJCQkJCTxhIGhyZWY9Ii8iIG9uY2xpY2s9ImZpcmVIb21lcGFnZUluZHVzdHJ5RHJvcGRvd25FdmVudCgnTWVkaWNhbCBQcm9kdWN0cyBhbmQgU2VydmljZXMnKTsgc2V0SW5kdXN0cnlDb29raWUoJ01lZGljYWwgUHJvZHVjdHMgYW5kIFNlcnZpY2VzJyk7Ij5NZWRpY2FsIFByb2R1Y3RzIGFuZCBTZXJ2aWNlczwvYT4KCQkJCTwvbGk+CgkJCQk8bGkgY2xhc3M9ImRyb3Bkb3duX19pdGVtIj4KCQkJCQk8IS0tIDxhIGhyZWY9Ii8iPlBoYXJtYWNldXRpY2FscyBhbmQgQmlvdGVjaDwvYT4gLS0+CgkJCQkJPGEgaHJlZj0iLyIgb25jbGljaz0iZmlyZUhvbWVwYWdlSW5kdXN0cnlEcm9wZG93bkV2ZW50KCdQaGFybWFjZXV0aWNhbHMgYW5kIEJpb3RlY2gnKTsgc2V0SW5kdXN0cnlDb29raWUoJ1BoYXJtYWNldXRpY2FscyBhbmQgQmlvdGVjaCcpOyI+UGhhcm1hY2V1dGljYWxzIGFuZCBCaW90ZWNoPC9hPgoJCQkJPC9saT4KCQkJCTxsaSBjbGFzcz0iZHJvcGRvd25fX2l0ZW0iPgoJCQkJCTwhLS0gPGEgaHJlZj0iLyI+UHJpdmF0ZSBFcXVpdHk8L2E+IC0tPgoJCQkJCTxhIGhyZWY9Ii8iIG9uY2xpY2s9ImZpcmVIb21lcGFnZUluZHVzdHJ5RHJvcGRvd25FdmVudCgnUHJpdmF0ZSBFcXVpdHknKTsgc2V0SW5kdXN0cnlDb29raWUoJ1ByaXZhdGUgRXF1aXR5Jyk7Ij5Qcml2YXRlIEVxdWl0eTwvYT4KCQkJCTwvbGk+CgkJCQk8bGkgY2xhc3M9ImRyb3Bkb3duX19pdGVtIj4KCQkJCQk8IS0tIDxhIGhyZWY9Ii8iPlRyYXZlbCBhbmQgVHJhbnNwb3J0YXRpb248L2E+IC0tPgoJCQkJCTxhIGhyZWY9Ii8iIG9uY2xpY2s9ImZpcmVIb21lcGFnZUluZHVzdHJ5RHJvcGRvd25FdmVudCgnVHJhdmVsIGFuZCBUcmFuc3BvcnRhdGlvbicpOyBzZXRJbmR1c3RyeUNvb2tpZSgnVHJhdmVsIGFuZCBUcmFuc3BvcnRhdGlvbicpOyI+VHJhdmVsIGFuZCBUcmFuc3BvcnRhdGlvbjwvYT4KCQkJCTwvbGk+CgkJCTwvdWw+CgkJPC9kaXY+Cgk8L2Rpdj4KPC9zZWN0aW9uPmQCAg9kFgJmD2QWAgIBDxYCHwICBRYKZg9kFgICAQ9kFg4CAQ8WAh8FBX9iYWNrZ3JvdW5kLWltYWdlOiB1cmwoLy0vbWVkaWEvaW1hZ2VzL25ldy1ob21lLXBhZ2UvaW5zaWdodC9iaWctbWlkZGxlLmpwZz93PTY0MCZoYXNoPUYzODE2MzQzODY2NTQyM0JGRjA4RTVENTk4QzM5QTQ4RDEwMTkxRTUpZAIDDxYCHwYFPVJlYWQgaG93IGhpZ2gtdGVjaCBjb21wYW5pZXMgaGF2ZSBvdmVybG9va2VkICQxNTBCIGluIHJldmVudWVkAgUPFgYeC2FkZHRoaXM6dXJsBWhodHRwOi8venNzZXJ2aWNlcy5jb20vZW4vcHVibGljYXRpb25zL2FydGljbGVzL2hpZ2ggdGVjaHMgbWlzc2VkIG9wcG9ydHVuaXR5IHRhcHBpbmcgaW50byB0aGUgYmlnIG1pZGRsZR4IZGF0YS11cmwFaGh0dHA6Ly96c3NlcnZpY2VzLmNvbS9lbi9wdWJsaWNhdGlvbnMvYXJ0aWNsZXMvaGlnaCB0ZWNocyBtaXNzZWQgb3Bwb3J0dW5pdHkgdGFwcGluZyBpbnRvIHRoZSBiaWcgbWlkZGxlHg1hZGR0aGlzOnRpdGxlBT1SZWFkIGhvdyBoaWdoLXRlY2ggY29tcGFuaWVzIGhhdmUgb3Zlcmxvb2tlZCAkMTUwQiBpbiByZXZlbnVlZAIHDxYCHwYFB0FydGljbGVkAgkPFgIfBgU9UmVhZCBob3cgaGlnaC10ZWNoIGNvbXBhbmllcyBoYXZlIG92ZXJsb29rZWQgJDE1MEIgaW4gcmV2ZW51ZWQCCw8WAh8GBSBIaWdoLVRlY2ggYW5kIFRlbGVjb21tdW5pY2F0aW9uc2QCDQ8WBB8HBWhodHRwOi8venNzZXJ2aWNlcy5jb20vZW4vcHVibGljYXRpb25zL2FydGljbGVzL2hpZ2ggdGVjaHMgbWlzc2VkIG9wcG9ydHVuaXR5IHRhcHBpbmcgaW50byB0aGUgYmlnIG1pZGRsZR8JBT1SZWFkIGhvdyBoaWdoLXRlY2ggY29tcGFuaWVzIGhhdmUgb3Zlcmxvb2tlZCAkMTUwQiBpbiByZXZlbnVlZAIBD2QWAgIBD2QWDgIBDxYCHwUFgwFiYWNrZ3JvdW5kLWltYWdlOiB1cmwoLy0vbWVkaWEvaW1hZ2VzL25ldy1ob21lLXBhZ2UvaW5zaWdodC9jcS1oZXJvLWJhbm5lci5qcGc/dz02NDAmaGFzaD01MjZGQzUzQUUxNjkxODRFM0UyRkEyRkMwNDk2RDczMEFCRDhBMDA2KWQCAw8WAh8GBUtDb25uZWN0aW9uIFF1b3RpZW50OiB0aGUgc3RyYXRlZ3ksIGVjb25vbWljcywgYW5kIGltcGFjdCBvZiBwZXJzb25hbGl6YXRpb25kAgUPFgYfBwV1aHR0cDovL3pzc2VydmljZXMuY29tL2VuL3B1YmxpY2F0aW9ucy9hcnRpY2xlcy9jb25uZWN0aW9uIHF1b3RpZW50IGZpcnN0IG1ha2UgcmVsYXRpb25zaGlwcyBwZXJzb25hbCB0aGVuIHBlcnNvbmFsaXplHwgFdWh0dHA6Ly96c3NlcnZpY2VzLmNvbS9lbi9wdWJsaWNhdGlvbnMvYXJ0aWNsZXMvY29ubmVjdGlvbiBxdW90aWVudCBmaXJzdCBtYWtlIHJlbGF0aW9uc2hpcHMgcGVyc29uYWwgdGhlbiBwZXJzb25hbGl6ZR8JBUtDb25uZWN0aW9uIFF1b3RpZW50OiB0aGUgc3RyYXRlZ3ksIGVjb25vbWljcywgYW5kIGltcGFjdCBvZiBwZXJzb25hbGl6YXRpb25kAgcPFgIfBgUHQXJ0aWNsZWQCCQ8WAh8GBUtDb25uZWN0aW9uIFF1b3RpZW50OiB0aGUgc3RyYXRlZ3ksIGVjb25vbWljcywgYW5kIGltcGFjdCBvZiBwZXJzb25hbGl6YXRpb25kAgsPFgIfBgUSRmluYW5jaWFsIFNlcnZpY2VzZAINDxYEHwcFdWh0dHA6Ly96c3NlcnZpY2VzLmNvbS9lbi9wdWJsaWNhdGlvbnMvYXJ0aWNsZXMvY29ubmVjdGlvbiBxdW90aWVudCBmaXJzdCBtYWtlIHJlbGF0aW9uc2hpcHMgcGVyc29uYWwgdGhlbiBwZXJzb25hbGl6ZR8JBUtDb25uZWN0aW9uIFF1b3RpZW50OiB0aGUgc3RyYXRlZ3ksIGVjb25vbWljcywgYW5kIGltcGFjdCBvZiBwZXJzb25hbGl6YXRpb25kAgIPZBYCAgEPZBYOAgEPFgIfBQV/YmFja2dyb3VuZC1pbWFnZTogdXJsKC8tL21lZGlhL2ltYWdlcy9uZXctaG9tZS1wYWdlL2luc2lnaHQvbXBzLWx1eHVyeS5qcGc/dz02NDAmaGFzaD0zRDk4NTUwN0IxMUQzN0Q3NjczMTMwOTUzNTE3MjgxOUYzNTc5MkM3KWQCAw8WAh8GBS9BcmUgV2UgU2VsbGluZyBNZWRpY2FsIERldmljZXMgb3IgTHV4dXJ5IEdvb2RzP2QCBQ8WBh8HBYIBaHR0cDovL3pzc2VydmljZXMuY29tL2VuL3B1YmxpY2F0aW9ucy93aGl0ZXBhcGVycy9tZWRpY2FsIGRldmljZXMgYXJlbnQgbHV4dXJ5IGdvb2RzIHNvIHdoeSBkb2VzIG1lZHRlY2ggdHJ5IHRvIHNlbGwgdGhlbSB0aGF0IHdheR8IBYIBaHR0cDovL3pzc2VydmljZXMuY29tL2VuL3B1YmxpY2F0aW9ucy93aGl0ZXBhcGVycy9tZWRpY2FsIGRldmljZXMgYXJlbnQgbHV4dXJ5IGdvb2RzIHNvIHdoeSBkb2VzIG1lZHRlY2ggdHJ5IHRvIHNlbGwgdGhlbSB0aGF0IHdheR8JBS9BcmUgV2UgU2VsbGluZyBNZWRpY2FsIERldmljZXMgb3IgTHV4dXJ5IEdvb2RzP2QCBw8WAh8GBQpXaGl0ZXBhcGVyZAIJDxYCHwYFL0FyZSBXZSBTZWxsaW5nIE1lZGljYWwgRGV2aWNlcyBvciBMdXh1cnkgR29vZHM/ZAILDxYCHwYFHU1lZGljYWwgUHJvZHVjdHMgYW5kIFNlcnZpY2VzZAINDxYEHwcFggFodHRwOi8venNzZXJ2aWNlcy5jb20vZW4vcHVibGljYXRpb25zL3doaXRlcGFwZXJzL21lZGljYWwgZGV2aWNlcyBhcmVudCBsdXh1cnkgZ29vZHMgc28gd2h5IGRvZXMgbWVkdGVjaCB0cnkgdG8gc2VsbCB0aGVtIHRoYXQgd2F5HwkFL0FyZSBXZSBTZWxsaW5nIE1lZGljYWwgRGV2aWNlcyBvciBMdXh1cnkgR29vZHM/ZAIDD2QWAgIBD2QWDgIBDxYCHwUFjQFiYWNrZ3JvdW5kLWltYWdlOiB1cmwoLy0vbWVkaWEvaW1hZ2VzL25ldy1ob21lLXBhZ2UvaW5zaWdodC9pbmRpY2F0aW9uLWJhc2VkLXByaWNpbmcuanBnP3c9NjQwJmhhc2g9RTM3MDgzOTkxNjNFMDEzQTkxMkNCMDMwMEYyNzFGNTI3REJCMTRGRClkAgMPFgIfBgU5VGhlIEJlbmVmaXRzICYgTWlzY29uY2VwdGlvbnMgb2YgSW5kaWNhdGlvbi1CYXNlZCBQcmljaW5nZAIFDxYGHwcFYmh0dHA6Ly9pbmZvLnpzLmNvbS9wcmljZW9mZ2xvYmFsaGVhbHRoL3RoZS1iZW5lZml0cy1hbmQtbWlzY29uY2VwdGlvbnMtb2YtaW5kaWNhdGlvbi1iYXNlZC1wcmljaW5nHwgFYmh0dHA6Ly9pbmZvLnpzLmNvbS9wcmljZW9mZ2xvYmFsaGVhbHRoL3RoZS1iZW5lZml0cy1hbmQtbWlzY29uY2VwdGlvbnMtb2YtaW5kaWNhdGlvbi1iYXNlZC1wcmljaW5nHwkFPVRoZSBCZW5lZml0cyAmYW1wOyBNaXNjb25jZXB0aW9ucyBvZiBJbmRpY2F0aW9uLUJhc2VkIFByaWNpbmdkAgcPFgIfBgUEQmxvZ2QCCQ8WAh8GBTlUaGUgQmVuZWZpdHMgJiBNaXNjb25jZXB0aW9ucyBvZiBJbmRpY2F0aW9uLUJhc2VkIFByaWNpbmdkAgsPFgIfBgUbUGhhcm1hY2V1dGljYWxzIGFuZCBCaW90ZWNoZAINDxYGHwcFYmh0dHA6Ly9pbmZvLnpzLmNvbS9wcmljZW9mZ2xvYmFsaGVhbHRoL3RoZS1iZW5lZml0cy1hbmQtbWlzY29uY2VwdGlvbnMtb2YtaW5kaWNhdGlvbi1iYXNlZC1wcmljaW5nHwgFYmh0dHA6Ly9pbmZvLnpzLmNvbS9wcmljZW9mZ2xvYmFsaGVhbHRoL3RoZS1iZW5lZml0cy1hbmQtbWlzY29uY2VwdGlvbnMtb2YtaW5kaWNhdGlvbi1iYXNlZC1wcmljaW5nHwkFPVRoZSBCZW5lZml0cyAmYW1wOyBNaXNjb25jZXB0aW9ucyBvZiBJbmRpY2F0aW9uLUJhc2VkIFByaWNpbmdkAgQPZBYCAgEPZBYMAgEPFgIfBQWvAWJhY2tncm91bmQtaW1hZ2U6IHVybCgvLS9tZWRpYS9pbWFnZXMvbmV3LWhvbWUtcGFnZS9pbnNpZ2h0L3BldGVyLW1hbm9vZ2lhbi1yZWNvZ25pemVkLWJ5LWNvbnN1bHRpbmctbWFnYXppbmUtaW5zaWdodHMuanBnP3c9NjQwJmhhc2g9QTg0RDc1MkI5MEM0MjQ0NjhCMTBFMzg1OURGNDhFMkE5Mzc4QUQxNSlkAgMPFgIfBgVVQXNzb2NpYXRlIFByaW5jaXBhbCBQZXRlciBNYW5vb2dpYW4gTmFtZWQgT25lIG9mIENvbnN1bHRpbmcgbWFnYXppbmXigJlzIFJpc2luZyBTdGFyc2QCBQ8WBh8HBYABaHR0cDovL3pzc2VydmljZXMuY29tL2VuL2Fib3V0L25ld3MgYW5kIGV2ZW50cy9uZXdzL3pzcyBwZXRlciBtYW5vb2dpYW4gcmVjb2duaXplZCBieSBjb25zdWx0aW5nIG1hZ2F6aW5lIHdpdGggcmlzaW5nIHN0YXIgYXdhcmQfCAWAAWh0dHA6Ly96c3NlcnZpY2VzLmNvbS9lbi9hYm91dC9uZXdzIGFuZCBldmVudHMvbmV3cy96c3MgcGV0ZXIgbWFub29naWFuIHJlY29nbml6ZWQgYnkgY29uc3VsdGluZyBtYWdhemluZSB3aXRoIHJpc2luZyBzdGFyIGF3YXJkHwkFVUFzc29jaWF0ZSBQcmluY2lwYWwgUGV0ZXIgTWFub29naWFuIE5hbWVkIE9uZSBvZiBDb25zdWx0aW5nIG1hZ2F6aW5l4oCZcyBSaXNpbmcgU3RhcnNkAgcPFgIfBgUNUHJlc3MgcmVsZWFzZWQCCQ8WAh8GBVVBc3NvY2lhdGUgUHJpbmNpcGFsIFBldGVyIE1hbm9vZ2lhbiBOYW1lZCBPbmUgb2YgQ29uc3VsdGluZyBtYWdhemluZeKAmXMgUmlzaW5nIFN0YXJzZAINDxYEHwcFgAFodHRwOi8venNzZXJ2aWNlcy5jb20vZW4vYWJvdXQvbmV3cyBhbmQgZXZlbnRzL25ld3MvenNzIHBldGVyIG1hbm9vZ2lhbiByZWNvZ25pemVkIGJ5IGNvbnN1bHRpbmcgbWFnYXppbmUgd2l0aCByaXNpbmcgc3RhciBhd2FyZB8JBVVBc3NvY2lhdGUgUHJpbmNpcGFsIFBldGVyIE1hbm9vZ2lhbiBOYW1lZCBPbmUgb2YgQ29uc3VsdGluZyBtYWdhemluZeKAmXMgUmlzaW5nIFN0YXJzZAIDD2QWAmYPZBYCZg8WAh8GBYtGPHNlY3Rpb24gY2xhc3M9InNlY3Rpb24gYmFja2dyb3VuZC0tYmx1ZSBjb250YWluZXItZmx1aWQiPg0KICAgIDxkaXYgY2xhc3M9ImNvbnRhaW5lciI+DQogICAgICAgIDxkaXYgY2xhc3M9ImluZHVzdHJpZXMtLWdyaWQiPg0KICAgICAgICAgICAgPGRpdiBjbGFzcz0idGV4dC1ibG9jayI+DQogICAgICAgICAgICAgICAgPGRpdiBjbGFzcz0idGV4dC1ibG9ja19faW5uZXIgY29sb3ItLXRlYWwgaW52aWV3IGZyb21MZWZ0SW4iIGRhdGEtaW49ImZyb21MZWZ0SW4iIGRhdGEtb3V0PSJmcm9tTGVmdE91dCIgZGF0YS1zY3JvbGw9IiMwMDAiPg0KICAgICAgICAgICAgICAgICAgICA8aDMgY2xhc3M9InNlY3Rpb24taGVhZGxpbmUgaW52aWV3IGZyb21MZWZ0T3V0IGNvbG9yLS10ZWFsIiBkYXRhLWluPSJmcm9tTGVmdEluIiBkYXRhLW91dD0iZnJvbUxlZnRPdXQiPg0KICAgICAgICAgICAgICAgICAgICAgICAgPHNwYW4gc3R5bGU9InRleHQtdHJhbnNmb3JtOiBub25lIj5FeHBsb3JlPGJyPk91ciBJbmR1c3RyaWVzPC9zcGFuPg0KICAgICAgICAgICAgICAgICAgICAgICAgPGRpdiBjbGFzcz0ic2xpdmVyIj48L2Rpdj4NCiAgICAgICAgICAgICAgICAgICAgPC9oMz4NCiAgICAgICAgICAgICAgICA8L2Rpdj4NCiAgICAgICAgICAgIDwvZGl2Pg0KICAgICAgICAgICAgPGRpdiBjbGFzcz0iaW5kdXN0cmllcy1ncmlkLXdyYXBwZXIgY29sLXhzLTEyIGNvbC1tZC0xMiBjb2wtbGctMTIiPg0KICAgICAgICAgICAgICAgIDxkaXYgY2xhc3M9ImhpZGRlbi14cy1kb3duIGhpZGRlbi1zbS1kb3duIGhpZGRlbi1tZC1kb3duIHJvdyI+DQogICAgICAgICAgICAgICAgICAgIDxkaXYgY2xhc3M9ImdyaWQtLWl0ZW0gY29sLXhzLTEyIGNvbC1zbS02IGNvbC1sZy00Ij4NCiAgICAgICAgICAgICAgICAgICAgICAgIDxkaXYgY2xhc3M9ImdyaWRfX2NvbnRlbnQiPg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Ii9pbmR1c3RyaWVzL3BoYXJtYWNldXRpY2Fscy1hbmQtYmlvdGVjaCIgb25jbGljaz0ic2V0SW5kdXN0cnlDb29raWUoJ1BoYXJtYWNldXRpY2FscyBhbmQgQmlvdGVjaCcpOyI+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxpIGNsYXNzPSJwaGFybWEiPjwvaT4NCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGg1PlBoYXJtYWNldXRpY2FscyBhbmQgQmlvdGVjaDwvaDU+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgPC9hPg0KICAgICAgICAgICAgICAgICAgICAgICAgPC9kaXY+DQogICAgICAgICAgICAgICAgICAgIDwvZGl2Pg0KICAgICAgICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJncmlkLS1pdGVtIGNvbC14cy0xMiBjb2wtc20tNiBjb2wtbGctNCI+DQogICAgICAgICAgICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJncmlkX19jb250ZW50Ij4NCiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSIvaW5kdXN0cmllcy9tZWRpY2FsLXByb2R1Y3RzLWFuZC1zZXJ2aWNlcyIgb25jbGljaz0ic2V0SW5kdXN0cnlDb29raWUoJ01lZGljYWwgUHJvZHVjdHMgYW5kIFNlcnZpY2VzJyk7Ij4NCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGkgY2xhc3M9InRlY2gtZGV2aWNlcyI+PC9pPg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8aDU+TWVkaWNhbCBQcm9kdWN0cyAmYW1wOyBTZXJ2aWNlczwvaDU+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgPC9hPg0KICAgICAgICAgICAgICAgICAgICAgICAgPC9kaXY+DQogICAgICAgICAgICAgICAgICAgIDwvZGl2Pg0KICAgICAgICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJncmlkLS1pdGVtIGNvbC14cy0xMiBjb2wtc20tNiBjb2wtbGctNCI+DQogICAgICAgICAgICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJncmlkX19jb250ZW50Ij4NCiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSIvaW5kdXN0cmllcy9oaWdoLXRlY2gtYW5kLXRlbGVjb21tdW5pY2F0aW9ucyIgb25jbGljaz0ic2V0SW5kdXN0cnlDb29raWUoJ0hpZ2gtVGVjaCBhbmQgVGVsZWNvbW11bmljYXRpb25zJyk7Ij4NCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGkgY2xhc3M9ImhpZ2gtdGVjaCI+PC9pPg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8aDU+SGlnaC1UZWNoIGFuZCBUZWxlY29tbXVuaWNhdGlvbnM8L2g1Pg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvYT4NCiAgICAgICAgICAgICAgICAgICAgICAgIDwvZGl2Pg0KICAgICAgICAgICAgICAgICAgICA8L2Rpdj4NCiAgICAgICAgICAgICAgICAgICAgPGRpdiBjbGFzcz0iZ3JpZC0taXRlbSBjb2wteHMtMTIgY29sLXNtLTYgY29sLWxnLTQiPg0KICAgICAgICAgICAgICAgICAgICAgICAgPGRpdiBjbGFzcz0iZ3JpZF9fY29udGVudCI+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iL2luZHVzdHJpZXMvdHJhdmVsLWFuZC10cmFuc3BvcnRhdGlvbiIgb25jbGljaz0ic2V0SW5kdXN0cnlDb29raWUoJ1RyYXZlbCBhbmQgVHJhbnNwb3J0YXRpb24nKTsiPg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8aSBjbGFzcz0idHJhdmVsIj48L2k+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxoNT5UcmF2ZWwgYW5kIFRyYW5zcG9ydGF0aW9uPC9oNT4NCiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L2E+DQogICAgICAgICAgICAgICAgICAgICAgICA8L2Rpdj4NCiAgICAgICAgICAgICAgICAgICAgPC9kaXY+DQogICAgICAgICAgICAgICAgICAgIDxkaXYgY2xhc3M9ImdyaWQtLWl0ZW0gY29sLXhzLTEyIGNvbC1zbS02IGNvbC1sZy00Ij4NCiAgICAgICAgICAgICAgICAgICAgICAgIDxkaXYgY2xhc3M9ImdyaWRfX2NvbnRlbnQiPg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Ii9pbmR1c3RyaWVzL2ZpbmFuY2lhbC1zZXJ2aWNlcyIgb25jbGljaz0ic2V0SW5kdXN0cnlDb29raWUoJ0ZpbmFuY2lhbCBTZXJ2aWNlcycpOyI+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxpIGNsYXNzPSJmaW5hbmNpYWwiPjwvaT4NCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGg1PkZpbmFuY2lhbDxicj5TZXJ2aWNlczwvaDU+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgPC9hPg0KICAgICAgICAgICAgICAgICAgICAgICAgPC9kaXY+DQogICAgICAgICAgICAgICAgICAgIDwvZGl2Pg0KICAgICAgICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJncmlkLS1pdGVtIGNvbC14cy0xMiBjb2wtc20tNiBjb2wtbGctNCI+DQogICAgICAgICAgICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJncmlkX19jb250ZW50Ij4NCiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8YSBocmVmPSIvaW5kdXN0cmllcyI+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxpIGNsYXNzPSJmYSBmYS1hcnJvdy1yaWdodCI+PC9pPg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8aDU+TW9yZTxicj5JbmR1c3RyaWVzPC9oNT4NCiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L2E+DQogICAgICAgICAgICAgICAgICAgICAgICA8L2Rpdj4NCiAgICAgICAgICAgICAgICAgICAgPC9kaXY+DQogICAgICAgICAgICAgICAgPC9kaXY+DQogICAgICAgICAgICA8L2Rpdj4NCiAgICAgICAgICAgIDxkaXYgY2xhc3M9ImNhcm91c2VsLWNvbnRlbnQgY2VudGVyIHJvdyBoaWRkZW4tbGctdXAgaGlkZGVuLXhsLXVwIj4NCiAgICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJncmlkLS1pdGVtIHBhZGRpbmctbHItMTUiPg0KICAgICAgICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJncmlkX19jb250ZW50Ij4NCiAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Ii9pbmR1c3RyaWVzL3BoYXJtYWNldXRpY2Fscy1hbmQtYmlvdGVjaCIgb25jbGljaz0ic2V0SW5kdXN0cnlDb29raWUoJ1BoYXJtYWNldXRpY2FscyBhbmQgQmlvdGVjaCcpOyI+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgPGkgY2xhc3M9InBoYXJtYSI+PC9pPg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxoNT5QaGFybWFjZXV0aWNhbHMgYW5kIEJpb3RlY2g8L2g1Pg0KICAgICAgICAgICAgICAgICAgICAgICAgPC9hPg0KICAgICAgICAgICAgICAgICAgICA8L2Rpdj4NCiAgICAgICAgICAgICAgICA8L2Rpdj4NCiAgICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJncmlkLS1pdGVtIHBhZGRpbmctbHItMTUiPg0KICAgICAgICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJncmlkX19jb250ZW50Ij4NCiAgICAgICAgICAgICAgICAgICAgICAgIDxhIGhyZWY9Ii9pbmR1c3RyaWVzL21lZGljYWwtcHJvZHVjdHMtYW5kLXNlcnZpY2VzIiBvbmNsaWNrPSJzZXRJbmR1c3RyeUNvb2tpZSgnTWVkaWNhbCBQcm9kdWN0cyBhbmQgU2VydmljZXMnKTsiPg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxpIGNsYXNzPSJ0ZWNoLWRldmljZXMiPjwvaT4NCiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8aDU+TWVkaWNhbC1UZWNoIGFuZCBTZXJ2aWNlczwvaDU+DQogICAgICAgICAgICAgICAgICAgICAgICA8L2E+DQogICAgICAgICAgICAgICAgICAgIDwvZGl2Pg0KICAgICAgICAgICAgICAgIDwvZGl2Pg0KICAgICAgICAgICAgICAgIDxkaXYgY2xhc3M9ImdyaWQtLWl0ZW0gcGFkZGluZy1sci0xNSI+DQogICAgICAgICAgICAgICAgICAgIDxkaXYgY2xhc3M9ImdyaWRfX2NvbnRlbnQiPg0KICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iL2luZHVzdHJpZXMvaGlnaC10ZWNoLWFuZC10ZWxlY29tbXVuaWNhdGlvbnMiIG9uY2xpY2s9InNldEluZHVzdHJ5Q29va2llKCdIaWdoLVRlY2ggYW5kIFRlbGVjb21tdW5pY2F0aW9ucycpOyI+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgPGkgY2xhc3M9ImhpZ2gtdGVjaCI+PC9pPg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxoNT5IaWdoLVRlY2ggYW5kIFRlbGVjb21tdW5pY2F0aW9uczwvaDU+DQogICAgICAgICAgICAgICAgICAgICAgICA8L2E+DQogICAgICAgICAgICAgICAgICAgIDwvZGl2Pg0KICAgICAgICAgICAgICAgIDwvZGl2Pg0KICAgICAgICAgICAgICAgIDxkaXYgY2xhc3M9ImdyaWQtLWl0ZW0gcGFkZGluZy1sci0xNSI+DQogICAgICAgICAgICAgICAgICAgIDxkaXYgY2xhc3M9ImdyaWRfX2NvbnRlbnQiPg0KICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iL2luZHVzdHJpZXMvdHJhdmVsLWFuZC10cmFuc3BvcnRhdGlvbiIgb25jbGljaz0ic2V0SW5kdXN0cnlDb29raWUoJ1RyYXZlbCBhbmQgVHJhbnNwb3J0YXRpb24nKTsiPg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxpIGNsYXNzPSJ0cmF2ZWwiPjwvaT4NCiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8aDU+VHJhdmVsIGFuZCBUcmFuc3BvcnRhdGlvbjwvaDU+DQogICAgICAgICAgICAgICAgICAgICAgICA8L2E+DQogICAgICAgICAgICAgICAgICAgIDwvZGl2Pg0KICAgICAgICAgICAgICAgIDwvZGl2Pg0KICAgICAgICAgICAgICAgIDxkaXYgY2xhc3M9ImdyaWQtLWl0ZW0gcGFkZGluZy1sci0xNSI+DQogICAgICAgICAgICAgICAgICAgIDxkaXYgY2xhc3M9ImdyaWRfX2NvbnRlbnQiPg0KICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iL2luZHVzdHJpZXMvZmluYW5jaWFsLXNlcnZpY2VzIiBvbmNsaWNrPSJzZXRJbmR1c3RyeUNvb2tpZSgnRmluYW5jaWFsIFNlcnZpY2VzJyk7Ij4NCiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8aSBjbGFzcz0iZmluYW5jaWFsIj48L2k+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgPGg1PkZpbmFuY2lhbDxicj5TZXJ2aWNlczwvaDU+DQogICAgICAgICAgICAgICAgICAgICAgICA8L2E+DQogICAgICAgICAgICAgICAgICAgIDwvZGl2Pg0KICAgICAgICAgICAgICAgIDwvZGl2Pg0KICAgICAgICAgICAgICAgIDxkaXYgY2xhc3M9ImdyaWQtLWl0ZW0gcGFkZGluZy1sci0xNSI+DQogICAgICAgICAgICAgICAgICAgIDxkaXYgY2xhc3M9ImdyaWRfX2NvbnRlbnQiPg0KICAgICAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iL2luZHVzdHJpZXMiPg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxpIGNsYXNzPSJmYSBmYS1hcnJvdy1yaWdodCI+PC9pPg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxoNT5Nb3JlPGJyPkluZHVzdHJpZXM8L2g1Pg0KICAgICAgICAgICAgICAgICAgICAgICAgPC9hPg0KICAgICAgICAgICAgICAgICAgICA8L2Rpdj4NCiAgICAgICAgICAgICAgICA8L2Rpdj4NCiAgICAgICAgICAgIDwvZGl2Pg0KICAgICAgICAgICAgPGRpdiBjbGFzcz0idGV4dC1ibG9jay1jZW50ZXJlZCI+DQogICAgICAgICAgICAgICAgPGRpdiBjbGFzcz0idGV4dC1ibG9ja19faW5uZXIgY29sb3ItLXRlYWwgaW52aWV3IGZyb21MZWZ0SW4iIGRhdGEtaW49ImZyb21MZWZ0SW4iIGRhdGEtb3V0PSJmcm9tTGVmdE91dCIgZGF0YS1zY3JvbGw9IiMwMDAiPg0KICAgICAgICAgICAgICAgICAgICA8aDMgY2xhc3M9InNlY3Rpb24taGVhZGxpbmUiPlJlYWQgb3VyIGJsb2dzPC9oMz4NCiAgICAgICAgICAgICAgICA8L2Rpdj4NCiAgICAgICAgICAgIDwvZGl2Pg0KICAgICAgICAgICAgPGRpdiBjbGFzcz0iY29udGFpbmVyIj4NCiAgICAgICAgICAgICAgICA8ZGl2IGNsYXNzPSJpbnB1dC1kcm9wZG93biBqcy1kcm9wZG93biI+DQogICAgICAgICAgICAgICAgICAgIDxpbnB1dCB0eXBlPSJoaWRkZW4iIG5hbWU9IkZyYW1ld29yayIgaWQ9IkZyYW1ld29yayIgY2xhc3M9ImpzLWRyb3Bkb3duX19pbnB1dCI+DQogICAgICAgICAgICAgICAgICAgIDxzcGFuIGNsYXNzPSJjLWJ1dHRvbiBpbnB1dC1idXR0b24tLWRyb3Bkb3duIGpzLWRyb3Bkb3duX19jdXJyZW50Ij5TZWxlY3QgYSBUb3BpYzwvc3Bhbj4NCiAgICAgICAgICAgICAgICAgICAgPHVsIGNsYXNzPSJjLWRyb3Bkb3duX19saXN0Ij4NCiAgICAgICAgICAgICAgICAgICAgICAgIDxsaSBjbGFzcz0iYy1kcm9wZG93bl9faXRlbSI+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgPGRpdiBkYXRhLXVybD0iaHR0cDovL2luZm8uenMuY29tL3RoZS1leGNoYW5nZSI+QXNzZXQgTWFuYWdlbWVudCAmIEluc3VyYW5jZTwvZGl2Pg0KICAgICAgICAgICAgICAgICAgICAgICAgPC9saT4NCiAgICAgICAgICAgICAgICAgICAgICAgIDxsaSBjbGFzcz0iYy1kcm9wZG93bl9faXRlbSI+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgPGRpdiBkYXRhLXVybD0iaHR0cDovL2luZm8uenMuY29tL2N4LWZhY3RvciI+Q3VzdG9tZXIgRXhwZXJpZW5jZTwvZGl2Pg0KICAgICAgICAgICAgICAgICAgICAgICAgPC9saT4NCiAgICAgICAgICAgICAgICAgICAgICAgIDxsaSBjbGFzcz0iYy1kcm9wZG93bl9faXRlbSI+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgPGRpdiBkYXRhLXVybD0iaHR0cDovL2luZm8uenMuY29tL3RlY2hieXRlcyI+SGlnaC1UZWNoPC9kaXY+DQogICAgICAgICAgICAgICAgICAgICAgICA8L2xpPg0KICAgICAgICAgICAgICAgICAgICAgICAgPGxpIGNsYXNzPSJjLWRyb3Bkb3duX19pdGVtIj4NCiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8ZGl2IGRhdGEtdXJsPSJodHRwOi8vaW5mby56cy5jb20vdGhlcGFjZW1ha2VyIj5NZWRpY2FsIFByb2R1Y3RzICYgU2VydmljZXM8L2Rpdj4NCiAgICAgICAgICAgICAgICAgICAgICAgIDwvbGk+DQogICAgICAgICAgICAgICAgICAgICAgICA8bGkgY2xhc3M9ImMtZHJvcGRvd25fX2l0ZW0iPg0KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxkaXYgZGF0YS11cmw9Imh0dHA6Ly9pbmZvLnpzLmNvbS90aGVmaXJzdGxpbmUiPk9uY29sb2d5PC9kaXY+DQogICAgICAgICAgICAgICAgICAgICAgICA8L2xpPg0KICAgICAgICAgICAgICAgICAgICAgICAgPGxpIGNsYXNzPSJjLWRyb3Bkb3duX19pdGVtIj4NCiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8ZGl2IGRhdGEtdXJsPSJodHRwOi8vaW5mby56cy5jb20vYWN0aXZlaW5ncmVkaWVudC8iPlBoYXJtYWNldXRpY2FscyAmYW1wOyBCaW90ZWNoPC9kaXY+DQogICAgICAgICAgICAgICAgICAgICAgICA8L2xpPg0KICAgICAgICAgICAgICAgICAgICAgICAgPGxpIGNsYXNzPSJjLWRyb3Bkb3duX19pdGVtIj4NCiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8ZGl2IGRhdGEtdXJsPSJodHRwOi8vaW5mby56cy5jb20vcHJpY2VvZmdsb2JhbGhlYWx0aCI+UGhhcm1hY2V1dGljYWwgUHJpY2luZzwvZGl2Pg0KICAgICAgICAgICAgICAgICAgICAgICAgPC9saT4NCiAgICAgICAgICAgICAgICAgICAgICAgIDxsaSBjbGFzcz0iYy1kcm9wZG93bl9faXRlbSI+DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgPGRpdiBkYXRhLXVybD0iaHR0cDovL2luZm8uenMuY29tL3RoZWNhcnJvdCI+U2FsZXMgQ29tcGVuc2F0aW9uPC9kaXY+DQogICAgICAgICAgICAgICAgICAgICAgICA8L2xpPg0KICAgICAgICAgICAgICAgICAgICAgICAgPGxpIGNsYXNzPSJjLWRyb3Bkb3duX19pdGVtIj4NCiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8ZGl2IGRhdGEtdXJsPSJodHRwOi8vaW5mby56cy5jb20vZmx5ZHJpdmVzdGF5Ij5UcmF2ZWwgYW5kIFRyYW5zcG9ydGF0aW9uPC9kaXY+DQogICAgICAgICAgICAgICAgICAgICAgICA8L2xpPiAgICANCiAgICAgICAgICAgICAgICAgICAgPC91bD4NCiAgICAgICAgICAgICAgICAgICAgPGEgaHJlZj0iLyIgc3R5bGU9ImNvbG9yOiB3aGl0ZTsgbWFyZ2luLWxlZnQ6IDBweDsgdGV4dC10cmFuc2Zvcm06IG5vbmUiIGNsYXNzPSJmb3JtLS1idXR0b24iPkdvPC9hPg0KICAgICAgICAgICAgICAgIDwvZGl2Pg0KICAgICAgICAgICAgPC9kaXY+DQogICAgICAgIDwvZGl2Pg0KICAgIDwvZGl2Pg0KPC9zZWN0aW9uPmQCBA9kFgJmD2QWAgIBDxYCHwICAxYGZg9kFgICAQ8PFgIeC05hdmlnYXRlVXJsBUFodHRwOi8vd3d3LnpzLmNvbS9hYm91dC9uZXdzLWFuZC1ldmVudHMvZXZlbnRzL2x0ZW4tbGlmZS1zY2llbmNlc2QWCGYPDxYCHghJbWFnZVVybAVGLy0vbWVkaWEvaW1hZ2VzL25ldy1ob21lLXBhZ2UvbmV3cy1hbmQtZXZlbnQvbWVkaWNhbF9kZXZpY2UzMTN4MTc2LnBuZ2RkAgIPFgIfBgUFRXZlbnRkAgQPFgIfBgVBTWVkaWNhbCBEZXZpY2UgYW5kIERpYWdub3N0aWMgVHJhaW5lcnMgU3VtbWl0IE9jdG9iZXIgMTgtMTksIDIwMTdkAgYPFgIfBmRkAgEPZBYCAgEPDxYCHwoFX2h0dHA6Ly93d3cuenMuY29tL2Fib3V0L25ld3MtYW5kLWV2ZW50cy9uZXdzL25ldy1ib29rLXRhY2tsZXMtdG9wLXNhbGVzLWNvbXBlbnNhdGlvbi1jaGFsbGVuZ2VzZBYIZg8PFgIfCwVILy0vbWVkaWEvaW1hZ2VzL25ldy1ob21lLXBhZ2UvbmV3cy1hbmQtZXZlbnQvc2FsZXNfY29tcF9ib29rXzMxM3gxNzYuanBnZGQCAg8WAh8GBQROZXdzZAIEDxYCHwYFNk5ldyBCb29rIFRhY2tsZXMgVG9kYXnigJlzIFRvcCBDb21wZW5zYXRpb24gQ2hhbGxlbmdlc2QCBg8WAh8GZGQCAg9kFgICAQ8PFgIfCgWMAWh0dHBzOi8vd3d3LnpzLmNvbS9hYm91dC9uZXdzLWFuZC1ldmVudHMvbmV3cy96cy1uYW1lZC1hLXdvcmxkd2lkZS1sZWFkZXItaW4taWRjLW1hcmtldHNjYXBlLWZvci1zb2NpYWwtbWVkaWEtYW5hbHl0aWNzLXdpdGhpbi1saWZlLXNjaWVuY2VzZBYIZg8PFgIfCwVILy0vbWVkaWEvaW1hZ2VzL25ldy1ob21lLXBhZ2UvbmV3cy1hbmQtZXZlbnQvaWRjX21hcmtldHNjYXBlXzMxM3gxNzYuanBnZGQCAg8WAh8GBQROZXdzZAIEDxYCHwYFLlpTIE5hbWVkIGEg4oCcTGVhZGVy4oCdIGluIHRoZSBJREMgTWFya2V0U2NhcGVkAgYPFgIfBmRkAgUPZBYCZg9kFgQCAQ8WAh8GBTFTZWUgaG93IG91ciB6c2VycyBtYWtlIGFuIGltcGFjdCBhcm91bmQgdGhlIGdsb2JlZAIFDxYCHwUFT2JhY2tncm91bmQtaW1hZ2U6IHVybCgvLS9tZWRpYS9pbWFnZXMvbmV3LWhvbWUtcGFnZS9jYWxsLXRvLWFjdGlvbi9mb290ZXIuanBnKTsWAgIBDxYCHwYFNFNlZSBob3cgb3VyIHpzZXJzIG1ha2UgYW4gaW1wYWN0PGJyPmFyb3VuZCB0aGUgZ2xvYmVkAgYPZBYCZg9kFgJmDxYCHwYF9AI8ZGl2IGNsYXNzPSJoaWRkZW4tc20tZG93biI+CjxpbWcgYWx0PSIiIHN0eWxlPSJ3aWR0aDogMTAwJTsiIHNyYz0iLy0vbWVkaWEvaW1hZ2VzL25ldy1ob21lLXBhZ2UvaG9tZXBhZ2UtZm9vdGVyLmpwZz9sYT1lbiZhbXA7aGFzaD1BNTBEMTI2OUVFQkY4NjkzNjkzRUU4QUY4NzVGOTgyMzNEQzJEMzFDIiAvPgo8L2Rpdj4KPGRpdiBjbGFzcz0iaGlkZGVuLW1kLXVwIj4KPGltZyBhbHQ9IiIgc3R5bGU9IndpZHRoOiAxMDAlOyIgc3JjPSIvLS9tZWRpYS9pbWFnZXMvbmV3LWhvbWUtcGFnZS9ob21lcGFnZS1mb290ZXItbW9iaWxlLnBuZz9sYT1lbiZhbXA7aGFzaD02MTUyNTEzMkFDQTM1NjNGMUVFQTY4OUZFNDcxNDQ0QThGMDk3RjJDIiAvPgo8L2Rpdj5kAg0PZBYCZg9kFgJmD2QWAgIBDxYCHwICBBYIZg9kFgRmDxUBCFNlcnZpY2VzZAIBDxYCHwICBBYIZg9kFgJmDxUDFC9zZXJ2aWNlcy9jb25zdWx0aW5nAApDb25zdWx0aW5nZAIBD2QWAmYPFQMVL3NlcnZpY2VzL291dHNvdXJjaW5nAAtPdXRzb3VyY2luZ2QCAg9kFgJmDxUDFC9zZXJ2aWNlcy90ZWNobm9sb2d5AApUZWNobm9sb2d5ZAIDD2QWAmYPFQMSL3NlcnZpY2VzL3NvZnR3YXJlAAhTb2Z0d2FyZWQCAQ9kFgRmDxUBCEluc2lnaHRzZAIBDxYCHwICBBYIZg9kFgJmDxUDDS9wdWJsaWNhdGlvbnMAEUZlYXR1cmVkIEluc2lnaHRzZAIBD2QWAmYPFQMgL3B1YmxpY2F0aW9ucy5hc3B4P2ZpbHRlcj12aWRlb3MABlZpZGVvc2QCAg9kFgJmDxUDKi9ob21lL3B1YmxpY2F0aW9ucy5hc3B4P2ZpbHRlcj13aGl0ZXBhcGVycwALV2hpdGVwYXBlcnNkAgMPZBYCZg8VAwYvYmxvZ3MABUJsb2dzZAICD2QWBGYPFQEFQWJvdXRkAgEPFgIfAgIEFghmD2QWAmYPFQMNL2Fib3V0L3doeS16cwAGV2h5IFpTZAIBD2QWAmYPFQMWL2Fib3V0L25ld3MtYW5kLWV2ZW50cwAPTmV3cyBhbmQgRXZlbnRzZAICD2QWAmYPFQMWL2Fib3V0L2xlYWRlcnNoaXAtdGVhbQAPTGVhZGVyc2hpcCBUZWFtZAIDD2QWAmYPFQMOL2Fib3V0L29mZmljZXMAB09mZmljZXNkAgMPZBYEZg8VAQdDYXJlZXJzZAIBDxYCHwICBBYIZg9kFgJmDxUDKC9jYXJlZXJzL2dsb2JhbC93b3JraW5nLWF0LXpzL3doYXQtd2UtZG8ACldoYXQgV2UgRG9kAgEPZBYCZg8VAxovY2FyZWVycy9nbG9iYWwvcmVjcnVpdGluZwAKUmVjcnVpdGluZ2QCAg9kFgJmDxUDFGh0dHBzOi8vam9icy56cy5jb20vAAlBcHBseSBOb3dkAgMPZBYCZg8VAxwvY2FyZWVycy9pbmRpYS93b3JraW5nLWF0LXpzABBXb3JraW5nIGluIEluZGlhZAIPD2QWAmYPZBYCZg9kFgJmDxYCHwICBBYIZg9kFgJmDxUDLSBvbmNsaWNrPSJwdXNoQ29weXJpZ2h0TmF2aWdhdGlvbkdUTUV2ZW50KCk7Iggvc2l0ZW1hcAdTaXRlbWFwZAICD2QWAmYPFQMtIG9uY2xpY2s9InB1c2hDb3B5cmlnaHROYXZpZ2F0aW9uR1RNRXZlbnQoKTsiFy9Ib21lL1Rlcm1zLW9mLVVzZS5hc3B4DFRlcm1zIG9mIFVzZWQCBA9kFgJmDxUDLSBvbmNsaWNrPSJwdXNoQ29weXJpZ2h0TmF2aWdhdGlvbkdUTUV2ZW50KCk7IiQvSG9tZS9Qcml2YWN5LVBvbGljeS1IaWdobGlnaHRzLmFzcHgOUHJpdmFjeSBQb2xpY3lkAgYPZBYCZg8VA2UgaWQ9J3pzLWNvbnRhY3QtZm9vdGVyJyBvbmNsaWNrPSJwdXNoQ29weXJpZ2h0Q29udGFjdEdUTUV2ZW50KCk7IHB1c2hDb3B5cmlnaHROYXZpZ2F0aW9uR1RNRXZlbnQoKTsiIBUvSG9tZS9Db250YWN0LVpTLmFzcHgKQ29udGFjdCBVc2QYBwUbc2l0ZU5hdmlnYXRpb24kbHZJbmR1c3RyaWVzDxQrAA5kZGQCBmRkZDwrAAsAAgtkZGRmAv////8PZAUZc2l0ZU5hdmlnYXRpb24kbHZTZXJ2aWNlcw8UKwAOZGRkAgJkZGQUKwABZAIBZGRkZgL/////D2QFGnNpdGVOYXZpZ2F0aW9uJGx2U29sdXRpb25zDxQrAA5kZGQCAmRkZDwrAA0AAg1kZGRmAv////8PZAUYcGh0b3BvcHRpb25zXzAkbHZSZWdpb25zDxQrAA5kZGQCAmRkZBQrAANkZGQCA2RkZGYC/////w9kBRZzaXRlTmF2aWdhdGlvbiRsdkFib3V0DxQrAA5kZGRkZGRkPCsACgACCmRkZGYC/////w9kBRhzaXRlTmF2aWdhdGlvbiRsdkNhcmVlcnMPFCsADmRkZGRkZGQUKwACZGQCAmRkZGYC/////w9kBR1zaXRlTmF2aWdhdGlvbiRsdlB1YmxpY2F0aW9ucw8UKwAOZGRkZGRkZDwrAAYAAgZkZGRmAv////8PZIPK3Ii26KshnQ/Jp79PeAB8bghr" />
</div>


<script src="/ScriptResource.axd?d=shC3iq1Obs78xis2RLmpFw7yLd2DSI8V2bFVbXOgwDCnhlokbnPduHoZAuokHyw8stZd41L_iUY9cV3SSJiRKD4uaVDPSTh5OUHGSjuskkSp4bjZUUfVHcN-FH3muOU03KOSo0CgDqLdpRY75qxvM7WLyT91wwc36c9w_8eUbJCJdAL00&amp;t=7e632e9f" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(Sys) === 'undefined') throw new Error('ASP.NET Ajax client-side framework failed to load.');
//]]>
</script>

<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="EDD14565" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAXdal5vvZ3y+Mo6/3+JJ8D0mt3EiykZaHzi+c91VzxKccqVNVllNCktkeBYC3BkVOY7KNsmsYOmO4OkEEUNb94RegcfsyF7/sfjKeJHOKaN9xZLITvxcHvqnzE5DkPt9zCcE1UE" />
</div>
            

            <!--[if lt IE 7]>
                <p class="chromeframe">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">activate Google Chrome Frame</a> to improve your experience.</p>
            <![endif]-->  

            <div class="main-wrapper" style="height: auto; min-width: 1020px">
                
<div class="top-options clearfix">
    <div class="cookiedisclaimer" id="cookiedisclaimer">By using this site, you are consenting to the use of cookies on your device. For details, please view our <a href="/Home/Privacy-Policy.aspx">privacy policy</a>.</div>
    <ul>
        <li class="contact-opt"><a onclick="pushTopOptionsNavigationGTMEvent(); pushTopOptionsNavigationContactGTMEvent();" id="zs-contact-header" href="/contact-zs.aspx">Contact</a></li>
        <li class="select-regions"><a href="#">Regions</a>
            <div class="regions-opt">
                <div class="sub-menu-arrowhead">
                    <img src="/common/images/backgrounds/drop-down-arrow-head.png">
                </div>
                <div class="regions-opt-top clearfix">
                    
                            <div class="regions-opt-left">
                                <ul>
                                    
                            <li>
                                <h3>
                                    <a onclick="pushTopOptionsNavigationGTMEvent();" href="/regions/americas">Americas</h3>
                                </a>
                            </li>
                            
                                    <li><a onclick="pushTopOptionsNavigationGTMEvent();" href="/regions/americas/usa">
                                        USA</a> </li>
                                
                                    <li><a onclick="pushTopOptionsNavigationGTMEvent();" href="/regions/americas/canada">
                                        Canada</a> </li>
                                
                                    <li><a onclick="pushTopOptionsNavigationGTMEvent();" href="/regions/americas/latin-america">
                                        Latinoam&#233;rica</a> </li>
                                
                        
                            <li>
                                <h3>
                                    <a onclick="pushTopOptionsNavigationGTMEvent();" href="/regions/asia">Asia</h3>
                                </a>
                            </li>
                            
                                    <li><a onclick="pushTopOptionsNavigationGTMEvent();" href="/regions/asia/china">
                                        China</a> </li>
                                
                                    <li><a onclick="pushTopOptionsNavigationGTMEvent();" href="/regions/asia/japan">
                                        Japan</a> </li>
                                
                                    <li><a onclick="pushTopOptionsNavigationGTMEvent();" href="/regions/asia/india">
                                        India</a> </li>
                                
                                    <li><a onclick="pushTopOptionsNavigationGTMEvent();" href="/regions/asia/singapore">
                                        Singapore</a> </li>
                                
                        
                                </ul>
                            </div>
                        
                            <div class="regions-opt-left">
                                <ul>
                                    
                            <li>
                                <h3>
                                    <a onclick="pushTopOptionsNavigationGTMEvent();" href="/regions/europe">Europe</h3>
                                </a>
                            </li>
                            
                                    <li><a onclick="pushTopOptionsNavigationGTMEvent();" href="/regions/europe/germany">
                                        Deutschland</a> </li>
                                
                                    <li><a onclick="pushTopOptionsNavigationGTMEvent();" href="/regions/europe/spain">
                                        Espa&#241;a</a> </li>
                                
                                    <li><a onclick="pushTopOptionsNavigationGTMEvent();" href="/regions/europe/france">
                                        France</a> </li>
                                
                                    <li><a onclick="pushTopOptionsNavigationGTMEvent();" href="/regions/europe/italy">
                                        Italia</a> </li>
                                
                                    <li><a onclick="pushTopOptionsNavigationGTMEvent();" href="/regions/europe/switzerland">
                                        Switzerland</a> </li>
                                
                                    <li><a onclick="pushTopOptionsNavigationGTMEvent();" href="/regions/europe/united-kingdom">
                                        United Kingdom</a> </li>
                                
                        
                                </ul>
                            </div>
                        
                </div>
                <div class="regions-opt-bottom clearfix">
                    <a onclick="pushTopOptionsNavigationContactGTMEvent();" id="zs-contact-header" href="/contact-zs.aspx">
                        <img src="/images/world-regions.gif" width="64" height="37" alt="World" />View All ZS Offices</a>
                </div>
            </div>
        </li>
        <li class="blog-opt"><a onclick="pushTopOptionsNavigationGTMEvent();" href="/blogs.aspx">ZS Blogs</a></li>
        
                <li>
                    <a class="social-icon" onclick="pushTopOptionsNavigationGTMEvent();" href="http://www.facebook.com/ZSAssociates" style="background-image: url('/-/media/images/top-options/social-media-images/fb-sprit.png'); background-repeat: no-repeat; background-position: 0px -33px; width: 30px; height: 24px; margin-top: 10px; display: block;"></a>
                </li>
            
                <li>
                    <a class="social-icon" onclick="pushTopOptionsNavigationGTMEvent();" href=" http://www.linkedin.com/company/zs-associates" style="background-image: url('/-/media/images/top-options/social-media-images/linked-in-sprite-img-test.png'); background-repeat: no-repeat; background-position: 0px -33px; width: 30px; height: 24px; margin-top: 10px; display: block;"></a>
                </li>
            
                <li>
                    <a class="social-icon" onclick="pushTopOptionsNavigationGTMEvent();" href="http://www.twitter.com/ZSAssociates " style="background-image: url('/-/media/images/top-options/social-media-images/twitter-sprite-img.png'); background-repeat: no-repeat; background-position: 0px -33px; width: 30px; height: 24px; margin-top: 10px; display: block;"></a>
                </li>
            
                <li>
                    <a class="social-icon" onclick="pushTopOptionsNavigationGTMEvent();" href="http://www.youtube.com/ZSAssociates" style="background-image: url('/-/media/images/top-options/social-media-images/youtube-sprite-img.png'); background-repeat: no-repeat; background-position: 0px -33px; width: 30px; height: 24px; margin-top: 10px; display: block;"></a>
                </li>
            
    </ul>

</div>

<script type="text/javascript">
    function pushTopOptionsNavigationGTMEvent() {
        dataLayer.push({
            'event': 'e_nav',
            'location': 'Top Options'
        });

        debugDataLayer();
    }
    function pushTopOptionsNavigationContactGTMEvent() {
        dataLayer.push({
            'event': 'e_contact'
        });

        debugDataLayer();
    }

</script>




<script>
    $(document).ready(function () {
        $(".social-icon").hover(function () {
            $(this).css("background-position", "0px -3px");
        }, function () {
            $(this).css("background-position", "0px -33px");
        });
    });
</script>

                <div class="main-shadow">
                    
<div class="main-nav">
    <div class="main-logo" onclick="setIndustryCookie(undefined);">
        <a href="/">ZS Associates</a>
    </div>
    <div class="nav-list">
        <ul>
            <li class="select-solutions"><a onclick="pushSiteNavigationGTMEvent();" href="/services" class="">
                Services</a>
                <div class="sub-menu">
                    <div class="sub-menu-arrowhead">
                        <img src="/common/images/backgrounds/drop-down-arrow-head.png" />
                    </div>
                    <table cellpadding="0" cellspacing="0" width="290">
                        <tr>
                            
                                    <td id="siteNavigation_lvServices_ctrl0_tdSolution">
                                                                           
                                    <ul>
                                        
                                                <li><a onclick="pushSiteNavigationGTMEvent();" href="/services/consulting">
                                                    Consulting</a>
                                                    
                                                </li>
                                            
                                                <li><a onclick="pushSiteNavigationGTMEvent();" href="/services/outsourcing">
                                                    Outsourcing</a>
                                                    
                                                            <ul class="solutionssubmenu">
                                                        
                                                            <li><a onclick="pushSiteNavigationGTMEvent();" href="/services/outsourcing/apo-analytics-process-outsourcing">Analytics Process Optimization (APO)™</a></li>
                                                        </ul>
                                                </li>
                                            
                                                <li><a onclick="pushSiteNavigationGTMEvent();" href="/services/software">
                                                    Software</a>
                                                    
                                                            <ul class="solutionssubmenu">
                                                        
                                                            <li><a onclick="pushSiteNavigationGTMEvent();" href="/services/software/client-success">Client Success</a></li>
                                                        
                                                            <li><a onclick="pushSiteNavigationGTMEvent();" href="/services/software/suggestion-engine">Suggestion Engine</a></li>
                                                        
                                                            <li><a onclick="pushSiteNavigationGTMEvent();" href="/services/software/sales-planning">Sales Planning</a></li>
                                                        
                                                            <li><a onclick="pushSiteNavigationGTMEvent();" href="/services/software/sales-compensation">Sales Compensation</a></li>
                                                        
                                                            <li><a onclick="pushSiteNavigationGTMEvent();" href="/services/software/business-intelligence-and-integration">Business Intelligence & Integration</a></li>
                                                        
                                                            <li><a onclick="pushSiteNavigationGTMEvent();" href="/services/software/javelin-technical-support">Technical Support</a></li>
                                                        </ul>
                                                </li>
                                            
                                                <li><a onclick="pushSiteNavigationGTMEvent();" href="/services/technology">
                                                    Technology</a>
                                                    
                                                            <ul class="solutionssubmenu">
                                                        
                                                            <li><a onclick="pushSiteNavigationGTMEvent();" href="/services/technology/client-success">Client Success</a></li>
                                                        
                                                            <li><a onclick="pushSiteNavigationGTMEvent();" href="/services/technology/technology-solutions">Solutions</a></li>
                                                        
                                                            <li><a onclick="pushSiteNavigationGTMEvent();" href="/services/technology/technology-services">Services</a></li>
                                                        
                                                            <li><a onclick="pushSiteNavigationGTMEvent();" href="/services/technology/technology-products-and-platforms">Products and Platforms</a></li>
                                                        
                                                            <li><a onclick="pushSiteNavigationGTMEvent();" href="/services/technology/why-zs">Why ZS</a></li>
                                                        </ul>
                                                </li>
                                            
                                    </ul>
                                
                                    </td>

                                
                        </tr>
                    </table>
                </div>
            </li>
            <li class="select-solutions"><a onclick="pushSiteNavigationGTMEvent();" href="/solutions" class="">
                SOLUTIONS</a>
                <div class="sub-menu">
                    <div class="sub-menu-arrowhead">
                        <img src="/common/images/backgrounds/drop-down-arrow-head.png" />
                    </div>
                    <table cellpadding="0" cellspacing="0" width="290">
                        <tr>
                            <td id="siteNavigation_tdSolution">
                                <ul>
                                    

                                            
                                            <li>
                                                <a onclick="pushSiteNavigationGTMEvent();" href="/solutions/business-technology">Business Technology</a>
                                            </li>
                                        
                                            <li>
                                                <a onclick="pushSiteNavigationGTMEvent();" href="/solutions/commercial-strategy-and-transformation">Commercial Strategy and Transformation</a>
                                            </li>
                                        

                                        

                                            
                                            <li>
                                                <a onclick="pushSiteNavigationGTMEvent();" href="/solutions/customer-centric-marketing">Customer-Centric Marketing</a>
                                            </li>
                                        
                                            <li>
                                                <a onclick="pushSiteNavigationGTMEvent();" href="/solutions/customer-insights">Customer Insights</a>
                                            </li>
                                        

                                        

                                            
                                            <li>
                                                <a onclick="pushSiteNavigationGTMEvent();" href="/solutions/growth-marketing">Growth Marketing</a>
                                            </li>
                                        
                                            <li>
                                                <a onclick="pushSiteNavigationGTMEvent();" href="/solutions/healthcare-ecosystem">Healthcare Ecosystem Solutions</a>
                                            </li>
                                        

                                        

                                            
                                            <li>
                                                <a onclick="pushSiteNavigationGTMEvent();" href="/solutions/marketing-execution">Marketing Execution</a>
                                            </li>
                                        
                                            <li>
                                                <a onclick="pushSiteNavigationGTMEvent();" href="/solutions/people-and-performance">People and Performance</a>
                                            </li>
                                        

                                        

                                            
                                            <li>
                                                <a onclick="pushSiteNavigationGTMEvent();" href="/solutions/pipeline-and-launch-strategy">Pipeline and Launch Strategy</a>
                                            </li>
                                        
                                            <li>
                                                <a onclick="pushSiteNavigationGTMEvent();" href="/solutions/research-and-development-excellence">R&D Excellence</a>
                                            </li>
                                        

                                        

                                            
                                            <li>
                                                <a onclick="pushSiteNavigationGTMEvent();" href="/solutions/resource-planning-and-deployment">Resource Planning and Deployment</a>
                                            </li>
                                        
                                            <li>
                                                <a onclick="pushSiteNavigationGTMEvent();" href="/solutions/sales-compensation">Sales Compensation</a>
                                            </li>
                                        

                                        

                                            
                                            <li>
                                                <a onclick="pushSiteNavigationGTMEvent();" href="/solutions/value-and-access">Value and Access</a>
                                            </li>
                                        

                                        
                                </ul>
                            </td>

                        </tr>
                    </table>
                </div>
            </li>
            <li class="select-industries"><a onclick="pushSiteNavigationGTMEvent();" href="/industries" class="">
                INDUSTRIES</a>
                <div class="sub-menu">

                    <div class="sub-menu-arrowhead">
                        <img src="/common/images/backgrounds/drop-down-arrow-head.png" />
                    </div>
                    <table cellpadding="0" cellspacing="0" width="380">
                        <tr>
                            
                                    <td width="190">
                                        <ul class="menu-w-icons">
                                            
                                    <li><a onclick="pushSiteNavigationGTMEvent();" href="/industries/business-services">
                                        Business Services</a></li>
                                
                                    <li><a onclick="pushSiteNavigationGTMEvent();" href="/industries/consumer-products">
                                        Consumer Packaged Goods</a></li>
                                
                                    <li><a onclick="pushSiteNavigationGTMEvent();" href="/industries/energy">
                                        Energy</a></li>
                                
                                    <li><a onclick="pushSiteNavigationGTMEvent();" href="/industries/financial-services">
                                        Financial Services</a></li>
                                
                                    <li><a onclick="pushSiteNavigationGTMEvent();" href="/industries/industrial-products-and-services">
                                        Industrial Products and Services</a></li>
                                
                                    <li><a onclick="pushSiteNavigationGTMEvent();" href="/industries/high-tech-and-telecommunications">
                                        High-Tech and Telecommunications</a></li>
                                
                                        </ul>
                                    </td>
                                
                                    <td width="190">
                                        <ul class="menu-w-icons">
                                            
                                    <li><a onclick="pushSiteNavigationGTMEvent();" href="/industries/media">
                                        Media</a></li>
                                
                                    <li><a onclick="pushSiteNavigationGTMEvent();" href="/industries/medical-products-and-services">
                                        Medical Products and Services</a></li>
                                
                                    <li><a onclick="pushSiteNavigationGTMEvent();" href="/industries/pharmaceuticals-and-biotech">
                                        Pharmaceuticals and Biotech</a></li>
                                
                                    <li><a onclick="pushSiteNavigationGTMEvent();" href="/industries/private-equity">
                                        Private Equity</a></li>
                                
                                    <li><a onclick="pushSiteNavigationGTMEvent();" href="/industries/travel-and-transportation">
                                        Travel and Transportation</a></li>
                                
                                        </ul>
                                    </td>
                                
                        </tr>
                    </table>
                </div>
            </li>
            <li class="select-publication"><a onclick="pushSiteNavigationGTMEvent();" href="/publications" class="">
                INSIGHTS</a>
                <div class="sub-menu w365">
                    <div class="sub-menu-arrowhead">
                        <img src="/common/images/backgrounds/drop-down-arrow-head.png" />
                    </div>
                    <ul class="menu-w-icons">
                        <!--<li class="line-bottom"><a class="publication" href="/publications.aspx">View All Publications</a></li>-->
                        
                        
                        <li><a onclick="pushSiteNavigationGTMEvent();" class="publication" href="/publications.aspx">View All Insights</a></li>
                        <li><a onclick="pushSiteNavigationGTMEvent();" class="publication" href="/blogs.aspx">View ZS Blogs</a></li>
                    </ul>
                </div>
            </li>
            <li class="select-about"><a onclick="pushSiteNavigationGTMEvent();" href="/about">
                ABOUT</a>
                <div class="sub-menu">
                    <div class="sub-menu-arrowhead">
                        <img src="/common/images/backgrounds/drop-down-arrow-head.png" />
                    </div>
                    <ul>
                        
                                <li><a onclick="pushSiteNavigationGTMEvent();" href="/about/who-we-are">
                                    Who We Are</a></li>
                            
                                <li><a onclick="pushSiteNavigationGTMEvent();" href="/about/our-clients">
                                    Our Clients</a></li>
                            
                                <li><a onclick="pushSiteNavigationGTMEvent();" href="/about/news-and-events">
                                    News and Events</a></li>
                            
                                <li><a onclick="pushSiteNavigationGTMEvent();" href="/about/leadership-team">
                                    ZS Leadership Team</a></li>
                            
                                <li><a onclick="pushSiteNavigationGTMEvent();" href="/about/offices">
                                    Offices</a></li>
                            
                                <li><a onclick="pushSiteNavigationGTMEvent();" href="/about/history">
                                    History</a></li>
                            
                                <li><a onclick="pushSiteNavigationGTMEvent();" href="/about/zs-cares">
                                    ZS Cares</a></li>
                            
                                <li><a onclick="pushSiteNavigationGTMEvent();" href="/about/zs-accolades">
                                    ZS’s Accolades</a></li>
                            
                                <li><a onclick="pushSiteNavigationGTMEvent();" href="/about/for-the-press">
                                    For the Press</a></li>
                            
                                <li><a onclick="pushSiteNavigationGTMEvent();" href="/careers/global/working-at-zs/diversity-and-inclusion">
                                    Diversity and Inclusion</a></li>
                            
                    </ul>
                </div>
            </li>


            <li class="select-careers"><a onclick="pushSiteNavigationGTMEvent();" href="/careers">
                CAREERS</a>
                <div class="sub-menu">
                    <div class="sub-menu-arrowhead">
                        <img src="/common/images/backgrounds/drop-down-arrow-head.png" />
                    </div>
                    <ul>
                        
                                <li><a onclick="pushSiteNavigationGTMEvent();" href="/careers/global">
                                    Global Careers</a></li>
                            
                                <li><a onclick="pushSiteNavigationGTMEvent();" href="/careers/india">
                                    India Careers</a></li>
                            
                        <li><a onclick="pushSiteNavigationGTMEvent();" href="https://jobs.zs.com/">Apply Now</a></li>
                    </ul>

                </div>
            </li>

        </ul>
        <div class="clear"></div>
    </div>
    <div class="search-box">
        
<script type="text/javascript">


    //function doClear(inputField) {
    //    if (inputField.value == inputField.defaultValue) {
    //        inputField.value = "gfd";
    //        inputField.style.color = "black";
    //    }
    //}
</script>
<div id="siteNavigation_lcsrc_SearchPanel" class="search-panel">
	
    <div class="search-box">
        <input name="siteNavigation$lcsrc$txtCriteria" type="text" id="siteNavigation_lcsrc_txtCriteria" class="text-search" placeholder="Search ZS" />
        &nbsp;
        <input onclick="btnSearch_Click if (typeof(Page_ClientValidate) == 'function') Page_ClientValidate(''); " name="siteNavigation$lcsrc$siteNavigation_lcsrc_btnSearch" type="submit" id="siteNavigation_lcsrc_siteNavigation_lcsrc_btnSearch" class="btn-search-top" />
    </div>

</div>
    </div>
</div>
<script type="text/javascript">
    function pushSiteNavigationGTMEvent() {
        dataLayer.push({
            'event': 'e_nav',
            'location': 'Site Navigation'
        });

        debugDataLayer();
    }
</script>
<script>
    $(".nav-list >ul >li").hover(function () {
        var width = 0;
        if ($(this).index() == 0) {
            width = -($(this).find(".sub-menu").width() / 2) + ($(this).width() / 2);
            $(this).find(".sub-menu").css("left", width);
        }
        else {
            width = -($(this).find(".sub-menu").width() / 2) + ($(this).width() / 2) - 16;
            $(this).find(".sub-menu").css("left", width);
        }
    });


</script>

                    <div class="clear"></div>
                </div>                
            </div>

            <div class="main" data-role="page">
                
<div class="header" data-role="header">
    <div class="logo-container">
        <a onclick="setIndustryCookie(undefined);" href="/">
            <img src="/common/mobile/images/ZS_LOGO.png" alt="" />
        </a>
    </div>
    <div class="header-right-side-content">
        <div class="header-utility">
            
                    <ul>
                
                    <li><a class="social-icon" href="http://www.facebook.com/ZSAssociates" style="background-image: url('/-/media/images/top-options/social-media-images/fb-sprit.png'); background-repeat: no-repeat; background-position: 0px -33px; width: 30px; height: 24px; margin-top: 10px; display: block;"></a></li>
                
                    <li><a class="social-icon" href=" http://www.linkedin.com/company/zs-associates" style="background-image: url('/-/media/images/top-options/social-media-images/linked-in-sprite-img-test.png'); background-repeat: no-repeat; background-position: 0px -33px; width: 30px; height: 24px; margin-top: 10px; display: block;"></a></li>
                
                    <li><a class="social-icon" href="http://www.twitter.com/ZSAssociates " style="background-image: url('/-/media/images/top-options/social-media-images/twitter-sprite-img.png'); background-repeat: no-repeat; background-position: 0px -33px; width: 30px; height: 24px; margin-top: 10px; display: block;"></a></li>
                
                    <li><a class="social-icon" href="http://www.youtube.com/ZSAssociates" style="background-image: url('/-/media/images/top-options/social-media-images/youtube-sprite-img.png'); background-repeat: no-repeat; background-position: 0px -33px; width: 30px; height: 24px; margin-top: 10px; display: block;"></a></li>
                
                    </ul>
                
            <div class="clear"></div>
        </div>
        <div class="menu-icon">
            <a href="#">
                <img src="/images/mobile/icon_mobile__0000_menu_orange.png" width="23" height="23" /></a>
        </div>
        <div class="header-search">
            
<script type="text/javascript">


    //function doClear(inputField) {
    //    if (inputField.value == inputField.defaultValue) {
    //        inputField.value = "gfd";
    //        inputField.style.color = "black";
    //    }
    //}
</script>
<div id="header_0_lcsrc_SearchPanel" class="search-panel">
	
    <div class="search-box">
        <input name="header_0$lcsrc$txtCriteria" type="text" id="header_0_lcsrc_txtCriteria" class="text-search" placeholder="Search ZS" />
        &nbsp;
        <input onclick="btnSearch_Click if (typeof(Page_ClientValidate) == 'function') Page_ClientValidate(''); " name="header_0$lcsrc$siteNavigation_lcsrc_btnSearch" type="submit" id="header_0_lcsrc_siteNavigation_lcsrc_btnSearch" class="btn-search-top" />
    </div>

</div>
        </div>
        <div class="clear"></div>
    </div>
    <div class="clear"></div>
    <div class="menu-items">
        <div class="menu-close-button">
            <a href="#">
                <img src="/common/mobile/images/menu-close.png" alt="" /></a>
        </div>
        <ul>
            <li><a href="/services" onclick="pushSiteNavigationGTMEvent();">Services</a></li><li class="mobile-menu-seprator"></li>
            <li><a href="/solutions" onclick="pushSiteNavigationGTMEvent();">SOLUTIONS</a></li><li class="mobile-menu-seprator"></li>
            <li><a href="/industries" onclick="pushSiteNavigationGTMEvent();">INDUSTRIES</a></li><li class="mobile-menu-seprator"></li>
            <li><a href="/publications" onclick="pushSiteNavigationGTMEvent();">INSIGHTS</a></li><li class="mobile-menu-seprator"></li>
            <li><a href="/about" onclick="pushSiteNavigationGTMEvent();">ABOUT</a></li><li class="mobile-menu-seprator"></li>
            <li><a href="/careers" onclick="pushSiteNavigationGTMEvent();">CAREERS</a></li><li class="mobile-menu-seprator"></li>
            <li><a href="/contact-zs.aspx" onclick="pushTopOptionsNavigationGTMEvent(); pushTopOptionsNavigationContactGTMEvent();" id="zs-contact-header">Contact</a></li><li class="mobile-menu-seprator"></li>
            <li><a href="/regions/americas.aspx" onclick="pushTopOptionsNavigationGTMEvent();">Regions</a></li><li class="mobile-menu-seprator"></li>
            <li><a href="/blogs.aspx" onclick="pushTopOptionsNavigationGTMEvent();">ZS blogs</a></li>
        </ul>
    </div>
</div>

<script type="text/javascript">
    function pushSiteNavigationGTMEvent() {
        dataLayer.push({
            'event': 'e_nav',
            'location': 'Site Navigation'
        });

        debugDataLayer();
    }

    function pushTopOptionsNavigationGTMEvent() {
        dataLayer.push({
            'event': 'e_nav',
            'location': 'Top Options'
        });

        debugDataLayer();
    }

    function pushTopOptionsNavigationContactGTMEvent() {
        dataLayer.push({
            'event': 'e_contact'
        });

        debugDataLayer();
    }

</script>
            </div>

            <div class="page-content" style="width: auto">
                

<section class="hero hero--home container-fluid">
    <div class="row">
        <a href="http://info.zs.com/flydrivestay/have-we-reached-peak-me3" style="width: 100%">
            <div id="phmaincontent_0_divImage" class="hero--home__inner hero__content" style="background-image: url(/-/media/images/new-home-page/hero/travel.png);">
                <div class="hero__content-text container">
                    <h1 class="inview fromLeftOut color--teal" data-scroll="#fff" data-in="fromLeftIn" data-out="fromLeftOut">
                        <span>Have the Middle East 3 airlines peaked?</span>
                        <div class="sliver"></div>
                    </h1>
                </div>
            </div>
        </a>
    </div>
</section><section class="section">
	<div class="container">
		<div class="c-dropdown js-dropdown">
			<input type="hidden" name="Framework" id="Framework" class="js-dropdown__input">
			<span class="c-button c-button--dropdown js-dropdown__current" style="text-transform: none">View Insights From</span>
			<ul class="c-dropdown__list">
				<li class="dropdown__item">
					<!-- <a href="/">Business Services</a> -->
					<a href="/" onclick="fireHomepageIndustryDropdownEvent('Business Services'); setIndustryCookie('Business Services');">Business Services</a>
				</li>
				<li class="dropdown__item">
					<!-- <a href="/">Consumer Packaged Goods</a> -->
					<a href="/" onclick="fireHomepageIndustryDropdownEvent('Consumer Packaged Goods'); setIndustryCookie('Consumer Packaged Goods');">Consumer Packaged Goods</a>
				</li>
				<li class="dropdown__item">
					<!-- <a href="/">Energy</a> -->
					<a href="/" onclick="fireHomepageIndustryDropdownEvent('Energy'); setIndustryCookie('Energy');">Energy</a>
				</li>
				<li class="dropdown__item">
					<!-- <a href="/">Financial Services</a> -->
					<a href="/" onclick="fireHomepageIndustryDropdownEvent('Financial Services'); setIndustryCookie('Financial Services');">Financial Services</a>
				</li>
				<li class="dropdown__item">
					<!-- <a href="/">High-Tech and Telecommunications</a> -->
					<a href="/" onclick="fireHomepageIndustryDropdownEvent('High-Tech and Telecommunications'); setIndustryCookie('High-Tech and Telecommunications');">High-Tech and Telecommunications</a>
				</li>
				<li class="dropdown__item">
					<!-- <a href="/">Industrial Products and Services</a> -->
					<a href="/" onclick="fireHomepageIndustryDropdownEvent('Industrial Products and Services'); setIndustryCookie('Industrial Products and Services');">Industrial Products and Services</a>
				</li>
				<li class="dropdown__item">
					<!-- <a href="/">Media</a> -->
					<a href="/" onclick="fireHomepageIndustryDropdownEvent('Media'); setIndustryCookie('Media');">Media</a>
				</li>
				<li class="dropdown__item">
					<!-- <a href="/">Medical Products and Services</a> -->
					<a href="/" onclick="fireHomepageIndustryDropdownEvent('Medical Products and Services'); setIndustryCookie('Medical Products and Services');">Medical Products and Services</a>
				</li>
				<li class="dropdown__item">
					<!-- <a href="/">Pharmaceuticals and Biotech</a> -->
					<a href="/" onclick="fireHomepageIndustryDropdownEvent('Pharmaceuticals and Biotech'); setIndustryCookie('Pharmaceuticals and Biotech');">Pharmaceuticals and Biotech</a>
				</li>
				<li class="dropdown__item">
					<!-- <a href="/">Private Equity</a> -->
					<a href="/" onclick="fireHomepageIndustryDropdownEvent('Private Equity'); setIndustryCookie('Private Equity');">Private Equity</a>
				</li>
				<li class="dropdown__item">
					<!-- <a href="/">Travel and Transportation</a> -->
					<a href="/" onclick="fireHomepageIndustryDropdownEvent('Travel and Transportation'); setIndustryCookie('Travel and Transportation');">Travel and Transportation</a>
				</li>
			</ul>
		</div>
	</div>
</section>

<section class="section container-fluids">
    <div class="container wrapper--content">
        <div class="insights insights__our--grid">
            
                    <a href="/publications/articles/high-techs-missed-opportunity-tapping-into-the-big-middle" data-in="fromBottomIn" data-out="fromBottomOut" class="grid--item col-sm-12 inview fromBottomOut" data-scroll="#000">
                        <div class="row">
                            <div id="phmaincontent_2_rptInsight_divImage_0" class="col-xs-12 col-md-8 push-md-4 insight__bkg-image" style="background-image: url(/-/media/images/new-home-page/insight/big-middle.jpg?w=640&amp;hash=F38163438665423BFF08E5D598C39A48D10191E5)"></div>
                            <div class="floating-headline col-xs-12 col-sm-6 hidden-xs-down hidden-sm-down">
                                <div class="row">
                                    <h4>
                                        <span>Read how high-tech companies have overlooked $150B in revenue</span>
                                    </h4>
                                    <!-- Go to www.addthis.com/dashboard to customize your tools -->
                                    <div id="phmaincontent_2_rptInsight_divAddThisDesktop_0" style="display: inline; margin-top: 16px" class="addthis_inline_share_toolbox_fhsy" addthis:url="http://zsservices.com/en/publications/articles/high techs missed opportunity tapping into the big middle" data-url="http://zsservices.com/en/publications/articles/high techs missed opportunity tapping into the big middle" addthis:title="Read how high-tech companies have overlooked $150B in revenue"></div>
                                </div>
                            </div>
                            <div class="col-xs-12 col-md-4 pull-md-8" >
                                <div class="row height--100">
                                    <div class="insight__content--card">
                                        <h5 class="post-category">Article</h5>
                                        <div class="floating-headline hidden-md-up hidden-lg-up hidden-xl-up">
                                            <h4 class="">
                                                <span>Read how high-tech companies have overlooked $150B in revenue</span>
                                            </h4>
                                        </div>
                                        <div class="insight-industry bottom--align">
                                            <div style="float: left"><h5>High-Tech and Telecommunications</h5></div>
                                            <!-- Go to www.addthis.com/dashboard to customize your tools -->
                                            <div id="phmaincontent_2_rptInsight_divAddThisMobile_0" style="display: inline" class="addthis_inline_share_toolbox_fhsy hidden-md-up" addthis:url="http://zsservices.com/en/publications/articles/high techs missed opportunity tapping into the big middle" addthis:title="Read how high-tech companies have overlooked $150B in revenue"></div>
                                        </div>
                                        <div class="pattern-parent">
                                            <div class="pattern"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </a>
                
                    <a href="/publications/articles/connection-quotient-first-make-relationships-personal-then-personalize" data-in="fromBottomIn" data-out="fromBottomOut" class="grid--item col-sm-12 inview fromBottomOut" data-scroll="#000">
                        <div class="row">
                            <div id="phmaincontent_2_rptInsight_divImage_1" class="col-xs-12 col-md-8 push-md-4 insight__bkg-image" style="background-image: url(/-/media/images/new-home-page/insight/cq-hero-banner.jpg?w=640&amp;hash=526FC53AE169184E3E2FA2FC0496D730ABD8A006)"></div>
                            <div class="floating-headline col-xs-12 col-sm-6 hidden-xs-down hidden-sm-down">
                                <div class="row">
                                    <h4>
                                        <span>Connection Quotient: the strategy, economics, and impact of personalization</span>
                                    </h4>
                                    <!-- Go to www.addthis.com/dashboard to customize your tools -->
                                    <div id="phmaincontent_2_rptInsight_divAddThisDesktop_1" style="display: inline; margin-top: 16px" class="addthis_inline_share_toolbox_fhsy" addthis:url="http://zsservices.com/en/publications/articles/connection quotient first make relationships personal then personalize" data-url="http://zsservices.com/en/publications/articles/connection quotient first make relationships personal then personalize" addthis:title="Connection Quotient: the strategy, economics, and impact of personalization"></div>
                                </div>
                            </div>
                            <div class="col-xs-12 col-md-4 pull-md-8" >
                                <div class="row height--100">
                                    <div class="insight__content--card">
                                        <h5 class="post-category">Article</h5>
                                        <div class="floating-headline hidden-md-up hidden-lg-up hidden-xl-up">
                                            <h4 class="">
                                                <span>Connection Quotient: the strategy, economics, and impact of personalization</span>
                                            </h4>
                                        </div>
                                        <div class="insight-industry bottom--align">
                                            <div style="float: left"><h5>Financial Services</h5></div>
                                            <!-- Go to www.addthis.com/dashboard to customize your tools -->
                                            <div id="phmaincontent_2_rptInsight_divAddThisMobile_1" style="display: inline" class="addthis_inline_share_toolbox_fhsy hidden-md-up" addthis:url="http://zsservices.com/en/publications/articles/connection quotient first make relationships personal then personalize" addthis:title="Connection Quotient: the strategy, economics, and impact of personalization"></div>
                                        </div>
                                        <div class="pattern-parent">
                                            <div class="pattern"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </a>
                
                    <a href="/publications/whitepapers/medical-devices-arent-luxury-goods-so-why-does-medtech-try-to-sell-them-that-way" data-in="fromBottomIn" data-out="fromBottomOut" class="grid--item col-sm-12 inview fromBottomOut" data-scroll="#000">
                        <div class="row">
                            <div id="phmaincontent_2_rptInsight_divImage_2" class="col-xs-12 col-md-8 push-md-4 insight__bkg-image" style="background-image: url(/-/media/images/new-home-page/insight/mps-luxury.jpg?w=640&amp;hash=3D985507B11D37D76731309535172819F35792C7)"></div>
                            <div class="floating-headline col-xs-12 col-sm-6 hidden-xs-down hidden-sm-down">
                                <div class="row">
                                    <h4>
                                        <span>Are We Selling Medical Devices or Luxury Goods?</span>
                                    </h4>
                                    <!-- Go to www.addthis.com/dashboard to customize your tools -->
                                    <div id="phmaincontent_2_rptInsight_divAddThisDesktop_2" style="display: inline; margin-top: 16px" class="addthis_inline_share_toolbox_fhsy" addthis:url="http://zsservices.com/en/publications/whitepapers/medical devices arent luxury goods so why does medtech try to sell them that way" data-url="http://zsservices.com/en/publications/whitepapers/medical devices arent luxury goods so why does medtech try to sell them that way" addthis:title="Are We Selling Medical Devices or Luxury Goods?"></div>
                                </div>
                            </div>
                            <div class="col-xs-12 col-md-4 pull-md-8" >
                                <div class="row height--100">
                                    <div class="insight__content--card">
                                        <h5 class="post-category">Whitepaper</h5>
                                        <div class="floating-headline hidden-md-up hidden-lg-up hidden-xl-up">
                                            <h4 class="">
                                                <span>Are We Selling Medical Devices or Luxury Goods?</span>
                                            </h4>
                                        </div>
                                        <div class="insight-industry bottom--align">
                                            <div style="float: left"><h5>Medical Products and Services</h5></div>
                                            <!-- Go to www.addthis.com/dashboard to customize your tools -->
                                            <div id="phmaincontent_2_rptInsight_divAddThisMobile_2" style="display: inline" class="addthis_inline_share_toolbox_fhsy hidden-md-up" addthis:url="http://zsservices.com/en/publications/whitepapers/medical devices arent luxury goods so why does medtech try to sell them that way" addthis:title="Are We Selling Medical Devices or Luxury Goods?"></div>
                                        </div>
                                        <div class="pattern-parent">
                                            <div class="pattern"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </a>
                
                    <a href="http://info.zs.com/priceofglobalhealth/the-benefits-and-misconceptions-of-indication-based-pricing" data-in="fromBottomIn" data-out="fromBottomOut" class="grid--item col-sm-12 inview fromBottomOut" data-scroll="#000">
                        <div class="row">
                            <div id="phmaincontent_2_rptInsight_divImage_3" class="col-xs-12 col-md-8 push-md-4 insight__bkg-image" style="background-image: url(/-/media/images/new-home-page/insight/indication-based-pricing.jpg?w=640&amp;hash=E3708399163E013A912CB0300F271F527DBB14FD)"></div>
                            <div class="floating-headline col-xs-12 col-sm-6 hidden-xs-down hidden-sm-down">
                                <div class="row">
                                    <h4>
                                        <span>The Benefits & Misconceptions of Indication-Based Pricing</span>
                                    </h4>
                                    <!-- Go to www.addthis.com/dashboard to customize your tools -->
                                    <div id="phmaincontent_2_rptInsight_divAddThisDesktop_3" style="display: inline; margin-top: 16px" class="addthis_inline_share_toolbox_fhsy" addthis:url="http://info.zs.com/priceofglobalhealth/the-benefits-and-misconceptions-of-indication-based-pricing" data-url="http://info.zs.com/priceofglobalhealth/the-benefits-and-misconceptions-of-indication-based-pricing" addthis:title="The Benefits &amp;amp; Misconceptions of Indication-Based Pricing"></div>
                                </div>
                            </div>
                            <div class="col-xs-12 col-md-4 pull-md-8" >
                                <div class="row height--100">
                                    <div class="insight__content--card">
                                        <h5 class="post-category">Blog</h5>
                                        <div class="floating-headline hidden-md-up hidden-lg-up hidden-xl-up">
                                            <h4 class="">
                                                <span>The Benefits & Misconceptions of Indication-Based Pricing</span>
                                            </h4>
                                        </div>
                                        <div class="insight-industry bottom--align">
                                            <div style="float: left"><h5>Pharmaceuticals and Biotech</h5></div>
                                            <!-- Go to www.addthis.com/dashboard to customize your tools -->
                                            <div id="phmaincontent_2_rptInsight_divAddThisMobile_3" style="display: inline" class="addthis_inline_share_toolbox_fhsy hidden-md-up" addthis:url="http://info.zs.com/priceofglobalhealth/the-benefits-and-misconceptions-of-indication-based-pricing" data-url="http://info.zs.com/priceofglobalhealth/the-benefits-and-misconceptions-of-indication-based-pricing" addthis:title="The Benefits &amp;amp; Misconceptions of Indication-Based Pricing"></div>
                                        </div>
                                        <div class="pattern-parent">
                                            <div class="pattern"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </a>
                
                    <a href="/about/news-and-events/news/zss-peter-manoogian-recognized-by-consulting-magazine-with-rising-star-award" data-in="fromBottomIn" data-out="fromBottomOut" class="grid--item col-sm-12 inview fromBottomOut" data-scroll="#000">
                        <div class="row">
                            <div id="phmaincontent_2_rptInsight_divImage_4" class="col-xs-12 col-md-8 push-md-4 insight__bkg-image" style="background-image: url(/-/media/images/new-home-page/insight/peter-manoogian-recognized-by-consulting-magazine-insights.jpg?w=640&amp;hash=A84D752B90C424468B10E3859DF48E2A9378AD15)"></div>
                            <div class="floating-headline col-xs-12 col-sm-6 hidden-xs-down hidden-sm-down">
                                <div class="row">
                                    <h4>
                                        <span>Associate Principal Peter Manoogian Named One of Consulting magazine’s Rising Stars</span>
                                    </h4>
                                    <!-- Go to www.addthis.com/dashboard to customize your tools -->
                                    <div id="phmaincontent_2_rptInsight_divAddThisDesktop_4" style="display: inline; margin-top: 16px" class="addthis_inline_share_toolbox_fhsy" addthis:url="http://zsservices.com/en/about/news and events/news/zss peter manoogian recognized by consulting magazine with rising star award" data-url="http://zsservices.com/en/about/news and events/news/zss peter manoogian recognized by consulting magazine with rising star award" addthis:title="Associate Principal Peter Manoogian Named One of Consulting magazine’s Rising Stars"></div>
                                </div>
                            </div>
                            <div class="col-xs-12 col-md-4 pull-md-8" >
                                <div class="row height--100">
                                    <div class="insight__content--card">
                                        <h5 class="post-category">Press release</h5>
                                        <div class="floating-headline hidden-md-up hidden-lg-up hidden-xl-up">
                                            <h4 class="">
                                                <span>Associate Principal Peter Manoogian Named One of Consulting magazine’s Rising Stars</span>
                                            </h4>
                                        </div>
                                        <div class="insight-industry bottom--align">
                                            <div style="float: left"><h5></h5></div>
                                            <!-- Go to www.addthis.com/dashboard to customize your tools -->
                                            <div id="phmaincontent_2_rptInsight_divAddThisMobile_4" style="display: inline" class="addthis_inline_share_toolbox_fhsy hidden-md-up" addthis:url="http://zsservices.com/en/about/news and events/news/zss peter manoogian recognized by consulting magazine with rising star award" addthis:title="Associate Principal Peter Manoogian Named One of Consulting magazine’s Rising Stars"></div>
                                        </div>
                                        <div class="pattern-parent">
                                            <div class="pattern"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </a>
                
            <a href="/publications" style="color: white; text-transform: none" class="zs-default-btn right-alight">More Insights</a>
        </div>
    </div>
</section><section class="section background--blue container-fluid">
    <div class="container">
        <div class="industries--grid">
            <div class="text-block">
                <div class="text-block__inner color--teal inview fromLeftIn" data-in="fromLeftIn" data-out="fromLeftOut" data-scroll="#000">
                    <h3 class="section-headline inview fromLeftOut color--teal" data-in="fromLeftIn" data-out="fromLeftOut">
                        <span style="text-transform: none">Explore<br>Our Industries</span>
                        <div class="sliver"></div>
                    </h3>
                </div>
            </div>
            <div class="industries-grid-wrapper col-xs-12 col-md-12 col-lg-12">
                <div class="hidden-xs-down hidden-sm-down hidden-md-down row">
                    <div class="grid--item col-xs-12 col-sm-6 col-lg-4">
                        <div class="grid__content">
                            <a href="/industries/pharmaceuticals-and-biotech" onclick="setIndustryCookie('Pharmaceuticals and Biotech');">
                                <i class="pharma"></i>
                                <h5>Pharmaceuticals and Biotech</h5>
                            </a>
                        </div>
                    </div>
                    <div class="grid--item col-xs-12 col-sm-6 col-lg-4">
                        <div class="grid__content">
                            <a href="/industries/medical-products-and-services" onclick="setIndustryCookie('Medical Products and Services');">
                                <i class="tech-devices"></i>
                                <h5>Medical Products &amp; Services</h5>
                            </a>
                        </div>
                    </div>
                    <div class="grid--item col-xs-12 col-sm-6 col-lg-4">
                        <div class="grid__content">
                            <a href="/industries/high-tech-and-telecommunications" onclick="setIndustryCookie('High-Tech and Telecommunications');">
                                <i class="high-tech"></i>
                                <h5>High-Tech and Telecommunications</h5>
                            </a>
                        </div>
                    </div>
                    <div class="grid--item col-xs-12 col-sm-6 col-lg-4">
                        <div class="grid__content">
                            <a href="/industries/travel-and-transportation" onclick="setIndustryCookie('Travel and Transportation');">
                                <i class="travel"></i>
                                <h5>Travel and Transportation</h5>
                            </a>
                        </div>
                    </div>
                    <div class="grid--item col-xs-12 col-sm-6 col-lg-4">
                        <div class="grid__content">
                            <a href="/industries/financial-services" onclick="setIndustryCookie('Financial Services');">
                                <i class="financial"></i>
                                <h5>Financial<br>Services</h5>
                            </a>
                        </div>
                    </div>
                    <div class="grid--item col-xs-12 col-sm-6 col-lg-4">
                        <div class="grid__content">
                            <a href="/industries">
                                <i class="fa fa-arrow-right"></i>
                                <h5>More<br>Industries</h5>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="carousel-content center row hidden-lg-up hidden-xl-up">
                <div class="grid--item padding-lr-15">
                    <div class="grid__content">
                        <a href="/industries/pharmaceuticals-and-biotech" onclick="setIndustryCookie('Pharmaceuticals and Biotech');">
                            <i class="pharma"></i>
                            <h5>Pharmaceuticals and Biotech</h5>
                        </a>
                    </div>
                </div>
                <div class="grid--item padding-lr-15">
                    <div class="grid__content">
                        <a href="/industries/medical-products-and-services" onclick="setIndustryCookie('Medical Products and Services');">
                            <i class="tech-devices"></i>
                            <h5>Medical-Tech and Services</h5>
                        </a>
                    </div>
                </div>
                <div class="grid--item padding-lr-15">
                    <div class="grid__content">
                        <a href="/industries/high-tech-and-telecommunications" onclick="setIndustryCookie('High-Tech and Telecommunications');">
                            <i class="high-tech"></i>
                            <h5>High-Tech and Telecommunications</h5>
                        </a>
                    </div>
                </div>
                <div class="grid--item padding-lr-15">
                    <div class="grid__content">
                        <a href="/industries/travel-and-transportation" onclick="setIndustryCookie('Travel and Transportation');">
                            <i class="travel"></i>
                            <h5>Travel and Transportation</h5>
                        </a>
                    </div>
                </div>
                <div class="grid--item padding-lr-15">
                    <div class="grid__content">
                        <a href="/industries/financial-services" onclick="setIndustryCookie('Financial Services');">
                            <i class="financial"></i>
                            <h5>Financial<br>Services</h5>
                        </a>
                    </div>
                </div>
                <div class="grid--item padding-lr-15">
                    <div class="grid__content">
                        <a href="/industries">
                            <i class="fa fa-arrow-right"></i>
                            <h5>More<br>Industries</h5>
                        </a>
                    </div>
                </div>
            </div>
            <div class="text-block-centered">
                <div class="text-block__inner color--teal inview fromLeftIn" data-in="fromLeftIn" data-out="fromLeftOut" data-scroll="#000">
                    <h3 class="section-headline">Read our blogs</h3>
                </div>
            </div>
            <div class="container">
                <div class="input-dropdown js-dropdown">
                    <input type="hidden" name="Framework" id="Framework" class="js-dropdown__input">
                    <span class="c-button input-button--dropdown js-dropdown__current">Select a Topic</span>
                    <ul class="c-dropdown__list">
                        <li class="c-dropdown__item">
                            <div data-url="http://info.zs.com/the-exchange">Asset Management & Insurance</div>
                        </li>
                        <li class="c-dropdown__item">
                            <div data-url="http://info.zs.com/cx-factor">Customer Experience</div>
                        </li>
                        <li class="c-dropdown__item">
                            <div data-url="http://info.zs.com/techbytes">High-Tech</div>
                        </li>
                        <li class="c-dropdown__item">
                            <div data-url="http://info.zs.com/thepacemaker">Medical Products & Services</div>
                        </li>
                        <li class="c-dropdown__item">
                            <div data-url="http://info.zs.com/thefirstline">Oncology</div>
                        </li>
                        <li class="c-dropdown__item">
                            <div data-url="http://info.zs.com/activeingredient/">Pharmaceuticals &amp; Biotech</div>
                        </li>
                        <li class="c-dropdown__item">
                            <div data-url="http://info.zs.com/priceofglobalhealth">Pharmaceutical Pricing</div>
                        </li>
                        <li class="c-dropdown__item">
                            <div data-url="http://info.zs.com/thecarrot">Sales Compensation</div>
                        </li>
                        <li class="c-dropdown__item">
                            <div data-url="http://info.zs.com/flydrivestay">Travel and Transportation</div>
                        </li>    
                    </ul>
                    <a href="/" style="color: white; margin-left: 0px; text-transform: none" class="form--button">Go</a>
                </div>
            </div>
        </div>
    </div>
</section>

<section class="section container-fluid">
    <div class="container">
        <div class="row">
            <div class="news__events--grid">
                <div class="col-xs-12 col-md-12 col-lg-12">
                    <div class="row">
                        <div class="text-block-regular">
                            <div class="text-block__inner inview fromLeftOut" data-in="fromLeftIn" data-out="fromLeftOut" data-scroll="#000">
                                <h3 class="section-headline color--teal" style="text-transform: none">News &amp; Events</h3>
                            </div>
                        </div>
                        <div class="flex-wrapper row">
                            
                                    <div class="news-item col-xs-12 col-md-4">
                                        <a id="phmaincontent_4_rptMain_hypItem_0" class="link" href="http://www.zs.com/about/news-and-events/events/lten-life-sciences"><img id="phmaincontent_4_rptMain_imgItem_0" src="/-/media/images/new-home-page/news-and-event/medical_device313x176.png" />
                                            <div class="news-wrapper">
                                                <h5 class="post-category">Event</h5>
                                                <h3>Medical Device and Diagnostic Trainers Summit October 18-19, 2017</h3>
                                            </div>
                                            <div class="news-industry-wrapper">
                                                <div class="news-industry bottom--align">
                                                    <h5></h5>
                                                </div>
                                            </div>
                                        </a>
                                        <div class="pattern-parent">
                                            <div class="pattern"></div>
                                        </div>
                                    </div>
                                 
                                    <div class="news-item col-xs-12 col-md-4">
                                        <a id="phmaincontent_4_rptMain_hypItem_1" class="link" href="http://www.zs.com/about/news-and-events/news/new-book-tackles-top-sales-compensation-challenges"><img id="phmaincontent_4_rptMain_imgItem_1" src="/-/media/images/new-home-page/news-and-event/sales_comp_book_313x176.jpg" />
                                            <div class="news-wrapper">
                                                <h5 class="post-category">News</h5>
                                                <h3>New Book Tackles Today’s Top Compensation Challenges</h3>
                                            </div>
                                            <div class="news-industry-wrapper">
                                                <div class="news-industry bottom--align">
                                                    <h5></h5>
                                                </div>
                                            </div>
                                        </a>
                                        <div class="pattern-parent">
                                            <div class="pattern"></div>
                                        </div>
                                    </div>
                                 
                                    <div class="news-item col-xs-12 col-md-4">
                                        <a id="phmaincontent_4_rptMain_hypItem_2" class="link" href="https://www.zs.com/about/news-and-events/news/zs-named-a-worldwide-leader-in-idc-marketscape-for-social-media-analytics-within-life-sciences"><img id="phmaincontent_4_rptMain_imgItem_2" src="/-/media/images/new-home-page/news-and-event/idc_marketscape_313x176.jpg" />
                                            <div class="news-wrapper">
                                                <h5 class="post-category">News</h5>
                                                <h3>ZS Named a “Leader” in the IDC MarketScape</h3>
                                            </div>
                                            <div class="news-industry-wrapper">
                                                <div class="news-industry bottom--align">
                                                    <h5></h5>
                                                </div>
                                            </div>
                                        </a>
                                        <div class="pattern-parent">
                                            <div class="pattern"></div>
                                        </div>
                                    </div>
                                 
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>


<section class="section footer container-fluid">
    <div class="z-position hidden-md-up hidden-lg-up">
        <h2 class="color--teal h1 inview fromLeftOut" data-scroll="#fff" data-in="fromLeftIn" data-out="fromLeftOut">
            <span>See how our zsers make an impact around the globe</span>
            <div class="sliver"></div>
        </h2>
        <a class="regular--button" style="color: white; text-transform: none" href="http://www.zs.com/careers">Learn More</a>
    </div>
    <div class="row">
        <div id="phmaincontent_5_divImage" class="footer--home__inner footer__content" style="background-image: url(/-/media/images/new-home-page/call-to-action/footer.jpg);">
            <div class="height--100 container hidden-xs-down hidden-sm-down">
                <div class="center-vertical">
                    <h2 class="color--teal h1 inview fromLeftOut" data-scroll="#fff" data-in="fromLeftIn" data-out="fromLeftOut">
                        <span>See how our zsers make an impact<br>around the globe</span>
                        <div class="sliver"></div>
                    </h2>
                    <a class="regular--button" style="color: white; text-transform: none" href="http://www.zs.com/careers">Learn More</a>
                </div>
            </div>
        </div>
    </div>
</section><div class="hidden-sm-down">
<img alt="" style="width: 100%;" src="/-/media/images/new-home-page/homepage-footer.jpg?la=en&amp;hash=A50D1269EEBF8693693EE8AF875F98233DC2D31C" />
</div>
<div class="hidden-md-up">
<img alt="" style="width: 100%;" src="/-/media/images/new-home-page/homepage-footer-mobile.png?la=en&amp;hash=61525132ACA3563F1EEA689FE471444A8F097F2C" />
</div>
            </div>

            
<div class="footer" data-role="footer">
    <div class="footer-container">
        <ul>
            <li><a href="/Sitemap.aspx" class="ui-link" onclick="pushFooterNavigationGTMEvent();" >Sitemap</a></li><li class="sepretor">|</li>
            <li><a href="/Terms-of-Use.aspx" class="ui-link" onclick="pushFooterNavigationGTMEvent();" >Terms of Use</a></li><li class="sepretor">|</li>
            <li><a href="/Privacy-Policy-Highlights.aspx" class="ui-link" onclick="pushFooterNavigationGTMEvent();" >Privacy Policy</a></li><li class="sepretor">|</li>
            <li><a href="/Contact-ZS.aspx" class="ui-link" onclick="pushFooterContactGTMEvent(); pushFooterNavigationGTMEvent();" id="zs-contact-footer">Contact Us</a></li>
        </ul>
        <div class="clear"></div>
        <div class="copy-rights">&copy;1998 - 2018 ZS Associates, Inc.</div>
    </div>
</div>

<script type="text/javascript">
    function pushFooterContactGTMEvent() {
        dataLayer.push({
            'event': 'e_contact'
        });

        debugDataLayer();
    }

    function pushFooterNavigationGTMEvent() {
        dataLayer.push({
            'event': 'e_nav',
            'location': 'Footer'
        });

        debugDataLayer();
    }

</script>

            <div class="main-wrapper container" style="height: auto; min-width: 1020px">
                <div class="footer-desktop">
                    
<div class="footer-content clearfix">
    
            <div class="footer-content-col">
                <h3>
                    Services</h3>
                <ul>
                    
                            <li><a onclick="pushFooterNavigationGTMEvent();" href="/services/consulting" >
                                Consulting</a> </li>
                        
                            <li><a onclick="pushFooterNavigationGTMEvent();" href="/services/outsourcing" >
                                Outsourcing</a> </li>
                        
                            <li><a onclick="pushFooterNavigationGTMEvent();" href="/services/technology" >
                                Technology</a> </li>
                        
                            <li><a onclick="pushFooterNavigationGTMEvent();" href="/services/software" >
                                Software</a> </li>
                        
                </ul>
            </div>
        
            <div class="footer-content-col">
                <h3>
                    Insights</h3>
                <ul>
                    
                            <li><a onclick="pushFooterNavigationGTMEvent();" href="/publications" >
                                Featured Insights</a> </li>
                        
                            <li><a onclick="pushFooterNavigationGTMEvent();" href="/publications.aspx?filter=videos" >
                                Videos</a> </li>
                        
                            <li><a onclick="pushFooterNavigationGTMEvent();" href="/home/publications.aspx?filter=whitepapers" >
                                Whitepapers</a> </li>
                        
                            <li><a onclick="pushFooterNavigationGTMEvent();" href="/blogs" >
                                Blogs</a> </li>
                        
                </ul>
            </div>
        
            <div class="footer-content-col">
                <h3>
                    About</h3>
                <ul>
                    
                            <li><a onclick="pushFooterNavigationGTMEvent();" href="/about/why-zs" >
                                Why ZS</a> </li>
                        
                            <li><a onclick="pushFooterNavigationGTMEvent();" href="/about/news-and-events" >
                                News and Events</a> </li>
                        
                            <li><a onclick="pushFooterNavigationGTMEvent();" href="/about/leadership-team" >
                                Leadership Team</a> </li>
                        
                            <li><a onclick="pushFooterNavigationGTMEvent();" href="/about/offices" >
                                Offices</a> </li>
                        
                </ul>
            </div>
        
            <div class="footer-content-col">
                <h3>
                    Careers</h3>
                <ul>
                    
                            <li><a onclick="pushFooterNavigationGTMEvent();" href="/careers/global/working-at-zs/what-we-do" >
                                What We Do</a> </li>
                        
                            <li><a onclick="pushFooterNavigationGTMEvent();" href="/careers/global/recruiting" >
                                Recruiting</a> </li>
                        
                            <li><a onclick="pushFooterNavigationGTMEvent();" href="https://jobs.zs.com/" >
                                Apply Now</a> </li>
                        
                            <li><a onclick="pushFooterNavigationGTMEvent();" href="/careers/india/working-at-zs" >
                                Working in India</a> </li>
                        
                </ul>
            </div>
        
</div>

<script type="text/javascript">
    function pushFooterNavigationGTMEvent() {
        dataLayer.push({
            'event': 'e_nav',
            'location': 'Footer'
        });

        debugDataLayer();
    }
</script>

                    

<div class="footer-bottom-opt">
    <span>&copy;1998 - 2018 ZS Associates, Inc.</span>
    <ul>
        
                <li>
                    <a  onclick="pushCopyrightNavigationGTMEvent();" href="/sitemap">
                        Sitemap
                    </a>
                </li>
            
                <li class="vertical-seprate">|</li>
            
                <li>
                    <a  onclick="pushCopyrightNavigationGTMEvent();" href="/Home/Terms-of-Use.aspx">
                        Terms of Use
                    </a>
                </li>
            
                <li class="vertical-seprate">|</li>
            
                <li>
                    <a  onclick="pushCopyrightNavigationGTMEvent();" href="/Home/Privacy-Policy-Highlights.aspx">
                        Privacy Policy
                    </a>
                </li>
            
                <li class="vertical-seprate">|</li>
            
                <li>
                    <a  id='zs-contact-footer' onclick="pushCopyrightContactGTMEvent(); pushCopyrightNavigationGTMEvent();"  href="/Home/Contact-ZS.aspx">
                        Contact Us
                    </a>
                </li>
            
    </ul>
</div>
<script type="text/javascript">
    function pushCopyrightContactGTMEvent() {
        dataLayer.push({
            'event': 'e_contact'
        });

        debugDataLayer();
    }

    function pushCopyrightNavigationGTMEvent() {
        dataLayer.push({
            'event': 'e_nav',
            'location': 'Footer'
        });

        debugDataLayer();
    }
</script>
                </div>
            </div>
            
            <div id="regiondialog" style="display: none; z-index: 1000; outline: 0px; position: absolute;">
                <a href="#" class="close-dialog" id="close-bio"></a>
                <iframe scrolling="no" frameborder="0" allowtransparency="true" id="region"></iframe>
            </div>
        

<script type="text/javascript">
//<![CDATA[
setSiteNavigationSolutionWidth();//]]>
</script>
</form>

        <script type="text/javascript" src="/homepage/scripts/vendors/inview/in-view.min.js"></script>
        <script type="text/javascript" src="/homepage/scripts/vendors/slick/js/slick.min.js"></script>
        <script type="text/javascript" src="/homepage/scripts/ZS.main.js"></script>

        <script type="text/javascript">
            var addthis_config =
            {
                services_compact: 'linkedin,facebook,twitter,email,google_plusone_share',
                services_expanded: 'linkedin,facebook,twitter,email,print'
            }
        </script>
        <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-4f761e4e7bb72e7b"></script>

        <script type="text/javascript">
	    (function() {
	        var didInit = false;
	        function initMunchkin() {
	        if(didInit === false)
	        { didInit = true; Munchkin.init('571-REN-704'); }
	        }
	        var s = document.createElement('script');
	        s.type = 'text/javascript';
	        s.async = true;
	        s.src = '//munchkin.marketo.net/munchkin.js';
	        s.onreadystatechange = function() {
	        if (this.readyState == 'complete' || this.readyState == 'loaded')
	        { initMunchkin(); }
	        };
	        s.onload = initMunchkin;
	        document.getElementsByTagName('head')[0].appendChild(s);
	        })();
        </script>
    </body>
</html>