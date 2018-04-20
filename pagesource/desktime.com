<!DOCTYPE html>
<html lang="en">
<head>
        <!-- Google Analytics Content Experiment code -->
    <script>function utmx_section(){}function utmx(){}(function(){var k='132343121-0',d=document,l=d.location,c=d.cookie;if(l.search.indexOf('utm_expid='+k)>0)return;function f(n){if(c){var i=c.indexOf(n+'=');if(i>-1){var j=c.indexOf(';',i);return escape(c.substring(i+n.length+1,j<0?c.length:j))}}}var x=f('__utmx'),xx=f('__utmxx'),h=l.hash;d.write('<sc'+'ript src="'+'http'+(l.protocol=='https:'?'s://ssl':'://www')+'.google-analytics.com/ga_exp.js?'+'utmxkey='+k+'&utmx='+(x?x:'')+'&utmxx='+(xx?xx:'')+'&utmxtime='+new Date().valueOf()+(h?'&utmxhash='+escape(h.substr(1)):'')+'" type="text/javascript" charset="utf-8"><\/sc'+'ript>')})();
    </script><script>utmx('url','A/B');</script>
    <!-- End of Google Analytics Content Experiment code -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQAPVVJRDxAEU1NbBQgDVw=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <meta name="viewport" content="width=device-width,initial-scale=1,user-scalable=yes">
    <title>DeskTime | Fully Automatic Business Time-Tracking Software</title>

    <meta name="keywords" content="time tracking, hourstracker, desktime, productivity">
    <meta name="description" content="DeskTime is a real-time time tracking service that analyzes productivity. The only fully automatic time tracking software.">

    <meta property="og:title" content="DeskTime | Fully Automatic Business Time-Tracking Software">
    <meta property="og:image" content="https://desktime.com/assets/img/index/application@2x.png">

    <link rel="chrome-webstore-item" href="https://chrome.google.com/webstore/detail/kphjfdjkmhnoamhfacepmnlfmmmdedoj">
    <link rel="mask-icon" href="/desktime.svg" color="#6CB123">
    <link href="https://plus.google.com/110645351171441570048" rel="publisher">
    <link href="https://plus.google.com/110645351171441570048?rel=author" rel="author">
    <link type="text/plain" rel="author" href="/humans.txt">
    <link href="/assets/css/main.css?id=785f817902ca994e96a3" rel="stylesheet" media="all">
    <link href="/assets/css/frontend.css?id=37784cd4b14ab19eb3c1" rel="stylesheet" media="all">
</head>
<body class="page-index">
    <div id="top">
        <nav class="navbar navbar-default">
    <div class="container">
        <div class="navbar-top">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                    <span class="sr-only">toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brandX logo" href="/"></a>
            </div>

            <div id="navbar" class="collapse navbar-right navbar-collapse">
                <ul class="nav navbar-nav">

                    <li><a href="https://desktime.com/features">Features</a></li>
                    <li><a href="https://desktime.com/pricing">Pricing</a></li>
                    <li><a href="https://desktime.com/about">About us</a></li>
                    <li><a href="https://desktime.com/faq">FAQ</a></li>
                    <li><a href="https://desktime.com/blog/" target="_blank">Blog</a></li>
                                        <li><a href="https://desktime.com/login">Login</a></li>
                    <li><a href="https://desktime.com/register" class="button">Sign up</a></li>
                                    </ul>
            </div>
        </div>
    </div>
