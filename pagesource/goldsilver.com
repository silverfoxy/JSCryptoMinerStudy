<!DOCTYPE HTML>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQcOWVdSChABUFNbAQAOUg=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <meta name="description" content="Protect and create wealth by buying gold and silver from the premier precious metals investment experts in the world. GoldSilver.com™ is the most reliable resource for buying and selling gold and silver online."/>
    <meta name="keywords" content="gold silver,  gold and silver, buy gold, buy silver, gold, silver, silver gold, silver and gold, gold silver com"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png?v=A0R2P9NBQj"/>
    <link rel="icon" type="image/png" href="/favicon-16x16.png?v=A0R2P9NBQj" sizes="16x16"/>
    <link rel="icon" type="image/png" href="/favicon-32x32.png?v=A0R2P9NBQj" sizes="32x32"/>
    <link rel="manifest" href="/manifest.json?v=A0R2P9NBQj"/>
    <link rel="shortcut icon" href="/favicon.ico?v=A0R2P9NBQj"/>
    <meta name="apple-mobile-web-app-title" content="GoldSilver"/>
    <meta name="application-name" content="GoldSilver"/>
    <meta name="theme-color" content="#ffffff"/>


            <!-- GOOGLE WEBMASTER TOOLS -->
        <meta name="google-site-verification" content="sVutg7cMWg_4nb02FzojmNc508EGJbzan87dKALvnHs"/>
    
        
                <title>GoldSilver: Global Leader in Precious Metals Investments</title>

        <link rel="canonical" href="//goldsilver.com/"/>
            <link type="text/css" rel="stylesheet" href="/re/common/assets/build/base.css?v=0717"/>
        <link type="text/css" rel="stylesheet" href="/re/common/styles/general_styles_v1.css?v=0717"/>

            <style type="text/css">
            #header #main_menu ul li#menu_one ul li a {
                width: 102px;
            }

            #header #main_menu ul li#menu_two ul li a {
                width: 130px;
            }

            #header #main_menu ul li#menu_three ul li a {
                width: 200px;
            }

            #header #main_menu ul li#menu_four ul li a {
                width: 136px;
            }

            #header #main_menu ul li#menu_five ul li a {
                width: 129px;
            }

            #header #main_menu ul li#menu_six ul li a {
                width: 180px;
            }
        </style>
    
        <link type="text/css" rel="stylesheet" href="/re/common/styles/home.css"/>

        
        <!--[if lt IE 9]>
        <link type="text/css" rel="stylesheet" href="/re/common/styles/template_IE.css"/>
        <![endif]-->

        <!--[if IE 8]>
        <link type="text/css" rel="stylesheet" href="/re/common/styles/template_IE8.css"/>
        <![endif]-->

        <!--[if IE 7]>
        <link type="text/css" rel="stylesheet" href="/re/common/styles/template_IE7.css"/>
        <![endif]-->

        <script charset="utf-8" src="/re/common/scripts/jquery-1.7.2.min.js" type="text/javascript"></script>
            <script charset="utf-8" src="/re/common/scripts/ajaxpage.js" type="text/javascript"></script>
            <!-- <script charset="utf-8" src="/re/common/scripts/jquery-cookie.js"		type="text/javascript" async="async" defer="defer"></script>Popup Radio ? //-->
            <script charset="utf-8" src="/re/common/scripts/timer.js" type="text/javascript"></script><!-- Orders Timer ? //-->
            <script charset="utf-8" src="/re/common/scripts/facebox.js" type="text/javascript"></script><!-- Orders Timer ? //-->
            <!--[if IE 6]>
        <link type="text/css" rel="stylesheet" href="/re/common/styles/template_IE6.css"/>
        <script defer type="text/javascript" src="/re/common/scripts/pngfix.js"></script>
        <script type="text/javascript">
            var IE6UPDATE_OPTIONS = {
                icons_path: "/re/common/images/i6update/",
                message: "GoldSilver.com does not support your browser version. Click here to update... ",
                url: "http://www.microsoft.com/windows/internet-explorer/default.aspx"
            }
        </script>
        <script type="text/javascript" src="/re/common/scripts/ie6update.js"></script>
        <![endif]-->

        <!--[if IE 7]>
        <link type="text/css" rel="stylesheet" href="/re/common/styles/template_IE6.css"/>
        <script defer type="text/javascript" src="/re/common/scripts/pngfix.js"></script>
        <script type="text/javascript">
            var IE6UPDATE_OPTIONS = {
                icons_path: "/re/common/images/i6update/",
                message: "To have a better experience on our site, please upgrade to a newer version of Internet Explorer. Or changed to a faster and more secure browser ... ",
                url: "https://www.google.com/intl/en/chrome/browser/"
            }
        </script>
        <script type="text/javascript" src="/re/common/scripts/ie6update.js"></script>
        <![endif]-->


            <!--[if (gte IE 6)&(lte IE 8)]>
        <script type="text/javascript" src="selectivizr.js"></script>
        <noscript>
            <link rel="stylesheet" href="[fallback css]"/>
        </noscript>
        <![endif]-->
        <script type="text/javascript" src="/re/common/scripts/scripts_v1.js?v=2895"></script>
        <script async type="text/javascript" id="sig-api" data-order-session-id="r2hkmsajlmamosrn4r5j7hj762" src="https://cdn-scripts.signifyd.com/api/script-tag.js">
        </script>
        <script src="https://use.fontawesome.com/8fedf6ecd0.js"></script>
    
    <script type="application/javascript" src="/re/common/scripts/web-tracking.js"></script>
            <script>
        dataLayer = window.dataLayer || [];
        dataLayer.push({"customer_id":"","email":"","PageType":"HomePage"});
    </script>
    <!-- Google Tag Manager -->

    <script>(function (w, d, s, l, i) {
            w[l] = w[l] || [];
            w[l].push({
                'gtm.start': new Date().getTime(), event: 'gtm.js'
            });
            var f = d.getElementsByTagName(s)[0],
                j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
            j.async = true;
            j.src =
                '//www.googletagmanager.com/gtm.js?id=' + i + dl;
            f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-KT2R7J');</script>
    <!-- End Google Tag Manager -->

    <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Cabin" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <script type="text/javascript" src="//widget.trustpilot.com/bootstrap/v5/tp.widget.bootstrap.min.js" async></script>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    <script src="https://ajax.googleapis.com/ajax/libs/webfont/1.4.7/webfont.js"></script>
    <script>WebFont.load({google: {families: ["Open Sans:300,300italic,400,400italic,600,600italic,700,700italic,800,800italic","Open Sans Condensed:300,300italic,700"]}});</script>

    <link type="text/css" rel="stylesheet" href="/re/common/styles/phoenix.css">
            <link type="text/css" rel="stylesheet" href="/re/common/styles/bootstrap-fix.css">
      <link type="text/css" rel="stylesheet" href="/re/common/styles/slide_testimonials.css"/>
  <script src="/re/common/scripts/slides.min.jquery.js" type="text/javascript" charset="utf-8"></script>

  <script type="text/javascript">
    function iLoveCookies(){
    days=20; // number of days to keep the cookie
    myDate = new Date();
    myDate.setTime(myDate.getTime()+(days*24*60*60*1000));
    document.cookie = 'goldsilvercookie='+ myDate +'; expires=' + myDate.toGMTString();
  }

  jQuery(document).ready(function($) {
    $('a[rel*=facebox]').facebox()
    });

  $("#send_newsletter").submit(function() {
    console.log('clicked');
    $(this).find('input[type="submit"]').css('background', '#ddd').attr('value', ' Processing ... ')
    $(this).submit(function() {
      console.log('FALSE');
      return false;
    });
  });
  </script>

  <style type="text/css">
    div.container_chart {
      position:relative;
      width:100%;
    }
    div.container_chart span.current_spot {
      font-weight: bold;
      position:absolute;
      right:40px;
      top:10px
    }
       </style>
  <link href='//fonts.googleapis.com/css?family=Lato:300,400' rel='stylesheet' type='text/css'>
  <link rel="stylesheet" href="/re/common/assets/build/plugins/nivo-slider/nivo-slider.css" type="text/css" media="screen"/>
  <script src="/re/common/assets/build/plugins/nivo-slider/jquery.nivo.slider.pack.js" type="text/javascript"></script>
<script type="application/ld+json">
{
	"@context": "http://schema.org",
	"@type": "Organization",
	"name" : "GoldSilver",
	"url": "https://goldsilver.com",
	"contactPoint" : [{
		"@type" : "ContactPoint",
		"telephone" : "+1-888-319-8166",
		"contactType" : "customer service",
		"contactOption" : "TollFree",
		"areaServed" : "US",
		"availableLanguage" : [
		  "English",
		  "Spanish"
		]
	  },{
		"@type" : "ContactPoint",
		"telephone" : "+1-310-566-6655",
		"contactType" : "customer service",
		"availableLanguage" : [
		  "English",
		  "Spanish"
		]
	}],
	"aggregateRating": {
		"@type": "AggregateRating",
		"ratingValue": "9.2",
		"bestRating": "5",
		"ratingCount": "385"
	},
	"sameAs" : [
		"https://www.facebook.com/Goldsilvercom-230719865624",
		"https://www.facebook.com/OfficialMikeMaloney/",
		"https://www.youtube.com/user/whygoldandsilver",
		"https://twitter.com/mike_maloney",
		"https://www.linkedin.com/company/218003"
	]
}

</script>
</head>

<body class="v1 responsive">
<!-- Google Tag Manager (noscript) -->
<noscript>
    <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TGG53Q" height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<!-- End Google Tag Manager (noscript) -->

<script type="text/javascript">
    if (document.getElementsByTagName('body')[0].className.search("responsive") == "-1") {
        document.getElementsByTagName('body')[0].className += " responsive";
    }
</script>



<noscript>
    <iframe src="//www.googletagmanager.com/ns.html?id=GTM-KT2R7J" height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>

<div class="phoenix-wrapper">
    <div class="header">
        <div class="wrap--inner container">
            <div class="row">
                <a href="https://goldsilver.com/" class="logo col-xs-6 col-sm-5 col-md-4">
                </a>
                <div class="col-xs-6 col-sm-7 col-md-8">
                    <a href="https://goldsilver.com/my-order-form/" class="cart">
                        MY CART                                            </a>
                    <div class="my-account-nav dropdown visible-xs">
                        <a class="dropdown-toggle" type="button" id="my-account-menu" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                            <i class="fa fa-user"></i>&nbsp;&nbsp;Account                        </a>
                        <ul class="dropdown-menu" aria-labelledby="my-account-menu">
                                                            <li>
                                    <a href="https://goldsilver.com/create-account/">Register</a>
                                </li>
                                <li>
                                    <a href="https://goldsilver.com/login/">Login</a>
                                </li>
                                                    </ul>
                    </div>
                    <ul class="register-login text-right hidden-xs">
                                                    <li>
                                <a href="https://goldsilver.com/create-account/">Register</a>
                            </li>
                            <li>
                                <a href="https://goldsilver.com/login/">Login</a>
                            </li>
                                            </ul>
                    <div class="phone-wrapper hidden-xs hidden-sm">
                        <a href="https://goldsilver.com/contact/" class="phone">
                            1-888-319-8166                        </a>
                        <span class="language">SE HABLA ESPANOL</span>
                    </div>

                </div>
            </div>
        </div>
    </div>

    <div class="navigation">
    <div class="wrap--inner container">
        <div class="row">
            <a href="#" class="hamburger hidden-sm hidden-md hidden-lg">MENU</a>
            <ul class="menu col-sm-8 col-md-9">
                <li>
                    <a href="https://goldsilver.com/buy-online/">Buy precious metals</a>

                    <ul class="sub-menu">
                        <li>
                            <a href="https://goldsilver.com/buy-online/gold/">Gold</a>
                            <ul class="sub-sub-menu">
                                <li><a href="https://goldsilver.com/buy-online/gold/gold-bars/">Bars</a></li>
                                <li><a href="https://goldsilver.com/buy-online/gold/gold-coins/">Coins</a></li>
                                <li><a href="https://goldsilver.com/buy-online/gold/22k-24k-gold-jewelry/">Gold Jewelry</a></li>
                            </ul>
                        </li>
                        <li>
                            <a href="https://goldsilver.com/buy-online/silver/">Silver</a>
                            <ul class="sub-sub-menu">
                                <li><a href="https://goldsilver.com/buy-online/silver/silver-bars/">Bars</a></li>
                                <li><a href="https://goldsilver.com/buy-online/silver/silver-coins/">Coins</a></li>
                            </ul>
                        </li>
                        <li><a href="https://goldsilver.com/buy-online/">All products</a></li>
                        <li><a href="https://goldsilver.com/deals/">Deals</a></li>
                    </ul>
                </li>
                <li>
                    <a href="https://goldsilver.com/sell-your-gold-and-silver-bullion/">Sell to us</a>
                </li>
                <li>
                    <a href="https://goldsilver.com/storage/">Storage</a>
                </li>
                <li>
                    <a href="https://goldsilver.com/industry-news/">News</a>
                </li>
                <li>
                    <a href="#">Resources</a>
                    <ul class="sub-menu">
                        <li>
                            <a href="https://goldsilver.com/blog/">Blog</a>
                        </li>
                        <li><a href="https://goldsilver.com/gold-charts/">Price Charts</a></li>
                        <li><a href="https://goldsilver.com/hidden-secrets/">Hidden Secrets Of Money</a></li>
                    </ul>
                </li>
                <li>
                    <a href="https://goldsilver.com/about-gold-and-silver-inc/">About</a>
                    <ul class="sub-menu">
                        <li>
                            <a href="https://goldsilver.com/about-gold-and-silver-inc/">About GoldSilver</a>
                            <ul class="sub-sub-menu">
                                <li><a href="https://goldsilver.com/about-mike-maloney/">Mike Maloney</a></li>
                                <li><a href="https://goldsilver.com/gold-silver-vault-app/">Our Mobile App</a></li>
                            </ul>
                        </li>
                        <li>
                            <a href="https://goldsilver.com/how-it-works/">How&nbsp;It&nbsp;Works</a>
                            <ul class="sub-sub-menu">
                                <li><a href="https://goldsilver.com/ira/">IRA</a></li>
                                <li><a href="https://goldsilver.com/shipping/">Shipping</a></li>
                                <li><a href="https://goldsilver.com/international/">International</a></li>
                            </ul>
                        </li>
                        <li><a href="https://goldsilver.com/testimonials/">Testimonials</a></li>
                    </ul>
                </li>
            </ul>

            <div class="shipping-policy col-md-3">
                Free U.S. Shipping on Orders of $499 or More            </div>
        </div>
    </div>
</div>
</div>

<div id="container-main">
            <script type="text/javascript">
            //<![CDATA[
            (function() {
                function riskifiedBeaconLoad() {
                    var store_domain = 'goldsilver.com';
                    var session_id = 'r2hkmsajlmamosrn4r5j7hj762';
                    var url = ('https:' == document.location.protocol ? 'https://' : 'http://')
                        + "beacon.riskified.com?shop=" + store_domain + "&sid=" + session_id;
                    var s = document.createElement('script');
                    s.type = 'text/javascript';
                    s.async = true;
                    s.src = url;
                    var x = document.getElementsByTagName('script')[0];
                    x.parentNode.insertBefore(s, x);
                }
                if (window.attachEvent)
                    window.attachEvent('onload', riskifiedBeaconLoad)
                else
                    window.addEventListener('load', riskifiedBeaconLoad, false);
            })();
            //]]>
        </script>


<style>
.nivo-caption{
  background:none;
  height: 1px;
  top:0;
  color:black;
  font-family:lato, sans-serif;
  overflow: visible;
}

.nivo-html-caption{
  display:none;
}

#slide-default-inner .link-book {
  height: 303px;
  width: 570px;
  top: 0px;
  left: 0px;
  position: absolute;
}

#slide-default-inner .link-mike {
  height: 303px;
  width: 210px;
  top: 0px;
  right: 0px;
  position: absolute;
}

