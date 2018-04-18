

















<!DOCTYPE html>
<html>
    <head>
        <title>Dotloop | Real Estate Transaction Management Solution</title>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <meta name="keywords" content="dotloop, real estate agents, offers, online sales tool, negotiations, approvals, brokers, home sales, selling a house, esign, esignature, online signature, online contracts, Transaction platform, secure transactions, secure transaction, mobile transaction, real estate transaction management, real estate transaction management system, real estate broker software" />
        <meta name="description" content="dotloop provides an online platform to empower real estate professionals to get deals done. Find out why we are the top choice for industry leading brands." />
        <meta property="og:title" content="dotloop - peoplework" />
        <meta property="og:description" content="dotloop is the collaboration platform where real estate pros get deals done." />
        <meta property="og:image" content="https://www.dotloop.com/my/static/images/external/logo_large.jpg" />
        <meta name="google-site-verification" content="jdflWKGAhJuhkCbskspakEeSwWgNTuxgWutrbQ4ztNY" />
        <meta name="apple-itunes-app" content="app-id=605565510">
        
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VgMOUVJTGwEHVlFWAAA="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script><link rel="manifest" href="/my/static/manifest.android.json">

        
            <meta name="viewport" content="width=device-width, initial-scale=1">
        

        

        
            <meta name="referrer" content="origin-when-cross-origin">
        

        <link rel="shortcut icon" href="/my/static/favicon.png">
<link rel="apple-touch-icon" href="/my/static/images/apple-touch-icons/touch-icon.png">
<link rel="apple-touch-icon" sizes="76x76" href="/my/static/images/apple-touch-icons/touch-icon-ipad.png">
<link rel="apple-touch-icon" sizes="120x120" href="/my/static/images/apple-touch-icons/touch-icon-iphone-retina.png">
<link rel="apple-touch-icon" sizes="152x152" href="/my/static/images/apple-touch-icons/touch-icon-ipad-retina.png">

        <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
<!--[if lt IE 9]>
    <script src="//html5shim.googlecode.com/svn/trunk/html5.js" type="text/javascript"></script>
<![endif]-->

        

        
                       
            <link rel="stylesheet" type="text/css" href="/my/static/style/external/main/home.e41ca56466e988c9ebbeacbc740b91d928f256aa.css" />
        
    </head>

    
    <!--[if lt IE 7 ]>
    <body class="ie6 home preload "> <![endif]-->
    <!--[if IE 7 ]>
    <body class="ie7 home preload "> <![endif]-->
    <!--[if IE 8 ]>
    <body class="ie8 home preload "> <![endif]-->
    <!--[if IE 9 ]>
    <body class="ie9 home preload "> <![endif]-->
    <!--[if gt IE 9]>
    <body class="ie home preload "> <![endif]-->
    <!--[if !IE]><!-->
    <body class="home preload   responsive"> <!--<![endif]-->
        <script type="text/javascript">
    window.app = window.app || {};
    app.bootstrap = app.bootstrap || {};
    app.bootstrap.get = function(objName, backboneObj, options) {
        // Get the object from the bootstrap data
        var objValue = app.bootstrap[objName] || undefined;
        var isBackboneEntity = objValue instanceof Backbone.Model || objValue instanceof Backbone.Collection;

        if(objValue !== undefined) {
            // Merging options.
            options = _.defaults(options || {}, { parse: true });

            // If this object has a cid (meaning it's a backbone entity), then use it as is, otherwise create a new backbone entity
            var resultObj = isBackboneEntity ? objValue : new backboneObj(objValue, options);

            // Return the backbone object, only update the bootstrap obj if a regular JS object was just converted to a backbone entity
            return isBackboneEntity ? resultObj : app.bootstrap.add(objName, resultObj);
        }
        return undefined;
    };
    app.bootstrap.add = function(objName, obj) {
        app.bootstrap[objName] = obj;
        return obj;
    };
