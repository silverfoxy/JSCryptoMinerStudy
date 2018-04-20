




<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Get competing solar quotes online | EnergySage</title>
        <meta charset="utf-8"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"XQcDVFJbGwsBUVJSAAA="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"8b3389c739","agent":"","transactionName":"MlBTNxFRD0JQBxFaDAsadxYNUxVYXgpKVhBLXVQPE1UTQh8SDFYUFg95DA5VMVBWATNaBhIbVgYX","applicationID":"8153071","errorBeacon":"bam.nr-data.net","applicationTime":390}</script>
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
        
    <meta name="description" content="The easiest way to go solar! Installers compete for your business to give you more options and the best deal. Free instant solar estimate. For homes, businesses &amp; non-profits." />
    

<meta property="og:site_name" content="EnergySage"/>
<meta property="og:title" content="Compare solar quotes from pre-screened solar installers | EnergySage" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.energysage.com/" />
<meta property="og:description" content="The easiest way to go solar! Installers compete for your business to give you more options and the best deal. Free instant solar estimate. For homes, businesses &amp; non-profits." />

<meta property="og:image" content="https://www.energysage.com/static/img/social-og/FB%20homepage.png"/>
<meta property="og:image" content="https://www.energysage.com/static/img/social-og/FB%20homepage2.png"/>



        
        
        

        
    

            <link rel="alternate" type="application/rss+xml" title="EnergySage &raquo; Feed" href="http://news.energysage.com/feed/" />
            <link rel="shortcut icon" href="//es-static-prod.s3.amazonaws.com/static/img/favicon.png" />
            <link href='//fonts.googleapis.com/css?family=Arvo:400,700|Muli' rel='stylesheet' type='text/css'>
            <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/3.1.1/css/font-awesome.min.css">
            
            <!--[if lt IE 9]>
                <link href="//fonts.googleapis.com/css?family=Arvo" rel="stylesheet" type="text/css">
                <link href="//fonts.googleapis.com/css?family=Arvo:700" rel="stylesheet" type="text/css">
            <![endif]-->
            <link href="https://es-static-prod.s3.amazonaws.com/static/lib/bootstrap-2.1.1/css/es-bootstrap.bb0ea238eb4d.css" rel="stylesheet" type="text/css" media="screen,print,projection" />
            <link href="https://es-static-prod.s3.amazonaws.com/static/lib/bootstrap-2.1.1/css/es-bootstrap-responsive.b8953b043672.css" rel="stylesheet" type="text/css" media="screen,print,projection" />

            <link href="https://es-static-prod.s3.amazonaws.com/static/css/global-mq.6953cefaefd6.css" rel="stylesheet" type="text/css" />
            <link href="https://es-static-prod.s3.amazonaws.com/static/css/modules.84dbae434587.css" rel="stylesheet" type="text/css" />
        
<style>
    body { background: none; }
</style>

    <link rel="stylesheet" href="https://es-static-prod.s3.amazonaws.com/static/css/home.3557fb150530.css">


        


        
    
            


<style>.async-hide { opacity: 0 !important} </style>
<script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
(a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
})(window,document.documentElement,'async-hide','dataLayer',2000,
{'GTM-59M7LBK':true});</script>
<script>