.slide-default-inner .default-1 {
  margin-left: 190px;
  margin-top: 45px;
  font-size: 25px;
  line-height: 28px;
  color: #444;
}

.slide-default-inner .default-2 {
  margin-left: 190px;
  margin-top: 20px;
  font-size: 18px;
  line-height: 22px;
  color: #444;
}

#slide-difference-inner{
        margin-left:270px;
    
    }

#slide-difference-inner .slide-text-main{
 font-weight: bold;
  font-size: 28px;
  line-height: 39px;
  color: #444;
  margin-top: 50px;
}

#slide-difference-inner .slide-text-sub{
  margin-top: 34px;
  font-size: 22px;
  font-weight: bold;
  color: #333;
  line-height: 16px;
}

#slide-buy-inner{
    }

#slide-buy-inner .slide-text-main{
  font-weight: 100;
  font-size: 35px;
  line-height: 38px;
  color: #333;
  margin-top: 40px;
}

#slide-buy-inner .slide-text-sub{
  margin-top: 20px;
  font-size: 30px;
  font-weight: 400;
  color: #333;
  line-height: 22px;
  margin-left: 50px;
}

#slide-buy-inner .slide-text-sub-promo12-1{
  position:absolute;
  top:170px;
    font-size: 22px;
  line-height: 22px;
   left:380px;
}
#slide-buy-inner .slide-text-sub-promo12-2{
  position:absolute;
  top:170px;
    font-size: 22px;
  line-height: 22px;
   left:650px;
}
#slide-buy-inner .slide-text-sub-promo12-3{
   position:absolute;
  top:200px;
  line-height: 22px;
  left:380px;
}
#slide-buy-inner .slide-text-sub-promo12-4{
  position:absolute;
  top:200px;
  line-height: 22px;
  left:650px;
}
#slide-buy-inner .slide-text-sub-promo12-5{
  position:absolute;
  top:230px;
  line-height: 22px;
  left:380px;
}
#slide-buy-inner .slide-text-sub-promo12-6{
  position:absolute;
  top:230px;
  line-height: 22px;
  left:650px;
}
#slide-buy-inner .slide-text-sub-promo_disclaimer{
  position:absolute;
  top:260px;
  line-height: 22px;
  left:380px;
}

