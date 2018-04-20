<!doctype html>
<html class="no-js" lang="en" data-ng-app="App">
<head>
    <meta charset="utf-8"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQ4EV1BbChAJUFdVAQcDVg=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>EXMO.com | Cryptocurrency Exchange. Buy and Sell BTC, ETH, DOGE, LTC</title>

    <meta name="description" content="EXMO.com - create bitcoin wallet on сryptocurrency exchange for traders" />
    <link href="//fonts.googleapis.com/css?family=Roboto:100,400,500,700" rel="stylesheet" type="text/css">
    
    <link href="/static/styles.land.min.css?release=1521192501" rel="stylesheet"  type="text/css">


    <link rel="apple-touch-icon" sizes="57x57" href="/static/img/favicon2/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="60x60" href="/static/img/favicon2/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/static/img/favicon2/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/static/img/favicon2/apple-touch-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/static/img/favicon2/apple-touch-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/static/img/favicon2/apple-touch-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/static/img/favicon2/apple-touch-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/static/img/favicon2/android-icon-192x192.png">
    <link rel="apple-touch-icon" sizes="180x180" href="/static/img/favicon2/apple-touch-icon-512x512.png">

    <link rel="shortcut icon" type="image/png" sizes="192x192"  href="/static/img/favicon2/android-icon-192x192.png">
    <link rel="shortcut icon" type="image/png" sizes="96x96" href="/static/img/favicon2/favicon-96x96.png">
    <link rel="shortcut icon" type="image/png" href="/favicon.ico">


    <meta name="msapplication-config" content="/browserconfig.xml" />
    <link rel="manifest" href="/manifest.json">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="msapplication-TileImage" content="/static/img/favicon2/apple-touch-icon-144x144.png">
    <meta name="theme-color" content="#ffffff">

    

    <script src="/static/js/vendors/modernizr.js"></script>
    <script src="/static/js/vendors/jquery.min.js"></script>
    <script src="/static/js/vendors/pushstream.js"></script>
    <script src="/static/js/vendors/angular.min.js"></script>
    <style>
        .btn_create{
            text-decoration:none!important;
        }
        .graph-btn{
           margin-left: 4px;
        }
        @media (min-width: 1200px) {
            .graph-body-wrap {
                height: 372px !important;
            }
        }
    </style>
</head>
<body data-ng-controller="LandingNewMainCtrl">
    <script>
Settings={}; User={}; 
Settings.lang="en"; 
Settings.pusher_key='be4b37b7434968bb1e17'; 
Settings.release='1521192501'; 
Settings.websocket_transport='centrifugo'; 
Settings.socketio_server=''; 
Settings.ws_nginx_server='api.exmo.com'; 
Settings.development=0; 
Settings.chat_max_msgs_in_window=100; 
Settings.default_para='BTC_RUB'; 
Settings.reload_chart=300000; 
Settings.comission=0.2; 
Settings.captcha=1; 
Settings.HMAC_token='e705e8fd0d29fba7440ba33c607435b60514707ff440a060ee51c2327564c567' 
Settings.request_time='1521290343' 
Settings.centrifugo_url='https://ws.exmoney.com' 
Settings.centrifugo_user_id='5aad0c6773b19' 
Settings.lang='en'; 
Settings.online=10304;
Settings.currencies={"USD":{"id":8,"name":"USD","isFiat":true,"description":"\u0414\u043e\u043b\u043b\u0430\u0440"},"EUR":{"id":12,"name":"EUR","isFiat":true,"description":"\u0415\u0432\u0440\u043e"},"RUB":{"id":6,"name":"RUB","isFiat":true,"description":"\u0420\u0443\u0431\u043b\u044c"},"PLN":{"id":32,"name":"PLN","isFiat":true,"description":"Polish z\u0142oty"},"UAH":{"id":23,"name":"UAH","isFiat":true,"description":"Hryvnia"},"BTC":{"id":7,"name":"BTC","isFiat":false,"description":"Bitcoin"},"LTC":{"id":9,"name":"LTC","isFiat":false,"description":"Litecoin"},"DOGE":{"id":13,"name":"DOGE","isFiat":false,"description":"Dogecoin"},"DASH":{"id":21,"name":"DASH","isFiat":false,"description":"Dash"},"ETH":{"id":22,"name":"ETH","isFiat":false,"description":"Ethereum"},"WAVES":{"id":24,"name":"WAVES","isFiat":false,"description":"Waves"},"ZEC":{"id":25,"name":"ZEC","isFiat":false,"description":"Zcash"},"USDT":{"id":26,"name":"USDT","isFiat":false,"description":"Tether"},"XMR":{"id":27,"name":"XMR","isFiat":false,"description":"Monero"},"XRP":{"id":28,"name":"XRP","isFiat":false,"description":"Ripple"},"KICK":{"id":29,"name":"KICK","isFiat":false,"description":"KickCoin"},"ETC":{"id":30,"name":"ETC","isFiat":false,"description":"Ethereum Classic"},"BCH":{"id":31,"name":"BCH","isFiat":false,"description":"Bitcoin Cash"}}; 
</script>
    <h1 class="best_display_mode">Cryptocurrency exchange connecting buyers with sellers</h1><h2 class="best_display_mode">Create your secure cryptocurrency wallet</h2>
