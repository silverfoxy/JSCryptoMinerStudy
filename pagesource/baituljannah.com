<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQ4PVFFVCBABVFdWAgMCVlI="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Baituljannah.com | Laman Cari Jodoh Muslim</title>
<link rel="shortcut icon" href="https://baituljannah.com/favicon.png" type="image/x-icon">
<link rel="icon" href="https://baituljannah.com/favicon.png" type="image/x-icon">
<meta name="title" content="Baituljannah.com | Laman Cari Jodoh Muslim" />
<meta name="description" content="Masih mencari teman hidup? Berikan peluang kepada diri anda. Daftar di Baituljannah.com sekarang juga!" />
<meta property="og:title" content="Baituljannah.com | Laman Cari Jodoh Muslim" />
<meta property="og:description" content="Masih mencari teman hidup? Berikan peluang kepada diri anda. Daftar di Baituljannah.com sekarang juga!" />
<meta property="og:image" content="https://baituljannah.com/front/img/fb.jpg?1455699974" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://baituljannah.com" />
<meta property="og:site_name" content="Baituljannah" />
<meta property="fb:admins" content="100001537833944" />
<meta property="fb:admins" content="1375969304" />
<meta property="fb:pages" content="1630820013834424" />
<meta property="fb:app_id" content="281955895547296" />
<link rel="alternate" hreflang="en" type="application/rss+xml" href="https://baituljannah.com/feed" title="Baituljannah Feed">

<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:400,100,300,500">
<link rel="stylesheet" href="/front/bootstrap/css/bootstrap.min.css">

<link rel="stylesheet" href="/front/css/font-awesome.min.css">
<link rel="stylesheet" href="/front/css/animate.css">
<link rel="stylesheet" href="/front/css/form-elements.css">
<link rel="stylesheet" href="/front/css/style.css">
<link rel="stylesheet" href="/front/css/media-queries.css">
<link href="/front/css/custom.css?1510679866" rel="stylesheet">


<!--[if lt IE 9]>
            <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
            <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->

<link rel="apple-touch-icon-precomposed" sizes="144x144" href="/front/ico/apple-touch-icon-144-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="/front/ico/apple-touch-icon-114-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="/front/ico/apple-touch-icon-72-precomposed.png">
<link rel="apple-touch-icon-precomposed" href="/front/ico/apple-touch-icon-57-precomposed.png">
<style type="text/css">
        .description {
        	font-size: 18px;
        }

        #ticker li {
        	font-size: 16px;
        	font-weight: 500;
        	color: #888;
        }
        #ticker img {
        	opacity: 0.6;
        }
        </style>

<script async src="https://www.googletagmanager.com/gtag/js?id=UA-67050072-1"></script>
<script>
	        window.dataLayer = window.dataLayer || [];
	        function gtag(){dataLayer.push(arguments);}
	        gtag('js', new Date());

	        gtag('config', 'UA-67050072-1');
	        </script>

<script>
	        !function(f,b,e,v,n,t,s)
	        {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
	        n.callMethod.apply(n,arguments):n.queue.push(arguments)};
	        if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
	        n.queue=[];t=b.createElement(e);t.async=!0;
	        t.src=v;s=b.getElementsByTagName(e)[0];
	        s.parentNode.insertBefore(t,s)}(window,document,'script',
	        'https://connect.facebook.net/en_US/fbevents.js');
	        fbq('init', '1126088140854495'); 
	        fbq('track', 'PageView');
	        </script>
<noscript>
	        <img height="1" width="1" src="https://www.facebook.com/tr?id=1126088140854495&ev=PageView&noscript=1"/>
	        </noscript>

</head>
<body>
<script>
        window.fbAsyncInit = function() {
            FB.init({
              appId      : '281955895547296',
              xfbml      : true,
              version    : 'v2.10'
            });
          
            FB.AppEvents.logPageView();
          
          };

        (function(d, s, id){
         var js, fjs = d.getElementsByTagName(s)[0];
         if (d.getElementById(id)) {return;}
         js = d.createElement(s); js.id = id;
         js.src = "https://connect.facebook.net/en_US/sdk.js";
         fjs.parentNode.insertBefore(js, fjs);
       }(document, 'script', 'facebook-jssdk'));
        </script>

<div class="loader">
<div class="loader-img"></div>
</div>

<div class="top-content">

