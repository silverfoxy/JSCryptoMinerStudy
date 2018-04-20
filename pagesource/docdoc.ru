<!DOCTYPE html>
<!--[if lt IE 7]>     <html class="no-js lt-ie9 lt-ie8 lt-ie7 ie ie6" lang="ru"><![endif]-->
<!--[if IE 7]>        <html class="no-js lt-ie9 lt-ie8 ie ie7" lang="ru"><![endif]-->
<!--[if IE 8]>        <html class="no-js lt-ie9 ie ie8" lang="ru"><![endif]-->
<!--[if gt IE 8]><!--><html class="no-js" lang="ru"><!--<![endif]-->
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UwQHUFJTGwIFV1FaAgQH"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>

    <meta name="description" content="DocDoc.ru – сервис по поиску врачей" />

    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">

    <script src="https://s.docdoc.ru/js/jquery-1.11.1.min.js?1308884941"></script>
    <link rel="stylesheet" href="/static/compile/font_awesome.css">

    
    <script type="text/javascript" src="https://s.docdoc.ru/js/eventTracker.js?1308884941" id="event-tracker-script" data-category="site-index" defer="defer"></script>
<title>DocDoc - сервис поиска врача и записи на прием</title>

        <link rel="stylesheet" href="/static/compile/fonts.css?1308884941">
    
	         <link rel="stylesheet" href="https://s.docdoc.ru/compile/main.css?1308884941">
        <link rel="apple-touch-icon" sizes="180x180" href="https://s.docdoc.ru/new-doc-doc/favicon/apple-touch-icon.png">
    <link rel="icon" type="image/png" href="https://s.docdoc.ru/new-doc-doc/favicon/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="https://s.docdoc.ru/new-doc-doc/favicon/favicon-16x16.png" sizes="16x16">
    <link rel="manifest" href="https://s.docdoc.ru/new-doc-doc/favicon/manifest.json">
    <link rel="mask-icon" href="https://s.docdoc.ru/new-doc-doc/favicon/safari-pinned-tab.svg" color="#5bbad5">
    <meta name="theme-color" content="#ffffff">

            <link rel="stylesheet" href="https://s.docdoc.ru/compile/chunks.css?1308884941">
        <script defer src="https://s.docdoc.ru/compile/chunks.js?1308884941"></script>
            
    <script type="text/javascript">
        window.frontRefs = {
            "isAuthorized": Boolean(),
            "apiEndpoint": 'https://api.docdoc.ru/jsonRpc'
        };

        var DD = {};

        $(document).on('gaCreated', function (e) {
            if(typeof(ga) == 'function'){
                ga(function (tracker) {
                    var clientId = tracker.get('clientId');
                    document.cookie = "_ga_cl=" + clientId + '; path=/; expires=Tue, 19 Jan 2038 03:14:07 GMT;';
                });
            }
        });
    </script>

    <script src="https://s.docdoc.ru/js/modernizr-custom.js?1308884941"></script>

    <script type="application/ld+json">
	[
		{
			"@context": "https://schema.org",
			"@type": "Organization",
			"url": "https://docdoc.ru",
			"name": "DocDoc",
			"address" : {
				"@type" : "PostalAddress",
				"addressLocality": "Москва",
				"postalCode": "115280",
				"streetAddress": "ул. Ленинская Слобода, д. 26, стр.6"
			},
			"telephone": "74952367276",
			"email": "info@docdoc.ru",
			"logo": "https://docdoc.ru/img/common/touch-icon-ipad-precomposed.png",
			"sameAs": ["https:\/\/vk.com\/docdoc_ru","https:\/\/www.facebook.com\/docdoc.ru\/","https:\/\/plus.google.com\/u\/0\/communities\/100822418719925616773","https:\/\/www.ok.ru\/group\/52866723872862","https:\/\/www.youtube.com\/channel\/UCzmp8WzYmly2Dskaf5HuIXg"]		},
		{
			"@context": "https://schema.org",
			"@type": "WebSite",
			"url": "https://docdoc.ru",
			"name": "DocDoc"
		}
	]

</script></head>

<body class="body body_main ">

    
    <!--[if lte IE 7]>
    <p class="chromeframe">
        Вы используете <strong>устаревший</strong> браузер.
        Пожалуйста, <a href="http://browsehappy.com/">обновите ваш браузер</a> или
        <a href="http://www.google.com/chromeframe/?redirect=true">добавьте в него Google Chrome Frame</a>
        чтобы улучшить его возможности.
    </p>
    <![endif]-->

    
    <aside class="leftmenu ">
        <div class="leftmenu__inner">
            <ul class="leftmenu__list leftmenu__list_top">
                <li>
                    <a href="/" class="js-hover"><i class="fa fa-home" aria-hidden="true"></i>Главная</a>
                </li>
                <li>
                    <div class="leftmenu__city">
                        <div class="leftmenu-city">
                            <form action="/site/changeCity" name="cityselector" method="get">
                                <select name="cityId"  class="leftmenu-city__select js-select js-city-selector js-hover"
                                        data-event-tracker="1" data-tracker-event="click"
                                        data-tracker-action="switch-city"
                                >
                                                                            <option selected="selected" value="1">Москва</option>
                                                                            <option  value="2">Санкт-Петербург</option>
                                                                            <option  value="21">Воронеж</option>
                                                                            <option  value="4">Екатеринбург</option>
                                                                            <option  value="23">Ижевск</option>
                                                                            <option  value="8">Казань</option>
                                                                            <option  value="15">Краснодар</option>
                                                                            <option  value="24">Красноярск</option>
                                                                            <option  value="7">Нижний Новгород</option>
                                                                            <option  value="5">Новосибирск</option>
                                                                            <option  value="6">Пермь</option>
                                                                            <option  value="17">Ростов-на-Дону</option>
                                                                            <option  value="9">Самара</option>
                                                                            <option  value="13">Уфа</option>
                                                                            <option  value="19">Челябинск</option>
                                                                    </select>
                            </form>
                        </div>
                    </div>
                </li>
            </ul>
            <div class="leftmenu__line"></div>
                            <div id="left_menu_lk"></div>
                    </div>
        <div class="leftmenu__overlay"></div>
    </aside>

    <section class="outer">
        <header class="header header_main">
    <div class="wrapper">
        <div class="header__inner">

                            <a href="#" class="header__burger"><i class="fa fa-bars" aria-hidden="true"></i></a>
                            <!--a href="/" class="header__back"><i class="fa fa-arrow-left" aria-hidden="true"></i></a-->
            
            <a href="/" class="header__logo"><img src="https://s.docdoc.ru/new-doc-doc/images/logo.png" alt=""/></a>
			<div class="header-city js-header-open-city">
                <div class="header-city__current">
                    <span class="js-header-city-current" data-event-tracker="1" data-tracker-event="click"
                          data-tracker-action="switch-city"
                    >Москва</span>
                </div>
                <div class="header-city-popup js-popup-header-city">
                                            <div class="header-city-popup__item js-header-city-item header-city-popup__item--current"
                             data-cityid="1"
                             data-event-tracker="1"
                             data-tracker-event="click"
                             data-tracker-action="choose-city"
                             data-tracker-value="Москва"
                        >
	                        <i class="fa fa-check"></i>Москва                        </div>
                                            <div class="header-city-popup__item js-header-city-item "
                             data-cityid="2"
                             data-event-tracker="1"
                             data-tracker-event="click"
                             data-tracker-action="choose-city"
                             data-tracker-value="Санкт-Петербург"
                        >
	                        <i class="fa fa-check"></i>Санкт-Петербург                        </div>
                                            <div class="header-city-popup__item js-header-city-item "
                             data-cityid="21"
                             data-event-tracker="1"
                             data-tracker-event="click"
                             data-tracker-action="choose-city"
                             data-tracker-value="Воронеж"
                        >
	                        <i class="fa fa-check"></i>Воронеж                        </div>
                                            <div class="header-city-popup__item js-header-city-item "
                             data-cityid="4"
                             data-event-tracker="1"
                             data-tracker-event="click"
                             data-tracker-action="choose-city"
                             data-tracker-value="Екатеринбург"
                        >
	                        <i class="fa fa-check"></i>Екатеринбург                        </div>
                                            <div class="header-city-popup__item js-header-city-item "
                             data-cityid="23"
                             data-event-tracker="1"
                             data-tracker-event="click"
                             data-tracker-action="choose-city"
                             data-tracker-value="Ижевск"
                        >
	                        <i class="fa fa-check"></i>Ижевск                        </div>
                                            <div class="header-city-popup__item js-header-city-item "
                             data-cityid="8"
                             data-event-tracker="1"
                             data-tracker-event="click"
                             data-tracker-action="choose-city"
                             data-tracker-value="Казань"
                        >
	                        <i class="fa fa-check"></i>Казань                        </div>
                                            <div class="header-city-popup__item js-header-city-item "
                             data-cityid="15"
                             data-event-tracker="1"
                             data-tracker-event="click"
                             data-tracker-action="choose-city"
                             data-tracker-value="Краснодар"
                        >
	                        <i class="fa fa-check"></i>Краснодар                        </div>
                                            <div class="header-city-popup__item js-header-city-item "
                             data-cityid="24"
                             data-event-tracker="1"
                             data-tracker-event="click"
                             data-tracker-action="choose-city"
                             data-tracker-value="Красноярск"
                        >
	                        <i class="fa fa-check"></i>Красноярск                        </div>
                                            <div class="header-city-popup__item js-header-city-item "
                             data-cityid="7"
                             data-event-tracker="1"
                             data-tracker-event="click"
                             data-tracker-action="choose-city"
                             data-tracker-value="Нижний Новгород"
                        >
	                        <i class="fa fa-check"></i>Нижний Новгород                        </div>
                                            <div class="header-city-popup__item js-header-city-item "
                             data-cityid="5"
                             data-event-tracker="1"
                             data-tracker-event="click"
                             data-tracker-action="choose-city"
                             data-tracker-value="Новосибирск"
                        >
	                        <i class="fa fa-check"></i>Новосибирск                        </div>
                                            <div class="header-city-popup__item js-header-city-item "
                             data-cityid="6"
                             data-event-tracker="1"
                             data-tracker-event="click"
                             data-tracker-action="choose-city"
                             data-tracker-value="Пермь"
                        >
	                        <i class="fa fa-check"></i>Пермь                        </div>
                                            <div class="header-city-popup__item js-header-city-item "
                             data-cityid="17"
                             data-event-tracker="1"
                             data-tracker-event="click"
                             data-tracker-action="choose-city"
                             data-tracker-value="Ростов-на-Дону"
                        >
	                        <i class="fa fa-check"></i>Ростов-на-Дону                        </div>
                                            <div class="header-city-popup__item js-header-city-item "
                             data-cityid="9"
                             data-event-tracker="1"
                             data-tracker-event="click"
                             data-tracker-action="choose-city"
                             data-tracker-value="Самара"
                        >
	                        <i class="fa fa-check"></i>Самара                        </div>
                                            <div class="header-city-popup__item js-header-city-item "
                             data-cityid="13"
                             data-event-tracker="1"
                             data-tracker-event="click"
                             data-tracker-action="choose-city"
                             data-tracker-value="Уфа"
                        >
	                        <i class="fa fa-check"></i>Уфа                        </div>
                                            <div class="header-city-popup__item js-header-city-item "
                             data-cityid="19"
                             data-event-tracker="1"
                             data-tracker-event="click"
                             data-tracker-action="choose-city"
                             data-tracker-value="Челябинск"
                        >
	                        <i class="fa fa-check"></i>Челябинск                        </div>
                                    </div>
                <form class="header-city-form" name="cityselector" method="get" action="/site/changeCity" >
                    <input class="header-city-input" name="cityId" type="hidden" />
                </form>
            </div>

            <aside class="header__right">
                                        <div class="header__phone">
                            <div class="header__phone-note">
                                <span>Звоните!</span> Поможем найти врача
                            </div>
                                                            <span class="header_contact_phone ">
                                    8 (499) 116-81-78                                </span>
                                                    </div>
                                                    <div id="header-menu"></div>
                            </aside>
            <aside class="header__links">
                                                            </aside>
                    </div>
    </div>
</header>