<div class="best_display_mode">Nowadays you can send and receive any amount of money all over the world at any given time thanks to bitcoin exchange operations. You get the fullest freedom with Bitcoin exchange. No bank holidays, no unexpected human factor problems. No borders. No limits. Bitcoin makes it possible to have the complete control over the funds. Use bitcoin exchange to save your time, protect your funds and get complete financial freedom. <strong>Bitcoin exchange</strong> is the future today!
<ul>
<li><a href="https://exmo.com/">Bitcoin exchange</a></li>
<li><a href="https://exmo.com/en/api_doc">Bitcoin trading with Exmo API</a></li>
<li><a href="https://exmo.com/en/about_us">Bitcoin exchange Exmo</a> </li>
<li><a href="https://exmo.com/en/articles">About Bitcoin</a></li>
<li><a href="https://exmo.com/en/careers">Careers in bitcoin exchange industry</a></li>
<li><a href="https://exmo.com/en/contacts">Bitcoin exchange Exmo contacts</a></li>
<li><a href="https://exmo.com/en/docs/agreement">Exmo User Agreement</a></li>
<li><a href="https://exmo.com/en/docs/aml">Bitcoin exchange Exmo – AML</a></li>
<li><a href="https://exmo.com/en/docs/fees">Bitcoin Exchange Fees</a></li>
<li><a href="https://exmo.com/en/docs/securitypolicy">Exmo Bitcoin Exchange Privacy Policy</a></li>
<li><a href="https://exmo.com/en/news">Bitcoin Exchange News</a></li>
<li><a href="https://exmo.com/en/support">Bitcoin Trading and Exchange Support</a></li>
<li><a href="https://exmo.com/en/article/bitcoin_mining_the_basics">Bitcoin mining </a></li>
<li><a href="https://exmo.com/en/article/a_few_words_about_bitcoin_price_charts">Bitcoin exchange rate </a></li>
<li><a href="https://exmo.com/en/article/litecoin_price_-_the_basics">Litecoin price</a></li>
<li><a href="https://exmo.com/en/article/join_a_bitcoin_mining_pool">Join a bitcoin mining pool</a></li>
<li><a href="https://exmo.com/en/article/why_you_should_use_bitcoin_and_if_it_is_possible_to_convert_bitcoin_to_usd">Convert bitcoin to USD</a></li>
<li><a href="https://exmo.com/en/article/buying_bitcoins_legal_aspects">Buying Bitcoins: legal aspects</a></li>
<li><a href="https://exmo.com/en/article/litecoin_exchange__-_the_difference_between_litecoin_and_bitcoin">Litecoin exchange</a></li>
<li><a href="https://exmo.com/en/article/sell_bitcoin_trading_bitcoin_online_and_in_person">Sell Bitcoin: Trading Bitcoin Online and in Person</a></li>
<li><a href="https://exmo.com/en/article/bitcoin_exchange_use_wallets">Bitcoin Exchange: Use Wallets</a></li>
<li><a href="https://exmo.com/en/article/basics_of_bitcoin_and_bitcoin_trade">Basics of Bitcoin and Bitcoin Trade</a></li>
<li><a href="https://exmo.com/en/article/buy_bitcoin_basic_information_on_bitcoins">Buy Bitcoin: Basic Information on Bitcoins</a></li>
<li><a href="https://exmo.com/en/article/guide_on_bitcoin_use_and_bitcoin_trading">Guide on Bitcoin Use and Bitcoin Trading</a></li>
<li><a href="https://exmo.com/en/article/understanding_the_bitcoin_transaction_idea">Exchange Bitcoin - understanding the bitcoin transaction idea</a></li>
<li><a href="https://exmo.com/en/article/bitcoin_ownership_basics">Buy Bitcoin: Bitcoin ownership basics</a></li>
<li><a href="https://exmo.com/en/article/the_most_significant_advantages_of_bitcoin">Bitcoin traiding: the most significant advantages of Bitcoin</a></li>
<li><a href="https://exmo.com/en/article/bitcoin_and_illegal_activities">Bitcoin exchange and illegal activities</a></li>
<li><a href="https://exmo.com/en/article/buy_bitcoin_with_credit_card_instantly">Buy bitcoin with credit card instantly</a></li>
<li><a href="https://exmo.com/en/article/where_to_buy_bitcoin_with_credit_card_instantly_-_additional_opportunities">Where To Buy Bitcoin with Credit Card Instantly</a></li>
<li><a href="https://exmo.com/en/article/buy_with_btc_exchange_bitcoin_for_dollar">Buy with BTC: Exchange Bitcoin for Dollar</a></li>
<li><a href="https://exmo.com/en/article/dogecoin_exchange">Dogecoin Exchange</a></li>
<li><a href="https://exmo.com/en/article/how_does_the_dogecoin_exchanges_work">How Does The Dogecoin Exchanges Work?</a></li>
<li><a href="https://exmo.com/en/article/how_to_buy_dogecoin">How to buy dogecoin?</a></li>
<li><a href="https://exmo.com/en/article/how_to_choose_a_bitcoin_exchange">How To Choose A Bitcoin Exchange?</a></li>
<li><a href="https://exmo.com/en/article/is_it_possible_to_regulate_bitcoin_and_what_about_taxes">Is it possible to regulate Bitcoin? What about taxes?</a></li>
<li><a href="https://exmo.com/en/article/paypal_to_bitcoin_exchange">PayPal to Bitcoin Exchange</a></li>
<li><a href="https://exmo.com/en/article/how_to_buy_bitcoin_with_credit_card">How To Buy Bitcoin with Credit Card</a></li>
<li><a href="https://exmo.com/en/article/risks_of_selling_bitcoin_through_paypal">Risks of Selling Bitcoin through PayPal</a></li>
<li><a href="https://exmo.com/en/article/the_possible_ways_on_how_to_buy_btc_with_credit_card">Buy BTC with credit card</a></li>
<li><a href="https://exmo.com/en/article/buy_dogecoin_a_new_cryptocurrency">Buy Dogecoin</a></li>
<li><a href="https://exmo.com/en/article/how_to_buy_dogecoin_with_paypal">Buy Dogecoin with PayPal</a></li>
<li><a href="https://exmo.com/en/article/dogecoin_exchange_secure_online_exchanges">Dogecoin Exchange: Secure Online Exchanges</a></li>
<li><a href="https://exmo.com/en/article/how_to_sell_dogecoin_via_paypal">How to Sell Dogecoin via PayPal</a></li>
<li><a href="https://exmo.com/en/article/the_ways_to_exchange_paypal_to_bitcoin">Exchange Paypal to Bitcoin</a></li>
<li><a href="https://exmo.com/en/article/litecoin_mining_and_litecoin_price_the_basics">Litecoin Mining and Litecoin Price</a></li>
<li><a href="https://exmo.com/en/article/paypal_to_bitcoin_exchange_options">Paypal to Bitcoin Exchange Options</a></li>
<li><a href="https://exmo.com/en/article/buy_bitcoin_with_debit_card">Buy Bitcoin with Debit Card</a></li>
<li><a href="https://exmo.com/en/article/what_backs_bitcoin">Buying bitcoin - what backs bitcoin?</a></li>
<li><a href="https://exmo.com/en/article/why_bitcoins_have_value__how_are_they_created">Bitcoin trading - why bitcoins have value?</a></li>
<li><a href="https://exmo.com/en/article/who_is_mr_satoshi_nakamoto">Satoshi Nakamoto</a></li>
<li><a href="https://exmo.com/en/articles/bitcoin-basics">Bitcoin</a></li>
<li><a href="https://exmo.com/en/articles/dogecoin_basics">Dogecoin</a></li>
<li><a href="https://exmo.com/en/articles/litecoin_basics">Litecoin</a></li>
<li><a href="https://exmo.com/en/article/bitcoin_terms_short_guide_part_one">Bitcoin Terms, Part One</a></li>
<li><a href="https://exmo.com/en/article/bitcoin_terms_short_guide_part_two">Bitcoin Terms, Part Two</a></li>
<li><a href="https://exmo.com/en/article/bitcoin_terms_short_guide_part_three">Bitcoin Terms, Part Three</a></li>
<li><a href="https://exmo.com/en/article/accept_bitcoin_payments_and_expand_your_business_part_one">Accept Bitcoin payments - Part One</a></li>
<li><a href="https://exmo.com/en/article/accept_bitcoin_payments_and_expand_your_business_part_two">Accept Bitcoin payments - Part Two</a></li>
<li><a href="https://exmo.com/en/article/the_future_of_bitcoin">The Future of Bitcoin</a></li>
<li><a href="https://exmo.com/en/article/bitcoin_significance_in_luxury_e-commerce_industry">Bitcoin Significance</a></li>
<li><a href="https://exmo.com/en/article/the_latest_bitcoin_trends_and_opportunities_part_one">Bitcoin Trends, Part One</a></li>
<li><a href="https://exmo.com/en/article/the_latest_bitcoin_trends_and_opportunities__part_two">Bitcoin Trends, Part Two</a></li> 
<li><a href="https://exmo.com/en/article/the_latest_bitcoin_trends_and_opportunities__part_three">Bitcoin Trends, Part Three</a></li>
<li><a href="https://exmo.com/en/article/decentralization_how_it_will_impact_the_world_part_two">Decentralization - how it will impact the world. Part Two</a></li>
<li><a href="https://exmo.com/en/article/decentralization_how_it_will_impact_the_world_part_one">Decentralization - how it will impact the world. Part One</a></li>
<li><a href="https://exmo.com/en/article/bitcoin_cryptocurrency_grows_stronger">Bitcoin cryptocurrency grows stronger</a></li>
<li><a href="https://exmo.com/en/article/bitcoin_cryptocurrency_grows_stronger_part_two">Bitcoin cryptocurrency grows stronger. Part Two</a></li>
<li><a href="https://exmo.com/en/article/litecoin_is_among_bitcoins_main_contenders_part_one">Litecoin is among Bitcoin's main contenders. Part One</a></li>
<li><a href="https://exmo.com/en/article/litecoin_is_among_bitcoins_main_contenders_part_two">Litecoin is among Bitcoin's main contenders. Part Two</a></li>
<li><a href="https://exmo.com/en/article/bitcoin_to_invalidate_the_monetary_system">Bitcoin to invalidate the monetary system</a></li>
<li><a href="https://exmo.com/en/article/bitcoin_to_invalidate_the_monetary_system_virtual_gold">Bitcoin to invalidate the monetary system. Virtual Gold</a></li>
<li><a href="https://exmo.com/en/article/bitcoin_to_invalidate_the_monetary_system__bright_future">Bitcoin to invalidate the monetary system. Bright Future</a></li>
<li><a href="https://exmo.com/en/article/bitcoin_exchange_is_not_the_subject_for_vat_taxation_in_sweden">Bitcoin exchange is not the subject for VAT taxation in Sweden</a></li>
<li><a href="https://exmo.com/en/article/the_blockchain_revolutionize_the_world_of_banking_part_one">The blockchain revolutionize the world of banking. Part One</a></li>
<li><a href="https://exmo.com/en/article/the_blockchain_revolutionize_the_world_of_banking_part_two">The blockchain revolutionize the world of banking. Part Two</a></li>
<li><a href="https://exmo.com/en/article/bitcoin_technology_is_a_matter_of_interest_for_seb">Bitcoin Technology is a matter of interest for SEB</a></li>
<li><a href="https://exmo.com/en/article/jp_morgan_chief_praises_bitcoin_technology">JP Morgan chief praises bitcoin technology</a></li>
<li><a href="https://exmo.com/en/article/how_not_to_loose_your_bitcoins">How not to loose your Bitcoins</a></li>
<li><a href="https://exmo.com/en/article/why_should_i_buysell_bitcoin_as_opposed_to_using_a_savings_account">Buy and sell bitcoins</a></li>
<li><a href="https://exmo.com/en/article/bitcoin_the_new_gold_standard_part_two">Bitcoin: the new gold standard? Part Two</a></li>
<li><a href="https://exmo.com/en/article/bitcoin_the_new_gold_standard_part_one">Bitcoin: the new gold standard? Part One</a></li>
<li><a href="https://exmo.com/en/article/bitcoin_some_basic_information_part_two">Bitcoin – some basic information, Part Two</a></li>
<li><a href="https://exmo.com/en/article/bitcoin_some_basic_information_part_one">Bitcoin – some basic information, Part One</a></li>
<li><a href="https://exmo.com/en/article/eu_considering_crack_down_on_bitcoin_because_of_terrorist_link">EU considering crack down on Bitcoin because of terrorist link</a></li>
<li><a href="https://exmo.com/en/article/satoshi_nakamato_is_finally_found_part_two">Satoshi Nakamato is finally found? Part Two</a></li>
<li><a href="https://exmo.com/en/article/is_satoshi_nakamato_finally_found_part_one">Satoshi Nakamato is finally found? Part One</a></li>
<li><a href="https://exmo.com/en/article/norway_economical_crisis_and_bitcoins_role_in_2016_part_one">Norway: economical crisis and Bitcoin's role in 2016, Part One</a></li>
<li><a href="https://exmo.com/en/article/norway_economical_crisis_and_bitcoins_role_in_2016_part_two">Norway: economical crisis and Bitcoin's role in 2016, Part Two</a></li>
<li><a href="https://exmo.com/en/article/hourglass_will_let_you_pay_all_ongoing_costs_using_bitcoins_micro-transaction_channels">HourGlass will let you pay all ongoing costs using Bitcoin's micro-transaction channels</a></li>
<li><a href="https://exmo.com/en/article/the_bitcoin_lightning_network_part_two">The Bitcoin Lightning Network, Part Two</a></li>
<li><a href="https://exmo.com/en/article/the_bitcoin_lightning_network_part_one">The Bitcoin Lightning Network, Part One</a></li>
<li><a href="https://exmo.com/en/article/bitcoin_technology_dynamics_part_one">Bitcoin technology dynamics. Part One</a></li>
<li><a href="https://exmo.com/en/article/bitcoin_technology_dynamics_part_two">Bitcoin technology dynamics. Part Two</a></li>
<li><a href="https://exmo.com/en/article/bitcoins_leading_developers_has_doubts_about_the_future_of_bitcoin">Doubts of Bitcoin leading developers</a></li>
<li><a href="https://exmo.com/en/article/bitcoin_exchange_and_the_law_failure_to_have_a_compromise">Bitcoin exchange and the law - failure to have compromise</a></li>
<li><a href="https://exmo.com/en/article/eu_rules_mean_greater_control_over_bitcoin_payments">EU rules mean greater control over Bitcoin payments</a></li>
<li><a href="https://exmo.com/en/article/onecoin_is_it_a_pyramid_or_a_good_business_part_one">Onecoin - is it a pyramid or a good business? Part One</a></li>
<li><a href="https://exmo.com/en/article/onecoin_is_it_a_pyramid_or_a_good_business_part_two">Onecoin - is it a pyramid or a good business? Part Two</a></li>
<li><a href="https://exmo.com/en/article/the_importance_of_bitcoin_part_one">The importance of bitcoin. Part One</a></li>
<li><a href="https://exmo.com/en/article/the_importance_of_bitcoin_part_two">The importance of bitcoin. Part Two</a></li>
<li><a href="https://exmo.com/en/article/the_importance_of_bitcoin_part_three">The importance of bitcoin. Part Three</a></li>
<li><a href="https://exmo.com/en/article/bitcoin_in_2016_expectations_part_one">Bitcoin and bitcoin exchange in 2016. Part One</a></li>
<li><a href="https://exmo.com/en/article/bitcoin_in_2016_expectations_part_two">Bitcoin in 2016 - expectations. Part Two</a></li>
<li><a href="https://exmo.com/en/article/bitcoin_in_2016_expectations_part_three">Bitcoin and bitcoin exchange in 2016 - expectations. Part Three</a></li>
<li><a href="https://exmo.com/en/article/bitcoin_in_2016_expectations_part_four">Bitcoin and bitcoin exchange in 2016 - expectations. Part Four</a></li>
</ul>
</div>

    <div class="container">

    <div class="row top-ui-panel">
        <a href="/en" class="header-logo">
            <img src="/static/img/land/logo.svg" alt="EXMO logotype">
        </a>

        <nav class="nav" id="main-nav">
            <ul class="menu">
                <li><a href="/en/trade">Buy & Sell</a></li>
                <li><a href="/en/exchange">Exchange</a></li>
                <li><a href="/en/wallet">Finance</a></li>
                <li><a href="/en/referal_program">Referral Program</a></li>
                <li><a target="_blank" href="https://crowdsale.exmo.com/en/?utm_source=exmo&utm_medium=exmo_site&utm_campaign=crowdsale">EXMO coin</a></li>
                <li class="mobile"><a href="/en/login">Sign In</a></li>
                <li class="mobile"><a href="/en/register">Sign up</a></li>
            </ul>
        </nav>

        <div class="lang-reg-block">
            <div class="user_default_lang"><div class="user_default_lang_active en">en</div><div class="user_default_lang_drop"><ul class="lang_list"><li><a href="/en?change_lang" class="en">English</a></li><li><a href="/es?change_lang" class="es">Español</a></li><li><a href="/fr?change_lang" class="fr">Français</a></li><li><a href="/de?change_lang" class="de">Deutsch</a></li><li><a href="/it?change_lang" class="it">Italiano</a></li><li><a href="/pt?change_lang" class="pt">Português</a></li><li><a href="/ro?change_lang" class="ro">Română</a></li><li><a href="/zh?change_lang" class="zh">中文</a></li><li><a href="/ru?change_lang" class="ru">Русский</a></li><li><a href="/uk?change_lang" class="uk">Українська</a></li><li><a href="/pl?change_lang" class="pl">Polski</a></li></ul></div></div>

            <a href="/en/login" class="btn_header btn_authorization">Sign In</a>
            <a href="/en/register" class="btn_header btn_registration">Sign up</a>
        </div>

        <div class="hamburger hamburger--slider" id="hamburger">
            <div class="hamburger-box">
                <div class="hamburger-inner"></div>
            </div>
        </div>
    </div>

    <header class="row fullpage" id="particles">

        <div class="row header-center">

            <div class="row header-title-wrap">
                <div class="header-title">
                    International
                </div>

                <div class="header-subtitle">
                    Cryptocurrency Exchange
                </div>
            </div>

            <div class="row header-reg-wrap">
                <form action="#" class="header-reg">
                    <div class="row header-group-btns">
                        <input type="text" class="header-reg-input" placeholder="Enter your email here" id="header-reg-input" data-ng-model="email">
                        <button class="header-reg-btn" data-ng-click="register()">Sign up</button>
                    </div>

                    <div class="form-marker-wrap" id="form-marker-wrap">
                        <div class="pulse-container" id="pulse-container">
                            <div class="pulse-box">
                                <div class="pulse-css">
                                    <div class="pulse-dot"></div>
                                </div>
                            </div>
                        </div>

                        <div class="form-hint" id="form-hint">

                            <div class="form-hint-wrap">
                                <div class="row form-hint-title">
                                    Quick Registration
                                </div>
                                <div class="row form-hint-text">
                                    Enter your email, go through a quick registration and start trading today
                                </div>
                                <div class="row">
                                    <a href="#" class="form-hint-btn">OK</a>
                                </div>

                            </div>

                        </div>
                    </div>
                </form>
            </div>
        </div>

        <div class="info-indexes">
            <div class="row info-wrap">
                <div class="col span4-xs info-item">
                    <div class="info-item-wrap">
                        <div class="info-text">Bitcoin Price</div>
                        <div class="info-value">-1.45%</div>
                    </div>
                </div>
                <div class="col span4-xs info-item">
                    <div class="info-item-wrap">
                        <div class="info-text">24h Volume</div>
                        <div class="info-value">4897 BTC</div>
                    </div>
                </div>
                <div class="col span4-xs info-item">
                    <div class="info-item-wrap">
                        <div class="info-text">Active Traders</div>
                        <div class="info-value">52564</div>
                    </div>
                </div>
            </div>

            <div class="row graph_indexes">
                <div class="row section_inner">
                    <div class="owl-carousel graph-carousel">
                        <div class="item" data-pair="BTC_USD"><div class="pair_item">BTC/USD</div><div class="pair_price sprice">8289.79</div><div class="pair_price bprice">8260.2</div></div><div class="item" data-pair="BTC_EUR"><div class="pair_item">BTC/EUR</div><div class="pair_price sprice">6862.3</div><div class="pair_price bprice">6860</div></div><div class="item" data-pair="BTC_RUB"><div class="pair_item">BTC/RUB</div><div class="pair_price sprice">453019.45</div><div class="pair_price bprice">451000.32</div></div><div class="item" data-pair="BTC_UAH"><div class="pair_item">BTC/UAH</div><div class="pair_price sprice">222520.51</div><div class="pair_price bprice">221305</div></div><div class="item" data-pair="BTC_PLN"><div class="pair_item">BTC/PLN</div><div class="pair_price sprice">28158.11</div><div class="pair_price bprice">27167.94</div></div><div class="item" data-pair="BCH_BTC"><div class="pair_item">BCH/BTC</div><div class="pair_price sprice">0.12118</div><div class="pair_price bprice">0.1211733</div></div><div class="item" data-pair="BCH_USD"><div class="pair_item">BCH/USD</div><div class="pair_price sprice">1009</div><div class="pair_price bprice">1004.15</div></div><div class="item" data-pair="BCH_RUB"><div class="pair_item">BCH/RUB</div><div class="pair_price sprice">55188</div><div class="pair_price bprice">54800</div></div><div class="item" data-pair="BCH_ETH"><div class="pair_item">BCH/ETH</div><div class="pair_price sprice">1.66597875</div><div class="pair_price bprice">1.65108781</div></div><div class="item" data-pair="DASH_BTC"><div class="pair_item">DASH/BTC</div><div class="pair_price sprice">0.05102899</div><div class="pair_price bprice">0.05057305</div></div><div class="item" data-pair="DASH_USD"><div class="pair_item">DASH/USD</div><div class="pair_price sprice">424.53</div><div class="pair_price bprice">421.12</div></div><div class="item" data-pair="DASH_RUB"><div class="pair_item">DASH/RUB</div><div class="pair_price sprice">23060.86</div><div class="pair_price bprice">22900</div></div><div class="item" data-pair="ETH_BTC"><div class="pair_item">ETH/BTC</div><div class="pair_price sprice">0.07357317</div><div class="pair_price bprice">0.0729382</div></div><div class="item" data-pair="ETH_LTC"><div class="pair_item">ETH/LTC</div><div class="pair_price sprice">3.71561926</div><div class="pair_price bprice">3.69616926</div></div><div class="item" data-pair="ETH_USD"><div class="pair_item">ETH/USD</div><div class="pair_price sprice">608.88</div><div class="pair_price bprice">606</div></div><div class="item" data-pair="ETH_EUR"><div class="pair_item">ETH/EUR</div><div class="pair_price sprice">506.30</div><div class="pair_price bprice">501.91</div></div><div class="item" data-pair="ETH_RUB"><div class="pair_item">ETH/RUB</div><div class="pair_price sprice">33200</div><div class="pair_price bprice">33120</div></div><div class="item" data-pair="ETH_UAH"><div class="pair_item">ETH/UAH</div><div class="pair_price sprice">16501.33</div><div class="pair_price bprice">16360</div></div><div class="item" data-pair="ETH_PLN"><div class="pair_item">ETH/PLN</div><div class="pair_price sprice">2117.74</div><div class="pair_price bprice">2039.26</div></div><div class="item" data-pair="ETC_BTC"><div class="pair_item">ETC/BTC</div><div class="pair_price sprice">0.00216071</div><div class="pair_price bprice">0.00214513</div></div><div class="item" data-pair="ETC_USD"><div class="pair_item">ETC/USD</div><div class="pair_price sprice">17.98</div><div class="pair_price bprice">17.86</div></div><div class="item" data-pair="ETC_RUB"><div class="pair_item">ETC/RUB</div><div class="pair_price sprice">980.88</div><div class="pair_price bprice">976.68</div></div><div class="item" data-pair="LTC_BTC"><div class="pair_item">LTC/BTC</div><div class="pair_price sprice">0.01982825</div><div class="pair_price bprice">0.01969996</div></div><div class="item" data-pair="LTC_USD"><div class="pair_item">LTC/USD</div><div class="pair_price sprice">164.42</div><div class="pair_price bprice">164</div></div><div class="item" data-pair="LTC_EUR"><div class="pair_item">LTC/EUR</div><div class="pair_price sprice">136.51</div><div class="pair_price bprice">135.30</div></div><div class="item" data-pair="LTC_RUB"><div class="pair_item">LTC/RUB</div><div class="pair_price sprice">8978.23</div><div class="pair_price bprice">8905</div></div><div class="item" data-pair="ZEC_BTC"><div class="pair_item">ZEC/BTC</div><div class="pair_price sprice">0.02840008</div><div class="pair_price bprice">0.02820394</div></div><div class="item" data-pair="ZEC_USD"><div class="pair_item">ZEC/USD</div><div class="pair_price sprice">235.68</div><div class="pair_price bprice">233.60</div></div><div class="item" data-pair="ZEC_EUR"><div class="pair_item">ZEC/EUR</div><div class="pair_price sprice">195.42</div><div class="pair_price bprice">193.67</div></div><div class="item" data-pair="ZEC_RUB"><div class="pair_item">ZEC/RUB</div><div class="pair_price sprice">12770.16</div><div class="pair_price bprice">12716.98</div></div><div class="item" data-pair="XRP_BTC"><div class="pair_item">XRP/BTC</div><div class="pair_price sprice">0.00008246</div><div class="pair_price bprice">0.00008201</div></div><div class="item" data-pair="XRP_USD"><div class="pair_item">XRP/USD</div><div class="pair_price sprice">0.6833</div><div class="pair_price bprice">0.6821</div></div><div class="item" data-pair="XRP_RUB"><div class="pair_item">XRP/RUB</div><div class="pair_price sprice">37.49</div><div class="pair_price bprice">37.2</div></div><div class="item" data-pair="XMR_BTC"><div class="pair_item">XMR/BTC</div><div class="pair_price sprice">0.02625737</div><div class="pair_price bprice">0.02602389</div></div><div class="item" data-pair="XMR_USD"><div class="pair_item">XMR/USD</div><div class="pair_price sprice">217.49</div><div class="pair_price bprice">217.10</div></div><div class="item" data-pair="XMR_EUR"><div class="pair_item">XMR/EUR</div><div class="pair_price sprice">181.27</div><div class="pair_price bprice">179.64</div></div><div class="item" data-pair="BTC_USDT"><div class="pair_item">BTC/USDT</div><div class="pair_price sprice">8068.82</div><div class="pair_price bprice">7996.69</div></div><div class="item" data-pair="ETH_USDT"><div class="pair_item">ETH/USDT</div><div class="pair_price sprice">591.94</div><div class="pair_price bprice">586.65</div></div><div class="item" data-pair="USDT_USD"><div class="pair_item">USDT/USD</div><div class="pair_price sprice">1.03</div><div class="pair_price bprice">1.03</div></div><div class="item" data-pair="USDT_RUB"><div class="pair_item">USDT/RUB</div><div class="pair_price sprice">56.5</div><div class="pair_price bprice">56.06</div></div><div class="item" data-pair="USD_RUB"><div class="pair_item">USD/RUB</div><div class="pair_price sprice">54.63</div><div class="pair_price bprice">54.5</div></div><div class="item" data-pair="DOGE_BTC"><div class="pair_item">DOGE/BTC</div><div class="pair_price sprice">0.00000043</div><div class="pair_price bprice">0.00000042</div></div><div class="item" data-pair="WAVES_BTC"><div class="pair_item">WAVES/BTC</div><div class="pair_price sprice">0.0006054</div><div class="pair_price bprice">0.0006007</div></div><div class="item" data-pair="WAVES_RUB"><div class="pair_item">WAVES/RUB</div><div class="pair_price sprice">274.59</div><div class="pair_price bprice">273.50</div></div><div class="item" data-pair="KICK_BTC"><div class="pair_item">KICK/BTC</div><div class="pair_price sprice">0.00000998</div><div class="pair_price bprice">0.00000986</div></div><div class="item" data-pair="KICK_ETH"><div class="pair_item">KICK/ETH</div><div class="pair_price sprice">0.00013499</div><div class="pair_price bprice">0.00013441</div></div>
                    </div>
                </div>
            </div>

        </div>

    </header>


    <div class="row graph"  data-ng-controller="LandNewChartCtrl">
        <div class="row section_inner">
            <div class="row graph-wrap">
                <div class="row block-title" id="block-title">
                    Bitcoin Price Charts
                </div>
                <div class="row graph-buttons-wrap">
                    <div class="col span12-xs span6-s graph-buttons-1" id="button_group_crypt">
                        <button class="graph-btn graph-currency">Bitcoin</button><button class="graph-btn graph-currency">Litecoin</button><button class="graph-btn graph-currency">Dogecoin</button><button class="graph-btn graph-currency">Dash</button><button class="graph-btn graph-currency">Ethereum</button><button class="graph-btn graph-currency">Waves</button><button class="graph-btn graph-currency">Zcash</button><button class="graph-btn graph-currency">Tether</button><button class="graph-btn graph-currency">Monero</button><button class="graph-btn graph-currency">Ripple</button><button class="graph-btn graph-currency">KickCoin</button><button class="graph-btn graph-currency">Ethereum Classic</button><button class="graph-btn graph-currency">Bitcoin Cash</button>
                    </div>

                    <div class="col span12-xs span7-sm span6-s graph-buttons-2" id="button_group_pair">
                        <button class="graph-btn graph-currency">BTC/USD</button><button class="graph-btn graph-currency">BTC/EUR</button><button class="graph-btn graph-currency">BTC/RUB</button><button class="graph-btn graph-currency">BTC/UAH</button><button class="graph-btn graph-currency">BTC/PLN</button>
                    </div>

                    <div class="col span12-xs span5-sm span12-s graph-buttons-3"  id="button_group_period">
                        <button class="graph-btn graph-currency">D</button><button class="graph-btn graph-currency">W</button><button class="graph-btn graph-currency">M</button><button class="graph-btn graph-currency">Y</button>
                    </div>

                </div>

                <div class="row graph-body-wrap block-chart" style="-webkit-overflow-scrolling: touch;"></div>
            </div>
        </div>
    </div>


    <div class="row accept-wrap">
        <div class="row section_inner">
            <div class="row accept">
                <div class="row accept-title">It has never been so easy to use bitcoin</div>
                <div class="row accept-text">
                    Bitcoin is traded by major companies all over the world, including Microsoft®, Virgin Galactic®, Dell®, Steam®, Tesla®, Zynga®, Bloomberg® and Skycraft Airplanes®. Join in and use Bitcoin for your own business.
                </div>
                <div class="accept-link-wrap">
                    <a href="/en/trade" class="accept-link">Trade Now</a>
                </div>

            </div>
        </div>
    </div>


    <div class="row reasons">
        <div class="row section_inner">
            <div class="row block-title">
                EXMO Advantages
            </div>
            <div class="row reasons-wrap">

                <div class="col span6-sm span4 reason-1">
                    <div class="reason-item comission anim-icon-up">
                        <div class="reason-item-title">
                            Reasonable Commissions
                        </div>
                        <div class="reason-item-text">
                            Profitable investment opportunities and conditions
                        </div>
                    </div>
                </div>

                <div class="col span6-sm span4 reason-2">
                    <div class="reason-item secure anim-icon-up">
                        <div class="reason-item-title">
                            Secure Wallets
                        </div>
                        <div class="reason-item-text">
                            Keep your digital assets in user wallets
                        </div>
                    </div>
                </div>

                <div class="col span6-sm span4 reason-3">
                    <div class="reason-item algorithmic anim-icon-up">
                        <div class="reason-item-title">
                            Algorithmic Trading
                        </div>
                        <div class="reason-item-text">
                            API for crossplatform trading robots
                        </div>
                    </div>
                </div>

                <div class="col span6-sm span4 reason-4">
                    <div class="reason-item payment anim-icon-up">
                        <div class="reason-item-title">
                            Payment Options
                        </div>
                        <div class="reason-item-text">
                            More than 10 ways to deposit to an account
                        </div>
                    </div>
                </div>

                <div class="col span6-sm span4 reason-5">
                    <div class="reason-item support anim-icon-up">
                        <div class="reason-item-title">
                            24/7 Support
                        </div>
                        <div class="reason-item-text">
                           Instant, friendly and always ready to help
                        </div>
                    </div>
                </div>

                <div class="col span6-sm span4 reason-6">
                    <div class="reason-item service anim-icon-up">
                        <div class="reason-item-title">
                            Operating Speed
                        </div>
                        <div class="reason-item-text">
                            Maximum processing speed of your transactions
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>

    <div class="row reviews">
        <div class="row section_inner">

            <div class="row block-title">Testimonials</div>

            <div class="owl-carousel reviews-carousel">

                <div class="item">
                    <div class="row review review-top">
                        <div class="row review-text">
                            Awesome design. Really easy to get into and keep everything in check. Convenient! Works great for me and, I guess, anyone I know. Haven’t seen much anything better in forums. Only positive feedback in my books ever since I’ve settled here. Keep up the good work!
                        </div>
                        <div class="row review-author">
                            <span class="review-author-name">John,</span>
                            <span class="review-author-company">СЕО</span>
                        </div>
                    </div>

                    <div class="row review">
                        <div class="row review-text">
                            Here to stay! No complaints. No trouble with cash out. Neither with crypotcurrency nor fiat money to e-wallets. Had a couple cases to clarify with the support guys. All quick and responsive as well. The webmasters know their thing. A blast to work with!
                        </div>
                        <div class="row review-author">
                            <span class="review-author-name">Pay4bit.biz,</span>
                            <span class="review-author-company">exchanger</span>
                        </div>
                    </div>
                </div>

                <div class="item">
                    <div class="row review review-top">
                        <div class="row review-text">
                            EXMO is better than any other cryptocurrency exchange that I can remember. Tried a few other places but the structure here is the least convoluted in my experience. Considering the comfort of use and commission rates along with some good history, I doubt there’s much anything better.
                        </div>
                        <div class="row review-author">
                            <span class="review-author-name">Mick,</span>
                            <span class="review-author-company">investor</span>
                        </div>
                    </div>

                    <div class="row review">
                        <div class="row review-text">
                            My heart stays with EXMO. Ever since 2015. Awesome platform. Everything’s professional, decent and on the spot. A great exchange if I ever saw one with reasonable commission rates. Nice place to make some real money.
                        </div>
                        <div class="row review-author">
                            <span class="review-author-name">Alex,</span>
                            <span class="review-author-company">trader</span>
                        </div>
                    </div>
                </div>

                <div class="item">
                    <div class="row review review-top">
                        <div class="row review-text">
                            My choice to trade both bitcoin and a few other currencies. Clear trading venue with good rap sheet over the past years. Many exchange directions. Most people I know are using it.
                        </div>
                        <div class="row review-author">
                            <span class="review-author-name">Ben,</span>
                            <span class="review-author-company">trader</span>
                        </div>
                    </div>

                    <div class="row review">
                        <div class="row review-text">
                            Considering so many poor design choices I’ve seen in my lifetime, EXMO is a sight for sore eyes. No complains to date. Fast cash-in/cash-out. Great choice of trading pairs.
                        </div>
                        <div class="row review-author">
                            <span class="review-author-name">Vade,</span>
                            <span class="review-author-company">financial expert</span>
                        </div>
                    </div>
                </div>

                <div class="item">
                    <div class="row review review-top">
                        <div class="row review-text">
                            I’ve gotten used to my workflow with this platform. The best interface for my needs and a few people I know have started working with bitcoin on EXMO too. No security issues over the past years that I’m here. Good place.
                        </div>
                        <div class="row review-author">
                            <span class="review-author-name">Andrew,</span>
                            <span class="review-author-company">entrepreneur</span>
                        </div>
                    </div>

                    <div class="row review">
                        <div class="row review-text">
                            Really digging it. Unlike half of the places that I’ve seen, the support team is actually very much on point and helpful. Good rates, low fees. Always quick and simple to get around and do business.
                        </div>
                        <div class="row review-author">
                            <span class="review-author-name">Richard,</span>
                            <span class="review-author-company">webmaster</span>
                        </div>
                    </div>
                </div>

            </div>

        </div>
    </div>

    <div class="row reg-count">
        <div class="row section_inner">
            <div class="row reg-count-wrap">

                <div class="row reg-count-title counter-value">1,354,167</div>
                <div class="row reg-count-subtitle">people in more than 200 countries trust EXMO</div>
            </div>
        </div>
    </div>


    <div class="row section_inner">
        <div class="row blog">
            <div class="block-title">EXMO News</div>
            <div class="row blog-body">
                <div class="col blog-post desktop-1200">
                    <div style="display:block;" class="blog-full-item" id="news-2114">
                        <div class="row blog-post-title">
                           <a href="/en/news_view?id=2114"> 
                                EXMO Infographic - February 2018, results
                           </a>
                        </div>
        
                        <div class="row blog-post-text">EXMO presents the results of February 2018. </div>
        
                        <div class="row">
                            <a href="/en/news_view?id=2114" class="blog-post-btn">Read More</a>
                        </div>
                    </div><div style="display:none;" class="blog-full-item" id="news-2115">
                        <div class="row blog-post-title">
                           <a href="/en/news_view?id=2115"> 
                                Changes in commissions on platform
                           </a>
                        </div>
        
                        <div class="row blog-post-text">EXMO cryptocurrency platform has decreased the fees for deposit and withdrawal.</div>
        
                        <div class="row">
                            <a href="/en/news_view?id=2115" class="blog-post-btn">Read More</a>
                        </div>
                    </div><div style="display:none;" class="blog-full-item" id="news-2112">
                        <div class="row blog-post-title">
                           <a href="/en/news_view?id=2112"> 
                                Deposit and withdrawal fees are decreased
                           </a>
                        </div>
        
                        <div class="row blog-post-text">EXMO cryptocurrency platform has decreased the fees for deposit/withdrawal in cryptocurrency.</div>
        
                        <div class="row">
                            <a href="/en/news_view?id=2112" class="blog-post-btn">Read More</a>
                        </div>
                    </div><div style="display:none;" class="blog-full-item" id="news-2109">
                        <div class="row blog-post-title">
                           <a href="/en/news_view?id=2109"> 
                                Opinion. Why does bitcoin have a future?
                           </a>
                        </div>
        
                        <div class="row blog-post-text">Let’s see how do the prominent representatives of the crypto-industry and venture business estimate the future of cryptocurrencies. Read more in the new material from EXMO.</div>
        
                        <div class="row">
                            <a href="/en/news_view?id=2109" class="blog-post-btn">Read More</a>
                        </div>
                    </div><div style="display:none;" class="blog-full-item" id="news-2107">
                        <div class="row blog-post-title">
                           <a href="/en/news_view?id=2107"> 
                                TOP-5 unusual offers for sale in bitcoins
                           </a>
                        </div>
        
                        <div class="row blog-post-text">What to buy with bitcoins? TOP-5 unusual offers for sale in BTC in 2017.</div>
        
                        <div class="row">
                            <a href="/en/news_view?id=2107" class="blog-post-btn">Read More</a>
                        </div>
                    </div><div style="display:none;" class="blog-full-item" id="news-2102">
                        <div class="row blog-post-title">
                           <a href="/en/news_view?id=2102"> 
                                What can you buy with bitcoin?
                           </a>
                        </div>
        
                        <div class="row blog-post-text">Many know how to buy BTC, a few know what can be purchased. See what can be purchased with BTC in the new material by EXMO. 