</nav>
    </div>

    <div id="content">
            <div class="w-box spotlight">
        <div class="container">
            <div class="row">
                <div class="col-md-8">
                    <h1 class="hidden-xs">Track <span>.......</span><br />in real-time</h1>
                    <h1 class="visible-xs">Track<br /><span>.......</span><br />in real-time</h1>
                    <h3>Keep your projects on track and on budget</h3>
                </div>

                <div class="col-md-3 col-sm-6 col-md-offset-0 col-sm-offset-3">
                    <h4>Start your 14 day trial</h4>
                    <p>No payments required</p>

                    <form name="signup" action="https://desktime.com/register" method="POST">
                        <input type="hidden" name="_token" value="Z6ksrXLZqwXUJBQ2Hi3S7B7DHeoYNQiBX1LBJsvQ">

                        <div class="row freelancer">
                            <div class="col-xs-7 no-padding-left">
                                <p>Are you a freelancer?</p>
                            </div>

                            <div class="col-xs-5 no-padding-right text-right">
                                <label class="radio-inline">
                                    <input type="radio" name="profile" value="0"> Yes
                                </label>

                                <label class="radio-inline">
                                    <input type="radio" name="profile" value="1" checked="checked"> No
                                </label>
                            </div>
                        </div>

                        <div class="field ">
                            <input type="text" name="name" placeholder="Name" />
                                                    </div>

                        <div class="field ">
                            <input type="email" name="email" placeholder="E-mail" />
                                                    </div>

                        <div class="field ">
                            <input type="password" name="password" placeholder="Password" />
                            <input type="hidden" name="password_confirmation" />
                                                    </div>

                        <div class="checkbox">
                            <label>
                                <input type="checkbox" name="agreement" value="1">
                                Check to agree to our <a href="https://desktime.com/terms" target="_blank">terms</a>.
                            </label>
                        </div>

                        <button type="submit" class="button">Sign Up Free</button>
                    </form>
                </div>
            </div>
        </div>
    </div>

    <div class="w-box whitesmoke">
        <div class="container">
            <div class="row flex">
                <div class="col-md-5 col-sm-6">
                    <h2>Start your free 14 day trial with unlimited users</h2>

                    <a href="https://youtu.be/EjHN823p-HM" class="youtube visible-xs">
                        <img src="/assets/img/index/video.png" srcset="/assets/img/index/video.png 1x, /assets/img/index/video@2x.png 2x, /assets/img/index/video@3x.png 3x" class="img-responsive visible-xs">
                    </a>

                    <p class="fs-22">DeskTime is a simple and secure time tracking app that lets you increase your company's effectivity and productivity.</p>

                    <a href="https://desktime.com/register" class="button">Start 14 day free trial</a>
                </div>

                <div class="col-md-5 col-sm-6 col-md-offset-2 hidden-xs">
                    <a href="https://youtu.be/EjHN823p-HM" class="youtube pull-right">
                        <img src="/assets/img/index/video.png" srcset="/assets/img/index/video.png 1x, /assets/img/index/video@2x.png 2x, /assets/img/index/video@3x.png 3x" class="img-responsive">
                    </a>
                </div>
            </div>
        </div>
    </div>

    <div class="w-box iconic-black statistics">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h2>DeskTime in numbers</h2>
                </div>

                <div class="clearfix"></div>
                <div class="col-md-8 col-sm-10 col-md-offset-2 col-sm-offset-1">
                    <div class="row">
                        <div class="col-md-3 col-sm-3 col-xs-6">
                            <h1>100<small>k</small></h1>
                            <strong>Users</strong>
                        </div>

                        <div class="col-md-3 col-sm-3 col-xs-6">
                            <h1>6<small>k</small></h1>
                            <strong>Companies</strong>
                        </div>

                        <div class="col-md-3 col-sm-3 col-xs-6">
                            <h1>61<small>k</small></h1>
                            <strong>Projects</strong>
                        </div>

                        <div class="col-md-3 col-sm-3 col-xs-6">
                            <h1>98</h1>
                            <strong>countries</strong>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="w-box clients">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h2>18 million hours. That's 2044 years.</h2>
                    <p class="fs-22 text-center">Time our clients have tracked</p>
                </div>
            </div>

            <div class="row">
                <div class="client col-md-3 col-sm-4 col-xs-4">
                    <a href="http://www.121corp.com" target="_blank">
                        <img src="/assets/img/clients/121.png" srcset="/assets/img/clients/121.png 1x, /assets/img/clients/121@2x.png 2x, /assets/img/clients/121@3x.png 3x" class="img-responsive">
                    </a>
                </div>

                <div class="client col-md-3 col-sm-4 col-xs-4">
                    <a href="http://www.kreiss.lv" target="_blank">
                        <img src="/assets/img/clients/kreiss.png" srcset="/assets/img/clients/kreiss.png 1x, /assets/img/clients/kreiss@2x.png 2x, /assets/img/clients/kreiss@3x.png 3x" class="img-responsive">
                    </a>
                </div>

                <div class="client col-md-3 col-sm-4 col-xs-4">
                    <a href="https://www.sixt.lv" target="_blank">
                        <img src="/assets/img/clients/sixt.png" srcset="/assets/img/clients/sixt.png 1x, /assets/img/clients/sixt@2x.png 2x, /assets/img/clients/sixt@3x.png 3x" class="img-responsive">
                    </a>
                </div>

                <div class="client col-md-3 col-sm-4 col-xs-4">
                    <a href="https://www.e3learning.com" target="_blank">
                        <img src="/assets/img/clients/e-learning.png" srcset="/assets/img/clients/e-learning.png 1x, /assets/img/clients/e-learning@2x.png 2x, /assets/img/clients/e-learning@3x.png 3x" class="img-responsive">
                    </a>
                </div>

                <div class="client col-md-3 col-sm-4 col-xs-4">
                    <a href="http://www.lawyerworks.com" target="_blank">
                        <img src="/assets/img/clients/ferrer-poirot.png" srcset="/assets/img/clients/ferrer-poirot.png 1x, /assets/img/clients/ferrer-poirot@2x.png 2x, /assets/img/clients/ferrer-poirot@3x.png 3x" class="img-responsive">
                    </a>
                </div>

                <div class="client col-md-3 col-sm-4 col-xs-4">
                    <a href="https://www.montway.com/" target="_blank">
                        <img src="/assets/img/clients/montway.png" srcset="/assets/img/clients/montway.png 1x, /assets/img/clients/montway@2x.png 2x, /assets/img/clients/montway@3x.png 3x" class="img-responsive">
                    </a>
                </div>

                <div class="client col-md-3 col-sm-4 col-xs-4">
                    <a href="http://www.ultraautotransport.com/" target="_blank">
                        <img src="/assets/img/clients/ultraautotransport.png" srcset="/assets/img/clients/ultraautotransport.png 1x, /assets/img/clients/ultraautotransport@2x.png 2x, /assets/img/clients/ultraautotransport@3x.png 3x" class="img-responsive">
                    </a>
                </div>

                <div class="client col-md-3 col-sm-4 col-xs-4">
                    <a href="http://www.mindwo.com" target="_blank">
                        <img src="/assets/img/clients/mindwo.png" srcset="/assets/img/clients/mindwo.png 1x, /assets/img/clients/mindwo@2x.png 2x, /assets/img/clients/mindwo@3x.png 3x" class="img-responsive">
                    </a>
                </div>
            </div>
        </div>
    </div>

    <div class="w-box whitesmoke">
        <div class="container">
            <div class="row flex">
                <div class="col-md-7 col-sm-6 hidden-xs">
                    <img src="/assets/img/index/dashboard.png" srcset="/assets/img/index/dashboard.png 1x, /assets/img/index/dashboard@2x.png 2x, /assets/img/index/dashboard@3x.png 3x" class="img-responsive img-center">
                </div>

                <div class="col-md-5 col-sm-6">
                    <h2>All in One Place</h2>
                    <img src="/assets/img/index/dashboard.png" srcset="/assets/img/index/dashboard.png 1x, /assets/img/index/dashboard@2x.png 2x, /assets/img/index/dashboard@3x.png 3x" class="img-responsive img-center visible-xs">
                    <p class="fs-22">Monitor daily activity, sick leaves, vacations and overtime with ease, and get a clear overview of your team's workflow.</p>
                </div>
            </div>
        </div>
    </div>

    <div class="w-box">
        <div class="container">
            <div class="row flex">
                <div class="col-md-5 col-sm-6">
                    <h2>Track Apps, URLs & Offline Time</h2>
                    <img src="/assets/img/index/track.png" srcset="/assets/img/index/track.png 1x, /assets/img/index/track@2x.png 2x, /assets/img/index/track@3x.png 3x" class="img-responsive img-center visible-xs">
                    <p class="fs-22">Access detailed data about apps and websites employees use and visit as well as the activities they've specified for their offline time.</p>
                </div>

                <div class="col-md-7 col-sm-6 hidden-xs">
                    <img src="/assets/img/index/track.png" srcset="/assets/img/index/track.png 1x, /assets/img/index/track@2x.png 2x, /assets/img/index/track@3x.png 3x" class="img-responsive img-center">
                </div>
            </div>
        </div>
    </div>

    <div class="w-box whitesmoke">
        <div class="container">
            <div class="row flex">
                <div class="col-md-7 col-sm-6 hidden-xs">
                    <img src="/assets/img/index/project.png" srcset="/assets/img/index/project.png 1x, /assets/img/index/project@2x.png 2x, /assets/img/index/project@3x.png 3x" class="img-responsive img-center">
                </div>

                <div class="col-md-5 col-sm-6">
                    <h2>Track Projects in Real-Time</h2>
                    <img src="/assets/img/index/project.png" srcset="/assets/img/index/project.png 1x, /assets/img/index/project@2x.png 2x, /assets/img/index/project@3x.png 3x" class="img-responsive img-center visible-xs">
                    <p class="fs-22">Auto screenshots and activity rate trackers allow you to follow time spent on individual projects.</p>
                </div>
            </div>
        </div>
    </div>

    <div class="w-box" style="padding: 70px 0 0 0;">
        <div class="container">
            <div class="row flex">
                <div class="col-md-5 col-sm-6">
                    <h2>Get In-depth Insights and Reports for Billing</h2>
                    <img src="/assets/img/index/reports.png" srcset="/assets/img/index/reports.png 1x, /assets/img/index/reports@2x.png 2x, /assets/img/index/reports@3x.png 3x" class="img-responsive img-center visible-xs">
                    <p class="fs-22">Easily customize, download and send CSV reports to give your clients precise information about the amount of work and time spent on different projects.</p>
                </div>

                <div class="col-md-7 col-sm-6 hidden-xs">
                    <img src="/assets/img/index/reports.png" srcset="/assets/img/index/reports.png 1x, /assets/img/index/reports@2x.png 2x, /assets/img/index/reports@3x.png 3x" class="img-responsive img-center">
                </div>
            </div>
        </div>
    </div>

    <div class="w-box press">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <h2 class="margin-bottom-40 text-center">Also seen in</h2>
            </div>
        </div>

        <div class="row">
            <div class="col-md-10 col-sm-10 col-md-offset-1 col-sm-offset-1">
                <div class="row">
                    <div class="col-md-3 col-sm-3 col-xs-3">
                        <a href="http://mashable.com/2014/08/01/longer-breaks-for-productivity/" target="_blank">
                            <img src="/assets/img/index/press/mashable.png" class="img-responsive img-center" title="The Odd Work-Break Ratio That's Great for Productivity">
                        </a>
                    </div>

                    <div class="col-md-3 col-sm-3 col-xs-3">
                        <a href="http://www.businessinsider.com/proof-standing-desks-you-more-productive-2013-9" target="_blank">
                            <img src="/assets/img/index/press/business-insider.png" class="img-responsive img-center" title="Here's Proof That Standing Desks Make You More Productive">
                        </a>
                    </div>

                    <div class="col-md-3 col-sm-3 col-xs-3">
                        <a href="http://www.washingtonpost.com/blogs/on-leadership/wp/2014/08/05/what-the-most-productive-workers-have-in-common/" target="_blank">
                            <img src="/assets/img/index/press/washington-post.png" class="img-responsive img-center" title="What the most productive workers have in common">
                        </a>
                    </div>

                    <div class="col-md-3 col-sm-3 col-xs-3">
                        <a href="http://www.forbes.com/sites/jjcolao/2013/01/24/worried-about-your-employees-productivity-try-time-tracking-software/" target="_blank">
                            <img src="/assets/img/index/press/forbes.png" class="img-responsive img-center" title="Keep Employees Away From Cat Videos With Time Tracking Software">
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

    <div class="w-box whitesmoke">
        <div class="container">
            <div class="row flex">
                <div class="col-md-7 col-sm-6 hidden-xs">
                    <img src="/assets/img/index/application.png" srcset="/assets/img/index/application.png 1x, /assets/img/index/application@2x.png 2x, /assets/img/index/application@3x.png 3x" class="img-responsive img-center">
                </div>

                <div class="col-md-5 col-sm-6">
                    <h2>Available on Desktop and Mobile</h2>
                    <img src="/assets/img/index/application.png" srcset="/assets/img/index/application.png 1x, /assets/img/index/application@2x.png 2x, /assets/img/index/application@3x.png 3x" class="img-responsive img-center visible-xs">
                    <p class="fs-22">Oversee local or remote teams from both your desktop and mobile. Save time by looking over reports on the performance of your company while on the go.</p>
                </div>
            </div>
        </div>
    </div>

    <div class="w-box">
        <div class="container">
            <div class="row flex">
                <div class="col-md-5 col-sm-6">
                    <h2>Support</h2>
                    <img src="/assets/img/index/support.png" srcset="/assets/img/index/support.png 1x, /assets/img/index/support@2x.png 2x, /assets/img/index/support@3x.png 3x" class="img-responsive img-center visible-xs">
                    <p class="fs-22">Whether it's settings up, configuring or using DeskTime day-to-day, our Support Team is available on email, chat and voicemail.</p>

                    <a href="https://desktime.com/support" class="button">CONTACT SUPPORT</a>
                </div>

                <div class="col-md-7 col-sm-6 hidden-xs">
                    <img src="/assets/img/index/support.png" srcset="/assets/img/index/support.png 1x, /assets/img/index/support@2x.png 2x, /assets/img/index/support@3x.png 3x" class="img-responsive img-center">
                </div>
            </div>
        </div>
    </div>

    <div class="w-box whitesmoke">
        <div class="container">
            <div class="row flex">
                <div class="col-md-7 col-sm-6 hidden-xs">
                    <img src="/assets/img/index/security.png" srcset="/assets/img/index/security.png 1x, /assets/img/index/security@2x.png 2x, /assets/img/index/security@3x.png 3x" class="img-responsive img-center">
                </div>

                <div class="col-md-5 col-sm-6">
                    <h2>Your Data is Safe with Us</h2>
                    <img src="/assets/img/index/security.png" srcset="/assets/img/index/security.png 1x, /assets/img/index/security@2x.png 2x, /assets/img/index/security@3x.png 3x" class="img-responsive img-center visible-xs">
                    <p class="fs-22">We follow industry security standards to secure the personal information we are provided with.</p>

                    <ul class="checklist">
                        <li>Security encryption</li>
                        <li>Firewalls</li>
                        <li>Login & Password protection</li>
                        <li>Data is stored on TIER III servers</li>
                    </ul>
                </div>
            </div>
        </div>
    </div>

    <div class="w-box reviews ">
    <a name="reviews"></a>
    <div class="container">
        <div class="row">
            <div class="col-md-4 col-sm-4">
                <div class="review">
                    <img src="/assets/img/customers/arnis.png" srcset="/assets/img/customers/arnis.png 1x, /assets/img/customers/arnis@2x.png 2x, /assets/img/customers/arnis@3x.png 3x" class="img-responsive img-circle">
                    <h3>Arnis Jaudzems</h3>
                    <strong><a href="https://www.sixt.lv" target="_blank">Sixt</a> General Manager in the Baltic States</strong>
                    <p class="margin-less">
                        DeskTime allows us not only to analyze and control, but to further understand the areas in which we can improve and do things differently, meanwhile saving on the most precious thing- time.
                        It's an effective tool our employees use for self discipline as it helps them to see the little things that “steal” their time.
                    </p>
                </div>
            </div>

            <div class="col-md-4 col-sm-4 hidden-xs">
                <div class="review">
                    <img src="/assets/img/customers/janis.png" srcset="/assets/img/customers/janis.png 1x, /assets/img/customers/janis@2x.png 2x, /assets/img/customers/janis@3x.png 3x" class="img-responsive img-circle">
                    <h3>Janis Supe</h3>
                    <strong>Member of the board at <a href="http://www.mindwo.com" target="_blank">Mindwo</a></strong>
                    <p class="margin-less">
                        We've been using DeskTime for over a year now. Our employees often work remotely from home and we also use freelancers.
                        The payments are done according to the hours DeskTime has tracked. DeskTime benefits both involved parties – the employer and the employee, because everyone's on the same page when it comes to the time that's been spend on a project.
                    </p>
                </div>
            </div>

            <div class="col-md-4 col-sm-4 hidden-xs">
                <div class="review">
                    <img src="/assets/img/customers/matt.png" srcset="/assets/img/customers/matt.png 1x, /assets/img/customers/matt@2x.png 2x, /assets/img/customers/matt@3x.png 3x" class="img-responsive img-circle">
                    <h3>Matt Daniel</h3>
                    <strong>Partner at <a href="http://www.lawyerworks.com" target="_blank">Lawyerworks</a></strong>
                    <p class="margin-less">
                        DeskTime has provided us with a non-intrusive and cost-effective way to monitor productivity.
                        Its greatest feature is simply that everyone knows it's there. It helps busy traveling attorneys keep up with what is going on in our various offices without feeling like big brother.
                    </p>
                </div>
            </div>
        </div>
    </div>