</script>

        <script type="text/javascript">
    app.bootstrap.add('systemSettings', {"loopsBatchSize":20,"enableNovaOptIn":true,"metricsEnabled":true,"enableDocumentImageMetrics":true,"disableGlobalNotifications":false,"metricsRootUrl":"","allowDocumentSplitInParallel":true,"customProcessingDomain":null,"signPdfs":true,"allowDocumentConcurrentRequests":false,"addPeopleToLoopDaysLeftThreshold":10,"zuoraHostedPagesJsLibraryUrl":"https://static.zuora.com/Resources/libs/hosted/1.3.0/zuora-min.js","doubleUpgradeNowEnabled":false,"documentProvisioningEnabled":true,"maxAllowedDocumentConcurrentRequests":4,"freemiumPromptExpirationDate":"08/01/2017","postSigningPopupCheckboxDefaultChecked":false,"tspManageEnabled":true,"enableS3DirectForLoopDocuments":true,"enableDocumentImageService":true,"disableCAForms":true,"disableTransactionTypesDropdown":false,"disableLoopNotifications":false,"maxDocumentUploadSize":53000000,"docEditorContextualizedHelpEnabled":true,"enableS3DirectForTemplateDocuments":true,"docEditorDocumentBatchSize":1,"googleAppStoreTrackingUrl":"https://app.adjust.com/80z2oa","customDocumentImageDomain":"https://docs.dotloop.com","iosAppStoreTrackingUrl":"https://app.adjust.com/wmv5m1","reportsDisabled":false,"maxFreeLoopLimit":10,"tspWorkflowEnabled":true,"accountChangesThresholdDate":"06/01/2017","debugMode":false,"hideNonEditableSignatures":true,"enableCoopFamiliarCanEditToolbar":true});
</script>
        <div id="color-palette" style="display:none;">
    <div id="dlMainDarker" class="dlMainDarker"></div>
    <div id="dlMainDark" class="dlMainDark"></div>
    <div id="dlMain" class="dlMain"></div>
    <div id="dlMainLight" class="dlMainLight"></div>
    <div id="dlMainLighter" class="dlMainLighter"></div>
    <div id="dlGrayDarker" class="dlGrayDarker"></div>
    <div id="dlGrayDark" class="dlGrayDark"></div>
    <div id="dlGray" class="dlGray"></div>
    <div id="dlGrayLight" class="dlGrayLight"></div>
    <div id="dlGrayLighter" class="dlGrayLighter"></div>
    <div id="dlNavBG" class="dlNavBG"></div>
    <div id="dlSecondaryAttention" class="dlSecondaryAttention"></div>
    <div id="dlHighlight" class="dlHighlight"></div>
</div>

<script type="text/javascript">
    window.app = window.app || {};
    app.colors = app.colors || {};
    app.colors.getAll = function() {
        var colors = [];
        $('#color-palette').children().each(function(){
            var key = $(this).attr('id');
            var value = $(this).css('background-color');
            colors.push({key : value});
        });
        return colors;
    };
    app.colors.get = function(name) {
        return $('#'+name,'#color-palette').css('background-color')
    };
</script>
        <script type="text/javascript">
    app.bootstrap.add('mobileDeepLinkInfo', null);
</script>

        <section id="banner-deep-link" class="responsive bg-darker bg-main-darker banner-deep-link text-center super hide"></section>