<nav class="navbar navbar-inverse navbar-no-bg" role="navigation">
<div class="container">
<div class="navbar-header">
<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#top-navbar-1">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a class="navbar-brand" href="https://baituljannah.com">
<img src="/front/img/logo.png" alt="Baituljannah" height="40">
</a>
</div>

<div class="collapse navbar-collapse" id="top-navbar-1">
<ul class="nav navbar-nav navbar-right">
<li><a class="scroll-link" href="#features">Kenapa daftar?</a></li>
<li><a class="scroll-link" href="#how-it-works">Jom bina keluarga</a></li>
<li><a class="scroll-link" href="#infaq">Tabung infaq</a></li>
<li><a class="scroll-link" href="#blog">Blog</a></li>
<li><a href="https://baituljannah.com/affiliateprogram">Affiliate</a></li>
<li><a class="btn btn-link-2" href="https://baituljannah.com/auth/login">Log Masuk</a></li>
</ul>
</div>
</div>
</nav>
<div class="inner-bg">
<div class="container">
<div class="row">
<div class="col-sm-7 text">
<h1 class="wow fadeInLeftBig"><strong>Anda masih keseorangan?</strong></h1>
<div class="description wow fadeInLeftBig">
<p>
Bina profil di <strong>Baituljannah.com</strong>, sebuah laman web cari jodoh muslim yang membuka peluang untuk anda bertemu calon pasangan sejati yang dicari. Jadi salah seorang daripada <strong>173,918 orang</strong> yang sudah mendaftar.
</p>
</div>
</div>
<div class="col-sm-5 form-box wow fadeInUp">
<div class="form-top">
<div class="form-top-left">
<h3><strong>Mulakan langkah anda. Daftar sekarang juga!</strong></h3>

</div>
<div class="form-top-right">
<span aria-hidden="true" class="typcn typcn-pencil"></span>
</div>
</div>
<div class="form-bottom">
<form method="POST" action="https://baituljannah.com/auth/register" accept-charset="UTF-8" class="form-register"><input name="_token" type="hidden" value="vJO4F5jgmMzWbbm82UTi7ar8Yrge2P4LePFPK4uD">

<div class="form-group">
<input class="form-control" placeholder="Nama penuh" required name="name" type="text">
</div>
<div class="form-group">
<input class="form-control" placeholder="Emel anda" required name="email" type="email">
</div>
<div class="form-group">
<select class="form-control" required name="gender"><option value="" selected="selected">- Jantina -</option><option value="m">Lelaki</option><option value="f">Perempuan</option></select>
</div>
<div class="form-group">
<select class="form-control" required name="country_id"><option value="" selected="selected">- Negara -</option><option value="32">Brunei Darussalam</option><option value="129">Malaysia</option><option value="192">Singapore</option></select>
</div>
<div class="form-group">
<input class="form-control" placeholder="Kata laluan anda" required name="password" type="password" value="">
</div>
<div class="form-group">
<input class="form-control" placeholder="Sahkan kata laluan anda" required name="password_confirmation" type="password" value="">
</div>
<button type="submit" class="btn btn-register btn-block">Daftar</button>
<input name="_token" type="hidden" value="vJO4F5jgmMzWbbm82UTi7ar8Yrge2P4LePFPK4uD" />
<div class="social-register">
<div class="omb_loginOr">
<hr class="omb_hrOr">
<span class="omb_spanOr">atau</span>
</div>
<div class="row">
<div class="col-xs-10 col-xs-offset-1 col-sm-8 col-sm-offset-2">
<a href="https://baituljannah.com/login/facebook" class="btn btn-block btn-social btn-facebook">
<i class="fa fa-facebook"></i> Daftar melalui Facebook
</a>
</div>
<div class="col-xs-10 col-xs-offset-1 col-sm-8 col-sm-offset-2">
<a href="https://baituljannah.com/login/twitter" class="btn btn-block btn-social btn-twitter">
<i class="fa fa-twitter"></i> Daftar melalui Twitter
</a>
</div>
<div class="col-xs-10 col-xs-offset-1 col-sm-8 col-sm-offset-2">
<a href="https://baituljannah.com/login/google" class="btn btn-block btn-social btn-google-plus">
<i class="fa fa-google-plus"></i> Daftar melalui Google+
</a>
</div>
</div>
</div>

</form>

</div>
</div>
</div>
</div>
</div>
 </div>