</div>    <div class="w-box iconic-green banner">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <h1>
                    Ready for your free trial?
                    <a href="https://desktime.com/register" class="button">Get started</a>
                </h1>
            </div>
        </div>
    </div>
</div>

        </div>

    <div id="bottom">
        <div class="w-box bottom">
    <div class="container">
        <div class="row">
            <div class="col-md-6 col-sm-6">
                <div class="row">
                    <div class="col-md-6 col-sm-6 col-xs-6">
                        <ul class="nav nav-stacked">
                            <li class="nav-header"><a href="https://desktime.com"><span class="logo-gray"></span></a></li>
                            <li><a href="https://desktime.com/support">Contact Us</a></li>
                            <li><a href="https://desktime.com/terms">Terms</a></li>
                            <li><a href="https://desktime.com/privacy">Privacy</a></li>
                            <li><a href="https://desktime.com/download">Download</a></li>
                            <li>&nbsp;</li>
                            <li>
                                <a class="iphone" style="display: inline-block;" href="https://itunes.apple.com/us/app/desktime-for-iphone/id452994124?mt=8">
                                    <span class="sb"></span>
                                </a>
                                <a class="android" style="display: inline-block;" href="https://play.google.com/store/apps/details?id=desktime.main">
                                    <span class="sb"></span>
                                </a>
                            </li>
                        </ul>
                    </div>

                    <div class="col-md-6 col-sm-6 col-xs-6">
                        <ul class="nav nav-stacked">
                            <li class="nav-header"><a>Learn more</a></li>
                            <li><a href="https://desktime.com/employee-time-tracking-guide">Employee time tracking</a></li>
                            <li><a href="https://desktime.com/best-employee-time-tracking-software">Best time tracking apps</a></li>
                            <li><a href="https://desktime.com/employee-time-tracking-software-for-companies">DeskTime for Companies</a></li>
                            <li><a href="https://desktime.com/time-tracking-for-freelancers">DeskTime for Freelancers</a></li>
                            <li><a href="https://desktime.com/faq">FAQ</a></li>
                            <li><a href="/case-studies">Case Studies<span class="label label-danger" style="font-size:8px;margin-left:5px;vertical-align:middle;">NEW</span></a></li>
                            <!--
                            <li><a href="https://desktime.com/webinars">Webinars</a></li>
                            <li><a href="https://desktime.com/feature-requests">Feature Requests</a></li>
                            -->
                            <li><a href="https://desktime.com/affiliate">Affiliate</a></li>
                        </ul>
                    </div>
                </div>
            </div>

            <div class="col-md-6 col-sm-6">
                <div class="row">
                    <div class="col-md-6 col-sm-6 col-xs-6">
                        <ul class="nav nav-stacked">
                            <li class="nav-header"><a>Contacts</a></li>
                            <li>
                                <a href="http://meetme.so/DeskTime" title="Schedule a call" target="_blank">
                                    <i class="glyphicon glyphicon-earphone" style="color:#5fb92a;top:3px;"></i>
                                    Schedule a call
                                </a>
                            </li>
                            <li>
                                <a href="mailto:support@desktime.com" title="Get in touch with us">
                                    <i class="glyphicon glyphicon-envelope" style="color:#5fb92a;top:3px;"></i>
                                    support@desktime.com
                                </a>
                            </li>
                            <li>
                                <a href="javascript:void(0);" onclick="olark('api.box.expand')" title="Chat with us">
                                    <i class="glyphicon glyphicon-comment" style="color:#5fb92a;top:3px;"></i>
                                    Open Chat
                                </a>
                            </li>
                        </ul>
                    </div>

                    <div class="col-md-6 col-sm-6 col-xs-6">
                        <ul class="nav nav-stacked">
                            <li class="nav-header"><a>Where to find us</a></li>
                            <li class="social">
                                <a href="https://www.facebook.com/desktime/" target="_blank"><span class="sb sb-facebook"></span></a>
                                <a href="https://twitter.com/desktimecom" target="_blank"><span class="sb sb-twitter"></span></a>
                                <a href="https://www.linkedin.com/company/desktime-com" target="_blank"><span class="sb sb-linkedin"></span></a>
                            </li>
                            <li class="address">
                                Fast Brands, LLC, 2011 - 2018.<br />
                                19749 Dearborn St, Chatsworth,<br>California 91311, USA
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div style="background-color:#f3f4f5;padding:25px 0;">
    <div class="container">
        <div class="row">
            <div class="col-xs-12 text-center">
                <a href="http://draugiemgroup.com" target="_blank">
                    <img src="/assets/img/draugiem-group.svg" />
                </a>
            </div>
        </div>
    </div>