<script type="text/javascript">
    app.bootstrap.add('states', [{"key":"AL","value":"Alabama"},{"key":"AK","value":"Alaska"},{"key":"AZ","value":"Arizona"},{"key":"AR","value":"Arkansas"},{"key":"CA","value":"California"},{"key":"CO","value":"Colorado"},{"key":"CT","value":"Connecticut"},{"key":"DE","value":"Delaware"},{"key":"DC","value":"District Of Columbia"},{"key":"FL","value":"Florida"},{"key":"GA","value":"Georgia"},{"key":"HI","value":"Hawaii"},{"key":"ID","value":"Idaho"},{"key":"IL","value":"Illinois"},{"key":"IN","value":"Indiana"},{"key":"IA","value":"Iowa"},{"key":"KS","value":"Kansas"},{"key":"KY","value":"Kentucky"},{"key":"LA","value":"Louisiana"},{"key":"ME","value":"Maine"},{"key":"MD","value":"Maryland"},{"key":"MA","value":"Massachusetts"},{"key":"MI","value":"Michigan"},{"key":"MN","value":"Minnesota"},{"key":"MS","value":"Mississippi"},{"key":"MO","value":"Missouri"},{"key":"MT","value":"Montana"},{"key":"NE","value":"Nebraska"},{"key":"NV","value":"Nevada"},{"key":"NH","value":"New Hampshire"},{"key":"NJ","value":"New Jersey"},{"key":"NM","value":"New Mexico"},{"key":"NY","value":"New York"},{"key":"NC","value":"North Carolina"},{"key":"ND","value":"North Dakota"},{"key":"OH","value":"Ohio"},{"key":"OK","value":"Oklahoma"},{"key":"OR","value":"Oregon"},{"key":"PA","value":"Pennsylvania"},{"key":"PR","value":"Puerto Rico"},{"key":"RI","value":"Rhode Island"},{"key":"SC","value":"South Carolina"},{"key":"SD","value":"South Dakota"},{"key":"TN","value":"Tennessee"},{"key":"TX","value":"Texas"},{"key":"UT","value":"Utah"},{"key":"VT","value":"Vermont"},{"key":"VI","value":"Virgin Islands"},{"key":"VA","value":"Virginia"},{"key":"WA","value":"Washington"},{"key":"WV","value":"West Virginia"},{"key":"WI","value":"Wisconsin"},{"key":"WY","value":"Wyoming"}]);
    app.bootstrap.add('provinces', [{"key":"AB","value":"Alberta"},{"key":"BC","value":"British Columbia"},{"key":"MB","value":"Manitoba"},{"key":"NB","value":"New Brunswick"},{"key":"NL","value":"Newfoundland and Labrador"},{"key":"NT","value":"Northwest Territories"},{"key":"NS","value":"Nova Scotia"},{"key":"NU","value":"Nunavut"},{"key":"ON","value":"Ontario"},{"key":"PE","value":"Prince Edward Island"},{"key":"QC","value":"Quebec"},{"key":"SK","value":"Saskatchewan"},{"key":"YT","value":"Yukon"}]);
    app.bootstrap.add('countries', [{"key":"1","value":"USA"},{"key":"2","value":"Canada"}]);
    app.bootstrap.add('industryTypes', null);
    app.bootstrap.add('userAccountRoles', [{"key":"1","value":"Realtor/Agent"},{"key":"2","value":"Transaction coordinator"},{"key":"3","value":"Brokerage manager"},{"key":"17","value":"Buyer/Seller"},{"key":"4","value":"Property management"},{"key":"13","value":"Utilities"},{"key":"16","value":"Home Improvement"},{"key":"5","value":"Mortgage"},{"key":"15","value":"Home Security"},{"key":"14","value":"Home Inspection"},{"key":"9","value":"Moving & storage"},{"key":"8","value":"Home Warranty"},{"key":"7","value":"Attorney"},{"key":"10","value":"Home Insurance"},{"key":"6","value":"Escrow/Title"},{"key":"11","value":"Other home services"},{"key":"12","value":"Other"}]);
    app.bootstrap.add('partnerRoles', null);
    app.bootstrap.add('statesAndProvinces', [{"key":"AL-1","value":"Alabama"},{"key":"AK-1","value":"Alaska"},{"key":"AZ-1","value":"Arizona"},{"key":"AR-1","value":"Arkansas"},{"key":"CA-1","value":"California"},{"key":"CO-1","value":"Colorado"},{"key":"CT-1","value":"Connecticut"},{"key":"DE-1","value":"Delaware"},{"key":"DC-1","value":"District Of Columbia"},{"key":"FL-1","value":"Florida"},{"key":"GA-1","value":"Georgia"},{"key":"HI-1","value":"Hawaii"},{"key":"ID-1","value":"Idaho"},{"key":"IL-1","value":"Illinois"},{"key":"IN-1","value":"Indiana"},{"key":"IA-1","value":"Iowa"},{"key":"KS-1","value":"Kansas"},{"key":"KY-1","value":"Kentucky"},{"key":"LA-1","value":"Louisiana"},{"key":"ME-1","value":"Maine"},{"key":"MD-1","value":"Maryland"},{"key":"MA-1","value":"Massachusetts"},{"key":"MI-1","value":"Michigan"},{"key":"MN-1","value":"Minnesota"},{"key":"MS-1","value":"Mississippi"},{"key":"MO-1","value":"Missouri"},{"key":"MT-1","value":"Montana"},{"key":"NE-1","value":"Nebraska"},{"key":"NV-1","value":"Nevada"},{"key":"NH-1","value":"New Hampshire"},{"key":"NJ-1","value":"New Jersey"},{"key":"NM-1","value":"New Mexico"},{"key":"NY-1","value":"New York"},{"key":"NC-1","value":"North Carolina"},{"key":"ND-1","value":"North Dakota"},{"key":"OH-1","value":"Ohio"},{"key":"OK-1","value":"Oklahoma"},{"key":"OR-1","value":"Oregon"},{"key":"PA-1","value":"Pennsylvania"},{"key":"PR-1","value":"Puerto Rico"},{"key":"RI-1","value":"Rhode Island"},{"key":"SC-1","value":"South Carolina"},{"key":"SD-1","value":"South Dakota"},{"key":"TN-1","value":"Tennessee"},{"key":"TX-1","value":"Texas"},{"key":"UT-1","value":"Utah"},{"key":"VT-1","value":"Vermont"},{"key":"VI-1","value":"Virgin Islands"},{"key":"VA-1","value":"Virginia"},{"key":"WA-1","value":"Washington"},{"key":"WV-1","value":"West Virginia"},{"key":"WI-1","value":"Wisconsin"},{"key":"WY-1","value":"Wyoming"},{"key":"AB-2","value":"Alberta"},{"key":"BC-2","value":"British Columbia"},{"key":"MB-2","value":"Manitoba"},{"key":"NB-2","value":"New Brunswick"},{"key":"NL-2","value":"Newfoundland and Labrador"},{"key":"NT-2","value":"Northwest Territories"},{"key":"NS-2","value":"Nova Scotia"},{"key":"NU-2","value":"Nunavut"},{"key":"ON-2","value":"Ontario"},{"key":"PE-2","value":"Prince Edward Island"},{"key":"QC-2","value":"Quebec"},{"key":"SK-2","value":"Saskatchewan"},{"key":"YT-2","value":"Yukon"},{"key":"OT-1","value":"Other"}]);