#slide-hsom-inner .hsom {
  text-align: left;
  margin-left: 420px;
  margin-top: 90px;
  color: #000000;
  font-weight: bold;
}
    #bannersSlider_wrapper{
        width: 980px;
        height: 303px;
        margin: 5px auto 0 auto;
        position: relative;
    }
    #bannersSlider{
        position: relative;
    }
    #bannersSlider .banner_hidden_start{
        visibility: hidden;
    }

    .nivo-controlNav {
        position: absolute;
        left: 0;
        bottom: 0;
        z-index: 10;
        width: 100%;
        height: 30px;
        text-align: right;
        padding: 5px 0;
        /*border-top: 1px solid #333;
        background: #333;
        background: -moz-linear-gradient(top,  #565656 0%, #333333 100%);
        background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#565656), color-stop(100%,#333333));
        background: -webkit-linear-gradient(top,  #565656 0%,#333333 100%);
        background: -o-linear-gradient(top,  #565656 0%,#333333 100%);
        background: -ms-linear-gradient(top,  #565656 0%,#333333 100%);
        background: linear-gradient(to bottom,  #565656 0%,#333333 100%);
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#565656', endColorstr='#333333',GradientType=0 );
        opacity: 0.5;
        */
        background: none;
        -webkit-transition: all 200ms ease-in-out;
        -moz-transition: all 200ms ease-in-out;
        -o-transition: all 200ms ease-in-out;
        transition: all 200ms ease-in-out;
    }
    .nivo-controlNav a {
        display:inline-block;
        width:22px;
        height:22px;
        background:url(/re/common/images/home/banner_bullets.png) no-repeat;
        text-indent:-9999px;
        border:0;
        margin: 5px 2px 0 2px;
        text-align: center;
    }
    .nivo-controlNav a.active {
        background-position:0 -22px;
    }

#service-b{
  position: relative;
}
.ios_app{
    display: block;
    height: 42px;
    left: 28px;
    position: absolute;
    text-indent: -1000px;
    top: 95px;
    width: 118px;

}
.andriod_app{
  display: block;
  height: 42px;
  left: 161px;
  position: absolute;
  text-indent: -1000px;
  top: 95px;
  width: 127px;

}
</style>


  <style>
      .nivoSlider > img{
          height: 303px !important;
      }
      /*.nivo-caption > *, #slide-buy-inner{
          opacity : 0.8;
      }*/
      .nivo-caption, .nivo-caption iframe{
          opacity : 1;
      }
  </style>
<div id="content">
   <div id="bannersSlider_wrapper">
            <div id="bannersSlider" class="nivoSlider">
                                                                              <a href="/buy-online/athena-exclusive-silver-rounds/?utm_source=housead&utm_medium=homepagebanner&utm_campaign=Athena_all" target="_self" data-banner-id="164">
                                                                      <img class="" src="/re/includes/media/banners_home/athena_164_296.gif" alt="Athena"/>
                                            </a>
                                                                                                  <a href="/blog/queens-beasts-bullion-coin-series-from-the-royal-mint/?utm_source=housead&utm_medium=homepagebanner&utm_campaign=queensbeasts" target="_self" data-banner-id="142">
                                                                      <img class="" src="/re/includes/media/banners_home/queens_beasts_142_666.jpg" alt="Queens Beasts"/>
                                            </a>
                                                                                                  <a href="/hidden-secrets/hidden-secrets-of-money-episode-8/?utm_source=housead&utm_medium=homepagebanner&utm_campaign=HSOMep8" target="_self" data-banner-id="158">
                                                                      <img class="" src="/re/includes/media/banners_home/hsom_ep__158_122.jpg" alt="HSOM ep 8"/>
                                            </a>
                                                                                                  <a href="/buy-online/1-oz-canadian-silver-maple-leaf-coin-2018/?utm_source=housead&utm_medium=homepagebanner&utm_campaign=silvermapleleafminthshield" target="_self" data-banner-id="152">
                                                                      <img class="" src="/re/includes/media/banners_home/_silver_maple_leaf_mint_shield_152_845.jpg" alt="2018 Silver Maple Leaf Mint Shield"/>
                                            </a>
                                                                                                  <a href="/buy-online/1-oz-canadian-golden-eagle-coin-with-assay-2018/?utm_source=housead&utm_medium=homepagebanner&utm_campaign=CallofWildEagle" target="_self" data-banner-id="162">
                                                                      <img class="" src="/re/includes/media/banners_home/golden_eagle__rcm_162_852.jpg" alt="Golden Eagle - RCM"/>
                                            </a>
                                                </div>
        </div>
<style>
    .slide-default-inner{
        position: absolute;
        padding: 5px 10px;
    }
        #slide-buy-inner{
        margin-left:380px;
        background-color: transparent;
    }
        .home-slide-columns{
        background: #f5f5f5;
        width: 100%; height: 100%;
        position:relative;
    }
    .home-slide-columns-item{
        display: inline-block; position: relative;
        width: 25%;
        height: 100%;
        text-align: center;
    }
    .home-slide-columns-item a{
        text-decoration: none;
        border: 0;
    }
    .home-slide-columns-item img{
        position: relative !important;
        margin-top: 18px;
        margin-bottom: 15px;
    }
    .home-slide-columns-item .home-slide-item-content{
        text-align: right;
        margin: 0 auto;
        display:inline-block;
        line-height: 13px;
        width: 100%;
        height: 100%;
        text-align: center;
    }
    .home-slide-columns-item .home-slide-item-content a{
        display: inline-block !important;
        text-align: right;
    }
    .home-slide-columns-item .home-slide-item-content h3{
        color: #3b3b3b;
        font-size: 22px;
        display: inline-block;
        text-align: center;
        position: relative;
        padding-top: 205px;
        line-height: 24px;
    }
    .home-slide-columns-item span{
        font-size: 18px;
        color: #3b4678;
        position: relative;
        float: right;
    }
    .home-slide-columns-item span.home-price-special{
        color: #c93;
    }
    .home-slide-columns-item .slide-ribbon{
        position:absolute !important;
        top:-24px; left: -7px;
        pointer-events: none;
    }
    .home-slide-border-right{
        width: 1px; height: 100%; background: #e3e3e3;
        position: absolute; top: 0; right: 0;
    }

    #service-c{
        background: none;
        position: relative;
        border: solid 1px #d0d0d0;
        box-sizing: border-box;
        -moz-box-sizing: border-box;
    }
    .lowAsChart{
        height: 100%;
        width: 100%;
    }
    .lowAsChart a{
        text-decoration: none;
        color: #41528f;
    }
    .lowAsChart a:hover{
        text-decoration: underline;
    }
    .lowAsChart .title{
         color: white;
         text-align: center;
         font-weight: bold;
    }
    .lowAsChart .title.gold{
        background-color: #c93;
    }
    .lowAsChart .title.silver{
        background-color: #666;
    }
    .lowAsChart .row{
        padding: 2px;
        font-size: 12px;
    }
    .lowAsChart .productName, .lowAsChart .productPrice{
        display: inline-block;
        width: 69%;
    }
    .lowAsChart .productName{
        padding-left: 1em;
        margin-right: -1em;
    }
    .lowAsChart .productPrice{
        width: 30%;
    }
    #service-c .buttons{
        position: absolute;
        background: rgba(0,0,0,0.1);
        z-index: 10;
        width: 100%;
        text-align: center;

    }
    #service-c .buttons.prev{
        top: 0;
    }
    #service-c .buttons.next{
        bottom: 0;
    }
