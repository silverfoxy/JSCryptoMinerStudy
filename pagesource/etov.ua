<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru">
    <head>
        <title>Товары и услуги в Украине. ETOV – Торговый центр онлайн</title>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UAUPWVVWGwEIVVBTBQU="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(12),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,o){try{d?d-=1:i("err",[o||new UncaughtException(t,e,n)])}catch(c){try{i("ierr",[c,s.now(),!0])}catch(u){}}return"function"==typeof f&&f.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t){i("err",[t,s.now()])}var i=t("handle"),a=t(13),c=t("ee"),s=t("loader"),f=window.onerror,u=!1,d=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(5),t(4),"addEventListener"in window&&t(3),s.xhrWrappable&&t(6),u=!0)}c.on("fn-start",function(t,e,n){u&&(d+=1)}),c.on("fn-err",function(t,e,n){u&&(this.thrown=!0,o(n))}),c.on("fn-end",function(){u&&!this.thrown&&d>0&&(d-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(15)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],4:[function(t,e,n){var r=t("ee").get("raf"),o=t(15)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],5:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(15)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],6:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",c)}function i(t){g.push(t),h&&(b?b.then(a):v?v(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(3);var f=t("ee"),u=f.get("xhr"),d=t(15)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,v=l.SI,y="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];e.exports=u;var x=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(y,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(p,x),x.prototype=p.prototype,d.inPlace(x.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var b=m&&m.resolve();if(!v&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===y||a()})},{}],7:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(8),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(11),h=t(10),m=window.XMLHttpRequest;a.features.xhr=!0,t(6),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],8:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],9:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(12),c=t(13),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,e){u[e]=o(l+e,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(p+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){h[e]=o(p+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],10:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],11:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],12:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],13:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],14:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],15:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(13),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){l([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){l([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){l([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function l(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!l.aborted||i){t&&t(n,r,o);for(var a=e(o),c=h(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[w[n]];return d&&d.push([g,n,r,a]),a}}function p(t,e){y[t]=h(t).concat(e)}function h(t){return y[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",w[n]=e,e in u||(u[e]=[])})}var y={},w={},g={on:p,emit:n,get:m,listeners:h,context:e,buffer:v,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var c="nr@context",s=t("gos"),f=t(12),u={},d={},l=e.exports=o();l.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!b++){var t=x.info=NREUM.info,e=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(w,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+x.offset],null,"api");var n=l.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===l.readyState&&i()}function i(){s("mark",["domContent",a()+x.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-x.offset}var c=(new Date).getTime(),s=t("handle"),f=t(12),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var y=""+location,w={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},g=m&&v&&v[p]&&!/CriOS/.test(navigator.userAgent),x=e.exports={offset:c,now:a,origin:y,features:{},xhrWrappable:g};t(9),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),s("mark",["firstbyte",c],null,"api");var b=0,E=t(14)},{}]},{},["loader",2,7]);</script>

                

                            <meta name="description" content="ETOV – Торговый центр онлайн в Украине: Потребительские, промышленные и оптовые товары, а также услуги. Все для вашего бизнеса, быта и отдыха!" />
                                    <meta name="abstract" content="ETOV – Торговый центр онлайн в Украине: Потребительские, промышленные и оптовые товары, а также услуги. Все для вашего бизнеса, быта и отдыха!" />
                            
                        

                            <meta name="keywords" content="компания, товары, услуги, бизнес, продажа, сделки, покупка, тендеры, заявки, каталог, справочник, информация о компаниях, прайс-листы, цены, материалы, технологии, b2b, Вся Украина, ETOV" />
                            
                
<meta name="google-site-verification" content="2sy7MsyxjpIt27mVqBtHHvKB3tN_IqfT2E-xv7pvjS8" />
<meta name='yandex-verification' content='79be370c60517869' />
<meta name="interkassa-verification" content="a36422ad46ae9089f079450a116e46d6" />
<meta name="verify-reformal" content="1b80bd6703c274cdb50d8d1f" />





<link rel="canonical" href="http://etov.ua/" />