</script>

<script type="text/javascript">
    app.bootstrap.add('requestData', {});
</script>
<script type="text/javascript">
    app.bootstrap.add('pageParameters', null);
</script>

<section id="main-page-content" >
    <div class="form-logo">
        <a href="/">
            <img src="/my/static/images/external/logo.png">
        </a>
    </div>
    <div id="intro"></div>
    <div id="forms"></div>
    <a class="close-icon-btn" id="close-form">&#10005;</a>
</section>




<footer>
    <div class="container">

        <div class="row">
            <div class="footer-block col-sm-3 col-md-2 hidden-xs"><img src="/my/static/images/external/logo.png"></div>
            <section class="footer-block col-xs-4 col-sm-3 col-md-2 nav_menu-2 widget_nav_menu">
                <div class="menu-footer-menu-1-container">
                    <ul id="menu-footer-menu-1" class="menu">
                        <li><a href="/agents/">Agents</a></li>
                        <li><a href="/brokers/">Brokers</a></li>
                        <li><a href="/teams/">Teams</a></li>
                        <li><a href="/products/plans-pricing/">Plans</a></li>
                        <li><a href="/products/">Products</a></li>
                        <li><a href="#signup">Sign Up</a></li>
                        <li><a href="#signin">Sign In</a></li>
                    </ul>
                </div>
            </section>

            <section class="footer-block col-xs-4 col-sm-3 col-md-2 nav_menu-3 widget_nav_menu">
                <div class="menu-footer-menu-2-container">
                    <ul id="menu-footer-menu-2" class="menu">
                        <li><a href="/blog/">Blog</a></li>
                        <li><a href="/customers/">Customers</a></li>
                        <li><a href="/resource-center/">Resource Center</a></li>
                        <li><a href="/integrations/">Integrations</a></li>
                        <li><a href="/refer/">Referrals</a></li>
                        <li><a target="_blank" href="/resource-center/training/">Training</a></li>
                        <li><a href="/mobile/">Mobile</a></li>
                    </ul>
                </div>
            </section>

            <section class="footer-block col-xs-4 col-sm-3 col-md-2 nav_menu-4 widget_nav_menu">
                <div class="menu-footer-menu-3-container">
                    <ul id="menu-footer-menu-3" class="menu">
                        <li><a target="_blank" href="/newsletter/">Newsletter</a></li>
                        <li><a target="_blank" href="https://support.dotloop.com/?__hstc=51647990.33e923d9434861b80832d9ecff3128b8.1481728319418.1482257922536.1482260181153.17&amp;__hssc=51647990.2.1482260181153&amp;__hsfp=4255038575">Support</a></li>
                        <li><a href="/privacy-policy/">Privacy Policy</a></li>
                        <li><a href="/terms-conditions/">Terms &amp; Conditions</a></li>
                        <li><a href="/security/">Security</a></li>
                        <li><a target="_blank" href="https://www.zillow.com/jobs/">Careers</a></li>
                    </ul>
                </div>
            </section>

            <section class="footer-block col-xs-6 col-md-2 text-2 widget_text">
                <h3>Contact Us</h3>
                <div class="textwidget">
                    <h3>1-888-dotloop</h3>
                    <h3>support@dotloop.com</h3>
                </div>
            </section>

            <div class="col-social col-xs-6 col-md-2">
                <ul class="social-icon">
                    <li><a href="https://www.linkedin.com/company/dotloop" target="_blank"><div class="linkedin"></div></a></li>
                    <li><a href="https://twitter.com/dotloop" target="_blank"><div class="twitter"></div></a></li>
                    <li><a href="https://www.facebook.com/DotLoop/" target="_blank"><div class="facebook"></div></a></li>
                </ul>
            </div>
        </div> <!--row-->

        <nav class="text-center gray margin-top-20 margin-bottom-40">
            <a href="https://www.zillowgroup.com" target="_blank"><img class="margin-top-40" src="/my/static/images/external/zillow-grey.jpg"></a>
            <ul class="margin-top-5">
                <li>dotloop&reg; and PEOPLEWORK, NOT PAPERWORK&reg; are registered trademarks of dotloop, Inc. &copy; 2018 dotloop, Inc.</li>
            </ul>
        </nav>

    </div><!--container-->