(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
</script>

<script>
window.dj_is_authenticated = 'CallableBool(False)' === 'True' ? true: false;
var is_referrable = '' === 'True' ? true: false;
window.dj_is_referrable = !window.dj_is_authenticated || is_referrable;
window.user_id = window.dj_is_authenticated ? parseInt("None"): -1;

function get_account_type() {
    if (window.dj_is_authenticated) {
        return 'Consumer';
        
    } else {
        return 'Anonymous';
    }
}

// Disable tracking if the opt-out cookie exists.
var gaProperty = 'UA-19699642-2';
var disableStr = 'ga-disable-' + gaProperty;
if (document.cookie.indexOf(disableStr + '=true') > -1) {
    window[disableStr] = true;
} else {
    window[disableStr] = false;
}

// Opt-out function
function gaOptout() {
    document.cookie = disableStr + '=true; expires=Thu, 31 Dec 2099 23:59:59 UTC; path=/';
    window[disableStr] = true;
}

function gaCanTrack() {
    var _cookieVal = window[disableStr];
    if (_cookieVal === true) {
        return false;
    }
    if (String(_cookieVal) === 'undefined') {
        return true;
    }
    if (_cookieVal === false) {
        return true;
    }
}

if (gaCanTrack()) {
    ga('create', window.gaProperty, 'auto');
    if (window.user_id > 0) {
        ga('set', 'userId', window.user_id);
    }
    ga('require', 'linkid', 'linkid.js');
    ga('require', 'GTM-59M7LBK');  // Experiment ID
    var account_type = get_account_type();
    ga('set', 'dimension1', account_type);  // AuthUserType
    if (account_type === 'Anonymous') {
        dataLayer.push({'event': 'optimize.navcta.activate'});
    }
}
</script>

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
 fbq('init', '912755645479438'); 
fbq('track', 'PageView');
</script>
<noscript>
 <img height="1" width="1" 
src="https://www.facebook.com/tr?id=912755645479438&ev=PageView
&noscript=1"/>
</noscript>
<!-- End Facebook Pixel Code -->

            <script src="//es-static-prod.s3.amazonaws.com/static/lib/modernizr-2.6.1.min.js"></script>
            <!--[if lt IE 9]>
                <script src="//es-static-prod.s3.amazonaws.com/static/lib/css3-mediaqueries-1.0/css3-mediaqueries.js"></script>
                <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/es5-shim/4.0.5/es5-shim.min.js"></script>
            <![endif]-->
        
    
<!-- Begin Inspectlet Embed Code -->
<script type="text/javascript" id="inspectletjs">
window.__insp = window.__insp || [];
__insp.push(['wid', 1172008391]);
(function() {
function ldinsp(){if(typeof window.__inspld != "undefined") return; window.__inspld = 1; var insp = document.createElement('script'); insp.type = 'text/javascript'; insp.async = true; insp.id = "inspsync"; insp.src = ('https:' == document.location.protocol ? 'https' : 'http') + '://cdn.inspectlet.com/inspectlet.js'; var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(insp, x); };
setTimeout(ldinsp, 500); document.readyState != "complete" ? (window.attachEvent ? window.attachEvent('onload', ldinsp) : window.addEventListener('load', ldinsp, false)) : ldinsp();

})();
// requires is-authenticated-variable
__insp.push(['tagSession', {userType: get_account_type(), userid: window.user_id}]);
</script>
<!-- End Inspectlet Embed Code -->

    








    </head>

    <body class="no-es-affix">
        

        

<div id="navbar" class="navbar navbar-static-top">
    <div class="navbar-light">
        <div class="container">
            <div class="block-sitenav-light">
                <div class="sitenav-menu">
                    <div class="sitenav-button"></div>

                    <div class="dropnav-wrap">
                        <div class="block-zip-form block-zip-form-light">
                            
<form id="zip-form-navbar-1" class="l-zip-entry l-form-help" action="/market/start/" method="get" data-parsleyfy>

    
    
    <div class="control-group">
        <label class="control-label" for="id_zip_code-navbar-1">Get Competing Solar Quotes Online</label>

        <div class="controls">
            <input type="text" id="id_zip_code-navbar-1" name="zip_code" placeholder="Enter zip code"
                required data-parsley-pattern="\d{5}" data-parsley-error-message="5-digit zip code required.">
        </div>
    </div>
    
    

    <input class="m-button" type="submit" value="Get Started">
</form>

                        </div> 

                        <ul class="dropnav-menu">
                            <li class="dropnav-item">
                                <a class="menu-link navbar-market-intro-link" href="/market-intro/">
                                    <span class="menu-title">Why EnergySage</span>
                                </a>
                            </li>
                        </ul> 

                        <ul class="dropnav-menu">
                            <li class="dropnav-item has-dropdown">
                                <a class="menu-link" href="/solar/">
                                    <span class="menu-title">Research Solar</span>
                                    <span class="menu-arrow"></span>
                                </a>

                                <ul class="dropnav-menu">
    <li class="dropnav-item">
    	<a class="dropnav-link" href="/solar/">Learn About Solar</a>
    </li>

    <li class="dropnav-item">
    	<a class="dropnav-link" href="/solar/solar-faq/">Solar FAQs</a>
    </li>

    <li class="dropnav-item">
        <a class="dropnav-link" href="/supplier/search?selected_facets=technology_types:Solar%20PV">Solar Reviews</a>
    </li>

    <li class="dropnav-item">
    	<a class="dropnav-link" href="/community-solar/projects-companies/">Community Solar</a>
    </li>

    <li class="dropnav-item">
        <a class="dropnav-link" href="https://news.energysage.com/">Solar News</a>
    </li>
</ul>
                            </li>
                        </ul> 

                        
                        <ul class="dropnav-menu">
                            <li class="dropnav-item">
                                <a class="menu-link" href="/solar/calculator/">
                                    <span class="menu-title">Solar Calculator</span>
                                </a>
                            </li>
                        </ul> 
                        

                        <ul class="dropnav-menu">
                            <li class="dropnav-item">
                                <a class="menu-link" href="/solar/financing/loan-providers/">
                                    <span class="menu-title">Shop Loans</span>
                                </a>
                            </li>
                        </ul> 

                        <ul class="dropnav-menu">
                            <li class="dropnav-item has-dropdown">
                                <a class="menu-link" href="/energy-efficiency/" data-menulink="true">
                                    <span class="menu-title">Energy Upgrades</span>
                                    <span class="menu-arrow"></span>
                                </a>

                                <ul class="dropnav-menu">
    <li class="dropnav-item">
    	<a class="dropnav-link" href="/energy-efficiency/">Energy Efficiency</a>
    </li>

    <li class="dropnav-item">
    	<a class="dropnav-link" href="/electric-vehicles/">Electric Vehicles</a>
    </li>

    <li class="dropnav-item">
    	<a class="dropnav-link" href="/energy-products/">Smart Energy Products</a>
    </li>

    <li class="dropnav-item">
    	<a class="dropnav-link" href="https://news.energysage.com/">Energy News</a>
    </li>
</ul>
                            </li>
                        </ul> 
                    </div>
                </div>
            </div> 

            <div class="block-logo">
                <a class="logo-link" href="/" title="EnergySage"></a>
            </div>

            
            
            <div class="block-signin">
                <a class="link-signin" href="/login/">Sign In</a>
            </div> 
            
        </div>
    </div> 

    <div class="navbar-full-top">
        <div class="container">
            <div class="block-logo">
                <a class="logo-link" href="/" title="EnergySage"></a>

                <div class="tagline">Smarter energy decisions</div>
            </div>

            <div class="block-phone-signin">
                
                <a class="block-phone" href="tel:888.838.4638" rel="nofollow"><i class="icon icon-phone"></i>  888.838.4638</a>
                

                
                <div class="block-signin">
                    <a class="link-signin" href="/login/">Sign In</a>
                </div> 
                
            </div>
        </div>
    </div> 

    <div class="navbar-full-bottom">
        <div class="navbar-full-bottom-inner navbar-affix">
            <div class="container">
                <div class="block-powerleaf">
                    <a href="/"><img src="https://es-static-prod.s3.amazonaws.com/static/img/navbar/es-powerleaf.0c03bb76f0da.png" width="32" height="37" alt=""></a>
                </div>

                <div class="block-sitenav-full">
                    <ul class="sitenav-menu">
                        <li class="sitenav-menu-item no-dropdown menu-why-energysage">
                            <a class="menu-link navbar-market-intro-link" href="/market-intro/">
                                <span class="menu-title">Why EnergySage</span>
                            </a>
                        </li> 

                        <li class="sitenav-menu-item has-dropdown menu-research-solar" data-dropdown-target="panel-research-solar">
                            <a class="menu-link" href="/solar/">
                                <span class="menu-title">Research Solar <span class="menu-arrow menu-arrow-down"></span></span>
                            </a>
                        </li> 

                        
                        <li class="sitenav-menu-item no-dropdown menu-solar-calc">
                            <a class="menu-link" href="/solar/calculator/">
                                <span class="menu-title">Solar Calculator</span>
                            </a>
                        </li> 
                        

                        <li class="sitenav-menu-item no-dropdown menu-shop-loans">
                            <a class="menu-link" href="/solar/financing/loan-providers/">
                                <span class="menu-title">Shop Loans</span>
                            </a>
                        </li> 

                        <li class="sitenav-menu-item has-dropdown menu-energy-upgrades" data-dropdown-target="panel-energy-upgrades">
                            <a class="menu-link" href="/energy-efficiency/" data-menulink="true">
                                <span class="menu-title">Energy Upgrades <span class="menu-arrow menu-arrow-down"></span></span>
                            </a>
                        </li> 
                    </ul>
                </div> 

                
                <div class="block-zip-form block-zip-form-full">
                    
<form id="zip-form-navbar-2" class="l-zip-entry l-form-help" action="/market/start/" method="get" data-parsleyfy>

    
    
    <div class="control-group">
        <label class="control-label" for="id_zip_code-navbar-2">Get Competing Solar Quotes Online</label>

        <div class="controls">
            <input type="text" id="id_zip_code-navbar-2" name="zip_code" placeholder="Enter zip code"
                required data-parsley-pattern="\d{5}" data-parsley-error-message="5-digit zip code required.">
        </div>
    </div>
    
    

    <input class="m-button" type="submit" value="Get Started">
</form>

                </div> 
                
            </div>

            <div class="dropnav-panel panel-research-solar">
                

<div class="container">
    <ul class="panel-menu">
        <li class="panel-item">
            <a class="panel-link" href="/solar/">Learn About Solar</a>
        </li>

        <li class="panel-item">
            <a class="panel-link" href="/solar/solar-faq/">Solar FAQs</a>
        </li>

        <li class="panel-item">
            <a class="panel-link" href="/supplier/search?selected_facets=technology_types:Solar%20PV">Solar Reviews</a>
        </li>

        <li class="panel-item">
            <a class="panel-link" href="/community-solar/projects-companies/">Community Solar</a>
        </li>

        <li class="panel-item">
            <a class="panel-link" href="https://news.energysage.com/">Solar News</a>
        </li>
    </ul>

    <ul class="featured-links">
        <li class="featured-item">
            <a class="featured-link" href="https://news.energysage.com/best-way-find-solar-panel-installers-near-me/">
                <img class="featured-image" src="https://es-static-prod.s3.amazonaws.com/static/img/navbar/panel-rs-featured-1.2c1e06ef98b0.png" width="170" height="110" alt="">
                <div class="">How do I find solar providers near me?</div>
            </a>
        </li>

        <li class="featured-item">
            <a class="featured-link" href="/solar/solar-energy-storage/tesla-powerwall-home-battery/">
                <img class="featured-image" src="https://es-static-prod.s3.amazonaws.com/static/img/navbar/panel-rs-featured-2.4df217af32ac.png" width="170" height="110" alt="">
                <div class="">Tesla Powerwall:<br>the complete review</div>
            </a>
        </li>

        <li class="featured-item">
            <a class="featured-link" href="https://news.energysage.com/how-much-does-the-average-solar-panel-installation-cost-in-the-u-s/">
                <img class="featured-image" src="https://es-static-prod.s3.amazonaws.com/static/img/navbar/panel-rs-featured-3.d9171116820f.png" width="170" height="110" alt="">
                <div class="">Cost of solar panels<br> in 2018</div>
            </a>
        </li>
    </ul>
</div>

            </div>

            <div class="dropnav-panel panel-energy-upgrades">
                

<div class="container">
	<ul class="panel-menu">
	    <li class="panel-item">
	    	<a class="panel-link" href="/energy-efficiency/">Energy Efficiency</a>
	    </li>

	    <li class="panel-item">
	    	<a class="panel-link" href="/electric-vehicles/">Electric Vehicles</a>
	    </li>

	    <li class="panel-item">
	    	<a class="panel-link" href="/energy-products/">Smart Energy Products</a>
	    </li>

	    <li class="panel-item">
	    	<a class="panel-link" href="https://news.energysage.com/">Energy News</a>
	    </li>
	</ul>

	<ul class="featured-links">
	    <li class="featured-item">
			<a class="featured-link" href="/energy-products/smart-thermostats/">
            	<img class="featured-image" src="https://es-static-prod.s3.amazonaws.com/static/img/navbar/panel-smart-thermostat-image.7c470bd1c436.png" width="170" height="110" alt="">
            	<div class="">Shop smart thermostats</div>
            </a>
	    </li>

	    <li class="featured-item">
	        <a class="featured-link" href="/electric-vehicles/costs-and-benefits-evs/evs-vs-fossil-fuel-vehicles/">
            	<img class="featured-image" src="https://es-static-prod.s3.amazonaws.com/static/img/navbar/panel-eu-featured-2.f367f0d82f84.png" width="170" height="110" alt="">
            	<div class="">Electric cars vs.<br>gas-powered cars</div>
            </a>
	    </li>

	    <li class="featured-item">
	        <a class="featured-link" href="/energy-efficiency/costs-benefits/energy-star-rebates/">
            	<img class="featured-image" src="https://es-static-prod.s3.amazonaws.com/static/img/navbar/panel-eu-featured-3.729c20816212.png" width="170" height="110" alt="">
            	<div class="">Are energy-efficient appliances worth it?</div>
            </a>
	    </li>
	</ul>
</div>

            </div>
        </div>
    </div> 
</div> 

        

        
            
            

            
                



            

            
<div id="home-main" class="global-input">
    <div class="section-hero">
    </div>

    <div class="section-register1">
        <div class="container">
            <div class="block-register-wrap">
                <div class="block-register">
                    <h1>Get competing solar quotes online</h1>

                    
<form id="zip-form" class="l-zip-entry l-form-help" action="/market/start/" method="get" data-parsleyfy>

    
    
    <div class="control-group">
        <label class="control-label" for="id_zip_code">Enter your zip code</label>

        <div class="controls">
            <input type="text" id="id_zip_code" name="zip_code" placeholder=""
                required data-parsley-pattern="\d{5}" data-parsley-error-message="5-digit zip code required.">
        </div>
    </div>
    
    

    <input class="m-button m-button-primary l-button-inline" type="submit" value="Get Started">
</form>

                </div> 
            </div>

            <p class="desc1">Over one million people use EnergySage each year to research and shop for solar through our network of <span class="nowrap">pre-screened</span> installers.</p>

            <p class="desc2">
                <img class="img-lock" src="https://es-static-prod.s3.amazonaws.com/static/img/icons/lock2.8455f9154f22.png" width="20" height="23">
                <span>privacy secured</span>
            </p>
        </div> 
    </div> 

    <div class="section-testimonial">
        <div class="container">
            <h2>We’ve reimagined how to go solar</h2>

            <div class="content">
                <div class="col1">
                    <div class="yt-media-container">
                        <div id="yt-testimonial"></div>
                    </div>

                    <span class="ytlb-init link-lightbox">
                        Enlarge screen <img class="img-lightbox" src="https://es-static-prod.s3.amazonaws.com/static/img/icons/expand-screen.ab0b2a057a4f.png" width="10" height="10" alt="">
                    </span>

                    <div id="yt-testimonial-lightbox" class="ytlb-overlay" style="display:none">
                        <div class="ytlb-wrap">
                            <div id="jsid_ytlb-container"></div>
                            <button class="ytlb-close"></button>
                        </div>
                    </div>
                </div>

                <div class="col2">
                    <h3>Hear from our customers</h3>

                    <p class="p1">
                        “EnergySage allowed me to find more local installers that gave me more competitive bids. Through the whole process, we probably saved $3,000 to $5,000."

                    <p>
                        Rod H.<br>
                        Halifax, Massachusetts
                    </p>
                </div>
            </div>
        </div>
    </div> 

    <div class="section-how-works">
        <div class="container">
            <h2>How the EnergySage Marketplace works</h2>

            <div class="block-steps">
                <img class="img-steps-horizontal" src="https://es-static-prod.s3.amazonaws.com/static/img/homepage/how-it-works.9ff517511dbf.gif" width="771" height="188">
                <img class="img-steps-vertical" src="https://es-static-prod.s3.amazonaws.com/static/img/homepage/how-it-works-vertical.6ce06e56e71a.gif" width="97" height="375">

                <div class="caption1">
                    <div class="caption-title">Register to get quotes</div>

                    <p>Register and complete your property profile</p>
                </div>

                <div class="caption2">
                    <div class="caption-title">Pre-screened installers submit quotes online</div>

                    <p>Installers compete for your business</p>
                </div>

                <div class="caption3">
                    <div class="caption-title">Compare quotes online</div>

                    <p>Pick the best quote for you and save with solar!</p>
                </div>
            </div> 

            <div class="learn-more">
                <a href="/market-intro/">Learn more about the EnergySage Marketplace</a>
                <div class="block-video">
                    <span class="divider">|</span>
                    <a href="https://www.youtube.com/watch?v=YXvCwVT0qkk"><img class="img-play" src="https://es-static-prod.s3.amazonaws.com/static/img/icons/play-orange2.3295693da0b1.png" width="30" height="20" />Watch our 1 minute video</a>
                </div>
            </div>
        </div>
    </div> 

    <div class="section-why-use">
        <div class="container">
            <div class="heading">
                <h2>Why use the EnergySage Marketplace</h2>

                <div class="subtitle">Installers compete for your business to give you more options and the best deal</div>
            </div>

            <div class="block-monitor">
                <div class="monitor">
                    <img src="https://es-static-prod.s3.amazonaws.com/static/img/homepage/monitor.c187a3a9d836.png">
                    <img class="screenshot" src="https://es-static-prod.s3.amazonaws.com/static/img/homepage/screenshot4.6eb2cfc1b9d4.png">
                </div>

                <div class="reason reason_1">
                    <div class="reason-title">
                        The easiest way to go solar<i class="right-icon1 icon icon-caret-right"></i>
                    </div>
                    <div class="reason-caption">Simple and online. You are in the driver’s seat!</div>
                </div>

                <div class="reason reason_2">
                    <div class="reason-title">
                        True comparison shopping<i class="right-icon1 icon icon-caret-right"></i>
                    </div>
                    <div class="reason-caption">Installers compete for your business and you get the best deal</div>
                </div>

                <div class="reason reason_3">
                    <div class="reason-title">
                        Your trusted advisor<i class="right-icon1 icon icon-caret-right"></i>
                    </div>
                    <div class="reason-caption">Guidance throughout your solar shopping experience</div>
                </div>

                <div class="reason reason_4 hover">
                    <div class="reason-title">
                        <span>Compare quotes</span>
                        <span><i class="left-icon icon icon-caret-left"></i>apples-to-apples<i class="right-icon2 icon icon-caret-right"></i></span>
                    </div>
                    <div class="reason-caption">Making it easy for you to pick the best quote</div>
                </div>

                <div class="reason reason_5">
                    <div class="reason-title">
                        <span>Pre-screened</span>
                        <span><i class="left-icon icon icon-caret-left"></i>installer network<i class="right-icon2 icon icon-caret-right"></i></span>
                    </div>
                    <div class="reason-caption">We screen installers so you don't have to</div>
                </div>

                <div class="reason reason_6">
                    <div class="reason-title">
                        <span>Pick a quote</span>
                        <span><i class="left-icon icon icon-caret-left"></i>online<i class="right-icon2 icon icon-caret-right"></i></span>
                    </div>
                    <div class="reason-caption">Confirm your decision and secure your deal</div>
                </div>
            </div>
        </div>
    </div> 

    <div class="section-two-col">
        <div class="container">
            <div class="col1">
                <div class="cycle-solar slideshow solar-slideshow">
                    <div class="cycle-pager"></div>

                    <div class="slide slide1">
                        <h3>Why Go Solar Series</h3>

                        <div class="media-container">
                            <img class="media-embed" src="https://es-static-prod.s3.amazonaws.com/static/img/homepage/video-placeholder1.3be2b28b430b.gif" data-video="//www.youtube.com/embed/lyA_wRgOInE?list=UUtviAZdD4s2EhemjPLQTs7g&amp;autoplay=1&amp;rel=0" alt="">
                            <div class="media-play"></div>
                        </div>

                        <h4>Save money and save the planet!</h4>

                        <p class="column-content">Going solar has a wide range of benefits and that's great news! Whether economic, environmental, personal, or political, all of these benefits are fueling the United States' solar power boom.</p>

                        <div class="stacked"><a class="more" href="http://www.youtube.com/TheEnergySage">Watch More Videos</a></div>
                        <div class="stacked"><a class="more" href="/solar/why-go-solar/">Top 10 Reasons to Go Solar</a></div>
                        <div class="stacked"><a class="more" href="/solar/">Learn About Solar</a></div>
                    </div> 

                    <div class="slide slide2">
                        <h3>Solar Financing Series</h3>

                        <div class="media-container">
                            <img class="media-embed" src="https://es-static-prod.s3.amazonaws.com/static/img/homepage/video-placeholder2.72de0938de64.gif" data-video="//www.youtube.com/embed/FND88wfFDow?autoplay=1&amp;rel=0">
                            <div class="media-play"></div>
                        </div>

                        <h4>Every homeowner can afford solar</h4>

                        <p class="column-content">A wide variety of financing options—solar loans, solar leases and solar PPAs—make solar power affordable for everyone. EnergySage’s quick overview helps you understand your options and the pros and cons of various solar financing methods.</p>

                        <div class="stacked"><a class="more" href="http://www.youtube.com/TheEnergySage">Watch More Videos</a></div>
                        <div class="stacked"><a class="more" href="/solar/financing/">Learn About Solar Financing</a></div>
                    </div> 

                    <div class="slide slide3">
                        <h3>Why Go Solar Series</h3>

                        <div class="media-container">
                            <img class="media-embed" src="https://es-static-prod.s3.amazonaws.com/static/img/homepage/video-placeholder3.1fdd993c42e0.gif" data-video="//www.youtube.com/embed/MGjWsIs2nOg?autoplay=1&amp;rel=0">
                            <div class="media-play"></div>
                        </div>

                        <h4>Protect yourself against rising energy costs</h4>

                        <p class="column-content">Going solar can mean you won’t pay an electric bill for the next 25-30 years. What would that mean for you and your family? EnergySage show you how going solar will put money in your pocket.</p>

                        <div class="stacked"><a class="more" href="http://www.youtube.com/TheEnergySage">Watch More Videos</a></div>
                        <div class="stacked"><a class="more" href="/solar/">Learn About Solar</a></div>
                    </div> 
                </div> 
            </div> 

            <div class="col2">
                <h3>Solar for Homes</h3>

                <img class="study-image" src="https://es-static-prod.s3.amazonaws.com/static/img/homepage/case-study1.6ac8207a4bee.jpg">

                <h4>EnergySage saved us time and money!</h4>

                <p class="column-content">“EnergySage helps take the guesswork out of going solar. The EnergySage Marketplace is truly a one-stop shop to research and shop for solar. Their knowledge and consultative approach helped us sort through the maze of solar options to find the one clear choice that was best suited for us.”</p>

                <div class="study-details">
                    <p class="study-name">Rich Kane</p>

                    <p>Carlisle, MA. Single-family residence. Installed in Jan 2013.</p>

                    <a class="more" href="/project/6530/solar-panels-on-deck-house-in-carlisle-ma/">View My Case Study</a>
                </div>

                <div class="share-experience">
                    <span>Have a system of your own?</span> <span><a class="more" href="/share-your-experience/">Share Your Experience</a></span>
                </div>
            </div> 
        </div>
    </div> 

    <div class="section-social">
        <div class="container">
            <div class="col1">
                <p>Spread the word! Share EnergySage with your friends &amp; family.</p>
            </div>

            <div class="col2">
                
                <a class="link-social" href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.energysage.com%2F" title="Post On Facebook">
                    <div class="social-icon social-facebook"></div>
                </a>

                <a class="link-social" href="http://twitter.com/intent/tweet?text=Compare%20solar%20quotes%20%26%20save!%20Get%20an%20Instant%20Estimate%20of%20how%20much%20solar%20can%20save%20you.%20%40energysage%20%23solar%20PLS%20RT.&amp;url=http%3A%2F%2Fbit.ly%2F13Yoi21" target="_blank" title="Share on Twitter">
                    <div class="social-icon social-twitter"></div>
                </a>

                <a class="link-social" href="https://plus.google.com/share?url=https%3A%2F%2Fwww.energysage.com%2F" title="Share on Google+">
                    <div class="social-icon social-google-plus"></div>
                </a>

                <a class="link-social" href="#" title="Email Friends">
                    <div class="social-icon social-email"></div>
                </a>
            </div> 
        </div>

        


<div class="email-copy">
    <div class="email-copy-panel">
        <div class="panel-header">
            <img class="panel-header-icon" src="https://es-static-prod.s3.amazonaws.com/static/img/icons/send-email.9dc6570d66bb.png" width="30" height="29" alt="Send an email">
            <div class="panel-header-text">Send an email</div>
            <span class="dismiss"><i class="icon icon-large icon-remove-sign"></i></span>
        </div>

        <div class="panel-body">
            <p>If you’d like to increase your impact, help us spread the word to your friends and family. To get started, you can cut and paste the template below into your email.</p>

            <p class="tip">Calls to action work better if you tell people why you care about solar, so don’t be afraid to edit the email and share some of your personal story!</p>

            <div contenteditable="true" class="copy-text">
                <p>If you’d like to increase your impact, help us spread the word to your friends and family. To get started, you can cut and paste the template below into your email.</p><p>I’ve started comparison shopping for a solar panel system for my home!</p><p>It’s never been easier to shop for solar systems with confidence. Get quotes from multiple pre-screened installers. The EnergySage Marketplace makes comparison shopping for solar simple and transparent, so you can understand the true costs and benefits of each quote across all of your financing options. Don’t shop without it!</p><p>I hope you’ll consider participating too. It’s a great way to help our environment while also saving money on your energy bills. Please visit EnergySage.com.</p><p>(your name)</p><p></p>
            </div>
        </div>
    </div> 
</div> 
    </div> 

    <div class="section-as-seen-in">
        <div class="container">
            <span class="heading">As seen in</span>

            <a class="logo logo-entrepreneur" title="Entrepreneur Magazine" href="https://www.entrepreneur.com/article/284558"></a>

            <a class="logo logo-forbes" title="Forbes" href="http://www.forbes.com/sites/peterdetwiler/2015/06/19/with-residential-solar-it-pays-to-shop-around/"></a>

            <a class="logo logo-scientific-american" title="Scientific American" href="http://blogs.scientificamerican.com/solar-at-home/2013/03/28/it-used-to-be-a-super-pain-to-shop-for-solar-installers-but-no-longer/"></a>

            <a class="logo logo-bloomberg" title="Bloomberg" href="http://www.bloomberg.com/news/2013-07-24/solar-sales-moving-from-sofa-to-websites-to-speed-orders.html"></a>

            <a class="logo logo-fox" title="FOX Business" href="http://www.foxbusiness.com/personal-finance/2014/01/29/buy-vs-lease-solar-panels-on-your-home/"></a>

            <a class="logo logo-cbs" title="CBS" href="http://baltimore.cbslocal.com/2013/11/04/where-to-buy-solar-for-your-home-in-baltimore/"></a>
        </div>
    </div> 

    <div class="section-installers">
        <div class="container">
            <h2>Become a solar installer on EnergySage</h2>

            <p>Join our growing network of 500+ <span class="nowrap">pre-screened</span> installers to meet solar shoppers near you.</p>

            <a class="m-button m-button-primary l-button" href="/register/?installer">Apply Now</a>
        </div>
    </div> 

    <div class="section-partner-energysage">
        <div class="container">
            <h2>Partner with EnergySage to reach your sustainability goals</h2>

            <div class="col1">
                <p>EnergySage is a great resource to create a high impact solar program for your employees, customers and members. Competition, choice and transparency result in better deals for your community. <a class="more" href="/contact/?subject=Partnering%20with%20EnergySage">Contact EnergySage for more information</a></p>
            </div>

            <div class="col2">
                <a class="m-button m-button-primary l-button" href="/welcome-partners">Partner with EnergySage</a>
            </div>
        </div>
    </div> 

    <div class="section-our-partners">
        <div class="container">
            <span class="heading">Our Partners</span>

            <a class="logo logo-sunshot" title="Sunshot" href="http://energy.gov/eere/sunshot/sunshot-incubator-program"></a>

            <a class="logo logo-staples" title="Staples" href="/staples/"></a>

            <a class="logo logo-walgreens" title="Walgreens" href="http://www.walgreens.com/topic/sr/sr_solar_power.jsp"></a>

            <a class="logo logo-wwf" title="WWF" href="http://www.worldwildlife.org/blogs/wwf-climate-blog/posts/every-four-minutes-another-american-home-or-business-goes-solar"></a>
        </div>
    </div> 

    <div class="section-register2">
        <div class="container">
            <div class="block-register">
                <p class="register-prompt">Sign up to get quotes from <span class="nowrap">pre-screened</span> solar installers!</p>

                
<form id="zip-form2" class="l-zip-entry l-form-help" action="/market/start/" method="get" data-parsleyfy>

    
    
    <div class="control-group">
        <label class="control-label" for="id_zip_code2">Enter your zip code</label>

        <div class="controls">
            <input type="text" id="id_zip_code2" name="zip_code" placeholder=""
                required data-parsley-pattern="\d{5}" data-parsley-error-message="5-digit zip code required.">
        </div>
    </div>
    
    

    <input class="m-button m-button-primary l-button-inline" type="submit" value="Get Started">
</form>


                <p class="estimate-prompt">Or start with an <a href="/solar/calculator/">Instant Estimate</a> of your solar savings!</p>
            </div>
        </div>
    </div> 

    <div class="section-coverage">
        <div class="container">
            <h3>EnergySage spans the United States</h3>

            <div class="content">
                
                <ul class="list-plain list-states">
                    
                    <li><a class="link-state" href="/solar-panels/az/">Arizona</a></li>
                    
                    <li><a class="link-state" href="/solar-panels/ca/">California</a></li>
                    
                    <li><a class="link-state" href="/solar-panels/co/">Colorado</a></li>
                    
                    <li><a class="link-state" href="/solar-panels/ct/">Connecticut</a></li>
                    
                    <li><a class="link-state" href="/solar-panels/de/">Delaware</a></li>
                    
                    <li><a class="link-state" href="/solar-panels/fl/">Florida</a></li>
                    
                    <li><a class="link-state" href="/solar-panels/ga/">Georgia</a></li>
                    
                </ul>
                
                <ul class="list-plain list-states">
                    
                    <li><a class="link-state" href="/solar-panels/il/">Illinois</a></li>
                    
                    <li><a class="link-state" href="/solar-panels/la/">Louisiana</a></li>
                    
                    <li><a class="link-state" href="/solar-panels/ma/">Massachusetts</a></li>
                    
                    <li><a class="link-state" href="/solar-panels/md/">Maryland</a></li>
                    
                    <li><a class="link-state" href="/solar-panels/me/">Maine</a></li>
                    
                    <li><a class="link-state" href="/solar-panels/mi/">Michigan</a></li>
                    
                    <li><a class="link-state" href="/solar-panels/mn/">Minnesota</a></li>
                    
                </ul>
                
                <ul class="list-plain list-states">
                    
                    <li><a class="link-state" href="/solar-panels/mo/">Missouri</a></li>
                    
                    <li><a class="link-state" href="/solar-panels/nc/">North Carolina</a></li>
                    
                    <li><a class="link-state" href="/solar-panels/nh/">New Hampshire</a></li>
                    
                    <li><a class="link-state" href="/solar-panels/nj/">New Jersey</a></li>
                    
                    <li><a class="link-state" href="/solar-panels/nm/">New Mexico</a></li>
                    
                    <li><a class="link-state" href="/solar-panels/nv/">Nevada</a></li>
                    
                    <li><a class="link-state" href="/solar-panels/ny/">New York</a></li>
                    
                </ul>
                
                <ul class="list-plain list-states">
                    
                    <li><a class="link-state" href="/solar-panels/oh/">Ohio</a></li>
                    
                    <li><a class="link-state" href="/solar-panels/or/">Oregon</a></li>
                    
                    <li><a class="link-state" href="/solar-panels/pa/">Pennsylvania</a></li>
                    
                    <li><a class="link-state" href="/solar-panels/ri/">Rhode Island</a></li>
                    
                    <li><a class="link-state" href="/solar-panels/sc/">South Carolina</a></li>
                    
                    <li><a class="link-state" href="/solar-panels/tx/">Texas</a></li>
                    
                    <li><a class="link-state" href="/solar-panels/va/">Virginia</a></li>
                    
                </ul>
                
                <ul class="list-plain list-states">
                    
                    <li><a class="link-state" href="/solar-panels/vt/">Vermont</a></li>
                    
                    <li><a class="link-state" href="/solar-panels/wa/">Washington</a></li>
                    
                    <li><a class="link-state" href="/solar-panels/wi/">Wisconsin</a></li>
                    
                    <li><a class="link-state" href="/solar-panels/ut/">Utah</a></li>
                    
                    <li><a class="link-state" href="/solar-panels/in/">Indiana</a></li>
                    
                    <li><a class="link-state" href="/solar-panels/dc/">Washington D.C.</a></li>
                    
                </ul>
                
            </div>
        </div>
    </div> 
</div> 

        

        
        <div style="clear: both"></div>

        <div id="footer">
        

<div class="footer-outer">
    <div class="container">
        <div class="footer-upper">
            <div class="c-1">
                <div class="b-logo">
                    <a href="/"><img src="https://es-static-prod.s3.amazonaws.com/static/img/footer/logo-es.d46280463ae3.png" width="150" height="34" alt="EnergySage"></a>
                </div>

                <div class="b-zip-form">
                    <p class="p1">See solar quotes near you</p>

                    <p class="p2">Enter your zip code to see solar quotes near you</p>

                    
<form id="zip-form" class="global-input l-zip-entry l-form-help" action="/market/start/" method="get" data-parsleyfy>

    
    
    <div class="control-group">
        <label class="control-label" for="id_zip_code">Enter your zip code</label>

        <div class="controls">
            <input type="text" id="id_zip_code" name="zip_code" placeholder="Your zip code"
                required data-parsley-pattern="\d{5}" data-parsley-error-message="5-digit zip code required.">
        </div>
    </div>
    
    

    <input class="m-button m-button-primary l-button-inline" type="submit" value="Get Started">
</form>

                </div>
            </div>

            <div class="c-2">
                <div class="b-links-outer">
                    <div class="b-links b-links1">
                        <p class="links-header">EnergySage</p>

                        <ul class="list-plain">
                            <li class="links-item"><a class="link-dark" href="/market-intro/">How It Works</a></li>

                            <li class="links-item"><a class="link-dark" href="/about/who-we-are">About Us</a></li>

                            <li class="links-item"><a class="link-dark" href="/press/">Press</a></li>

                            <li class="links-item"><a class="link-dark" href="/about/careers">Careers</a></li>
                        </ul>
                    </div>

                    <div class="b-links b-links2">
                        <p class="links-header">Solar Resources</p>

                        <ul class="list-plain">
                            <li class="links-item"><a class="link-dark" href="/solar/calculator/">Solar Calculator</a></li>

                            <li class="links-item"><a class="link-dark" href="/solar/">Learn About Solar</a></li>

                            <li class="links-item"><a class="link-dark" href="https://answers.energysage.com/">Solar Q&amp;A Forum</a></li>

                            <li class="links-item"><a class="link-dark" href="https://news.energysage.com/">Solar News</a></li>
                        </ul>
                    </div>

                    <div class="b-links b-links3">
                        <p class="links-header">Work With Us</p>

                        <ul class="list-plain">
                            <li class="links-item"><a class="link-dark" href="/installers/">Solar Companies</a></li>

                            <li class="links-item"><a class="link-dark" href="/partners/">Partnerships &amp; Programs</a></li>

                            <li class="links-item"><a class="link-dark" href="/data/">Market Research</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>

        <div class="footer-lower">
            <div class="b-social">
                <p class="p1">Connect with us</p>

                <ul class="list-plain">
                    <li class="social-icon social-email"><a href="mailto:hello@energysage.com" rel="nofollow" title="Email EnergySage"></a></li>

                    <li class="social-icon social-facebook"><a href="https://www.facebook.com/EnergySage" rel="nofollow" title="EnergySage on Facebook"></a></li>

                    <li class="social-icon social-twitter"><a href="https://twitter.com/energysage" rel="nofollow" title="EnergySage on Twitter"></a></li>

                    <li class="social-icon social-linkedin"><a href="https://www.linkedin.com/company/energysage" rel="nofollow" title="EnergySage on LinkedIn"></a>
                </ul>
            </div>

            <div class="b-legal b-legal1">
            <p class="p1">All Rights Reserved. <span class="wrap1"></span><span class="text1">Copyright</span> &copy; 2009 - 2017</p>

<div class="link">
    <p><a class="link-dark" href="/terms-of-use">Terms of Use</a></p>
    <p class="updated">Updated 10/16</p>
</div>

<div class="link link-divider"> &nbsp;&bull;&nbsp; </div>

<div class="link">
    <p><a class="link-dark" href="/privacy-policy">Privacy Policy</a></p>
    <p class="updated">Updated 09/16</p>
</div>
            </div>

            <div class="b-sunshot">
                <a class="logo-sunshot" href="http://www1.eere.energy.gov/solar/sunshot/incubator.html"></a>
            </div>

            <div class="b-legal b-legal2">
            <p class="p1">All Rights Reserved. <span class="wrap1"></span><span class="text1">Copyright</span> &copy; 2009 - 2017</p>

<div class="link">
    <p><a class="link-dark" href="/terms-of-use">Terms of Use</a></p>
    <p class="updated">Updated 10/16</p>
</div>

<div class="link link-divider"> &nbsp;&bull;&nbsp; </div>

<div class="link">
    <p><a class="link-dark" href="/privacy-policy">Privacy Policy</a></p>
    <p class="updated">Updated 09/16</p>
</div>
            </div>
        </div>
    </div>
</div>
        </div>
        

        

            <script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
<script>window.jQuery || document.write('<script src="//es-static-prod.s3.amazonaws.com/static/lib/jquery.min.js"><\/script>')</script>
            <script src="//cdnjs.cloudflare.com/ajax/libs/underscore.js/1.8.3/underscore-min.js"></script>
<script>window._ || document.write('<script src="//es-static-prod.s3.amazonaws.com/static/lib/underscore-1.8.3.min.js"><\/script>')</script>

            <script>
// Use as 'domain' option to set cookies for www.energysage.com, news.energysage.com, etc.
var CROSS_SITE_DOMAIN = '.energysage.com';

$(function() {
    var vr = String(ESUtil.getCookie('vr'));

    if (vr === 'null' && document.referrer) {
        // Only set the cookie for external referrals
        if (document.referrer.indexOf('www.energysage.com') < 0) {
            ESUtil.setCookie({
                name: 'vr',
                value: document.referrer,
                expires_delta_days: 365
            });
        }
    }
});
</script>

            
<script src="//netdna.bootstrapcdn.com/twitter-bootstrap/2.1.1/js/bootstrap.min.js"></script>
<script> $.fn.modal || document.write('<script src="//es-static-prod.s3.amazonaws.com/static/lib/bootstrap-2.1.1/js/bootstrap.min.js"><\/script>')</script>


            <script type="text/javascript">
/*
 * Affix bottom section of navbar
 * - See .navbar-affix and .navbar-affix-enable classes in sass/navbar.scss
 */
// Add affix styles if page offset is greater than affix point
var handle_affix = (function(window, _) {
    return _.throttle(function _handle_affix() {
        if (window.pageYOffset >= window.es_nav.affix_point) {
            window.es_nav.$el.addClass('navbar-affix-enable');
        } else {
            window.es_nav.$el.removeClass('navbar-affix-enable');
        }
    }, 25);
})(window, _);

// Enable or disable affix based on viewport
function handle_viewport_affix(viewport_name) {  
    // TODO remove empty viewport_name check when we stop using non-responsive base.html
    if (viewport_name === "tablet" || viewport_name === 'desktop' || viewport_name === '') {
        window.es_nav.affix_point = $('#navbar').offset().top + $('.navbar-full-top').outerHeight();
        
        // set height of outer class to avoid "jump" when inner class is affixed and removed from page flow
        window.es_nav.$el.parent().height( window.es_nav.$el.outerHeight() );

        // Attach scroll handler
        $(window).on('scroll', handle_affix);
    } else {
        // Remove scroll handler (to free up memory) and affix styles
        $(window).off('scroll', handle_affix);
        window.es_nav.$el.removeClass('navbar-affix-enable');
    }
}

// Init
$(function() {
    // set affix handlers only if navbar exists and body tag doesn't have .no-es-affix class
    if ( $('#navbar').length && !$('.no-es-affix').length ) {
        var $navbar_affix = $('#navbar').find('.navbar-affix');

        window.es_nav = {
            $el: $navbar_affix,
            affix_point: 0
        };

        window.viewport = checkViewport();
        handle_viewport_affix(window.viewport);

        // Resize viewport handler
        $(window).on('viewport_change', function(e) {
            handle_viewport_affix(e.originalEvent.detail.viewport);
        });
    }
});
</script>

            
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/parsley.js/2.3.11/parsley.min.js"></script>
<script>
$(document).ready(function () {
    // TODO: Allow these custom defaults to be overriden
    $('form[data-parsleyfy]').parsley({
        // Default 'input' trigger can result in excessive logging
        triggerAfterFailure: 'change',
        errorClass: 'parsley-error error',
        classHandler: function (field) {
            return field.$element.parents('.control-group');
        },
        errorsContainer: function (field) {
            var $controlGroup = field.$element.parents('.control-group');

            var $helpBlock = $controlGroup.find('.help-block');
            if (!$helpBlock.length) {
                $helpBlock = $('<div class="help-block">');
                $controlGroup.append($helpBlock);
            }

            return $helpBlock;
        },
        errorsWrapper: '<ul class="parsley-errors-list errorlist"></ul>'
    });
});

/* Workaround for http://parsleyjs.org/doc/#psly-validator-number:
 * The value from `<input type="number">` in case of invalid input is "".
 * Chrome does not allow non-numeric character entry, but Safari and Firefox do, resulting in a generic
 * "This field is required" message when the user enters non-numeric characters in a required number field.
 * The workaround is to use Parsley's `type`-specific message as the `required` message.
 */
Parsley.on('field:init', function () {
    var $field = this.$element;
    var field_type = $field.attr('type');

    if (field_type && $field.attr('data-parsley-required')) {
        // https://github.com/guillaumepotier/Parsley.js/blob/2.3.11/src/parsley/validator_registry.js#L187
        // https://github.com/guillaumepotier/Parsley.js/blob/2.3.11/src/i18n/en.js
        var message = Parsley.getErrorMessage({name: 'type', requirements: field_type});
        if (message !== Parsley.getErrorMessage('defaultMessage')) {
            $field.attr('data-parsley-required-message', message);
        }
    }
});

/* TODO: Replace default messages with Django's `default_error_messages` in
 * https://github.com/django/django/blob/1.8.15/django/forms/fields.py, e.g.
 *
 * Parsley.addMessages('en', {
 *     type: {
 *         number: "Enter a number.",
 *     },
 * });
 */
</script>

            
<script charset="utf-8" type="text/javascript" src="https://es-static-prod.s3.amazonaws.com/static/js/util.77f3de725a6a.js"></script>
<script charset="utf-8" type="text/javascript" src="https://es-static-prod.s3.amazonaws.com/static/js/base.8b0915564f74.js"></script>

            <script>

function logError(err, url, lineno) {
    $.ajax({
        type: 'POST',
        url: "/ajax_errors/",
        data: JSON.stringify({
            context: navigator.userAgent,
            error: err,
            url: url,
            lineno: lineno
        }),
        contentType: 'application/json; charset=utf-8'
    });
}

window.onerror = function(err, url, lineno) {
    logError(err, url, lineno);
};
</script>

            <!--[if lte IE 9]>
                <script src="//es-static-prod.s3.amazonaws.com/static//lib/placeholders/placeholders.min.js"></script>
            <![endif]-->
        

<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/jquery.cycle2/20140216/jquery.cycle2.min.js"></script>
<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/jquery.cycle2/20140216/jquery.cycle2.swipe.min.js"></script>
<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/jquery.cycle2/20140216/jquery.cycle2.carousel.min.js"></script>

<script>
$.fn.cycle || (function(document) {
	document.write('<script src="//es-static-prod.s3.amazonaws.com/static/lib/jquery.cycle2/jquery.cycle2.min.js"><\/script>');
	document.write('<script src="//es-static-prod.s3.amazonaws.com/static/lib/jquery.cycle2/jquery.cycle2.swipe.min.js"><\/script>');
	document.write('<script src="//es-static-prod.s3.amazonaws.com/static/lib/jquery.cycle2/jquery.cycle2.carousel.min.js"><\/script>');
})(document);
</script>

<script type="text/javascript">
/* -----Begin: Testimonial video lightbox----- */
// Load YouTube iframe API
var tag = document.createElement('script');
tag.src = "https://www.youtube.com/iframe_api";
var firstScriptTag = document.getElementsByTagName('script')[0];
firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);