</div>
        
                        <div class="row">
                            <a href="/en/news_view?id=2102" class="blog-post-btn">Read More</a>
                        </div>
                    </div>
                </div>

                <div class="col blog-list">
                    <div class="row blog-item">
                        <div class="blog-item-date active"><span>16.03</span></div>
                        <div class="blog-item-link"><a href="/en/news_view?id=2114">EXMO Infographic - February 2018, results</a></div>
                        <div class="blog-item-link-pseudo" data-news-id="2114"><span>EXMO Infographic - February 2018, results</span></div>
                    </div><div class="row blog-item">
                        <div class="blog-item-date "><span>16.03</span></div>
                        <div class="blog-item-link"><a href="/en/news_view?id=2115">Changes in commissions on platform</a></div>
                        <div class="blog-item-link-pseudo" data-news-id="2115"><span>Changes in commissions on platform</span></div>
                    </div><div class="row blog-item">
                        <div class="blog-item-date "><span>15.03</span></div>
                        <div class="blog-item-link"><a href="/en/news_view?id=2112">Deposit and withdrawal fees are decreased</a></div>
                        <div class="blog-item-link-pseudo" data-news-id="2112"><span>Deposit and withdrawal fees are decreased</span></div>
                    </div><div class="row blog-item">
                        <div class="blog-item-date "><span>09.03</span></div>
                        <div class="blog-item-link"><a href="/en/news_view?id=2109">Opinion. Why does bitcoin have a future?</a></div>
                        <div class="blog-item-link-pseudo" data-news-id="2109"><span>Opinion. Why does bitcoin have a future?</span></div>
                    </div><div class="row blog-item">
                        <div class="blog-item-date "><span>01.03</span></div>
                        <div class="blog-item-link"><a href="/en/news_view?id=2107">TOP-5 unusual offers for sale in bitcoins</a></div>
                        <div class="blog-item-link-pseudo" data-news-id="2107"><span>TOP-5 unusual offers for sale in bitcoins</span></div>
                    </div><div class="row blog-item">
                        <div class="blog-item-date "><span>23.02</span></div>
                        <div class="blog-item-link"><a href="/en/news_view?id=2102">What can you buy with bitcoin?</a></div>
                        <div class="blog-item-link-pseudo" data-news-id="2102"><span>What can you buy with bitcoin?</span></div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="row content-account">
        <div class="row section_inner">
            <div class="row content-account-wrap">
                <div class="row account-title">
                    Create a free account and start trading cryptocurrency today
                </div>

                <div class="row account-btn">
                    <a href="/en/register" class="btn_create">Register an account</a>
                </div>
            </div>

        </div>
    </div>

    <!--Footer-->