<link rel="shortcut icon" href="http://etov.ua/public/ua_skin/favicon.ico" type="image/x-icon" />

    <link href="http://etov.ua/public/ua_skin/styles/colorbox/colorbox.css" type="text/css" rel="stylesheet" media="all" />
    <link href="http://etov.ua/public/ua_skin/styles/validationEngine.jquery/validationEngine.jquery.css" type="text/css" rel="stylesheet" media="all" />
    <link href="http://etov.ua/public/ua_skin/styles/core/css/reset.css" type="text/css" rel="stylesheet" media="all" />
    <link href="http://etov.ua/public/ua_skin/styles/core/css/fonts.css" type="text/css" rel="stylesheet" media="all" />
    <link href="http://etov.ua/public/ua_skin/styles/select2/select2.css" type="text/css" rel="stylesheet" media="all" />
    <link href="http://etov.ua/public/ua_skin/styles/jquery.keyboardLayout.css" type="text/css" rel="stylesheet" media="all" />
    <link href="http://etov.ua/public/ua_skin/styles/core/css/style.css?r=7" type="text/css" rel="stylesheet" media="all" />
    <link href="http://etov.ua/public/ua_skin/default/styles/content.css?r=6" type="text/css" rel="stylesheet" media="all" />
    <link href="http://etov.ua/public/ua_skin/styles/ui.jquery/redmond/jquery-ui-1.9.1.custom.css" type="text/css" rel="stylesheet" media="all" />


<script>
    var siteName = "etov.ua";
    var siteURL = "http://etov.ua/";
    var images_root = "http://etov.ua/public/ua_skin/default/images/";
    var css_root = "http://etov.ua/public/ua_skin/default/styles/";
    var skin_root = "http://etov.ua/public/ua_skin/";
    var moduleName = "default";
    var nationalCurrencyNameShort = "грн.";
    var filterLinkPart = "";
    var tk = "0";
    var ti = "0";
</script>

    <script src="http://etov.ua/public/scripts/jquery-1.8.2.min.js"  type="text/javascript"></script>
    <script src="http://etov.ua/public/scripts/jquery-ui-1.9.1.custom.min.js"  type="text/javascript"></script>
    <script src="http://etov.ua/public/scripts/jquery.modules-pack.min.js"  type="text/javascript"></script>
    <script src="http://etov.ua/public/scripts/jquery.blockUI.settings.js"  type="text/javascript"></script>
    <script src="http://etov.ua/public/scripts/jquery.mCustomScrollbar.min.js"  type="text/javascript"></script>
    <script src="http://etov.ua/public/scripts/jquery.phoneSelect.js"  type="text/javascript"></script>
    <script src="http://etov.ua/public/scripts/jquery.stoggler.js"  type="text/javascript"></script>
    <script src="http://etov.ua/public/scripts/jquery.validationEngine-ru.js?rand=1"  type="text/javascript"></script>
    <script src="http://etov.ua/public/scripts/core/models/JSController.js?r=5"  type="text/javascript"></script>
    <script src="http://etov.ua/public/scripts/core/models/modulesLib.js?r=2"  type="text/javascript"></script>
    <script src="http://etov.ua/public/scripts/core/models/afterLoad.js"  type="text/javascript"></script>
    <script src="http://etov.ua/public/scripts/core/models/base64.js?r=10"  type="text/javascript"></script>
    <script src="http://etov.ua/public/scripts/select2.min.js"  type="text/javascript"></script>
    <script src="http://etov.ua/public/scripts/select2_locale_ru.js"  type="text/javascript"></script>
    <script src="http://etov.ua/public/scripts/jquery.keyboardLayout.js"  type="text/javascript"></script>
    <script src="http://etov.ua/public/scripts/jquery.lazyload.min.js"  type="text/javascript"></script>
    <script src="http://etov.ua/public/scripts/jquery.mousewheel.min.js"  type="text/javascript"></script>
    <script src="http://etov.ua/public/scripts/core/default/main.js?r=22"  type="text/javascript"></script>
    <script src="http://etov.ua/public/scripts/core/models/FrontHeader.js"  type="text/javascript"></script>
    <script src="http://etov.ua/public/scripts/core/default/sidebar.js?c=3"  type="text/javascript"></script>
    <script src="http://etov.ua/public/scripts/core/models/OrderController.js?r=17"  type="text/javascript"></script>
    <script src="http://etov.ua/public/scripts/porthole.js?r=1"  type="text/javascript"></script>
    <script src="http://etov.ua/public/scripts/core/models/PortholeController.js?r=5"  type="text/javascript"></script>

