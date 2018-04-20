<!DOCTYPE html>
<html lang="en">
<head>
    <base href="https://www.trend-corner.com"/>
    <link rel="shortcut icon" href="https://images.trend-corner.com/themes/trendcorner2017/img/favicon.png"/>
    <title>Trend Corner: le Shop des produits tendances et astucieux - Accueil</title>

    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <meta name="google-site-verification" content="-5al5BWWblCnU_7zQmCLOIQLdmhvXSlP6wRaW95YNkE"/>
    <meta charset="utf-8"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQEEWFZXABAIVFVVAAMEVQ=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <meta name="keywords" lang="fr" content="Accueil" />
    <meta name="category" content="ecommerce"/>
    <meta name="robots" content="index, follow"/>
    <meta name="description" lang="fr" content="Accueil" />
    <meta name="revisit-after" content="15 days"/>
    <meta name="author" lang="fr" content="TREND-CORNER"/>

                        <link rel="stylesheet" type="text/css" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.8/themes/base/jquery-ui.css?648" media="screen"/>
                    <link rel="stylesheet" type="text/css" href="https://css.trend-corner.com/jquery.fancybox.css?648" media="screen"/>
                    <link rel="stylesheet" type="text/css" href="https://css.trend-corner.com/soon.min.css?648" media="screen"/>
                    <link rel="stylesheet" type="text/css" href="https://css.trend-corner.com/reset.css?648" media="screen"/>
                    <link rel="stylesheet" type="text/css" href="https://css.trend-corner.com/bootstrap-datetimepicker.min.css?648" media="screen"/>
                    <link rel="stylesheet" type="text/css" href="https://css.trend-corner.com/main.css?648?648" media="screen"/>
            
    <link rel="search" type="application/opensearchdescription+xml" title="Trend-Corner"
          href="https://www.trend-corner.com/opensearch.xml"/>
    <link rel="alternate" type="application/rss+xml" title="RSS" href="https://www.trend-corner.com/rss/"/>
    <link href="https://plus.google.com/112512493001253765984" rel="publisher"/>


    
    <!--[if IE]>
    <link rel="stylesheet" type="text/css" href="https://css.trend-corner.com/ie.css" media="screen"/>
    <![endif]-->
    <!--[if lte IE 8]>
    <link rel="stylesheet" type="text/css" href="https://css.trend-corner.com/ie8.css" media="screen"/>
    <![endif]-->
    <!--[if lte IE 7]>
    <link rel="stylesheet" type="text/css" href="https://css.trend-corner.com/ie7.css" media="screen"/>
    <![endif]-->

                        <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
                    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"></script>
                    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jqueryui-touch-punch/0.2.3/jquery.ui.touch-punch.min.js"></script>
                    <script type="text/javascript" src="//try.abtasty.com/9768bb0eb1ad9fe16375a02bebb0f192.js"></script>
                    <script type="text/javascript" src="/themes/trendcorner2017/bower_components/bootstrap-select/dist/js/bootstrap-select.min.js"></script>
                    <script type="text/javascript" src="/themes/trendcorner2017/js/min/moment-with-locales.js"></script>
                    <script type="text/javascript" src="/themes/trendcorner2017/js/min/bootstrap-datetimepicker.js"></script>
            
    <script type="text/javascript" src="/themes/trendcorner2017/js/min/cache_js.js?648"></script>
    <script type="text/javascript" src="/themes/trendcorner2017/js/min/countdown.js"></script>


                
    <!-- TAG COMMANDER START //-->
    <script type="text/javascript" id="tagcoscp">
        var tc_vars = {
            env_template: 'homepage',
            env_work: 'prod',
            env_channel: '',
            date: '',
            user_id: '',
            user_gender: '',
            user_birthdate: '',
            user_category: '',
            user_recency: '',
            user_frequency: '',
            user_subscription_date: '',
            user_last_connexion_date: '',
            segment_ava : '',
            segment_tc : '',
            user_email: '',
            user_email_optin: '',
            user_postalcode: '',
            user_city: '',
            user_country: '',
            user_status: '',
            user_ip: '',
            user_logged_in: '',
            page_cat1: 'Accueil',
            page_cat2: '',
            page_name: 'Accueil',
            page_error: '',
            list_products: [                {
                    list_product_id: '10245',
                    list_product_name: 'Matelas Double Face Ete/Hiver à Mémoire de Forme et Visco Gel',
                    list_product_cat: 'Maison',
                    list_product_unitprice_ati: '119.00',
                    list_product_discount_ati: '1,421.00',
                    list_product_unitprice_tf: '99.17',
                    list_product_discount_tf: '1,184.17',
                    list_product_url_page: '',
                    list_product_url_picture: ''
                },                                {
                    list_product_id: '10271',
                    list_product_name: 'Canapé Convertible Transformable 3 places',
                    list_product_cat: 'Maison',
                    list_product_unitprice_ati: '199.00',
                    list_product_discount_ati: '250.00',
                    list_product_unitprice_tf: '165.83',
                    list_product_discount_tf: '208.33',
                    list_product_url_page: '',
                    list_product_url_picture: ''
                },                                {
                    list_product_id: '10044',
                    list_product_name: 'Brosse Récurage Turbo Scrub 300 tours / min',
                    list_product_cat: 'Maison',
                    list_product_unitprice_ati: '29.95',
                    list_product_discount_ati: '39.05',
                    list_product_unitprice_tf: '24.96',
                    list_product_discount_tf: '32.54',
                    list_product_url_page: '',
                    list_product_url_picture: ''
                }                ],
            search_keywords: '',
            search_results_number: '',
            search_page_number: '',
            product_id: '',
            product_name: '',
            product_cat: '',
            product_unitprice_ati: '',
            product_discount_ati: '',
            product_unitprice_tf: '',
            product_discount_tf: '',
            product_url_page: '',
            product_url_picture: '',
                        order_id: '',
            basket_id: '',
            order_amount_ati_without_sf: '',
            order_amount_ati_with_sf: '',
            order_discount_ati: '',
            order_ship_ati: '',
            order_amount_tf_without_sf: '',
            order_amount_tf_with_sf: '',
            order_discount_tf: '',
            order_ship_tf: '',
            order_tax: '',
            order_payment_methods: '',
            order_shipping_method: '',
            order_status: '',
            order_promo_code: '',
            order_newcustomer: '',
            order_products_number: '',
            order_products: []
                    }
    </script>

    <script type="text/javascript">var _gaq = _gaq || [];</script>

    <!-- Countdown -->
    <script type="text/javascript">
        function getRelativeDate(days, hours, minutes) {
            var date = new Date((new Date()).getTime() + 60000 /* milisec */ * 60 /* minutes */ * 24 /* hours */ * days /* days */);
            date.setHours(hours || 0);
            date.setMinutes(minutes || 0);
            date.setSeconds(0);
            return date;
        }
    </script>
    <!-- /Countdown -->

    <script type="text/javascript"> (function () {
            var s = document.createElement('script');
            s.type = 'text/javascript';
            s.async = true;
            s.src = ('https:' == document.location.protocol ? 'https://' : 'http://' ) + 'bp-1c51.kxcdn.com/prj/AS-2314260.js';
            var x = document.getElementsByTagName('script')[0];
            x.parentNode.insertBefore(s, x);
        })();</script>

    
        <!-- Hotjar Tracking Code for www.trend-corner.com -->
        <script>
            (function(h,o,t,j,a,r){
                h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
                h._hjSettings={hjid:650844,hjsv:6};
                a=o.getElementsByTagName('head')[0];
                r=o.createElement('script');r.async=1;
                r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
                a.appendChild(r);
            })(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');
        </script>
    
</head>

<body id="category_310"  class=" category-layout">
<input type="hidden" name="scrollButton" id="scrollButton" value="0">
    <script id="alpha">
        window.dataLayer = window.dataLayer || [];
        window.dataLayer.push({
            'visitorId': '0000', // change with ajax
            'visitorLoginState': 'Non-connecte', // change with ajax
            'visitorType': 'Prospect', // change with ajax
            'pageType': 'homepage'
        });
    </script>



    <!-- Google Tag Manager -->
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-K3XKG8"
                      height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-K3XKG8');</script>
    <!-- End Google Tag Manager -->


    <a class="hidden" href="#popup_newsletter_result" id="popupnewsletter_result_trigger"></a>
    <div class="hidden" id="popup_newsletter_result">
        <div class="popup_newsletter_close"></div>
        <div class="popup_newsletter"></div>
    </div>
    <noscript><p id="noscript"><strong>Apparemment, javascript est désactivé sur votre navigateur.</strong><br/>Javascript
            doit être activé dans votre navigateur pour utiliser toutes les fonctionnalités de ce site.</p></noscript>
    <div id="top_bar" class="top_bar">
        <div class="fluid-container" id="slider-promo">
            <div class="reduc-info text-slider">

            </div>

            <div class="brand-promotion">
                <div class=""><a href="/programme-de-fidelite/">Fidélité</a></div>
                <div class="parrainageLink"><a href="/parrainage/">Parrainage</a></div>
                <div class="newsletterLink">
                    <a href="#popup_newsletter" id="popupnewsletter_trigger">Newsletter<span
                                class="icon-envelope"></span></a>
                    <div id="popup_newsletter" style="display:none;">
                        <div id="popup_newsletter_inner">
                            <div class="info-news">
                                <section class="entete">
                                    <p class="sous-titre">INSCRIVEZ-VOUS</p>
                                    <p class="offer">ET ÉCONOMISEZ JUSQU'À 80% SUR DES CENTAINES D'OFFRES INCROYABLES</p>
                                </section>
                                <p class="form_label">BÉNÉFICIEZ DE <span id="amount">10€</span> DE RÉDUCTION SUPPLÉMENTAIRE<br/>SUR VOTRE PREMIER ACHAT *</p>
                                <p class="form_sb_label"><small>*vous recevrez votre code promotionnel par email</small></p>
                                <form class="pop_newsletter" method="post" action="#">
                                    <div class="form-group info-news-form">
                                            <span class="input">
                                                <input class="newsletter_input input-field" type="text" name="newsletter[email]" placeholder="Entrez votre adresse email" value="" id="email" autocomplete="off">
                                                <label class="input-label" for="email">
                                                    <i class="icon-envelope fa-university icon"></i>
                                                </label>
                                            </span>
                                    </div>
                                    <button type="submit" class="submit suivant btn-profite classic-button" value="Ok"
                                            onsubmit="dataLayer.push({'event':'formsubmit','eventCategory':'Newsletter','eventAction':'Inscription_Popup'});">
                                        Ok
                                    </button>
                                </form>
                                <p class="form_footer"><small>En m'inscrivant j'accepte de recevoir les offres de Trend Corner</small></p>
                            </div>
                            <div id="newsletter_reassurance" class="header-reassurance">
                                <ul>
                                    <li>
                                        <span class="icon-padlock"></span>
                                        <h3 class="header-reassurance-title">Paiement sécurisé</h3>
                                        <a href="/nous-contacter/?subject=c-4&motif=m-2" title="Paiement sécurisé"></a>
                                    </li>
                                    <li>
                                        <span class="icon-icone-livraison"></span>
                                        <h3 class="header-reassurance-title">Livraison rapide</h3>
                                        <a href="/nous-contacter/?subject=c-5&motif=m-3" title="Livraison rapide"></a>
                                    </li>
                                    <li>
                                        <span class="icon-refresh"></span>
                                        <h3 class="header-reassurance-title">Satisfait ou remboursé</h3>
                                        <a href="/nous-contacter/?subject=c-6&motif=m-1" title="Satisfait ou remboursé"></a>
                                    </li>
                                    <li>
                                        <span class="icon-heart-border"></span>
                                        <h3 class="header-reassurance-title">+ de 400 000 clients satisfaits</h3>
                                        <a href="https://www.avis-verifies.com/avis-clients/trend-corner.com" target="_blank" title="Clients satisfaits"></a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <a class="hidden" href="#popup_newsletter_result" id="popupnewsletter_result_trigger"></a>
                <div id="popup_newsletter_result" style="display:none;">
                    <div class="popup_newsletter_close"></div>
                    <div class="popup_newsletter"></div>
                </div>
                <div class="facebookLike">
                    <a href="https://www.facebook.com/pages/Trend-Corner-Le-Shop-des-produits-originaux-et-astucieux/126217610742247"
                       title="" alt="" target="_blank">Suivez-nous sur <span class="icon-social-facebook"></span></a>
                </div>
                <div class="appLink">
                    <a href="/appli-mobile">Télécharger l'application <img
                                src="https://images.trend-corner.com/themes/trendcorner2017/img/refonte/playstore.png" alt=""><span
                                class="icon-apple"></span></a>
                </div>
            </div>
        </div>
    </div>
<div id="header" class="header base-violet">
            <div class="top-header fluid-container">
            <a href="/" class="logo">
                <img src="https://images.trend-corner.com/themes/trendcorner2017/img/refonte/logo.svg"">
            </a>
            <div id="menu-top" class="menu-top">
                <ul class="visible-desktop">
                    <li class="helpdesk">
                        <a href="/nous-contacter/" onclick="dataLayer.push({'event': 'click-aide','eventCategory':'Aide','eventAction':'Clic_rubrique_aide','eventLabel': 'rubrique Aide'});" class="" title="Aide">
                            <span class="icon-help"></span>
                            <strong>Besoin d'aide</strong>
                        </a>
                    </li>
                    <li class="menu-top-connexion">
                        <a class="connexion-bt">
                                    <span class="icon-avatar">
                                    </span>
                            <strong>Me connecter</strong>
                        </a>
                    </li>
                    <li class="panier">
                        <a href="#popupCart" class="popupCart_trigger" title="panier">
                            <span class="icon-bag cart-icon"></span><strong>Mon
                                panier</strong>
                        </a>
                    </li>
                    <li class="hidden">
                        <button class="mobile-menu-trigger">
                            <span></span><span></span><span class="short"></span>
                        </button>
                    </li>
                    <span class="menu-overlay"></span>
                </ul>
            </div>
            <div id="mobile_bar" class="mobile">
                <div class="search">
                    <span class="icon-magnify"></span>
                    <form action="" class="form_search" onsubmit="launchSearch()">
                        <button type="submit" name="submit_search" value="Rechercher"
                                class="button submit-search icon-search" style="display: inline-block;"></button>
                        <input type="text" name="search" value="" class="input-search" autocomplete="off"
                               placeholder="Rechercher">
                        <span class="search-close icon-multiply"></span>
                    </form>
                </div>
                <ul>
                                                                        <li class="menu-mobile-item active">
                                <a href="https://www.trend-corner.com/catalogue-flash-c-310.html">VENTES FLASH
                                                                    </a>
                            </li>
                                                                                                                                                                                        <li class="menu-mobile-item ">
                                <a href="https://www.trend-corner.com/maison-c-510.html">MAISON
                                                                    </a>
                            </li>
                                                                                                <li class="menu-mobile-item ">
                                <a href="https://www.trend-corner.com/jardin-&-brico-c-520.html">JARDIN & BRICO
                                                                    </a>
                            </li>
                                                                                                <li class="menu-mobile-item ">
                                <a href="https://www.trend-corner.com/mode-c-530.html">MODE
                                                                    </a>
                            </li>
                                                                                                <li class="menu-mobile-item ">
                                <a href="https://www.trend-corner.com/sante-&-beaute-c-540.html">SANTÉ & BEAUTÉ
                                                                    </a>
                            </li>
                                                                                                <li class="menu-mobile-item ">
                                <a href="https://www.trend-corner.com/cuisine-c-550.html">CUISINE
                                                                    </a>
                            </li>
                                                                                                <li class="menu-mobile-item ">
                                <a href="https://www.trend-corner.com/high-tech-c-560.html">HIGH-TECH
                                                                    </a>
                            </li>
                                                                                                                                                                                                                                                                                                                                                                                </ul>
            </div>
        </div>
        <div class="main-nav">
            <progress value="0" id="progress-scroll" class="progress-scroll">
                <div class="progress-container">
                    <span class="progress-bar"></span>
                </div>
            </progress>
            <div class="fluid-container">
                <div class="mobile close-menu">
                        <span class="menu__mobile__head">
                            Menu
                        </span>
                    <span class="icon-multiply"></span>
                </div>
                <div class="fixed-nav-logo logo">
                    <a href="/">
                        <img src="https://images.trend-corner.com/themes/trendcorner2017/img/refonte/logo.svg">
                    </a>
                </div>
                <ul class="nav">
                                                                                            <li class="menu1 direct-link">
                                <a href="https://www.trend-corner.com/catalogue-flash-c-310.html">VENTES FLASH
                                                                    </a>
                                                            </li>
                                                                                                                                                                                        <li class="menu2 ">
                                <a href="https://www.trend-corner.com/maison-c-510.html">MAISON
                                    <span class="icon-thin-chevron"></span>                                </a>
                                                                    <div class="menu-block">
                                        <div class="image">
                                            <ul>
                                                <li class="backlink"><span class="icon-thin-chevron"></span>Retour</li>
                                                <li url="">
                                                    <a href="https://www.trend-corner.com/maison-c-510.html">Tous les produits</a>
                                                </li>
                                                                                                    <li id="img_511" url="">
                                                        <a href="https://www.trend-corner.com/maison/decoration-&-luminaire-c-511.html">Décoration & Luminaire</a>
                                                    </li>
                                                                                                    <li id="img_512" url="">
                                                        <a href="https://www.trend-corner.com/maison/entretien-&amp;-rangement-c-512.html">Entretien &amp; Rangement</a>
                                                    </li>
                                                                                                    <li id="img_513" url="">
                                                        <a href="https://www.trend-corner.com/maison/linge-de-maison-c-513.html">Linge de maison</a>
                                                    </li>
                                                                                                    <li id="img_514" url="">
                                                        <a href="https://www.trend-corner.com/maison/literie-c-514.html">Literie</a>
                                                    </li>
                                                                                                    <li id="img_515" url="">
                                                        <a href="https://www.trend-corner.com/maison/meuble-&-Equipement-c-515.html">Meuble & Équipement</a>
                                                    </li>
                                                                                            </ul>
                                        </div>
                                    </div>
                                    <div class="menu-block-desktop">
                                        <div class="fluid-container">
                                            <ul>
                                                <li url="">
                                                    <a href="https://www.trend-corner.com/maison-c-510.html" class="link black">Tous les produits</a>
                                                </li>
                                                                                                    <li id="img_511" url="">
                                                        <a href="https://www.trend-corner.com/maison/decoration-&-luminaire-c-511.html" class="link black">Décoration & Luminaire</a>
                                                    </li>
                                                                                                    <li id="img_512" url="">
                                                        <a href="https://www.trend-corner.com/maison/entretien-&amp;-rangement-c-512.html" class="link black">Entretien &amp; Rangement</a>
                                                    </li>
                                                                                                    <li id="img_513" url="">
                                                        <a href="https://www.trend-corner.com/maison/linge-de-maison-c-513.html" class="link black">Linge de maison</a>
                                                    </li>
                                                                                                    <li id="img_514" url="">
                                                        <a href="https://www.trend-corner.com/maison/literie-c-514.html" class="link black">Literie</a>
                                                    </li>
                                                                                                    <li id="img_515" url="">
                                                        <a href="https://www.trend-corner.com/maison/meuble-&-Equipement-c-515.html" class="link black">Meuble & Équipement</a>
                                                    </li>
                                                                                            </ul>
                                                                                            <div>
                                                                                                            <div class="col">
                                                            <div class="cat-item" style="background-image: url(https://images.trend-corner.com/categories/sousmenu/Template_menu_maison.png)">
                                                                <div class="content">
                                                                    <p class="title"></p>
                                                                    <p class="subtitle"></p>
                                                                    <a href="https://www.trend-corner.com/maison-c-510.html" onclick="dataLayer.push({'event': 'click-sous-menu','eventCategory':'Banniere','eventAction':'Clic_banniere_menu','eventLabel': 'https://images.trend-corner.com/categories/sousmenu/Template_menu_maison.png'});"><button class="classic-button">j'en profite !</button></a>
                                                                </div>
                                                            </div>
                                                        </div>
                                                                                                            <div class="col">
                                                            <div class="cat-item" style="background-image: url(https://images.trend-corner.com/categories/sousmenu/Template_menu_maison_2.png)">
                                                                <div class="content">
                                                                    <p class="title"></p>
                                                                    <p class="subtitle"></p>
                                                                    <a href="https://www.trend-corner.com/maison/entretien-&-rangement-c-512.html" onclick="dataLayer.push({'event': 'click-sous-menu','eventCategory':'Banniere','eventAction':'Clic_banniere_menu','eventLabel': 'https://images.trend-corner.com/categories/sousmenu/Template_menu_maison_2.png'});"><button class="classic-button">voir la sélection</button></a>
                                                                </div>
                                                            </div>
                                                        </div>
                                                                                                    </div>
                                                                                    </div>
                                    </div>
                                                            </li>
                                                                                                <li class="menu3 ">
                                <a href="https://www.trend-corner.com/jardin-&-brico-c-520.html">JARDIN & BRICO
                                    <span class="icon-thin-chevron"></span>                                </a>
                                                                    <div class="menu-block">
                                        <div class="image">
                                            <ul>
                                                <li class="backlink"><span class="icon-thin-chevron"></span>Retour</li>
                                                <li url="">
                                                    <a href="https://www.trend-corner.com/jardin-&-brico-c-520.html">Tous les produits</a>
                                                </li>
                                                                                                    <li id="img_521" url="">
                                                        <a href="https://www.trend-corner.com/jardin-&-brico/bricolage-&-auto-c-521.html">Bricolage & Auto</a>
                                                    </li>
                                                                                                    <li id="img_522" url="">
                                                        <a href="https://www.trend-corner.com/jardin-&-brico/jardin-&amp;-animaux-c-522.html">Jardin &amp; Animaux</a>
                                                    </li>
                                                                                                    <li id="img_523" url="">
                                                        <a href="https://www.trend-corner.com/jardin-&-brico/vie-en-exterieur-&-loisirs-c-523.html">Vie en extérieur & Loisirs</a>
                                                    </li>
                                                                                            </ul>
                                        </div>
                                    </div>
                                    <div class="menu-block-desktop">
                                        <div class="fluid-container">
                                            <ul>
                                                <li url="">
                                                    <a href="https://www.trend-corner.com/jardin-&-brico-c-520.html" class="link black">Tous les produits</a>
                                                </li>
                                                                                                    <li id="img_521" url="">
                                                        <a href="https://www.trend-corner.com/jardin-&-brico/bricolage-&-auto-c-521.html" class="link black">Bricolage & Auto</a>
                                                    </li>
                                                                                                    <li id="img_522" url="">
                                                        <a href="https://www.trend-corner.com/jardin-&-brico/jardin-&amp;-animaux-c-522.html" class="link black">Jardin &amp; Animaux</a>
                                                    </li>
                                                                                                    <li id="img_523" url="">
                                                        <a href="https://www.trend-corner.com/jardin-&-brico/vie-en-exterieur-&-loisirs-c-523.html" class="link black">Vie en extérieur & Loisirs</a>
                                                    </li>
                                                                                            </ul>
                                                                                            <div>
                                                                                                            <div class="col">
                                                            <div class="cat-item" style="background-image: url(https://images.trend-corner.com/categories/sousmenu/Template_menu_jardinetbrico_1.png)">
                                                                <div class="content">
                                                                    <p class="title"></p>
                                                                    <p class="subtitle"></p>
                                                                    <a href="https://www.trend-corner.com/jardin-&-brico/vie-en-exterieur-&-loisirs-c-523.html" onclick="dataLayer.push({'event': 'click-sous-menu','eventCategory':'Banniere','eventAction':'Clic_banniere_menu','eventLabel': 'https://images.trend-corner.com/categories/sousmenu/Template_menu_jardinetbrico_1.png'});"><button class="classic-button">Découvrir</button></a>
                                                                </div>
                                                            </div>
                                                        </div>
                                                                                                            <div class="col">
                                                            <div class="cat-item" style="background-image: url(https://images.trend-corner.com/categories/sousmenu/Template_menu_jardin.png)">
                                                                <div class="content">
                                                                    <p class="title"></p>
                                                                    <p class="subtitle"></p>
                                                                    <a href="https://www.trend-corner.com/jardin-&-brico/jardin-&-animaux-c-522.html" onclick="dataLayer.push({'event': 'click-sous-menu','eventCategory':'Banniere','eventAction':'Clic_banniere_menu','eventLabel': 'https://images.trend-corner.com/categories/sousmenu/Template_menu_jardin.png'});"><button class="classic-button">voir les offres</button></a>
                                                                </div>
                                                            </div>
                                                        </div>
                                                                                                    </div>
                                                                                    </div>
                                    </div>
                                                            </li>
                                                                                                <li class="menu4 ">
                                <a href="https://www.trend-corner.com/mode-c-530.html">MODE
                                    <span class="icon-thin-chevron"></span>                                </a>
                                                                    <div class="menu-block">
                                        <div class="image">
                                            <ul>
                                                <li class="backlink"><span class="icon-thin-chevron"></span>Retour</li>
                                                <li url="">
                                                    <a href="https://www.trend-corner.com/mode-c-530.html">Tous les produits</a>
                                                </li>
                                                                                                    <li id="img_531" url="">
                                                        <a href="https://www.trend-corner.com/mode/chaussures-&-accessoires-c-531.html">Chaussures & Accessoires</a>
                                                    </li>
                                                                                                    <li id="img_532" url="">
                                                        <a href="https://www.trend-corner.com/mode/femme-c-532.html">Femme</a>
                                                    </li>
                                                                                                    <li id="img_533" url="">
                                                        <a href="https://www.trend-corner.com/mode/homme-c-533.html">Homme</a>
                                                    </li>
                                                                                                    <li id="img_534" url="">
                                                        <a href="https://www.trend-corner.com/mode/maroquinerie-&-bagages-c-534.html">Maroquinerie & Bagages</a>
                                                    </li>
                                                                                                    <li id="img_535" url="">
                                                        <a href="https://www.trend-corner.com/mode/montres-&amp;-bijoux-c-535.html">Montres &amp; Bijoux</a>
                                                    </li>
                                                                                            </ul>
                                        </div>
                                    </div>
                                    <div class="menu-block-desktop">
                                        <div class="fluid-container">
                                            <ul>
                                                <li url="">
                                                    <a href="https://www.trend-corner.com/mode-c-530.html" class="link black">Tous les produits</a>
                                                </li>
                                                                                                    <li id="img_531" url="">
                                                        <a href="https://www.trend-corner.com/mode/chaussures-&-accessoires-c-531.html" class="link black">Chaussures & Accessoires</a>
                                                    </li>
                                                                                                    <li id="img_532" url="">
                                                        <a href="https://www.trend-corner.com/mode/femme-c-532.html" class="link black">Femme</a>
                                                    </li>
                                                                                                    <li id="img_533" url="">
                                                        <a href="https://www.trend-corner.com/mode/homme-c-533.html" class="link black">Homme</a>
                                                    </li>
                                                                                                    <li id="img_534" url="">
                                                        <a href="https://www.trend-corner.com/mode/maroquinerie-&-bagages-c-534.html" class="link black">Maroquinerie & Bagages</a>
                                                    </li>
                                                                                                    <li id="img_535" url="">
                                                        <a href="https://www.trend-corner.com/mode/montres-&amp;-bijoux-c-535.html" class="link black">Montres &amp; Bijoux</a>
                                                    </li>
                                                                                            </ul>
                                                                                            <div>
                                                                                                            <div class="col">
                                                            <div class="cat-item" style="background-image: url(https://images.trend-corner.com/categories/sousmenu/Template_menu_mode_lui.png)">
                                                                <div class="content">
                                                                    <p class="title"></p>
                                                                    <p class="subtitle"></p>
                                                                    <a href="https://www.trend-corner.com/mode/homme-c-533.html" onclick="dataLayer.push({'event': 'click-sous-menu','eventCategory':'Banniere','eventAction':'Clic_banniere_menu','eventLabel': 'https://images.trend-corner.com/categories/sousmenu/Template_menu_mode_lui.png'});"><button class="classic-button">voir la sélection</button></a>
                                                                </div>
                                                            </div>
                                                        </div>
                                                                                                            <div class="col">
                                                            <div class="cat-item" style="background-image: url(https://images.trend-corner.com/categories/sousmenu/Template_menu_mode_elle.png)">
                                                                <div class="content">
                                                                    <p class="title"></p>
                                                                    <p class="subtitle"></p>
                                                                    <a href="https://www.trend-corner.com/mode/femme-c-532.html" onclick="dataLayer.push({'event': 'click-sous-menu','eventCategory':'Banniere','eventAction':'Clic_banniere_menu','eventLabel': 'https://images.trend-corner.com/categories/sousmenu/Template_menu_mode_elle.png'});"><button class="classic-button">voir la sélection</button></a>
                                                                </div>
                                                            </div>
                                                        </div>
                                                                                                    </div>
                                                                                    </div>
                                    </div>
                                                            </li>
                                                                                                <li class="menu5 ">
                                <a href="https://www.trend-corner.com/sante-&-beaute-c-540.html">SANTÉ & BEAUTÉ
                                    <span class="icon-thin-chevron"></span>                                </a>
                                                                    <div class="menu-block">
                                        <div class="image">
                                            <ul>
                                                <li class="backlink"><span class="icon-thin-chevron"></span>Retour</li>
                                                <li url="">
                                                    <a href="https://www.trend-corner.com/sante-&-beaute-c-540.html">Tous les produits</a>
                                                </li>
                                                                                                    <li id="img_541" url="">
                                                        <a href="https://www.trend-corner.com/sante-&-beaute/massage-&-bien-Etre-c-541.html">Massage & Bien-Être</a>
                                                    </li>
                                                                                                    <li id="img_542" url="">
                                                        <a href="https://www.trend-corner.com/sante-&-beaute/fitness-&-nutrition-c-542.html">Fitness & Nutrition</a>
                                                    </li>
                                                                                                    <li id="img_543" url="">
                                                        <a href="https://www.trend-corner.com/sante-&-beaute/hygiene-&-cosmetiques-c-543.html">Hygiène & Cosmétiques</a>
                                                    </li>
                                                                                                    <li id="img_544" url="">
                                                        <a href="https://www.trend-corner.com/sante-&-beaute/minceur-&-dietetique-c-544.html">Minceur & Diététique</a>
                                                    </li>
                                                                                            </ul>
                                        </div>
                                    </div>
                                    <div class="menu-block-desktop">
                                        <div class="fluid-container">
                                            <ul>
                                                <li url="">
                                                    <a href="https://www.trend-corner.com/sante-&-beaute-c-540.html" class="link black">Tous les produits</a>
                                                </li>
                                                                                                    <li id="img_541" url="">
                                                        <a href="https://www.trend-corner.com/sante-&-beaute/massage-&-bien-Etre-c-541.html" class="link black">Massage & Bien-Être</a>
                                                    </li>
                                                                                                    <li id="img_542" url="">
                                                        <a href="https://www.trend-corner.com/sante-&-beaute/fitness-&-nutrition-c-542.html" class="link black">Fitness & Nutrition</a>
                                                    </li>
                                                                                                    <li id="img_543" url="">
                                                        <a href="https://www.trend-corner.com/sante-&-beaute/hygiene-&-cosmetiques-c-543.html" class="link black">Hygiène & Cosmétiques</a>
                                                    </li>
                                                                                                    <li id="img_544" url="">
                                                        <a href="https://www.trend-corner.com/sante-&-beaute/minceur-&-dietetique-c-544.html" class="link black">Minceur & Diététique</a>
                                                    </li>
                                                                                            </ul>
                                                                                            <div>
                                                                                                            <div class="col">
                                                            <div class="cat-item" style="background-image: url(https://images.trend-corner.com/categories/sousmenu/Template_menu_sante_1.png)">
                                                                <div class="content">
                                                                    <p class="title"></p>
                                                                    <p class="subtitle"></p>
                                                                    <a href="https://www.trend-corner.com/sante-&-beaute/minceur-&-dietetique-c-544.html" onclick="dataLayer.push({'event': 'click-sous-menu','eventCategory':'Banniere','eventAction':'Clic_banniere_menu','eventLabel': 'https://images.trend-corner.com/categories/sousmenu/Template_menu_sante_1.png'});"><button class="classic-button">j'en profite !</button></a>
                                                                </div>
                                                            </div>
                                                        </div>
                                                                                                            <div class="col">
                                                            <div class="cat-item" style="background-image: url(https://images.trend-corner.com/categories/sousmenu/Template_menu_sante_2.png)">
                                                                <div class="content">
                                                                    <p class="title"></p>
                                                                    <p class="subtitle"></p>
                                                                    <a href="https://www.trend-corner.com/sante-&-beaute/fitness-&-nutrition-c-542.html" onclick="dataLayer.push({'event': 'click-sous-menu','eventCategory':'Banniere','eventAction':'Clic_banniere_menu','eventLabel': 'https://images.trend-corner.com/categories/sousmenu/Template_menu_sante_2.png'});"><button class="classic-button">voir la sélection</button></a>
                                                                </div>
                                                            </div>
                                                        </div>
                                                                                                    </div>
                                                                                    </div>
                                    </div>
                                                            </li>
                                                                                                <li class="menu6 ">
                                <a href="https://www.trend-corner.com/cuisine-c-550.html">CUISINE
                                    <span class="icon-thin-chevron"></span>                                </a>
                                                                    <div class="menu-block">
                                        <div class="image">
                                            <ul>
                                                <li class="backlink"><span class="icon-thin-chevron"></span>Retour</li>
                                                <li url="">
                                                    <a href="https://www.trend-corner.com/cuisine-c-550.html">Tous les produits</a>
                                                </li>
                                                                                                    <li id="img_551" url="">
                                                        <a href="https://www.trend-corner.com/cuisine/art-de-la-table-c-551.html">Art de la table</a>
                                                    </li>
                                                                                                    <li id="img_552" url="">
                                                        <a href="https://www.trend-corner.com/cuisine/electromenager-de-cuisine-c-552.html">Electroménager de cuisine</a>
                                                    </li>
                                                                                                    <li id="img_553" url="">
                                                        <a href="https://www.trend-corner.com/cuisine/materiel-de-cuisson-et-de-patiss-c-553.html">Matériel de cuisson et de pâtiss</a>
                                                    </li>
                                                                                                    <li id="img_554" url="">
                                                        <a href="https://www.trend-corner.com/cuisine/stockage-des-aliments-c-554.html">Stockage des aliments</a>
                                                    </li>
                                                                                            </ul>
                                        </div>
                                    </div>
                                    <div class="menu-block-desktop">
                                        <div class="fluid-container">
                                            <ul>
                                                <li url="">
                                                    <a href="https://www.trend-corner.com/cuisine-c-550.html" class="link black">Tous les produits</a>
                                                </li>
                                                                                                    <li id="img_551" url="">
                                                        <a href="https://www.trend-corner.com/cuisine/art-de-la-table-c-551.html" class="link black">Art de la table</a>
                                                    </li>
                                                                                                    <li id="img_552" url="">
                                                        <a href="https://www.trend-corner.com/cuisine/electromenager-de-cuisine-c-552.html" class="link black">Electroménager de cuisine</a>
                                                    </li>
                                                                                                    <li id="img_553" url="">
                                                        <a href="https://www.trend-corner.com/cuisine/materiel-de-cuisson-et-de-patiss-c-553.html" class="link black">Matériel de cuisson et de pâtiss</a>
                                                    </li>
                                                                                                    <li id="img_554" url="">
                                                        <a href="https://www.trend-corner.com/cuisine/stockage-des-aliments-c-554.html" class="link black">Stockage des aliments</a>
                                                    </li>
                                                                                            </ul>
                                                                                            <div>
                                                                                                            <div class="col">
                                                            <div class="cat-item" style="background-image: url(https://images.trend-corner.com/categories/sousmenu/Template_menu_cuisine_1.png)">
                                                                <div class="content">
                                                                    <p class="title"></p>
                                                                    <p class="subtitle"></p>
                                                                    <a href="https://www.trend-corner.com/cuisine/materiel-de-cuisson-&-patisserie-c-553.html" onclick="dataLayer.push({'event': 'click-sous-menu','eventCategory':'Banniere','eventAction':'Clic_banniere_menu','eventLabel': 'https://images.trend-corner.com/categories/sousmenu/Template_menu_cuisine_1.png'});"><button class="classic-button">découvrir la gamme</button></a>
                                                                </div>
                                                            </div>
                                                        </div>
                                                                                                            <div class="col">
                                                            <div class="cat-item" style="background-image: url(https://images.trend-corner.com/categories/sousmenu/Template_menu_cuisine_2_v2.png)">
                                                                <div class="content">
                                                                    <p class="title"></p>
                                                                    <p class="subtitle"></p>
                                                                    <a href="https://www.trend-corner.com/cuisine/art-de-la-table-c-551.html" onclick="dataLayer.push({'event': 'click-sous-menu','eventCategory':'Banniere','eventAction':'Clic_banniere_menu','eventLabel': 'https://images.trend-corner.com/categories/sousmenu/Template_menu_cuisine_2_v2.png'});"><button class="classic-button">je m'équipe !</button></a>
                                                                </div>
                                                            </div>
                                                        </div>
                                                                                                    </div>
                                                                                    </div>
                                    </div>
                                                            </li>
                                                                                                <li class="menu7 ">
                                <a href="https://www.trend-corner.com/high-tech-c-560.html">HIGH-TECH
                                    <span class="icon-thin-chevron"></span>                                </a>
                                                                    <div class="menu-block">
                                        <div class="image">
                                            <ul>
                                                <li class="backlink"><span class="icon-thin-chevron"></span>Retour</li>
                                                <li url="">
                                                    <a href="https://www.trend-corner.com/high-tech-c-560.html">Tous les produits</a>
                                                </li>
                                                                                                    <li id="img_561" url="">
                                                        <a href="https://www.trend-corner.com/high-tech/audio-c-561.html">Audio</a>
                                                    </li>
                                                                                                    <li id="img_562" url="">
                                                        <a href="https://www.trend-corner.com/high-tech/gadgets-&-accessoires-c-562.html">Gadgets & Accessoires</a>
                                                    </li>
                                                                                                    <li id="img_563" url="">
                                                        <a href="https://www.trend-corner.com/high-tech/photo-&-video-c-563.html">Photo & Video</a>
                                                    </li>
                                                                                                    <li id="img_564" url="">
                                                        <a href="https://www.trend-corner.com/high-tech/telephonie-&-mobilite-c-564.html">Téléphonie & Mobilité</a>
                                                    </li>
                                                                                            </ul>
                                        </div>
                                    </div>
                                    <div class="menu-block-desktop">
                                        <div class="fluid-container">
                                            <ul>
                                                <li url="">
                                                    <a href="https://www.trend-corner.com/high-tech-c-560.html" class="link black">Tous les produits</a>
                                                </li>
                                                                                                    <li id="img_561" url="">
                                                        <a href="https://www.trend-corner.com/high-tech/audio-c-561.html" class="link black">Audio</a>
                                                    </li>
                                                                                                    <li id="img_562" url="">
                                                        <a href="https://www.trend-corner.com/high-tech/gadgets-&-accessoires-c-562.html" class="link black">Gadgets & Accessoires</a>
                                                    </li>
                                                                                                    <li id="img_563" url="">
                                                        <a href="https://www.trend-corner.com/high-tech/photo-&-video-c-563.html" class="link black">Photo & Video</a>
                                                    </li>
                                                                                                    <li id="img_564" url="">
                                                        <a href="https://www.trend-corner.com/high-tech/telephonie-&-mobilite-c-564.html" class="link black">Téléphonie & Mobilité</a>
                                                    </li>
                                                                                            </ul>
                                                                                            <div>
                                                                                                            <div class="col">
                                                            <div class="cat-item" style="background-image: url(https://images.trend-corner.com/categories/sousmenu/Template_menu_high_tech_1.png)">
                                                                <div class="content">
                                                                    <p class="title"></p>
                                                                    <p class="subtitle"></p>
                                                                    <a href="https://www.trend-corner.com/high-tech/audio-c-561.html" onclick="dataLayer.push({'event': 'click-sous-menu','eventCategory':'Banniere','eventAction':'Clic_banniere_menu','eventLabel': 'https://images.trend-corner.com/categories/sousmenu/Template_menu_high_tech_1.png'});"><button class="classic-button">Voir les offres</button></a>
                                                                </div>
                                                            </div>
                                                        </div>
                                                                                                            <div class="col">
                                                            <div class="cat-item" style="background-image: url(https://images.trend-corner.com/categories/sousmenu/Template_menu_high_tech_2.png)">
                                                                <div class="content">
                                                                    <p class="title"></p>
                                                                    <p class="subtitle"></p>
                                                                    <a href="https://www.trend-corner.com/high-tech/gadgets-&-accessoires-c-562.html" onclick="dataLayer.push({'event': 'click-sous-menu','eventCategory':'Banniere','eventAction':'Clic_banniere_menu','eventLabel': 'https://images.trend-corner.com/categories/sousmenu/Template_menu_high_tech_2.png'});"><button class="classic-button">j'en profite !</button></a>
                                                                </div>
                                                            </div>
                                                        </div>
                                                                                                    </div>
                                                                                    </div>
                                    </div>
                                                            </li>
                                                                                                                                                                                                                                                                                                                                                                                    <li class="menu-link mobile direct-link" id="menu-mobile-account">
                        <a href="/login.php" title="Connexion"><span class="icon-avatar"></span>Me Connecter</a>
                    </li>
                    <li class="menu-link mobile direct-link">
                        <a href="/commande" title="Voir mon panier"><span class="icon-cart"></span>Panier</a>
                    </li>
                    <li class="menu-link mobile direct-link">
                        <a href="./nous-contacter/"><span class="icon-contact"></span>Besoin d'aide ?</a>
                    </li>
                    <li class="menu-link mobile direct-link">
                        <a href="/programme-de-fidelite/" title="Fidélité"><span class="icon-medaille"></span>Fidélité</a>
                    </li>
                    <li class="menu-link mobile direct-link">
                        <a href="/parrainage/" title="Parrainage"><span class="icon-avatar-multiple"></span>Parrainage</a>
                    </li>
                    <div class="search">
                        <span class="icon-magnify"></span>
                        <form action="" class="form_search" onsubmit="launchSearch()">
                            <input type="text" name="search" value="" class="input-search" autocomplete="off" placeholder="Rechercher">
                            <button type="submit" name="submit_search" value="Rechercher" class="button submit-search icon-search" style="display: inline-block;"></button>
                            <span class="search-close icon-multiply"></span>
                        </form>
                    </div>
                    <span class="submenu-overlay"></span>
                </ul>
            </div>
        </div>
    </div>

<div id="body" class=" ">
    <div class="overlay"></div>
    <div class="row-fluid">
        
    <div class="page-home">

        
        
	<div class="home-slider">
		<ul class="home-slider-list">
            			<li class="home-slider-item" data-color="#008EBF">
				<div class="fluid-container clearfix">
					<div class="home-slider-left">
						<a href="https://www.trend-corner.com/catalogue-flash/brise-vue-haute-densite-decor-feuillage-ou-pierre-p-10394.html">
							<img src="https://images.trend-corner.com/products/slider/Template_10394.png" alt="Brise Vue Haute Densité Décor Feuillage ou Pierre" title="Brise Vue Haute Densité Décor Feuillage ou Pierre" />
						</a>
					</div>
					<div class="home-slider-right">
						<div class="home-slider-infos">
							<h2 class="bloc-titre">
								<a href="https://www.trend-corner.com/catalogue-flash/brise-vue-haute-densite-decor-feuillage-ou-pierre-p-10394.html"
								   onClick="dataLayer.push({'event':'click','eventCategory':'Lien','eventAction':'Clic','eventLabel':'Slide Titre'});tc_events_Global(this,'click',{'click_name':'main_banner','click_value':'basket','product_id':'10394','product_cat':'310','product_name':'','product_unitprice_ati':'0','product_discount_ati':'19.95','product_unitprice_tf':'45.7500','product_discount_tf':'16.6250','product_url_page':'https://www.trend-corner.com/catalogue-flash/brise-vue-haute-densite-decor-feuillage-ou-pierre-p-10394.html','product_url_picture':'https://images.trend-corner.com/products/slider/Template_10394.png'});"
								   class="">Brise Vue Haute Densité Décor Feuillage ou Pierre</a>
							</h2>
							<h3 class="subtitle"></h3>
														<div class="price">
								<div class="prix">
									<span class="prix-actif">19<sup>&euro;95</sup></span>
																			<span class="prix-barre">Au lieu de 54<sup>&euro;90</sup></span>
																	</div>
							</div>
                                                                                    <div class="grouped-button xl border-white">
                                <div class="button-addon"><i class="icon-clock"></i>
                                                                                                                    <div class="countdown" id="clock-10394" data-format="d,h,m"
                                             data-due="2018-03-24T10:00:00+01:00" data-face="slot slide down" data-separator=","
                                             data-layout="tight line" data-labels-days="jrs,jrs" data-labels-hours="h,h"
                                             data-labels-minutes="min,min" data-labels-seconds="sec,sec"></div>
                                                                                                            </div>
                                <a href="https://www.trend-corner.com/catalogue-flash/brise-vue-haute-densite-decor-feuillage-ou-pierre-p-10394.html"
                                   onClick="dataLayer.push({'event':'click','eventCategory':'Lien','eventAction':'Clic','eventLabel':'Slide Bouton'});tc_events_Global(this,'click',{'click_name':'main_banner','click_value':'basket','product_id':'10394','product_cat':'310','product_name':'Brise Vue Haute Densité Décor Feuillage ou Pierre','product_unitprice_ati':'54.9','product_discount_ati':'19.95','product_unitprice_tf':'45.7500','product_discount_tf':'16.6250','product_url_page':'https://www.trend-corner.com/catalogue-flash/brise-vue-haute-densite-decor-feuillage-ou-pierre-p-10394.html','product_url_picture':'https://images.trend-corner.com/products/slider/Template_10394.png'});"
                                   class="btn-profite classic-button no-transition" title="Profite">
                                    Voir le deal
                                </a>
                            </div>
                            						</div>
					</div>
				</div>
			</li>
            			<li class="home-slider-item" data-color="#62C2D8">
				<div class="fluid-container clearfix">
					<div class="home-slider-left">
						<a href="http://www.trend-corner.com/MeublesSalon-e-99.html">
							<img src="https://images.trend-corner.com/events/evslider/99.png" alt="Mobilier Salon et Séjour" title="Mobilier Salon et Séjour" />
						</a>
					</div>
					<div class="home-slider-right">
						<div class="home-slider-infos">
							<h2 class="bloc-titre">
								<a href="http://www.trend-corner.com/MeublesSalon-e-99.html"
								   onClick="dataLayer.push({'event':'click','eventCategory':'Lien','eventAction':'Clic','eventLabel':'Slide Titre'});tc_events_Global(this,'click',{'click_name':'main_banner','click_value':'basket','product_id':'','product_cat':'310','product_name':'','product_unitprice_ati':'0','product_discount_ati':'0','product_unitprice_tf':'','product_discount_tf':'','product_url_page':'http://www.trend-corner.com/MeublesSalon-e-99.html','product_url_picture':'https://images.trend-corner.com/events/evslider/99.png'});"
								   class="">Mobilier Salon et Séjour</a>
							</h2>
							<h3 class="subtitle"></h3>
							                                                        <div class="grouped-button xl border-white">
                                <div class="button-addon"><i class="icon-clock"></i>
                                                                                                                    <div class="countdown" id="clock-" data-format="d,h,m"
                                             data-due="2018-03-24T10:00:00+01:00" data-face="slot slide down" data-separator=","
                                             data-layout="tight line" data-labels-days="jrs,jrs" data-labels-hours="h,h"
                                             data-labels-minutes="min,min" data-labels-seconds="sec,sec"></div>
                                                                                                            </div>
                                <a href="http://www.trend-corner.com/MeublesSalon-e-99.html"
                                   onClick="dataLayer.push({'event':'click','eventCategory':'Lien','eventAction':'Clic','eventLabel':'Slide Bouton'});tc_events_Global(this,'click',{'click_name':'main_banner','click_value':'basket','product_id':'','product_cat':'310','product_name':'Mobilier Salon et Séjour','product_unitprice_ati':'0','product_discount_ati':'0','product_unitprice_tf':'','product_discount_tf':'','product_url_page':'http://www.trend-corner.com/MeublesSalon-e-99.html','product_url_picture':'https://images.trend-corner.com/events/evslider/99.png'});"
                                   class="btn-profite classic-button no-transition" title="Profite">
                                    Voir le deal
                                </a>
                            </div>
                            						</div>
					</div>
				</div>
			</li>
            			<li class="home-slider-item" data-color="#1F5533">
				<div class="fluid-container clearfix">
					<div class="home-slider-left">
						<a href="https://www.trend-corner.com/catalogue-flash/parasol-pied-deporte-ou-inclinable-avec-ou-sans-leds-solaires-p-10380.html">
							<img src="https://images.trend-corner.com/products/slider/Template_10380.png" alt="Parasol Pied Déporté ou Inclinable avec ou sans Leds Solaires" title="Parasol Pied Déporté ou Inclinable avec ou sans Leds Solaires" />
						</a>
					</div>
					<div class="home-slider-right">
						<div class="home-slider-infos">
							<h2 class="bloc-titre">
								<a href="https://www.trend-corner.com/catalogue-flash/parasol-pied-deporte-ou-inclinable-avec-ou-sans-leds-solaires-p-10380.html"
								   onClick="dataLayer.push({'event':'click','eventCategory':'Lien','eventAction':'Clic','eventLabel':'Slide Titre'});tc_events_Global(this,'click',{'click_name':'main_banner','click_value':'basket','product_id':'10380','product_cat':'310','product_name':'','product_unitprice_ati':'0','product_discount_ati':'76.95','product_unitprice_tf':'120.7917','product_discount_tf':'64.1250','product_url_page':'https://www.trend-corner.com/catalogue-flash/parasol-pied-deporte-ou-inclinable-avec-ou-sans-leds-solaires-p-10380.html','product_url_picture':'https://images.trend-corner.com/products/slider/Template_10380.png'});"
								   class="">Parasol Pied Déporté ou Inclinable avec ou sans Leds Solaires</a>
							</h2>
							<h3 class="subtitle"></h3>
														<div class="price">
								<div class="prix">
									<span class="prix-actif">76<sup>&euro;95</sup></span>
																			<span class="prix-barre">Au lieu de 144<sup>&euro;95</sup></span>
																	</div>
							</div>
                                                                                    <div class="grouped-button xl border-white">
                                <div class="button-addon"><i class="icon-clock"></i>
                                                                                                                    <div class="countdown" id="clock-10380" data-format="d,h,m"
                                             data-due="2018-03-25T10:00:00+02:00" data-face="slot slide down" data-separator=","
                                             data-layout="tight line" data-labels-days="jrs,jrs" data-labels-hours="h,h"
                                             data-labels-minutes="min,min" data-labels-seconds="sec,sec"></div>
                                                                                                            </div>
                                <a href="https://www.trend-corner.com/catalogue-flash/parasol-pied-deporte-ou-inclinable-avec-ou-sans-leds-solaires-p-10380.html"
                                   onClick="dataLayer.push({'event':'click','eventCategory':'Lien','eventAction':'Clic','eventLabel':'Slide Bouton'});tc_events_Global(this,'click',{'click_name':'main_banner','click_value':'basket','product_id':'10380','product_cat':'310','product_name':'Parasol Pied Déporté ou Inclinable avec ou sans Leds Solaires','product_unitprice_ati':'144.95004','product_discount_ati':'76.95','product_unitprice_tf':'120.7917','product_discount_tf':'64.1250','product_url_page':'https://www.trend-corner.com/catalogue-flash/parasol-pied-deporte-ou-inclinable-avec-ou-sans-leds-solaires-p-10380.html','product_url_picture':'https://images.trend-corner.com/products/slider/Template_10380.png'});"
                                   class="btn-profite classic-button no-transition" title="Profite">
                                    Voir le deal
                                </a>
                            </div>
                            						</div>
					</div>
				</div>
			</li>
            			<li class="home-slider-item" data-color="#66D151">
				<div class="fluid-container clearfix">
					<div class="home-slider-left">
						<a href="https://www.trend-corner.com/catalogue-flash/velo-electrique-confortbatterie-rechargeable-viron®-p-9944.html">
							<img src="https://images.trend-corner.com/products/slider/Template_9944.png" alt="Vélo électrique Confort à Batterie Rechargeable Viron®" title="Vélo électrique Confort à Batterie Rechargeable Viron®" />
						</a>
					</div>
					<div class="home-slider-right">
						<div class="home-slider-infos">
							<h2 class="bloc-titre">
								<a href="https://www.trend-corner.com/catalogue-flash/velo-electrique-confortbatterie-rechargeable-viron®-p-9944.html"
								   onClick="dataLayer.push({'event':'click','eventCategory':'Lien','eventAction':'Clic','eventLabel':'Slide Titre'});tc_events_Global(this,'click',{'click_name':'main_banner','click_value':'basket','product_id':'9944','product_cat':'310','product_name':'','product_unitprice_ati':'0','product_discount_ati':'598.99992','product_unitprice_tf':'749.1667','product_discount_tf':'499.1666','product_url_page':'https://www.trend-corner.com/catalogue-flash/velo-electrique-confortbatterie-rechargeable-viron®-p-9944.html','product_url_picture':'https://images.trend-corner.com/products/slider/Template_9944.png'});"
								   class="">Vélo électrique Confort à Batterie Rechargeable Viron®</a>
							</h2>
							<h3 class="subtitle"></h3>
														<div class="price">
								<div class="prix">
									<span class="prix-actif">599<sup>&euro;00</sup></span>
																			<span class="prix-barre">Au lieu de 899<sup>&euro;00</sup></span>
																	</div>
							</div>
                                                                                    <div class="grouped-button xl border-white">
                                <div class="button-addon"><i class="icon-clock"></i>
                                                                                                                    <div class="countdown" id="clock-9944" data-format="d,h,m"
                                             data-due="2018-03-23T10:00:00+01:00" data-face="slot slide down" data-separator=","
                                             data-layout="tight line" data-labels-days="jrs,jrs" data-labels-hours="h,h"
                                             data-labels-minutes="min,min" data-labels-seconds="sec,sec"></div>
                                                                                                            </div>
                                <a href="https://www.trend-corner.com/catalogue-flash/velo-electrique-confortbatterie-rechargeable-viron®-p-9944.html"
                                   onClick="dataLayer.push({'event':'click','eventCategory':'Lien','eventAction':'Clic','eventLabel':'Slide Bouton'});tc_events_Global(this,'click',{'click_name':'main_banner','click_value':'basket','product_id':'9944','product_cat':'310','product_name':'Vélo électrique Confort à Batterie Rechargeable Viron®','product_unitprice_ati':'899.00004','product_discount_ati':'598.99992','product_unitprice_tf':'749.1667','product_discount_tf':'499.1666','product_url_page':'https://www.trend-corner.com/catalogue-flash/velo-electrique-confortbatterie-rechargeable-viron®-p-9944.html','product_url_picture':'https://images.trend-corner.com/products/slider/Template_9944.png'});"
                                   class="btn-profite classic-button no-transition" title="Profite">
                                    Voir le deal
                                </a>
                            </div>
                            						</div>
					</div>
				</div>
			</li>
            			<li class="home-slider-item" data-color="#007088">
				<div class="fluid-container clearfix">
					<div class="home-slider-left">
						<a href="https://www.trend-corner.com/catalogue-flash/brasero-pyramide-ambiance-chaleureuse-p-10374.html">
							<img src="https://images.trend-corner.com/products/slider/10374.png" alt="Braséro Pyramide Ambiance Chaleureuse" title="Braséro Pyramide Ambiance Chaleureuse" />
						</a>
					</div>
					<div class="home-slider-right">
						<div class="home-slider-infos">
							<h2 class="bloc-titre">
								<a href="https://www.trend-corner.com/catalogue-flash/brasero-pyramide-ambiance-chaleureuse-p-10374.html"
								   onClick="dataLayer.push({'event':'click','eventCategory':'Lien','eventAction':'Clic','eventLabel':'Slide Titre'});tc_events_Global(this,'click',{'click_name':'main_banner','click_value':'basket','product_id':'10374','product_cat':'310','product_name':'','product_unitprice_ati':'0','product_discount_ati':'39.95004','product_unitprice_tf':'74.9167','product_discount_tf':'33.2917','product_url_page':'https://www.trend-corner.com/catalogue-flash/brasero-pyramide-ambiance-chaleureuse-p-10374.html','product_url_picture':'https://images.trend-corner.com/products/slider/10374.png'});"
								   class="">Braséro Pyramide Ambiance Chaleureuse</a>
							</h2>
							<h3 class="subtitle"></h3>
														<div class="price">
								<div class="prix">
									<span class="prix-actif">39<sup>&euro;95</sup></span>
																			<span class="prix-barre">Au lieu de 89<sup>&euro;90</sup></span>
																	</div>
							</div>
                                                                                    <div class="grouped-button xl border-white">
                                <div class="button-addon"><i class="icon-clock"></i>
                                                                                                                    <div class="countdown" id="clock-10374" data-format="d,h,m"
                                             data-due="2018-03-22T10:00:00+01:00" data-face="slot slide down" data-separator=","
                                             data-layout="tight line" data-labels-days="jrs,jrs" data-labels-hours="h,h"
                                             data-labels-minutes="min,min" data-labels-seconds="sec,sec"></div>
                                                                                                            </div>
                                <a href="https://www.trend-corner.com/catalogue-flash/brasero-pyramide-ambiance-chaleureuse-p-10374.html"
                                   onClick="dataLayer.push({'event':'click','eventCategory':'Lien','eventAction':'Clic','eventLabel':'Slide Bouton'});tc_events_Global(this,'click',{'click_name':'main_banner','click_value':'basket','product_id':'10374','product_cat':'310','product_name':'Braséro Pyramide Ambiance Chaleureuse','product_unitprice_ati':'89.90004','product_discount_ati':'39.95004','product_unitprice_tf':'74.9167','product_discount_tf':'33.2917','product_url_page':'https://www.trend-corner.com/catalogue-flash/brasero-pyramide-ambiance-chaleureuse-p-10374.html','product_url_picture':'https://images.trend-corner.com/products/slider/10374.png'});"
                                   class="btn-profite classic-button no-transition" title="Profite">
                                    Voir le deal
                                </a>
                            </div>
                            						</div>
					</div>
				</div>
			</li>
            			<li class="home-slider-item" data-color="#028FCE">
				<div class="fluid-container clearfix">
					<div class="home-slider-left">
						<a href="https://www.trend-corner.com/tapis-de-course-motorise-pliable-letix®-p-10160.html">
							<img src="https://images.trend-corner.com/products/slider/Template_10160.png" alt="Tapis de Course Motorisé Pliable Letix®" title="Tapis de Course Motorisé Pliable Letix®" />
						</a>
					</div>
					<div class="home-slider-right">
						<div class="home-slider-infos">
							<h2 class="bloc-titre">
								<a href="https://www.trend-corner.com/tapis-de-course-motorise-pliable-letix®-p-10160.html"
								   onClick="dataLayer.push({'event':'click','eventCategory':'Lien','eventAction':'Clic','eventLabel':'Slide Titre'});tc_events_Global(this,'click',{'click_name':'main_banner','click_value':'basket','product_id':'10160','product_cat':'310','product_name':'','product_unitprice_ati':'0','product_discount_ati':'228.99996','product_unitprice_tf':'332.5000','product_discount_tf':'190.8333','product_url_page':'https://www.trend-corner.com/tapis-de-course-motorise-pliable-letix®-p-10160.html','product_url_picture':'https://images.trend-corner.com/products/slider/Template_10160.png'});"
								   class="">Tapis de Course Motorisé Pliable Letix®</a>
							</h2>
							<h3 class="subtitle"></h3>
														<div class="price">
								<div class="prix">
									<span class="prix-actif">229<sup>&euro;00</sup></span>
																			<span class="prix-barre">Au lieu de 399<sup>&euro;00</sup></span>
																	</div>
							</div>
                                                                                    <div class="grouped-button xl border-white">
                                <div class="button-addon"><i class="icon-clock"></i>
                                                                                                                    <div class="countdown" id="clock-10160" data-format="d,h,m"
                                             data-due="2018-03-21T14:00:00+01:00" data-face="slot slide down" data-separator=","
                                             data-layout="tight line" data-labels-days="jrs,jrs" data-labels-hours="h,h"
                                             data-labels-minutes="min,min" data-labels-seconds="sec,sec"></div>
                                                                                                            </div>
                                <a href="https://www.trend-corner.com/tapis-de-course-motorise-pliable-letix®-p-10160.html"
                                   onClick="dataLayer.push({'event':'click','eventCategory':'Lien','eventAction':'Clic','eventLabel':'Slide Bouton'});tc_events_Global(this,'click',{'click_name':'main_banner','click_value':'basket','product_id':'10160','product_cat':'310','product_name':'Tapis de Course Motorisé Pliable Letix®','product_unitprice_ati':'399','product_discount_ati':'228.99996','product_unitprice_tf':'332.5000','product_discount_tf':'190.8333','product_url_page':'https://www.trend-corner.com/tapis-de-course-motorise-pliable-letix®-p-10160.html','product_url_picture':'https://images.trend-corner.com/products/slider/Template_10160.png'});"
                                   class="btn-profite classic-button no-transition" title="Profite">
                                    Voir le deal
                                </a>
                            </div>
                            						</div>
					</div>
				</div>
			</li>
            		</ul>
		<nav class="home-slider-nav">
			<button class="prev-slide">
				<span class="icon-arrow"></span>
			</button>
			<button class="next-slide">
				<span class="icon-arrow"></span>
			</button>
		</nav>
	</div>
<div id="reassurance" class="header-reassurance">
    <div class="fluid-container">
        <ul>
            <li>
                <span class="icon-padlock"></span>
                <h3 class="header-reassurance-title">Paiement sécurisé</h3>
                <a href="/nous-contacter/?subject=c-4&motif=m-2" title="Paiement sécurisé"></a>
            </li>
            <li>
                <span class="icon-icone-livraison"></span>
                <h3 class="header-reassurance-title">Livraison rapide</h3>
                <a href="/nous-contacter/?subject=c-5&motif=m-3" title="Livraison rapide"></a>
            </li>
            <li>
                <span class="icon-star"></span>
                <h3 class="header-reassurance-title">Avis Vérifiés</h3>
                <a href="https://www.avis-verifies.com/avis-clients/trend-corner.com" target="_blank" title="Clients satisfaits"></a>
            </li>
            <li>
                <span class="icon-refresh"></span>
                <h3 class="header-reassurance-title">Satisfait ou remboursé</h3>
                <a href="/nous-contacter/?subject=c-6&motif=m-1" title="Satisfait ou remboursé"></a>
            </li>
            <li>
                <span class="icon-heart-border"></span>
                <h3 class="header-reassurance-title">+ de 400 000 clients satisfaits</h3>
                <a href="https://www.avis-verifies.com/avis-clients/trend-corner.com" target="_blank" title="Clients satisfaits"></a>
            </li>
        </ul>
    </div>
</div>

        <div class="fluid-container">

            
             
                <section class="entete home">
                                            <h3>Les Ventes Flash en cours</h3>
                                                        </section>
                    </div>
        <div class="fluid-container clearfix">
             
                                        <div id="list"
                 class="
	product home1 home grid-100">
                                                <div class="grid">
                                                            <div class="grid-item " id="order_0">
                        <div class="product-item">
                                                        
			<div class="remise">
			<span>-92<span>%</span></span>
		</div>
	
                            <div class="image" onclick="dataLayer.push({'event': 'click','eventCategory':'Banniere','eventAction':'Produits_similaires','eventLabel':'Matelas Double Face Ete/Hiver à Mémoire de Forme et Visco Gel'});" >

                                                                    <div style="background-color: #ff2b2b;color: #FFF;text-align: center;height: 25px;position: absolute;bottom: 0px;width: 100%;font-weight: bold;justify-content: center;display: flex;flex-direction: column;z-index: 2; text-transform: uppercase;">Paiement 3X sans frais</div>
                                
                                

                                
            <a href="https://www.trend-corner.com/catalogue-flash/matelas-double-face-ete/hivermemoire-de-forme-et-visco-gel-p-10245.html" title="Matelas Double Face Ete/Hiver à Mémoire de Forme et Visco Gel" >
            <img class="lazyload" src="https://images.trend-corner.com/products/list/10245.jpg" alt="Matelas Double Face Ete/Hiver à Mémoire de Forme et Visco Gel"  />
                                                                                                            <img class="lazyload imgsec" src="https://images.trend-corner.com/products/list/10245_compl2.jpg" alt="Matelas Double Face Ete/Hiver à Mémoire de Forme et Visco Gel">
                                                                                                                                                                                                        </a>
    
                                                            </div>
                            <div class="product-list-infos">
                                                                    <div class="countdown" id="clock-10245" data-format="d,h,m"
                                         data-due="2018-03-31T00:00:00+02:00" data-face="slot slide down" data-separator=","
                                         data-layout="tight line" data-labels-days="jrs,jrs" data-labels-hours="h,h"
                                         data-labels-minutes="min,min" data-labels-seconds="sec,sec"></div>
                                                                <div class="product-list-infos-main">
                                    
	<h3 class="element_name">
		<a href="https://www.trend-corner.com/catalogue-flash/matelas-double-face-ete/hivermemoire-de-forme-et-visco-gel-p-10245.html">Matelas Double Face Ete/Hiver à Mémoire de Forme et Visco Gel</a>
	</h3>

                                    <div class="price">
                                        
	<p class="prix">
		<span class="prix-actif"><span class="isvariant">Dès </span>119<sup>&euro;00</sup></span>
        <span class="prix-barre">1540<sup>&euro;00</sup></span>
	</p>

                                    </div>
                                </div>
                                <div class="grouped-button">
                                    
	<div class="button-addon"><i class="icon-icone-livraison"></i>Expédié sous 15 jours ouvrés</div>

                                    
	<a href="https://www.trend-corner.com/catalogue-flash/matelas-double-face-ete/hivermemoire-de-forme-et-visco-gel-p-10245.html" title="Voir le deal" class="btn-profite classic-button">
		Voir le deal
	</a>

                                </div>
                            </div>
                                                <div class="clear"></div>
                    </div>
                </div>
                                                        <div class="grid-item " id="order_1">
                        <div class="product-item">
                                                        
			<div class="remise">
			<span>-56<span>%</span></span>
		</div>
	
                            <div class="image" onclick="dataLayer.push({'event': 'click','eventCategory':'Banniere','eventAction':'Produits_similaires','eventLabel':'Canapé Convertible Transformable 3 places'});" >

                                                                    <div style="background-color: #ff2b2b;color: #FFF;text-align: center;height: 25px;position: absolute;bottom: 0px;width: 100%;font-weight: bold;justify-content: center;display: flex;flex-direction: column;z-index: 2; text-transform: uppercase;">Paiement 3X sans frais</div>
                                
                                

                                
            <a href="https://www.trend-corner.com/catalogue-flash/canape-convertible-transformable-3-places-p-10271.html" title="Canapé Convertible Transformable 3 places" >
            <img class="lazyload" src="https://images.trend-corner.com/products/list/10271.jpg" alt="Canapé Convertible Transformable 3 places"  />
                                                                                                            <img class="lazyload imgsec" src="https://images.trend-corner.com/products/list/10271_compl2.jpg" alt="Canapé Convertible Transformable 3 places">
                                                                                                                                                                    </a>
    
                                                            </div>
                            <div class="product-list-infos">
                                                                    <div class="countdown" id="clock-10271" data-format="d,h,m"
                                         data-due="2018-03-25T10:00:00+02:00" data-face="slot slide down" data-separator=","
                                         data-layout="tight line" data-labels-days="jrs,jrs" data-labels-hours="h,h"
                                         data-labels-minutes="min,min" data-labels-seconds="sec,sec"></div>
                                                                <div class="product-list-infos-main">
                                    
	<h3 class="element_name">
		<a href="https://www.trend-corner.com/catalogue-flash/canape-convertible-transformable-3-places-p-10271.html">Canapé Convertible Transformable 3 places</a>
	</h3>

                                    <div class="price">
                                        
	<p class="prix">
		<span class="prix-actif">199<sup>&euro;00</sup></span>
        <span class="prix-barre">449<sup>&euro;00</sup></span>
	</p>

                                    </div>
                                </div>
                                <div class="grouped-button">
                                    
	<div class="button-addon"><i class="icon-icone-livraison"></i>Expédié sous 15 jours ouvrés</div>

                                    
	<a href="https://www.trend-corner.com/catalogue-flash/canape-convertible-transformable-3-places-p-10271.html" title="Voir le deal" class="btn-profite classic-button">
		Voir le deal
	</a>

                                </div>
                            </div>
                                                <div class="clear"></div>
                    </div>
                </div>
                                                        <div class="grid-item " id="order_2">
                        <div class="product-item">
                                                        
			<div class="remise">
			<span>-57<span>%</span></span>
		</div>
	
                            <div class="image" onclick="dataLayer.push({'event': 'click','eventCategory':'Banniere','eventAction':'Produits_similaires','eventLabel':'Brosse Récurage Turbo Scrub 300 tours / min'});" >

                                
                                

                                
            <a href="https://www.trend-corner.com/catalogue-flash/brosse-recurage-turbo-scrub-300-tours-/-min-p-10044.html" title="Brosse Récurage Turbo Scrub 300 tours / min" >
            <img class="lazyload" src="https://images.trend-corner.com/products/big/10044.jpg" alt="Brosse Récurage Turbo Scrub 300 tours / min"  />
                                                                                                        <img class="lazyload imgsec" src="https://images.trend-corner.com/products/big/10044_compl3.jpg" alt="Brosse Récurage Turbo Scrub 300 tours / min">
                                                                                                                                                                                                        </a>
    
                                                            </div>
                            <div class="product-list-infos">
                                                                    <div class="countdown" id="clock-10044" data-format="d,h,m"
                                         data-due="2018-03-25T10:00:00+02:00" data-face="slot slide down" data-separator=","
                                         data-layout="tight line" data-labels-days="jrs,jrs" data-labels-hours="h,h"
                                         data-labels-minutes="min,min" data-labels-seconds="sec,sec"></div>
                                                                <div class="product-list-infos-main">
                                    
	<h3 class="element_name">
		<a href="https://www.trend-corner.com/catalogue-flash/brosse-recurage-turbo-scrub-300-tours-/-min-p-10044.html">Brosse Récurage Turbo Scrub 300 tours / min</a>
	</h3>

                                    <div class="price">
                                        
	<p class="prix">
		<span class="prix-actif">29<sup>&euro;95</sup></span>
        <span class="prix-barre">69<sup>&euro;00</sup></span>
	</p>

                                    </div>
                                </div>
                                <div class="grouped-button">
                                    
	<div class="button-addon"><i class="icon-icone-livraison"></i>Expédié sous 48 heures</div>

                                    
	<a href="https://www.trend-corner.com/catalogue-flash/brosse-recurage-turbo-scrub-300-tours-/-min-p-10044.html" title="Voir le deal" class="btn-profite classic-button">
		Voir le deal
	</a>

                                </div>
                            </div>
                                                <div class="clear"></div>
                    </div>
                </div>
                                                        <div class="grid-item " id="order_3">
                        <div class="product-item">
                                                        
			<div class="remise">
			<span>-67<span>%</span></span>
		</div>
	
                            <div class="image" onclick="dataLayer.push({'event': 'click','eventCategory':'Banniere','eventAction':'Produits_similaires','eventLabel':'Pavé de Verre Eclairage Solaire de Jardin - lot de 1 à 4'});" >

                                
                                

                                
            <a href="https://www.trend-corner.com/catalogue-flash/pave-de-verre-eclairage-solaire-de-jardin---lot-de-14-p-10301.html" title="Pavé de Verre Eclairage Solaire de Jardin - lot de 1 à 4" >
            <img class="lazyload" src="https://images.trend-corner.com/products/list/10301.jpg" alt="Pavé de Verre Eclairage Solaire de Jardin - lot de 1 à 4"  />
                                                                                                            <img class="lazyload imgsec" src="https://images.trend-corner.com/products/list/10301_2457.jpg" alt="Pavé de Verre Eclairage Solaire de Jardin - lot de 1 à 4">
                                                                                                                                                                                                                                                                                                                                                        </a>
    
                                                            </div>
                            <div class="product-list-infos">
                                                                    <div class="countdown" id="clock-10301" data-format="d,h,m"
                                         data-due="2018-03-25T10:00:00+02:00" data-face="slot slide down" data-separator=","
                                         data-layout="tight line" data-labels-days="jrs,jrs" data-labels-hours="h,h"
                                         data-labels-minutes="min,min" data-labels-seconds="sec,sec"></div>
                                                                <div class="product-list-infos-main">
                                    
	<h3 class="element_name">
		<a href="https://www.trend-corner.com/catalogue-flash/pave-de-verre-eclairage-solaire-de-jardin---lot-de-14-p-10301.html">Pavé de Verre Eclairage Solaire de Jardin - lot de 1 à 4</a>
	</h3>

                                    <div class="price">
                                        
	<p class="prix">
		<span class="prix-actif"><span class="isvariant">Dès </span>9<sup>&euro;95</sup></span>
        <span class="prix-barre">29<sup>&euro;90</sup></span>
	</p>

                                    </div>
                                </div>
                                <div class="grouped-button">
                                    
	<div class="button-addon"><i class="icon-icone-livraison"></i>Expédié sous 15 jours ouvrés</div>

                                    
	<a href="https://www.trend-corner.com/catalogue-flash/pave-de-verre-eclairage-solaire-de-jardin---lot-de-14-p-10301.html" title="Voir le deal" class="btn-profite classic-button">
		Voir le deal
	</a>

                                </div>
                            </div>
                                                <div class="clear"></div>
                    </div>
                </div>
                                                            <div class="grid-item">
                            <div class="product-item product-item-add" data-price="0">
                                                                    <a href="http://www.trend-corner.com/Canapéetfauteuil-e-97.html"  style="background-image: url(https://images.trend-corner.com/pub/152_Bannière_Event-97.jpg);"></a>
                                                            </div>
                        </div>
                                        <div class="grid-item " id="order_4">
                        <div class="product-item">
                                                        
			<div class="remise">
			<span>-61<span>%</span></span>
		</div>
	
                            <div class="image" onclick="dataLayer.push({'event': 'click','eventCategory':'Banniere','eventAction':'Produits_similaires','eventLabel':'Tablette 9 pouces Caméra et Processeur 4 Cœurs Finetech® - avec ou sans Clavier'});" >

                                
                                

                                
            <a href="https://www.trend-corner.com/catalogue-flash/tablette-9-pouces-camera-et-processeur-4-coeurs-finetech®---avec-ou-sans-clavier-p-7568.html" title="Tablette 9 pouces Caméra et Processeur 4 Cœurs Finetech® - avec ou sans Clavier" >
            <img class="lazyload" src="https://images.trend-corner.com/products/list/7568.jpg" alt="Tablette 9 pouces Caméra et Processeur 4 Cœurs Finetech® - avec ou sans Clavier"  />
                                                                                                            <img class="lazyload imgsec" src="https://images.trend-corner.com/products/list/7568_1825.jpg" alt="Tablette 9 pouces Caméra et Processeur 4 Cœurs Finetech® - avec ou sans Clavier">
                                                        </a>
    
                                                            </div>
                            <div class="product-list-infos">
                                                                    <div class="countdown" id="clock-7568" data-format="d,h,m"
                                         data-due="2018-03-25T10:00:00+02:00" data-face="slot slide down" data-separator=","
                                         data-layout="tight line" data-labels-days="jrs,jrs" data-labels-hours="h,h"
                                         data-labels-minutes="min,min" data-labels-seconds="sec,sec"></div>
                                                                <div class="product-list-infos-main">
                                    
	<h3 class="element_name">
		<a href="https://www.trend-corner.com/catalogue-flash/tablette-9-pouces-camera-et-processeur-4-coeurs-finetech®---avec-ou-sans-clavier-p-7568.html">Tablette 9 pouces Caméra et Processeur 4 Cœurs Finetech® - avec ou sans Clavier</a>
	</h3>

                                    <div class="price">
                                        
	<p class="prix">
		<span class="prix-actif"><span class="isvariant">Dès </span>89<sup>&euro;95</sup></span>
        <span class="prix-barre">229<sup>&euro;00</sup></span>
	</p>

                                    </div>
                                </div>
                                <div class="grouped-button">
                                    
	<div class="button-addon"><i class="icon-icone-livraison"></i>Expédié sous 48 heures</div>

                                    
	<a href="https://www.trend-corner.com/catalogue-flash/tablette-9-pouces-camera-et-processeur-4-coeurs-finetech®---avec-ou-sans-clavier-p-7568.html" title="Voir le deal" class="btn-profite classic-button">
		Voir le deal
	</a>

                                </div>
                            </div>
                                                <div class="clear"></div>
                    </div>
                </div>
                                                        <div class="grid-item " id="order_5">
                        <div class="product-item">
                                                        
			<div class="remise">
			<span>-75<span>%</span></span>
		</div>
	
                            <div class="image" onclick="dataLayer.push({'event': 'click','eventCategory':'Banniere','eventAction':'Produits_similaires','eventLabel':'Sac Louise Pierre Cardin®'});" >

                                                                    <div style="background-color: #ff2b2b;color: #FFF;text-align: center;height: 25px;position: absolute;bottom: 0px;width: 100%;font-weight: bold;justify-content: center;display: flex;flex-direction: column;z-index: 2; text-transform: uppercase;">Prix en Baisse</div>
                                
                                

                                
            <a href="https://www.trend-corner.com/sac-louise-pierre-cardin®-p-9928.html" title="Sac Louise Pierre Cardin®" >
            <img class="lazyload" src="https://images.trend-corner.com/products/list/9928.jpg" alt="Sac Louise Pierre Cardin®"  />
                                                                                                            <img class="lazyload imgsec" src="https://images.trend-corner.com/products/list/9928_26.jpg" alt="Sac Louise Pierre Cardin®">
                                                                                                                                                                                                                                                                                                                    </a>
    
                                                            </div>
                            <div class="product-list-infos">
                                                                    <div class="countdown" id="clock-9928" data-format="d,h,m"
                                         data-due="2018-03-25T10:00:00+02:00" data-face="slot slide down" data-separator=","
                                         data-layout="tight line" data-labels-days="jrs,jrs" data-labels-hours="h,h"
                                         data-labels-minutes="min,min" data-labels-seconds="sec,sec"></div>
                                                                <div class="product-list-infos-main">
                                    
	<h3 class="element_name">
		<a href="https://www.trend-corner.com/sac-louise-pierre-cardin®-p-9928.html">Sac Louise Pierre Cardin®</a>
	</h3>

                                    <div class="price">
                                        
	<p class="prix">
		<span class="prix-actif">24<sup>&euro;95</sup></span>
        <span class="prix-barre">99<sup>&euro;00</sup></span>
	</p>

                                    </div>
                                </div>
                                <div class="grouped-button">
                                    
	<div class="button-addon"><i class="icon-icone-livraison"></i>Expédié sous 48 heures</div>

                                    
	<a href="https://www.trend-corner.com/sac-louise-pierre-cardin®-p-9928.html" title="Voir le deal" class="btn-profite classic-button">
		Voir le deal
	</a>

                                </div>
                            </div>
                                                <div class="clear"></div>
                    </div>
                </div>
                                                        <div class="grid-item " id="order_6">
                        <div class="product-item">
                                                        
			<div class="remise">
			<span>-84<span>%</span></span>
		</div>
	
                            <div class="image" onclick="dataLayer.push({'event': 'click','eventCategory':'Banniere','eventAction':'Produits_similaires','eventLabel':'Lot de 4 Tee-Shirt col V Lee Cooper®'});" >

                                
                                

                                
            <a href="https://www.trend-corner.com/catalogue-flash/lot-de-4-tee-shirt-col-v-lee-cooper®-p-10386.html" title="Lot de 4 Tee-Shirt col V Lee Cooper®" >
            <img class="lazyload" src="https://images.trend-corner.com/products/list/10386.jpg" alt="Lot de 4 Tee-Shirt col V Lee Cooper®"  />
                                                                                                            <img class="lazyload imgsec" src="https://images.trend-corner.com/products/list/10386_compl2.jpg" alt="Lot de 4 Tee-Shirt col V Lee Cooper®">
                                                                                                                                                                                                        </a>
    
                                                            </div>
                            <div class="product-list-infos">
                                                                    <div class="countdown" id="clock-10386" data-format="d,h,m"
                                         data-due="2018-03-25T10:00:00+02:00" data-face="slot slide down" data-separator=","
                                         data-layout="tight line" data-labels-days="jrs,jrs" data-labels-hours="h,h"
                                         data-labels-minutes="min,min" data-labels-seconds="sec,sec"></div>
                                                                <div class="product-list-infos-main">
                                    
	<h3 class="element_name">
		<a href="https://www.trend-corner.com/catalogue-flash/lot-de-4-tee-shirt-col-v-lee-cooper®-p-10386.html">Lot de 4 Tee-Shirt col V Lee Cooper®</a>
	</h3>

                                    <div class="price">
                                        
	<p class="prix">
		<span class="prix-actif">24<sup>&euro;95</sup></span>
        <span class="prix-barre">159<sup>&euro;60</sup></span>
	</p>

                                    </div>
                                </div>
                                <div class="grouped-button">
                                    
	<div class="button-addon"><i class="icon-icone-livraison"></i>Expédié sous 7 jours ouvrés</div>

                                    
	<a href="https://www.trend-corner.com/catalogue-flash/lot-de-4-tee-shirt-col-v-lee-cooper®-p-10386.html" title="Voir le deal" class="btn-profite classic-button">
		Voir le deal
	</a>

                                </div>
                            </div>
                                                <div class="clear"></div>
                    </div>
                </div>
                                                        <div class="grid-item " id="order_7">
                        <div class="product-item">
                                                        
			<div class="remise">
			<span>-35<span>%</span></span>
		</div>
	
                            <div class="image" onclick="dataLayer.push({'event': 'click','eventCategory':'Banniere','eventAction':'Produits_similaires','eventLabel':'Machine Expresso compatible Capsules Nespresso et Dolce Gusto- Fagor®'});" >

                                                                    <div style="background-color: #ff2b2b;color: #FFF;text-align: center;height: 25px;position: absolute;bottom: 0px;width: 100%;font-weight: bold;justify-content: center;display: flex;flex-direction: column;z-index: 2; text-transform: uppercase;">Paiement 3X sans frais</div>
                                
                                

                                
            <a href="https://www.trend-corner.com/catalogue-flash/machine-expresso-compatible-capsules-nespresso-et-dolce-gusto--fagor®-p-10385.html" title="Machine Expresso compatible Capsules Nespresso et Dolce Gusto- Fagor®" >
            <img class="lazyload" src="https://images.trend-corner.com/products/list/10385.jpg" alt="Machine Expresso compatible Capsules Nespresso et Dolce Gusto- Fagor®"  />
                                                                                                            <img class="lazyload imgsec" src="https://images.trend-corner.com/products/list/10385_31.jpg" alt="Machine Expresso compatible Capsules Nespresso et Dolce Gusto- Fagor®">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                    </a>
    
                                                            </div>
                            <div class="product-list-infos">
                                                                    <div class="countdown" id="clock-10385" data-format="d,h,m"
                                         data-due="2018-03-25T10:00:00+02:00" data-face="slot slide down" data-separator=","
                                         data-layout="tight line" data-labels-days="jrs,jrs" data-labels-hours="h,h"
                                         data-labels-minutes="min,min" data-labels-seconds="sec,sec"></div>
                                                                <div class="product-list-infos-main">
                                    
	<h3 class="element_name">
		<a href="https://www.trend-corner.com/catalogue-flash/machine-expresso-compatible-capsules-nespresso-et-dolce-gusto--fagor®-p-10385.html">Machine Expresso compatible Capsules Nespresso et Dolce Gusto- Fagor®</a>
	</h3>

                                    <div class="price">
                                        
	<p class="prix">
		<span class="prix-actif">129<sup>&euro;00</sup></span>
        <span class="prix-barre">199<sup>&euro;00</sup></span>
	</p>

                                    </div>
                                </div>
                                <div class="grouped-button">
                                    
	<div class="button-addon"><i class="icon-icone-livraison"></i>Expédié sous 15 jours ouvrés</div>

                                    
	<a href="https://www.trend-corner.com/catalogue-flash/machine-expresso-compatible-capsules-nespresso-et-dolce-gusto--fagor®-p-10385.html" title="Voir le deal" class="btn-profite classic-button">
		Voir le deal
	</a>

                                </div>
                            </div>
                                                <div class="clear"></div>
                    </div>
                </div>
                                                        <div class="grid-item " id="order_8">
                        <div class="product-item">
                                                        
			<div class="remise">
			<span>-87<span>%</span></span>
		</div>
	
                            <div class="image" onclick="dataLayer.push({'event': 'click','eventCategory':'Banniere','eventAction':'Produits_similaires','eventLabel':'Matelas à Mémoire de Forme Grafeno et Oreiller Traitement Aloe Vera'});" >

                                                                    <div style="background-color: #ff2b2b;color: #FFF;text-align: center;height: 25px;position: absolute;bottom: 0px;width: 100%;font-weight: bold;justify-content: center;display: flex;flex-direction: column;z-index: 2; text-transform: uppercase;">Paiement 3X sans frais</div>
                                
                                

                                
            <a href="https://www.trend-corner.com/catalogue-flash/matelasmemoire-de-forme-grafeno-et-oreiller-traitement-aloe-vera-p-10382.html" title="Matelas à Mémoire de Forme Grafeno et Oreiller Traitement Aloe Vera" >
            <img class="lazyload" src="https://images.trend-corner.com/products/list/10382.jpg" alt="Matelas à Mémoire de Forme Grafeno et Oreiller Traitement Aloe Vera"  />
                                                                                                            <img class="lazyload imgsec" src="https://images.trend-corner.com/products/list/10382_3399.jpg" alt="Matelas à Mémoire de Forme Grafeno et Oreiller Traitement Aloe Vera">
                                                                                                                                                                                                                                                                                                                                                        </a>
    
                                                            </div>
                            <div class="product-list-infos">
                                                                    <div class="countdown" id="clock-10382" data-format="d,h,m"
                                         data-due="2018-03-25T10:00:00+02:00" data-face="slot slide down" data-separator=","
                                         data-layout="tight line" data-labels-days="jrs,jrs" data-labels-hours="h,h"
                                         data-labels-minutes="min,min" data-labels-seconds="sec,sec"></div>
                                                                <div class="product-list-infos-main">
                                    
	<h3 class="element_name">
		<a href="https://www.trend-corner.com/catalogue-flash/matelasmemoire-de-forme-grafeno-et-oreiller-traitement-aloe-vera-p-10382.html">Matelas à Mémoire de Forme Grafeno et Oreiller Traitement Aloe Vera</a>
	</h3>

                                    <div class="price">
                                        
	<p class="prix">
		<span class="prix-actif"><span class="isvariant">Dès </span>119<sup>&euro;00</sup></span>
        <span class="prix-barre">951<sup>&euro;00</sup></span>
	</p>

                                    </div>
                                </div>
                                <div class="grouped-button">
                                    
	<div class="button-addon"><i class="icon-icone-livraison"></i>Expédié sous 15 jours ouvrés</div>

                                    
	<a href="https://www.trend-corner.com/catalogue-flash/matelasmemoire-de-forme-grafeno-et-oreiller-traitement-aloe-vera-p-10382.html" title="Voir le deal" class="btn-profite classic-button">
		Voir le deal
	</a>

                                </div>
                            </div>
                                                <div class="clear"></div>
                    </div>
                </div>
                                                        <div class="grid-item " id="order_9">
                        <div class="product-item">
                                                        
			<div class="remise">
			<span>-47<span>%</span></span>
		</div>
	
                            <div class="image" onclick="dataLayer.push({'event': 'click','eventCategory':'Banniere','eventAction':'Produits_similaires','eventLabel':'Parasol Pied Déporté ou Inclinable avec ou sans Leds Solaires'});" >

                                                                    <div style="background-color: #76bdf5;color: #FFF;text-align: center;height: 25px;position: absolute;bottom: 0px;width: 100%;font-weight: bold;justify-content: center;display: flex;flex-direction: column;z-index: 2; text-transform: uppercase;">Nouveauté</div>
                                
                                

                                
            <a href="https://www.trend-corner.com/catalogue-flash/parasol-pied-deporte-ou-inclinable-avec-ou-sans-leds-solaires-p-10380.html" title="Parasol Pied Déporté ou Inclinable avec ou sans Leds Solaires" >
            <img class="lazyload" src="https://images.trend-corner.com/products/list/10380.jpg" alt="Parasol Pied Déporté ou Inclinable avec ou sans Leds Solaires"  />
                                                                                                            <img class="lazyload imgsec" src="https://images.trend-corner.com/products/list/10380_3036_29.jpg" alt="Parasol Pied Déporté ou Inclinable avec ou sans Leds Solaires">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                </a>
    
                                                            </div>
                            <div class="product-list-infos">
                                                                    <div class="countdown" id="clock-10380" data-format="d,h,m"
                                         data-due="2018-03-25T10:00:00+02:00" data-face="slot slide down" data-separator=","
                                         data-layout="tight line" data-labels-days="jrs,jrs" data-labels-hours="h,h"
                                         data-labels-minutes="min,min" data-labels-seconds="sec,sec"></div>
                                                                <div class="product-list-infos-main">
                                    
	<h3 class="element_name">
		<a href="https://www.trend-corner.com/catalogue-flash/parasol-pied-deporte-ou-inclinable-avec-ou-sans-leds-solaires-p-10380.html">Parasol Pied Déporté ou Inclinable avec ou sans Leds Solaires</a>
	</h3>

                                    <div class="price">
                                        
	<p class="prix">
		<span class="prix-actif"><span class="isvariant">Dès </span>76<sup>&euro;95</sup></span>
        <span class="prix-barre">144<sup>&euro;95</sup></span>
	</p>

                                    </div>
                                </div>
                                <div class="grouped-button">
                                    
	<div class="button-addon"><i class="icon-icone-livraison"></i>Expédié sous 15 jours ouvrés</div>

                                    
	<a href="https://www.trend-corner.com/catalogue-flash/parasol-pied-deporte-ou-inclinable-avec-ou-sans-leds-solaires-p-10380.html" title="Voir le deal" class="btn-profite classic-button">
		Voir le deal
	</a>

                                </div>
                            </div>
                                                <div class="clear"></div>
                    </div>
                </div>
                                                        <div class="grid-item " id="order_10">
                        <div class="product-item">
                                                        
			<div class="remise">
			<span>-81<span>%</span></span>
		</div>
	
                            <div class="image" onclick="dataLayer.push({'event': 'click','eventCategory':'Banniere','eventAction':'Produits_similaires','eventLabel':'Polo Col Mao tout Coton Nevil Manoukian®'});" >

                                
                                

                                
            <a href="https://www.trend-corner.com/catalogue-flash/polo-col-mao-tout-coton-nevil-manoukian®-p-10209.html" title="Polo Col Mao tout Coton Nevil Manoukian®" >
            <img class="lazyload" src="https://images.trend-corner.com/products/list/10209.jpg" alt="Polo Col Mao tout Coton Nevil Manoukian®"  />
                                                                                                            <img class="lazyload imgsec" src="https://images.trend-corner.com/products/list/10209_24.jpg" alt="Polo Col Mao tout Coton Nevil Manoukian®">
                                                                                                                                                                                                                                                                                </a>
    
                                                            </div>
                            <div class="product-list-infos">
                                                                    <div class="countdown" id="clock-10209" data-format="d,h,m"
                                         data-due="2018-03-24T10:00:00+01:00" data-face="slot slide down" data-separator=","
                                         data-layout="tight line" data-labels-days="jrs,jrs" data-labels-hours="h,h"
                                         data-labels-minutes="min,min" data-labels-seconds="sec,sec"></div>
                                                                <div class="product-list-infos-main">
                                    
	<h3 class="element_name">
		<a href="https://www.trend-corner.com/catalogue-flash/polo-col-mao-tout-coton-nevil-manoukian®-p-10209.html">Polo Col Mao tout Coton Nevil Manoukian®</a>
	</h3>

                                    <div class="price">
                                        
	<p class="prix">
		<span class="prix-actif">12<sup>&euro;95</sup></span>
        <span class="prix-barre">69<sup>&euro;90</sup></span>
	</p>

                                    </div>
                                </div>
                                <div class="grouped-button">
                                    
	<div class="button-addon"><i class="icon-icone-livraison"></i>Expédié sous 48 heures</div>

                                    
	<a href="https://www.trend-corner.com/catalogue-flash/polo-col-mao-tout-coton-nevil-manoukian®-p-10209.html" title="Voir le deal" class="btn-profite classic-button">
		Voir le deal
	</a>

                                </div>
                            </div>
                                                <div class="clear"></div>
                    </div>
                </div>
                            </div>
                            <div style="text-align:center">
                    <nav aria-label="Page navigation example">
                        <ul class="pagination pagination-home">
                            <li class="page-item disabled" id="pagination-previous-home">
                                <span class="page-link" data-page="previous"><i class="icon-thin-chevron icon-reverse"></i> Page précédent</span>
                            </li>
                            <li class="page-item" id="pagination-next-home">
                               <span class="page-link" data-page="next">Page suivante <i class="icon-thin-chevron"></i></span>
                            </li>
                        </ul>
                    </nav>
                </div>
            
            
            <button class="loader-loop">
                <img src="https://images.trend-corner.com/themes/trendcorner2017/img/refonte/logo-picto.svg" alt="Logo Trend corner">
                <div></div>
            </button>
        </div>
    </div>
    </div>
            <input type="hidden" id="from_homepage" value="11" />
    

        
	<div class="cookiesms" id="cookie1">
		En poursuivant votre navigation sur ce site, vous acceptez l’utilisation de cookies pour vous proposer des services et offres adaptés à vos centres d’intérêts.
		Pour en savoir plus et paramétrer les cookies, <a class="link" href="https://www.trend-corner.com/politique-de-confidentialite-et-de-protection-de-la-vie-privee">cliquez ici.</a>
        <button onclick="controlcookies()" class="cookieButton btn-close"><span></span><span></span></button>
	</div>

	<div class="scroll">
		<input type="button" value="voir plus" class="btn-scroll"/>
	</div>

    <div class="home-filters">
        <button class="btn-close">
            <span></span>
            <span></span>
        </button>
    </div>

    </div>
</div>

    <div id="reassurance" class="footer-reassurance ">
        <div class="container">
            <ul>
                <li>
                    <span class="icon-padlock"></span>
                    <h3>Paiement sécurisé</h3>
                    <p>Données cryptées SSL</p>
                    <a href="/nous-contacter/?subject=c-4&motif=m-2" title="Paiement sécurisé"></a>
                </li>
                <li>
                    <span class="icon-icone-livraison"></span>
                    <h3>Livraison rapide</h3>
                    <p>Expédition sous 48 h <br>pour les produits en stock</p>
                    <a href="/nous-contacter/?subject=c-5&motif=m-3" title="Livraison rapide"></a>
                </li>
                <li>
                    <span class="icon-refresh"></span>
                    <h3>Satisfait ou remboursé</h3>
                    <p>14 jours de réflexion <br>14 jours pour changer d'avis</p>
                    <a href="/nous-contacter/?subject=c-6&motif=m-1" title="Satisfait ou remboursé"></a>
                </li>
                <li>
                    <span class="icon-heart-border"></span>
                    <h3>+ de 400 000 <br>clients satisfaits</h3>
                    <a href="https://www.avis-verifies.com/avis-clients/trend-corner.com" target="_blank" title="Clients satisfaits"></a>
                </li>
            </ul>
        </div>

    </div>
    <div id="bg_footer">
        <div class="top-footer">
            <div class="fluid-container">
                <div class="mobile-apps">
                    <div>
                        <h3>Disponible sur votre smartphone</h3>
                        <p>Téléchargez notre Application
                            <img src="https://images.trend-corner.com/themes/trendcorner2017/img/refonte/playstore.png" alt=""><span
                                    class="icon-apple"></span>
                        </p>
                    </div>
                    <div class="ico">
                        <img src="https://images.trend-corner.com/themes/trendcorner2017/img/refonte/phones.png">
                    </div>
                    <a href="/appli-mobile" title="Télécharger l'application Trendcorner" class="appLink"></a>
                </div>
                <div class="need-help">
                    <div>
                        <h3>Besoin d'aide</h3>
                    </div>
                    <div class="phone">
                        <p>09 75 18 26 40</p>
                        <p class="grey">(Prix d'un appel local)</p>
                    </div>
                    <div class="fidelity">
                        <p>Nos conseillers sont à votre écoute du lundi au vendredi de 9h à 18h et le samedi de 9h à 13h.</p>
                    </div>
                </div>
            </div>
        </div>

        
            <div class="footer-ariane">
                <ul class="fluid-container">
                    <li><a href="/"><span class="icon-home"></span></a></li><li><a href="">Accueil</a></li
                </ul>
            </div>
        

        <div class="second-top-footer">
            <div class="fluid-container">
                <div class="footer-newsletter">
                    <div>
                        <h3>Newsletter</h3>
                        <p>Un accès unique à <br>des offres exclusives</p>
                    </div>
                    <form method="post" action="#" class="form-inline">
                            <span class="input">
                                <input class="newsletter-input input-field" type="text" name="newsletter[email]"
                                       id="newsletterFooter" value="" placeholder="E-mail"/>
                                <label class="input-label">
                                    <i class="icon-envelope icon"></i>
                                </label>
                            </span>
                        <input type="submit" value="Je m'abonne" class="newsletter-submit"
                               onsubmit="dataLayer.push({'event':'formsubmit','eventCategory':'Newsletter','eventAction':'Inscription_Footer'});"/>
                    </form>
                </div>
                <div class="footer-social">
                    <div class="row">
                        <div class="col-md-7">
                            <h3>Nous suivre</h3>
                            <p>Restez connectés avec Trend Corner</p>
                        </div>
                        <ul class="col-md-5">
                            <li>
                                <a href="https://www.facebook.com/pages/Trend-Corner-Le-Shop-des-produits-originaux-et-astucieux/126217610742247"
                                   target="_blank" title="Facebook"><span class="icon-social-facebook"></span></a></li>
                            <li><a href="https://twitter.com/trendcornercom" target="_blank" title="Twitter"><span
                                            class="icon-social-twitter"></span></a></li>
                            <li><a href="https://www.youtube.com/user/TrendCornerCom" target="_blank"
                                   title="Youtube"><span class="icon-social-youtube"></span></a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>

        <div id="footer" class="footer">
            <div class="fluid-container">
                <div class="row">
                    <div class="footer-col first-block col-md-2">
                        <h3>Nos services</h3>
                        <ul>
                            <li><a href="/nous-contacter/?subject=c-5&motif=m-4" class="link">Condition de livraison</a></li>
                            <li><a href="/nous-contacter/?subject=c-4&motif=m-2" class="link">Paiement sécurisé</a></li>
                            <li><a href="/nous-contacter/?subject=c-1&motif=m-3" class="link">Vos garanties</a></li>
                            <li><a href="/nous-contacter/?subject=c-6&motif=m-1" class="link">Retour produits</a></li>
                            <li><a href="/notices-des-produits/" class="link">Notice produits</a></li>
                            <li><a href="/nous-contacter/?subject=c-3&motif=m-1" class="link">Suivre votre commande</a></li>
                        </ul>
                    </div>

                    <div class="footer-col middle-block col-md-2 mobile-hidden">
                        <h3><a href="/parrainage/" class="link">Parrainage</a></h3>
                        <ul>
                            <li>
                                <p>Partagez et profitez ! Un ami parrainé = 10 € de réduction pour lui et 10€ de points
                                    fidélité pour vous.</p>
                            </li>
                        </ul>
                        <h3><a href="/programme-de-fidelite/" class="link">Programme de fidelite</a></h3>
                        <ul>
                            <li>
                                <p>Chez Trend corner, la fidélité est récompensée ! Grâce à vos achats, cumulez des
                                    points fidélité et utilisez-les pour régler vos prochains achats.</p>
                            </li>
                        </ul>
                    </div>
                    <div class="footer-col last-block col-md-2">
                        <div class="mobile-hidden">
                            <h3>A propos</h3>
                            <ul>
                                <li><a href="./plan-site/" title="sitemap" class="link">Plan du site</a></li>
                                <li><a href="https://www.affilies.biz/affilie/inscription/affilie.effi?from=315005047"
                                       target="_blank" title="Affiliation" class="link">Affiliation</a></li>
                                <li><a href="./qui-sommes-nous" title="sitemap" class="link">Qui sommes-nous ?</a></li>
                            </ul>
                        </div>
                        <h3>Info legales</h3>
                        <ul>
                            <li><a href="./conditions-generales-de-vente/"
                                   title="conditions générales de ventes" class="link">CGV</a></li>
                            <li><a href="/politique-de-confidentialite-et-de-protection-de-la-vie-privee" title="sitemap" class="link">Mentions légales</a></li>
                            <li><a href="/politique-de-confidentialite-et-de-protection-de-la-vie-privee" title="recrutement" class="link">Cookies</a></li>
                        </ul>
                    </div>
                    <div class="footer-col infos col-md-2">
                        <h3>Aide & contact</h3>
                        <ul>
                            <li><a href="./nous-contacter/" title="Service client" class="link">Service client / FAQ</a></li>
                            <li><a href="./nous-contacter/" title="Service client" class="link">Nous contacter</a></li>
                        </ul>

                        <div id="widget">
                            <meta class="netreviewsWidget" id="netreviewsWidgetNum12347" data-jsurl="//cl.avis-verifies.com/fr/cache/7/d/9/7d9b2185-9875-3a84-c51a-63f2dcaf3a48/widget4/widget20-12347_script.js"/><script src="//cl.avis-verifies.com/fr/widget4/widget20.min.js"></script>
                        </div>
                    </div>
                </div>

                <div class="copyright">
                    <div>
                        <p class="copy">© 2017 Trend Corner</p>
                        <p>Tous droits réservés</p>
                    </div>
                    <div>
                        <p>Le shopping en toute sécurité avec <a href="/"
                                                                 title="Le shopping en toute sécurité avec Trend-Corner.com"
                                                                 class="link">Trend-Corner.com</a></p>
                        <ul>
                            <li class="visa"></li>
                            <li class="americanExpress"></li>
                            <li class="masterCard"></li>
                            <li class="payPal"></li>
                            <li class="colisPrive"></li>
                            <li class="relais"></li>
                            <li class="colissimo"></li>
                            <li class="kiala"></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
        <!--Popin Cart pour les pages non produit -->
    <a href="#popupCart_1step" class="popupCart_trigger" id="popupCart_trigger"></a>
    <div id="popupCart_1step" style="display:none">
	<div id="popupCart_1step_content">
		<span id="popupCart_1step_error"></span>
		<div>
			<div id="popupCart_cart"></div>					
							<br class="clear" />
						<p class="submit_button">
				<a href="javascript:history.go(-1)" class="precedent">Continuer mes achats</a>
				<button id="popupCart_1step_next" class="suivant btn-profite classic-button"><span class="icon-tunnel-padlock"></span>Valider mon panier</button>
			</p>
			<div class="header-reassurance">
		      <ul>
		          <li>
		              <span class="icon-padlock"></span>
		              <h3>Paiement <strong>sécurisé</strong></h3>
		          </li>
		          <li>
		              <span class="icon-icone-livraison"></span>
		              <h3>Livraison <strong>rapide</strong></h3>
		          </li>
		          <li>
		              <span class="icon-refresh"></span>
		              <h3><strong>Satisfait</strong> ou remboursé</h3>
		          </li>
		          <li>
		              <span class="icon-heart-border"></span>
		              <h3><strong>+ de 400 000</strong><br> clients satisfaits</h3>
		          </li>
		      </ul>
			</div>								
		</div>
	</div>
</div>
<div id="popupLogin" style="display:none">
    <div id="popin_login" class="panier-content "
     style="display:none;">
            <!-- Affichage Initial : Déjà client ou nouveau client ?-->
    <div id="popin_login_part1" class="row-fluid row">
        <div class="row">
            <div class="login col-md-6">
                <h3>Déjà Client ?</h3>

                                    <form method="post" action="./login.php">
                                                <div id="login_global_error"></div>
                        <div class="form-content">
                            <fieldset>
                                <div class="form-group ">
		                        <span class="input">
		                            <input class="input-field" type="text" name="login[mail]" value="" id="popin_login_email" placeholder="Adresse e-mail" >
		                            <label class="input-label"
                                           for="popin_login_email">
		                                <i class="icon-envelope fa-university icon"></i>
		                            </label>
		                        </span>
                                    <div id="login_email_error"></div>
                                </div>

                                <div class="form-group ">
		                        <span class="input">
		                            <input class="input-field" type="password" name="login[pass]" value="" id="popin_login_pass" placeholder="Mot de passe"
                                           >
		                            <label class="input-label" for="popin_login_pass">
		                                <i class="icon-padlock fa-university icon"></i>
		                            </label>
		                        </span>
                                    <div id="login_pass_error"></div>
                                </div>

                                <input type="hidden" name="return" value="./"/>
                            </fieldset>
                            <a href="./lost-password/" class="lost_password">Mot de passe oublié ?</a>
                        </div>

                        <div id="se-connecter">
                            <input type="hidden" name="login[return]" value="./"/>
                            <button id="popin_continuelogin" type="button" name="continueLogin[]"
                                    class="suivant btn-profite classic-button">Se connecter
                            </button>
                        </div>
                        <div class="clear"></div>
                    </form>

                                        <!--<div class="delimiter">Ou</div>-->
            </div>
            <div class="login col-md-6">

                <!-- <img src="https://images.trend-corner.com/themes/trendcorner2017/img/trend/login-ou.png" alt="ou" class="login-ou hidden-phone" />  -->
                <h3>Pas encore client ?</h3>
                <p>Créez votre compte sur Trend Corner pour continuer votre commande et devenez membre gratuitement du
                    programme de fidélité et profitez de toutes nos bonne affaires.</p>
                <form>
                    <!-- <div class="form-content">
                        <ul>
                            <li>Recevez toutes les Ventes Flash</li>
                            <li>Soyez les premiers informés de nos nouveautés</li>
                            <li>Profitez de toutes les bonnes affaires et des meilleurs prix</li>
                            <li>Suivez en ligne l’historique de vos commandes</li>
                        </ul>
                    </div> -->
                    <div id="popin_login_creer" class="suivant btn-profite classic-button">S'inscrire</div>
                    <div class="clear"></div>
                </form>
            </div>
        </div>
        <div class="col-md-12 text-center social-button">
            <span>Ou</span>
            <div>
                <div class="btn-profite classic-button" id="fConnectButton"><span class="icon-social-facebook"></span>Se
                    connecter avec Facebook
                </div>
            </div>
            <div>
                <div class="btn-profite classic-button" id="gSigninButton"><span class="icon-google"></span>Se connecter
                    avec Google
                </div>
            </div>
            <div id="social_error"></div>
        </div>
    </div>

    <!-- Affichage pour l'Inscription -->
    <div id="popin_login_part2" class="signin" style="display:none">
        <h3>Créer mon compte</h3>
        <p >Créez votre compte et profitez des avantages Trend Corner</p>

        
        <form method="post" name="popin_signin" action="./login.php"
              onsubmit="dataLayer.push({ 'event':'formsubmit','eventCategory':'Utilisateur','eventAction':'Creation_compte'});">
            <div class="form-content">
                <div class="row">
                    <div class="login col-md-6">
                        <fieldset>
                            <div class="form-group">
                                <strong>Civilité*</strong>
                                <div>
                                    <p class="check-group">
                                        <input type="radio" class="shipping_radio" id="signinF" name="signin[gender]"
                                               value="f" id="shipaddressF"><label
                                                for="signinF"></label><span>Madame</span>
                                    </p>
                                    <p class="check-group">
                                        <input type="radio" class="shipping_radio" id="signinM" name="signin[gender]"
                                               value="m" id="shipaddressM"><label
                                                for="signinM"></label><span>Monsieur</span>
                                    </p>
                                </div>
                            </div>
                            <div class="form-group">
								<span class="input">
                                    <input type="text" class="input-field" name="signin[lastname]"
                                           value="" id="lastname" placeholder="Nom*"/>
                                    <label class="input-label" for="lastname">
                                        <i class="icon-avatar fa-university icon"></i>
                                    </label>
                                </span>
                            </div>
                            <div class="form-group">
								<span class="input input-filled">
									<input type="text" class="input-field" name="signin[firstname]"
                                           value="" id="firstname" placeholder="Prénom*"/>
                                    <label class="input-label" for="firstname">
                                        <i class="icon-avatar fa-university icon"></i>
                                    </label>
                                </span>
                            </div>
                            <div class="form-group ">
                                <span class="input">
                                    <input class="input-field" type="text" name="signin[phone]"
                                           value="" id="phone" placeholder="Téléphone (sans code pays)*"/>
                                    <label class="input-label" for="phone">
                                        <i class="icon-phone fa-university icon"></i>
                                    </label>
                                </span>
                            </div>
                            <div class="form-group">
                                <span class="input">
                                    <input class="input-field" type="text" name="signin[email]" value=""
                                           id="email_1" autocomplete="off" placeholder="E-mail*">
                                    <label class="input-label" for="email_1">
                                        <i class="icon-envelope fa-university icon"></i>
                                    </label>
                                </span>
                            </div>
                            <div class="form-group ">
                                <span class="input">
                                    <input class="input-field" type="password" name="signin[pass]"
                                           value="" id="password_1"
                                           placeholder="Choisissez un mot de passe*"/>
                                    <label class="input-label" for="password_1">
                                        <i class="icon-padlock fa-university icon"></i>
                                    </label>
                                </span>
                            </div>
                            <div class="form-group date">
                                <p><strong>Date de naissance* </strong></p>
                                <div class="form-group signin_select">
                                    <div class="custom-select">
                                        <select name="signin[birth][day]" id="signin_select_day">
                                            <option value="0">jour</option>
                                                                                            <option
                                                value="1">1</option>                                                <option
                                                value="2">2</option>                                                <option
                                                value="3">3</option>                                                <option
                                                value="4">4</option>                                                <option
                                                value="5">5</option>                                                <option
                                                value="6">6</option>                                                <option
                                                value="7">7</option>                                                <option
                                                value="8">8</option>                                                <option
                                                value="9">9</option>                                                <option
                                                value="10">10</option>                                                <option
                                                value="11">11</option>                                                <option
                                                value="12">12</option>                                                <option
                                                value="13">13</option>                                                <option
                                                value="14">14</option>                                                <option
                                                value="15">15</option>                                                <option
                                                value="16">16</option>                                                <option
                                                value="17">17</option>                                                <option
                                                value="18">18</option>                                                <option
                                                value="19">19</option>                                                <option
                                                value="20">20</option>                                                <option
                                                value="21">21</option>                                                <option
                                                value="22">22</option>                                                <option
                                                value="23">23</option>                                                <option
                                                value="24">24</option>                                                <option
                                                value="25">25</option>                                                <option
                                                value="26">26</option>                                                <option
                                                value="27">27</option>                                                <option
                                                value="28">28</option>                                                <option
                                                value="29">29</option>                                                <option
                                                value="30">30</option>                                                <option
                                                value="31">31</option>                                        </select>
                                    </div>
                                </div>
                                <div class="form-group signin_select">
                                    <div class="custom-select">
                                        <select name="signin[birth][month]" id="signin_select_month">
                                            <option value="0">mois</option>
                                                                                                                                                <option value="1">Janvier</option>                                                    <option value="2">Février</option>                                                    <option value="3">Mars</option>                                                    <option value="4">Avril</option>                                                    <option value="5">Mai</option>                                                    <option value="6">Juin</option>                                                    <option value="7">Juillet</option>                                                    <option value="8">Aout</option>                                                    <option value="9">Septembre</option>                                                    <option value="10">Octobre</option>                                                    <option value="11">Novembre</option>                                                    <option value="12">Décembre</option>                                                                                    </select>
                                    </div>
                                </div>
                                <div class="form-group signin_select">
                                    <div class="custom-select">
                                        <select name="signin[birth][year]" id="signin_select_year">
                                            <option value="0">année</option>
                                                                                                                                                <option value="1920">1920</option>                                                    <option value="1921">1921</option>                                                    <option value="1922">1922</option>                                                    <option value="1923">1923</option>                                                    <option value="1924">1924</option>                                                    <option value="1925">1925</option>                                                    <option value="1926">1926</option>                                                    <option value="1927">1927</option>                                                    <option value="1928">1928</option>                                                    <option value="1929">1929</option>                                                    <option value="1930">1930</option>                                                    <option value="1931">1931</option>                                                    <option value="1932">1932</option>                                                    <option value="1933">1933</option>                                                    <option value="1934">1934</option>                                                    <option value="1935">1935</option>                                                    <option value="1936">1936</option>                                                    <option value="1937">1937</option>                                                    <option value="1938">1938</option>                                                    <option value="1939">1939</option>                                                    <option value="1940">1940</option>                                                    <option value="1941">1941</option>                                                    <option value="1942">1942</option>                                                    <option value="1943">1943</option>                                                    <option value="1944">1944</option>                                                    <option value="1945">1945</option>                                                    <option value="1946">1946</option>                                                    <option value="1947">1947</option>                                                    <option value="1948">1948</option>                                                    <option value="1949">1949</option>                                                    <option value="1950">1950</option>                                                    <option value="1951">1951</option>                                                    <option value="1952">1952</option>                                                    <option value="1953">1953</option>                                                    <option value="1954">1954</option>                                                    <option value="1955">1955</option>                                                    <option value="1956">1956</option>                                                    <option value="1957">1957</option>                                                    <option value="1958">1958</option>                                                    <option value="1959">1959</option>                                                    <option value="1960">1960</option>                                                    <option value="1961">1961</option>                                                    <option value="1962">1962</option>                                                    <option value="1963">1963</option>                                                    <option value="1964">1964</option>                                                    <option value="1965">1965</option>                                                    <option value="1966">1966</option>                                                    <option value="1967">1967</option>                                                    <option value="1968">1968</option>                                                    <option value="1969">1969</option>                                                    <option value="1970">1970</option>                                                    <option value="1971">1971</option>                                                    <option value="1972">1972</option>                                                    <option value="1973">1973</option>                                                    <option value="1974">1974</option>                                                    <option value="1975">1975</option>                                                    <option value="1976">1976</option>                                                    <option value="1977">1977</option>                                                    <option value="1978">1978</option>                                                    <option value="1979">1979</option>                                                    <option value="1980">1980</option>                                                    <option value="1981">1981</option>                                                    <option value="1982">1982</option>                                                    <option value="1983">1983</option>                                                    <option value="1984">1984</option>                                                    <option value="1985">1985</option>                                                    <option value="1986">1986</option>                                                    <option value="1987">1987</option>                                                    <option value="1988">1988</option>                                                    <option value="1989">1989</option>                                                    <option value="1990">1990</option>                                                    <option value="1991">1991</option>                                                    <option value="1992">1992</option>                                                    <option value="1993">1993</option>                                                    <option value="1994">1994</option>                                                    <option value="1995">1995</option>                                                    <option value="1996">1996</option>                                                    <option value="1997">1997</option>                                                    <option value="1998">1998</option>                                                    <option value="1999">1999</option>                                                    <option value="2000">2000</option>                                                    <option value="2001">2001</option>                                                    <option value="2002">2002</option>                                                    <option value="2003">2003</option>                                                    <option value="2004">2004</option>                                                    <option value="2005">2005</option>                                                    <option value="2006">2006</option>                                                    <option value="2007">2007</option>                                                    <option value="2008">2008</option>                                                    <option value="2009">2009</option>                                                    <option value="2010">2010</option>                                                    <option value="2011">2011</option>                                                    <option value="2012">2012</option>                                                    <option value="2013">2013</option>                                                    <option value="2014">2014</option>                                                    <option value="2015">2015</option>                                                    <option value="2016">2016</option>                                                    <option value="2017">2017</option>                                                    <option value="2018">2018</option>                                                                                    </select>
                                    </div>
                                </div>
                            </div>

                        </fieldset>
                    </div>
                    <div class="login col-md-6">
                        <fieldset>
                            <div class="form-group ">
                                <span class="input">
                                    <input class="input-field" type="text" name="signin[adresse]"
                                           value="" id="street" placeholder="Votre adresse *"/>
                                    <label class="input-label" for="street">
                                        <i class="icon-localisation fa-university icon"></i>
                                    </label>
                                </span>
                            </div>
                            <input type="hidden" name="street_number" value="" id="street_number"/>
                            <input type="hidden" name="route" value="" id="route"/>
                            <input type="hidden" name="long_name" value="" id="long_name"/>
                            <input type="hidden" name="administrative_area_level_1" value="" id="administrative_area_level_1"/>
                            <div class="form-group ">
                                <span class="input">
                                    <input type="text" class="input-field" name="postal_code" value="" id="postal_code" placeholder="Code postal*"/>
                                    <label class="input-label" for="postal_code">
                                        <i class="icon-localisation fa-university icon"></i>
                                    </label>
                                </span>
                            </div>
                            <div class="form-group ">
                                <span class="input">
                                    <input type="text" class="input-field" name="locality" value="" id="locality" placeholder="Ville*"/>
                                    <label class="input-label" for="locality">
                                        <i class="icon-localisation fa-university icon"></i>
                                    </label>
                                </span>
                            </div>
                            <div class="form-group ">
                                <span class="input">
                                    <input class="input-field"  type="text" name="country" value="" id="country" placeholder="Pays*"/>
                                    <label class="input-label" for="country">
                                        <i class="icon-localisation fa-university icon"></i>
                                    </label>
                                </span>
                            </div>
                            <div class="form-group  sponsorship_popin" id="parrain">
                                <p class=""><span class="circle"></span> Vous avez un parrain ? (facultatif)</p>
                                <span class="input">
                                    <input class="input-field" type="text" name="signin[sponsor]"
                                           value="" id="sponsor" placeholder="E-mail du parrain(facultatif)"/>
                                    <label class="input-label" for="sponsor">
                                        <i class="icon-envelope fa-university icon"></i>
                                    </label>
                                </span>
                            </div>
                            <p class="blue-grouped-checkbox">
                                <input type="checkbox" value="yes" name="newsletter" id="newsletter" checked="checked">
                                <label class="check" for="newsletter"></label>
                                <label for="newsletter">J’accepte de recevoir les promotions et les exclusivités Trend-Corner.</label>
                            </p>
                        </fieldset>

                        <input type="hidden" name="signin[return]" value="./"/>
                        <input type="hidden" name="signin[source]" value=""/>
                        <button id="popin_signin_button" type="button" name="continueSignin[]"
                                class="suivant btn-profite classic-button">Continuer
                        </button>
                        <p>*Champs obligatoire</p>

                        <!--<div id="retour-login" class="precedent">Retour</div>-->

                    </div>
                </div>
                <div class="clear"></div>
            </div>
        </form>
    </div>
    <input type="hidden" id="popin_redirect" value="">
    <input type="hidden" id="popin_getvalue" value="">
</div>

<!-- Google Sign in -->
<script type="text/javascript" src="/themes/trendcorner2017/js/min/google.address.js"></script>
<script src="https://apis.google.com/js/platform.js?onload=gsignin_start" async defer></script>
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBYLj4pJaoGON_S6rw9PpxAkY_cu_xWSUI&libraries=places&callback=initAutocomplete"
        async defer></script>


    <script>
        function gsignin_start() {
            gapi.load('auth2', function () {
                auth2 = gapi.auth2.init({
                    client_id: '609181009348-04ng5csb0qqj4u3sacu7tfl0v2q9g08j.apps.googleusercontent.com',
                    scope: 'email profile'
                });
            });
        }
        $('#gSigninButton').click(function () {
            auth2.grantOfflineAccess({'redirect_uri': 'postmessage'}).then(signInCallback);
        });

        function signInCallback(authResult) {
            if (authResult['code']) {
                social_connect("google", "accesstoken=" + authResult['code']);
            } else {
                // There was an error.
            }
        }
    </script>
    <!-- Facebook Connect-->
    <script>
        function autofillFix() {
            $('input').each(function () {
                if ($(this).val() != '') {
                    $(this).closest('.input').addClass('input-filled');
                } else {
                    $(this).closest('.input').removeClass('input-filled');
                }
            });
        }
        autofillFix();
        setTimeout(autofillFix, 600);
        /* This is called with the results from from FB.getLoginStatus(). */
        function statusChangeCallback(response) {
            /* The response object is returned with a status field that lets the
             app know the current login status of the person.
             Full docs on the response object can be found in the documentation
             for FB.getLoginStatus().*/
            if (response.status === 'connected') {
                /* Logged into your app and Facebook.*/
                social_connect("facebook", "accesstoken=" + response.authResponse.accessToken + "&user_id=" + response.authResponse.userID);
            } else if (response.status === 'not_authorized') {
                /* The person is logged into Facebook, but not your app.
                 document.getElementById('status').innerHTML = 'Please log ' +
                 'into this app.';*/
            } else {
                /* The person is not logged into Facebook, so we're not sure if
                 they are logged into this app or not.
                 document.getElementById('status').innerHTML = 'Please log ' +
                 'into Facebook.';*/
            }
        }

        /* This function is called when someone finishes with the Login
         Button.  See the onlogin handler attached to it in the sample
         code below.
         function checkLoginState() {
         FB.getLoginStatus(function(response) {
         statusChangeCallback(response);
         });
         }*/
        $('#fConnectButton').click(function () {
            try {
                FB.login(function (response) {
                    statusChangeCallback(response);
                }, {scope: "public_profile,email,user_birthday",auth_type: 'rerequest'});
            } catch(err) {}
        });


        $('#fConnectButton').addClass('disabled');
        $('#fConnectButton').html('<span class="icon-social-facebook"></span>Facebook est indisponible');


        window.fbAsyncInit = function () {

            FB.init({
                appId: '1641853682810458',
                cookie: true, /* enable cookies to allow the server to access */
                /* the session*/
                xfbml: true, /* parse social plugins on this page*/
                version: 'v2.8' /* use graph api version 2.5*/
            });

            $('#fConnectButton').removeClass('disabled');
            $('#fConnectButton').html('<span class="icon-social-facebook"></span>Se connecter avec Facebook');


            /* Now that we've initialized the JavaScript SDK, we call
             // FB.getLoginStatus().  This function gets the state of the
             // person visiting this page and can return one of three states to
             // the callback you provide.  They can be:
             //
             // 1. Logged into your app ('connected')
             // 2. Logged into Facebook, but not your app ('not_authorized')
             // 3. Not logged into Facebook and can't tell if they are logged into
             //    your app or not.
             //
             // These three cases are handled in the callback function.*/

            /* FB.getLoginStatus(function(response) {
             statusChangeCallback(response);
             });*/

        };

        /* Load the SDK asynchronously*/
        (function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s);
            js.id = id;
            js.src = "//connect.facebook.net/en_US/sdk.js";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));

    </script>

</div>
<button class="home-scroll-top icon-arrow"></button>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"f46b628e4d","applicationID":"80477233","transactionName":"MVBQNUdXWkFUBhZRWQgaZxNcGRtaWggHF0ERQh0CWV9RXEFKFU9BSUVADlEZQEBACwkXRANRWxNQVUAcRQ0S","queueTime":0,"applicationTime":506,"atts":"HRdTQw9NSU8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>