var player,
    lb_player,
    youtube_container_id = 'yt-testimonial',
    lightbox_youtube_container_id = 'jsid_ytlb-container',
    customer_testimonial_yt_id = 'Oxa5-lRONqA',
    yt_player_vars = {
        controls: 2,
        cc_load_policy: 0,
        fs: 0,
        modestbranding: 0,
        rel: 0,
        showinfo: 0
    },
    $ytlb_init,
    $yt_container,
    $ytlb,
    $ytlb_close;

function onYouTubeIframeAPIReady() {
    $ytlb_init = $('.ytlb-init'),
    $yt_container = $('.yt-media-container').first(),
    $ytlb = $('#yt-testimonial-lightbox');
    $ytlb_close = $('.ytlb-close');

    // Determine video dimentions based on container
    var lb_wrapping_div = $ytlb.find('.ytlb-wrap');
    var lb_wrapping_div_h = lb_wrapping_div.height(),
        lb_wrapping_div_w = lb_wrapping_div.width();

    var yt_container_width = $yt_container.width(),
        yt_container_height = $yt_container.height();

    player = new YT.Player(youtube_container_id, {
        height: yt_container_height,
        width: yt_container_width,
        videoId: customer_testimonial_yt_id,
        playerVars: yt_player_vars,
        events: {
            'onReady': onPlayerReady,
            'onStateChange': onPlayerStateChange
        }
    });
    lb_player = new YT.Player(lightbox_youtube_container_id, {
        height: lb_wrapping_div_h,
        width: lb_wrapping_div_w,
        videoId: customer_testimonial_yt_id,
        playerVars: yt_player_vars,
        events: {
            'onReady': onPlayerReady,
            'onStateChange': onPlayerStateChange
        }
    });

    function handle_switch_player(active_player, other_player) {
        other_player.seekTo(active_player.getCurrentTime());
        other_player.setVolume(active_player.getVolume());
        if (active_player.isMuted()) {
            other_player.mute();
        }
        if (active_player.getPlayerState() === 1) {
            other_player.playVideo();  // Only start other video if current video is playing
        }
        active_player.pauseVideo();
    }

    function handle_close_lb() {
        handle_switch_player(lb_player, player);
        $ytlb.hide();
    }

    $ytlb_init.on('click', function() {
        handle_switch_player(player, lb_player);
        $ytlb.show();
    });

    $ytlb.on('click', function(e) {
        var $target_elem = $(e.target);
        if ($target_elem.hasClass('ytlb-overlay')) {
            handle_close_lb();
        }
    });
    $ytlb_close.on('click', handle_close_lb);
}