<script type="text/javascript">	
    
    //$(document).ajaxStart($.blockUI).ajaxStop($.unblockUI); setTimeout($.unblockUI, 10);
    jQuery(document).ajaxStop(jQuery.unblockUI);
    jQuery(document).ready(function(){
        jQuery(".fancybox").colorbox({width: "60%", height: "85%", opacity: 0.85});
        jQuery(".fancybox.gallery").colorbox({rel: "gallery",width: "60%", height: "85%", opacity: 0.85, preloading: false, current: "фото {current} из {total}", previous: "Предыдущее", next: "Следующее", close: "Закрыть"});
        jQuery(".tovar_zoom").click(function(){$(".fancybox:first").trigger("click")} );
    });
    
</script>


    
    <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    <!-- Etov Google Analytics -->
    ga('create', 'UA-33696755-1', 'auto');
    ga('require', 'displayfeatures');
    ga('send', 'pageview');
        
    
        
    setTimeout("ga('send', 'event', 'Time', 'Log')",10000);
 
    (function() {
            var analytics = document.createElement('script'); analytics.type = 'text/javascript'; analytics.async = true;
            analytics.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/analytics.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(analytics, s);
    })();
        
    </script>
    
    
        
                
                    
            <script type="text/javascript">
                (function (d, w, c) {
                    (w[c] = w[c] || []).push(function() {
                        try {
                            w.yaCounter16119139 = new Ya.Metrika({id:16119139,
                                    webvisor:true,
                                    clickmap:true,
                                    trackLinks:true,
                                    accurateTrackBounce:true});
                        } catch(e) { }
                    });

                    var n = d.getElementsByTagName("script")[0],
                        s = d.createElement("script"),
                        f = function () { n.parentNode.insertBefore(s, n); };
                    s.type = "text/javascript";
                    s.async = true;
                    s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

                    if (w.opera == "[object Opera]") {
                        d.addEventListener("DOMContentLoaded", f, false);
                    } else { f(); }
                })(document, window, "yandex_metrika_callbacks");
            </script>
            
            
    </head>
        <body class="oneCol" >
    
    <!-- Google Tag Manager -->
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-T2R43N"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-T2R43N');</script>
    <!-- End Google Tag Manager -->
    
    <div id="wrapper" > 
        
        <div id="middle" class="indexPage" >
           <h1 class="hideTitle">Товары и услуги в Украине на ETOV</h1>
           
           
           
    
                      
           
            <div id="container">
                <div id="content"><div id="chooseSectionMain">
    <a href="/categories/industrial"><span>Промышленные и оптовые товары</span></a>
    <a href="/categories/products"><span>Потребительские товары</span></a>
    <a href="/categories/services"><span>Услуги</span></a>
</div>
<div style='display:none;' class="markedBlueBlock" id="mbbMain">
            <div class="mbbRight">
            <div class="blueWrapper">
                <a href="http://etov.ua/registration" class="redB">Создать магазин<span></span></a>
            </div>
            <span class="free" id="mbbButton">это быстро и бесплатно!</span>
        </div>
        <h3>Создайте свой интернет магазин бесплатно!</h3>
        <ul class="v2">
            <li>Удобный конструктор
            <li>Импорт товаров
			<li>Управление заказами, клиентами, персоналом
        </ul>
    </div></div><!-- #content-->
            </div><!-- #container-->
           
         
        