</style>

   <div class="wrapper alg_left">
      <div>
         <div id="content_block_left">
             <div id="liftigniter" style="display:block;">
                          </div>
             <div class="panel pop-topics" style="display: block;">
                 <div class="panelHead">
                     <h2>Popular Topics</h2>
                 </div>
                 <ul class="topics">
                     <li>
                         <a href="https://goldsilver.com/storage/"><img src="/re/common/images/icons/ICON_safe.png" alt="Gold and Silver Vault Storage Icon" width="58" height="53" class="thumbnail"/>
                             <h3>Gold & Silver Vault Storage</h3>
                         </a>
                         <p>Secure your investment anywhere in the world</p>
                     </li>
                     <li>
                         <a href="https://goldsilver.com/insider-program/">
                             <img src="/re/common/images/icons/ICON_chart.png" alt="When Do I Sell Gold and Silver Icon" width="58" height="53" class="thumbnail"/>
                             <h3>GoldSilver Insider Program</h3>
                         </a>
                         <p>What is your Exit Strategy?</p>
                     </li>
                     <li>
                         <a href="https://goldsilver.com/ira/"><img src="/re/common/images/icons/ICON_piggy.png" alt="Gold and Silver In Your IRA Icon" width="58" height="53" class="thumbnail"/>
                             <h3>Want a Gold IRA or Silver IRA?</h3>
                         </a>
                         <p>What you need to know</p>
                     </li>
                 </ul>
            </div><!-- END panel popular topics -->
            