<div class="activities-container section-container section-container-gray-bg">
<div class="container">
<div class="row">
<div class="col-sm-12 activities section-description wow fadeIn">
<h2>Aktiviti</h2>
<div class="divider-1 wow fadeInUp"><span></span></div>
</div>
</div>
<div class="row">
<div class="col-sm-12 wow fadeInUp">
<ul class="list-group">
<li class="list-group-item">2018-03-17 Ada pengunjung baru daftar akaun</li>
<li class="list-group-item">2018-03-17 Ada pengunjung baru daftar akaun</li>
<li class="list-group-item">2018-03-17 Ada ahli hantar borang cari jodoh</li>
<li class="list-group-item">2018-03-17 Ada pengunjung baru daftar akaun</li>
<li class="list-group-item">2018-03-17 Ada ahli naiktaraf akaun</li>
<li class="list-group-item">2018-03-17 Ada ahli hantar borang cari jodoh</li>
<li class="list-group-item">2018-03-17 Ada pengunjung baru daftar akaun</li>
<li class="list-group-item">2018-03-17 Ada ahli hantar borang cari jodoh</li>
<li class="list-group-item">2018-03-17 Ada pengunjung baru daftar akaun</li>
<li class="list-group-item">2018-03-17 Ada pengunjung baru daftar akaun</li>
</ul>
</div>
</div>
</div>
</div>

<div class="features-container section-container">
<div class="container">
<div class="row">
<div class="col-sm-12 features section-description wow fadeIn">
<h2>Kenapa anda mesti daftar</h2>
<div class="divider-1 wow fadeInUp"><span></span></div>
</div>
</div>
<div class="row">
<div class="col-sm-3 features-box features-box-gray wow fadeInUp">
<div class="features-box-icon">
<span aria-hidden="true" class="fa fa-moon-o c-pink"></span>
</div>
<h3>Islami</h3>
<p>Kami menapis setiap calon yang mendaftar. Malahan setiap sesi taaruf dipantau bagi tujuan menjaga adab ikhtilat.</p>
</div>
<div class="col-sm-3 features-box wow fadeInDown">
<div class="features-box-icon">
<span aria-hidden="true" class="fa fa-thumbs-o-up c-pink"></span>
</div>
<h3>Privasi anda terjamin</h3>
<p>Nama, nombor telefon dan emel anda adalah dirahsiakan dan tidak dipaparkan di profil anda.</p>
</div>
<div class="col-sm-3 features-box features-box-gray wow fadeInUp">
<div class="features-box-icon">
<span aria-hidden="true" class="fa fa-times-circle-o c-pink"></span>
</div>
<h3>Bebas spam</h3>
<p>Kami mengawasi sebarang bentuk spam. Anda boleh melaporkan sekiranya terdapat sebarang salah laku oleh para calon yang mendaftar.</p>
</div>
<div class="col-sm-3 features-box wow fadeInDown">
<div class="features-box-icon">
<span aria-hidden="true" class="fa fa-search-minus c-pink"></span>
</div>
<h3>Anti-SEO</h3>
<p>identiti anda berkaitan Baituljannah tidak akan dapat dicari oleh enjin carian seperti Google, Yahoo dan lain-lain kerana dilengkapi dengan sistem anti-SEO.</p>
</div>
</div>
<div class="row">
<div class="col-sm-12 section-bottom-button wow fadeInUp">
<a class="btn btn-link-1 scroll-link btn-register" href="#top-content">Daftar Sekarang</a>
</div>
</div>
 </div>
</div>