<div class="sidebar" id="sideLeft"></div>
<!--======================BENEFITS========================-->

	<div id="benefitsWrapper">
	<h2 id="benefitsTitle">Преимущества торгового центра <span>ETOV</span></h2>
		<div id="benefitsHeader">
			<div id="bhTopBorder"></div>
			<div id="bhBottomBorder"></div>
			<div id="mainTabLinks">
				<!-- Активному добавляем класс class="active"-->
				<a href="#" dTabIndex="forBuyers" class="active eIndexInfoTab"><span><em></em>Для покупателей</span></a>
				<a href="#" dTabIndex="forSellers" class="eIndexInfoTab"><span><em></em>Для продавцов</span></a>
				<span id="mainTabArrow"></span>
				<em></em><em></em>
				<div class="clear"></div>
			</div>
		
		</div><!-- #benefitsHeader-->
		<div id="benefitsBodyW">
			<div id="benefitsBody">
				<div id="forBuyers">
					<div class="benefitsItemRI">
						<div class="biImage">
							<div class="biImageVA">
							<img src="http://etov.ua/public/ua_skin/default/images/main-page-pics/appliances.png" alt="">
							</div>
						</div>
						<h3>Огромный выбор товаров и услуг</h3>
						<p>
							Мы собрали для вас предложения по самым разнообразным товарам и услугам со всей Украины.
						</p>
						<p>
							Больше нет необходимости искать и сравнивать различные предложения - у нас уже есть все, что вам нужно!
						</p>
						<div class="biBorder"></div>
					</div>
					<div class="benefitsItemLI">
						<div class="biImage">
							<div class="biImageVA">
							<img src="http://etov.ua/public/ua_skin/default/images/main-page-pics/search.png" alt="">
							</div>
						</div>
						<h3>Удобство поиска</h3>
						<p>
							Ориентироваться в огромном многообразии предложений украинского рынка вам поможет простой и удобный интерфейс нашего поиска.
						</p>
						<p>
							Настройте поиск по тем критериям, которые вы считаете важными для своей покупки - и вы увидите только подходящие вам предложения, сравните их и сможете совершить покупку, максимально сэкономив свое время.
						</p>
						<div class="biBorder"></div>
					</div>
					<div class="benefitsItemRI">
						<div class="biImage">
							<div class="biImageVA">
							<img src="http://etov.ua/public/ua_skin/default/images/main-page-pics/catalog-o.png" alt="">
							</div>
						</div>
						<h3>Простой и понятный каталог</h3>
						<p>
							Вы сможете быстро найти необходимый товар или услугу, даже если никогда раньше не пользовались подобными сервисами.
						</p>
						<p>	
							У нас все предельно просто и доступно - мы предлагаем новый уровень максимального комфорта при совершении покупок через Интернет.
						</p>
						<div class="biBorder"></div>
					</div>
				</div><!-- #forBuyers-->
				<div id="forSellers">
					<div class="benefitsItemRI">
						<div class="biImage">
							<div class="biImageVA">
							<img src="http://etov.ua/public/ua_skin/default/images/main-page-pics/business-website.png" alt="">
							</div>
						</div>
						<h3>Сайт для вашего бизнеса за 10 минут</h3>
						<p>
							Создайте сайт для вашего бизнеса абсолютно бесплатно! Мы предлагаем вам создать полноценное интернет-представительство на базе нашего сервиса.
						</p>
						<p>
							Вам доступен удобный конструктор для создания бизнес-сайта с набором готовых шаблонов - минимум вашего времени и максимум эффективности для бизнеса.
						</p>
						<div class="biBorder"></div>
					</div>
					<div class="benefitsItemLI">
						<div class="biImage">
							<div class="biImageVA">
							<img src="http://etov.ua/public/ua_skin/default/images/main-page-pics/google-yandex.png" alt="">
							</div>
						</div>
						<h3>Ваши предложения в топе Google и Yandex</h3>
						<p>
							Создавая сайт на платформе ETOV, вы автоматически гарантируете себе место в топе выдачи самых популярных поисковых систем - Google и Yandex.
						</p>
						<p>
							Сайты, создаваемые на платформе ETOV, уже изначально оптимизированы под поисковые системы.
						</p>
						<div class="biBorder"></div>
					</div>
					<div class="benefitsItemRI">
						<div class="biImage">
							<div class="biImageVA">
							<img src="http://etov.ua/public/ua_skin/default/images/main-page-pics/pallete.png" alt="">
							</div>
						</div>
						<h3>Товары и услуги на ETOV</h3>
						<p>
							Добавленные товары и услуги будут доступны покупателям как на вашем сайте так и в торговом центре ETOV. Что в свою очередь увеличит ваши продажи!
						</p>
						<p>	
							Управлять собственным каталогом продукции в кабинете компании - предельно просто и удобно. Экономьте свое время и силы, зарабатывая больше с помощью Торгового центра ETOV!
						</p>	
						<div class="biBorder"></div>
					</div>
					<div class="benefitsItemLI">
						<div class="biImage">
							<div class="biImageVA">
							<img src="http://etov.ua/public/ua_skin/default/images/main-page-pics/analytics-m.png" alt="">
							</div>
						</div>
						<h3>Аналитика и маркетинг</h3>
						<p>
							Заинтересованы в развитии своего бизнеса? Тогда вам просто необходима подробная статистика и разумная аналитика.
						</p>
						<p>	
							Наш сервис предоставляет вам возможность пользоваться встроенными инструментами аналитики, с помощью которых вы сможете разработать или исправить свою маркетинговую кампанию.
						</p>	
						<div class="biBorder"></div>
					</div>
				</div><!-- #forSellers-->
			</div><!-- #benefitsBody-->
		</div><!-- #benefitsBodyW-->
	</div><!-- #benefitsWrapper-->
	
	
	<div id="reviewsSupport">
		<div id="customerSupport" dData="http://etov.ua/feedback">
			<a href="#" class="titleCS eComment">Поддержка пользователей</a>
			<p class="textCS">Появились вопросы? Задайте их нам.  <a class="eComment2" href="#">Написать</a>
		</div>
		<div id="customerReviews" dData="http://kassetka.etov.ua">
			<a href="http://etov.ua/comments" class="titleCR">Отзывы пользователей</a>
			<div class="textCR">
				<em></em>
				Наш сайт http://kassetka.etov.ua/ работает уже 3 года. По запросу заказать видеомонтаж мы на первом месте в Гугл.  По запросу заказать слайд шоу на первой страничке, и это все на бесплатной платформе. Спасибо за работу   ETOV, надеемся в будущем вы не подведете.
			</div>
			<span class="nameCR">Оператор</span>
			<a href="#" class="companyCR eComment">Видео на заказ через Интернет.</a>
		</div><!-- #customerReviews-->
	</div><!-- #reviewsSupport-->
	</div><!-- #middle-->
    </div><!-- #wrapper -->  

    <!--======================FOOTER========================-->
    <div id="footerWrapper">
    <div id="footer">
     
        <div id="menuFooter">
    <div class="colFM">
        <strong>Информация</strong>
        <ul>
            <li><a href="http://etov.ua/content/rules.html">Правила размещения материалов</a>
            <li><a href="http://etov.ua/content/item-rules.html">Правила оформления товаров и услуг</a>
              
            <li><a href="http://etov.ua/sa-create-online-shop">Создать интернет магазин</a>    
            <li><a href="http://etov.ua/sa-create-free-website">Создать сайт бесплатно</a>
            <li><a href="http://etov.ua/sa-website-builder">Конструктор сайтов</a>
        </ul>
    </div>
    <div class="colFM">
        <strong>Справка</strong>
        <ul>

            <li><a href="/features">Возможности системы</a>
                        <li><a href="http://etov.ua/new/features">Что нового?</a>
        </ul>
    </div>
    <div class="colFM">
        <strong>Поддержка и отзывы</strong>
        <ul>
            <li><a href="http://help.etov.com.ua" target="_blank">Сообщество поддержки</a>
                        <li><a href="http://etov.ua/comments">Отзывы о сайте</a>    
        </ul>
		
        <strong>Для покупателей</strong>
        <ul>
            <li><a href="/content/safe-shopping.html" target="_blank">Безопасные покупки</a>
        </ul>
    </div>
    <div class="colFM">
        <strong>Есть вопросы?</strong>
        <ul>
                        <li class="supportMail"><a href="mailto:support@etov.com.ua">support@etov.com.ua</a></li>
            <li class="supportSkype"><a href="skype:etov.ua?chat" onclick="return skypeCheck()">etov.ua</a></li>
			<li class="googleplus"><a href="https://plus.google.com/u/0/102388164592446020849/posts" target="_blank">google+</a></li>
			<li class="youtube"><a href="https://www.youtube.com/channel/UCY3hLiqFon5z_d5lraf40vg" target="_blank">youtube</a></li>        </ul>
    </div>