function turn_on_cc(active_player) {
    active_player.setOption( "captions", "track", this.object.getOption( "captions", "tracklist" )[ 0 ] );
    active_player.loadModule("captions");  //Works for html5 ignored by AS3
    active_player.loadModule("cc");  //Works for AS3 ignored by html5
}

function turn_off_cc(active_player) {
    active_player.setOption( "captions", "track", {} );
    active_player.unloadModule("captions");  //Works for html5 ignored by AS3
    active_player.unloadModule("cc");  //Works for AS3 ignored by html5
}

function onPlayerStateChange(e) {
    turn_off_cc(e.target);
}

function onPlayerReady() {}

/* -----End: Testimonial video lightbox----- */

$(document).ready(function() {
    // replace placeholder image with iframe containing video
    $('.media-container').on('click', function() {
        var $thisObj = $(this).find('.media-embed');
        var video = '<iframe class="media-embed" frameborder="0" allowfullscreen src="'+ $thisObj.attr('data-video') +'"></iframe>';
        $thisObj.replaceWith(video);
        $(this).find('.media-play').hide();
    });

    /* -----Begin: Why Use the Energysage Marketplace----- */
    var $_reason = $('.reason');

    // hover handler for reason DIVs
    function hover_on() {
        // django evaluated static filenames for screenshots
        var file_lookup = {
            "1": "https://es-static-prod.s3.amazonaws.com/static/img/homepage/screenshot1.b1964c548730.gif",
            "2": "https://es-static-prod.s3.amazonaws.com/static/img/homepage/screenshot2.dad8fcbec851.gif",
            "3": "https://es-static-prod.s3.amazonaws.com/static/img/homepage/screenshot3.60e2d670c2d1.png",
            "4": "https://es-static-prod.s3.amazonaws.com/static/img/homepage/screenshot4.6eb2cfc1b9d4.png",
            "5": "https://es-static-prod.s3.amazonaws.com/static/img/homepage/screenshot5.a1dbe66c36de.gif",
            "6": "https://es-static-prod.s3.amazonaws.com/static/img/homepage/screenshot6.a072191e877c.png"
        };

        // highlight this reason
        $(this).addClass('hover');

        // unhighlight other reasons
        $_reason.not(this).removeClass('hover');

        // extract number from end of reason class and
        // set src attribute of screenshot
        // i.e. "reason reason_1 hover" => "1"
        var number = $(this).attr('class').
                        split("_").pop().split(' ').shift();
        $('.screenshot').attr('src', file_lookup[number]);

        // show caption and caret in desktop
        checkViewport();
        if (viewport == 'desktop') {
            // slide down this caption
            var thisCaption = $(this).find('.reason-caption');
            thisCaption.slideDown(200);

            // slide up other captions
            $('.reason-caption').not(thisCaption).slideUp(200);

            // show down caret for this reason
            var thisIcon = $(this).find('.icon');
            thisIcon.removeClass('icon-caret-right')
                .removeClass('icon-caret-left')
                .addClass('icon-caret-down');

            // show left or right caret for other reasons
            $('.reason .left-icon').not(thisIcon)
                .removeClass('icon-caret-down')
                .addClass('icon-caret-left');
            $('.reason .right-icon1, .reason .right-icon2').not(thisIcon)
                .removeClass('icon-caret-down')
                .addClass('icon-caret-right');
        }
    }

    $_reason.hover(hover_on, function(){});

    // show down caret for reason #4 in tablet and desktop
    // (hover and caption defaults are in CSS)
    if ($_reason.css("position") == "absolute") {
        $('.reason_4').find('.icon').removeClass('icon-caret-right')
            .removeClass('icon-caret-left')
            .addClass('icon-caret-down');
    }
    /* -----End: Why Use the Energysage Marketplace----- */

    // slideshow for three solar videos in .section-two-col
    $('.solar-slideshow').cycle({
        fx: 'scrollHorz',
        log: false,
        slides: '> .slide',
        swipe: true,
        timeout: 0
    });

    /* -----Begin: Header Affix----- */
    var $_block_register_wrap = $('.section-register1 .block-register-wrap');
    var $_block_register = $('.section-register1 .block-register');
    var _prevViewport;

    // skip most of this function if viewport hasn't changed
    $(window).resize(function() {
        checkViewport();
        if (viewport != _prevViewport) {
            _prevViewport = viewport;

            // reset Bootstrap affix
            $(window).off('.affix');
            $_block_register
                .removeData('affix')
                .removeClass('affix affix-top affix-bottom');
            $_block_register_wrap.css('height', '');

            // set height of .block-register-wrap to avoid "jump" when
            // .block-register is affixed and removed from page flow
            $_block_register_wrap.height($_block_register.innerHeight());

            if (viewport == 'tablet') {
                $_block_register.affix({
                    offset: { top: 352 }
                });
            }
            if (viewport == 'desktop') {
                $_block_register.affix({
                    offset: { top: 505 }
                });
            }
        }
    });

    // set initial affix offset
    $(window).trigger('resize');
    /* -----End: Header Affix----- */
}); // document.ready
</script>