<footer class="row footer">
    <div class="row section_inner">
        <div class="row footer_head">
            <div class="col span3-sm footer-head-block-1">
                <a href="/en/" class="footer_logo"></a>
            </div>

            <div class="col span9-sm footer-head-block-2">
                <div class="footer_head_text">
                    <div class="footer_head_text_1">
                        <span class="white_text">52564</span> <span class="gray_text">Active Traders</span>
                    </div>
                    <div class="footer_head_text_2">
                        <span class="white_text">4897 BTC</span> <span class="gray_text">24h Volume</span>
                    </div>
                </div>
            </div>
        </div>

        <div class="row footer_body gray_text">
            <div class="footer_soc_block">
                <div class="row footer_menu_title" id="soc-med">Subscribe</div>
                <div class="row soc_med" id="soc-med-list">
                    <ul class="soc_med_list">
                        <li><a target="_blank" href="https://t.me/exmo_official" class="soc_med_tel">Telegram<br>6,455 Subscribers</a></li>
                        <li><a target="_blank" href="https://twitter.com/Exmo_com" class="soc_med_tw">Twitter<br>12,664 Subscribers</a></li>
                        <li><a target="_blank" href="https://www.facebook.com/exmo.market" class="soc_med_fb">Facebook<br>4,492 Subscribers</a></li>
                        
                    </ul>
                </div>

            </div>
            <div class="footer_menu_block">
                <div class="col-s span3">
                    <div class="row footer_menu_title" id="footer-1">Products</div>
                    <div class="row footer-1-list" id="footer-1-list">
                        <ul class="footer_menu_1">
                            <li><a href="/en/wallet">Finance</a></li>
                            <li><a href="/en/trade">Trade</a></li>
                            <li><a href="/en/api">API</a></li>
                            <li><a target="_blank" href="https://crowdsale.exmo.com/en/?utm_source=exmo&utm_medium=exmo_site&utm_campaign=crowdsale">EXMO coin</a></li>
                        </ul>
                    </div>
                </div>

                <div class="col-s span3">
                    <div class="row footer_menu_title" id="footer-2">Information</div>
                    <div class="row footer-2-list" id="footer-2-list">
                        <ul class="footer_menu_2">
                            <li><a href="/en/support">Customer support</a></li>
                            <li><a href="/en/support">EXMOWIKI</a></li>
                            <li><a href="/en/docs/fees">Fees &amp; Limits</a></li>
                            <li><a href="/en/referal_program">Referral Program</a></li>
                            <li><a href="/en/articles">About Bitcoin</a></li>
                        </ul>
                    </div>
                </div>

                <div class="col-s span3">
                    <div class="row footer_menu_title" id="footer-3">Company</div>
                    <div class="row footer-3-list" id="footer-3-list">
                        <ul class="footer_menu_3">
                            <li><a href="/en/contacts">Contacts</a></li>
                            <li><a href="/en/news">News</a></li>
                            <li><a href="/en/careers">Employment</a></li>
                            <li><a href="/en/about_us">About Us</a></li>
                        </ul>
                    </div>
                </div>

                <div class="col-s span3">
                    <div class="row footer_menu_title" id="footer-4">Legal Documents</div>
                    <div class="row footer-4-list" id="footer-4-list">
                        <ul class="footer_menu_4">
                            <li><a href="/en/docs/agreement/">Terms &amp; Conditions</a></li>
                            <li><a href="/en/docs/aml">AML</a></li>
                            <li><a href="/en/docs/privacy_policy">Privacy policy</a></li>
                        </ul>
                    </div>
                </div>

            </div>
        </div>

    </div>


    <div class="row footer_bottom">
        <div class="row section_inner">
            <div class="footer_bottom_text1">
                Copyright © EXMO FINANCE LLP 2013 - 2018<br>
                49 Station Road, Polegate, England
            </div>
        </div>
    </div>