</div>
    
        <div id="copyright">© 2012 - 2018 ETOV</div>
        <div class="footer_mright">
            <!-- ETOV Yandex.Metrika counter -->
            
            <!-- Yandex.Metrika counter -->
            <noscript><div><img src="//mc.yandex.ru/watch/16119139" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
            <!-- /Yandex.Metrika counter -->         
        </div>
    </div>
</div>
    <!-- #footer -->
    <!--======================TOPBAR========================-->

    <div id="topBar">
    	<div id="tips" class="tipsTopbar">
            
	</div>
		<div id="topBarInner" >
            <ul id="tbLeftMenu">
                
                                    <li><a href="/categories">Товары и услуги</a>
                    <li><a href="/companies">Компании</a>
                                    
            </ul>
		
                            
                <ul id="tbRightMenu" class="eDropDown" >
                <li><a href="#" class="eShowEnterForm">Войти</a>
                <li class="dHeaderCartButton"><a href="#" class="eShowCart">Корзина <span class="dCartCount"></span></a></li>
                  
                </ul>

                <div id="authForm">
                    <form action="http://etov.ua/login" id="loginForm" name="loginForm" method="POST" >
                        
                        <input type="text" name="login" value="E-mail" onfocus="if (this.value == 'E-mail') {this.value = '';}" onblur="if (this.value == '') {this.value = 'E-mail';}">
                        <input type="password" name="password" value="Пароль" onfocus="if (this.value == 'Пароль') {this.value = '';}" onblur="if (this.value == '') {this.value = 'Пароль';}" maxlength="26">
                        
                        <a href="#" class="greenB eLoginFormSubmit">Войти</a>
                        <label><input type="checkbox" name="remember" value="1"><span class="checkboxStyle"></span>Запомнить меня</label>
                        <a class="eForgotPassword" href="#">Забыли пароль?</a>
                    </form>
                    
                    <div class="social">
                        <span class="enter">или войти при помощи</span>
                        <a href="http://etov.ua//socialoauth/google?subaction=login" class="item">Gmail</a>
                        <a href="http://etov.ua//socialoauth/mailru?subaction=login" class="item">Mail.ru</a>
                        <a href="http://etov.ua//socialoauth/fb?subaction=login" class="item">Facebook</a>
                        <a href="http://etov.ua//socialoauth/vk?subaction=login" class="item">Вконтакте</a>
                    </div>
                    
                    <form action="/forgot-password" id="forgotPasswordForm" name="forgotPasswordForm" method="post" >
                        
                        <input type="text" name="email" value="E-mail" onfocus="if (this.value == 'E-mail') {this.value = '';}" onblur="if (this.value == '') {this.value = 'E-mail';}">
                        
                        <a href="#" class="greenB eLoginFormSubmit">Восстановить</a>

                        <a class="eRememberPassword backHref" href="#">Я вспомнил пароль!</a>
                    </form>
                    
                </div>
                                                    
            	</div>
