<!DOCTYPE html>
<html lang="tr">
<head>
    <!-- <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> -->
    <meta http-equiv="Content-type" content="text/html; charset=utf-8"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQ4GVFNbCxAHXVBaDgUBVg=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
        <meta name="viewport" content="width=968">
        <title>zet | Tasarımcıların Pazaryeri ve Tasarım Ürünler</title>
    <meta name="robots" content="index, follow, noodp, noydir">
    <meta name="description" content="Tasarımcıların pazaryeri. Yüzlerce tasarımcının başka yerde bulamayacağınız binlerce özgün takı, aksesuar, ev, giyim, kırtasiye ürünleri zet.com'da sizi bekliyor.">
    <!--<meta name='viewport' content='width=device-width, initial-scale=1.0, user-scalable=0'>-->
    <meta name='viewport' content='width=device-width, initial-scale=1.0'>
        <link rel="icon" sizes="192x192" href="https://www.zet.com/touch-icon-192x192.png">
    <link rel="apple-touch-icon-precomposed" sizes="180x180" href="https://www.zet.com/apple-touch-icon-180x180-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="152x152" href="https://www.zet.com/apple-touch-icon-152x152-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://www.zet.com/apple-touch-icon-144x144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="120x120" href="https://www.zet.com/apple-touch-icon-120x120-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="https://www.zet.com/apple-touch-icon-114x114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="76x76" href="https://www.zet.com/apple-touch-icon-76x76-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="https://www.zet.com/apple-touch-icon-72x72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="https://www.zet.com/apple-touch-icon-precomposed.png"><!-- 57×57px -->
    <link rel="shortcut icon" type="image/x-icon" href="https://www.zet.com/favicon.ico">
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,600,700&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
            <link rel="stylesheet" href="/Assets/css/main.css?v=754"> 
    <link rel="stylesheet" href="/Assets/css/responsive.css?v=754">
                <meta property="fb:app_id" content="679902438695001" />
        <meta property="fb:admins" content="100006828361228" />
    <meta name="google-site-verification" content="C9-i9bI_zCPvF5MZQ_tg2ZV7c3W9xj5TnpbwcG24ceo" />
    <meta name="norton-safeweb-site-verification" content="fw2ers1twfq940q9z7tvfkfq2zwu5so2xv3r88-d7ecinnpafoksjztwzqyx1zaun0hwbbpcm3t5vk27biuf4pm968xo8453cczciysm2osdqlpp98scgaaidghynrb-" />
            <!-- Google Authorship and Publisher Markup -->
    <link rel="author" href="https://plus.google.com/+Zetsocial/posts"/>
    <link rel="publisher" href=”https://plus.google.com/+Zetsocial"/>
    <!-- Twitter Card data -->
    <meta name="twitter:site" content="@zetsocial">
    <meta name="twitter:app:name:iphone" content="Zet.com"/>
    <meta name="twitter:app:id:iphone" content="794913006"/>
    <meta name="twitter:app:url:iphone" content="zet://"/>
    <meta name="twitter:app:name:ipad" content="Zet.com HD"/>
    <meta name="twitter:app:id:ipad" content="871719773"/>
    <meta name="twitter:app:url:ipad" content="zet://"/>
        <meta name="twitter:card" content="summary">
    <meta name="twitter:title" content="zet | Tasarımcıların Pazaryeri ve Tasarım Ürünler">
    <meta name="twitter:description" content="Tasarımcıların pazaryeri. Yüzlerce tasarımcının başka yerde bulamayacağınız binlerce özgün takı, aksesuar, ev, giyim, kırtasiye ürünleri zet.com'da sizi bekliyor.">
            <!-- Twitter Card data -->
    <script type="text/javascript">
    var historyPageURL = window.location.href,
        customerEmail = '',
        customerEmailHash = '',
        isTablet = false,
        userId = '',
        basketObj = [];
    // Tablet Control
    if (window.navigator.userAgent.toLowerCase().indexOf('tablet') !== -1) {
        isTablet = true;
    }
        </script>
        
    <!-- Google Analytics Code -->
    <script type="text/javascript">
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-43705871-2', 'auto');
        ga('require', 'displayfeatures');
    ga('send', 'pageview');

        </script>
    <!-- /Google Analytics Code -->

    <!-- alexa -->
    <!-- Bunting Asynchronous tracking code-->
    <!--<script type="text/javascript">(function(){if(typeof window.$_Bunting=="undefined")window.$_Bunting={d:{}};$_Bunting.src=("https:"==document.location.protocol?"https://":"http://")+"zet.bunti.ng/call.js?wmID=1";$_Bunting.s=document.createElement("script");$_Bunting.s.type="text/javascript";$_Bunting.s.async=true;$_Bunting.s.defer=true;$_Bunting.s.charset="UTF-8";$_Bunting.s.src=$_Bunting.src;document.getElementsByTagName("head")[0].appendChild($_Bunting.s)})()</script>-->
    <script type="text/javascript">
        /*if (typeof window.$_Bunting == "undefined") window.$_Bunting = {d: {}};
        $_Bunting.d.lc = 'TUR';*/
                            </script>

            <!--<script src="//load.sumome.com/" data-sumo-site-id="234de7a7cf1d31a70a8b6c1148826b4abb721e50a9a72b55180193457cd773d9" async="async"></script>-->
            <script>
        window['_fs_debug'] = false;
        window['_fs_host'] = 'www.fullstory.com';
        window['_fs_org'] = '431WM';
        window['_fs_namespace'] = 'FS';
        (function(m,n,e,t,l,o,g,y){
            if (e in m && m.console && m.console.log) { m.console.log('FullStory namespace conflict. Please set window["_fs_namespace"].'); return;}
            g=m[e]=function(a,b){g.q?g.q.push([a,b]):g._api(a,b);};g.q=[];
            o=n.createElement(t);o.async=1;o.src='https://'+_fs_host+'/s/fs.js';
            y=n.getElementsByTagName(t)[0];y.parentNode.insertBefore(o,y);
            g.identify=function(i,v){g(l,{uid:i});if(v)g(l,v)};g.setUserVars=function(v){g(l,v)};
            g.identifyAccount=function(i,v){o='account';v=v||{};v.acctId=i;g(o,v)};
            g.clearUserCookie=function(c,d,i){if(!c || document.cookie.match('fs_uid=[`;`]*`[`;`]*`[`;`]*`')){
                d=n.domain;while(1){n.cookie='fs_uid=;domain='+d+
                    ';path=/;expires='+new Date(0).toUTCString();i=d.indexOf('.');if(i<0)break;d=d.slice(i+1)}}};
        })(window,document,window['_fs_namespace'],'script','user');
    </script>
    </head>
<body class="no-login homepage">
<div id="fb-root"></div>
<script type="text/javascript">
var rootUrl = 'https://www.zet.com';
var fbLoginStatus = '';
// Additional JS functions here
window.fbAsyncInit = function() {
    FB._https = true;
    FB.init({
        appId      : '679902438695001', // App ID
        channelUrl : 'https://www.zet.com/channel.html?v=1',
        status     : true, // check login status
        cookie     : true,
        xfbml      : true,
        version    : 'v2.5'
    });
    // Additional init code here
    FB.getLoginStatus(function(response){
        //alert(JSON.stringify(response, null, 4));
        if (response.status === 'connected'){
            // connected
            //alert("Connected");
            fbLoginStatus = 'in';
        }
        else if (response.status === 'not_authorized') {
            // not_authorized
            //login();
            fbLoginStatus = 'up';
        }
        else {
            // not_logged_in
            //login();
            fbLoginStatus = 'up';
        }
    });
};

function postLike(objectToLike) {
    FB.api(
        'https://graph.facebook.com/me/og.likes',
        'post',
        { object: objectToLike },
        function(response) {
            if (!response) {
                //alert('Error occurred.');
            } else if (response.error) {
                //console.log(response.error.message);
            } else {
                //console.log(response.id);
            }
        }
    );
}

function zetLogin(signType) {
    window.setTimeout(function () {
        FB.login(function (response) {
            if (response.authResponse) {
                // connected
                FB.api('/me?fields=id,email,first_name,last_name', function (response) {
                    // connected
                    //console.log(response);
                    if (signType === 'in') {
                        fbSignin(response);
                    } else {
                        fbSignup(response);
                    }
                });
            }
            else {
                // cancelled
            }
        }, {scope: 'email,publish_actions'});
    }, 500);
}
/*
 * zet.com Facebook Login
 */

function fbSignin(response) {
    $.ajax({
        type: "POST",
        url:  "/Includes/Ajax/login.ajax.php",
        data: {email: response.email, facebookID: response.id, command: "fblogin"}
    }).done(function (msg) {
            if (msg === 'does not match') {
                window.alert("Önce üye olmalısınız");
            } else if (msg === 'empty?') {
                window.alert("Bilgilerini kontrol et");
            } else {
                if (!$('#payment-wrap').length) {
                    window.location.href = window.document.referrer;
                } else {
                    $('#paymentForm').submit();
                }
            }
        });
}