</div>
    </div>
    <script src="/assets/js/manifest.js?id=de6a7ca8bbfd0beefe4e"></script>
    <script src="/assets/js/vendor.js?id=721f4673d96b5716573f"></script>
    <script src="/assets/js/app.js?id=d89b984beadc14ce8eb7"></script>
    <script src="/assets/js/main.js?id=ed98ebe83fdeb5c658f0"></script>
    <script src="/assets/js/frontend.js?id=896b77c7f88555edf81a"></script>

    <script>
        $(window).bind("load", function () {
                

    $('span.hint').tooltip({ position: { my: "center bottom-20", at: "center top" } });

    $('.w-box.spotlight h1 span').typed({
        strings: ['working hours', 'websites', 'apps', 'productivity'],
        showCursor: true,
        typeSpeed: 100,
        backSpeed: 50
    });

    $('a.youtube').on('click', function (e) {
        e.preventDefault();
        $('<iframe/>', {
            allowfullscreen: 'allowfullscreen',
            class: 'pull-right',
            frameborder: 0,
            src: 'https://www.youtube.com/embed/EjHN823p-HM?autoplay=1',
            style: 'width:100%;height:280px;margin:0;'
        }).insertBefore(this);
        $(this).remove();
    });

            });
    </script>

    <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-86355240-1', 'auto', 'dtGaTracker');

    ga('send', 'pageview');
    ga('dtGaTracker.send', 'pageview');

    
    </script>