<script charset="utf-8" type="text/javascript" src="https://es-static-prod.s3.amazonaws.com/static/js/email-panel.cc0133979813.js"></script>




        
<script>
(function(h,o,t,j,a,r){
    h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
    h._hjSettings={hjid:811387,hjsv:6};
    a=o.getElementsByTagName('head')[0];
    r=o.createElement('script');r.async=1;
    r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
    a.appendChild(r);
})(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');
</script>


<script>
window.hj=window.hj||function(){(hj.q=hj.q||[]).push(arguments)};
var hj_context = {
    'is_consumer': (""==="True" ? true: false),
    'is_supplier': (""==="True" ? true: false),
    'prop_submission_complete': (""=="True" ? true: false),
};
if (hj_context.is_consumer) {
    hj('trigger', 'hj_consumer');
    if (hj_context.prop_submission_complete) {
        // Will only trigger on dashboard
        hj('trigger', 'hj_consumer_submission_complete');
    }
}
if (hj_context.is_supplier) {
    hj('trigger', 'hj_supplier');
}
</script>



        
            
<script type="text/javascript">
/* globals ga, ESUtil, ESPartner, gaCanTrack */
if (gaCanTrack()) {
    ESPartner.track_ref_path(ga, 'dimension2', 'dimension3');  // Referral Code/Path
    ga('send', 'pageview');
}

$(function() {
    function tooltip_analytics() {
        ga('send', 'event', {
            'eventCategory': 'tooltip',
            'eventAction': 'hover',
            'eventLabel': $(this).data('tooltip-name'),
        });
    }

    function has_tooltip_name() {
        return $(this).data('tooltip-name');
    }

    $('a[rel="tooltip"]').filter(has_tooltip_name).on('mouseenter', tooltip_analytics);

    // PV event tracking:
    $("a.pv-cta").on('click', function(e) {
        e.preventDefault();
        var ob_url = $(this).attr('href');
        var pvc_label = $(this).data("pvc-label");
        ga('send', {
            hitType: 'event',
            eventCategory: 'P-Vendor CTA Click',
            eventAction: 'click',
            eventLabel: pvc_label,
            hitCallback: ESUtil.onceWithTimeout(function() {
                document.location = ob_url;
            }, 1500)
        });
    });

    $("a[data-outbound-link-label]").on('click', function(e) {
        e.preventDefault();
        var href = $(this).attr('href');
        var outbound_label = $(this).data('outbound-link-label');
        ga('send', {
            hitType: 'event',
            eventCategory: 'Outbound Link Redirect',
            eventAction: e.currentTarget.host,
            eventLabel: outbound_label,
            hitCallback: ESUtil.onceWithTimeout(function() {
                document.location = href;
            }, 1500)
        });
    });

});
</script>

            
<!-- Start of Async HubSpot Analytics Code -->
<script type="text/javascript">
    
    (function(d,s,i,r) {
      if (d.getElementById(i)){return;}
      var n=d.createElement(s),e=d.getElementsByTagName(s)[0];
      n.id=i;n.src='//js.hs-analytics.net/analytics/'+(Math.ceil(new Date()/r)*r)+'/479905.js';
      e.parentNode.insertBefore(n, e);
    })(document,"script","hs-analytics",300000);
</script>
<!-- End of Async HubSpot Analytics Code -->


        

        
           
        

        
            <script type="text/javascript">
    adroll_adv_id = "GG5BT6SU6FFDDCTNKHG27V";
    adroll_pix_id = "7SXTCHAQKBGULBGLIE4PIZ";
    /* OPTIONAL: provide email to improve user identification */
    /* adroll_email = "username@example.com"; */
    (function () {
        var _onload = function(){
            if (document.readyState && !/loaded|complete/.test(document.readyState)){setTimeout(_onload, 10);return}
            if (!window.__adroll_loaded){__adroll_loaded=true;setTimeout(_onload, 50);return}
            var scr = document.createElement("script");
            var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
            scr.setAttribute('async', 'true');
            scr.type = "text/javascript";
            scr.src = host + "/j/roundtrip.js";
            ((document.getElementsByTagName('head') || [null])[0] ||
                document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
        };
        if (window.addEventListener) {window.addEventListener('load', _onload, false);}
        else {window.attachEvent('onload', _onload)}
    }());
</script>

            <!-- Google Code for Remarketing Tag -->
<!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 944313582;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/944313582/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
            <script type="text/javascript" src="//s.skimresources.com/js/100989X1556826.skimlinks.js"></script>
        
    </body>
</html>