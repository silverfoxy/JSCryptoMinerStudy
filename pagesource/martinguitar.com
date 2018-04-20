<!DOCTYPE html>



<html lang="en-US" xmlns="http://www.w3.org/1999/xhtml" dir="ltr" itemscope itemtype="http://schema.org/WebPage" id="http://www.martinguitar.com/site" itemid="http://www.martinguitar.com/site">

<head>
    
    
    
    
    
    


    <!-- Google Tag Manager -->
    <script>
        (function (w, d, s, l, i) {
            w[l] = w[l] || []; w[l].push({
                'gtm.start':
                new Date().getTime(), event: 'gtm.js'
            }); var f = d.getElementsByTagName(s)[0],
                j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
                    'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-MCCGDWD');
    </script>
    <!-- End Google Tag Manager -->
    <!-- Primary Header -->
    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"142f538817","applicationID":"16923014","transactionName":"YwFXN0FSChBZVRJRWVpLeDVwHDYGVlIDSntCB3YMXUcWDFRaA0oZeQVHF1pdIxZRQgdKflsJUDNSVAE=","queueTime":0,"applicationTime":54,"ttGuid":"61D6EF22F3EEA1B4","agent":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UA4GV19XGwIGXVNRBwAD"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
        <meta name="description" content="Martin Guitar Website" />
    <meta name="keywords" content="Guitars Custom Nazareth Pennsylvania" />
    <meta itemprop="name" content="Martin Guitar" />
    <meta itemprop="url" content="https://www.martinguitar.com/" />
    <meta itemid="http://www.martinguitar.com/organization" itemprop="author" itemscope itemtype="https://schema.org/Organization">
    <link rel="canonical" href="https://www.martinguitar.com/" />
    <title>
    
    
Martin Guitar 

 | C.F. Martin &amp; Co.</title>
    <script src="https://ajax.googleapis.com/ajax/libs/webfont/1.4.7/webfont.js"></script>
    <script>
        WebFont.load({
            google: {
                families: ["Open Sans:300,300italic,400,400italic,600,600italic,700,700italic,800,800italic", "Lato:100,100italic,300,300italic,400,400italic,700,700italic,900,900italic"]
            }
        });
    </script>
    <script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
    <script type="text/javascript">var switchTo5x = true;</script>
    <script type="text/javascript" src="https://ws.sharethis.com/button/buttons.js"></script>
    <script type="text/javascript">stLight.options({ publisher: "734a090a-20f8-4bad-8cc9-f81279fa65fc", doNotHash: false, doNotCopy: false, hashAddressBar: false, onhover: false });</script>
    <script src="https://use.typekit.net/mih8yih.js"></script>
    <script>try { Typekit.load({ async: true }); } catch (e) { }</script>

    
    <!-- Martin Guitar Page Header -->
    <!--[if lte IE 8]>
    <script src="~/scripts/html5shiv.min.js"></script>
    <![endif]-->

    <link href="/App_Plugins/Dialogue/Content/Css/bootstrap-moc.css" rel="stylesheet" type="text/css" />
    <link href="/App_Plugins/Dialogue/Content/Scripts/fancybox/jquery.fancybox.css" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" type="text/css" href="/App_Plugins/Dialogue/Themes/MoC/Content/Css/styles.min.css" />
    <link rel="stylesheet" type="text/css" href="/css/main.min.css" />

    
    <script src="/scripts/plugins.min.js"></script>
    <script src="/scripts/main.min.js"></script>
    <script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
    
    <!-- Martin Guitar Page Header -->
    



</head>

<body class="
    
">
    <!-- Google Tag Manager (noscript) -->
    <noscript>
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MCCGDWD"
                height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <!-- End Google Tag Manager (noscript) -->

    <!-- Primary Body -->
    






<!-- Martin Guitar Body -->





<div id="newsletter-form" class="row">





<button class="close">close</button>
        <div id="contour_form_Newsletter" class="contour newsletter center-block max-width-1100">
            

<form action="/" enctype="multipart/form-data" method="post">                <input type="hidden" id="FormId" name="FormId" value="f628e639-4f41-4420-9b75-822a527a9b55" />
<input id="FormName" name="FormName" type="hidden" value="Newsletter" /><input data-val="true" data-val-required="The RecordId field is required." id="RecordId" name="RecordId" type="hidden" value="00000000-0000-0000-0000-000000000000" /><input id="PreviousClicked" name="PreviousClicked" type="hidden" value="" />                <input type="hidden" name="FormStep" value="0" />
                <div class="contourPage">

                        <h4 class="contourPageName">Sign up for martin guitar emails</h4>


                        <fieldset class="contourFieldSet" id="0328927c-7992-4d9e-acda-7576723e5875">

                            <div class="row-fluid">
                                    <div class="col-sm-12">
                                            <div class="col-sm-6 contourField enteryouremailaddress shortanswer mandatory" >
                                                <div class="mobile-placeholder">enter your email address for martin newsletters</div>
                                                    <label for="ed9636df-c5cd-4f07-9766-159f79c9e3b2" class="fieldLabel">
                                                        Enter your email address
                                                    </label>
                                                
                                                <div>
                                                    <input type="text" name="ed9636df-c5cd-4f07-9766-159f79c9e3b2" id="ed9636df-c5cd-4f07-9766-159f79c9e3b2" class="text" value="" maxlength="500"

data-val="true"
 data-val-required="Enter your email address is mandatory"

/>




<span class="field-validation-valid" data-valmsg-for="ed9636df-c5cd-4f07-9766-159f79c9e3b2" data-valmsg-replace="true"></span>                                                </div>
                                            </div>
                                            <div class="col-sm-6 contourField email_subscription_preference hidden alternating" >
                                                <div class="mobile-placeholder">enter your email address for martin newsletters</div>
                                                
                                                <div>
                                                    <input type="hidden" name="0aa59f6f-fff4-4efa-b81f-3098ea537073" id="0aa59f6f-fff4-4efa-b81f-3098ea537073" class="hidden" value="All Emails"/>



<span class="field-validation-valid" data-valmsg-for="0aa59f6f-fff4-4efa-b81f-3098ea537073" data-valmsg-replace="true"></span>                                                </div>
                                            </div>

                                    </div>
                            </div>

                        </fieldset>

                    <div style="display: none">
                        <input type="text" name="f628e6394f4144209b75822a527a9b55" />
                    </div>


                    <div class="contourNavigation submit-newsletter row-fluid">
                        

                            <input type="submit" class="button-wide formButton" value="sign up" name="submit"  />
                       
                    </div>

                </div>
<input name='ufprt' type='hidden' value='93F0F78B3563E2E3568A78E1F2573638E04ED32F8D35454D3662148C6F578B844C9ADC2F9C7E96C74CE46F2AA2B65CA0181E9412959E5387A7C2814CF453DC65B362E6184774950F4DBD388053BAFCA8D4B309FBE2F800F4FE98CF112A5F02A60AB0A49A20E15D1E2E5581492A25EE75E6995D5D6A22DE6C02F2C9188C7109D9F948E6D2E76BC6440E498DC4BF822E6B' /></form>        </div>

</div>


<style>

    .nav-color a{
       color:#ffffff;
    }
    .mobile-open {
       border-color:#ffffff;
    }
    .nav-color {
       color:#ffffff;
       border-bottom-color:#ffffff;
    }

   .nav-color::-webkit-input-placeholder { color:#ffffff; }
   .nav-color:-moz-placeholder { color:#ffffff; }
   .nav-color::-moz-placeholder { color:#ffffff; }
   .nav-color:-ms-input-placeholder { color:#ffffff; }
   .nav-color.icon-bar { background-color: #ffffff; }
</style>

<header>
    <!-- BEGIN LANGUAGE SELECTOR -->
    <div class="header-language-controls xs-hidden">
        <div class="translation nav-color">
            <select class="translation-links nav-color ">
                <option data-lang="English">English</option>
                <option data-lang="Chinese (Simplified)">Chinese (Simplified)</option>
                <option data-lang="French">French</option>
                <option data-lang="German">German</option>
                <option data-lang="Italian">Italian</option>
                <option data-lang="Japanese">Japanese</option>
                <option data-lang="Portuguese">Portuguese</option>
                <option data-lang="Russian">Russian</option>
                <option data-lang="Spanish">Spanish</option>
            </select>
            <i class="fa fa-angle-down"></i>
        </div>
        <div id="google_translate_element"></div>
    </div>
    <!-- END LANGUAGE SELECTOR -->
    <!-- BEGIN MOC LOGIN -->
    <div class="header-language-controls header-moc-login xs-hidden">
        <div><a class="nav-color text-container" href="/martin-owners-club/">Owners Club Login</a></div>
    </div>
    <!-- END MOC LOGIN -->
    <!-- BEGIN MOBILE LOGO -->
    <a href="/" target="_top" class="xs-visible">
        <div class="headerLogo-image-mobile" style="background:url('/media/5346/martin-logo-generic.png') top center no-repeat;"></div>
    </a>
    <!-- END MOBILE LOGO -->
    <!-- BEGIN SOCIAL LINKS & SEARCH -->
    <div class="header-utility">
        <ul class="xs-hidden">
            <li>
                <a href="https://www.facebook.com/martinguitar/" target="_socialWindow" class="social-icons">
                    <i class="fa fa-facebook nav-color"></i>
                </a>
            </li>
            <li>
                <a href="https://twitter.com/MartinGuitar" target="_socialWindow" class="social-icons">
                    <i class="fa fa-twitter nav-color"></i>
                </a>
            </li>
            <li>
                <a href="https://www.youtube.com/user/cfmartinguitar" target="_socialWindow" class="social-icons">
                    <i class="fa fa-youtube-play nav-color"></i>
                </a>
            </li>
            <li>
                <a href="https://instagram.com/martinguitar/" target="_socialWindow" class="social-icons">
                    <i class="fa fa-instagram nav-color"></i>
                </a>
            </li>
            <li>
                <a href="http://blog.martinguitar.com/blog" target="_socialWindow" class="social-icons">
                    <i class="fa fa-comment nav-color"></i>
                </a>
            </li>
        </ul>
        <div itemscope itemtype="http://schema.org/WebSite" class="header-search">
            <meta itemprop="url" content="https://www.martinguitar.com/" />
            <form class="header-form" itemprop="potentialAction" itemscope itemtype="http://schema.org/SearchAction" role="search" action="/search" method="get">
                <meta itemprop="target" content="https://www.martinguitar.com/search?q={guitar}" />
                <div class="input-group">
                    <input type="text" itemprop="query-input" style="border-color:#ffffff; color:#ffffff;" class="form-control nav-color" placeholder="Search" name="q" id="header-search-term" tabindex="-1">
                    <div class="input-group-btn">
                        <button class="btn btn-default xs-hidden" type="submit"><i class="fa fa-search nav-color"></i></button>
                        <div class="btn btn-default xs-visible mobile-search-toggle"><i class="fa fa-search nav-color"></i></div>
                    </div>
                </div>
            </form>
        </div>
    </div>
    <!-- END SOCIAL LINKS & SEARCH -->
    <!-- BEGIN DESKTOP NAV -->
    <nav class="xs-hidden primary-nav">
        <ul class="primary-nav-list" itemprop="hasPart" itemscope itemtype="http://www.schema.org/siteNavigationElement">
            <li class="primary-nav-item text-link">
                <a itemprop="url" class="nav-color text-container" href="/guitars/"><span itemprop="name">Guitars</span></a>
                                <div class="secondary-nav-container">
                    <ul class="secondary-nav">
                        <li class="secondary-nav-item">
                            <a itemprop="url" href="/guitars/" class="header-secondary-nav-item">
                                <div class="secondaryNav-image" style="background:url('/media/7851/menu-guitars.png') center center no-repeat"></div>
                                <div class="header-secondary-nav-item-title">
                                    <h6 itemprop="name" class="title">Guitars</h6>
                                </div>
                            </a>
                        </li>
                        <li class="secondary-nav-item">
                            <a itemprop="url" href="/custom-shop/" target="_top" class="header-secondary-nav-item">
                                <div class="secondaryNav-image" style="background:url('/media/2195/d-100_headstock.jpg') center center no-repeat"></div>
                                <div class="header-secondary-nav-item-title">
                                    <h6 itemprop="name" class="title">Custom Shop</h6>
                                </div>
                            </a>
                        </li>
                        <li class="secondary-nav-item">
                            <a itemprop="url" href="/features-materials/" class="header-secondary-nav-item">
                                <div class="secondaryNav-image" style="background:url('/media/2197/rectangle-26-copy-6.jpg') center center no-repeat"></div>
                                <div class="header-secondary-nav-item-title">
                                    <h6 itemprop="name" class="title">Features &amp; Materials</h6>
                                </div>
                            </a>
                        </li>
                        <li class="secondary-nav-item">
                            <a itemprop="url" href="/customer-service/catalogs/" class="header-secondary-nav-item">
                                <div class="secondaryNav-image" style="background:url('/media/7850/menu-catalog.png') center center no-repeat"></div>
                                <div class="header-secondary-nav-item-title">
                                    <h6 itemprop="name" class="title">Catalogs</h6>
                                </div>
                            </a>
                        </li>
                        <li class="secondary-nav-item">
                            <a itemprop="url" href="/customer-service/guitar-care/" class="header-secondary-nav-item">
                                <div class="secondaryNav-image" style="background:url('/media/2173/polishkitnav.png') center center no-repeat"></div>
                                <div class="header-secondary-nav-item-title">
                                    <h6 itemprop="name" class="title">Guitar Care</h6>
                                </div>
                            </a>
                        </li>
                    </ul>
                </div>
            </li>
            <li class="primary-nav-item text-link">
                <a itemprop="url" class="nav-color text-container" href="/strings/" target="_top"><span itemprop="name">Strings</span></a>
                                <div class="secondary-nav-container">
                    <ul class="secondary-nav">
                        <li class="secondary-nav-item">
                            <a itemprop="url" href="/strings/" target="_top" class="header-secondary-nav-item">
                                <div class="secondaryNav-image" style="background:url('/media/4278/strings.jpg') center center no-repeat"></div>
                                <div class="header-secondary-nav-item-title">
                                    <h6 itemprop="name" class="title">Strings</h6>
                                </div>
                            </a>
                        </li>
                        <li class="secondary-nav-item">
                            <a itemprop="url" href="/about/faq/strings-faq/" target="_top" class="header-secondary-nav-item">
                                <div class="secondaryNav-image" style="background:url('/media/8344/faq.jpg') center center no-repeat"></div>
                                <div class="header-secondary-nav-item-title">
                                    <h6 itemprop="name" class="title">Strings FAQ</h6>
                                </div>
                            </a>
                        </li>
                        <li class="secondary-nav-item">
                            <a itemprop="url" href="/customer-service/catalogs/" target="_top" class="header-secondary-nav-item">
                                <div class="secondaryNav-image" style="background:url('/media/7850/menu-catalog.png') center center no-repeat"></div>
                                <div class="header-secondary-nav-item-title">
                                    <h6 itemprop="name" class="title">Catalogs</h6>
                                </div>
                            </a>
                        </li>
                        <li class="secondary-nav-item">
                            <a itemprop="url" href="https://www.youtube.com/playlist?list=PLbTQA_jYWtywo_UAsWPnFvlF4gYpxOC-I" target="_blank" class="header-secondary-nav-item">
                                <div class="secondaryNav-image" style="background:url('/media/5120/video-martin_v2.png') center center no-repeat"></div>
                                <div class="header-secondary-nav-item-title">
                                    <h6 itemprop="name" class="title">Videos</h6>
                                </div>
                            </a>
                        </li>
                    </ul>
                </div>
            </li>
            <li class="primary-nav-item text-link">
                <a itemprop="url" class="nav-color text-container" href="/1833-shop/"><span itemprop="name">1833 Shop</span></a>
                            </li>


            <li class="primary-nav-item image-link">
                <a href="/" target="_top">
                    <div id="headerLogo" class="headerLogo-image" style="background:url('/media/5346/martin-logo-generic.png') top center no-repeat; background-size: contain; min-width: 150px !important; height: 60px; margin: 30% 10% 0 -25%;">&nbsp;</div>
                </a>
            </li>


            <li class="primary-nav-item text-link">
                <a itemprop="url" class="nav-color text-container" href="/players/"><span itemprop="name">Players</span></a>
                            </li>
            <li class="primary-nav-item text-link">
                <a itemprop="url" class="nav-color text-container" href="/about/" target="_top"><span itemprop="name">About</span></a>
                            </li>
            <li class="primary-nav-item text-link">
                <a itemprop="url" class="nav-color text-container" href="/martin-experience/"><span itemprop="name">Martin Experience</span></a>
                            </li>
        </ul>
    </nav>
    <!-- END DESKTOP NAV -->
    

    <!-- BEGIN MOBILE NAV -->
    <nav class="navbar navbar-default xs-visible">
        <div class="container-fluid">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed no-hover" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                    <span class="icon-bar nav-color"></span>
                    <span class="icon-bar nav-color"></span>
                    <span class="icon-bar nav-color"></span>
                </button>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <div class="row underline-gold">
                    <div class="col-xs-6">
                        <h3 class="heading">Menu</h3>
                    </div>
                    <div class="col-xs-6">
                        <button type="button" class="navbar-toggle collapsed close-nav" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">Close</button>
                    </div>
                </div>
                <ul class="nav navbar-nav panel-group" id="primary-nav">
                    <li class="header-top-nav-item panel panel-default" data-id="subNav_1794">
                        <a data-toggle="collapse" data-parent="#primary-nav" href='#collapseGuitars'>Guitars</a>
                                                <ul id='collapseGuitars' class="subnav-list panel-collapse collapse">
                            <li class="header-sub-nav-item">
                                <a href="/guitars/">Guitars</a>
                            </li>
                            <li class="header-sub-nav-item">
                                <a href="/custom-shop/" target="_top">Custom Shop</a>
                            </li>
                            <li class="header-sub-nav-item">
                                <a href="/features-materials/">Features &amp; Materials</a>
                            </li>
                            <li class="header-sub-nav-item">
                                <a href="/customer-service/catalogs/">Catalogs</a>
                            </li>
                            <li class="header-sub-nav-item">
                                <a href="/customer-service/guitar-care/">Guitar Care</a>
                            </li>
                        </ul>
                    </li>
                    <li class="header-top-nav-item panel panel-default" data-id="subNav_1795">
                        <a data-toggle="collapse" data-parent="#primary-nav" href='#collapseStrings' target="_top">Strings</a>
                                                <ul id='collapseStrings' class="subnav-list panel-collapse collapse">
                            <li class="header-sub-nav-item">
                                <a href="/strings/" target="_top">Strings</a>
                            </li>
                            <li class="header-sub-nav-item">
                                <a href="/about/faq/strings-faq/" target="_top">Strings FAQ</a>
                            </li>
                            <li class="header-sub-nav-item">
                                <a href="/customer-service/catalogs/" target="_top">Catalogs</a>
                            </li>
                            <li class="header-sub-nav-item">
                                <a href="https://www.youtube.com/playlist?list=PLbTQA_jYWtywo_UAsWPnFvlF4gYpxOC-I" target="_blank">Videos</a>
                            </li>
                        </ul>
                    </li>
                    <li class="header-top-nav-item panel panel-default" data-id="subNav_1984">
                        <a href="/1833-shop/">1833 Shop</a>                                             </li>
                                        <li class="header-top-nav-item panel panel-default" data-id="subNav_1982">
                        <a href="/players/">Players</a>                                             </li>
                    <li class="header-top-nav-item panel panel-default" data-id="subNav_6113">
                        <a href="/about/" target="_top">About</a>                                             </li>
                    <li class="header-top-nav-item panel panel-default" data-id="subNav_1983">
                        <a href="/martin-experience/">Martin Experience</a>                                             </li>

                    <!-- Mobile Footer Links  footerCustomerServiceLinks, footerCompanyLinks, footerSiteLinks -->
                    

                    <li class="header-top-nav-item panel panel-default borders">
                        <a data-toggle="collapse" data-parent="#primary-nav" href="#collapsefooterCustomerServiceLinks">Customer Service</a>
                        <ul id="collapsefooterCustomerServiceLinks" class=" subnav-list panel-collapse collapse">
                            <li class="header-language-controls-mobile header-sub-nav-item">
                                <a data-lang="Customer Service" href="/customer-service/">Customer Service</a>
                            </li>
                            <li class="header-language-controls-mobile header-sub-nav-item">
                                <a data-lang="Warranty Registration" href="/warranty-registration/">Warranty Registration</a>
                            </li>
                            <li class="header-language-controls-mobile header-sub-nav-item">
                                <a data-lang="Serial Number Lookup" href="/about/martin-story/serial-number-lookup/">Serial Number Lookup</a>
                            </li>
                            <li class="header-language-controls-mobile header-sub-nav-item">
                                <a data-lang="FAQs" href="/about/faq/">FAQs</a>
                            </li>
                            <li class="header-language-controls-mobile header-sub-nav-item">
                                <a data-lang="Guitar Care" href="/customer-service/guitar-care/">Guitar Care</a>
                            </li>
                            <li class="header-language-controls-mobile header-sub-nav-item">
                                <a data-lang="Martin Owners Club" href="/about/martin-owners-club/">Martin Owners Club</a>
                            </li>
                            <li class="header-language-controls-mobile header-sub-nav-item">
                                <a data-lang="1833 Shop Shipping Information" href="/customer-service/1833-shop-shipping-information/">1833 Shop Shipping Information</a>
                            </li>
                            <li class="header-language-controls-mobile header-sub-nav-item">
                                <a data-lang="Email Preferences" href="/customer-service/email-preferences/">Email Preferences</a>
                            </li>
                            <li class="header-language-controls-mobile header-sub-nav-item">
                                <a data-lang="Catalogs" href="/customer-service/catalogs/">Catalogs</a>
                            </li>
                            <li class="header-language-controls-mobile header-sub-nav-item">
                                <a data-lang="Find a Dealer" href="/find-a-dealer">Find a Dealer</a>
                            </li>
                            <li class="header-language-controls-mobile header-sub-nav-item">
                                <a data-lang="Service Centers" href="/find-a-dealer/?service">Service Centers</a>
                            </li>
                        </ul>
                    </li>

                    <li class="header-top-nav-item panel panel-default borders">
                        <a data-toggle="collapse" data-parent="#primary-nav" href="#collapsefooterCompanyLinks">Company</a>
                        <ul id="collapsefooterCompanyLinks" class=" subnav-list panel-collapse collapse">
                            <li class="header-language-controls-mobile header-sub-nav-item">
                                <a data-lang="Martin Story" href="/about/martin-story/">Martin Story</a>
                            </li>
                            <li class="header-language-controls-mobile header-sub-nav-item">
                                <a data-lang="Mission Statement" href="/about/mission-statement/">Mission Statement</a>
                            </li>
                            <li class="header-language-controls-mobile header-sub-nav-item">
                                <a data-lang="Visit Martin" href="/about/visit-us/">Visit Martin</a>
                            </li>
                            <li class="header-language-controls-mobile header-sub-nav-item">
                                <a data-lang="Environment" href="/about/environment/">Environment</a>
                            </li>
                            <li class="header-language-controls-mobile header-sub-nav-item">
                                <a data-lang="Employment" href="/about/employment/">Employment</a>
                            </li>
                            <li class="header-language-controls-mobile header-sub-nav-item">
                                <a data-lang="Contact Us" href="/about/contact-us/">Contact Us</a>
                            </li>
                        </ul>
                    </li>

                    <li class="header-top-nav-item panel panel-default borders">
                            <a href="/martin-owners-club/">Owners Club</a>
                                              
                    </li>

                    <li class="header-top-nav-item panel panel-default borders">
                        <a data-toggle="collapse" data-parent="#primary-nav" href="#collapseLanguages">Choose Language</a>
                        <ul id="collapseLanguages" class="translation-links  subnav-list panel-collapse collapse">
                            <li class="header-language-controls-mobile header-sub-nav-item">
                                <a data-lang="English">English</a>
                            </li>
                            <li class="header-language-controls-mobile header-sub-nav-item">
                                <a data-lang="Chinese (Simplified)">Chinese (Simplified)</a>
                            </li>
                            <li class="header-language-controls-mobile header-sub-nav-item">
                                <a data-lang="French">French</a>
                            </li>
                            <li class="header-language-controls-mobile header-sub-nav-item">
                                <a data-lang="German">German</a>
                            </li>
                            <li class="header-language-controls-mobile header-sub-nav-item">
                                <a data-lang="Italian">Italian</a>
                            </li>
                            <li class="header-language-controls-mobile header-sub-nav-item">
                                <a data-lang="Japanese">Japanese</a>
                            </li>
                            <li class="header-language-controls-mobile header-sub-nav-item">
                                <a data-lang="Portuguese">Portuguese</a>
                            </li>
                            <li class="header-language-controls-mobile header-sub-nav-item">
                                <a data-lang="Russian">Russian</a>
                            </li>
                            <li class="header-language-controls-mobile header-sub-nav-item">
                                <a data-lang="Spanish">Spanish</a>
                            </li>
                        </ul>
                        <div id="google_translate_element"></div>
                        
                    </li>
                    <!--End Mobile language selector-->
                </ul>

                <ul class="social-list">
                        <li style="width:20%;" class="social-item">
                            <a href="https://www.facebook.com/martinguitar/">
                                <i class="fa fa-facebook">Facebook</i>
                            </a>
                        </li>
                        <li style="width:20%;" class="social-item">
                            <a href="https://twitter.com/MartinGuitar">
                                <i class="fa fa-twitter">Twitter</i>
                            </a>
                        </li>
                        <li style="width:20%;" class="social-item">
                            <a href="https://www.youtube.com/user/cfmartinguitar">
                                <i class="fa fa-youtube-play">YouTube-play</i>
                            </a>
                        </li>
                        <li style="width:20%;" class="social-item">
                            <a href="https://instagram.com/martinguitar/">
                                <i class="fa fa-instagram">Instagram</i>
                            </a>
                        </li>
                        <li style="width:20%;" class="social-item">
                            <a href="http://blog.martinguitar.com/blog">
                                <i class="fa fa-comment">Comment</i>
                            </a>
                        </li>


                </ul>
            </div><!-- /.navbar-collapse -->
        </div><!-- /.container-fluid -->
    </nav>
    <!-- END MOBILE NAV -->


</header>

<!-- Martin Guitar Page Body -->







<div class="hero-section">
    <div class="cycle-slideshow" data-cycle-fx="scrollHorz" data-cycle-timeout="5000"
         data-cycle-prev="#prev"
         data-cycle-next="#next"
         data-cycle-slides="> div">
        <div class="hero-slide" id="hero-slide">
            <a href=/guitars/road-series/ >
            <div class="hero-desktop" style="background:url(/media/9155/road2.jpg?anchor=center&amp;mode=crop&amp;width=1903&amp;height=500&amp;rnd=131649995030000000) center center no-repeat; background-size:cover;">&nbsp;</div>
                <div class="hero-mobile hero-mask" style="background:url(/Css/Images/hero-mask.png) center center no-repeat, url(/media/9155/road2.jpg?anchor=center&amp;mode=crop&amp;width=640&amp;height=622&amp;rnd=131649995030000000) center center no-repeat; background-size:cover;">&nbsp;</div>


            <div class="hero-content col-xs-offset-4 col-xs-8 col-sm-offset-6 col-sm-5 col-md-offset-7 col-md-4 ">
                <div class="hero-main">
                    <h4 class="h4-sub-head hero-sub-header nav-color">Where tone and value intersect</h4>
                    <h2 class="hero-header">The Road is Calling</h2>
                </div>
                                <div class="hero-cta nav-color">
                    <span class="selectArea link">
                        Road Series
                        <span class="fa-stack circle-icon nav-color">
                            <i class="fa fa-angle-right fa-stack-1x fa-inverse nav-color"></i>
                        </span>
                    </span>
                </div>
            </div>
            </a>

        </div>
        <div class="hero-slide" id="hero-slide">
            <a href=/about/hours-of-operation/ >
            <div class="hero-desktop" style="background:url(/media/6525/closing-1.jpg?anchor=center&amp;mode=crop&amp;width=1903&amp;height=500&amp;rnd=131292192040000000) center center no-repeat; background-size:cover;">&nbsp;</div>
                <div class="hero-mobile hero-mask" style="background:url(/Css/Images/hero-mask.png) center center no-repeat, url(/media/6525/closing-1.jpg?anchor=center&amp;mode=crop&amp;width=640&amp;height=622&amp;rnd=131292192040000000) center center no-repeat; background-size:cover;">&nbsp;</div>


            <div class="hero-content col-xs-offset-4 col-xs-8 col-sm-offset-6 col-sm-5 col-md-offset-7 col-md-4 ">
                <div class="hero-main">
                    <h4 class="h4-sub-head hero-sub-header nav-color">Friday, March 30, 2018</h4>
                    <h2 class="hero-header">Closed for Good Friday</h2>
                </div>
                                <div class="hero-cta nav-color">
                    <span class="selectArea link">
                        Hours of Operation
                        <span class="fa-stack circle-icon nav-color">
                            <i class="fa fa-angle-right fa-stack-1x fa-inverse nav-color"></i>
                        </span>
                    </span>
                </div>
            </div>
            </a>

        </div>
        <div class="hero-slide" id="hero-slide">
            <a href=https://www.martinguitar.com/standard-series-reimagined/ >
            <div class="hero-desktop" style="background:url(/media/8654/00028.jpg?anchor=center&amp;mode=crop&amp;width=1903&amp;height=500&amp;rnd=131598868780000000) center center no-repeat; background-size:cover;">&nbsp;</div>
                <div class="hero-mobile hero-mask" style="background:url(/Css/Images/hero-mask.png) center center no-repeat, url(/media/8654/00028.jpg?anchor=center&amp;mode=crop&amp;width=640&amp;height=622&amp;rnd=131598868780000000) center center no-repeat; background-size:cover;">&nbsp;</div>


            <div class="hero-content col-xs-offset-4 col-xs-8 col-sm-offset-6 col-sm-5 col-md-offset-7 col-md-4 ">
                <div class="hero-main">
                    <h4 class="h4-sub-head hero-sub-header nav-color">Just Released</h4>
                    <h2 class="hero-header">Reimagined Standard Series</h2>
                </div>
                                <div class="hero-cta nav-color">
                    <span class="selectArea link">
                        Learn More
                        <span class="fa-stack circle-icon nav-color">
                            <i class="fa fa-angle-right fa-stack-1x fa-inverse nav-color"></i>
                        </span>
                    </span>
                </div>
            </div>
            </a>

        </div>
        <div class="hero-slide" id="hero-slide">
            
            <div class="hero-desktop" style="background:url(/media/8819/uke-splash.jpg?anchor=center&amp;mode=crop&amp;width=1903&amp;height=500&amp;rnd=131610873440000000) center center no-repeat; background-size:cover;">&nbsp;</div>
                <div class="hero-mobile hero-mask" style="background:url(/Css/Images/hero-mask.png) center center no-repeat, url(/media/8819/uke-splash.jpg?anchor=center&amp;mode=crop&amp;width=640&amp;height=622&amp;rnd=131610873440000000) center center no-repeat; background-size:cover;">&nbsp;</div>


            <div class="hero-content col-xs-offset-4 col-xs-8 col-sm-offset-6 col-sm-5 col-md-offset-7 col-md-4 ">
                <div class="hero-main">
                    <h4 class="h4-sub-head hero-sub-header nav-color">Just Released</h4>
                    <h2 class="hero-header">Ukulele Premium</h2>
                </div>
                            </div>
            

        </div>

    </div>


    <div class="hero-controls">
        <div class="hero-nav-left pull-left"><a href=# id="prev"><img src="/media/1122/hero-left-arrow.png" /></a></div>
        <div class="hero-nav-right pull-right"><a href=# id="next"><img src="/media/1121/hero-right-arrow.png" /></a></div>
    </div>
</div>




    <div class="container fullgoldbar" style="background-image: url('/media/1106/bottom_bar.png')">
        <div class="row actionbar">
            <a href="/find-a-dealer/" target="_top">Find a Dealer <span class="fa-stack circle-icon"><i class="fa fa-angle-right fa-stack-1x fa-inverse"></i></span></a>
        </div>
    </div>




    <div class="umb-grid">
                <div class="grid-section">
    <div >
        <div class='container'>
        <div class="row clearfix">
            <div class="col-md-6 column">
                <div >
                            
    
        
               
    <a href="/guitars/">
        <div class="cta-50" style="background-image: url('/media/8802/guitar-square.jpg')">
            <div class="cta-inner">
                <h2 style="color:#000000 !important;">
                    GUITARS
              
            </h2>
        </div>
    </div>
        </a>


        



                </div>
            </div>            <div class="col-md-6 column">
                <div >
                            
    
        
               
    <a href="/strings/">
        <div class="cta-50" style="background-image: url('/media/8803/string-square.jpg')">
            <div class="cta-inner">
                <h2 style="color:#000000 !important;">
                    Strings
              
            </h2>
        </div>
    </div>
        </a>


        



                </div>
            </div>        </div>
        </div>
    </div>
    <div >
        <div class='container'>
        <div class="row clearfix">
            <div class="col-md-12 column">
                <div >
                            
    
        
               
    <div class="video-container thumbnail">
        <img src="/media/8385/titaniumstrings.jpg"/>
        <div class="video-responsive-holder">
            <iframe width="560" height="349" src="" data-vidurl="//www.youtube.com/embed/TafUKU59qCA?rel=0&hd=1&autoplay=1" frameborder="0" allowfullscreen="0"></iframe>
        </div>
    </div>


        



                </div>
            </div>        </div>
        </div>
    </div>
    <div >
        <div class='container'>
        <div class="row clearfix">
            <div class="col-md-4 column">
                <div >
                            
    
        
               
    <a href="/1833-shop/" target="_top">
        <div class="cta-33" style="background-image: url('/media/7349/small-1833.jpg')">
            <div class="cta-inner">
                <h3 style="color:#9c8246 !important;">
                    1833 SHOP
                </h3>
            </div>
        </div>
    </a>


        



                </div>
            </div>            <div class="col-md-4 column">
                <div >
                            
    
        
               
    <a href="/players/">
        <div class="cta-33" style="background-image: url('/media/7754/players-image.jpg')">
            <div class="cta-inner">
                <h3 style="color:#f3ddbe !important;">
                    PLAYERS
                </h3>
            </div>
        </div>
    </a>


        



                </div>
            </div>            <div class="col-md-4 column">
                <div >
                            
    
        
               
    <a href="/martin-experience/" target="_top">
        <div class="cta-33" style="background-image: url('/media/7753/martin-experience.jpg')">
            <div class="cta-inner">
                <h3 style="color:#f3ddbe !important;">
                    The Martin Experience
                </h3>
            </div>
        </div>
    </a>


        



                </div>
            </div>        </div>
        </div>
    </div>
    <div >
        <div class='container'>
        <div class="row clearfix">
            <div class="col-md-4 column">
                <div >
                            
    
        
               
    <a href="/about/environment/cites/">
        <div class="cta-33" style="background-image: url('/media/7752/cites.jpg')">
            <div class="cta-inner">
                <h3 style="color:#f3ddbe !important;">
                    CITES Update
                </h3>
            </div>
        </div>
    </a>


        



                </div>
            </div>            <div class="col-md-4 column">
                <div >
                            
    
        
               
    <a href="/about/visit-us/buy-from-factory-program/">
        <div class="cta-33" style="background-image: url('/media/7751/bff.jpg')">
            <div class="cta-inner">
                <h3 style="color:#f3ddbe !important;">
                    Buy From Factory
                </h3>
            </div>
        </div>
    </a>


        



                </div>
            </div>            <div class="col-md-4 column">
                <div >
                            
    
        
               
    <a href="https://www.youtube.com/watch?v=qwx7jv33hvk&amp;feature=youtu.be" target="_blank">
        <div class="cta-33" style="background-image: url('/media/7946/ballad.jpg')">
            <div class="cta-inner">
                <h3 style="color:#222629 !important;">
                    Ballad of the Dreadnought
                </h3>
            </div>
        </div>
    </a>


        



                </div>
            </div>        </div>
        </div>
    </div>
                </div>
    </div>




<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1460504860838423');
fbq('track', "PageView");</script>
<noscript>
    <img height="1" width="1" style="display:none"
         src="https://www.facebook.com/tr?id=1460504860838423&ev=PageView&noscript=1" />
</noscript>
<!-- End Facebook Pixel Code -->
<!-- Google Code for David Crosby - Site - 540 Day Conversion Page -->
<!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. For instructions on adding this tag and more information on the above requirements, read the setup guide: google.com/ads/remarketingsetup -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1000609658;
var google_conversion_label = "4kgKCLzO5WgQ-q6Q3QM";
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
    <div style="display:inline;">
        <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1000609658/?value=1.00&currency_code=USD&label=4kgKCLzO5WgQ-q6Q3QM&guid=ON&script=0" />
    </div>
</noscript>

<!--[if IE 9]>
<link rel="stylesheet" type="text/css" href="/Css/ie9.css" />
<script>
    $(document).ready(function(){
        $('input.pick-range').rangeslider();
    });
</script>
<![endif]-->




<div class="container fullgoldbar" style="background-image: url('/media/1106/bottom_bar.png')">
    <div class="row actionbar">
        <a href="/about/visit-us/">Visit Martin <span class="fa-stack circle-icon"><i class="fa fa-angle-right fa-stack-1x fa-inverse"></i></span></a>
    </div>
</div>



<footer style="background-image: url('/media/1108/footer_background.png')">
    <div class="max-width-1200 container">
        <div class="row">
            <div class="footer-links">
                <ul>
                    <li class="col-sm-4 col-md-3 footer-linksection xs-hidden">
                        <div class="center-table">
                            <span class="h1-sub-head">Martin Guitar</span>
                            <ul>
                                <li>
                                    <a href="/guitars/" target="_top" class="link-light">
                                        Guitars
                                    </a>
                                </li>
                                <li>
                                    <a href="/strings/" target="_top" class="link-light">
                                        Strings
                                    </a>
                                </li>
                                <li>
                                    <a href="/1833-shop/" target="_top" class="link-light">
                                        1833 Shop
                                    </a>
                                </li>
                                <li>
                                    <a href="/players/" class="link-light">
                                        Players
                                    </a>
                                </li>
                                <li>
                                    <a href="/about/" target="_top" class="link-light">
                                        About
                                    </a>
                                </li>
                                <li>
                                    <a href="/martin-experience/" target="_top" class="link-light">
                                        Martin Experience
                                    </a>
                                </li>
                            </ul>
                            <br />
                            <span class="h1-sub-head">Dealer</span>
                            <ul>
                                    <li>
                                        <a href="https://configurator.martinguitar.com" target="_blank" class="link-light">
                                            Dealer Tools
                                        </a>
                                    </li>
                            </ul>
                        </div>
</li>
                    <li class="col-sm-4 col-md-3 footer-linksection  xs-hidden">
                        <div class="center-table">
                            <span class="h1-sub-head">Customer Support</span>
                            <ul>
                                <li itemprop="name">
                                    <a itemprop="url" href="/customer-service/" target="_parent" class="link-light">
                                        Customer Service
                                    </a>
                                </li>
                                <li itemprop="name">
                                    <a itemprop="url" href="/warranty-registration/" class="link-light">
                                        Warranty Registration
                                    </a>
                                </li>
                                <li itemprop="name">
                                    <a itemprop="url" href="/about/martin-story/serial-number-lookup/" class="link-light">
                                        Serial Number Lookup
                                    </a>
                                </li>
                                <li itemprop="name">
                                    <a itemprop="url" href="/about/faq/" class="link-light">
                                        FAQs
                                    </a>
                                </li>
                                <li itemprop="name">
                                    <a itemprop="url" href="/customer-service/guitar-care/" class="link-light">
                                        Guitar Care
                                    </a>
                                </li>
                                <li itemprop="name">
                                    <a itemprop="url" href="/about/martin-owners-club/" class="link-light">
                                        Martin Owners Club
                                    </a>
                                </li>
                                <li itemprop="name">
                                    <a itemprop="url" href="/customer-service/1833-shop-shipping-information/" class="link-light">
                                        1833 Shop Shipping Information
                                    </a>
                                </li>
                                <li itemprop="name">
                                    <a itemprop="url" href="/customer-service/email-preferences/" class="link-light">
                                        Email Preferences
                                    </a>
                                </li>
                                <li itemprop="name">
                                    <a itemprop="url" href="/customer-service/catalogs/" class="link-light">
                                        Catalogs
                                    </a>
                                </li>
                                <li itemprop="name">
                                    <a itemprop="url" href="/find-a-dealer" class="link-light">
                                        Find a Dealer
                                    </a>
                                </li>
                                <li itemprop="name">
                                    <a itemprop="url" href="/find-a-dealer/?service" class="link-light">
                                        Service Centers
                                    </a>
                                </li>
                            </ul>
                        </div>
</li>
                    <li class="col-sm-4 col-md-2 footer-linksection  xs-hidden">
                        <div class="center-table">
                            <span class="h1-sub-head">Company</span>
                            <ul>
                                <li itemprop="name">
                                    <a itemprop="url" href="/about/martin-story/" target="_top" class="link-light">
                                        Martin Story
                                    </a>
                                </li>
                                <li itemprop="name">
                                    <a itemprop="url" href="/about/mission-statement/" target="_top" class="link-light">
                                        Mission Statement
                                    </a>
                                </li>
                                <li itemprop="name">
                                    <a itemprop="url" href="/about/visit-us/" target="_top" class="link-light">
                                        Visit Martin
                                    </a>
                                </li>
                                <li itemprop="name">
                                    <a itemprop="url" href="/about/environment/" class="link-light">
                                        Environment
                                    </a>
                                </li>
                                <li itemprop="name">
                                    <a itemprop="url" href="/about/employment/" class="link-light">
                                        Employment
                                    </a>
                                </li>
                                <li itemprop="name">
                                    <a itemprop="url" href="/about/contact-us/" class="link-light">
                                        Contact Us
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </li>
                </ul>
            </div>
            <div class="xs-visible">
                <div class='row'>
                    <div class="center-block">
                        <ul class="text-links">
                         
                        </ul>
                    </div>
                </div>
                
                
            </div>
            <div class="col-sm-12 col-md-4">
                <div class="footer-callout">
                    <a href="/about/martin-owners-club/">
                        <img class="center-block" src="/media/8895/martin_owners_club.png" />
                        <p class="hashtag">#JoinTheFamily</p>
                    </a>
                </div>
                <div class="row">
                    <div class="center-block">
                        <ul class="social-links-list">
                            <li>
                                <a itemprop="sameAs" content="https://www.facebook.com/martinguitar/" href="https://www.facebook.com/martinguitar/" target="_blank" class="social-link">
                                    <i class="fa fa-facebook"></i>
                                </a>
                            </li>
                            <li>
                                <a itemprop="sameAs" content="https://twitter.com/MartinGuitar" href="https://twitter.com/MartinGuitar" target="_blank" class="social-link">
                                    <i class="fa fa-twitter"></i>
                                </a>
                            </li>
                            <li>
                                <a itemprop="sameAs" content="https://www.youtube.com/user/cfmartinguitar" href="https://www.youtube.com/user/cfmartinguitar" target="_blank" class="social-link">
                                    <i class="fa fa-youtube-play"></i>
                                </a>
                            </li>
                            <li>
                                <a itemprop="sameAs" content="https://instagram.com/martinguitar/" href="https://instagram.com/martinguitar/" target="_blank" class="social-link">
                                    <i class="fa fa-instagram"></i>
                                </a>
                            </li>
                            <li>
                                <a itemprop="sameAs" content="http://blog.martinguitar.com/blog" href="http://blog.martinguitar.com/blog" target="_blank" class="social-link">
                                    <i class="fa fa-comment"></i>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>

        <div class="row">
            <p class="copyright">&#169;2018&nbsp;C.F. Martin & CO., Inc.,  &nbsp;<span class="nowrap">All Rights Reserved | <a href="/about/privacy-policy">Privacy Policy</a></span></p>
            
        </div>
    </div>
</footer>



    <!-- Enable Sweets Scripts -->

</body>



</html>