function fbSignup(response) {
    $.ajax({
        type: "POST",
        url:  "/Mobile/ajax/register.php",
        data: {email: response.email, name: response.first_name + ' ' + response.last_name, fbId: response.id, gender: response.gender, command: 'fbregister'}
    }).done(function (msg) {
            if (msg === 'correct') {
                if (!$('#payment-wrap').length) {
                    window.location = "/?fbconv=1";
                } else {
                    var formAttr = $('#paymentForm').attr('action');
                    $('#paymentForm').attr('action', formAttr + '?fbconv=1').submit();
                }
            } else if (msg === 'changed to facebook login') {
                if (!$('#payment-wrap').length) {
                    window.location.href = window.document.referrer;
                } else {
                    $('#paymentForm').submit();
                }
            } else {
                window.alert('Bilgilerini kontrol et');
            }
        });
}

// Load the SDK asynchronously
(function(d, s, id){
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) {return;}
    js = d.createElement(s); js.id = id;
    js.src = "https://connect.facebook.net/en_US/sdk.js";
    fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
</script>
<script type="application/ld+json">
{
  "@context" : "http://schema.org",
  "@type" : "WebSite",
  "name" : "Zet",
  "alternateName" : "Zet.com",
  "url" : "https://www.zet.com",
  "potentialAction": {
    "@type": "SearchAction",
    "target": "https://www.zet.com/arama?k={search_term_string}",
    "query-input": "required name=search_term_string"
  }
}
</script>
    
<div id="header"  >
        <!--<div class="marketplace-header">
                <div class="inner">
            <h1>Tasarımcıların Pazar Yeri</h1>
            <h2><span>2287</span>Dükkan<span>96,674</span>seçme ürün</h2>
            <a class="login" href="https://www.zet.com/kayit">Hemen Kaydol</a>
            <a class="close">Kapat<i></i></a>
        </div>
    </div>-->
        <div class="header-inner">
                <a id="logo" title="zet" href="/">
            <img src="/Assets/img/logo.png" alt="zet" />
        </a>
                <div id="search" class="active">
            <input type="text" placeholder="Ara"  />
            <button>Ara</button>
        </div>
        <div class="categories">
            <a class="categories-link">Kategoriler<i></i></a>
            <ul class="category-list">
                <li><a href="https://www.zet.com/taki">Takı</a></li>
                <li><a href="https://www.zet.com/aksesuar/canta">Çanta</a></li>
                <li><a href="https://www.zet.com/aksesuar">Aksesuar</a></li>
                <li><a href="https://www.zet.com/ev-ve-yasam">Ev & Yaşam</a></li>
                                    <li><a href="https://www.zet.com/giyim/ayakkabi">Ayakkabı</a></li>
                                <li><a href="https://www.zet.com/giyim/tek-parca/elbise">Elbise</a></li>
                <li><a href="https://www.zet.com/giyim">Giyim</a></li>
                <li><a href="https://www.zet.com/mobil-aksesuar">Mobil Aksesuar</a></li>
                <li><a href="https://www.zet.com/vintage-ve-ikinci-el">Vintage & İkinci El</a></li>
                <li><a href="https://www.zet.com/kirtasiye">Kırtasiye</a></li>
                <li><a href="https://www.zet.com/giyim/ust/sweatshirt">Sweatshirt</a></li>
                <li><a href="https://www.zet.com/cocuk-ve-bebek">Çocuk & Bebek</a></li>
                <li><a href="https://www.zet.com/dugun-urunleri">Düğün Ürünleri</a></li>
                <li><a href="https://www.zet.com/tema">Temalar</a></li>
                <li><a href="https://www.zet.com/tasarimci">Dükkanlar</a></li>
                            </ul>
        </div>
                <div id="login-area">
            <ul class="login-list">
                <li class="help">
                    <a rel="nofollow">Yardım</a>
                    <div class="help-menu-wrap">
                        <i></i>
                        <ul class="help-menu">
                            <li><a rel="nofollow" target="_blank" href="http://destek.zet.com">Destek</a></li>
                            <li><a rel="nofollow" href="https://www.zet.com/hakkimizda">Hakkımızda</a></li>
                            <li><a rel="nofollow" class="contract-modal" href="https://www.zet.com/privacy.php">Kullanım Koşulları</a></li>
                            <li><a rel="nofollow" class="contract-modal" href="https://www.zet.com/privacy.php">Gizlilik</a></li>
                        </ul>
                    </div>
                </li>
                <li class="store-application">
                    <a class="application-btn" href="/dukkan-acmak">sen de sat</a>
                </li>
                                <li class="not-login">
                    <a id="login" href="https://www.zet.com/giris-yap" rel="nofollow">Giriş Yap</a>
                    <a id="signup" href="https://www.zet.com/kayit" rel="nofollow">Üye Ol</a>
                </li>
                                                <li class="basket">
    <div class="basket-container">
        <i></i>
        <div class="basket-inner"></div>
    </div>
	<a class="ico empty" title="Sepetim" rel="nofollow"><span class="basket-counter">0</span></a>
    <div class="basket-added-arrow"></div>
</li>            </ul>
        </div>
                        <!--<a class="fb-discount-reminder" title="%15 İndirim"></a>-->
            </div>
</div><!-- /#header -->
<div id="wrap" >

    
<!-- Mobile Part - Start -->

<header id="mobileHeader">
    <a href="#" id="srcInit"></a>
    <a class="logo" title="zet" href="/"><img src="/Assets/img/logo.png" alt="zet" /></a>

        
    <a href="#" id="mobilNavInit">
        <i class="l1"></i>
        <i class="l2"></i>
        <i class="l3"></i>
    </a>
</header>
    
    
<div id="mobileSrcBar">
    <div class="search" >
        <input type="text" placeholder="Ara"  />
        <button>Ara</button>
    </div>
</div>
    
    
<nav id="mobileNav">
    
    <a href="" class="openMenu">Kategoriler</a>
    <ul class="cat">
        <li><a href="https://www.zet.com/taki">Takı</a></li>
        <li><a href="https://www.zet.com/aksesuar/canta">Çanta</a></li>
        <li><a href="https://www.zet.com/aksesuar">Aksesuar</a></li>
        <li><a href="https://www.zet.com/ev-ve-yasam">Ev & Yaşam</a></li>
                    <li><a href="https://www.zet.com/giyim/ayakkabi">Ayakkabı</a></li>
                <li><a href="https://www.zet.com/giyim/tek-parca/elbise">Elbise</a></li>
        <li><a href="https://www.zet.com/giyim">Giyim</a></li>
        <li><a href="https://www.zet.com/mobil-aksesuar">Mobil Aksesuar</a></li>
        <li><a href="https://www.zet.com/vintage-ve-ikinci-el">Vintage & İkinci El</a></li>
        <li><a href="https://www.zet.com/kirtasiye">Kırtasiye</a></li>
        <li><a href="https://www.zet.com/giyim/ust/sweatshirt">Sweatshirt</a></li>
        <li><a href="https://www.zet.com/cocuk-ve-bebek">Çocuk & Bebek</a></li>
        <li><a href="https://www.zet.com/dugun-urunleri">Düğün Ürünleri</a></li>
        <li><a href="https://www.zet.com/tema">Temalar</a></li>
        <li><a href="https://www.zet.com/tasarimci">Dükkanlar</a></li>
            </ul>
    
    <ul class="logRegMenu">  
        <!--
        <li class="register"><a href="https://www.zet.com/kayit" rel="nofollow">Üye Ol</a></li>
        <li class="login"><a href="https://www.zet.com/giris-yap" rel="nofollow">Giriş Yap</a></li>
        -->

        
                    <li class="user"><a href="/kayit">Kaydol</a></li>
            <li class="user"><a href="/giris-yap">Giriş Yap</a></li>
                
        <li><a href="/dukkan-acmak">sen de sat</a></li>
    </ul>
    
    <a href="" class="openMenu help">Yardım</a>
    <ul class="helpMenu">
        <li><a rel="nofollow" target="_blank" href="http://destek.zet.com">Destek</a></li>
        <li><a rel="nofollow" href="https://www.zet.com/hakkimizda">Hakkımızda</a></li>
        <li><a rel="nofollow" class="contract-modal" href="https://www.zet.com/privacy.php">Kullanım Koşulları</a></li>
        <li><a rel="nofollow" class="contract-modal" href="https://www.zet.com/privacy.php">Gizlilik</a></li>
    </ul>
    
</nav>
<!--
    <div class="christmas-campaign home winter event">
        <a class="event-link" href="https://www.facebook.com/events/861772490569592/" target="_blank">
            <img class="event" src="/Assets/img/karakoy_event_head.jpg?v=2" width="800" height="156">
        </a>
    </div>
-->
    <!--<div class="christmas-campaign home winter event">
        <a class="event-link" href="https://www.facebook.com/events/847477591972290/" target="_blank">
            <img class="event" src="/Assets/img/karakoy-deyiz2.png" width="800" height="126">
        </a>
    </div>-->
    <div id="content" class="home" data-page="1">
        <div class="common-list home cf">
            <div class="box four menu">
                <div class="heading">Kategoriler</div>
                <ul class="menu-list">
                    <li><a href="https://www.zet.com/taki">Takı</a></li>
                    <li><a href="https://www.zet.com/giyim/ayakkabi">Ayakkabı</a></li>
                    <li><a href="https://www.zet.com/aksesuar/canta">Çanta</a></li>
                    <li><a href="https://www.zet.com/ev-ve-yasam">Ev ve Yaşam</a></li>
                    <li><a href="https://www.zet.com/giyim">Giyim</a></li>
                    <li><a href="https://www.zet.com/ev-ve-yasam/duvar-illustrasyon">Duvar & İllüstrasyon</a></li>
                    <li><a href="https://www.zet.com/ev-ve-yasam/mobilya">Mobilya</a></li>
                    <li><a href="https://www.zet.com/ev-ve-yasam/ev-tekstili">Ev Tekstili</a></li>
                </ul>
                <div class="heading">Popüler Kategoriler</div>
                <ul class="menu-list">
                    <li><a href="https://www.zet.com/giyim/ayakkabi/bot">Bot ve Çizmeler</a></li>
                    <li><a href="https://www.zet.com/giyim/ust/tisort">Tişörtler</a></li>
                    <li><a href="https://www.zet.com/taki/kolye">Kolyeler</a></li>
                    <li><a href="https://www.zet.com/aksesuar/canta/askili-canta">Askılı Çantalar</a></li>
                    <li><a href="https://www.zet.com/aksesuar/canta/sirt-cantasi">Sırt Çantaları</a></li>
                    <li><a href="https://www.zet.com/ev-ve-yasam/mobilya/sehpa">Sehpalar</a></li>
                    <li><a href="https://www.zet.com/ev-ve-yasam/duvar-illustrasyon/duvar-susu">Duvar Süsleri</a></li>
                    <li><a href="https://www.zet.com/kirtasiye">Kırtasiye</a></li>
                    <li><a href="https://www.zet.com/ev-ve-yasam/dekoratif">Dekoratif</a></li>
                    <li><a href="https://www.zet.com/vintage-ve-ikinci-el">Vintage ve 2. El</a></li>
                </ul>
                <div class="heading">Keşfet</div>
                <ul class="menu-list">
                    <li><a class="gift" href="https://www.zet.com/hediye"><i></i>Hediye Bul</a></li>
                    <li><a href="https://www.zet.com/tema">Temalar</a></li>
                    <li><a href="https://www.zet.com/tasarimci">Dükkanlar</a></li>
                                    </ul>
            </div>
            
            <div class="boxCont home cf">
            
            <div class="box banner-area">
                                <a class="banner-link" href="https://www.zet.com/taki/yuzuk">
                    <img src="https://img.zet.com/slider/1519899416-89.jpg" width="460" height="283" alt="Yüzükler">
                </a>
                            </div>
            <!--
            <div class="box product-of-the-day">
                <a class="top" href="/gunun-tasarimi">
                    <i class="ribbon"></i>
                    <img src="https://img.zet.com/products/515/377532_515_1482268084_M.jpg" width="220" height="199">
                </a>
                <div class="bottom">
                    <span class="name">5&#39;li Renk (Büyük) / Colour of 5 (Large)</span>
                    <a class="cta" href="/gunun-tasarimi">GÜNÜN TASARIMINI GÖR</a>
                </div>
            </div> -->

            <div class="box product-of-the-day blog-home">
                                    <a class="top" href="http://blog.zet.com/2018/02/19/yeni-zet-dukkanlarini-kesfedin-kucuk-luksler/" target="_blank">
                        <img src="https://img.zet.com/blog/1519030977-35.jpg" >
                        <div class="abs-blog-bar">
                            <h1>BLOG</h1>
                            <p>tasarım, stil, moda vs.</p>
                        </div>
                    </a>
                    <div class="bottom"><span class="name">Küçük Lüksler</span><a class="cta" href="http://blog.zet.com/2018/02/19/yeni-zet-dukkanlarini-kesfedin-kucuk-luksler/" target="_blank">Blog'a Git</a> </div>
                            </div>
                                                                <div class="box four">
                        <a class="top" href="https://www.zet.com/urun/nicky-james-retro-sirt-cantasi-34foxes34-400769">
                            <img class="lazy"
                                 data-src="https://img.zet.com/products/48990/400769_48990_1490016715_M.jpg"
                                 src="/Assets/img/blank_product.gif"
                                 alt="Nicky James Retro Sırt Çantası &#34;Foxes&#34; " height="199" width="220">
                                                            <span class="adv-home">Ad</span>
                                                                                </a>
                        <a class="bottom" href="https://www.zet.com/urun/nicky-james-retro-sirt-cantasi-34foxes34-400769">
                            <span class="name">Nicky James Retro Sırt Çantası &#34;Foxes&#34; </span>
                                                        <span class="price discount">
                        319 TL
                                                                    <span><b>384</b><small> TL</small></span>
                                                        </span>
                            <span class="store-name">cokrenkliyiz</span>
                        </a>
                        <div class="hover-box">
                                                        <a class="basket-link"></a>
                            <a class="like-product " data-fb-like="" productID="400769" storeID="48990"></a>
                        </div>
                    </div>
                                                                                                                    <div class="box four">
                        <a class="top" href="https://www.zet.com/urun/kaktus-ahsap-pano-464210">
                            <img class="lazy"
                                 data-src="https://img.zet.com/products/52942/464210_52942_1519905967_M.jpg"
                                 src="/Assets/img/blank_product.gif"
                                 alt="KAKTÜS AHŞAP PANO " height="199" width="220">
                                                            <span class="adv-home">Ad</span>
                                                                                </a>
                        <a class="bottom" href="https://www.zet.com/urun/kaktus-ahsap-pano-464210">
                            <span class="name">KAKTÜS AHŞAP PANO </span>
                                                        <span class="price discount">
                        75 TL
                                                                    <span><b>150</b><small> TL</small></span>
                                                        </span>
                            <span class="store-name">cisemelifbozz</span>
                        </a>
                        <div class="hover-box">
                                                        <a class="basket-link"></a>
                            <a class="like-product " data-fb-like="" productID="464210" storeID="52942"></a>
                        </div>
                    </div>
                                                                                                                    <div class="box four">
                        <a class="top" href="https://www.zet.com/urun/pasifik-yesili-canli-yosun-tablo--25cmx25cm-394007">
                            <img class="lazy"
                                 data-src="https://img.zet.com/products/45304/394007_45304_1519198052_M.jpg"
                                 src="/Assets/img/blank_product.gif"
                                 alt="Pasifik Yeşili Canlı Yosun Tablo - 25cmx25cm" height="199" width="220">
                                                            <span class="adv-home">Ad</span>
                                                                                </a>
                        <a class="bottom" href="https://www.zet.com/urun/pasifik-yesili-canli-yosun-tablo--25cmx25cm-394007">
                            <span class="name">Pasifik Yeşili Canlı Yosun Tablo - 25cmx25cm</span>
                                                        <span class="price discount">
                        112 TL
                                                                    <span><b>140</b><small> TL</small></span>
                                                        </span>
                            <span class="store-name">wallmoss</span>
                        </a>
                        <div class="hover-box">
                                                        <a class="basket-link"></a>
                            <a class="like-product " data-fb-like="" productID="394007" storeID="45304"></a>
                        </div>
                    </div>
                                                                                                                    <div class="box four">
                        <a class="top" href="https://www.zet.com/urun/driftwood-evler-tablosu-70x45-477421">
                            <img class="lazy"
                                 data-src="https://img.zet.com/products/53302/477421_53302_1520975760_M.jpg"
                                 src="/Assets/img/blank_product.gif"
                                 alt="Driftwood Evler Tablosu 70x45" height="199" width="220">
                                                            <span class="adv-home">Ad</span>
                                                                                </a>
                        <a class="bottom" href="https://www.zet.com/urun/driftwood-evler-tablosu-70x45-477421">
                            <span class="name">Driftwood Evler Tablosu 70x45</span>
                                                        <span class="price ">
                        379 TL
                                                        </span>
                            <span class="store-name">nidaninwoodwork</span>
                        </a>
                        <div class="hover-box">
                                                        <a class="basket-link"></a>
                            <a class="like-product " data-fb-like="" productID="477421" storeID="53302"></a>
                        </div>
                    </div>
                                                                                                                    <div class="box four">
                        <a class="top" href="https://www.zet.com/urun/origami-fil-gumus-bayan-kolye--n11184-325116">
                            <img class="lazy"
                                 data-src="https://img.zet.com/products/43107/325116_43107_1463047024_M.JPG"
                                 src="/Assets/img/blank_product.gif"
                                 alt="Origami Fil Gümüş Bayan Kolye - N11184" height="199" width="220">
                                                            <span class="adv-home">Ad</span>
                                                                                </a>
                        <a class="bottom" href="https://www.zet.com/urun/origami-fil-gumus-bayan-kolye--n11184-325116">
                            <span class="name">Origami Fil Gümüş Bayan Kolye - N11184</span>
                                                        <span class="price discount">
                        143.19 TL
                                                                    <span><b>179</b><small> TL</small></span>
                                                        </span>
                            <span class="store-name">caruza</span>
                        </a>
                        <div class="hover-box">
                                                        <a class="basket-link"></a>
                            <a class="like-product " data-fb-like="" productID="325116" storeID="43107"></a>
                        </div>
                    </div>
                                                                                                                    <div class="box four">
                        <a class="top" href="https://www.zet.com/urun/karga-nakisli-astarli-hardal-kanvas-canta-469683">
                            <img class="lazy"
                                 data-src="https://img.zet.com/products/29438/469683_29438_1518075840_M.jpg"
                                 src="/Assets/img/blank_product.gif"
                                 alt="Karga | Nakışlı Astarlı Hardal Kanvas Çanta" height="199" width="220">
                                                                                </a>
                        <a class="bottom" href="https://www.zet.com/urun/karga-nakisli-astarli-hardal-kanvas-canta-469683">
                            <span class="name">Karga | Nakışlı Astarlı Hardal Kanvas Çanta</span>
                                                        <span class="price ">
                        65 TL
                                                        </span>
                            <span class="store-name">gyankdesign</span>
                        </a>
                        <div class="hover-box">
                                                        <a class="basket-link"></a>
                            <a class="like-product " data-fb-like="" productID="469683" storeID="29438"></a>
                        </div>
                    </div>
                                        <div class="new-found-box main">
                        <div class="message-one">%100 Güvenli Alışveriş  <a href="http://destek.zet.com/knowledge_base/topics/guvenli-alisveris-nedir-1" target="_blank">Detaylı bilgi için tıklayın</a></div>
                        <ul>
                            <li>Beğendiğiniz Ürünü<br>satın alın.</li>
                            <li>Tasarımcı ürünü<br>göndersin</li>
                            <li>Ürünü teslim<br>alıp kontrol edin.</li>
                            <li>Her şey yolundaysa<br>ödeme tasarımcıya geçsin.</li>
                        </ul>
                    </div>
                                                                                                                                                        <div class="box four">
                        <a class="top" href="https://www.zet.com/urun/dokuma-yatak-ortusu-battal-boy-415381">
                            <img class="lazy"
                                 data-src="https://img.zet.com/products/34624/415381_34624_1495814093_M.jpeg"
                                 src="/Assets/img/blank_product.gif"
                                 alt="Dokuma Yatak Örtüsü Battal Boy" height="199" width="220">
                                                                                </a>
                        <a class="bottom" href="https://www.zet.com/urun/dokuma-yatak-ortusu-battal-boy-415381">
                            <span class="name">Dokuma Yatak Örtüsü Battal Boy</span>
                                                        <span class="price ">
                        150 TL
                                                        </span>
                            <span class="store-name">sadece</span>
                        </a>
                        <div class="hover-box">
                                                        <a class="basket-link"></a>
                            <a class="like-product " data-fb-like="" productID="415381" storeID="34624"></a>
                        </div>
                    </div>
                                                                                                                    <div class="box four">
                        <a class="top" href="https://www.zet.com/urun/beton-sari-sacli-kiz-saksi-ve-mumluk-462738">
                            <img class="lazy"
                                 data-src="https://img.zet.com/products/47712/462738_47712_1515861438_M.JPG"
                                 src="/Assets/img/blank_product.gif"
                                 alt="BETON SARI SAÇLI KIZ SAKSI VE MUMLUK" height="199" width="220">
                                                                                </a>
                        <a class="bottom" href="https://www.zet.com/urun/beton-sari-sacli-kiz-saksi-ve-mumluk-462738">
                            <span class="name">BETON SARI SAÇLI KIZ SAKSI VE MUMLUK</span>
                                                        <span class="price ">
                        60 TL
                                                        </span>
                            <span class="store-name">pinnariko</span>
                        </a>
                        <div class="hover-box">
                                                        <a class="basket-link"></a>
                            <a class="like-product " data-fb-like="" productID="462738" storeID="47712"></a>
                        </div>
                    </div>
                                                                                                                    <div class="box four">
                        <a class="top" href="https://www.zet.com/urun/doktorlar-439-lu-set-bros-423636">
                            <img class="lazy"
                                 data-src="https://img.zet.com/products/48626/423636_48626_1499757910_M.jpg"
                                 src="/Assets/img/blank_product.gif"
                                 alt="Doktorlar  4&#39; lü Set Broş" height="199" width="220">
                                                                                </a>
                        <a class="bottom" href="https://www.zet.com/urun/doktorlar-439-lu-set-bros-423636">
                            <span class="name">Doktorlar  4&#39; lü Set Broş</span>
                                                        <span class="price ">
                        45 TL
                                                        </span>
                            <span class="store-name">SultansShop</span>
                        </a>
                        <div class="hover-box">
                                                        <a class="basket-link"></a>
                            <a class="like-product " data-fb-like="" productID="423636" storeID="48626"></a>
                        </div>
                    </div>
                                                                                                                    <div class="box four">
                        <a class="top" href="https://www.zet.com/urun/tip-sembol-kolye-464103">
                            <img class="lazy"
                                 data-src="https://img.zet.com/products/48626/464103_48626_1516333493_M.jpg"
                                 src="/Assets/img/blank_product.gif"
                                 alt="Tıp Sembol Kolye" height="199" width="220">
                                                                                </a>
                        <a class="bottom" href="https://www.zet.com/urun/tip-sembol-kolye-464103">
                            <span class="name">Tıp Sembol Kolye</span>
                                                        <span class="price ">
                        45 TL
                                                        </span>
                            <span class="store-name">SultansShop</span>
                        </a>
                        <div class="hover-box">
                                                        <a class="basket-link"></a>
                            <a class="like-product " data-fb-like="" productID="464103" storeID="48626"></a>
                        </div>
                    </div>
                                                                                                                    <div class="box four">
                        <a class="top" href="https://www.zet.com/urun/balik-ve-kiz-471507">
                            <img class="lazy"
                                 data-src="https://img.zet.com/products/46780/471507_46780_1518636009_M.jpg"
                                 src="/Assets/img/blank_product.gif"
                                 alt="balık ve kız" height="199" width="220">
                                                                                </a>
                        <a class="bottom" href="https://www.zet.com/urun/balik-ve-kiz-471507">
                            <span class="name">balık ve kız</span>
                                                        <span class="price ">
                        95 TL
                                                        </span>
                            <span class="store-name">aylaacet</span>
                        </a>
                        <div class="hover-box">
                                                        <a class="basket-link"></a>
                            <a class="like-product " data-fb-like="" productID="471507" storeID="46780"></a>
                        </div>
                    </div>
                                                                                                                    <div class="box four">
                        <a class="top" href="https://www.zet.com/urun/biggdesign-owl-and-city-canta-470103">
                            <img class="lazy"
                                 data-src="https://img.zet.com/products/40548/470103_40548_1518698721_M.jpg"
                                 src="/Assets/img/blank_product.gif"
                                 alt="Biggdesign Owl And City Çanta" height="199" width="220">
                                                                                </a>
                        <a class="bottom" href="https://www.zet.com/urun/biggdesign-owl-and-city-canta-470103">
                            <span class="name">Biggdesign Owl And City Çanta</span>
                                                        <span class="price ">
                        169.89 TL
                                                        </span>
                            <span class="store-name">biggshop</span>
                        </a>
                        <div class="hover-box">
                                                        <a class="basket-link"></a>
                            <a class="like-product " data-fb-like="" productID="470103" storeID="40548"></a>
                        </div>
                    </div>
                                                                                                                    <div class="box four">
                        <a class="top" href="https://www.zet.com/urun/221b-baker-street-suluboya-kent-cizimi-467908">
                            <img class="lazy"
                                 data-src="https://img.zet.com/products/40797/467908_40797_1517493709_M.png"
                                 src="/Assets/img/blank_product.gif"
                                 alt="221B Baker Street | Suluboya Kent Çizimi" height="199" width="220">
                                                                                </a>
                        <a class="bottom" href="https://www.zet.com/urun/221b-baker-street-suluboya-kent-cizimi-467908">
                            <span class="name">221B Baker Street | Suluboya Kent Çizimi</span>
                                                        <span class="price ">
                        90 TL
                                                        </span>
                            <span class="store-name">belkisaksu</span>
                        </a>
                        <div class="hover-box">
                                                        <a class="basket-link"></a>
                            <a class="like-product " data-fb-like="" productID="467908" storeID="40797"></a>
                        </div>
                    </div>
                                                                                                                    <div class="box four">
                        <a class="top" href="https://www.zet.com/urun/cat-lover-clutch-467175">
                            <img class="lazy"
                                 data-src="https://img.zet.com/products/15371/467175_15371_1518162493_M.jpeg"
                                 src="/Assets/img/blank_product.gif"
                                 alt="Cat Lover Clutch" height="199" width="220">
                                                                                </a>
                        <a class="bottom" href="https://www.zet.com/urun/cat-lover-clutch-467175">
                            <span class="name">Cat Lover Clutch</span>
                                                        <span class="price discount">
                        36 TL
                                                                    <span><b>45</b><small> TL</small></span>
                                                        </span>
                            <span class="store-name">mudesign</span>
                        </a>
                        <div class="hover-box">
                                                        <a class="basket-link"></a>
                            <a class="like-product " data-fb-like="" productID="467175" storeID="15371"></a>
                        </div>
                    </div>
                                                                                                                    <div class="box four">
                        <a class="top" href="https://www.zet.com/urun/cemal-sureya-cerceveli-poster-421259">
                            <img class="lazy"
                                 data-src="https://img.zet.com/products/39962/421259_39962_1512341486_M.jpg"
                                 src="/Assets/img/blank_product.gif"
                                 alt="Cemal Süreya | Çerçeveli Poster" height="199" width="220">
                                                                                </a>
                        <a class="bottom" href="https://www.zet.com/urun/cemal-sureya-cerceveli-poster-421259">
                            <span class="name">Cemal Süreya | Çerçeveli Poster</span>
                                                        <span class="price ">
                        79 TL
                                                        </span>
                            <span class="store-name">overdot</span>
                        </a>
                        <div class="hover-box">
                                                        <a class="basket-link"></a>
                            <a class="like-product " data-fb-like="" productID="421259" storeID="39962"></a>
                        </div>
                    </div>
                                                                                                                    <div class="box four">
                        <a class="top" href="https://www.zet.com/urun/lady-flamingo--handmade-seramik-tabak-453116">
                            <img class="lazy"
                                 data-src="https://img.zet.com/products/42500/453116_42500_1512481006_M.JPG"
                                 src="/Assets/img/blank_product.gif"
                                 alt="Lady Flamingo - Handmade Seramik Tabak" height="199" width="220">
                                                                                </a>
                        <a class="bottom" href="https://www.zet.com/urun/lady-flamingo--handmade-seramik-tabak-453116">
                            <span class="name">Lady Flamingo - Handmade Seramik Tabak</span>
                                                        <span class="price discount">
                        22 TL
                                                                    <span><b>44</b><small> TL</small></span>
                                                        </span>
                            <span class="store-name">soulmatesproducts</span>
                        </a>
                        <div class="hover-box">
                                                        <a class="basket-link"></a>
                            <a class="like-product " data-fb-like="" productID="453116" storeID="42500"></a>
                        </div>
                    </div>
                                                                                                                    <div class="box four">
                        <a class="top" href="https://www.zet.com/urun/lucky-wood-wine-wings-dresuar-462423">
                            <img class="lazy"
                                 data-src="https://img.zet.com/products/44582/462423_44582_1515729457_M.jpg"
                                 src="/Assets/img/blank_product.gif"
                                 alt="Lucky Wood Wine Wings Dresuar" height="199" width="220">
                                                                                </a>
                        <a class="bottom" href="https://www.zet.com/urun/lucky-wood-wine-wings-dresuar-462423">
                            <span class="name">Lucky Wood Wine Wings Dresuar</span>
                                                        <span class="price discount">
                        950 TL
                                                                    <span><b>1450</b><small> TL</small></span>
                                                        </span>
                            <span class="store-name">luckywoodstore</span>
                        </a>
                        <div class="hover-box">
                                                        <a class="basket-link"></a>
                            <a class="like-product " data-fb-like="" productID="462423" storeID="44582"></a>
                        </div>
                    </div>
                                                                                                                    <div class="box four">
                        <a class="top" href="https://www.zet.com/urun/stardust-cerceveli-poster-421273">
                            <img class="lazy"
                                 data-src="https://img.zet.com/products/39962/421273_39962_1498597463_M.jpg"
                                 src="/Assets/img/blank_product.gif"
                                 alt="Stardust | Çerçeveli Poster" height="199" width="220">
                                                                                </a>
                        <a class="bottom" href="https://www.zet.com/urun/stardust-cerceveli-poster-421273">
                            <span class="name">Stardust | Çerçeveli Poster</span>
                                                        <span class="price ">
                        79 TL
                                                        </span>
                            <span class="store-name">overdot</span>
                        </a>
                        <div class="hover-box">
                                                        <a class="basket-link"></a>
                            <a class="like-product " data-fb-like="" productID="421273" storeID="39962"></a>
                        </div>
                    </div>
                                                                                                                    <div class="box four">
                        <a class="top" href="https://www.zet.com/urun/baliksirti-desenli-yun-ceket-454855">
                            <img class="lazy"
                                 data-src="https://img.zet.com/products/3300/454855_3300_1513022144_M.jpeg"
                                 src="/Assets/img/blank_product.gif"
                                 alt="Balıksırtı  Desenli Yün Ceket " height="199" width="220">
                                                                                </a>
                        <a class="bottom" href="https://www.zet.com/urun/baliksirti-desenli-yun-ceket-454855">
                            <span class="name">Balıksırtı  Desenli Yün Ceket </span>
                                                        <span class="price ">
                        269.89 TL
                                                        </span>
                            <span class="store-name">chedeliko</span>
                        </a>
                        <div class="hover-box">
                                                        <a class="basket-link"></a>
                            <a class="like-product " data-fb-like="" productID="454855" storeID="3300"></a>
                        </div>
                    </div>
                                                                                                                    <div class="box four">
                        <a class="top" href="https://www.zet.com/urun/oglak-kupa-by-mu-design-393198">
                            <img class="lazy"
                                 data-src="https://img.zet.com/products/15371/393198_15371_1487252144_M.jpg"
                                 src="/Assets/img/blank_product.gif"
                                 alt="Oğlak Kupa by Mü DESIGN" height="199" width="220">
                                                                                </a>
                        <a class="bottom" href="https://www.zet.com/urun/oglak-kupa-by-mu-design-393198">
                            <span class="name">Oğlak Kupa by Mü DESIGN</span>
                                                        <span class="price discount">
                        28 TL
                                                                    <span><b>35</b><small> TL</small></span>
                                                        </span>
                            <span class="store-name">mudesign</span>
                        </a>
                        <div class="hover-box">
                                                        <a class="basket-link"></a>
                            <a class="like-product " data-fb-like="" productID="393198" storeID="15371"></a>
                        </div>
                    </div>
                                                                                                                    <div class="box four">
                        <a class="top" href="https://www.zet.com/urun/saf-yun-battaniye-453635">
                            <img class="lazy"
                                 data-src="https://img.zet.com/products/34624/453635_34624_1512584385_M.jpg"
                                 src="/Assets/img/blank_product.gif"
                                 alt="Saf Yün Battaniye" height="199" width="220">
                                                                                </a>
                        <a class="bottom" href="https://www.zet.com/urun/saf-yun-battaniye-453635">
                            <span class="name">Saf Yün Battaniye</span>
                                                        <span class="price discount">
                        175 TL
                                                                    <span><b>250</b><small> TL</small></span>
                                                        </span>
                            <span class="store-name">sadece</span>
                        </a>
                        <div class="hover-box">
                                                        <a class="basket-link"></a>
                            <a class="like-product " data-fb-like="" productID="453635" storeID="34624"></a>
                        </div>
                    </div>
                                                                                                                    <div class="box four">
                        <a class="top" href="https://www.zet.com/urun/biggdesign-owl-and-city-sicak-su-torbasi-459317">
                            <img class="lazy"
                                 data-src="https://img.zet.com/products/40548/459317_40548_1518700418_M.jpg"
                                 src="/Assets/img/blank_product.gif"
                                 alt="Biggdesign Owl And City Sıcak Su Torbası" height="199" width="220">
                                                                                </a>
                        <a class="bottom" href="https://www.zet.com/urun/biggdesign-owl-and-city-sicak-su-torbasi-459317">
                            <span class="name">Biggdesign Owl And City Sıcak Su Torbası</span>
                                                        <span class="price ">
                        39.9 TL
                                                        </span>
                            <span class="store-name">biggshop</span>
                        </a>
                        <div class="hover-box">
                                                        <a class="basket-link"></a>
                            <a class="like-product " data-fb-like="" productID="459317" storeID="40548"></a>
                        </div>
                    </div>
                                                                                                                    <div class="box four">
                        <a class="top" href="https://www.zet.com/urun/makrame-saksi--duvar-aksesusari-425430">
                            <img class="lazy"
                                 data-src="https://img.zet.com/products/48985/425430_48985_1500532229_M.JPG"
                                 src="/Assets/img/blank_product.gif"
                                 alt="Makrame Saksı - Duvar aksesusarı" height="199" width="220">
                                                                                </a>
                        <a class="bottom" href="https://www.zet.com/urun/makrame-saksi--duvar-aksesusari-425430">
                            <span class="name">Makrame Saksı - Duvar aksesusarı</span>
                                                        <span class="price ">
                        109.9 TL
                                                        </span>
                            <span class="store-name">romantikbutikk-1972</span>
                        </a>
                        <div class="hover-box">
                                                        <a class="basket-link"></a>
                            <a class="like-product " data-fb-like="" productID="425430" storeID="48985"></a>
                        </div>
                    </div>
                                                                                                                    <div class="box four">
                        <a class="top" href="https://www.zet.com/urun/biggdesign-kadin-corap-seti-458207">
                            <img class="lazy"
                                 data-src="https://img.zet.com/products/40548/458207_40548_1514021348_M.jpg"
                                 src="/Assets/img/blank_product.gif"
                                 alt="Biggdesign Kadın Çorap Seti" height="199" width="220">
                                                                                </a>
                        <a class="bottom" href="https://www.zet.com/urun/biggdesign-kadin-corap-seti-458207">
                            <span class="name">Biggdesign Kadın Çorap Seti</span>
                                                        <span class="price ">
                        44.9 TL
                                                        </span>
                            <span class="store-name">biggshop</span>
                        </a>
                        <div class="hover-box">
                                                        <a class="basket-link"></a>
                            <a class="like-product " data-fb-like="" productID="458207" storeID="40548"></a>
                        </div>
                    </div>
                                                                                                                    <div class="box four">
                        <a class="top" href="https://www.zet.com/urun/fashion-hakiki-deri-siyah-platform-bot-438083">
                            <img class="lazy"
                                 data-src="https://img.zet.com/products/19652/438083_19652_1508181614_M.JPG"
                                 src="/Assets/img/blank_product.gif"
                                 alt="fashion hakiki deri siyah platform bot" height="199" width="220">
                                                                                </a>
                        <a class="bottom" href="https://www.zet.com/urun/fashion-hakiki-deri-siyah-platform-bot-438083">
                            <span class="name">fashion hakiki deri siyah platform bot</span>
                                                        <span class="price discount">
                        179 TL
                                                                    <span><b>399</b><small> TL</small></span>
                                                        </span>
                            <span class="store-name">sibelagakaytasarim</span>
                        </a>
                        <div class="hover-box">
                                                        <a class="basket-link"></a>
                            <a class="like-product " data-fb-like="" productID="438083" storeID="19652"></a>
                        </div>
                    </div>
                                                                                                                    <div class="box four">
                        <a class="top" href="https://www.zet.com/urun/merry-christmas-scottishfold-kupa-449090">
                            <img class="lazy"
                                 data-src="https://img.zet.com/products/15371/449090_15371_1511418679_M.jpg"
                                 src="/Assets/img/blank_product.gif"
                                 alt="Merry Christmas Scottishfold Kupa" height="199" width="220">
                                                                                </a>
                        <a class="bottom" href="https://www.zet.com/urun/merry-christmas-scottishfold-kupa-449090">
                            <span class="name">Merry Christmas Scottishfold Kupa</span>
                                                        <span class="price discount">
                        28 TL
                                                                    <span><b>35</b><small> TL</small></span>
                                                        </span>
                            <span class="store-name">mudesign</span>
                        </a>
                        <div class="hover-box">
                                                        <a class="basket-link"></a>
                            <a class="like-product " data-fb-like="" productID="449090" storeID="15371"></a>
                        </div>
                    </div>
                                                                                                                    <div class="box four">
                        <a class="top" href="https://www.zet.com/urun/tropikal-el-isi-kolye-422191">
                            <img class="lazy"
                                 data-src="https://img.zet.com/products/48626/422191_48626_1499098757_M.jpg"
                                 src="/Assets/img/blank_product.gif"
                                 alt="Tropikal El İşi Kolye" height="199" width="220">
                                                                                </a>
                        <a class="bottom" href="https://www.zet.com/urun/tropikal-el-isi-kolye-422191">
                            <span class="name">Tropikal El İşi Kolye</span>
                                                        <span class="price discount">
                        50 TL
                                                                    <span><b>75</b><small> TL</small></span>
                                                        </span>
                            <span class="store-name">SultansShop</span>
                        </a>
                        <div class="hover-box">
                                                        <a class="basket-link"></a>
                            <a class="like-product " data-fb-like="" productID="422191" storeID="48626"></a>
                        </div>
                    </div>
                                                                                                                    <div class="box four">
                        <a class="top" href="https://www.zet.com/urun/sakrak-kuslu-nubuk-clutch-451073">
                            <img class="lazy"
                                 data-src="https://img.zet.com/products/15371/451073_15371_1512027279_M.jpg"
                                 src="/Assets/img/blank_product.gif"
                                 alt="Şakrak Kuşlu Nubuk Clutch" height="199" width="220">
                                                                                </a>
                        <a class="bottom" href="https://www.zet.com/urun/sakrak-kuslu-nubuk-clutch-451073">
                            <span class="name">Şakrak Kuşlu Nubuk Clutch</span>
                                                        <span class="price discount">
                        36 TL
                                                                    <span><b>45</b><small> TL</small></span>
                                                        </span>
                            <span class="store-name">mudesign</span>
                        </a>
                        <div class="hover-box">
                                                        <a class="basket-link"></a>
                            <a class="like-product " data-fb-like="" productID="451073" storeID="15371"></a>
                        </div>
                    </div>
                                                                                                                                                        <div class="box four">
                        <a class="top" href="https://www.zet.com/urun/lucky-wood-alabama-lareks-konsol-453283">
                            <img class="lazy"
                                 data-src="https://img.zet.com/products/44582/453283_44582_1512537403_M.jpg"
                                 src="/Assets/img/blank_product.gif"
                                 alt="Lucky Wood Alabama Lareks Konsol" height="199" width="220">
                                                                                </a>
                        <a class="bottom" href="https://www.zet.com/urun/lucky-wood-alabama-lareks-konsol-453283">
                            <span class="name">Lucky Wood Alabama Lareks Konsol</span>
                                                        <span class="price discount">
                        2400 TL
                                                                    <span><b>3150</b><small> TL</small></span>
                                                        </span>
                            <span class="store-name">luckywoodstore</span>
                        </a>
                        <div class="hover-box">
                                                        <a class="basket-link"></a>
                            <a class="like-product " data-fb-like="" productID="453283" storeID="44582"></a>
                        </div>
                    </div>
                                                                                                                    <div class="box four">
                        <a class="top" href="https://www.zet.com/urun/4-parca-lady-flamingo--handmade-seramik-tabak-seti-403156">
                            <img class="lazy"
                                 data-src="https://img.zet.com/products/42500/403156_42500_1512370968_M.JPG"
                                 src="/Assets/img/blank_product.gif"
                                 alt="4 parça Lady Flamingo - Handmade Seramik Tabak Seti" height="199" width="220">
                                                                                </a>
                        <a class="bottom" href="https://www.zet.com/urun/4-parca-lady-flamingo--handmade-seramik-tabak-seti-403156">
                            <span class="name">4 parça Lady Flamingo - Handmade Seramik Tabak Seti</span>
                                                        <span class="price discount">
                        74.5 TL
                                                                    <span><b>149</b><small> TL</small></span>
                                                        </span>
                            <span class="store-name">soulmatesproducts</span>
                        </a>
                        <div class="hover-box">
                                                        <a class="basket-link"></a>
                            <a class="like-product " data-fb-like="" productID="403156" storeID="42500"></a>
                        </div>
                    </div>
                                                                                                                    <div class="box four">
                        <a class="top" href="https://www.zet.com/urun/master-yoda-santa-claus-star-wars-yastik-291121">
                            <img class="lazy"
                                 data-src="https://img.zet.com/products/40372/291121_40372_1450907872_M.jpg"
                                 src="/Assets/img/blank_product.gif"
                                 alt="Master Yoda Santa Claus Star Wars Yastık" height="199" width="220">
                                                                                </a>
                        <a class="bottom" href="https://www.zet.com/urun/master-yoda-santa-claus-star-wars-yastik-291121">
                            <span class="name">Master Yoda Santa Claus Star Wars Yastık</span>
                                                        <span class="price discount">
                        30 TL
                                                                    <span><b>50</b><small> TL</small></span>
                                                        </span>
                            <span class="store-name">asr</span>
                        </a>
                        <div class="hover-box">
                                                        <a class="basket-link"></a>
                            <a class="like-product " data-fb-like="" productID="291121" storeID="40372"></a>
                        </div>
                    </div>
                                                                                                                    <div class="box four">
                        <a class="top" href="https://www.zet.com/urun/lucky-wood-alabama-masif-ahsap-dresuar-439355">
                            <img class="lazy"
                                 data-src="https://img.zet.com/products/44582/439355_44582_1507932985_M.jpg"
                                 src="/Assets/img/blank_product.gif"
                                 alt="Lucky Wood Alabama  Masif Ahşap Dresuar" height="199" width="220">
                                                                                </a>
                        <a class="bottom" href="https://www.zet.com/urun/lucky-wood-alabama-masif-ahsap-dresuar-439355">
                            <span class="name">Lucky Wood Alabama  Masif Ahşap Dresuar</span>
                                                        <span class="price discount">
                        1100 TL
                                                                    <span><b>1250</b><small> TL</small></span>
                                                        </span>
                            <span class="store-name">luckywoodstore</span>
                        </a>
                        <div class="hover-box">
                                                        <a class="basket-link"></a>
                            <a class="like-product " data-fb-like="" productID="439355" storeID="44582"></a>
                        </div>
                    </div>
                                                                                                                    <div class="box four">
                        <a class="top" href="https://www.zet.com/urun/misingpiece-kece-kadin-omuza-takilan-canta-397824">
                            <img class="lazy"
                                 data-src="https://img.zet.com/products/45370/397824_45370_1488952733_M.jpg"
                                 src="/Assets/img/blank_product.gif"
                                 alt=" Misingpiece KEÇE KADIN OMUZA TAKILAN ÇANTA" height="199" width="220">
                                                                                </a>
                        <a class="bottom" href="https://www.zet.com/urun/misingpiece-kece-kadin-omuza-takilan-canta-397824">
                            <span class="name"> Misingpiece KEÇE KADIN OMUZA TAKILAN ÇANTA</span>
                                                        <span class="price ">
                        99.9 TL
                                                        </span>
                            <span class="store-name">misingpiece</span>
                        </a>
                        <div class="hover-box">
                                                        <a class="basket-link"></a>
                            <a class="like-product " data-fb-like="" productID="397824" storeID="45370"></a>
                        </div>
                    </div>
                                                                                                                    <div class="box four">
                        <a class="top" href="https://www.zet.com/urun/2018-takvim--modern-dikey-tasarim-32x47cm-447744">
                            <img class="lazy"
                                 data-src="https://img.zet.com/products/40311/447744_40311_1518053550_M.jpg"
                                 src="/Assets/img/blank_product.gif"
                                 alt="2018 Takvim - Modern Dikey Tasarım 32x47cm" height="199" width="220">
                                                                                </a>
                        <a class="bottom" href="https://www.zet.com/urun/2018-takvim--modern-dikey-tasarim-32x47cm-447744">
                            <span class="name">2018 Takvim - Modern Dikey Tasarım 32x47cm</span>
                                                        <span class="price discount">
                        39 TL
                                                                    <span><b>49.9</b><small> TL</small></span>
                                                        </span>
                            <span class="store-name">sevengraph</span>
                        </a>
                        <div class="hover-box">
                                                        <a class="basket-link"></a>
                            <a class="like-product " data-fb-like="" productID="447744" storeID="40311"></a>
                        </div>
                    </div>
                                                                                                                    <div class="box four">
                        <a class="top" href="https://www.zet.com/urun/biggdesign-owl-and-city-cuzdan-299723">
                            <img class="lazy"
                                 data-src="https://img.zet.com/products/40548/299723_40548_1518699130_M.jpg"
                                 src="/Assets/img/blank_product.gif"
                                 alt="Biggdesign Owl And City Cüzdan" height="199" width="220">
                                                                                </a>
                        <a class="bottom" href="https://www.zet.com/urun/biggdesign-owl-and-city-cuzdan-299723">
                            <span class="name">Biggdesign Owl And City Cüzdan</span>
                                                        <span class="price ">
                        89.9 TL
                                                        </span>
                            <span class="store-name">biggshop</span>
                        </a>
                        <div class="hover-box">
                                                        <a class="basket-link"></a>
                            <a class="like-product " data-fb-like="" productID="299723" storeID="40548"></a>
                        </div>
                    </div>
                                                                                                                    <div class="box four">
                        <a class="top" href="https://www.zet.com/urun/kisiye-ozel-kedilikopekli-clutch-447117">
                            <img class="lazy"
                                 data-src="https://img.zet.com/products/15371/447117_15371_1510822017_M.jpg"
                                 src="/Assets/img/blank_product.gif"
                                 alt="Kişiye Özel Kedili/Köpekli Clutch" height="199" width="220">
                                                                                </a>
                        <a class="bottom" href="https://www.zet.com/urun/kisiye-ozel-kedilikopekli-clutch-447117">
                            <span class="name">Kişiye Özel Kedili/Köpekli Clutch</span>
                                                        <span class="price discount">
                        40 TL
                                                                    <span><b>50</b><small> TL</small></span>
                                                        </span>
                            <span class="store-name">mudesign</span>
                        </a>
                        <div class="hover-box">
                                                        <a class="basket-link"></a>
                            <a class="like-product " data-fb-like="" productID="447117" storeID="15371"></a>
                        </div>
                    </div>
                                                                                                                    <div class="box four">
                        <a class="top" href="https://www.zet.com/urun/lucky-masif-ahsap-kitaplik-raf-444354">
                            <img class="lazy"
                                 data-src="https://img.zet.com/products/44582/444354_44582_1509958833_M.jpg"
                                 src="/Assets/img/blank_product.gif"
                                 alt="Lucky Masif Ahşap Kitaplık Raf" height="199" width="220">
                                                                                </a>
                        <a class="bottom" href="https://www.zet.com/urun/lucky-masif-ahsap-kitaplik-raf-444354">
                            <span class="name">Lucky Masif Ahşap Kitaplık Raf</span>
                                                        <span class="price ">
                        575 TL
                                                        </span>
                            <span class="store-name">luckywoodstore</span>
                        </a>
                        <div class="hover-box">
                                                        <a class="basket-link"></a>
                            <a class="like-product " data-fb-like="" productID="444354" storeID="44582"></a>
                        </div>
                    </div>
                                                                                                                    <div class="box four">
                        <a class="top" href="https://www.zet.com/urun/cam-su-damlalari-kolye-433279">
                            <img class="lazy"
                                 data-src="https://img.zet.com/products/51101/433279_51101_1504627327_M.JPG"
                                 src="/Assets/img/blank_product.gif"
                                 alt="Cam Su Damlaları Kolye" height="199" width="220">
                                                                                </a>
                        <a class="bottom" href="https://www.zet.com/urun/cam-su-damlalari-kolye-433279">
                            <span class="name">Cam Su Damlaları Kolye</span>
                                                        <span class="price discount">
                        84.9 TL
                                                                    <span><b>100</b><small> TL</small></span>
                                                        </span>
                            <span class="store-name">cundadesign</span>
                        </a>
                        <div class="hover-box">
                                                        <a class="basket-link"></a>
                            <a class="like-product " data-fb-like="" productID="433279" storeID="51101"></a>
                        </div>
                    </div>
                                                                                                                    <div class="box four">
                        <a class="top" href="https://www.zet.com/urun/1984--seyahat-pasaport-cuzdani-443402">
                            <img class="lazy"
                                 data-src="https://img.zet.com/products/44453/443402_44453_1509608215_M.jpg"
                                 src="/Assets/img/blank_product.gif"
                                 alt="1984 - Seyahat & Pasaport Cüzdanı" height="199" width="220">
                                                                                </a>
                        <a class="bottom" href="https://www.zet.com/urun/1984--seyahat-pasaport-cuzdani-443402">
                            <span class="name">1984 - Seyahat & Pasaport Cüzdanı</span>
                                                        <span class="price ">
                        129 TL
                                                        </span>
                            <span class="store-name">1984leathergoods</span>
                        </a>
                        <div class="hover-box">
                                                        <a class="basket-link"></a>
                            <a class="like-product " data-fb-like="" productID="443402" storeID="44453"></a>
                        </div>
                    </div>
                                                                                                                    <div class="box four">
                        <a class="top" href="https://www.zet.com/urun/no-zoo--kedi-tshirt-442660">
                            <img class="lazy"
                                 data-src="https://img.zet.com/products/15371/442660_15371_1509363106_M.jpg"
                                 src="/Assets/img/blank_product.gif"
                                 alt="NO ZOO - Kedi Tshirt" height="199" width="220">
                                                                                </a>
                        <a class="bottom" href="https://www.zet.com/urun/no-zoo--kedi-tshirt-442660">
                            <span class="name">NO ZOO - Kedi Tshirt</span>
                                                        <span class="price discount">
                        52 TL
                                                                    <span><b>65</b><small> TL</small></span>
                                                        </span>
                            <span class="store-name">mudesign</span>
                        </a>
                        <div class="hover-box">
                                                        <a class="basket-link"></a>
                            <a class="like-product " data-fb-like="" productID="442660" storeID="15371"></a>
                        </div>
                    </div>
                                                                                                                    <div class="box four">
                        <a class="top" href="https://www.zet.com/urun/dogal-tas-agat-sari-ada-kolye-430690">
                            <img class="lazy"
                                 data-src="https://img.zet.com/products/50896/430690_50896_1502915515_M.JPG"
                                 src="/Assets/img/blank_product.gif"
                                 alt="Doğal Taş (Agat) Sarı Ada Kolye" height="199" width="220">
                                                                                </a>
                        <a class="bottom" href="https://www.zet.com/urun/dogal-tas-agat-sari-ada-kolye-430690">
                            <span class="name">Doğal Taş (Agat) Sarı Ada Kolye</span>
                                                        <span class="price ">
                        260 TL
                                                        </span>
                            <span class="store-name">nilss</span>
                        </a>
                        <div class="hover-box">
                                                        <a class="basket-link"></a>
                            <a class="like-product " data-fb-like="" productID="430690" storeID="50896"></a>
                        </div>
                    </div>
                                                                                                                    <div class="box four">
                        <a class="top" href="https://www.zet.com/urun/tahta-baskili-makyaj-cantasi-438181">
                            <img class="lazy"
                                 data-src="https://img.zet.com/products/27116/438181_27116_1508099709_M.jpg"
                                 src="/Assets/img/blank_product.gif"
                                 alt="Tahta Baskılı Makyaj Çantası" height="199" width="220">
                                                                                </a>
                        <a class="bottom" href="https://www.zet.com/urun/tahta-baskili-makyaj-cantasi-438181">
                            <span class="name">Tahta Baskılı Makyaj Çantası</span>
                                                        <span class="price ">
                        50 TL
                                                        </span>
                            <span class="store-name">eldoku</span>
                        </a>
                        <div class="hover-box">
                                                        <a class="basket-link"></a>
                            <a class="like-product " data-fb-like="" productID="438181" storeID="27116"></a>
                        </div>
                    </div>
                                                                                                                    <div class="box four">
                        <a class="top" href="https://www.zet.com/urun/lacivert-canli-yosun-tablo--25cmx25cm-393864">
                            <img class="lazy"
                                 data-src="https://img.zet.com/products/45304/393864_45304_1516285512_M.jpg"
                                 src="/Assets/img/blank_product.gif"
                                 alt="Lacivert Canlı Yosun Tablo - 25cmx25cm" height="199" width="220">
                                                                                </a>
                        <a class="bottom" href="https://www.zet.com/urun/lacivert-canli-yosun-tablo--25cmx25cm-393864">
                            <span class="name">Lacivert Canlı Yosun Tablo - 25cmx25cm</span>
                                                        <span class="price discount">
                        112 TL
                                                                    <span><b>140</b><small> TL</small></span>
                                                        </span>
                            <span class="store-name">wallmoss</span>
                        </a>
                        <div class="hover-box">
                                                        <a class="basket-link"></a>
                            <a class="like-product " data-fb-like="" productID="393864" storeID="45304"></a>
                        </div>
                    </div>
                                                                                                                    <div class="box four">
                        <a class="top" href="https://www.zet.com/urun/ebru-calismasi-takim-lacivert-442260">
                            <img class="lazy"
                                 data-src="https://img.zet.com/products/51101/442260_51101_1509104870_M.JPG"
                                 src="/Assets/img/blank_product.gif"
                                 alt="Ebru Çalışması Takım-Lacivert" height="199" width="220">
                                                                                </a>
                        <a class="bottom" href="https://www.zet.com/urun/ebru-calismasi-takim-lacivert-442260">
                            <span class="name">Ebru Çalışması Takım-Lacivert</span>
                                                        <span class="price ">
                        69.9 TL
                                                        </span>
                            <span class="store-name">cundadesign</span>
                        </a>
                        <div class="hover-box">
                                                        <a class="basket-link"></a>
                            <a class="like-product " data-fb-like="" productID="442260" storeID="51101"></a>
                        </div>
                    </div>
                                                                                        
        </div>    
            
    </div>
    <a class="load-more-homepage">Daha fazla ürün göster</a>
    </div><!-- /#content -->
    <!--<div id="subscribe"
         class="  ">
        <a class="subscribe-close mobile"></a>
        <div class="inner">
            <a class="subscribe-open"><i></i>Fırsatları Kaçırma!</a>
            <h3>Epostanı bırak, 20 TL Kazan!</h3>
            <p>Özgün butikler, hiçbir yerde bulamayacağınız tasarımcılar ve ürünleri epostanıza gelsin.*</p>
            <p class="fb-discount">Tüm ürünlerde geçerli %15 indirim kodun: <span>SSS15</span></p>
            <div class="error-msg"></div>
            <form>
                <input id="subscribe-mail" type="email" placeholder="E-posta adresin" />
                <button class="subscribe-add">KAYDOL</button>
            </form>
            <a class="subscribe-close"><i></i>Hayır fırsatları önemsemiyorum.<br>20 TL ilk alışverişinizde 200 TL üzerinde geçerlidir.</a>
            <p class="footnote">*zet.com sitesindeki ürün ve hizmetlerle ilgili fiyat bilgisi, duyuru, bilgilendirme ve kampanyalardan, e-posta yoluyla haberdar olmak istiyorum.</p>
        </div>
    </div>-->



    </div><!-- /#wrap -->
            <div id="footer" >
            <ul class="top">
                <li><a rel="me" href="https://plus.google.com/+Zetlive" target="_blank" title="Google+">Google+</a></li>
                <li><a rel="me" href="http://facebook.com/zetsocial" target="_blank" title="Facebook">Facebook</a></li>
                <li><a rel="me" href="http://twitter.com/zetsocial" target="_blank" title="Twitter">Twitter</a></li>
                <li><a rel="me" href="http://instagram.com/zetsocial" target="_blank" title="Instagram">Instagram</a></li>
                <li><a rel="me" href="http://www.pinterest.com/zetsocial/" target="_blank" title="Pinterest">Pinterest</a></li>
                <li><a rel="me" href="http://zetsocial.tumblr.com" target="_blank" title="Tumblr">Tumblr</a></li>
                <li><a rel="nofollow" href="https://www.zet.com/hakkimizda" title="Hakkımızda">Hakkımızda</a></li>
                <li><a href="https://www.zet.com/kariyer" title="Kariyer">Kariyer</a></li>
                <li><a href="http://blog.zet.com" title="Blog">Blog</a></li>
            </ul>
            <ul class="bottom">
                <li><a title="Kullanım Koşulları ve Gizlilik" href="https://www.zet.com/privacy.php" class="contract-modal" rel="nofollow">Kullanım Koşulları ve Gizlilik</a></li>
                <li><a title="Yardım" href="http://destek.zet.com" target="_blank" rel="nofollow">Yardım</a></li>
                <li>©2018 zet.com</li>
            </ul>
        </div><!-- /#footer -->
        <a id="top-of-page" title="Yukarı Dön"></a>

<div class="discount-modal-overlay">
<!--    <div class="discount-modal-wrap">
        <div class="discount-modal">
            <img class="heading" src="/Assets/img/discount_modal_head.gif" width="493" height="151" alt="Tüm Ürünlerde %15 İndirim!">
            <p>
                %15 indirimini 24 saat içinde<br>ödeme sayfasında kod girerek kullanabilirsin.
                <span>İNDİRİM KODU: SSS15</span>
            </p>
            <a class="close-modal"></a>
        </div>
    </div>
-->
</div>
<!-- JavaScripts -->
<script src="/Assets/js/jquery-1.10.2.min.js"></script>
<script src="/Assets/js/jquery-ui.js"></script>
<script src="/Assets/js/plugins.js?v=754"></script>
<script src="/Assets/js/slick.min.js?v=754"></script>
<script src="/Assets/js/main.js?v=754"></script>
<script src="/Assets/js/responsive.js?v=754"></script>
<!-- Add fancyBox -->
<link rel="stylesheet" href="/Assets/js/fancybox/jquery.fancybox.css?v=2.1.6" type="text/css" media="screen" />
<script type="text/javascript" src="/Assets/js/fancybox/jquery.fancybox.pack.js?v=2.1.6"></script>

<!-- Optionally add helpers - button, thumbnail and/or media -->
<link rel="stylesheet" href="/Assets/js/fancybox/helpers/jquery.fancybox-buttons.css?v=1.0.5" type="text/css" media="screen" />
<script type="text/javascript" src="/Assets/js/fancybox/helpers/jquery.fancybox-buttons.js?v=1.0.5"></script>
<script type="text/javascript" src="/Assets/js/fancybox/helpers/jquery.fancybox-media.js?v=1.0.6"></script>

<link rel="stylesheet" href="/Assets/js/fancybox/helpers/jquery.fancybox-thumbs.css?v=1.0.7" type="text/css" media="screen" />
<script type="text/javascript" src="/Assets/js/fancybox/helpers/jquery.fancybox-thumbs.js?v=1.0.7"></script>
<!-- /JavaScripts -->



<!--<script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script>-->

    <script type="text/javascript">
        var google_tag_params = {
            ecomm_pagetype: 'home'
        };
    </script>
    <!-- Quisma Retargeting -->

    <iframe src="//creativecdn.com/tags?id=pr_iHM5xLLQpwPc4Q2NUsTw_home" width="1" height="1" scrolling="no" frameBorder="0"></iframe>
    <script type="text/javascript">
        if (userId !== '') {
            /*window.criteo_q = window.criteo_q || [];
            window.criteo_q.push(
                { event: "setAccount", account: 13448 },
                { event: "setCustomerId", id: userId },
                { event: "setSiteType", type: "d" },
                { event: "setHashedEmail", email: [customerEmailHash] },
                { event: "viewHome" }
            );*/
        } else {
            /*window.criteo_q = window.criteo_q || [];
            window.criteo_q.push(
                { event: "setAccount", account: 13448 },
                { event: "setSiteType", type: "d" },
                { event: "setHashedEmail", email: [customerEmailHash] },
                { event: "viewHome" }
            );*/
        }
    </script>

<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 984019100;
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
    /* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
    <div style="display:inline;">
        <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/984019100/?value=0&amp;guid=ON&amp;script=0"/>
    </div>
</noscript>
<!-- Facebook Pixel Code -->
<script>
    !function(f,b,e,v,n,t,s)
    {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};
        if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
        n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];
        s.parentNode.insertBefore(t,s)}(window,document,'script',
        'https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '160232671215447');
    fbq('track', 'PageView');
</script>
<noscript>
    <img height="1" width="1" src="https://www.facebook.com/tr?id=160232671215447&ev=PageView&noscript=1"/>
</noscript>
<!-- End Facebook Pixel Code -->


<form class="one-click-form" action="https://www.zet.com/odeme" method="POST">
    <input type="hidden" name="payment-result" id="payment-result" value="">
    <input type="hidden" name="payment-message" id="payment-message" value="">
    <input type="hidden" name="used-card" id="used-card" value="">
    <input type="hidden" name="used-shipping-address" id="used-shipping-address" value="">
    <input type="hidden" name="used-installment" id="used-installment" value="">
    <input type="hidden" name="payment-transaction-id" id="payment-transaction-id" value="">
</form>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"316c690bfb","applicationID":"79189460","transactionName":"ZlNVNkdXWUVVVkxdVl8ZYhBcGX9ZWVBoVV5UGX8NWFNnV1NQFkRRQQ==","queueTime":0,"applicationTime":252,"atts":"ShRWQA9NSks=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>