<div id="box_news">
	<div class="panelHead">
                        <h2 class="tabs active"><a href="#news">The Latest</a></h2>
            <h2 class="tabs"><a href="#videos">Videos</a></h2>
        </div>
        <div class="tab_content active" id="news">
	
			<div class="newbox">
				
				<div class="watch_video">
					<a href="https://goldsilver.com/blog/just-how-long-is-this-fuse-anyway-the-countdown-to-fiat-armageddon/" title="Just How Long Is This Fuse Anyway? The Countdown to Fiat Armageddon" target="">
						

													<img alt="Just How Long Is This Fuse Anyway? The Countdown to Fiat Armageddon" height="105" src="//images.goldsilver.com/content/140x105/52835-just-how-long-is-this-fuse-anyway-the-countdown-to-fiat-armageddon.jpg" width="140" title=""/>
						
											</a>
				</div>

									<span class="date">March 16, 2018 - 13:49:55 PDT</span>
				
				<h2><a href="https://goldsilver.com/blog/just-how-long-is-this-fuse-anyway-the-countdown-to-fiat-armageddon/" target="">Just How Long Is This Fuse Anyway? The Countdown to Fiat Armageddon</a></h2>
				<p> &quot;Our &#039;leadership&#039; is basking in the hubris-soaked confidence that we can get away with it if not forever then for decade...					<a href="https://goldsilver.com/blog/just-how-long-is-this-fuse-anyway-the-countdown-to-fiat-armageddon/" title="Just How Long Is This Fuse Anyway? The Countdown to Fiat Armageddon" target="">read more</a>
				</p>
			</div>
		
			<div class="newbox">
				
				<div class="watch_video">
					<a href="https://goldsilver.com/blog/half-of-total-us-government-assets-arestudent-loan-receivables/" title="Half of Total US Government Assets Are...Student Loan Receivables?!" target="">
						

													<img alt="Half of Total US Government Assets Are...Student Loan Receivables?!" height="105" src="//images.goldsilver.com/content/140x105/52834-half-of-total-us-government-assets-arestudent-loan-receivables.jpg" width="140" title=""/>
						
											</a>
				</div>

									<span class="date">March 16, 2018 - 13:21:58 PDT</span>
				
				<h2><a href="https://goldsilver.com/blog/half-of-total-us-government-assets-arestudent-loan-receivables/" target="">Half of Total US Government Assets Are...Student Loan Receivables?!</a></h2>
				<p> Half of the US government&#039;s stated asset base is a decaying pile of six-figure loans made to oblivious millennials.					<a href="https://goldsilver.com/blog/half-of-total-us-government-assets-arestudent-loan-receivables/" title="Half of Total US Government Assets Are...Student Loan Receivables?!" target="">read more</a>
				</p>
			</div>
		
			<div class="newbox">
				
				<div class="watch_video">
					<a href="https://goldsilver.com/blog/gold-traders-report-march-16-2018/" title="Gold Traders&amp;#039; Report - March 16, 2018" target="">
						

													<img alt="Gold Traders&amp;#039; Report - March 16, 2018" height="105" src="//images.goldsilver.com/content/140x105/52833-gold-traders-report-march-16-2018.jpg" width="140" title=""/>
						
											</a>
				</div>

									<span class="date">March 16, 2018 - 11:43:14 PDT</span>
				
				<h2><a href="https://goldsilver.com/blog/gold-traders-report-march-16-2018/" target="">Gold Traders&#039; Report - March 16, 2018</a></h2>
				<p> Gold improved overnight in a range of $1313.70 - $1321.65. It ticked down to its low of $1313.70 during Asian hours, whe...					<a href="https://goldsilver.com/blog/gold-traders-report-march-16-2018/" title="Gold Traders&amp;#039; Report - March 16, 2018" target="">read more</a>
				</p>
			</div>
		
			<div class="newbox">
				
				<div class="watch_video">
					<a href="https://goldsilver.com/blog/russias-ongoing-gold-hoard-now-at-4552-billion-highest-since-2014/" title="Russia&amp;rsquo;s Ongoing Gold Hoard: Now at $455.2 Billion, Highest Since 2014" target="">
						

													<img alt="Russia&amp;rsquo;s Ongoing Gold Hoard: Now at $455.2 Billion, Highest Since 2014" height="105" src="//images.goldsilver.com/content/140x105/52832-russias-ongoing-gold-hoard-now-at-4552-billion-highest-since-2014.jpg" width="140" title=""/>
						
											</a>
				</div>

									<span class="date">March 16, 2018 - 11:40:49 PDT</span>
				
				<h2><a href="https://goldsilver.com/blog/russias-ongoing-gold-hoard-now-at-4552-billion-highest-since-2014/" target="">Russia&rsquo;s Ongoing Gold Hoard: Now at $455.2 Billion, Highest Since 2014</a></h2>
				<p> &quot;Russian gold bullion reserves have increased by more than 500 percent since 2000.&quot;					<a href="https://goldsilver.com/blog/russias-ongoing-gold-hoard-now-at-4552-billion-highest-since-2014/" title="Russia&amp;rsquo;s Ongoing Gold Hoard: Now at $455.2 Billion, Highest Since 2014" target="">read more</a>
				</p>
			</div>
		
			<div class="newbox">
				
				<div class="watch_video">
					<a href="https://goldsilver.com/blog/the-somethings-gotta-give-department-65-of-americans-dont-save/" title="The &amp;lsquo;Something&amp;rsquo;s Gotta Give&amp;rsquo; Department: 65% of Americans Don&amp;rsquo;t Save" target="">
						

													<img alt="The &amp;lsquo;Something&amp;rsquo;s Gotta Give&amp;rsquo; Department: 65% of Americans Don&amp;rsquo;t Save" height="105" src="//images.goldsilver.com/content/140x105/52830-the-somethings-gotta-give-department-65-of-americans-dont-save.jpg" width="140" title=""/>
						
											</a>
				</div>

									<span class="date">March 16, 2018 - 10:44:19 PDT</span>
				
				<h2><a href="https://goldsilver.com/blog/the-somethings-gotta-give-department-65-of-americans-dont-save/" target="">The &lsquo;Something&rsquo;s Gotta Give&rsquo; Department: 65% of Americans Don&rsquo;t Save</a></h2>
				<p> &quot;The average American has less than $5,000 in a financial account, a quarter to a fifth of what you should have, and tho...					<a href="https://goldsilver.com/blog/the-somethings-gotta-give-department-65-of-americans-dont-save/" title="The &amp;lsquo;Something&amp;rsquo;s Gotta Give&amp;rsquo; Department: 65% of Americans Don&amp;rsquo;t Save" target="">read more</a>
				</p>
			</div>
		
			<div class="newbox">
				
				<div class="watch_video">
					<a href="https://goldsilver.com/blog/ron-paul-asks-what-economic-boom-why-is-homelessness-skyrocketing/" title="Ron Paul Asks What Economic Boom, Why Is Homelessness Skyrocketing?" target="">
						

													<img alt="Ron Paul Asks What Economic Boom, Why Is Homelessness Skyrocketing?" height="105" src="//images.goldsilver.com/content/140x105/52831-ron-paul-asks-what-economic-boom-why-is-homelessness-skyrocketing.jpg" width="140" title=""/>
						
											</a>
				</div>

									<span class="date">March 16, 2018 - 10:48:48 PDT</span>
				
				<h2><a href="https://goldsilver.com/blog/ron-paul-asks-what-economic-boom-why-is-homelessness-skyrocketing/" target="">Ron Paul Asks What Economic Boom, Why Is Homelessness Skyrocketing?</a></h2>
				<p> What&#039;s going on? Ron Paul talks about government policies that create an even bigger homeless problem in the U.S.					<a href="https://goldsilver.com/blog/ron-paul-asks-what-economic-boom-why-is-homelessness-skyrocketing/" title="Ron Paul Asks What Economic Boom, Why Is Homelessness Skyrocketing?" target="">read more</a>
				</p>
			</div>
		
			<div class="newbox">
				
				<div class="watch_video">
					<a href="https://goldsilver.com/blog/the-greatest-manipulation-in-history-is-this-fake-recovery-stefan-molyneux-mike-maloney/" title="The Greatest Manipulation in History Is This Fake Recovery" target="">
						

													<img alt="The Greatest Manipulation in History Is This Fake Recovery" height="105" src="//images.goldsilver.com/content/140x105/52823-the-greatest-manipulation-in-history-is-this-fake-recovery-stefan-molyneux-mike-maloney.jpg" width="140" title=""/>
						
											</a>
				</div>

									<span class="date">March 16, 2018 - 10:48:16 PDT</span>
				
				<h2><a href="https://goldsilver.com/blog/the-greatest-manipulation-in-history-is-this-fake-recovery-stefan-molyneux-mike-maloney/" target="">The Greatest Manipulation in History Is This Fake Recovery</a></h2>
				<p> Join Mike Maloney &amp; Stefan Molyneux as they explore the unintended consequences that await us due to the immoral acts pe...					<a href="https://goldsilver.com/blog/the-greatest-manipulation-in-history-is-this-fake-recovery-stefan-molyneux-mike-maloney/" title="The Greatest Manipulation in History Is This Fake Recovery" target="">read more</a>
				</p>
			</div>
		
			<div class="newbox">
				
				<div class="watch_video">
					<a href="https://goldsilver.com/blog/federal-debt-interest-payments-trending-to-1-trillion-by-2028/" title="Federal Debt Interest Payments Trending to $1 Trillion by 2028" target="">
						

													<img alt="Federal Debt Interest Payments Trending to $1 Trillion by 2028" height="105" src="//images.goldsilver.com/content/140x105/52824-federal-debt-interest-payments-trending-to-1-trillion-by-2028.jpg" width="140" title=""/>
						
											</a>
				</div>

									<span class="date">March 16, 2018 - 09:03:36 PDT</span>
				
				<h2><a href="https://goldsilver.com/blog/federal-debt-interest-payments-trending-to-1-trillion-by-2028/" target="">Federal Debt Interest Payments Trending to $1 Trillion by 2028</a></h2>
				<p> &quot;Even if Congress lets the new tax and spending policies expire as scheduled, interest costs could climb to $965 billion...					<a href="https://goldsilver.com/blog/federal-debt-interest-payments-trending-to-1-trillion-by-2028/" title="Federal Debt Interest Payments Trending to $1 Trillion by 2028" target="">read more</a>
				</p>
			</div>
		
			<div class="newbox">
				
				<div class="watch_video">
					<a href="https://goldsilver.com/blog/two-potential-scenarios-that-would-send-the-gold-price-flying/" title="Two Potential Scenarios That Would Send the Gold Price Flying" target="">
						

													<img alt="Two Potential Scenarios That Would Send the Gold Price Flying" height="105" src="//images.goldsilver.com/content/140x105/52822-two-potential-scenarios-that-would-send-the-gold-price-flying.jpg" width="140" title=""/>
						
											</a>
				</div>

									<span class="date">March 16, 2018 - 08:34:26 PDT</span>
				
				<h2><a href="https://goldsilver.com/blog/two-potential-scenarios-that-would-send-the-gold-price-flying/" target="">Two Potential Scenarios That Would Send the Gold Price Flying</a></h2>
				<p> &quot;At the start of February, the Atlanta Fed&#039;s Q1 GDP expectation was an exuberant 5.4%. As of March 14, their outlook had...					<a href="https://goldsilver.com/blog/two-potential-scenarios-that-would-send-the-gold-price-flying/" title="Two Potential Scenarios That Would Send the Gold Price Flying" target="">read more</a>
				</p>
			</div>
		
			<div class="newbox">
				
				<div class="watch_video">
					<a href="https://goldsilver.com/blog/inflation-is-contained/" title="Inflation Is Contained?" target="">
						

													<img alt="Inflation Is Contained?" height="105" src="//images.goldsilver.com/content/140x105/52819-inflation-is-contained.jpg" width="140" title=""/>
						
											</a>
				</div>

									<span class="date">March 16, 2018 - 08:00:26 PDT</span>
				
				<h2><a href="https://goldsilver.com/blog/inflation-is-contained/" target="">Inflation Is Contained?</a></h2>
				<p> Machinery, equipment saw the largest monthly increase in almost ten years.					<a href="https://goldsilver.com/blog/inflation-is-contained/" title="Inflation Is Contained?" target="">read more</a>
				</p>
			</div>
		        
		<a class="buttoni yellow btn_med" title="More News" href="https://goldsilver.com/industry-news/">More News</a>    
        </div>

    <div class="tab_content" id="videos"> 
	
		<div class="newbox"> 
			
			<div class="watch_video">
				<a href="https://goldsilver.com/blog/ron-paul-asks-what-economic-boom-why-is-homelessness-skyrocketing/" title="Ron Paul Asks What Economic Boom, Why Is Homelessness Skyrocketing?" target="">
								

					            <img alt="Ron Paul Asks What Economic Boom, Why Is Homelessness Skyrocketing?" height="105" src="//images.goldsilver.com/content/140x105/52831-ron-paul-asks-what-economic-boom-why-is-homelessness-skyrocketing.jpg" width="140" title=""/>
	          

	         				</a>
			</div>

							<span class="date">March 16, 2018 - 10:48:48 PDT</span>
				            
			<h2><a href="https://goldsilver.com/blog/ron-paul-asks-what-economic-boom-why-is-homelessness-skyrocketing/" target="">Ron Paul Asks What Economic Boom, Why Is Homelessness Skyrocketing?</a></h2>
			<p> What&#039;s going on? Ron Paul talks about government policies that create an even bigger homeless problem in the U.S.				<a href="https://goldsilver.com/blog/ron-paul-asks-what-economic-boom-why-is-homelessness-skyrocketing/" title="Ron Paul Asks What Economic Boom, Why Is Homelessness Skyrocketing?" target="">read more</a>
	      </p>
		</div>
	
		<div class="newbox"> 
			
			<div class="watch_video">
				<a href="https://goldsilver.com/blog/the-greatest-manipulation-in-history-is-this-fake-recovery-stefan-molyneux-mike-maloney/" title="The Greatest Manipulation in History Is This Fake Recovery" target="">
								

					            <img alt="The Greatest Manipulation in History Is This Fake Recovery" height="105" src="//images.goldsilver.com/content/140x105/52823-the-greatest-manipulation-in-history-is-this-fake-recovery-stefan-molyneux-mike-maloney.jpg" width="140" title=""/>
	          

	         				</a>
			</div>

							<span class="date">March 16, 2018 - 10:48:16 PDT</span>
				            
			<h2><a href="https://goldsilver.com/blog/the-greatest-manipulation-in-history-is-this-fake-recovery-stefan-molyneux-mike-maloney/" target="">The Greatest Manipulation in History Is This Fake Recovery</a></h2>
			<p> Join Mike Maloney &amp; Stefan Molyneux as they explore the unintended consequences that await us due to the immoral acts pe...				<a href="https://goldsilver.com/blog/the-greatest-manipulation-in-history-is-this-fake-recovery-stefan-molyneux-mike-maloney/" title="The Greatest Manipulation in History Is This Fake Recovery" target="">read more</a>
	      </p>
		</div>
	
		<div class="newbox"> 
			
			<div class="watch_video">
				<a href="https://goldsilver.com/blog/kotlikoff-our-country-frankly-is-bankrupt/" title="Kotlikoff: &amp;#039;Our Country, Frankly, Is Bankrupt&amp;#039;" target="">
								

					            <img alt="Kotlikoff: &amp;#039;Our Country, Frankly, Is Bankrupt&amp;#039;" height="105" src="//images.goldsilver.com/content/140x105/52807-kotlikoff-our-country-frankly-is-bankrupt.jpg" width="140" title=""/>
	          

	         				</a>
			</div>

							<span class="date">March 16, 2018 - 05:24:57 PDT</span>
				            
			<h2><a href="https://goldsilver.com/blog/kotlikoff-our-country-frankly-is-bankrupt/" target="">Kotlikoff: &#039;Our Country, Frankly, Is Bankrupt&#039;</a></h2>
			<p> Because the stock market collapse of 1987 didn&#039;t happen until it did, either.				<a href="https://goldsilver.com/blog/kotlikoff-our-country-frankly-is-bankrupt/" title="Kotlikoff: &amp;#039;Our Country, Frankly, Is Bankrupt&amp;#039;" target="">read more</a>
	      </p>
		</div>
	
		<div class="newbox"> 
			
			<div class="watch_video">
				<a href="https://goldsilver.com/blog/grant-williams-the-case-for-gold-and-silver/" title="Grant Williams: The Case for Gold and Silver" target="">
								

					            <img alt="Grant Williams: The Case for Gold and Silver" height="105" src="//images.goldsilver.com/content/140x105/52795-grant-williams-the-case-for-gold-and-silver.jpg" width="140" title=""/>
	          

	         				</a>
			</div>

							<span class="date">March 15, 2018 - 09:57:27 PDT</span>
				            
			<h2><a href="https://goldsilver.com/blog/grant-williams-the-case-for-gold-and-silver/" target="">Grant Williams: The Case for Gold and Silver</a></h2>
			<p> Will it soon be gold&rsquo;s time to shine once again?				<a href="https://goldsilver.com/blog/grant-williams-the-case-for-gold-and-silver/" title="Grant Williams: The Case for Gold and Silver" target="">read more</a>
	      </p>
		</div>
	
		<div class="newbox"> 
			
			<div class="watch_video">
				<a href="https://www.zerohedge.com/news/2018-03-14/david-morgan-deep-state-could-pull-plug-markets-any-time" title="David Morgan: &amp;quot;The Deep State Could Pull The Plug On Markets At Any Time&amp;quot;" target="_blank">
								

					            <img alt="David Morgan: &amp;quot;The Deep State Could Pull The Plug On Markets At Any Time&amp;quot;" height="105" src="//images.goldsilver.com/content/140x105/52786-david-morgan-the-deep-state-could-pull-the-plug-on-markets-at-any-time.jpg" width="140" title=""/>
	          

	         				</a>
			</div>

							<span class="date">March 15, 2018 - 08:13:39 PDT</span>
				            
			<h2><a href="https://www.zerohedge.com/news/2018-03-14/david-morgan-deep-state-could-pull-plug-markets-any-time" target="_blank">David Morgan: &quot;The Deep State Could Pull The Plug On Markets At Any Time&quot;</a></h2>
			<p> &quot;If the &#039;Deep State&#039; gets pushed into a corner much further, they can basically pull the plug. That means the stock mark...				<a href="https://www.zerohedge.com/news/2018-03-14/david-morgan-deep-state-could-pull-plug-markets-any-time" title="David Morgan: &amp;quot;The Deep State Could Pull The Plug On Markets At Any Time&amp;quot;" target="_blank">read more</a>
	      </p>
		</div>
	
		<div class="newbox"> 
			
			<div class="watch_video">
				<a href="https://goldsilver.com/blog/js-minesets-bill-holter-russia-and-china-on-the-move-from-the-us-dollar/" title="Bill Holter: Russia and China on the Move from The U.S. Dollar" target="">
								

					            <img alt="Bill Holter: Russia and China on the Move from The U.S. Dollar" height="105" src="//images.goldsilver.com/content/140x105/52762-js-minesets-bill-holter-russia-and-china-on-the-move-from-the-us-dollar.jpg" width="140" title=""/>
	          

	         				</a>
			</div>

							<span class="date">March 14, 2018 - 13:09:42 PDT</span>
				            
			<h2><a href="https://goldsilver.com/blog/js-minesets-bill-holter-russia-and-china-on-the-move-from-the-us-dollar/" target="">Bill Holter: Russia and China on the Move from The U.S. Dollar</a></h2>
			<p> The End of the Road is Here.				<a href="https://goldsilver.com/blog/js-minesets-bill-holter-russia-and-china-on-the-move-from-the-us-dollar/" title="Bill Holter: Russia and China on the Move from The U.S. Dollar" target="">read more</a>
	      </p>
		</div>
	
		<div class="newbox"> 
			
			<div class="watch_video">
				<a href="https://goldsilver.com/blog/david-morgan-discusses-the-current-silver-and-gold-markets/" title="David Morgan Discusses the Current Silver and Gold Markets" target="">
								

					            <img alt="David Morgan Discusses the Current Silver and Gold Markets" height="105" src="//images.goldsilver.com/content/140x105/52740-david-morgan-discusses-the-current-silver-and-gold-markets.jpg" width="140" title=""/>
	          

	         				</a>
			</div>

							<span class="date">March 14, 2018 - 05:45:22 PDT</span>
				            
			<h2><a href="https://goldsilver.com/blog/david-morgan-discusses-the-current-silver-and-gold-markets/" target="">David Morgan Discusses the Current Silver and Gold Markets</a></h2>
			<p> This, along with many other reasons, is why Morgan says, &ldquo;You have to have physical gold &amp; silver in your portfolio to b...				<a href="https://goldsilver.com/blog/david-morgan-discusses-the-current-silver-and-gold-markets/" title="David Morgan Discusses the Current Silver and Gold Markets" target="">read more</a>
	      </p>
		</div>
	
		<div class="newbox"> 
			
			<div class="watch_video">
				<a href="https://goldsilver.com/blog/danielle-dimartino-booth-on-the-extraordinary-latest-jobs-reports/" title="Danielle Dimartino Booth on the Extraordinary Latest Jobs Reports" target="">
								

					            <img alt="Danielle Dimartino Booth on the Extraordinary Latest Jobs Reports" height="105" src="//images.goldsilver.com/content/140x105/52735-danielle-dimartino-booth-on-the-extraordinary-latest-jobs-reports.jpg" width="140" title=""/>
	          

	         				</a>
			</div>

							<span class="date">March 14, 2018 - 05:05:33 PDT</span>
				            
			<h2><a href="https://goldsilver.com/blog/danielle-dimartino-booth-on-the-extraordinary-latest-jobs-reports/" target="">Danielle Dimartino Booth on the Extraordinary Latest Jobs Reports</a></h2>
			<p> The latest US jobs report was just right spurring a surge in the markets with low unemployment and high employment numbe...				<a href="https://goldsilver.com/blog/danielle-dimartino-booth-on-the-extraordinary-latest-jobs-reports/" title="Danielle Dimartino Booth on the Extraordinary Latest Jobs Reports" target="">read more</a>
	      </p>
		</div>
	
		<div class="newbox"> 
			
			<div class="watch_video">
				<a href="https://goldsilver.com/blog/cpms-jeffrey-christian/" title="CPM&amp;#039;s Christian Warns on Economic Upheaval - Be Good for Gold &amp;amp; Silver" target="">
								

					            <img alt="CPM&amp;#039;s Christian Warns on Economic Upheaval - Be Good for Gold &amp;amp; Silver" height="105" src="//images.goldsilver.com/content/140x105/52732-cpms-jeffrey-christian.jpg" width="140" title=""/>
	          

	         				</a>
			</div>

							<span class="date">March 13, 2018 - 15:01:59 PDT</span>
				            
			<h2><a href="https://goldsilver.com/blog/cpms-jeffrey-christian/" target="">CPM&#039;s Christian Warns on Economic Upheaval - Be Good for Gold &amp; Silver</a></h2>
			<p> Jeffrey Christian, managing partner at CPM Group, warns that there are economic, political and financial problems ahead.				<a href="https://goldsilver.com/blog/cpms-jeffrey-christian/" title="CPM&amp;#039;s Christian Warns on Economic Upheaval - Be Good for Gold &amp;amp; Silver" target="">read more</a>
	      </p>
		</div>
	
		<div class="newbox"> 
			
			<div class="watch_video">
				<a href="https://goldsilver.com/blog/crypto-crackdown-bitcoin-cant-be-regulated/" title="Crypto Crackdown? - Bitcoin Can&amp;#039;t Be Regulated" target="">
								

					            <img alt="Crypto Crackdown? - Bitcoin Can&amp;#039;t Be Regulated" height="105" src="//images.goldsilver.com/content/140x105/52705-crypto-crackdown-bitcoin-cant-be-regulated.jpg" width="140" title=""/>
	          

	         				</a>
			</div>

							<span class="date">March 13, 2018 - 05:11:30 PDT</span>
				            
			<h2><a href="https://goldsilver.com/blog/crypto-crackdown-bitcoin-cant-be-regulated/" target="">Crypto Crackdown? - Bitcoin Can&#039;t Be Regulated</a></h2>
			<p> In this interview, Mike Maloney discusses how Wall Street and the financial sector are trying to gain control of cryptoc...				<a href="https://goldsilver.com/blog/crypto-crackdown-bitcoin-cant-be-regulated/" title="Crypto Crackdown? - Bitcoin Can&amp;#039;t Be Regulated" target="">read more</a>
	      </p>
		</div>
	        
		<a class="buttoni yellow btn_med" title="More videos" href="https://goldsilver.com/blog/videos/">More videos</a>    
        </div>