<!--        --><!--        -->
        


<section class="main">
	<div class="main__section main__section_intro ">
		<div class="wrapper">
			<div class="main__inner">
				<div class="main__inner-cell">
					<div class="intro">
						<div class="intro__inner">
														<div class="intro__title">Найдите <span>проверенного</span> врача<br /> и запишитесь на прием</div>
														<div class="intro__form">
                                <div class="search-form-white-bg"></div>
								
	<div class="search">
		<div class="forms">
			<form id="searchForm" class="forms__form search_form" method="post" action="//docdoc.ru/site/searchRedirect">

				<input type="hidden" name="spec" class="js-choose-input-spec" id="spec" autocomplete="off" value="" />
				<input type="hidden" name="serviceId" class="js-choose-input-service" value="" autocomplete="off"  />
				<input type="hidden" name="diag" class="js-choose-input-diag" id="diag" value="" autocomplete="off"  />
				<input type="hidden" name="stations" class="js-choose-input-geo" id="stations" autocomplete="off" value="" />
				<input type="hidden" name="dist" class="js-choose-input-dist" autocomplete="off" value="" />
				<input type="hidden" name="regcity" class="js-choose-input-regcity" autocomplete="off" value="" />
				<input type="hidden" name="kidsReception" class="js-choose-input-kidsReception" autocomplete="off" value="" />
				<input type="hidden" name="departure" class="js-choose-input-departure" autocomplete="off" value="" />
				<input type="hidden" name="booking" class="js-choose-input-booking" autocomplete="off" value="" />
								<input type="hidden" name="isClinicList" autocomplete="off" value="0" />
				<input type="hidden" name="date" autocomplete="off" value="" class="js-date-param-input">


				
				<div class="search search_index">
					<div class="forms">
						<form action="" id="searchForm" class="forms__form">
							<div class="search__fields">
								<div class="search__field search__field_zoom">
									<input type="text"
									       class="forms__input search__input js-suggest-search-new"
									       data-suggestclass="autocomplete-suggestion-withgroup"
									       data-autocomplete-id="autocomplete-spec"
									       placeholder="Врач, клиника или услуга"
									       value=""
                                           tabindex="1"
                                           data-event-tracker="1"
                                           data-tracker-event="input"
                                           data-tracker-action="search"
                                           data-tracker-label="speciality"
                                           data-tracker-value="__current__value__" />
									<button class="search__button"><i class="fa fa-search"></i></button>
								</div>
								<div class="search__field search__field_select">
								    <div class="search__field_icon search__field_icon--pink"></div>
									<input type="text"
									       class="forms__input search__input js-suggest-location"
									       data-autocomplete-id="autocomplete-geo"
									       placeholder="Метро, город МО"
									       data-is-district="0"
									       value=""
                                           tabindex="2"
                                           data-event-tracker="1"
                                           data-tracker-event="input"
                                           data-tracker-action="search"
                                           data-tracker-label="metro"
                                           data-tracker-value="__current__value__" />
								</div>
								<div class="search__field search__field_button">
									<button class="button button_search forms__button" type="submit">Найти</button>
								</div>
							</div>
							<!--<div class="search__note">
                                Например: <a href="/doctor/gastroenterolog">гастроэнтеролог</a>
                            </div>-->
						</form>
					</div>
				</div>

							</form>
		</div>
	</div>

	<div class="xml-data-speclist" style="display: none;">
		<script>
			var xmlDataSpeclist = [{"id":"67","name":"\u0410\u043a\u0443\u0448\u0435\u0440"},{"id":"68","name":"\u0410\u043b\u043b\u0435\u0440\u0433\u043e\u043b\u043e\u0433"},{"id":"69","name":"\u0410\u043d\u0434\u0440\u043e\u043b\u043e\u0433"},{"id":"107","name":"\u0410\u043d\u0435\u0441\u0442\u0435\u0437\u0438\u043e\u043b\u043e\u0433"},{"id":"187","name":"\u0410\u0440\u0442\u0440\u043e\u043b\u043e\u0433"},{"id":"189","name":"\u0412\u0435\u0433\u0435\u0442\u043e\u043b\u043e\u0433"},{"id":"70","name":"\u0412\u0435\u043d\u0435\u0440\u043e\u043b\u043e\u0433"},{"id":"167","name":"\u0412\u0435\u0440\u0442\u0435\u0431\u0440\u043e\u043b\u043e\u0433"},{"id":"177","name":"\u0412\u0440\u0430\u0447 \u041b\u0424\u041a"},{"id":"181","name":"\u0412\u0440\u0430\u0447 \u0444\u0443\u043d\u043a\u0446\u0438\u043e\u043d\u0430\u043b\u044c\u043d\u043e\u0439 \u0434\u0438\u0430\u0433\u043d\u043e\u0441\u0442\u0438\u043a\u0438 "},{"id":"71","name":"\u0413\u0430\u0441\u0442\u0440\u043e\u044d\u043d\u0442\u0435\u0440\u043e\u043b\u043e\u0433"},{"id":"106","name":"\u0413\u0435\u043c\u0430\u0442\u043e\u043b\u043e\u0433"},{"id":"153","name":"\u0413\u0435\u043d\u0435\u0442\u0438\u043a"},{"id":"109","name":"\u0413\u0435\u043f\u0430\u0442\u043e\u043b\u043e\u0433"},{"id":"72","name":"\u0413\u0438\u043d\u0435\u043a\u043e\u043b\u043e\u0433"},{"id":"175","name":"\u0413\u0438\u0440\u0443\u0434\u043e\u0442\u0435\u0440\u0430\u043f\u0435\u0432\u0442"},{"id":"105","name":"\u0413\u043e\u043c\u0435\u043e\u043f\u0430\u0442"},{"id":"73","name":"\u0414\u0435\u0440\u043c\u0430\u0442\u043e\u043b\u043e\u0433"},{"id":"191","name":"\u0414\u0438\u0430\u0431\u0435\u0442\u043e\u043b\u043e\u0433"},{"id":"74","name":"\u0414\u0438\u0435\u0442\u043e\u043b\u043e\u0433"},{"id":"104","name":"\u0418\u043c\u043c\u0443\u043d\u043e\u043b\u043e\u0433"},{"id":"112","name":"\u0418\u043d\u0444\u0435\u043a\u0446\u0438\u043e\u043d\u0438\u0441\u0442"},{"id":"75","name":"\u041a\u0430\u0440\u0434\u0438\u043e\u043b\u043e\u0433"},{"id":"165","name":"\u041a\u0438\u043d\u0435\u0437\u0438\u043e\u043b\u043e\u0433 "},{"id":"183","name":"\u041a\u043e\u043b\u043e\u043f\u0440\u043e\u043a\u0442\u043e\u043b\u043e\u0433"},{"id":"76","name":"\u041a\u043e\u0441\u043c\u0435\u0442\u043e\u043b\u043e\u0433"},{"id":"103","name":"\u041b\u043e\u0433\u043e\u043f\u0435\u0434"},{"id":"77","name":"\u041b\u043e\u0440 (\u043e\u0442\u043e\u043b\u0430\u0440\u0438\u043d\u0433\u043e\u043b\u043e\u0433)"},{"id":"78","name":"\u041c\u0430\u043c\u043c\u043e\u043b\u043e\u0433"},{"id":"79","name":"\u041c\u0430\u043d\u0443\u0430\u043b\u044c\u043d\u044b\u0439 \u0442\u0435\u0440\u0430\u043f\u0435\u0432\u0442"},{"id":"101","name":"\u041c\u0430\u0441\u0441\u0430\u0436\u0438\u0441\u0442"},{"id":"115","name":"\u041c\u0438\u043a\u043e\u043b\u043e\u0433"},{"id":"80","name":"\u041d\u0430\u0440\u043a\u043e\u043b\u043e\u0433"},{"id":"81","name":"\u041d\u0435\u0432\u0440\u043e\u043b\u043e\u0433"},{"id":"193","name":"\u041d\u0435\u0439\u0440\u043e\u043f\u0441\u0438\u0445\u043e\u043b\u043e\u0433"},{"id":"139","name":"\u041d\u0435\u0439\u0440\u043e\u0445\u0438\u0440\u0443\u0440\u0433"},{"id":"114","name":"\u041d\u0435\u043e\u043d\u0430\u0442\u043e\u043b\u043e\u0433"},{"id":"108","name":"\u041d\u0435\u0444\u0440\u043e\u043b\u043e\u0433"},{"id":"84","name":"\u041e\u043a\u0443\u043b\u0438\u0441\u0442 (\u043e\u0444\u0442\u0430\u043b\u044c\u043c\u043e\u043b\u043e\u0433)"},{"id":"135","name":"\u041e\u043d\u043a\u043e\u0434\u0435\u0440\u043c\u0430\u0442\u043e\u043b\u043e\u0433"},{"id":"82","name":"\u041e\u043d\u043a\u043e\u043b\u043e\u0433"},{"id":"83","name":"\u041e\u0440\u0442\u043e\u043f\u0435\u0434"},{"id":"149","name":"\u041e\u0441\u0442\u0435\u043e\u043f\u0430\u0442"},{"id":"195","name":"\u041f\u0430\u0440\u0430\u0437\u0438\u0442\u043e\u043b\u043e\u0433"},{"id":"85","name":"\u041f\u0435\u0434\u0438\u0430\u0442\u0440"},{"id":"86","name":"\u041f\u043b\u0430\u0441\u0442\u0438\u0447\u0435\u0441\u043a\u0438\u0439 \u0445\u0438\u0440\u0443\u0440\u0433"},{"id":"169","name":"\u041f\u043e\u0434\u043e\u043b\u043e\u0433"},{"id":"98","name":"\u041f\u0440\u043e\u043a\u0442\u043e\u043b\u043e\u0433"},{"id":"89","name":"\u041f\u0441\u0438\u0445\u0438\u0430\u0442\u0440"},{"id":"87","name":"\u041f\u0441\u0438\u0445\u043e\u043b\u043e\u0433"},{"id":"88","name":"\u041f\u0441\u0438\u0445\u043e\u0442\u0435\u0440\u0430\u043f\u0435\u0432\u0442"},{"id":"102","name":"\u041f\u0443\u043b\u044c\u043c\u043e\u043d\u043e\u043b\u043e\u0433"},{"id":"179","name":"\u0420\u0435\u0430\u0431\u0438\u043b\u0438\u0442\u043e\u043b\u043e\u0433"},{"id":"110","name":"\u0420\u0435\u0432\u043c\u0430\u0442\u043e\u043b\u043e\u0433"},{"id":"157","name":"\u0420\u0435\u043d\u0442\u0433\u0435\u043d\u043e\u043b\u043e\u0433"},{"id":"99","name":"\u0420\u0435\u043f\u0440\u043e\u0434\u0443\u043a\u0442\u043e\u043b\u043e\u0433 (\u042d\u041a\u041e)"},{"id":"151","name":"\u0420\u0435\u0444\u043b\u0435\u043a\u0441\u043e\u0442\u0435\u0440\u0430\u043f\u0435\u0432\u0442"},{"id":"111","name":"\u0421\u0435\u043a\u0441\u043e\u043b\u043e\u0433"},{"id":"159","name":"\u0421\u043e\u043c\u043d\u043e\u043b\u043e\u0433"},{"id":"155","name":"\u0421\u043f\u043e\u0440\u0442\u0438\u0432\u043d\u044b\u0439 \u0432\u0440\u0430\u0447"},{"id":"90","name":"\u0421\u0442\u043e\u043c\u0430\u0442\u043e\u043b\u043e\u0433"},{"id":"171","name":"\u0421\u0443\u0440\u0434\u043e\u043b\u043e\u0433"},{"id":"91","name":"\u0422\u0435\u0440\u0430\u043f\u0435\u0432\u0442"},{"id":"185","name":"\u0422\u0440\u0430\u0432\u043c\u0430\u0442\u043e\u043b\u043e\u0433"},{"id":"92","name":"\u0422\u0440\u0438\u0445\u043e\u043b\u043e\u0433"},{"id":"100","name":"\u0423\u0417\u0418-\u0441\u043f\u0435\u0446\u0438\u0430\u043b\u0438\u0441\u0442"},{"id":"93","name":"\u0423\u0440\u043e\u043b\u043e\u0433"},{"id":"113","name":"\u0424\u0438\u0437\u0438\u043e\u0442\u0435\u0440\u0430\u043f\u0435\u0432\u0442"},{"id":"94","name":"\u0424\u043b\u0435\u0431\u043e\u043b\u043e\u0433"},{"id":"197","name":"\u0424\u043e\u043d\u0438\u0430\u0442\u0440"},{"id":"161","name":"\u0424\u0442\u0438\u0437\u0438\u0430\u0442\u0440"},{"id":"199","name":"\u0425\u0438\u043c\u0438\u043e\u0442\u0435\u0440\u0430\u043f\u0435\u0432\u0442"},{"id":"95","name":"\u0425\u0438\u0440\u0443\u0440\u0433"},{"id":"96","name":"\u042d\u043d\u0434\u043e\u043a\u0440\u0438\u043d\u043e\u043b\u043e\u0433"},{"id":"133","name":"\u042d\u043d\u0434\u043e\u0441\u043a\u043e\u043f\u0438\u0441\u0442"},{"id":"173","name":"\u042d\u043f\u0438\u043b\u0435\u043f\u0442\u043e\u043b\u043e\u0433"}];
		</script>
	</div>

	<div class="xml-data-provider" style="display: none;">
		<script>
			var xmlDataProvider = [{"id":"1","name":"\u0410\u0432\u0438\u0430\u043c\u043e\u0442\u043e\u0440\u043d\u0430\u044f","line_id":"3"},{"id":"2","name":"\u0410\u0432\u0442\u043e\u0437\u0430\u0432\u043e\u0434\u0441\u043a\u0430\u044f","line_id":"1"},{"id":"355","name":"\u0410\u0432\u0442\u043e\u0437\u0430\u0432\u043e\u0434\u0441\u043a\u0430\u044f","line_id":"25"},{"id":"3","name":"\u0410\u043a\u0430\u0434\u0435\u043c\u0438\u0447\u0435\u0441\u043a\u0430\u044f","line_id":"5"},{"id":"4","name":"\u0410\u043b\u0435\u043a\u0441\u0430\u043d\u0434\u0440\u043e\u0432\u0441\u043a\u0438\u0439 \u0441\u0430\u0434","line_id":"2"},{"id":"5","name":"\u0410\u043b\u0435\u043a\u0441\u0435\u0435\u0432\u0441\u043a\u0430\u044f","line_id":"5"},{"id":"252","name":"\u0410\u043b\u043c\u0430-\u0410\u0442\u0438\u043d\u0441\u043a\u0430\u044f","line_id":"1"},{"id":"6","name":"\u0410\u043b\u0442\u0443\u0444\u044c\u0435\u0432\u043e","line_id":"4"},{"id":"350","name":"\u0410\u043d\u0434\u0440\u043e\u043d\u043e\u0432\u043a\u0430","line_id":"25"},{"id":"7","name":"\u0410\u043d\u043d\u0438\u043d\u043e","line_id":"4"},{"id":"8","name":"\u0410\u0440\u0431\u0430\u0442\u0441\u043a\u0430\u044f","line_id":"8"},{"id":"9","name":"\u0410\u0440\u0431\u0430\u0442\u0441\u043a\u0430\u044f","line_id":"2"},{"id":"10","name":"\u0410\u044d\u0440\u043e\u043f\u043e\u0440\u0442","line_id":"1"},{"id":"11","name":"\u0411\u0430\u0431\u0443\u0448\u043a\u0438\u043d\u0441\u043a\u0430\u044f","line_id":"5"},{"id":"12","name":"\u0411\u0430\u0433\u0440\u0430\u0442\u0438\u043e\u043d\u043e\u0432\u0441\u043a\u0430\u044f","line_id":"2"},{"id":"368","name":"\u0411\u0430\u043b\u0442\u0438\u0439\u0441\u043a\u0430\u044f","line_id":"25"},{"id":"13","name":"\u0411\u0430\u0440\u0440\u0438\u043a\u0430\u0434\u043d\u0430\u044f","line_id":"9"},{"id":"14","name":"\u0411\u0430\u0443\u043c\u0430\u043d\u0441\u043a\u0430\u044f","line_id":"8"},{"id":"15","name":"\u0411\u0435\u0433\u043e\u0432\u0430\u044f","line_id":"9"},{"id":"344","name":"\u0411\u0435\u043b\u043e\u043a\u0430\u043c\u0435\u043d\u043d\u0430\u044f","line_id":"25"},{"id":"16","name":"\u0411\u0435\u043b\u043e\u0440\u0443\u0441\u0441\u043a\u0430\u044f","line_id":"1"},{"id":"17","name":"\u0411\u0435\u043b\u043e\u0440\u0443\u0441\u0441\u043a\u0430\u044f","line_id":"11"},{"id":"18","name":"\u0411\u0435\u043b\u044f\u0435\u0432\u043e","line_id":"5"},{"id":"19","name":"\u0411\u0438\u0431\u0438\u0440\u0435\u0432\u043e","line_id":"4"},{"id":"20","name":"\u0411\u0438\u0431\u043b\u0438\u043e\u0442\u0435\u043a\u0430 \u0438\u043c. \u041b\u0435\u043d\u0438\u043d\u0430","line_id":"7"},{"id":"259","name":"\u0411\u0438\u0442\u0446\u0435\u0432\u0441\u043a\u0438\u0439 \u043f\u0430\u0440\u043a","line_id":"12"},{"id":"182","name":"\u0411\u043e\u0440\u0438\u0441\u043e\u0432\u043e","line_id":"10"},{"id":"21","name":"\u0411\u043e\u0440\u043e\u0432\u0438\u0446\u043a\u0430\u044f","line_id":"4"},{"id":"342","name":"\u0411\u043e\u0442\u0430\u043d\u0438\u0447\u0435\u0441\u043a\u0438\u0439 \u0441\u0430\u0434","line_id":"25"},{"id":"22","name":"\u0411\u043e\u0442\u0430\u043d\u0438\u0447\u0435\u0441\u043a\u0438\u0439 \u0441\u0430\u0434","line_id":"5"},{"id":"23","name":"\u0411\u0440\u0430\u0442\u0438\u0441\u043b\u0430\u0432\u0441\u043a\u0430\u044f","line_id":"10"},{"id":"25","name":"\u0411\u0443\u043b\u044c\u0432\u0430\u0440 \u0410\u0434\u043c\u0438\u0440\u0430\u043b\u0430 \u0423\u0448\u0430\u043a\u043e\u0432\u0430","line_id":"12"},{"id":"24","name":"\u0411\u0443\u043b\u044c\u0432\u0430\u0440 \u0414\u043c\u0438\u0442\u0440\u0438\u044f \u0414\u043e\u043d\u0441\u043a\u043e\u0433\u043e","line_id":"4"},{"id":"159","name":"\u0411\u0443\u043b\u044c\u0432\u0430\u0440 \u0420\u043e\u043a\u043e\u0441\u0441\u043e\u0432\u0441\u043a\u043e\u0433\u043e","line_id":"7"},{"id":"345","name":"\u0411\u0443\u043b\u044c\u0432\u0430\u0440 \u0420\u043e\u043a\u043e\u0441\u0441\u043e\u0432\u0441\u043a\u043e\u0433\u043e","line_id":"25"},{"id":"26","name":"\u0411\u0443\u043d\u0438\u043d\u0441\u043a\u0430\u044f \u0430\u043b\u043b\u0435\u044f","line_id":"12"},{"id":"339","name":"\u0411\u0443\u0442\u044b\u0440\u0441\u043a\u0430\u044f ","line_id":"10"},{"id":"28","name":"\u0412\u0430\u0440\u0448\u0430\u0432\u0441\u043a\u0430\u044f","line_id":"6"},{"id":"27","name":"\u0412\u0414\u041d\u0425","line_id":"5"},{"id":"357","name":"\u0412\u0435\u0440\u0445\u043d\u0438\u0435 \u041a\u043e\u0442\u043b\u044b","line_id":"25"},{"id":"29","name":"\u0412\u043b\u0430\u0434\u044b\u043a\u0438\u043d\u043e","line_id":"4"},{"id":"341","name":"\u0412\u043b\u0430\u0434\u044b\u043a\u0438\u043d\u043e","line_id":"25"},{"id":"30","name":"\u0412\u043e\u0434\u043d\u044b\u0439 \u0441\u0442\u0430\u0434\u0438\u043e\u043d","line_id":"1"},{"id":"31","name":"\u0412\u043e\u0439\u043a\u043e\u0432\u0441\u043a\u0430\u044f","line_id":"1"},{"id":"32","name":"\u0412\u043e\u043b\u0433\u043e\u0433\u0440\u0430\u0434\u0441\u043a\u0438\u0439 \u043f\u0440-\u0442","line_id":"9"},{"id":"33","name":"\u0412\u043e\u043b\u0436\u0441\u043a\u0430\u044f","line_id":"10"},{"id":"34","name":"\u0412\u043e\u043b\u043e\u043a\u043e\u043b\u0430\u043c\u0441\u043a\u0430\u044f","line_id":"8"},{"id":"35","name":"\u0412\u043e\u0440\u043e\u0431\u044c\u0435\u0432\u044b \u0433\u043e\u0440\u044b","line_id":"7"},{"id":"36","name":"\u0412\u044b\u0441\u0442\u0430\u0432\u043e\u0447\u043d\u0430\u044f","line_id":"2"},{"id":"37","name":"\u0412\u044b\u0445\u0438\u043d\u043e","line_id":"9"},{"id":"256","name":"\u0414\u0435\u043b\u043e\u0432\u043e\u0439 \u0446\u0435\u043d\u0442\u0440","line_id":"3"},{"id":"362","name":"\u0414\u0435\u043b\u043e\u0432\u043e\u0439 \u0446\u0435\u043d\u0442\u0440","line_id":"25"},{"id":"38","name":"\u0414\u0438\u043d\u0430\u043c\u043e","line_id":"1"},{"id":"39","name":"\u0414\u043c\u0438\u0442\u0440\u043e\u0432\u0441\u043a\u0430\u044f","line_id":"4"},{"id":"40","name":"\u0414\u043e\u0431\u0440\u044b\u043d\u0438\u043d\u0441\u043a\u0430\u044f","line_id":"11"},{"id":"41","name":"\u0414\u043e\u043c\u043e\u0434\u0435\u0434\u043e\u0432\u0441\u043a\u0430\u044f","line_id":"1"},{"id":"42","name":"\u0414\u043e\u0441\u0442\u043e\u0435\u0432\u0441\u043a\u0430\u044f","line_id":"10"},{"id":"43","name":"\u0414\u0443\u0431\u0440\u043e\u0432\u043a\u0430","line_id":"10"},{"id":"354","name":"\u0414\u0443\u0431\u0440\u043e\u0432\u043a\u0430","line_id":"25"},{"id":"254","name":"\u0416\u0443\u043b\u0435\u0431\u0438\u043d\u043e","line_id":"9"},{"id":"356","name":"\u0417\u0418\u041b","line_id":"25"},{"id":"365","name":"\u0417\u043e\u0440\u0433\u0435","line_id":"25"},{"id":"183","name":"\u0417\u044f\u0431\u043b\u0438\u043a\u043e\u0432\u043e","line_id":"10"},{"id":"347","name":"\u0418\u0437\u043c\u0430\u0439\u043b\u043e\u0432\u043e","line_id":"25"},{"id":"44","name":"\u0418\u0437\u043c\u0430\u0439\u043b\u043e\u0432\u0441\u043a\u0430\u044f","line_id":"8"},{"id":"45","name":"\u041a\u0430\u043b\u0443\u0436\u0441\u043a\u0430\u044f","line_id":"5"},{"id":"46","name":"\u041a\u0430\u043d\u0442\u0435\u043c\u0438\u0440\u043e\u0432\u0441\u043a\u0430\u044f","line_id":"1"},{"id":"47","name":"\u041a\u0430\u0445\u043e\u0432\u0441\u043a\u0430\u044f","line_id":"6"},{"id":"48","name":"\u041a\u0430\u0448\u0438\u0440\u0441\u043a\u0430\u044f","line_id":"1"},{"id":"49","name":"\u041a\u0430\u0448\u0438\u0440\u0441\u043a\u0430\u044f","line_id":"6"},{"id":"51","name":"\u041a\u0438\u0435\u0432\u0441\u043a\u0430\u044f","line_id":"2"},{"id":"50","name":"\u041a\u0438\u0435\u0432\u0441\u043a\u0430\u044f","line_id":"8"},{"id":"52","name":"\u041a\u0438\u0435\u0432\u0441\u043a\u0430\u044f","line_id":"11"},{"id":"53","name":"\u041a\u0438\u0442\u0430\u0439-\u0433\u043e\u0440\u043e\u0434","line_id":"9"},{"id":"54","name":"\u041a\u0438\u0442\u0430\u0439-\u0433\u043e\u0440\u043e\u0434","line_id":"5"},{"id":"55","name":"\u041a\u043e\u0436\u0443\u0445\u043e\u0432\u0441\u043a\u0430\u044f","line_id":"10"},{"id":"56","name":"\u041a\u043e\u043b\u043e\u043c\u0435\u043d\u0441\u043a\u0430\u044f","line_id":"1"},{"id":"58","name":"\u041a\u043e\u043c\u0441\u043e\u043c\u043e\u043b\u044c\u0441\u043a\u0430\u044f","line_id":"7"},{"id":"57","name":"\u041a\u043e\u043c\u0441\u043e\u043c\u043e\u043b\u044c\u0441\u043a\u0430\u044f","line_id":"11"},{"id":"59","name":"\u041a\u043e\u043d\u044c\u043a\u043e\u0432\u043e","line_id":"5"},{"id":"369","name":"\u041a\u043e\u043f\u0442\u0435\u0432\u043e","line_id":"25"},{"id":"330","name":"\u041a\u043e\u0442\u0435\u043b\u044c\u043d\u0438\u043a\u0438","line_id":"9"},{"id":"60","name":"\u041a\u0440\u0430\u0441\u043d\u043e\u0433\u0432\u0430\u0440\u0434\u0435\u0439\u0441\u043a\u0430\u044f","line_id":"1"},{"id":"61","name":"\u041a\u0440\u0430\u0441\u043d\u043e\u043f\u0440\u0435\u0441\u043d\u0435\u043d\u0441\u043a\u0430\u044f","line_id":"11"},{"id":"62","name":"\u041a\u0440\u0430\u0441\u043d\u043e\u0441\u0435\u043b\u044c\u0441\u043a\u0430\u044f","line_id":"7"},{"id":"63","name":"\u041a\u0440\u0430\u0441\u043d\u044b\u0435 \u0412\u043e\u0440\u043e\u0442\u0430","line_id":"7"},{"id":"64","name":"\u041a\u0440\u0435\u0441\u0442\u044c\u044f\u043d\u0441\u043a\u0430\u044f \u0437\u0430\u0441\u0442\u0430\u0432\u0430","line_id":"10"},{"id":"65","name":"\u041a\u0440\u043e\u043f\u043e\u0442\u043a\u0438\u043d\u0441\u043a\u0430\u044f","line_id":"7"},{"id":"66","name":"\u041a\u0440\u044b\u043b\u0430\u0442\u0441\u043a\u043e\u0435","line_id":"8"},{"id":"358","name":"\u041a\u0440\u044b\u043c\u0441\u043a\u0430\u044f","line_id":"25"},{"id":"67","name":"\u041a\u0443\u0437\u043d\u0435\u0446\u043a\u0438\u0439 \u043c\u043e\u0441\u0442","line_id":"9"},{"id":"68","name":"\u041a\u0443\u0437\u044c\u043c\u0438\u043d\u043a\u0438","line_id":"9"},{"id":"69","name":"\u041a\u0443\u043d\u0446\u0435\u0432\u0441\u043a\u0430\u044f","line_id":"8"},{"id":"70","name":"\u041a\u0443\u043d\u0446\u0435\u0432\u0441\u043a\u0430\u044f","line_id":"2"},{"id":"71","name":"\u041a\u0443\u0440\u0441\u043a\u0430\u044f","line_id":"8"},{"id":"72","name":"\u041a\u0443\u0440\u0441\u043a\u0430\u044f","line_id":"11"},{"id":"73","name":"\u041a\u0443\u0442\u0443\u0437\u043e\u0432\u0441\u043a\u0430\u044f","line_id":"2"},{"id":"361","name":"\u041a\u0443\u0442\u0443\u0437\u043e\u0432\u0441\u043a\u0430\u044f","line_id":"25"},{"id":"74","name":"\u041b\u0435\u043d\u0438\u043d\u0441\u043a\u0438\u0439 \u043f\u0440\u043e\u0441\u043f\u0435\u043a\u0442","line_id":"5"},{"id":"255","name":"\u041b\u0435\u0440\u043c\u043e\u043d\u0442\u043e\u0432\u0441\u043a\u0438\u0439 \u043f\u0440\u043e\u0441\u043f\u0435\u043a\u0442","line_id":"9"},{"id":"258","name":"\u041b\u0435\u0441\u043e\u043f\u0430\u0440\u043a\u043e\u0432\u0430\u044f","line_id":"12"},{"id":"370","name":"\u041b\u0438\u0445\u043e\u0431\u043e\u0440\u044b","line_id":"25"},{"id":"346","name":"\u041b\u043e\u043a\u043e\u043c\u043e\u0442\u0438\u0432","line_id":"25"},{"id":"334","name":"\u041b\u043e\u043c\u043e\u043d\u043e\u0441\u043e\u0432\u0441\u043a\u0438\u0439 \u043f\u0440\u043e\u0441\u043f\u0435\u043a\u0442","line_id":"3"},{"id":"75","name":"\u041b\u0443\u0431\u044f\u043d\u043a\u0430","line_id":"7"},{"id":"360","name":"\u041b\u0443\u0436\u043d\u0438\u043a\u0438","line_id":"25"},{"id":"76","name":"\u041b\u044e\u0431\u043b\u0438\u043d\u043e","line_id":"10"},{"id":"77","name":"\u041c\u0430\u0440\u043a\u0441\u0438\u0441\u0442\u0441\u043a\u0430\u044f","line_id":"3"},{"id":"78","name":"\u041c\u0430\u0440\u044c\u0438\u043d\u0430 \u0420\u043e\u0449\u0430","line_id":"10"},{"id":"79","name":"\u041c\u0430\u0440\u044c\u0438\u043d\u043e","line_id":"10"},{"id":"80","name":"\u041c\u0430\u044f\u043a\u043e\u0432\u0441\u043a\u0430\u044f","line_id":"1"},{"id":"81","name":"\u041c\u0435\u0434\u0432\u0435\u0434\u043a\u043e\u0432\u043e","line_id":"5"},{"id":"82","name":"\u041c\u0435\u0436\u0434\u0443\u043d\u0430\u0440\u043e\u0434\u043d\u0430\u044f","line_id":"2"},{"id":"83","name":"\u041c\u0435\u043d\u0434\u0435\u043b\u0435\u0435\u0432\u0441\u043a\u0430\u044f","line_id":"4"},{"id":"333","name":"\u041c\u0438\u043d\u0441\u043a\u0430\u044f","line_id":"3"},{"id":"84","name":"\u041c\u0438\u0442\u0438\u043d\u043e","line_id":"8"},{"id":"85","name":"\u041c\u043e\u043b\u043e\u0434\u0435\u0436\u043d\u0430\u044f","line_id":"8"},{"id":"86","name":"\u041c\u044f\u043a\u0438\u043d\u0438\u043d\u043e","line_id":"8"},{"id":"87","name":"\u041d\u0430\u0433\u0430\u0442\u0438\u043d\u0441\u043a\u0430\u044f","line_id":"4"},{"id":"88","name":"\u041d\u0430\u0433\u043e\u0440\u043d\u0430\u044f","line_id":"4"},{"id":"89","name":"\u041d\u0430\u0445\u0438\u043c\u043e\u0432\u0441\u043a\u0438\u0439 \u043f\u0440\u043e\u0441\u043f\u0435\u043a\u0442","line_id":"4"},{"id":"351","name":"\u041d\u0438\u0436\u0435\u0433\u043e\u0440\u043e\u0434\u0441\u043a\u0430\u044f","line_id":"25"},{"id":"90","name":"\u041d\u043e\u0432\u043e\u0433\u0438\u0440\u0435\u0435\u0432\u043e","line_id":"3"},{"id":"251","name":"\u041d\u043e\u0432\u043e\u043a\u043e\u0441\u0438\u043d\u043e","line_id":"3"},{"id":"91","name":"\u041d\u043e\u0432\u043e\u043a\u0443\u0437\u043d\u0435\u0446\u043a\u0430\u044f","line_id":"1"},{"id":"92","name":"\u041d\u043e\u0432\u043e\u0441\u043b\u043e\u0431\u043e\u0434\u0441\u043a\u0430\u044f","line_id":"11"},{"id":"352","name":"\u041d\u043e\u0432\u043e\u0445\u043e\u0445\u043b\u043e\u0432\u0441\u043a\u0430\u044f","line_id":"25"},{"id":"93","name":"\u041d\u043e\u0432\u043e\u044f\u0441\u0435\u043d\u0435\u0432\u0441\u043a\u0430\u044f","line_id":"5"},{"id":"94","name":"\u041d\u043e\u0432\u044b\u0435 \u0427\u0435\u0440\u0435\u043c\u0443\u0448\u043a\u0438","line_id":"5"},{"id":"340","name":"\u041e\u043a\u0440\u0443\u0436\u043d\u0430\u044f","line_id":"25"},{"id":"95","name":"\u041e\u043a\u0442\u044f\u0431\u0440\u044c\u0441\u043a\u0430\u044f","line_id":"11"},{"id":"96","name":"\u041e\u043a\u0442\u044f\u0431\u0440\u044c\u0441\u043a\u0430\u044f","line_id":"5"},{"id":"97","name":"\u041e\u043a\u0442\u044f\u0431\u0440\u044c\u0441\u043a\u043e\u0435 \u043f\u043e\u043b\u0435","line_id":"9"},{"id":"98","name":"\u041e\u0440\u0435\u0445\u043e\u0432\u043e","line_id":"1"},{"id":"99","name":"\u041e\u0442\u0440\u0430\u0434\u043d\u043e\u0435","line_id":"4"},{"id":"100","name":"\u041e\u0445\u043e\u0442\u043d\u044b\u0439 \u0440\u044f\u0434","line_id":"7"},{"id":"101","name":"\u041f\u0430\u0432\u0435\u043b\u0435\u0446\u043a\u0430\u044f","line_id":"1"},{"id":"102","name":"\u041f\u0430\u0432\u0435\u043b\u0435\u0446\u043a\u0430\u044f","line_id":"11"},{"id":"366","name":"\u041f\u0430\u043d\u0444\u0438\u043b\u043e\u0432\u0441\u043a\u0430\u044f","line_id":"25"},{"id":"104","name":"\u041f\u0430\u0440\u043a \u043a\u0443\u043b\u044c\u0442\u0443\u0440\u044b","line_id":"7"},{"id":"185","name":"\u041f\u0430\u0440\u043a \u043a\u0443\u043b\u044c\u0442\u0443\u0440\u044b","line_id":"11"},{"id":"257","name":"\u041f\u0430\u0440\u043a \u041f\u043e\u0431\u0435\u0434\u044b","line_id":"3"},{"id":"103","name":"\u041f\u0430\u0440\u043a \u041f\u043e\u0431\u0435\u0434\u044b","line_id":"8"},{"id":"105","name":"\u041f\u0430\u0440\u0442\u0438\u0437\u0430\u043d\u0441\u043a\u0430\u044f","line_id":"8"},{"id":"106","name":"\u041f\u0435\u0440\u0432\u043e\u043c\u0430\u0439\u0441\u043a\u0430\u044f","line_id":"8"},{"id":"107","name":"\u041f\u0435\u0440\u043e\u0432\u043e","line_id":"3"},{"id":"108","name":"\u041f\u0435\u0442\u0440\u043e\u0432\u0441\u043a\u043e-\u0420\u0430\u0437\u0443\u043c\u043e\u0432\u0441\u043a\u0430\u044f","line_id":"4"},{"id":"337","name":"\u041f\u0435\u0442\u0440\u043e\u0432\u0441\u043a\u043e-\u0420\u0430\u0437\u0443\u043c\u043e\u0432\u0441\u043a\u0430\u044f","line_id":"10"},{"id":"109","name":"\u041f\u0435\u0447\u0430\u0442\u043d\u0438\u043a\u0438","line_id":"10"},{"id":"110","name":"\u041f\u0438\u043e\u043d\u0435\u0440\u0441\u043a\u0430\u044f","line_id":"2"},{"id":"111","name":"\u041f\u043b\u0430\u043d\u0435\u0440\u043d\u0430\u044f","line_id":"9"},{"id":"359","name":"\u041f\u043b\u043e\u0449\u0430\u0434\u044c \u0413\u0430\u0433\u0430\u0440\u0438\u043d\u0430","line_id":"25"},{"id":"112","name":"\u041f\u043b\u043e\u0449\u0430\u0434\u044c \u0418\u043b\u044c\u0438\u0447\u0430","line_id":"3"},{"id":"113","name":"\u041f\u043b\u043e\u0449\u0430\u0434\u044c \u0420\u0435\u0432\u043e\u043b\u044e\u0446\u0438\u0438","line_id":"8"},{"id":"114","name":"\u041f\u043e\u043b\u0435\u0436\u0430\u0435\u0432\u0441\u043a\u0430\u044f","line_id":"9"},{"id":"115","name":"\u041f\u043e\u043b\u044f\u043d\u043a\u0430","line_id":"4"},{"id":"116","name":"\u041f\u0440\u0430\u0436\u0441\u043a\u0430\u044f","line_id":"4"},{"id":"117","name":"\u041f\u0440\u0435\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0441\u043a\u0430\u044f \u043f\u043b.","line_id":"7"},{"id":"118","name":"\u041f\u0440\u043e\u043b\u0435\u0442\u0430\u0440\u0441\u043a\u0430\u044f","line_id":"9"},{"id":"119","name":"\u041f\u0440\u043e\u0441\u043f\u0435\u043a\u0442 \u0412\u0435\u0440\u043d\u0430\u0434\u0441\u043a\u043e\u0433\u043e","line_id":"7"},{"id":"120","name":"\u041f\u0440\u043e\u0441\u043f\u0435\u043a\u0442 \u043c\u0438\u0440\u0430","line_id":"11"},{"id":"121","name":"\u041f\u0440\u043e\u0441\u043f\u0435\u043a\u0442 \u043c\u0438\u0440\u0430","line_id":"5"},{"id":"122","name":"\u041f\u0440\u043e\u0444\u0441\u043e\u044e\u0437\u043d\u0430\u044f","line_id":"5"},{"id":"123","name":"\u041f\u0443\u0448\u043a\u0438\u043d\u0441\u043a\u0430\u044f","line_id":"9"},{"id":"253","name":"\u041f\u044f\u0442\u043d\u0438\u0446\u043a\u043e\u0435 \u0448\u043e\u0441\u0441\u0435","line_id":"8"},{"id":"335","name":"\u0420\u0430\u043c\u0435\u043d\u043a\u0438","line_id":"3"},{"id":"124","name":"\u0420\u0435\u0447\u043d\u043e\u0439 \u0432\u043e\u043a\u0437\u0430\u043b","line_id":"1"},{"id":"125","name":"\u0420\u0438\u0436\u0441\u043a\u0430\u044f","line_id":"5"},{"id":"126","name":"\u0420\u0438\u043c\u0441\u043a\u0430\u044f","line_id":"10"},{"id":"343","name":"\u0420\u043e\u0441\u0442\u043e\u043a\u0438\u043d\u043e","line_id":"25"},{"id":"331","name":"\u0420\u0443\u043c\u044f\u043d\u0446\u0435\u0432\u043e","line_id":"7"},{"id":"127","name":"\u0420\u044f\u0437\u0430\u043d\u0441\u043a\u0438\u0439 \u043f\u0440\u043e\u0441\u043f\u0435\u043a\u0442","line_id":"9"},{"id":"128","name":"\u0421\u0430\u0432\u0435\u043b\u043e\u0432\u0441\u043a\u0430\u044f","line_id":"4"},{"id":"332","name":"\u0421\u0430\u043b\u0430\u0440\u044c\u0435\u0432\u043e\u200b","line_id":"7"},{"id":"129","name":"\u0421\u0432\u0438\u0431\u043b\u043e\u0432\u043e","line_id":"5"},{"id":"130","name":"\u0421\u0435\u0432\u0430\u0441\u0442\u043e\u043f\u043e\u043b\u044c\u0441\u043a\u0430\u044f","line_id":"4"},{"id":"131","name":"\u0421\u0435\u043c\u0435\u043d\u043e\u0432\u0441\u043a\u0430\u044f","line_id":"8"},{"id":"132","name":"\u0421\u0435\u0440\u043f\u0443\u0445\u043e\u0432\u0441\u043a\u0430\u044f","line_id":"4"},{"id":"133","name":"\u0421\u043b\u0430\u0432\u044f\u043d\u0441\u043a\u0438\u0439 \u0431\u0443\u043b\u044c\u0432\u0430\u0440","line_id":"8"},{"id":"134","name":"\u0421\u043c\u043e\u043b\u0435\u043d\u0441\u043a\u0430\u044f","line_id":"8"},{"id":"135","name":"\u0421\u043c\u043e\u043b\u0435\u043d\u0441\u043a\u0430\u044f","line_id":"2"},{"id":"136","name":"\u0421\u043e\u043a\u043e\u043b","line_id":"1"},{"id":"348","name":"\u0421\u043e\u043a\u043e\u043b\u0438\u043d\u0430\u044f \u0413\u043e\u0440\u0430","line_id":"25"},{"id":"137","name":"\u0421\u043e\u043a\u043e\u043b\u044c\u043d\u0438\u043a\u0438","line_id":"7"},{"id":"325","name":"\u0421\u043f\u0430\u0440\u0442\u0430\u043a","line_id":"9"},{"id":"138","name":"\u0421\u043f\u043e\u0440\u0442\u0438\u0432\u043d\u0430\u044f","line_id":"7"},{"id":"139","name":"\u0421\u0440\u0435\u0442\u0435\u043d\u0441\u043a\u0438\u0439 \u0431\u0443\u043b\u044c\u0432\u0430\u0440","line_id":"10"},{"id":"367","name":"\u0421\u0442\u0440\u0435\u0448\u043d\u0435\u0432\u043e","line_id":"25"},{"id":"140","name":"\u0421\u0442\u0440\u043e\u0433\u0438\u043d\u043e","line_id":"8"},{"id":"141","name":"\u0421\u0442\u0443\u0434\u0435\u043d\u0447\u0435\u0441\u043a\u0430\u044f","line_id":"2"},{"id":"142","name":"\u0421\u0443\u0445\u0430\u0440\u0435\u0432\u0441\u043a\u0430\u044f","line_id":"5"},{"id":"143","name":"\u0421\u0445\u043e\u0434\u043d\u0435\u043d\u0441\u043a\u0430\u044f","line_id":"9"},{"id":"144","name":"\u0422\u0430\u0433\u0430\u043d\u0441\u043a\u0430\u044f","line_id":"11"},{"id":"145","name":"\u0422\u0430\u0433\u0430\u043d\u0441\u043a\u0430\u044f","line_id":"9"},{"id":"146","name":"\u0422\u0432\u0435\u0440\u0441\u043a\u0430\u044f","line_id":"1"},{"id":"147","name":"\u0422\u0435\u0430\u0442\u0440\u0430\u043b\u044c\u043d\u0430\u044f","line_id":"1"},{"id":"148","name":"\u0422\u0435\u043a\u0441\u0442\u0438\u043b\u044c\u0449\u0438\u043a\u0438","line_id":"9"},{"id":"149","name":"\u0422\u0435\u043f\u043b\u044b\u0439 \u0441\u0442\u0430\u043d","line_id":"5"},{"id":"329","name":"\u0422\u0435\u0445\u043d\u043e\u043f\u0430\u0440\u043a","line_id":"1"},{"id":"150","name":"\u0422\u0438\u043c\u0438\u0440\u044f\u0437\u0435\u0432\u0441\u043a\u0430\u044f","line_id":"4"},{"id":"151","name":"\u0422\u0440\u0435\u0442\u044c\u044f\u043a\u043e\u0432\u0441\u043a\u0430\u044f","line_id":"5"},{"id":"152","name":"\u0422\u0440\u0435\u0442\u044c\u044f\u043a\u043e\u0432\u0441\u043a\u0430\u044f","line_id":"3"},{"id":"328","name":"\u0422\u0440\u043e\u043f\u0430\u0440\u0435\u0432\u043e","line_id":"7"},{"id":"153","name":"\u0422\u0440\u0443\u0431\u043d\u0430\u044f","line_id":"10"},{"id":"154","name":"\u0422\u0443\u043b\u044c\u0441\u043a\u0430\u044f","line_id":"4"},{"id":"155","name":"\u0422\u0443\u0440\u0433\u0435\u043d\u0435\u0432\u0441\u043a\u0430\u044f","line_id":"5"},{"id":"156","name":"\u0422\u0443\u0448\u0438\u043d\u0441\u043a\u0430\u044f","line_id":"9"},{"id":"353","name":"\u0423\u0433\u0440\u0435\u0448\u0441\u043a\u0430\u044f","line_id":"25"},{"id":"162","name":"\u0423\u043b. \u0410\u043a\u0430\u0434\u0435\u043c\u0438\u043a\u0430 \u042f\u043d\u0433\u0435\u043b\u044f","line_id":"4"},{"id":"161","name":"\u0423\u043b. \u0421\u0442\u0430\u0440\u043e\u043a\u0430\u0447\u0430\u043b\u043e\u0432\u0441\u043a\u0430\u044f","line_id":"12"},{"id":"157","name":"\u0423\u043b\u0438\u0446\u0430 1905 \u0433\u043e\u0434\u0430","line_id":"9"},{"id":"158","name":"\u0423\u043b\u0438\u0446\u0430 \u0413\u043e\u0440\u0447\u0430\u043a\u043e\u0432\u0430","line_id":"12"},{"id":"160","name":"\u0423\u043b\u0438\u0446\u0430 \u0421\u043a\u043e\u0431\u0435\u043b\u0435\u0432\u0441\u043a\u0430\u044f","line_id":"12"},{"id":"163","name":"\u0423\u043d\u0438\u0432\u0435\u0440\u0441\u0438\u0442\u0435\u0442","line_id":"7"},{"id":"164","name":"\u0424\u0438\u043b\u0435\u0432\u0441\u043a\u0438\u0439 \u043f\u0430\u0440\u043a","line_id":"2"},{"id":"165","name":"\u0424\u0438\u043b\u0438","line_id":"2"},{"id":"338","name":"\u0424\u043e\u043d\u0432\u0438\u0437\u0438\u043d\u0441\u043a\u0430\u044f","line_id":"10"},{"id":"166","name":"\u0424\u0440\u0443\u043d\u0437\u0435\u043d\u0441\u043a\u0430\u044f","line_id":"7"},{"id":"364","name":"\u0425\u043e\u0440\u043e\u0448\u0435\u0432\u043e","line_id":"25"},{"id":"167","name":"\u0426\u0430\u0440\u0438\u0446\u044b\u043d\u043e","line_id":"1"},{"id":"168","name":"\u0426\u0432\u0435\u0442\u043d\u043e\u0439 \u0431\u0443\u043b\u044c\u0432\u0430\u0440","line_id":"4"},{"id":"169","name":"\u0427\u0435\u0440\u043a\u0438\u0437\u043e\u0432\u0441\u043a\u0430\u044f","line_id":"7"},{"id":"170","name":"\u0427\u0435\u0440\u0442\u0430\u043d\u043e\u0432\u0441\u043a\u0430\u044f","line_id":"4"},{"id":"171","name":"\u0427\u0435\u0445\u043e\u0432\u0441\u043a\u0430\u044f","line_id":"4"},{"id":"172","name":"\u0427\u0438\u0441\u0442\u044b\u0435 \u043f\u0440\u0443\u0434\u044b","line_id":"7"},{"id":"173","name":"\u0427\u043a\u0430\u043b\u043e\u0432\u0441\u043a\u0430\u044f","line_id":"10"},{"id":"174","name":"\u0428\u0430\u0431\u043e\u043b\u043e\u0432\u0441\u043a\u0430\u044f","line_id":"5"},{"id":"363","name":"\u0428\u0435\u043b\u0435\u043f\u0438\u0445\u0430","line_id":"25"},{"id":"184","name":"\u0428\u0438\u043f\u0438\u043b\u043e\u0432\u0441\u043a\u0430\u044f","line_id":"10"},{"id":"175","name":"\u0428\u043e\u0441\u0441\u0435 \u042d\u043d\u0442\u0443\u0437\u0438\u0430\u0441\u0442\u043e\u0432","line_id":"3"},{"id":"349","name":"\u0428\u043e\u0441\u0441\u0435 \u042d\u043d\u0442\u0443\u0437\u0438\u0430\u0441\u0442\u043e\u0432","line_id":"25"},{"id":"176","name":"\u0429\u0435\u043b\u043a\u043e\u0432\u0441\u043a\u0430\u044f","line_id":"8"},{"id":"177","name":"\u0429\u0443\u043a\u0438\u043d\u0441\u043a\u0430\u044f","line_id":"9"},{"id":"178","name":"\u042d\u043b\u0435\u043a\u0442\u0440\u043e\u0437\u0430\u0432\u043e\u0434\u0441\u043a\u0430\u044f","line_id":"8"},{"id":"179","name":"\u042e\u0433\u043e-\u0437\u0430\u043f\u0430\u0434\u043d\u0430\u044f","line_id":"7"},{"id":"180","name":"\u042e\u0436\u043d\u0430\u044f","line_id":"4"},{"id":"181","name":"\u042f\u0441\u0435\u043d\u0435\u0432\u043e","line_id":"5"},{"id":"1","name":"\u0414\u043e\u043b\u0433\u043e\u043f\u0440\u0443\u0434\u043d\u044b\u0439","data":"regCity"},{"id":"2","name":"\u041b\u043e\u0431\u043d\u044f","data":"regCity"},{"id":"3","name":"\u041c\u044b\u0442\u0438\u0449\u0438","data":"regCity"},{"id":"4","name":"\u041a\u043e\u0440\u043e\u043b\u0435\u0432","data":"regCity"},{"id":"5","name":"\u0429\u0435\u043b\u043a\u043e\u0432\u043e","data":"regCity"},{"id":"6","name":"\u0424\u0440\u044f\u0437\u0438\u043d\u043e","data":"regCity"},{"id":"7","name":"\u0418\u0432\u0430\u043d\u0442\u0435\u0435\u0432\u043a\u0430","data":"regCity"},{"id":"8","name":"\u042e\u0431\u0438\u043b\u0435\u0439\u043d\u044b\u0439","data":"regCity"},{"id":"9","name":"\u041f\u0443\u0448\u043a\u0438\u043d\u043e","data":"regCity"},{"id":"10","name":"\u0425\u0438\u043c\u043a\u0438","data":"regCity"},{"id":"11","name":"\u0417\u0435\u043b\u0435\u043d\u043e\u0433\u0440\u0430\u0434","data":"regCity"},{"id":"12","name":"\u0412\u0438\u0434\u043d\u043e\u0435","data":"regCity"},{"id":"13","name":"\u0429\u0435\u0440\u0431\u0438\u043d\u043a\u0430","data":"regCity"},{"id":"14","name":"\u0414\u043e\u043c\u043e\u0434\u0435\u0434\u043e\u0432\u043e","data":"regCity"},{"id":"15","name":"\u041f\u043e\u0434\u043e\u043b\u044c\u0441\u043a","data":"regCity"},{"id":"16","name":"\u041a\u043b\u0438\u043c\u043e\u0432\u0441\u043a","data":"regCity"},{"id":"17","name":"\u0422\u0440\u043e\u0438\u0446\u043a","data":"regCity"},{"id":"18","name":"\u041c\u043e\u0441\u043a\u043e\u0432\u0441\u043a\u0438\u0439","data":"regCity"},{"id":"19","name":"\u041b\u044e\u0431\u0435\u0440\u0446\u044b","data":"regCity"},{"id":"20","name":"\u041a\u043e\u0442\u0435\u043b\u044c\u043d\u0438\u043a\u0438","data":"regCity"},{"id":"21","name":"\u0414\u0437\u0435\u0440\u0436\u0438\u043d\u0441\u043a","data":"regCity"},{"id":"22","name":"\u0416\u0443\u043a\u043e\u0432\u0441\u043a\u0438\u0439","data":"regCity"},{"id":"23","name":"\u0420\u0430\u043c\u0435\u043d\u0441\u043a\u043e\u0435","data":"regCity"},{"id":"24","name":"\u041b\u044b\u0442\u043a\u0430\u0440\u0438\u043d\u043e","data":"regCity"},{"id":"25","name":"\u0413\u043e\u043b\u0438\u0446\u044b\u043d\u043e","data":"regCity"},{"id":"26","name":"\u041a\u0440\u0430\u0441\u043d\u043e\u0437\u043d\u0430\u043c\u0435\u043d\u0441\u043a","data":"regCity"},{"id":"27","name":"\u0410\u043f\u0440\u0435\u043b\u0435\u0432\u043a\u0430","data":"regCity"},{"id":"28","name":"\u0411\u0430\u043b\u0430\u0448\u0438\u0445\u0430","data":"regCity"},{"id":"29","name":"\u0420\u0435\u0443\u0442\u043e\u0432","data":"regCity"},{"id":"30","name":"\u0416\u0435\u043b\u0435\u0437\u043d\u043e\u0434\u043e\u0440\u043e\u0436\u043d\u044b\u0439","data":"regCity"},{"id":"31","name":"\u042d\u043b\u0435\u043a\u0442\u0440\u043e\u0441\u0442\u0430\u043b\u044c","data":"regCity"},{"id":"32","name":"\u041d\u043e\u0433\u0438\u043d\u0441\u043a","data":"regCity"},{"id":"33","name":"\u042d\u043b\u0435\u043a\u0442\u0440\u043e\u0443\u0433\u043b\u0438","data":"regCity"},{"id":"34","name":"\u041b\u043e\u0441\u0438\u043d\u043e-\u041f\u0435\u0442\u0440\u043e\u0432\u0441\u043a\u0438\u0439","data":"regCity"},{"id":"35","name":"\u041a\u0440\u0430\u0441\u043d\u043e\u0433\u043e\u0440\u0441\u043a","data":"regCity"},{"id":"36","name":"\u041e\u0434\u0438\u043d\u0446\u043e\u0432\u043e","data":"regCity"},{"id":"37","name":"\u041a\u043e\u043b\u043e\u043c\u043d\u0430","data":"regCity"},{"id":"39","name":"\u0418\u0432\u0430\u043d\u0442\u0435\u0435\u0432\u043a\u0430","data":"regCity"},{"id":"41","name":"\u041f\u0443\u0448\u043a\u0438\u043d\u043e","data":"regCity"},{"id":"43","name":"\u0421\u043e\u043b\u043d\u0435\u0447\u043d\u043e\u0433\u043e\u0440\u0441\u043a","data":"regCity"},{"id":"45","name":"\u0427\u0435\u0440\u043d\u043e\u0433\u043e\u043b\u043e\u0432\u043a\u0430","data":"regCity"},{"id":"47","name":"\u0414\u0443\u0431\u0440\u043e\u0432\u043a\u0430","data":"regCity"},{"id":"49","name":"\u0411\u044b\u043a\u043e\u0432\u043e","data":"regCity"},{"id":"51","name":"\u0411\u0430\u0440\u0432\u0438\u0445\u0430","data":"regCity"},{"id":"53","name":"\u0411\u0440\u043e\u043d\u043d\u0438\u0446\u044b","data":"regCity"},{"id":"55","name":"\u0418\u0441\u0442\u0440\u0430","data":"regCity"},{"id":"56","name":"\u041d\u0430\u0440\u043e-\u0424\u043e\u043c\u0438\u043d\u0441\u043a","data":"regCity"},{"id":"58","name":"\u0417\u0432\u0435\u043d\u0438\u0433\u043e\u0440\u043e\u0434","data":"regCity"},{"id":"60","name":"\u0412\u043e\u043b\u043e\u043a\u043e\u043b\u0430\u043c\u0441\u043a","data":"regCity"},{"id":"62","name":"\u041c\u043e\u0436\u0430\u0439\u0441\u043a","data":"regCity"},{"id":"64","name":"\u0420\u0443\u0437\u0430","data":"regCity"},{"id":"66","name":"\u041b\u043e\u0442\u043e\u0448\u0438\u043d\u043e","data":"regCity"},{"id":"68","name":"\u0428\u0430\u0445\u043e\u0432\u0441\u043a\u0430\u044f","data":"regCity"},{"id":"70","name":"\u0427\u0435\u0445\u043e\u0432","data":"regCity"},{"id":"72","name":"\u0421\u0435\u0440\u0433\u0438\u0435\u0432 \u043f\u043e\u0441\u0430\u0434","data":"regCity"},{"id":"74","name":"\u0421\u0435\u0440\u043f\u0443\u0445\u043e\u0432","data":"regCity"}];
		</script>
	</div>
							</div>
							                            <div class="intro__arrow">
                                <div class="intro__arrow-mouse"></div>
                                <span>подробнее о docdoc</span>
                            </div>
													</div>
					</div>
				</div>
                			</div>
		</div>
	</div>
	    <div class="main__section main__section_benefits">
        <div class="benefits">
            <div class="benefits__mobile">
                <div class="benefits__mobile-item benefits__mobile-item_1">
                    <div class="benefits__mobile-title">Проверенные врачи</div>
                    <div class="benefits__mobile-text">Мы проверяем информацию о врачах и контролируем ее актуальность. Публикуем все отзывы пациентов вне зависимости от поставленной оценки</div>
                </div>
                <div class="benefits__mobile-item benefits__mobile-item_2">
                    <div class="benefits__mobile-title">Запись на удобное время</div>
                    <div class="benefits__mobile-text">У большинства врачей на сайте есть онлайн-расписание. Это значит, что вы за пару минут выберете подходящего врача и мгновенно запишетесь на прием. Оплачивать на сайте ничего не нужно.</div>
                </div>
                <div class="benefits__mobile-item benefits__mobile-item_3">
                    <div class="benefits__mobile-title">Врачи рядом с вами</div>
                    <div class="benefits__mobile-text">На сайте 11934 врача из любого района города. Вы легко найдете врача в удобном месте и запишитесь на прием в пару кликов.</div>
                </div>
            </div>
            <div class="benefits__inner">
                <div class="main__title">Почему пользоваться docdoc так здорово?</div>
                <div class="benefits__tabs">
                    <div class="benefits__buttons">
                        <div class="benefits__button"><a class="active" data-rel="benefits_1" href="#">Настоящие отзывы</a></div>
                        <div class="benefits__button"><a data-rel="benefits_2" href="#">Запись на удобное время</a></div>
                        <div class="benefits__button"><a data-rel="benefits_3" href="#">Врачи рядом с вами</a></div>
                    </div>
                    <div class="benefits__content">
                        <div class="benefits__tab active" data-tab="benefits_1">
                            <div class="benefits__note benefits__note_1">
                                Рейтинг врача основан на проверенных отзывах его пациентов
                            </div>
                            <div class="benefits__note benefits__note_2">
                                Мы публикуем отзывы о враче только от его пациентов, побывавших на приеме.
                            </div>
                            <div class="benefits__img">
                                <img src="https://s.docdoc.ru/new-doc-doc/images/main/choose1.png" />
                            </div>
                        </div>
                        <div class="benefits__tab" data-tab="benefits_2">
                            <div class="benefits__note benefits__note_3">
                                Записывайтесь на свободное время в два клика
                            </div>
                            <div class="benefits__note benefits__note_4">
                                Выбирайте удобный день и время приема
                            </div>
                            <div class="benefits__img">
                                <img src="https://s.docdoc.ru/new-doc-doc/images/main/choose2.png" />
                            </div>
                        </div>
                        <div class="benefits__tab" data-tab="benefits_3">
                            <div class="benefits__note benefits__note_5">
                                Поиск врачей поблизости от вашего местоположения
                            </div>
                            <div class="benefits__note benefits__note_6">
								Тысячи клиник в Москве и в других регионах
                            </div>
                            <div class="benefits__img">
                                <img src="https://s.docdoc.ru/new-doc-doc/images/main/choose3_moscow.png" />
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="main__section main__section_counters">
        <div class="counters">
            <div class="counters__inner">
                <div class="main__title">Мы говорим спасибо всем, кто с нами!</div>
                <div class="counters__items">
                    <div class="counters__main">
                        <div class="counters__allready">Уже</div>
                        <div class="counters__value counters__value_red">1 192 437</div>
                        пациентов                        записались<br />
                        к врачу через docdoc
                    </div>
                    <div class="counters__cols">
                        <div class="counters__col">
                            <div class="counters__cell">
                                <div class="counters__value">164 609</div>
                                отзывов о врачах<br/>от их пациентов                             </div>
                        </div>
                        <div class="counters__col">
                            <div class="counters__cell">
                                <div class="counters__value">38 350</div>
                                врачей                                                                    работают по<br/>
                                    записи с docdoc
                                                            </div>
                        </div>
                        <div class="counters__col">
                            <div class="counters__cell">
                                <div class="counters__value">2 670</div>
                                клиник                                                                    принимают<br/>
                                    пациентов с docdoc
                                                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="main__section main__section_apps">
        <div class="apps">
            <div class="apps__inner">
                <div class="apps__left">
                    <img src="https://s.docdoc.ru/new-doc-doc/images/main/apps.png" alt="" />
                </div>
                <div class="apps__right">
                    <div class="apps__title">Проверенные врачи<br />у вас в телефоне</div>
                    <ul class="apps__list">
                        <li>Легко найти врача неподалёку от вас</li>
                        <li>Удобное приложение, всегда под рукой</li>
                        <li>Записывайтесь к врачу в одно касание</li>
                    </ul>
                    <div class="apps__buttons">
                        <a href="https://itunes.apple.com/us/app/id1198631120?utm_content=docdocmain" target="_blank" class="apps__button apps__button_apple"></a>
                        <a href="https://play.google.com/store/apps/details?id=com.docdoc.docdoc&utm_content=docdocmain" target="_blank" class="apps__button apps__button_android"></a>
                    </div>
                </div>
            </div>
        </div>
    </div>

    
	            <div class="main__section main__section_insurance">
            <div class="insurance">
                <div class="insurance__inner">
                    <div class="main__title">Есть <span>страховой</span> полис ДМС <span>Allianz</span>?</div>
                    <div class="insurance__content">
                        <div class="insurance__text">Теперь на DocDoc можно выбирать среди врачей, входящих в вашу программу страхования.</div>
                        <div class="insurance__button">
                            <a href="#" data-html=".popup-insurance" class="button button_insurance js-allianz-open-popup">записаться <span>к врачу</span> по <span>полису</span> ДМС</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        
            <div class="main__section main__section_logos">
            <div class="logos">
                <div class="logos__inner">
                    <div class="main__title">О нашем проекте пишут</div>
                    <div class="logos__items">
                        <div class="logos__item"><img src="https://s.docdoc.ru/new-doc-doc/images/main/logos/logo1.png" alt="" /></div>
                        <div class="logos__item"><img src="https://s.docdoc.ru/new-doc-doc/images/main/logos/logo2.png" alt="" /></div>
                        <div class="logos__item"><img src="https://s.docdoc.ru/new-doc-doc/images/main/logos/logo3.png" alt="" /></div>
                        <div class="logos__item"><img src="https://s.docdoc.ru/new-doc-doc/images/main/logos/logo4.png" alt="" /></div>
                        <div class="logos__item"><img src="https://s.docdoc.ru/new-doc-doc/images/main/logos/logo5.png" alt="" /></div>
                    </div>
                </div>
            </div>
        </div>
    
    <div class="main__section main__section_faq">
        <div class="faq">
            <div class="faq__inner">
                <div class="main__title">Ответы на частые вопросы</div>
                <div class="faq__items">
                    <div class="faq__item active">
                        <span class="js-main-question main-question-title">Записываться на DocDoc дороже, чем в клинике?</span>
                        <div class="faq__text">Нет, цены на DocDoc не отличаются от цен в клиниках. Более того, во многие клиники записаться через DocDoc даже дешевле, чем по телефону медицинского центра. Максимальная скидка до 50<span style="font: 15px sans-serif;">&#37;</span>!</div>
                    </div>
                                            <div class="faq__item">
                            <span class="js-main-question main-question-title">Как записаться на прием?</span>
                            <div class="faq__text">Выберите удобную дату и время приема и запишитесь на прием онлайн. Если вам сложно выбрать врача самостоятельно, позвоните нам по телефону

                                                                            <span class="header_contact_phone">
                                            8 (499) 116-81-78                                        </span>
                                                                        и операторы вам помогут.</div>
                        </div>
                                        <div class="faq__item">
                        <span class="js-main-question main-question-title">Сколько стоят услуги сервиса DocDoc?</span>
                        <div class="faq__text">Вы пользуетесь нашим сервисом <u>бесплатно</u>. Оплачивается только стоимость приема или диагностики в клинике.</div>
                    </div>
                    <div class="faq__item">
                        <span class="js-main-question main-question-title">Как оплачивается прием врача?</span>
                        <div class="faq__text">Прием врача оплачивается в клинике. На сайте DocDoc ничего оплачивать не нужно.</div>
                    </div>
                    <div class="faq__item">
                        <span class="js-main-question main-question-title">DocDoc это — клиника?</span>
                        <div class="faq__text">Нет, DocDoc — это сервис, который поможет вам найти подходящую клинику и записаться на прием к хорошему врачу.</div>
                    </div>
                </div>
            </div>
        </div>
    </div>
		    <div class="main__section main__section_specs">
        <div class="main__specs">
            <div class="specs">
                <div class="main__title">Cпециальности врачей</div>
                <div class="specs__inner">
                    <div class="specs__items">
                        <div class="specs__cols">
                                                                                                <div><a href="https://docdoc.ru/doctor/akusher"><span>534</span> <span>Акушер</span></a></div>
                                                                    <div><a href="https://docdoc.ru/doctor/allergolog"><span>118</span> <span>Аллерголог</span></a></div>
                                                                    <div><a href="https://docdoc.ru/doctor/androlog"><span>185</span> <span>Андролог</span></a></div>
                                                                    <div><a href="https://docdoc.ru/doctor/anesteziolog"><span>87</span> <span>Анестезиолог</span></a></div>
                                                                    <div><a href="https://docdoc.ru/doctor/artrolog"><span>13</span> <span>Артролог</span></a></div>
                                                                    <div><a href="https://docdoc.ru/doctor/venerolog"><span>192</span> <span>Венеролог</span></a></div>
                                                                    <div><a href="https://docdoc.ru/doctor/vertebrolog"><span>64</span> <span>Вертебролог</span></a></div>
                                                                    <div><a href="https://docdoc.ru/doctor/gastroenterolog"><span>222</span> <span>Гастроэнтеролог</span></a></div>
                                                                    <div><a href="https://docdoc.ru/doctor/gematolog"><span>27</span> <span>Гематолог</span></a></div>
                                                                    <div><a href="https://docdoc.ru/doctor/genetik"><span>21</span> <span>Генетик</span></a></div>
                                                                    <div><a href="https://docdoc.ru/doctor/gepatolog"><span>47</span> <span>Гепатолог</span></a></div>
                                                                    <div><a href="https://docdoc.ru/doctor/ginekolog"><span>759</span> <span>Гинеколог</span></a></div>
                                                                                                                                <div><a href="https://docdoc.ru/doctor/gomeopat"><span>28</span> <span>Гомеопат</span></a></div>
                                                                    <div><a href="https://docdoc.ru/doctor/dermatolog"><span>412</span> <span>Дерматолог</span></a></div>
                                                                    <div><a href="https://docdoc.ru/doctor/dietolog"><span>71</span> <span>Диетолог</span></a></div>
                                                                    <div><a href="https://docdoc.ru/doctor/immunolog"><span>105</span> <span>Иммунолог</span></a></div>
                                                                    <div><a href="https://docdoc.ru/doctor/infektsionist"><span>33</span> <span>Инфекционист</span></a></div>
                                                                    <div><a href="https://docdoc.ru/doctor/kardiolog"><span>285</span> <span>Кардиолог</span></a></div>
                                                                    <div><a href="https://docdoc.ru/doctor/koloproktolog"><span>56</span> <span>Колопроктолог</span></a></div>
                                                                    <div><a href="https://docdoc.ru/doctor/kosmetolog"><span>399</span> <span>Косметолог</span></a></div>
                                                                    <div><a href="https://docdoc.ru/doctor/logoped"><span>50</span> <span>Логопед</span></a></div>
                                                                    <div><a href="https://docdoc.ru/doctor/lor_otolaringolog"><span>342</span> <span>Лор</span></a></div>
                                                                    <div><a href="https://docdoc.ru/doctor/mammolog"><span>116</span> <span>Маммолог</span></a></div>
                                                                    <div><a href="https://docdoc.ru/doctor/manualnaya_terapiya"><span>254</span> <span>Мануальный терапевт</span></a></div>
                                                                                                                                <div><a href="https://docdoc.ru/doctor/massazhist"><span>196</span> <span>Массажист</span></a></div>
                                                                    <div><a href="https://docdoc.ru/doctor/mikolog"><span>27</span> <span>Миколог</span></a></div>
                                                                    <div><a href="https://docdoc.ru/doctor/narkolog"><span>133</span> <span>Нарколог</span></a></div>
                                                                    <div><a href="https://docdoc.ru/doctor/nevrolog"><span>505</span> <span>Невролог</span></a></div>
                                                                    <div><a href="https://docdoc.ru/doctor/neyropsiholog"><span>24</span> <span>Нейропсихолог</span></a></div>
                                                                    <div><a href="https://docdoc.ru/doctor/neirohirurg"><span>33</span> <span>Нейрохирург</span></a></div>
                                                                    <div><a href="https://docdoc.ru/doctor/neonatolog"><span>16</span> <span>Неонатолог</span></a></div>
                                                                    <div><a href="https://docdoc.ru/doctor/nefrolog"><span>35</span> <span>Нефролог</span></a></div>
                                                                    <div><a href="https://docdoc.ru/doctor/okulist"><span>285</span> <span>Окулист</span></a></div>
                                                                    <div><a href="https://docdoc.ru/doctor/onkolog"><span>140</span> <span>Онколог</span></a></div>
                                                                    <div><a href="https://docdoc.ru/doctor/ortoped"><span>309</span> <span>Ортопед</span></a></div>
                                                                    <div><a href="https://docdoc.ru/doctor/osteopat"><span>132</span> <span>Остеопат</span></a></div>
                                                                                                                                <div><a href="https://docdoc.ru/doctor/pediatr"><span>305</span> <span>Педиатр</span></a></div>
                                                                    <div><a href="https://docdoc.ru/doctor/plasticheskij_hirurg"><span>108</span> <span>Пластический хирург</span></a></div>
                                                                    <div><a href="https://docdoc.ru/doctor/proktolog"><span>107</span> <span>Проктолог</span></a></div>
                                                                    <div><a href="https://docdoc.ru/doctor/psihiatr"><span>223</span> <span>Психиатр</span></a></div>
                                                                    <div><a href="https://docdoc.ru/doctor/psiholog"><span>378</span> <span>Психолог</span></a></div>
                                                                    <div><a href="https://docdoc.ru/doctor/psihoterapevt"><span>271</span> <span>Психотерапевт</span></a></div>
                                                                    <div><a href="https://docdoc.ru/doctor/pulmonolog"><span>64</span> <span>Пульмонолог</span></a></div>
                                                                    <div><a href="https://docdoc.ru/doctor/revmatolog"><span>65</span> <span>Ревматолог</span></a></div>
                                                                    <div><a href="https://docdoc.ru/doctor/reproduktolog_eko"><span>63</span> <span>Репродуктолог</span></a></div>
                                                                    <div><a href="https://docdoc.ru/doctor/refleksoterapevt"><span>178</span> <span>Рефлексотерапевт</span></a></div>
                                                                    <div><a href="https://docdoc.ru/doctor/seksolog"><span>31</span> <span>Сексолог</span></a></div>
                                                                    <div><a href="https://docdoc.ru/doctor/stomatolog"><span>975</span> <span>Стоматолог</span></a></div>
                                                                                                                                <div><a href="https://docdoc.ru/doctor/terapevt"><span>523</span> <span>Терапевт</span></a></div>
                                                                    <div><a href="https://docdoc.ru/doctor/travmatolog"><span>195</span> <span>Травматолог</span></a></div>
                                                                    <div><a href="https://docdoc.ru/doctor/triholog"><span>92</span> <span>Трихолог</span></a></div>
                                                                    <div><a href="https://docdoc.ru/doctor/vrach_uzi"><span>608</span> <span>УЗИ-специалист</span></a></div>
                                                                    <div><a href="https://docdoc.ru/doctor/urolog"><span>372</span> <span>Уролог</span></a></div>
                                                                    <div><a href="https://docdoc.ru/doctor/fizioterapevt"><span>134</span> <span>Физиотерапевт</span></a></div>
                                                                    <div><a href="https://docdoc.ru/doctor/flebolog"><span>123</span> <span>Флеболог</span></a></div>
                                                                    <div><a href="https://docdoc.ru/doctor/hirurg"><span>463</span> <span>Хирург</span></a></div>
                                                                    <div><a href="https://docdoc.ru/doctor/endokrinolog"><span>227</span> <span>Эндокринолог</span></a></div>
                                                                    <div><a href="https://docdoc.ru/doctor/endoskopist"><span>130</span> <span>Эндоскопист</span></a></div>
                                                            						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

    <div class="main__section main__section_help">
        <div class="help">
            <div class="help__inner">
                <div class="help__title">Поможем найти врача</div>
                <div class="help__text">
                                            Cвяжитесь с нами по телефону <span>8 (499) 116-81-78</span>
                        <br />или оставьте свой номер и мы вам перезвоним в течение 10 минут
                                    </div>
                <div class="help__form">
                    <form class="callback-form" method="post" action="/routing.php?r=request/save">
                        <input type="hidden" name="promoId" value="15" />
                        <div class="help__button">
                            <button class="button button_help" type="submit">Позвоните мне</button>
                        </div>
                        <div class="help__field">
                            <div class="forms__field">
                                <input class="forms__input" type="text" data-tel name="requestPhone" placeholder="+7 ___ ___-__-__" />
                            </div>
                            <div class="error hidden">Введите ваш номер телефона!</div>
                        </div>
                    </form>
                    <div class="callback-form-success hidden help__text">Спасибо, мы вам перезвоним!</div>
                </div>
            </div>
        </div>
    </div>