</footer>

<!-- GA -->
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-2679774-13', 'dotloop.com');

    ga(function(model) {
        // To maintain the GA compliance, we will obfuscate the following groups that might contain PII.
        // For more info the following link gives more explanation https://brianclifton.com/blog/2017/09/07/remove-pii-from-google-analytics/
        // eg: www.dotloop.com?email=agent.fisher@gmail.com&firstName=fisher&lastName=agent will be represented as https://www.dotloop.com/my/loops?email=[REDACTED EMAIL]&firstName=[REDACTED NAME]&lastName=[REDACTED NAME]
        var piiRegex = [{
            name: 'EMAIL',
            regex: /((email=)|(emailAddress=)|(signinUserName=)|(userName=))[^&\/\?]+/gi,
            group: '$1'
        }, {
            name: 'TEL',
            regex: /((tel=)|(telephone=)|(phonenumber=)|(phone=)|(mobilenumber=)|(mobile=)|(mob=))[\d\+\s][^&\/\?]+/gi,
            group: '$1'
        }, {
            name: 'NAME',
            regex: /((firstname=)|(lastname=)|(surname=)|(name=))[^&\/\?]+/gi,
            group: '$1'
        }, {
            name: 'PASSWORD',
            regex: /((password=)|(passwd=)|(pass=))[^&\/\?]+/gi,
            group: '$1'
        }, {
            name: 'ZIP',
            regex: /((postcode=)|(zipcode=)|(zip=))[^&\/\?]+/gi,
            group: '$1'
        }];
        // Fetch reference to the original sendHitTask
        var originalSendTask = model.get('sendHitTask');
        var i, hitPayload, parts, val;
        // Overwrite sendHitTask with PII purger
        model.set('sendHitTask', function(sendModel) {
            hitPayload = sendModel.get('hitPayload').split('&');

            for (i = 0; i < hitPayload.length; i++) {
                parts = hitPayload[i].split('=');
                val = decodeURIComponent(window.decodeURI(parts[1]));
                piiRegex.forEach(function(pii) {
                    val = val.replace(pii.regex, pii.group + '[REDACTED ' + pii.name + ']');
                });
                parts[1] = encodeURIComponent(val);
                hitPayload[i] = parts.join('=');
            }

            sendModel.set('hitPayload', hitPayload.join('&'), true);
            originalSendTask(sendModel);
        });
    });

    
</script>


<!-- SnapEngage -->
<script type="text/javascript" async src='//storage.googleapis.com/code.snapengage.com/js/61cc2f3c-bf24-41ac-ad6c-5f24925e3e89.js'></script>


<script src="/my/static/js/external/common.de0da7f19e313bcc7311f556bfaf74fcf99f8431.js"></script>

<script src="/my/static/js/external/main/home-main.ecac3a3e13b69a6e4b13152d11f3b3d806629ed5.js"></script>

<script>
    window.app = window.app || {};
    app.pageName = '';
</script>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"errorBeacon":"bam.nr-data.net","licenseKey":"69d533d3cd","agent":"","beacon":"bam.nr-data.net","applicationTime":2,"applicationID":"2720471","transactionName":"M1BTNUUAWEVUU01bWgoaYhFFCFhRdl9XRkcLWV0ERU4WHnJ1bRs=","queueTime":0}</script></body>
</html>