</div><!-- #topBar-->

<!--======================HEADER========================-->
<div id="headerWrapper">
    <div id="header">
        <div id="search"><!--Поиск, кнопки, недавно просмотренные-->
            <form action="http://etov.ua/search" method="GET">
                <input class="dSearchInField" type="hidden" name="searchIn" value="" >
                <div class="resizeSearch">
                    <div class="cell">
                        <div class="wrapperCell">
                            <input type="text" class="dMainSearchInput" name="query" value="" placeholder="Что вы ищете?" autofocus="autofocus" >
                            <span href="#" class="eSelectSearchIn" id="searchIn">Товары и услуги<em></em></span>
                            <ul class="dSearchInDropDown">
                                <li dSearchType="items">Товары и услуги<img src="http://etov.ua/public/ua_skin/default/images/e.gif" alt=""></li>
                                <li dSearchType="companies">Компании</li>
                            </ul>
                        </div>
                    </div>
                    <div class="cell">
                        <a href="#" class="greyB eRegionsSearchDropDown">Вся Украина<em></em></a>
                    </div>
                </div>
                
      
                <a href="#" class="middleBlueB eStartSearch">Найти</a>
                
            
                	
                
                                
            </form>
        </div>
                            
            <div itemscope itemtype="http://schema.org/Organization" id="logo">
                <a itemprop="url" href="http://etov.ua">
                    <img itemprop="logo" src="http://etov.ua/public/ua_skin/default/images/logo.png" alt="Etov" width="136" height="44">
                </a>
            </div>
                        <a class="eRegionsDropDown" href="#"><span>Вся Украина</span></a>
                

        <div id="chooseRegion">
            <img src="http://etov.ua/public/ua_skin/default/images/e.gif" alt="">

        </div>
                
        <div id="chooseRegionSearch">
            <img src="http://etov.ua/public/ua_skin/default/images/e.gif" alt="">
        </div>                 
                        
    </div>
</div><!-- #header-->

    

    <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"3a609fceaa","applicationID":"2811124","transactionName":"NgBUZxBWWhBXV0FeXQ9Kd1AWXlsNGVBQUVMUCUIcSA==","queueTime":0,"applicationTime":52,"ttGuid":"","agentToken":"","atts":"GkdXEVhMSR4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>