<!-- Google Code for Remarketing Tag -->
<div style="display: none;">
</div>

<!-- Facebook Pixel Code -->
<script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
            n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
        n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
            document,'script','https://connect.facebook.net/en_US/fbevents.js');

    fbq('init', '101400650310514');
    fbq('track', "PageView");

    
    </script>
<noscript><img height="1" width="1" style="display:none"
               src="https://www.facebook.com/tr?id=101400650310514&ev=PageView&noscript=1"
    /></noscript>
<!-- End Facebook Pixel Code -->


<!-- Adroll Pixel Code -->
<script type="text/javascript">
    adroll_adv_id = "3DUTQMCHZBCJNDZVTW7IP6";
    adroll_pix_id = "QUO3HGHMAFDLDA7I3L73PN";
    /* OPTIONAL: provide email to improve user identification */
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
<!-- End Adroll Pixel Code -->


<!-- Begin Analytics Events Embed Code -->
<!-- End Analytics Events Embed Code -->

<!-- Begin LikedIn Embed Code -->
<script type="text/javascript">
    $(window).bind("load", function () {
        _linkedin_data_partner_id = "48099";
        (function () {
            var s = document.getElementsByTagName("script")[0];
            var b = document.createElement("script");
            b.type = "text/javascript";
            b.async = true;
            b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js";
            s.parentNode.insertBefore(b, s);
        })();
    });