</div>
<script type="text/javascript">
    $(document).ready(function(){
        /* tabs functionality */
        /* first load */
       if(window.location.hash != ""){
        if($("#box_news "+window.location.hash).length > 0){
             $("#box_news .tabs").removeClass("active");
            $("#box_news .tabs a[href="+window.location.hash+"]").parents(".tabs").addClass("active");

            $("#box_news .tab_content").removeClass("active");
            $("#box_news "+window.location.hash).addClass("active");
         }
       }
       $("#box_news .tabs").click(function(e){
           window.location.hash = $("a",this).attr("href");
           e.preventDefault();
           $("#box_news .tabs").removeClass("active");
           $(this).addClass("active");
           
           $("#box_news .tab_content").removeClass("active");
           $("#box_news "+$("a",this).attr("href")).addClass("active");
       });
       
    });
</script>
         </div><!-- END Div Content_Block_Left -->

         <div id="content_block_right">

                <p style="align-content: center; padding-top: 15px;"><div class="trustpilot-widget" data-locale="en-US" data-template-id="539ad0ffdec7e10e686debd7" data-businessunit-id="4bf1926500006400050c99f2" data-style-height="350px" data-style-width="100%" data-theme="light" data-stars="4,5">
                 <a href="https://www.trustpilot.com/review/www.goldsilver.com" target="_blank">Trustpilot</a>
             </div>
             </p>

            <div class="panel">
               <div class="panelHead">
                  <h2>Charts</h2>
               </div>
               <div class="container_chart chart-gold">
                <!-- <span class="current_spot">$1314.40</span> -->
                  <iframe width="300" height="190" src="//goldsilver.com/24-hour-gold-chart/300/190/" frameborder="0" scrolling="no"></iframe>
               </div>
               <div class="container_chart chart-silver">
                <!-- <span class="current_spot">$16.36</span>-->
                   <iframe width="300" height="190" src="//goldsilver.com/24-hour-silver-chart/300/190/" frameborder="0" scrolling="no"></iframe>
                   <a href="https://goldsilver.com/share-charts/">ADD THIS CHART TO YOUR WEBSITE</a>
               </div>
            </div><!-- END panel -->

            <div class="panel">
              <div class="panelHead">
                <h2>
                  Why GoldSilver.com&trade;?                </h2>
              </div>
              <iframe width="320" height="180" src="//www.youtube.com/embed/fs2HRGeW-LA?rel=0"></iframe>
              <iframe width="320" height="180" src="//www.youtube.com/embed/eSI71gkIB7c?rel=0"></iframe>
              <iframe width="320" height="180" src="//www.youtube.com/embed/3eTLnbphaQ8?rel=0"></iframe>

            </div><!-- END panel -->
             
            <div class="panel">
               <div class="panelHead">
                  <h2>Exclusive Insider Program</h2>
               </div>
               <a href="https://goldsilver.com/insider-program/"><img src="/re/common/images/GoldSilver Insider-logo.png" alt="banner-wc" width="132" height="126" align="right" class="promo-badge"/></a>
               <p style="font-size:1.2em;">The GoldSilver.com&trade; Insider Program offers members exclusive market analysis and updates, as well as our own exit strategy.</p><br>
               <a class="btn_med" href="https://goldsilver.com/insider-program/">See Insider Benefits</a>
            </div><!-- END panel -->

         </div><!-- END content block right -->
      </div>
   </div><!-- END Div Class wrapper -->

   <div class="clears"></div>