<div class="how-it-works-container section-container section-container-image-bg">
<div class="container">
<div class="row">
<div class="col-sm-12 how-it-works section-description wow fadeIn">
<h2>Jom bina keluarga muslim</h2>
<div class="divider-1 wow fadeInUp"><span></span></div>
</div>
</div>
<div class="row">
<div class="col-sm-4 col-sm-offset-1 how-it-works-box wow fadeInUp">
<div class="how-it-works-box-icon">
<span aria-hidden="true" class="fa fa-pencil"></span>
<span aria-hidden="true" class="how-it-works-step bgm-pink">1</span>
</div>
<h3>Daftar &amp; Isi borang</h3>
<p>Kami menapis setiap borang bagi menjaga kualiti informasi yang diberikan oleh setiap calon.</p>
</div>
<div class="col-sm-4 col-sm-offset-2 how-it-works-box wow fadeInDown">
<div class="how-it-works-box-icon">
<span aria-hidden="true" class="fa fa-envelope-o"></span>
<span aria-hidden="true" class="how-it-works-step bgm-pink">2</span>
</div>
<h3>Mesej &amp; Taaruf</h3>
<p>Setiap sesi taaruf dipantau bagi tujuan menjaga adab ikhtilat.</p>
</div>
</div>
<div class="row">
<div class="col-sm-4 col-sm-offset-1 how-it-works-box wow fadeInUp">
<div class="how-it-works-box-icon">
<span aria-hidden="true" class="fa fa-comments-o"></span>
<span aria-hidden="true" class="how-it-works-step bgm-pink">3</span>
</div>
<h3>Perbincangan Keluarga</h3>
<p>Setelah bertaaruf, calon pasangan boleh berbincang dengan keluarga bagi melangkah ke arah yang lebih serius seperti merisik dan pertunangan. <i>Buat ketika ini, pihak Baituljannah tidak memainkan peranan dalam proses ini.</i></p>
</div>
<div class="col-sm-4 col-sm-offset-2 how-it-works-box wow fadeInDown">
<div class="how-it-works-box-icon">
<span aria-hidden="true" class="fa fa-users"></span>
<span aria-hidden="true" class="how-it-works-step bgm-pink">4</span>
</div>
<h3>Bina Keluarga</h3>
<p>Sekiranya anda mendapati beliau ialah calon pasangan sejati yang dicari, seharusnya dipercepatkan proses akad nikah dan walimatulurus. <i>Buat ketika ini, pihak Baituljannah tidak memainkan peranan dalam proses ini.</i></p>
</div>
</div>
<div class="row">
<div class="col-sm-12 section-bottom-button wow fadeInUp">
<a class="btn btn-link-1 scroll-link btn-register" href="#top-content">Daftar Sekarang</a>
</div>
</div>
</div>
</div>

<div class="blog-container section-container">
<div class="container">
<div class="row">
<div class="col-sm-12 blog section-description wow fadeIn animated" style="visibility: visible; animation-name: fadeIn;">
<h2>Bahan Bacaan</h2>
<div class="divider-1 wow fadeInUp animated" style="visibility: visible; animation-name: fadeInUp;"><span></span></div>
</div>
</div>
<div class="row">
<div class="col-sm-4 blog-box wow fadeInUp animated" style="visibility: visible; animation-name: fadeInUp;">
<div class="blog-photo">
<a href="https://baituljannah.com/blog/1447-tanda-tanda-lelaki-sayang-pasangannya-namun-banyak-wanita-tidak-faham">
 <img src="https://baituljannah.com/uploads/media/media_648950e5911496f43e50c969f3e55ae1.jpg" alt="" data-at2x="https://baituljannah.com/uploads/media/media_648950e5911496f43e50c969f3e55ae1.jpg" class="img-responsive center-block" width="100%" height="100%">
</a>
</div>
<h3><a href="https://baituljannah.com/blog/1447-tanda-tanda-lelaki-sayang-pasangannya-namun-banyak-wanita-tidak-faham">Tanda-Tanda Lelaki Sayang Pasangannya. Namun, Banyak Wanita Tidak Faham!</a></h3>
<p>Apabila seorang lelaki benar-benar jatuh cinta dan setia pada kekasihnya dengan ikhlas, perubahan sikapnya dapat dilihat dengan jelas. Hati lelaki yang dianggap keras sel...</p>
</div>
<div class="col-sm-4 blog-box wow fadeInUp animated" style="visibility: visible; animation-name: fadeInUp;">
<div class="blog-photo">
<a href="https://baituljannah.com/blog/1439-bakal-bertemu-bakal-mertua-ini-10-cara-mendapatkan-kesan-positif-dalam-pertemuan-kali-pertama">
<img src="https://baituljannah.com/uploads/media/media_629d20baf7e83ce4e9aa1b9cf897fb8c.jpg" alt="" data-at2x="https://baituljannah.com/uploads/media/media_629d20baf7e83ce4e9aa1b9cf897fb8c.jpg" class="img-responsive center-block" width="100%" height="100%">
</a>
</div>
<h3><a href="https://baituljannah.com/blog/1439-bakal-bertemu-bakal-mertua-ini-10-cara-mendapatkan-kesan-positif-dalam-pertemuan-kali-pertama">Bakal Bertemu Bakal Mertua? Ini 10 Cara Mendapatkan Kesan Positif Dalam Pertemuan Kali Pertama.</a></h3>
<p>Belum pernah bertemu bakal mertua? Mungkin di hujung minggu waktu yang sesuai untuk berkenalan dengan keluarga kekasih anda. Manfaatkan saat tersebut dengan sebaik-baikny...</p>
</div>
<div class="col-sm-4 blog-box wow fadeInUp animated" style="visibility: visible; animation-name: fadeInUp;">
<div class="blog-photo">
<a href="https://baituljannah.com/blog/171-15-perkara-paling-seronok-kahwin-ketika-usia-20-an">
<img src="https://baituljannah.com/uploads/media/media_c269329f2dee557fc214a1924afa50c2.jpg" alt="" data-at2x="https://baituljannah.com/uploads/media/media_c269329f2dee557fc214a1924afa50c2.jpg" class="img-responsive center-block" width="100%" height="100%">
</a>
</div>
<h3><a href="https://baituljannah.com/blog/171-15-perkara-paling-seronok-kahwin-ketika-usia-20-an">15 Perkara Paling Seronok Kahwin Ketika Usia 20-An.</a></h3>
<p>Bagi yang memilih untuk berkahwin muda, mungkin ini antara perkara yang anda dan pasangan rasakan.[adsense_code slot=&quot;7107598670&quot;]1.&nbsp;Anda sudah jumpa seseorang yang...</p>
</div>
</div>
<div class="row">
<div class="col-sm-12 section-bottom-button wow fadeInUp animated" style="visibility: visible; animation-name: fadeInUp;">
<a class="btn btn-link-1 btn-register" href="https://baituljannah.com/blog">Baca Artikel Seterusnya</a>
</div>
</div>
</div>
</div>