</section>

                            
		 <div class="footer-push"></div>     </section>

    <section class="allianz-popup js-allianz-popup" style="display: none;">
        <div class="allianz-popup__bg"></div>
        <div class="allianz-popup__content js-allianz-popup__content"></div>
    </section>

    <footer class="footer">
	<div class="wrapper">
            <div class="footer__inner">
                <aside class="footer__left">
                    <div class="footer__navs">
                        <nav class="footer__nav">
                            <div class="footer__title">Сервис</div>
                            <ul class="footer__list">
                                <li><a href="https://docdoc.ru/about">О нас</a></li>
                                <li><a href="//vacancy.docdoc.ru">Вакансии</a></li>
                                <li><a href="https://docdoc.ru/about/press">Пресса</a></li>
                                <li><a href="https://docdoc.ru/about/team">Команда</a></li>
                                <li><a href="https://docdoc.ru/about/contacts">Контакты</a></li>
                                <li><a href="https://docdoc.ru/about/faq">FAQ</a></li>
                                <li><a href="/sitemap">Карта сайта</a></li>
                                <li><a href="/offer">Соглашение</a></li>
                            </ul>
                        </nav>
                        <nav class="footer__nav">
                            <div class="footer__title">Пациенту</div>
                            <ul class="footer__list">
                                <li><a href="https://docdoc.ru/doctor">Врачи</a></li>
                                <li><a href="https://docdoc.ru/clinic">Клиники</a></li>
                                                                    <li><a href="https://diagnostica.docdoc.ru">Диагностика</a></li>
                                                                <li><a href="https://docdoc.ru/service">Услуги</a></li>
                                <li><a href="https://docdoc.ru/library">Медицинская библиотека</a></li>
                                <li><a href="https://illness.docdoc.ru">Справочник заболеваний</a></li>
                                <li><a href="//live.docdoc.ru/docsales">Условия акции “Врачи со скидкой”</a></li>
								<li><a href="/confidentiality">Конфиденциальность</a></li>
								<li><a href="/agreement">Согласие на обработку персональных данных</a></li>
                            </ul>
                        </nav>
                        <nav class="footer__nav">
                            <div class="footer__nav-group">
                                <div class="footer__title">Врачу и клинике</div>
                                <ul class="footer__list">
                                    <li><a href="https://docdoc.ru/lk" rel="nofollow">Личный кабинет</a></li>
                                    <li><a href="https://docdoc.ru/register" rel="nofollow">Регистрация</a></li>
                                </ul>
                            </div>
                            <div class="footer__nav-group">
                                <div class="footer__title">Партнёрам</div>
                                <ul class="footer__list">
                                    <li><a href="https://pk.docdoc.ru" rel="nofollow">Личный кабинет</a></li>
                                    <li><a href="https://pk.docdoc.ru/affiliate" rel="nofollow">Партнёрская программа</a></li>
                                </ul>
                            </div>
                        </nav>
                    </div>
                </aside>
                <aside class="footer__right">
                    <div class="footer__logo"><img src="https://s.docdoc.ru/new-doc-doc/images/logofooter_custom.png" alt="" width="140" /></div>
                    <div class="footer__contacts">
                        Пишите нам: <b><a href="mailto:info@docdoc.ru">info@docdoc.ru</a></b><br />
                                                    Звоните нам:
                                                            <span class="header_contact_phone ">
							8 (499) 116-81-78						</span>
                                                        <br />
                                                <span class="footer__copyright">© docdoc.ru 2018</span>
                    </div>
                    <div class="footer__socials">
                        <a href="https://vk.com/docdoc_ru" target="_blank" class="footer__social footer__social_vk"></a>
                        <a href="https://www.facebook.com/docdoc.ru/" target="_blank" class="footer__social footer__social_fb"></a>
                        <a href="https://www.ok.ru/group/52866723872862" target="_blank" class="footer__social footer__social_ok"></a>
                        <a href="https://www.youtube.com/channel/UCzmp8WzYmly2Dskaf5HuIXg" target="_blank" class="footer__social footer__social_youtube"></a>
                    </div>
                </aside>
            </div>
	</div>
	        <div class="callback-block">
		    <a href="tel:+74991168178" class="callback" data-page="site" data-action="index">
                <i class="fa fa-phone" aria-hidden="true"></i>
                <span>записаться по телефону</span>
            </a>
        </div>
	</footer>

    <div class="page-overlay js-overlay-page"></div>
    <div class="popup js-popup">
        <div class="popup-modal-margin">
            <div class="popup-modal js-popup-modal popup-modal__loading">
                <div class="popup__close fa fa-times js-popup-close"></div>
                <div class="popup__cont js-popup-content"></div>
            </div>
        </div>
        <div class="popup__click js-popup-overlay"></div>
    </div>

        

    <script src="//docdoc.ru/widget/js?1308884941" type="text/javascript" id="docdoc-platform2"></script>

    <script src="https://s.docdoc.ru/compile/common.js?1308884941"></script>
    <script src="https://s.docdoc.ru/compile/vendor.js?1308884941"></script>
    <script src="https://s.docdoc.ru/compile/new-docdoc.js?1308884941"></script>

            <script src="https://s.docdoc.ru/compile/dms_popup.js?1308884941"></script>
    
    


	<!-- Yandex.Metrika counter -->
	<script type="text/javascript">
		(function (d, w, c) {
			(w[c] = w[c] || []).push(function() {
				try {
					w.yaCounter11631337 = new Ya.Metrika({id:'11631337',
						webvisor:true,
						clickmap:true,
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
	<noscript>
		<div><img src="//mc.yandex.ru/watch/11631337" style="position:absolute; left:-9999px;" alt="" /></div>
	</noscript>
	<!-- Yandex.Metrika counter -->


<script type="text/javascript" src="/js/sociomantic.js"></script>

<!-- End Google Tag Manager -->
<script>
	window.ga = window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;
	ga('set', 'dimension4', 'testDisabled');
</script>

            <div id="popup-container"></div>
    
    <script src="//api-maps.yandex.ru/2.1/?lang=ru_RU"></script>
            <script>
	// Позиции докторов
	function doctorPositions() {
		var result = [],
			items = $('.dp_item:visible');

		if (items.length > 0) {
			$(items).each(function(i, item){
				var d = $(item).data('doctor-id'),
					clinics = $(item).data('clinics'),
					type = $(item).data('page-type'),
					num = $(item).data('page-number'),
					pos = (type == 'doctor') ? 0 : i + 1;

				if (isNaN(clinics) && clinics.indexOf(',') > -1) {
					$(clinics.split(',')).each(function(k, clinic) {
						result.push({
							'p': pos,
							'd': d,
							't': type,
							'c': parseInt(clinic),
							'q': $(items).length,
							'n': num,
						});
					});
				} else {
					result.push({
						'p': pos,
						'd': d,
						't': type,
						'c': clinics,
						'q': $(items).length,
						'n': num,
					});
				}
			});
		}

		return result;
	}

	/**
	 * Проверяем телефон в шапке
	 */
	function headerPhone() {
		var el = $('header .header_contact_phone');
		if ($(el).length == 0 || $(el).is(':hidden') || $(el).css("visibility") === "hidden" || $(el).css("opacity") == 0) {
			return '';
		} else {
			return $.trim($(el).html());
		}
	}

	// Плагин для отправки хитов GA в локальное хранилище, вызов в gtm
    function BqHitSender() {
        ga(function(tracker) {
            var originalSendHitTask = tracker.get('sendHitTask');
            tracker.set('sendHitTask', function(model) {
                                model.set("dimension8", model.get("clientId")+"_"+Date.now());
                                	            if (!model.get('dimension4')) {
		            model.set("dimension4", 'testDisabled');
	            }
                	            model.set("hostname", location.hostname);
	            model.set("page", location.pathname);
	            model.get("buildHitTask")(model);
                var payLoad = model.get('hitPayload');
                originalSendHitTask(model);
                var gifRequest = new XMLHttpRequest();
                var gifPath = "https://w.docdoc.ru/bQ/ga";
                payLoad += '&time=' + Math.floor(Date.now() / 1000);
                payLoad += '&cg1=new';
	            if (model.get('&t') === 'pageview') {
		            payLoad += '&dpos=' + JSON.stringify(doctorPositions());
		            payLoad += '&cg3=8097';
		            payLoad += '&cg4=' + headerPhone();
	            }
                gifRequest.open('get', gifPath + '?' + payLoad, true);
                gifRequest.send();
            });
        });
    }
</script>
<!-- Google Tag Manager -->
<noscript>
	<iframe src="//www.googletagmanager.com/ns.html?id=GTM-5TKX3Z" height="0" width="0" style="display:none; visibility:hidden"/>
</noscript>
<script>
	(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
		new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
		j=d.createElement(s),dl=l!='dataLayer'?'&amp;l='+l:'';j.async=true;j.src=
		'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-5TKX3Z');
</script>
<!-- End Google Tag Manager -->
        <script src="https://s.docdoc.ru/compile/yandex-map.js?1308884941"></script>

    	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"780216d570","applicationID":"15308550","transactionName":"ZlMHNkcHWEtQB0QLC18ZJhdGEllVHh1ZC0tXRAoMQUlFUUUBHwsKVVMd","queueTime":0,"applicationTime":56,"atts":"ShQQQA8dSxQTBRJYH0xL","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>