</script>
<noscript> <img height="1" width="1" style="display:none;" alt="" src="https://dc.ads.linkedin.com/collect/?pid=48099&fmt=gif" /> </noscript>
<!-- End LikedIn Embed Code -->



<!-- begin olark code -->
<script type="text/javascript">
    function initOlark() {
        setTimeout(loadOlark, 2000);
    }
    function loadOlark() {
        console.log('loadOlark');
        /*<![CDATA[*/window.olark||(function(c){var f=window,d=document,l=f.location.protocol=="https:"?"https:":"http:",z=c.name,r="load";var nt=function(){
            f[z]=function(){
                (a.s=a.s||[]).push(arguments)};var a=f[z]._={
            },q=c.methods.length;while(q--){(function(n){f[z][n]=function(){
                f[z]("call",n,arguments)}})(c.methods[q])}a.l=c.loader;a.i=nt;a.p={
                0:+new Date};a.P=function(u){
                a.p[u]=new Date-a.p[0]};function s(){
                a.P(r);f[z](r)}f.addEventListener?f.addEventListener(r,s,false):f.attachEvent("on"+r,s);var ld=function(){function p(hd){
                hd="head";return["<",hd,"></",hd,"><",i,' onl' + 'oad="var d=',g,";d.getElementsByTagName('head')[0].",j,"(d.",h,"('script')).",k,"='",l,"//",a.l,"'",'"',"></",i,">"].join("")}var i="body",m=d[i];if(!m){
                return setTimeout(ld,100)}a.P(1);var j="appendChild",h="createElement",k="src",n=d[h]("div"),v=n[j](d[h](z)),b=d[h]("iframe"),g="document",e="domain",o;n.style.display="none";m.insertBefore(n,m.firstChild).id=z;b.frameBorder="0";b.id=z+"-loader";if(/MSIE[ ]+6/.test(navigator.userAgent)){
                b.src="javascript:false"}b.allowTransparency="true";v[j](b);try{
                b.contentWindow[g].open()}catch(w){
                c[e]=d[e];o="javascript:var d="+g+".open();d.domain='"+d.domain+"';";b[k]=o+"void(0);"}try{
                var t=b.contentWindow[g];t.write(p());t.close()}catch(x){
                b[k]=o+'d.write("'+p().replace(/"/g,String.fromCharCode(92)+'"')+'");d.close();'}a.P(2)};ld()};nt()})({
            loader: "static.olark.com/jsclient/loader0.js",name:"olark",methods:["configure","extend","declare","identify"]});
        /* custom configuration goes here (www.olark.com/documentation) */
        olark.identify('5404-657-10-7469');
                /*]]>*/    }
/*
    if (window.addEventListener) {
        window.addEventListener("load", initOlark, false);
    } else if (window.attachEvent) {
        window.attachEvent("onload", initOlark);
    } else {
        window.onload = initOlark;
    }
*/

    $(window).bind("load", function () {
        initOlark();
    });

</script>
<!-- end olark code -->

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"87a2541869","applicationID":"47292941","transactionName":"bgMGbBZUWxFRVRdcCVdJJVsQXFoMH14MWAM=","queueTime":0,"applicationTime":25,"atts":"QkQFGl5OSB8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>