</div>
<!-- END Div Content -->

<div class="clears"></div>

</div> <!-- END container-main -->

<div class="phoenix-wrapper">
    <footer>
        <div class="subscribe">
            <div class="wrap--inner container">
                <p class="subscribe-text">Get market alerts</p>
                <form id="newsletter_box" class="subscribe-input-wrapper jsSubmitNewsLetterForm">
                    <input type="email" required="required" name="subscribe" class="newsletter_email" placeholder="Enter your email address"/>
                    <input name="addnewsletter" value="1" type="hidden">
                    <button class="subscribe-button">Subscribe</button>
                    <span class="jsBannerNewsletterNotification"></span>
                </form>
            </div>
        </div>
        <div class="footer-menu">
            <div class="wrap--inner container">
                <div class="row">
                    <div class="footer-menu-list col-xs-6 col-sm-6 col-md-3 col-lg-3">
                        <div class="footer-menu-list-title">Services</div>
                        <ul class="footer-menu-services">
                            <li><a href="https://goldsilver.com/buy-online/">Invest with Us</a></li>
                            <li><a href="https://goldsilver.com/sell-your-gold-and-silver-bullion/">Sell to Us</a></li>
                            <li><a href="https://goldsilver.com/storage/">Secure Vault Storage</a></li>
                            <li><a href="https://goldsilver.com/learn-about-gold-silver-investing/">Learn with Us</a></li>
                            <li><a href="https://goldsilver.com/ira/">IRA Program</a></li>
                            <li><a href="https://goldsilver.com/gold-silver-vault-app/">Download Our App</a></li>
                        </ul>
                    </div>
                    <div class="footer-menu-list col-xs-6 col-sm-6 col-md-3 col-lg-3">
                        <div class="footer-menu-list-title">Support</div>
                        <ul class="footer-menu-support">
                                                        <li><a href="https://goldsilver.com/login/">Login</a></li>
                            <li><a href="https://goldsilver.com/create-account/">Create an Account</a></li>
                            <li><a href="https://goldsilver.com/login/">Track an Order</a></li>
                                                        <li><a href="https://goldsilver.com/faq/">Common Questions</a></li>
                            <li><a href="https://goldsilver.com/contact/">Contact Us</a></li>
                        </ul>
                    </div>
                    <div class="footer-menu-list col-xs-6 col-sm-6 col-md-3 col-lg-3">
                        <div class="footer-menu-list-title">Policies</div>
                        <ul class="footer-menu-policies">
                            <li><a href="https://goldsilver.com/shipping/">Shipping Policies</a></li>
                            <li><a href="https://support.goldsilver.com/hc/en-us/articles/216263287-GoldSilver-com-Price-Match-Guarantee">Price Match Guarantee</a></li>
                            <li><a href="https://support.goldsilver.com/hc/en-us/articles/232204508-GoldSilver-Affiliate-Program-Participation-Agreement">Affiliate Program</a></li>
                            <li><a href="https://support.goldsilver.com/hc/en-us/articles/216269187-Privacy-Policy">Privacy Policy</a></li>
                            <li><a href="https://support.goldsilver.com/hc/en-us/articles/215628678-User-Agreement">User Agreement</a></li>
                        </ul>
                    </div>
                    <div class="footer-menu-list col-xs-6 col-sm-6 col-md-3 col-lg-3">
                        <div class="footer-menu-list-title">About GoldSilver</div>
                        <ul class="footer-menu-about">
                            <li><a href="https://goldsilver.com/about-gold-and-silver-inc/">About Us</a></li>
                            <li><a href="https://goldsilver.com/blog/">Our Blog</a></li>
                            <li><a href="https://goldsilver.com/insider-program/">Insider Program</a></li>
                        </ul>
                        <div class="footer-menu-list-title">Follow Us</div>
                        <ul class="footer-menu-social">
                            <li><a href="https://www.facebook.com/GoldSilverDotCom/" class="facebook"></a></li>
                            <li><a href="https://www.linkedin.com/company/218003/" class="linkedin"></a></li>
                            <li><a href="https://www.youtube.com/user/whygoldandsilver" class="youtube"></a></li>
                            <li><a href="https://twitter.com/GoldSilver_com" class="twitter"></a></li>
                            <li><a href="https://plus.google.com/+Goldsilver" class="google-plus"></a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="footer-logos">
            <div class="wrap--inner">
                <div class="row">
                    <div class="row">
                        <div class="gold-silver-logo col-xs-12 col-sm-12 col-md-3"></div>
                        <div class="gold-silver-emblem col-xs-12 col-sm-12 col-md-6"></div>
                        <div class="trust-pilot col-xs-12 col-sm-12 col-md-3">
                            <div class="trustpilot-widget" data-locale="en-US" data-template-id="53aa8807dec7e10d38f59f32" data-businessunit-id="4bf1926500006400050c99f2" data-style-height="150px" data-style-width="100%" data-theme="light">
                                <a href="https://www.trustpilot.com/review/www.goldsilver.com" target="_blank">Trustpilot</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="copyright">
            <div class="wrap--inner">
                <div class="copyright-text">&reg; 2018 GoldSilver, LLC  All Rights Reserved</div>
            </div>
        </div>
    </footer>