<div class="infaq-container section-container section-container-gray-bg">
<div class="container">
<div class="row">
<div class="col-sm-12 infaq section-description wow fadeIn">
<h2>Tabung Infaq</h2>
<div class="divider-1 wow fadeInUp"><span></span></div>
</div>
</div>
<div class="row">
<div class="col-sm-12 wow fadeInUp">
<p class="lead">Sebahagian daripada jumlah setiap transaksi anda akan disalurkan ke tabung infaq melalui pertubuhan-pertubuhan berikut serta sebagai dana kerja-kerja amal.</p>
<a href="https://mycare.org.my/about-us/our-agencies" target="_blank">
<img src="/back/img/banner-agencies.png" class="img-responsive center-block">
</a>
</div>
</div>
</div>
</div>

<footer>
<div class="container">
<div class="row">
<div class="col-sm-12 footer-menu">
<ul class="nav nav-pills">
<li><a href="https://baituljannah.com/privacy">Privasi</a></li>
<li><a href="https://baituljannah.com/terms">Terma dan Syarat</a></li>
<li><a href="https://baituljannah.com/affiliateprogram">Program Affiliate</a></li>
</ul>
</div>
<div class="col-sm-12 footer-social">
<a href="https://www.facebook.com/baituljannahofficial" target="_blank"><span class="fa fa-facebook-square"></span></a>
<a href="https://instagram.com/baituljannah_" target="_blank"><span class="fa fa-instagram"></span></a>
</div>
</div>
<div class="row">
<div class="col-sm-12 footer-copyright">
&copy; 2018 Baituljannah.com
</div>
</div>
</div>
</footer>

<script src="/front/js/jquery-1.11.1.min.js"></script>
<script src="/front/bootstrap/js/bootstrap.min.js"></script>
<script src="/front/js/jquery.backstretch.min.js"></script>
<script src="/front/js/wow.min.js"></script>
<script src="/front/js/retina-1.1.0.min.js"></script>
<script src="/front/js/jquery.webticker.min.js"></script>
<script src="/front/js/scripts.js"></script>
<script type="text/javascript">
        $(function(){

        	$('#ticker').webTicker({ speed: 100, hoverpause: false, duplicate: true, height: '40px' });

        	// track clicks after 60 seconds viewing
	        setTimeout(function(){

	            $.post('https://baituljannah.com/ajax/clicks');

	        }, 60000);

	        // change background for mobile
	        if($(window).width() <= 400)
	        {
	        	var backstretch = $('.backstretch');

	        	backstretch.find('img').remove();

	        	backstretch.css('background', 'url("/front/img/backgrounds/mobile.jpg") 0px 0px no-repeat');
	        }

        });
        </script>
<!--[if lt IE 10]>
            <script src="/front/js/placeholder.js"></script>
        <![endif]-->
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"da60c1d0a2","applicationID":"106452506","transactionName":"blNUYRcDWkNUBRZQXlcZd1YRC1teGg4NVFQ=","queueTime":0,"applicationTime":93,"atts":"QhRXF18ZSU0=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>