</footer>

<!--end footer-->

</div>
    <script>
        $(document).ready(function($) {
            $('.counter-value').counterUp({
                delay: 50,
                time: 1000
            });

            $('.blog-item-link-pseudo').on('click touch', function (event) {
                event.preventDefault();
                $('.blog-item-date').removeClass('active');
                var id = $(this).attr("data-news-id");
                $(this).closest('.blog-item').find('.blog-item-date').addClass('active');
                $('.blog-full-item').hide();
                $('#news-' + id).show();
            });
        });
    </script>
    <script src="/static/js/land/waypoints.min.js"></script>

    <script type="text/javascript" src="/static/script.land.min.js?release=1521192501"></script>
<script type="text/javascript" src="/static/js/lang/en.js?release=1521192501"></script>

    <!-- GA counter -->
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-48018114-1', 'auto');
    ga('create', 'UA-48018114-2', 'auto', {'name': 'newTracker'});  // New tracker.

    ga('require', 'displayfeatures');
    ga('require', 'linkid', 'linkid.js');

    ga('send', 'pageview');
    ga('newTracker.send', 'pageview'); // Send page view for new tracker.

</script>
<!-- /GA counter -->

<!-- Facebook Pixel Code -->
<script>
    !function(f,b,e,v,n,t,s)
    {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
            n.callMethod.apply(n,arguments):n.queue.push(arguments)};
        if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
        n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];
        s.parentNode.insertBefore(t,s)}(window, document,'script',
            'https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '1944514822431437');
    fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
               src="https://www.facebook.com/tr?id=1944514822431437&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->

<!-- DO NOT MODIFY -->
<!-- Quora Pixel Code (JS Helper) -->
<script>
    !function(q,e,v,n,t,s){if(q.qp) return; n=q.qp=function(){n.qp?n.qp.apply(n,arguments):n.queue.push(arguments);}; n.queue=[];t=document.createElement(e);t.async=!0;t.src=v; s=document.getElementsByTagName(e)[0]; s.parentNode.insertBefore(t,s);}(window, 'script', 'https://a.quora.com/qevents.js');
    qp('init', '2346b31f643c4a27bcfcb6ba9990224a');
    qp('track', 'ViewContent');
</script>
<noscript><img height="1" width="1" style="display:none" src="https://q.quora.com/_/ad/2346b31f643c4a27bcfcb6ba9990224a/pixel?tag=ViewContent&noscript=1"/></noscript>
<!-- End of Quora Pixel Code -->

    <!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function () {
            try {
                w.yaCounter23948095 = new Ya.Metrika({id: 23948095,
                    webvisor: true,
                    clickmap: true,
                    trackLinks: true,
                    accurateTrackBounce: true,
                    trackHash: true});
            } catch (e) {
            }
        });

        var n = d.getElementsByTagName("script")[0],
                s = d.createElement("script"),
                f = function () {
                    n.parentNode.insertBefore(s, n);
                };
        s.type = "text/javascript";
        s.async = true;
        s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else {
            f();
        }
    })(document, window, "yandex_metrika_callbacks");
</script>
<noscript>
    <div><img src="//mc.yandex.ru/watch/23948095" style="position:absolute; left:-9999px;" alt=""/></div>
</noscript>
<!-- /Yandex.Metrika counter -->
<!-- VK Pixel Code -->
<script type="text/javascript">(window.Image ? (new Image()) : document.createElement('img')).src = 'https://vk.com/rtrg?p=VK-RTRG-155477-i4M0i';</script>
<!-- End VK Pixel Code -->

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"9e43bcd9fd","applicationID":"94676640","transactionName":"ZANQMUcEDUJZAUxcWl1JZxdcSgpfXAdAG0VbFg==","queueTime":0,"applicationTime":1213,"atts":"SERTRw8eHkw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>