</div>
<!-- TRACKING CODE -->

<script type="text/javascript">
    var winW;
    if (document.body && document.body.offsetWidth) {
        winW = document.body.offsetWidth;
    }
    if (document.compatMode=='CSS1Compat' &&
        document.documentElement &&
        document.documentElement.offsetWidth ) {
        winW = document.documentElement.offsetWidth;
    }
    if (window.innerWidth && window.innerHeight) {
        winW = window.innerWidth;
    }
    if(winW > 700){
        $('#social_media').css('display','block');
    }

</script>

<script>
    $(function(){
        var gs_token_secure = '152140768041670';
        $(".gs_token_secure").each(function(){
            var elem = $(this);

            if(elem.prop('href')){ //if link
                var parts = elem.attr('href').split('#');
                var hasQueryString = parts[0].indexOf('?') > -1;
                if (parts[0].length > 0) {
                    parts[0] = parts[0] + (hasQueryString ? '&' : '?') + 'gs_token_secure=' + gs_token_secure;
                }
                elem.attr('href', (parts.length > 1 ? parts.join('#') : parts.join()));
            }else if(elem.prop('action')){ //if form
                var input_token = $('<input type="hidden" name="gs_token_secure" />').val(gs_token_secure);
                elem.prepend(input_token);
            }
        });
    });
</script>

	<script>
        function validateEmail(email) {
            var re = /^(([^<>()\[\]\\.,;:\s@"]+(\.[^<>()\[\]\\.,;:\s@"]+)*)|(".+"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
            return re.test(email);
        }

		$(function() {
            var $newsletter_form;
            if (($newsletter_form = $("#send_newsletter, .newsletter_box_form")).length > 0) {
                $newsletter_form.submit(function (e) {
                    e.preventDefault();

                    //attempt to subscribe to mailchimp
                    var $email_input = $(this).find('.newsletter_email');
                    var email = $email_input.val();
                    if (email === '' || !validateEmail(email)) {
                        return false;
                    }

                    // first name
                    var $firstname = $(this).find('.newsletter_firstname');
                    var firstname = $firstname.length > 0 ? $firstname.val() : '';

                    // last name
                    var $lastname = $(this).find('.newsletter_lastname');
                    var lastname = $lastname.length > 0 ? $lastname.val() : '';

                    var list = null;
                    if ($(this).prop('id') === 'page-deals-newsletter') {
                        list = 'promo_only';
                    }

                    var req = {
                        email: email,
                        firstname: firstname,
                        lastname: lastname,
                        list: list
                    };

                    //segment_type
                    if ($newsletter_form.data('newsletter-segment')) {
                        req.newsletter_segment = $(this).data('newsletter-segment');
                    }

                    mailchimp_subscription_service(req, function (res) {
                        if (res.success) {
                            $email_input.val('');
                        }
                    });

                    return false;
                });
            }

            if (($newsletter_form = $("form.jsSubmitNewsLetterForm")).length > 0) {
                $newsletter_form.submit(function(e){
                    e.preventDefault();

                    //attempt to subscribe to mailchimp
                    var $email_input = $newsletter_form.find('.newsletter_email');
                    var email = $email_input.val();
                    if (email === '' || !validateEmail(email)) {
                        return false;
                    }

                    var req = {
                        email : email
                    };

                    //segment_type
                    if($newsletter_form.data('newsletter-segment')){
                        req.newsletter_segment = $newsletter_form.data('newsletter-segment');
                    }

                    newsletter_subscribe(req, function(res){
                        if (res.success){
                            $email_input.val('');
                        }
                    });

                    return false;
                });
            }
		});
	</script>
    <script>
        $(".widget_click").on("click",function(e) {
            e.preventDefault(); // cancel native function
            var id = $(this).data('id');
            var widget_name =  $(this).attr('data-wname');
            var li_customer = $(this).attr('data-licustomer');
            var li_linkfrom = $(this).attr('data-linkfrom');
            var li_session = $(this).attr('data-session');
            var li_product_id = $(this).attr('data-productid');
            var li_action = $(this).attr('data-action');
            var getUrl = window.location;
            var baseUrl = getUrl .protocol + "//" + getUrl.host + "/" + getUrl.pathname.split('/')[0];
            $.ajax({
                type:"POST",
                data: { link_to : id, link_from: li_linkfrom, widget_name: widget_name, customer: li_customer,session: li_session ,product_id:li_product_id, action:li_action},
                url:baseUrl+"/re/includes/liftigniter_actions.php",
                success:function(result){
                    window.location.href = id;
                },
                error: function(result) {
                    window.location.href = id;
                    // redirect customer notify slack
                }
            });
        });

    </script>

<script src="/re/common/scripts/jquery.carouFredSel.js" type="text/javascript"></script>
   <script>
   $(document).ready(function() {
        //add banner tracking event on click
        $(".gs_banner_tracking").click(function(e){
            e.preventDefault();
            var url = $(this).attr('href');
            var target = $(this).attr('target');
            $.post('/banner-tracking/add/' + $(this).attr('data-banner-id'), function(data){
                if(target == '_blank'){
                    window.open(url,'_blank');
                }else{
                    document.location = url;
                }
            });
            return false;
        });

       $("#service-c .prev").on("mouseover", function (e) {
                //$("#gallery-content").trigger("finish");
                $('.lowAsChart').trigger("configuration", ["direction", "down"]);
                console.log('down');
        }).on("mouseout", function (e) {
                //$("#gallery-content").trigger("finish");
                $('.lowAsChart').trigger("configuration", ["direction", "up"]);
                console.log('up');
        });

        $('.lowAsChart').carouFredSel({
            circular: true,
            direction           : "up",
            items: {
                visible: "variable"
            },
            auto : {
                items           : 1,
                easing          : "linear",
                duration        : 2000,
                pauseOnHover    : "immediate-resume",
                timeoutDuration : 0
            /*    easing          : "elastic",
                duration        : 1000,
                pauseOnHover    : true
                    */
            }
        });
    });


   </script>
<script type="text/javascript">
    jQuery(function() {
                    jQuery('#bannersSlider').nivoSlider({
                //NIVO SETTINGS
                effect: 'fade',
                directionNav: false,
                //animSpeed: 50,
                controlNav: true,
                //manualAdvance: false,
                pauseTime: 6000,
                afterLoad: function(){
                    $('#bannersSlider .banner_hidden_start').css('visibility','visible');
                }
            });
        
            });
</script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"3680eb7945","applicationID":"14296194","transactionName":"ZwNaYEdWWkMFUkBdXF5JbUZcGF1eAFRMGkNYFg==","queueTime":0,"applicationTime":52,"atts":"S0RZFg9MSU0=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>