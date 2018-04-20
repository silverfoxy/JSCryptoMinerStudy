
<!DOCTYPE html>
<html>
    <head>
        
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"baedef6db7","applicationID":"30653486","transactionName":"Y11TMkRUWREDWhJcWVoXfDB1GmQLFlwFWkRRe14IQkdYDg5cFBp/WlxUHg==","queueTime":0,"applicationTime":456,"agent":"","atts":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQAOVVBSDxADVFdXBAUPUA=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
        <script>
        dataLayer =
        [
            {
                "user": {},
                "session": {},
                "page":
                    {
                        "audience": '',
                        "pageType": '',
                        "campaign": '',
                        "targetIndustry": '',
                        "productFamily": '',
                        "websiteLocation": ''
                    }
                
            }
        ]
    </script>
    <!-- Google Tag Manager -->
    <script>
(function(w, d, s, l, i) {
    w[l] = w[l] || [];
    w[l].push({
        'gtm.start':
            new Date().getTime(),
        event: 'gtm.js'
    });
    var f = d.getElementsByTagName(s)[0],
        j = d.createElement(s),
        dl = l != 'dataLayer' ? '&l=' + l : '';
    j.async = true;
    j.src =
        'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
    f.parentNode.insertBefore(j, f);
})(window, document, 'script', 'dataLayer', 'GTM-NWNCL3');
    </script>
    <!-- End Google Tag Manager -->

    <title>AspenTech | Asset Optimization Software - Asset Performance Management, Process Engineering for Chemicals, Energy and Engineering &amp; Construction</title>
    <meta name="description" content="Our software tackles the most complex process manufacturing challenges, creating value and improving profitability for our customers. The industries that drive our economies and touch our lives are optimized by aspenONE software every day. The world’s leading oil &amp; gas, chemical, engineering &amp; construction, pharmaceutical, food, beverage, and consumer packaged goods companies all rely on AspenTech to run their business.">
    <meta name="keywords" content="">
    <meta http-equiv="content-language" content="en">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    


    <link rel="stylesheet" href="/_css/bootstrap.css" media="all">
    <link rel="stylesheet" href="/_css/slick.css" media="all">
    <link rel="stylesheet" href="/_css/main.css" media="all">
    <link rel="stylesheet" href="/_css/font-awesome.min.css" media="all">

    

    <link rel="icon" type="image/png" href="/en/-/media/aspentech/shared-content/icons/leaf-favicon.ico" />

	<!--[if IE]><link rel="shortcut icon" href="/temp/_5_favicon.ico"><![endif]-->
 


<!--BEGIN QUALTRICS SITE INTERCEPT-->
<script type='text/javascript'>
(function(){var g=function(e,h,f,g){
this.get=function(a){for(var a=a+"=",c=document.cookie.split(";"),b=0,e=c.length;b<e;b++){for(var d=c[b];" "==d.charAt(0);)d=d.substring(1,d.length);if(0==d.indexOf(a))return d.substring(a.length,d.length)}return null};
this.set=function(a,c){var b="",b=new Date;b.setTime(b.getTime()+6048E5);b="; expires="+b.toGMTString();document.cookie=a+"="+c+b+"; path=/; "};
this.check=function(){var a=this.get(f);if(a)a=a.split(":");else if(100!=e)"v"==h&&(e=Math.random()>=e/100?0:100),a=[h,e,0],this.set(f,a.join(":"));else return!0;var c=a[1];if(100==c)return!0;switch(a[0]){case "v":return!1;case "r":return c=a[2]%Math.floor(100/c),a[2]++,this.set(f,a.join(":")),!c}return!0};
this.go=function(){if(this.check()){var a=document.createElement("script");a.type="text/javascript";a.src=g+ "&t=" + (new Date()).getTime();document.body&&document.body.appendChild(a)}};
this.start=function(){var a=this;window.addEventListener?window.addEventListener("load",function(){a.go()},!1):window.attachEvent&&window.attachEvent("onload",function(){a.go()})}};
try{(new g(100,"r","QSI_S_ZN_9uBAO1HnDK2rgH3","https://zn9ubao1hndk2rgh3-aspentech.siteintercept.qualtrics.com/WRSiteInterceptEngine/?Q_ZID=ZN_9uBAO1HnDK2rgH3&Q_LOC="+encodeURIComponent(window.location.href))).start()}catch(i){}})();
</script><div id='ZN_9uBAO1HnDK2rgH3'><!--DO NOT REMOVE-CONTENTS PLACED HERE--></div>
<!--END SITE INTERCEPT-->
<!-- Global site tag (gtag.js) - Google AdWords: 819581847 -->
<script async src="https://www.googletagmanager.com/gtag/js?id=AW-819581847"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'AW-819581847');
</script>

    </head>
    <body>
        
    <!-- Google Tag Manager (noscript) -->
    <noscript>
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NWNCL3"
                height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <!-- End Google Tag Manager (noscript) -->

        <!-- MAIN CONTAINER -->
        <div class="">
            
    



<nav class="navbar navbar-inverse navbar-fixed-top __web-inspector-hide-shortcut__" id="content-fixed-top-nav">
    <div class="container-fluid">
        <div class="navbar-header mt-20">
            <div class="logo-container"><a href="http://www.aspentech.com/"><img src="/_Images/AT_logo.svg" alt="AspenTech Logo" class="svg h_logo" title="AspenTech" /></a></div>
            <button id="menuToggle" type="button" class="navbar-toggle mt-20" data-toggle="collapse" data-target=".js-navbar-collapse" aria-expanded="false">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <div class="tagline-container">Technology That Loves Complexity</div>
        </div>

        <div class="collapse navbar-collapse js-navbar-collapse">
            <ul class="col-xs-12 col-md-3 no-pad pull-right list-unstyled searchBox">
                <li>
                    <div id="sb-search" class="sb-search">
                        <form class="form-inline" method="get" action="/search">
                            <input class="sb-search-submit" type="submit" value="" id="searchSubmit">
                            <span class="sb-icon-search glyphicon glyphicon-search activateSearch" id="searchButton"></span>
                            <input class="sb-search-input" placeholder="Search..." type="text" value="" name="q" id="q" />
                        </form>
                    </div>
                </li>
            </ul>
            <ul class="nav navbar-nav navbar-right clearfix">

                        <li class="dropdown big-dropdown hidden-xs hidden-sm">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                Solutions
                                <span class="pull-right hidden-lg hidden-md">
                                    <span class="glyphicon glyphicon-menu-down"></span>
                                </span>
                            </a>
                            <ul class="dropdown-menu big-dropdown-menu cyp">
                                <li class="col-md-3 hidden-xs hidden-sm">
                                    <ul>
                                        <li class="dropdown-section-header">Choose Your Path</li>
                                    </ul>
                                </li>
                                <li class="col-md-3 vdivide-b hidden-xs hidden-sm">
                                    <ul id="_cp_Industry">
                                            <li class="dropdown-header">Step 1 | Industry</li>
<li><a href="#"> Basic Chemicals </a></li>
<li><a href="#"> Downstream </a></li>
<li><a href="#"> Engineering and Construction </a></li>
<li><a href="#"> Specialty Chemicals </a></li>
<li><a href="#"> Midstream </a></li>
<li><a href="#"> Polymers </a></li>
<li><a href="#"> Upstream </a></li>
                                    </ul>
                                </li>
                                <li class="col-md-3 vdivide-b hidden-xs hidden-sm disabled">
                                    <ul id="_cp_Role">
                                            <li class="dropdown-header">Step 2 | Role</li>
<li><a href="#">Executive</a></li>
<li><a href="#">Manager</a></li>
<li><a href="#">User</a></li>
                                    </ul>
                                </li>
                                <li class="col-md-3 vdivide-b hidden-xs hidden-sm disabled">
                                    <ul id="_cp_Function">
                                            <li class="dropdown-header">Step 3 | Function</li>
<li><a href="#">Design</a></li>
<li><a href="#">Operate</a></li>
<li><a href="#">Maintain</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </li>
                    <li class="dropdown big-dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                            Industries
                            <span class="pull-right hidden-lg hidden-md">
                                <span class="glyphicon glyphicon-menu-down"></span>
                            </span>
                        </a>
                        <ul class="dropdown-menu big-dropdown-menu">
                            <li class="col-md-3 hidden-xs hidden-sm">
                                <ul>
                                    <li class="dropdown-section-header">Industries</li>
                                </ul>
                            </li>
                            <li class="col-md-9">
                                <ul class="half-height">
                                            <li><a href="/en/industries/basic-chemicals" target="">Basic Chemicals</a></li>
                                            <li><a href="/en/industries/specialty-chemicals" target="">Specialty Chemicals</a></li>
                                            <li><a href="/en/industries/pharmaceuticals" target="">Pharmaceuticals</a></li>
                                            <li><a href="/en/industries/polymers" target="">Polymers</a></li>
                                            <li><a href="/en/industries/consumer-packaged-goods" target="">Consumer Packaged Goods</a></li>
                                            <li><a href="/en/industries/upstream" target="">Upstream</a></li>
                                            <li><a href="/en/industries/midstream" target="">Midstream</a></li>
                                            <li><a href="/en/industries/downstream" target="">Downstream</a></li>
                                            <li><a href="/en/industries/power" target="">Power</a></li>
                                            <li><a href="/en/university-outreach" target="">University</a></li>
                                            <li><a href="/en/industries/engineering-procurement-and-construction" target="">Engineering, Procurement &amp; Construction</a></li>
                                            <li><a href="/en/industries/transportation" target="">Transportation</a></li>
                                            <li><a href="/en/industries/mining" target="">Mining</a></li>
                                            <li><a href="/en/industries/pulp-and-paper" target="">Pulp and Paper</a></li>
                                            <li><a href="/en/industries/wastewater-treatment" target="">Wastewater Treatment</a></li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                        <li class="dropdown big-dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                Products
                               <span class="pull-right hidden-lg hidden-md">
                                    <span class="glyphicon glyphicon-menu-down"></span>
                                </span>
                            </a>
                            <ul class="dropdown-menu big-dropdown-menu cyp">
                                        <li class="col-md-4">
                                            <ul>
                                                    <li class="dropdown-header">Process Engineering</li>
                                                    
                                                    <li><a href="/en/products/engineering/aspen-hysys" target="">Aspen HYSYS</a></li>
                                                    <li><a href="/en/products/engineering/aspen-plus" target="">Aspen Plus</a></li>
                                                    <li><a href="/en/products/engineering/aspen-exchanger-design-and-rating" target="">Aspen Exchanger Design &amp; Rating</a></li>
                                                    <li><a href="/en/products/engineering/aspen-capital-cost-estimator" target="">Aspen Capital Cost Estimator</a></li>
                                                    <li><a href="/en/products/engineering/aspen-basic-engineering" target="">Aspen Basic Engineering</a></li>
                                                    <li><a href="/en/products/full-product-listing" target="">&gt;&gt; More</a></li>
                                            </ul>
                                        </li>
                                        <li class="col-md-4">
                                            <ul>
                                                    <li class="dropdown-header">Manufacturing and Supply Chain</li>
                                                    
                                                    <li><a href="/en/products/msc/aspen-dmc3" target="">Aspen DMC3</a></li>
                                                    <li><a href="/en/products/msc/aspen-plant-scheduler" target="">Aspen Plant Scheduler</a></li>
                                                    <li><a href="/en/products/msc/aspen-petroleum-scheduler" target="">Aspen Petroleum Scheduler</a></li>
                                                    <li><a href="/en/products/msc/aspen-pims-ao" target="">Aspen PIMS-AO</a></li>
                                                    <li><a href="/en/products/msc/aspenone-process-explorer" target="">aspenONE Process Explorer</a></li>
                                                    <li><a href="/en/products/msc/aspen-infoplus21" target="">Aspen InfoPlus.21</a></li>
                                                    <li><a href="/en/products/full-product-listing" target="">&gt;&gt; More</a></li>
                                            </ul>
                                        </li>
                                        <li class="col-md-4">
                                            <ul>
                                                    <li class="dropdown-header">
                                                        <a href="/en/products/apm/asset-performance-management" target="">Asset Performance Management</a>
                                                    </li>
                                                    
                                                    <li><a href="/en/products/apm/aspen-mtell" target="">Aspen Mtell</a></li>
                                                    <li><a href="/en/products/apm/aspen-asset-analytics" target="">Aspen Asset Analytics</a></li>
                                                    <li><a href="/en/products/apm/aspen-fidelis-reliability" target="">Aspen Fidelis Reliability</a></li>
                                                    <li><a href="/en/products/apm/aspen-promv" target="">Aspen ProMV</a></li>
                                                    <li><a href="/en/products/full-product-listing" target="">&gt;&gt; More</a></li>
                                            </ul>
                                        </li>

                                <li class="col-md-4">
                                    <ul>
                                    </ul>
                                </li>
                            </ul>

                        </li>
                        <li class="dropdown big-dropdown">
                            <a href="/en/blog" class="dropdown-toggle">
                                Blog
                            </a>
                        </li>
                    <li class="dropdown big-dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                            Resources
                            <span class="pull-right hidden-lg hidden-md">
                                <span class="glyphicon glyphicon-menu-down"></span>
                            </span>
                        </a>
                        <ul class="dropdown-menu big-dropdown-menu">
                            <li class="col-md-3 hidden-xs hidden-sm">
                                <ul>
                                    <li class="dropdown-section-header">Customer Resources</li>
                                </ul>
                            </li>
                            <li class="col-md-9">
                                <ul class="half-height">
                                            <li><a href="/en/resource-center" target="">Resource Center</a></li>
                                            <li><a href="https://esupport.aspentech.com/s_login" target="_blank">Support Center</a></li>
                                            <li><a href="https://esupport.aspentech.com/t_homepage" target="_blank">Training Center</a></li>
                                            <li><a href="/en/events-listing" target="">Events &amp; Webinars</a></li>
                                            <li><a href="/en/about-aspentech/customer-testimonials" target="">Customer Testimonials</a></li>
                                            <li><a href="/en/partners/work-with-a-partner" target="">Find a Partner</a></li>
                                            <li><a href="/en/platform-support" target="">Platform Support</a></li>
                                            <li><a href="/en/professional-services" target="">Professional Services</a></li>
                                            <li><a href="/en/software-evaluation" target="">Software Evaluation</a></li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                    <li class="dropdown big-dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                            About AspenTech
                            <span class="pull-right hidden-lg hidden-md">
                                <span class="glyphicon glyphicon-menu-down"></span>
                            </span>
                        </a>
                        <ul class="dropdown-menu big-dropdown-menu">
                            <li class="col-md-3 hidden-xs hidden-sm">
                                <ul>
                                    <li class="dropdown-section-header">About AspenTech</li>
                                </ul>
                            </li>
                            <li class="col-md-9">
                                <ul class="half-height">
                                            <li><a href="/en/about-aspentech" target="">About AspenTech</a></li>
                                            <li><a href="/en/news-listing" target="">In the Press</a></li>
                                            <li><a href="/en/about-aspentech/export-compliance" target="">Export Compliance</a></li>
                                            <li><a href="/en/about-aspentech/locations" target="">Locations</a></li>
                                            <li><a href="/en/press-listing" target="">Press Room</a></li>
                                            <li><a href="/en/partners/become-a-partner" target="">Become a Partner</a></li>
                                            <li><a href="/en/about-aspentech/board-of-directors" target="">Board of Directors</a></li>
                                            <li><a href="/en/careers" target="">Careers</a></li>
                                            <li><a href="http://ir.aspentech.com/" target="_blank">Investor Relations</a></li>
                                            <li><a href="/en/about-aspentech/leadership" target="">Leadership</a></li>
                                            <li><a href="/en/resources/other/contact-us-form" target="">Contact Us</a></li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                        </ul>

</div><!-- /.nav-collapse -->
    </div>
</nav>


            
            









    <section class="fixed-bg-np bg-1" style="background-image: url(/en/-/media/aspentech/shared-content/module-banners/1920x1080_ao_banner.jpg);">
        <div class="section-content">
            <h2 style="text-align: center;">Making the Best Companies Even Better</h2>
<p style="text-align: center;">Our software helps you reliably and safely operate at the limits of asset performance where productivity and profitability live.</p>

        </div>
    </section>

    

<!-- INFORMATION TABS -->
<section class="info-tabs fixed-bg-np bg-1 " >
    
    <!-- HREF attribute of the 'a' tag should match ID of the corresponding 'info-content__wrapper' -->
    <div class="info-tabs__tabs">
                    <figure class="info-tabs__tab">
                        <h2>
                            <img src='/en/-/media/bi-pages/site-media/icons/design_icon.svg?la=en&amp;hash=5FA13D95EE46FC1B225FF19CDFC442F04F1B6254' class='content__icon' alt='Design Icon' />
                            Design
                        </h2>
                        <h3 class="hidden-xs hidden-sm">Pushing boundaries through collaborative engineering</h3>
                        <a href=".featureContent_65f9569e-369b-4193-8af3-cfc216e862b1" class="btn btn-feature">Learn More </a>
                    </figure>
                    <figure class="info-tabs__tab">
                        <h2>
                            <img src='/en/-/media/bi-pages/site-media/icons/operate_icon.svg?la=en&amp;hash=6DA675D4D90B5795C63218BB27226300BC1CC292' class='content__icon' alt='Operate' />
                            Operate
                        </h2>
                        <h3 class="hidden-xs hidden-sm">Running to the limits of performance, without compromising safety</h3>
                        <a href=".featureContent_b23e87c0-e8ee-4ba7-81e7-82a49bab73f9" class="btn btn-feature">Learn More </a>
                    </figure>
                    <figure class="info-tabs__tab">
                        <h2>
                            <img src='/en/-/media/bi-pages/site-media/icons/maintain_icon.svg?la=en&amp;hash=82BA50BF34C5F5880E2CB359E50A4A11B83B9C43' class='content__icon' alt='Maintain' />
                            Maintain
                        </h2>
                        <h3 class="hidden-xs hidden-sm">Maximizing uptime with insights from models and machine learning</h3>
                        <a href=".featureContent_cd681801-22db-4496-86bb-8e4db918c4a0" class="btn btn-feature">Learn More </a>
                    </figure>
    </div>
</section>




    <div class="fixed-bg-np info-content__wrapper featureContent_65f9569e-369b-4193-8af3-cfc216e862b1 bg-10 homeFeature" style="background-image: url(/en/-/media/bi-pages/site-media/bgimage_design.png);">
        <div class="container">
            <section class="info-content info-content--design">
                <aside class="info-content__side-links hidden-xs hidden-sm">
                    
                </aside>
                <div class="info-content__intro">
                    <h2 class="font--highlight-2 font--light">Deliver Better Products, Faster</h2>
                    <p>For over 35 years, AspenTech has helped the leaders in capital intensive and process based industries optimize process and equipment design. Our Process Engineering suite enables customers to deliver capital savings, maximize operational efficiency and uptime,  improve health, safety & environment, and accelerate innovation. Our software offers new ways to automate knowledge workflow, and improve collaboration across disciplines with consistent models and data. </p>
                </div>
                    <div class="card-deck">

<div class="card content-tile">
        <img class="card-img-top img-responsive" src="/en/-/media/aspentech/home/resources/case-study/images/11-7756-tile.jpg" alt="">
    <div class="card-block">
        <p class="card-subtitle"></p>
        <h4 class="card-title">Reliance Industries Ltd Troubleshoots with Aspen Plus and Saves $2.4M USD per Year</h4>
        <p class="card-text">Reliance, an Indian conglomerate, built an Aspen Plus model in-house for a distillation column revamp with Aspen Plus which resulted in increased production by $2.4M/year. Learn how they saved money b...</p>
        <span class="card__type">Case Study</span>
    </div>
    <div class="overlay">
        <a role="button" class="close_social visible-xs"><span class="glyphicon glyphicon-remove"></span></a>
        <div class="social">

                    <a class="btn btn-lg btn-block btn-social" href="/en/resources/case-studies/reliance-industries-ltd-troubleshoots-with-aspen-plus-and-saves-over-2m-usd-per-year">Download</a>
            <div class="social__bar">
                <div class="social__icon">
                    <a href="https://twitter.com/share?url=http://home.aspentech.com/en/resources/case-studies/reliance-industries-ltd-troubleshoots-with-aspen-plus-and-saves-over-2m-usd-per-year" target="_blank"><img class="svg" src="/_Images/twitter-icon.svg" /></a>
                </div>
                <div class="social__icon">
                    <a href="http://www.facebook.com/sharer.php?u=http://home.aspentech.com/en/resources/case-studies/reliance-industries-ltd-troubleshoots-with-aspen-plus-and-saves-over-2m-usd-per-year" target="_blank"><img class="svg" src="/_Images/facebook-icon.svg" /></a>
                </div>
                <div class="social__icon">
                    <a href="http://www.linkedin.com/shareArticle?mini=true&amp;url=http://home.aspentech.com/en/resources/case-studies/reliance-industries-ltd-troubleshoots-with-aspen-plus-and-saves-over-2m-usd-per-year" target="_blank"><img class="svg" src="/_Images/linkedin-icon.svg" /></a>
                </div>
                <div class="social__icon">
                    <a href='mailto:?subject=Check this out on AspenTech.com: Reliance Industries Ltd Troubleshoots with Aspen Plus and Saves $2.4M USD per Year&body=http://home.aspentech.com/en/resources/case-studies/reliance-industries-ltd-troubleshoots-with-aspen-plus-and-saves-over-2m-usd-per-year %0D%0A Reliance, an Indian conglomerate, built an Aspen Plus model in-house for a distillation column revamp with Aspen Plus which resulted in increased production by $2.4M/year. Learn how they saved money by building the simulations themselves and coming up with a cost-effective solution.'><img class="svg" src="/_Images/share-icon.svg" /></a>
                </div>
            </div>
        </div>
    </div>
</div>
<!--modal code for videos-->


<div class="card content-tile">
        <img class="card-img-top img-responsive" src="/en/-/media/aspentech/home/resources/video/images/v10-blowdown-tile.jpg" alt="Time Image">
    <div class="card-block">
        <p class="card-subtitle"></p>
        <h4 class="card-title">Introducing Staggered Analysis with BLOWDOWN Technology in Aspen HYSYS</h4>
        <p class="card-text">Built on BLOWDOWN Technology in Aspen HYSYS, Staggered Analysis is a breakthrough technology for completing the design or validation of disposal systems that sequence the discharge of multiple blowdow...</p>
        <span class="card__type">Video</span>
    </div>
    <div class="overlay">
        <a role="button" class="close_social visible-xs"><span class="glyphicon glyphicon-remove"></span></a>
        <div class="social">

                    <a href="#" class="btn btn-lg btn-block btn-social launch-modal" data-modal-id="5403878934001">Watch</a>
            <div class="social__bar">
                <div class="social__icon">
                    <a href="https://twitter.com/share?url=http://home.aspentech.com/en/resources/video/introducing-staggered-analysis-with-blowdown-technology-in-aspen-hysys" target="_blank"><img class="svg" src="/_Images/twitter-icon.svg" /></a>
                </div>
                <div class="social__icon">
                    <a href="http://www.facebook.com/sharer.php?u=http://home.aspentech.com/en/resources/video/introducing-staggered-analysis-with-blowdown-technology-in-aspen-hysys" target="_blank"><img class="svg" src="/_Images/facebook-icon.svg" /></a>
                </div>
                <div class="social__icon">
                    <a href="http://www.linkedin.com/shareArticle?mini=true&amp;url=http://home.aspentech.com/en/resources/video/introducing-staggered-analysis-with-blowdown-technology-in-aspen-hysys" target="_blank"><img class="svg" src="/_Images/linkedin-icon.svg" /></a>
                </div>
                <div class="social__icon">
                    <a href='mailto:?subject=Check this out on AspenTech.com: Introducing Staggered Analysis with BLOWDOWN Technology in Aspen HYSYS&body=http://home.aspentech.com/en/resources/video/introducing-staggered-analysis-with-blowdown-technology-in-aspen-hysys %0D%0A Built on BLOWDOWN Technology in Aspen HYSYS, Staggered Analysis is a breakthrough technology for completing the design or validation of disposal systems that sequence the discharge of multiple blowdown valves.'><img class="svg" src="/_Images/share-icon.svg" /></a>
                </div>
            </div>
        </div>
    </div>
</div>
<!--modal code for videos-->
<div class="modal fade" id="5403878934001" tabindex="-1" role="dialog" aria-labelledby="modal-video-label">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <div class="modal-video">
                    <div class="embed-responsive embed-responsive-16by9">

                        <iframe class="embed-responsive-item" src="https://players.brightcove.net/607012078001/e22dec14-7e37-4f2d-9e28-2c6eaa6ec189_default/index.html?videoId=5403878934001"></iframe>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>


<div class="card content-tile">
        <img class="card-img-top img-responsive" src="/en/-/media/aspentech/home/resources/on-demand-webinar/images/webinar-tile.png" alt="On-Demand Webinar Tile Image">
    <div class="card-block">
        <p class="card-subtitle"></p>
        <h4 class="card-title">Beyond the Spreadsheet: Introduction to ACCE for Improved Estimating Speed and Accuracy</h4>
        <p class="card-text">Learn how ACCE differs from proprietary spread sheets used in capital cost estimating. &#160;Reduce your errors, time checking work with a workflow that incorporates an &quot;Engineer in a Box&quot;.</p>
        <span class="card__type">On Demand Webinar</span>
    </div>
    <div class="overlay">
        <a role="button" class="close_social visible-xs"><span class="glyphicon glyphicon-remove"></span></a>
        <div class="social">

                    <a class="btn btn-lg btn-block btn-social" href="/en/resources/on-demand-webinars/beyond-the-spreadsheet---introduction-to-acce-for-improved-estimating-speed-and-accuracy">View Now</a>
            <div class="social__bar">
                <div class="social__icon">
                    <a href="https://twitter.com/share?url=http://home.aspentech.com/en/resources/on-demand-webinars/beyond-the-spreadsheet---introduction-to-acce-for-improved-estimating-speed-and-accuracy" target="_blank"><img class="svg" src="/_Images/twitter-icon.svg" /></a>
                </div>
                <div class="social__icon">
                    <a href="http://www.facebook.com/sharer.php?u=http://home.aspentech.com/en/resources/on-demand-webinars/beyond-the-spreadsheet---introduction-to-acce-for-improved-estimating-speed-and-accuracy" target="_blank"><img class="svg" src="/_Images/facebook-icon.svg" /></a>
                </div>
                <div class="social__icon">
                    <a href="http://www.linkedin.com/shareArticle?mini=true&amp;url=http://home.aspentech.com/en/resources/on-demand-webinars/beyond-the-spreadsheet---introduction-to-acce-for-improved-estimating-speed-and-accuracy" target="_blank"><img class="svg" src="/_Images/linkedin-icon.svg" /></a>
                </div>
                <div class="social__icon">
                    <a href='mailto:?subject=Check this out on AspenTech.com: Beyond the Spreadsheet: Introduction to ACCE for Improved Estimating Speed and Accuracy&body=http://home.aspentech.com/en/resources/on-demand-webinars/beyond-the-spreadsheet---introduction-to-acce-for-improved-estimating-speed-and-accuracy %0D%0A Learn how ACCE differs from proprietary spread sheets used in capital cost estimating. &#160;Reduce your errors, time checking work with a workflow that incorporates an &quot;Engineer in a Box&quot;.'><img class="svg" src="/_Images/share-icon.svg" /></a>
                </div>
            </div>
        </div>
    </div>
</div>
<!--modal code for videos-->

                    </div>
                
            </section>
        </div>
    </div>



    <div class="fixed-bg-np info-content__wrapper featureContent_b23e87c0-e8ee-4ba7-81e7-82a49bab73f9 bg-10 homeFeature" style="background-image: url(/en/-/media/bi-pages/site-media/bg_image_operate_l2.png);">
        <div class="container">
            <section class="info-content info-content--design">
                <aside class="info-content__side-links hidden-xs hidden-sm">
                    
                </aside>
                <div class="info-content__intro">
                    <h2 class="font--highlight-2 font--light">Run to the Limits of Performance</h2>
                    <p>AspenTech’s Manufacturing and Supply Chain suite helps companies run their operations as close as possible to performance limits. Our software combines the power of planning, scheduling, control, and manufacturing operations management to unlock the value inside every asset and across the enterprise. We enable our customers to maximize profitability and productivity—without ever compromising safety, reliability, or regulatory compliance.</p>
                </div>
                    <div class="card-deck">

<div class="card content-tile">
        <img class="card-img-top img-responsive" src="/en/-/media/aspentech/home/resources/white-papers/images/11-9070-tile.jpg" alt="">
    <div class="card-block">
        <p class="card-subtitle"></p>
        <h4 class="card-title">Reach New Heights: Six Best Practices in Planning and Scheduling</h4>
        <p class="card-text">Learn the six best practices in planning and scheduling that will enable plants to advance their technological maturity—making your plant more reliable and profitable.</p>
        <span class="card__type">White Paper</span>
    </div>
    <div class="overlay">
        <a role="button" class="close_social visible-xs"><span class="glyphicon glyphicon-remove"></span></a>
        <div class="social">

                    <a class="btn btn-lg btn-block btn-social" href="/en/resources/white-papers/reach-new-heights-six-best-practices-in-planning-and-scheduling">Download</a>
            <div class="social__bar">
                <div class="social__icon">
                    <a href="https://twitter.com/share?url=http://home.aspentech.com/en/resources/white-papers/reach-new-heights-six-best-practices-in-planning-and-scheduling" target="_blank"><img class="svg" src="/_Images/twitter-icon.svg" /></a>
                </div>
                <div class="social__icon">
                    <a href="http://www.facebook.com/sharer.php?u=http://home.aspentech.com/en/resources/white-papers/reach-new-heights-six-best-practices-in-planning-and-scheduling" target="_blank"><img class="svg" src="/_Images/facebook-icon.svg" /></a>
                </div>
                <div class="social__icon">
                    <a href="http://www.linkedin.com/shareArticle?mini=true&amp;url=http://home.aspentech.com/en/resources/white-papers/reach-new-heights-six-best-practices-in-planning-and-scheduling" target="_blank"><img class="svg" src="/_Images/linkedin-icon.svg" /></a>
                </div>
                <div class="social__icon">
                    <a href='mailto:?subject=Check this out on AspenTech.com: Reach New Heights: Six Best Practices in Planning and Scheduling&body=http://home.aspentech.com/en/resources/white-papers/reach-new-heights-six-best-practices-in-planning-and-scheduling %0D%0A Learn the six best practices in planning and scheduling that will enable plants to advance their technological maturity—making your plant more reliable and profitable.'><img class="svg" src="/_Images/share-icon.svg" /></a>
                </div>
            </div>
        </div>
    </div>
</div>
<!--modal code for videos-->


<div class="card content-tile">
        <img class="card-img-top img-responsive" src="/en/-/media/aspentech/home/resources/on-demand-webinar/images/webinar-tile.png" alt="On-Demand Webinar Tile Image">
    <div class="card-block">
        <p class="card-subtitle"></p>
        <h4 class="card-title">ExxonMobil&#39;s Experiences Utilizing Adaptive Process Control to Deploy and Maintain APC Applications</h4>
        <p class="card-text">Adaptive Process Control is changing the way major organizations like ExxonMobil build and maintain APC controllers. In this webinar, ExxonMobil experts will share the benefits they achieved by using ...</p>
        <span class="card__type">On Demand Webinar</span>
    </div>
    <div class="overlay">
        <a role="button" class="close_social visible-xs"><span class="glyphicon glyphicon-remove"></span></a>
        <div class="social">

                    <a class="btn btn-lg btn-block btn-social" href="/en/resources/on-demand-webinars/exxonmobils-experiences-utilizing-adaptive-process-control-to-deploy-and-maintain-apc-applications">View Now</a>
            <div class="social__bar">
                <div class="social__icon">
                    <a href="https://twitter.com/share?url=http://home.aspentech.com/en/resources/on-demand-webinars/exxonmobils-experiences-utilizing-adaptive-process-control-to-deploy-and-maintain-apc-applications" target="_blank"><img class="svg" src="/_Images/twitter-icon.svg" /></a>
                </div>
                <div class="social__icon">
                    <a href="http://www.facebook.com/sharer.php?u=http://home.aspentech.com/en/resources/on-demand-webinars/exxonmobils-experiences-utilizing-adaptive-process-control-to-deploy-and-maintain-apc-applications" target="_blank"><img class="svg" src="/_Images/facebook-icon.svg" /></a>
                </div>
                <div class="social__icon">
                    <a href="http://www.linkedin.com/shareArticle?mini=true&amp;url=http://home.aspentech.com/en/resources/on-demand-webinars/exxonmobils-experiences-utilizing-adaptive-process-control-to-deploy-and-maintain-apc-applications" target="_blank"><img class="svg" src="/_Images/linkedin-icon.svg" /></a>
                </div>
                <div class="social__icon">
                    <a href='mailto:?subject=Check this out on AspenTech.com: ExxonMobil&#39;s Experiences Utilizing Adaptive Process Control to Deploy and Maintain APC Applications&body=http://home.aspentech.com/en/resources/on-demand-webinars/exxonmobils-experiences-utilizing-adaptive-process-control-to-deploy-and-maintain-apc-applications %0D%0A Adaptive Process Control is changing the way major organizations like ExxonMobil build and maintain APC controllers. In this webinar, ExxonMobil experts will share the benefits they achieved by using Adaptive Process Control technology within Aspen DMC3 to deploy and maintain APC applications across their organization.'><img class="svg" src="/_Images/share-icon.svg" /></a>
                </div>
            </div>
        </div>
    </div>
</div>
<!--modal code for videos-->


<div class="card content-tile">
        <img class="card-img-top img-responsive" src="/en/-/media/aspentech/home/resources/video/images/scmoverview-tile.jpg" alt="">
    <div class="card-block">
        <p class="card-subtitle"></p>
        <h4 class="card-title">aspenONE Supply Chain Management Overview</h4>
        <p class="card-text">AspenTech develops software that optimizes the design and operations of process manufacturing plants, and the management of their supply chains. Forbes has listed AspenTech as one of the world’s most ...</p>
        <span class="card__type">Video</span>
    </div>
    <div class="overlay">
        <a role="button" class="close_social visible-xs"><span class="glyphicon glyphicon-remove"></span></a>
        <div class="social">

                    <a href="#" class="btn btn-lg btn-block btn-social launch-modal" data-modal-id="4641892340001">Watch</a>
            <div class="social__bar">
                <div class="social__icon">
                    <a href="https://twitter.com/share?url=http://home.aspentech.com/en/resources/video/aspenone-supply-chain-management-overview" target="_blank"><img class="svg" src="/_Images/twitter-icon.svg" /></a>
                </div>
                <div class="social__icon">
                    <a href="http://www.facebook.com/sharer.php?u=http://home.aspentech.com/en/resources/video/aspenone-supply-chain-management-overview" target="_blank"><img class="svg" src="/_Images/facebook-icon.svg" /></a>
                </div>
                <div class="social__icon">
                    <a href="http://www.linkedin.com/shareArticle?mini=true&amp;url=http://home.aspentech.com/en/resources/video/aspenone-supply-chain-management-overview" target="_blank"><img class="svg" src="/_Images/linkedin-icon.svg" /></a>
                </div>
                <div class="social__icon">
                    <a href='mailto:?subject=Check this out on AspenTech.com: aspenONE Supply Chain Management Overview&body=http://home.aspentech.com/en/resources/video/aspenone-supply-chain-management-overview %0D%0A AspenTech develops software that optimizes the design and operations of process manufacturing plants, and the management of their supply chains. Forbes has listed AspenTech as one of the world’s most innovative companies based on its current and expected innovations in the process industries. Learn how to improve your Sales &amp; Operations Planning and Scheduling processes with the aspenONE Supply Chain Management Suite.'><img class="svg" src="/_Images/share-icon.svg" /></a>
                </div>
            </div>
        </div>
    </div>
</div>
<!--modal code for videos-->
<div class="modal fade" id="4641892340001" tabindex="-1" role="dialog" aria-labelledby="modal-video-label">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <div class="modal-video">
                    <div class="embed-responsive embed-responsive-16by9">

                        <iframe class="embed-responsive-item" src="https://players.brightcove.net/607012078001/e22dec14-7e37-4f2d-9e28-2c6eaa6ec189_default/index.html?videoId=4641892340001"></iframe>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

                    </div>
                
            </section>
        </div>
    </div>



    <div class="fixed-bg-np info-content__wrapper featureContent_cd681801-22db-4496-86bb-8e4db918c4a0 bg-10 homeFeature" style="background-image: url(/en/-/media/bi-pages/site-media/bg_image_maintain_l-1.png);">
        <div class="container">
            <section class="info-content info-content--design">
                <aside class="info-content__side-links hidden-xs hidden-sm">
                    
                </aside>
                <div class="info-content__intro">
                    <h2 class="font--highlight-2 font--light">Maximize Uptime With Actionable Insights</h2>
                    <p>Our Asset Performance Management (APM) suite supports your corporate reliability initiatives, taking an analytics-driven approach to asset availability. Our APM suite combines process modeling expertise and machine learning to extend asset life and effectiveness. APM enables you to accurately predict and eliminate the root cause of all failures, so the only downtime you experience is the downtime you plan.</p>
                </div>
                    <div class="card-deck">

<div class="card content-tile">
        <img class="card-img-top img-responsive" src="/en/-/media/aspentech/home/resources/executive-brief/images/at-03351-tile.jpg" alt="">
    <div class="card-block">
        <p class="card-subtitle"></p>
        <h4 class="card-title">The Time is Right for Optimum Reliability: Capital-Intensive Industries and Asset Performance Management</h4>
        <p class="card-text">Imagine a plant that is no longer at risk of a random shutdown. Imagine not worrying about losing a year’s worth of hard-fought optimization value in just two to three days due to a maintenance emerge...</p>
        <span class="card__type">Executive Brief</span>
    </div>
    <div class="overlay">
        <a role="button" class="close_social visible-xs"><span class="glyphicon glyphicon-remove"></span></a>
        <div class="social">

                    <a class="btn btn-lg btn-block btn-social" href="/en/resources/executive-brief/the-time-is-right-for-optimum-reliability">Download</a>
            <div class="social__bar">
                <div class="social__icon">
                    <a href="https://twitter.com/share?url=http://home.aspentech.com/en/resources/executive-brief/the-time-is-right-for-optimum-reliability" target="_blank"><img class="svg" src="/_Images/twitter-icon.svg" /></a>
                </div>
                <div class="social__icon">
                    <a href="http://www.facebook.com/sharer.php?u=http://home.aspentech.com/en/resources/executive-brief/the-time-is-right-for-optimum-reliability" target="_blank"><img class="svg" src="/_Images/facebook-icon.svg" /></a>
                </div>
                <div class="social__icon">
                    <a href="http://www.linkedin.com/shareArticle?mini=true&amp;url=http://home.aspentech.com/en/resources/executive-brief/the-time-is-right-for-optimum-reliability" target="_blank"><img class="svg" src="/_Images/linkedin-icon.svg" /></a>
                </div>
                <div class="social__icon">
                    <a href='mailto:?subject=Check this out on AspenTech.com: The Time is Right for Optimum Reliability: Capital-Intensive Industries and Asset Performance Management&body=http://home.aspentech.com/en/resources/executive-brief/the-time-is-right-for-optimum-reliability %0D%0A Imagine a plant that is no longer at risk of a random shutdown. Imagine not worrying about losing a year’s worth of hard-fought optimization value in just two to three days due to a maintenance emergency. Through the science of maintenance, historical and real-time operational data combine to predict when a breakdown will occur with months — not just days — of advance notice. In this new white paper, AspenTech President and CEO Antonio Pietri explains how Asset Performance Management (APM) is evolving asset maintenance from a cost center into a value creator.'><img class="svg" src="/_Images/share-icon.svg" /></a>
                </div>
            </div>
        </div>
    </div>
</div>
<!--modal code for videos-->


<div class="card content-tile">
        <img class="card-img-top img-responsive" src="/en/-/media/aspentech/home/resources/video/images/mtell-case-tile.jpg" alt="">
    <div class="card-block">
        <p class="card-subtitle"></p>
        <h4 class="card-title">Aspen Mtell&#39;s Prescriptive Maintenance Refinery Case Study</h4>
        <p class="card-text">Learn how Aspen Mtell&#39;s prescriptive maintenance worked with a major oil and gas customer to import sensor values that prevented machine breakdowns, resolved sensor quality issues and accurately class...</p>
        <span class="card__type">Video</span>
    </div>
    <div class="overlay">
        <a role="button" class="close_social visible-xs"><span class="glyphicon glyphicon-remove"></span></a>
        <div class="social">

                    <a href="#" class="btn btn-lg btn-block btn-social launch-modal" data-modal-id="5302847757001">Watch</a>
            <div class="social__bar">
                <div class="social__icon">
                    <a href="https://twitter.com/share?url=http://home.aspentech.com/en/resources/video/aspen-mtells-prescriptive-maintenance-refinery-case-study" target="_blank"><img class="svg" src="/_Images/twitter-icon.svg" /></a>
                </div>
                <div class="social__icon">
                    <a href="http://www.facebook.com/sharer.php?u=http://home.aspentech.com/en/resources/video/aspen-mtells-prescriptive-maintenance-refinery-case-study" target="_blank"><img class="svg" src="/_Images/facebook-icon.svg" /></a>
                </div>
                <div class="social__icon">
                    <a href="http://www.linkedin.com/shareArticle?mini=true&amp;url=http://home.aspentech.com/en/resources/video/aspen-mtells-prescriptive-maintenance-refinery-case-study" target="_blank"><img class="svg" src="/_Images/linkedin-icon.svg" /></a>
                </div>
                <div class="social__icon">
                    <a href='mailto:?subject=Check this out on AspenTech.com: Aspen Mtell&#39;s Prescriptive Maintenance Refinery Case Study&body=http://home.aspentech.com/en/resources/video/aspen-mtells-prescriptive-maintenance-refinery-case-study %0D%0A Learn how Aspen Mtell&#39;s prescriptive maintenance worked with a major oil and gas customer to import sensor values that prevented machine breakdowns, resolved sensor quality issues and accurately classified problem codes.'><img class="svg" src="/_Images/share-icon.svg" /></a>
                </div>
            </div>
        </div>
    </div>
</div>
<!--modal code for videos-->
<div class="modal fade" id="5302847757001" tabindex="-1" role="dialog" aria-labelledby="modal-video-label">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <div class="modal-video">
                    <div class="embed-responsive embed-responsive-16by9">

                        <iframe class="embed-responsive-item" src="https://players.brightcove.net/607012078001/e22dec14-7e37-4f2d-9e28-2c6eaa6ec189_default/index.html?videoId=5302847757001"></iframe>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>


<div class="card content-tile">
        <img class="card-img-top img-responsive" src="/en/-/media/aspentech/home/resources/video/images/afr-tile.jpg" alt="">
    <div class="card-block">
        <p class="card-subtitle"></p>
        <h4 class="card-title">Aspen Fidelis Reliability: Confident RAM Analysis For Your System</h4>
        <p class="card-text">AspenTech&#39;s RAM analysis software, Aspen Fidelis Reliability, is pivotal when considering reliability, maintainability , and availability of your equipment, process or system. </p>
        <span class="card__type">Video</span>
    </div>
    <div class="overlay">
        <a role="button" class="close_social visible-xs"><span class="glyphicon glyphicon-remove"></span></a>
        <div class="social">

                    <a href="#" class="btn btn-lg btn-block btn-social launch-modal" data-modal-id="5099079141001">Watch</a>
            <div class="social__bar">
                <div class="social__icon">
                    <a href="https://twitter.com/share?url=http://home.aspentech.com/en/resources/video/aspen-fidelis-introduction-video" target="_blank"><img class="svg" src="/_Images/twitter-icon.svg" /></a>
                </div>
                <div class="social__icon">
                    <a href="http://www.facebook.com/sharer.php?u=http://home.aspentech.com/en/resources/video/aspen-fidelis-introduction-video" target="_blank"><img class="svg" src="/_Images/facebook-icon.svg" /></a>
                </div>
                <div class="social__icon">
                    <a href="http://www.linkedin.com/shareArticle?mini=true&amp;url=http://home.aspentech.com/en/resources/video/aspen-fidelis-introduction-video" target="_blank"><img class="svg" src="/_Images/linkedin-icon.svg" /></a>
                </div>
                <div class="social__icon">
                    <a href='mailto:?subject=Check this out on AspenTech.com: Aspen Fidelis Reliability: Confident RAM Analysis For Your System&body=http://home.aspentech.com/en/resources/video/aspen-fidelis-introduction-video %0D%0A AspenTech&#39;s RAM analysis software, Aspen Fidelis Reliability, is pivotal when considering reliability, maintainability , and availability of your equipment, process or system. '><img class="svg" src="/_Images/share-icon.svg" /></a>
                </div>
            </div>
        </div>
    </div>
</div>
<!--modal code for videos-->
<div class="modal fade" id="5099079141001" tabindex="-1" role="dialog" aria-labelledby="modal-video-label">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <div class="modal-video">
                    <div class="embed-responsive embed-responsive-16by9">

                        <iframe class="embed-responsive-item" src="https://players.brightcove.net/607012078001/e22dec14-7e37-4f2d-9e28-2c6eaa6ec189_default/index.html?videoId=5099079141001"></iframe>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

                    </div>
                
            </section>
        </div>
    </div>




 
    <section id="myCarousel" class="carousel slide" data-ride="carousel" style="background-image:url(/en/-/media/bi-pages/site-media/1920x1080atcomoperatebw2.png);">
        <!-- Indicators -->

        <ol class="carousel-indicators">

                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>
    <div class="carousel-inner" role="listbox">

        <!-- ITEM -->
                    <div class="item active">

                            <div class="item">
        <div class="container">
            <div class="col-xs-12">
                <div class="header-carousel-inner alpha60">
                    <div class="col-xs-12 col-sm-4">
                        
                        <img src="/en/-/media/aspentech/home/resources/live-events-and-webinars/images/at-03865-tile.jpg" class="carousel-content-image img-responsive" />
                    </div>
                    <div class="col-xs-12 col-sm-8">
                        <div class="carousel-content-copy">
                            The Connected Plant: Transforming Data into Value

                        </div>
                    </div>

                                            <a class="btn btn-lg carousel-content-btn pull-right" href="/en/resources/live-events-and-webinars/the-connected-plant---transforming-data-into-value">Register</a>
                    
                </div>
            </div>
        </div>
    </div>


<!-- with image

<div class="item">
    <div class="container">
        <div class="col-xs-12">
            <div class="header-carousel-inner alpha60">
                <div class="col-xs-12 col-sm-4">
                    <img src="_Images/case_study_image.png" class="carousel-content-image img-responsive" />
                </div>
                <div class="col-xs-12 col-sm-8">
                    <div class="carousel-content-copy">
                        Case Study with a Picture
                        <br />April 25 - 26, 2017
                        <br />South Point Hotel - Las Vegas, NV
                    </div>
                </div>
                <a class="btn btn-lg carousel-content-btn pull-right" href="#EventDetailPage">Download</a>
            </div>
        </div>
    </div>
</div>
    -->
                    </div>
        <!-- /ITEM -->        <!-- ITEM -->
                    <div class="item">

                            <div class="item">
        <div class="container">
            <div class="col-xs-12">
                <div class="header-carousel-inner alpha60">
                    <div class="col-xs-12 col-sm-4">
                        
                        <img src="/en/-/media/aspentech/home/resources/blogs/images/at-03870_tile.jpg" class="carousel-content-image img-responsive" />
                    </div>
                    <div class="col-xs-12 col-sm-8">
                        <div class="carousel-content-copy">
                            Don’t Rely on the “Check Engine” Light

                                <span class="carousel-content-publication">Prescriptive Analytics Provide Earlier, More Accurate Warnings | February 13, 2018</span>
                        </div>
                    </div>

                                            <a class="btn btn-lg carousel-content-btn pull-right" href="/en/resources/blog/dont-rely-on-the-check-engine-light">View</a>
                    
                </div>
            </div>
        </div>
    </div>


<!-- with image

<div class="item">
    <div class="container">
        <div class="col-xs-12">
            <div class="header-carousel-inner alpha60">
                <div class="col-xs-12 col-sm-4">
                    <img src="_Images/case_study_image.png" class="carousel-content-image img-responsive" />
                </div>
                <div class="col-xs-12 col-sm-8">
                    <div class="carousel-content-copy">
                        Case Study with a Picture
                        <br />April 25 - 26, 2017
                        <br />South Point Hotel - Las Vegas, NV
                    </div>
                </div>
                <a class="btn btn-lg carousel-content-btn pull-right" href="#EventDetailPage">Download</a>
            </div>
        </div>
    </div>
</div>
    -->
                    </div>
        <!-- /ITEM -->        <!-- ITEM -->
                    <div class="item">

                            <div class="item">
        <div class="container">
            <div class="col-xs-12">
                <div class="header-carousel-inner alpha60">
                    <div class="col-xs-12 col-sm-4">
                        
                        <img src="/en/-/media/aspentech/home/resources/blogs/images/upstreamblog2landing.jpg" class="carousel-content-image img-responsive" />
                    </div>
                    <div class="col-xs-12 col-sm-8">
                        <div class="carousel-content-copy">
                            Upstream Digitalization and The Mature Asset

                                <span class="carousel-content-publication">January 30, 2018</span>
                        </div>
                    </div>

                                            <a class="btn btn-lg carousel-content-btn pull-right" href="/en/resources/blog/upstream-digitalization-and-the-mature-asset">View</a>
                    
                </div>
            </div>
        </div>
    </div>


<!-- with image

<div class="item">
    <div class="container">
        <div class="col-xs-12">
            <div class="header-carousel-inner alpha60">
                <div class="col-xs-12 col-sm-4">
                    <img src="_Images/case_study_image.png" class="carousel-content-image img-responsive" />
                </div>
                <div class="col-xs-12 col-sm-8">
                    <div class="carousel-content-copy">
                        Case Study with a Picture
                        <br />April 25 - 26, 2017
                        <br />South Point Hotel - Las Vegas, NV
                    </div>
                </div>
                <a class="btn btn-lg carousel-content-btn pull-right" href="#EventDetailPage">Download</a>
            </div>
        </div>
    </div>
</div>
    -->
                    </div>
        <!-- /ITEM -->        </div>
        <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </section>   

<section class="video-container" > 
    <div class="embed-responsive embed-responsive-16by9">

        <!--<iframe class="embed-responsive-item" src="http://players.brightcove.net/607012078001/e22dec14-7e37-4f2d-9e28-2c6eaa6ec189_default/index.html?videoId=2697915067001"></iframe>-->
        <iframe class="embed-responsive-item" allowfullscreen src="https://players.brightcove.net/607012078001/e22dec14-7e37-4f2d-9e28-2c6eaa6ec189_default/index.html?videoId=5588035983001"></iframe>
    </div>
</section>

    <section class="fixed-bg bg-2 in-view" style="background-image: url(/en/-/media/aspentech/shared-content/module-banners/1920x1080_v10_banner.jpg);">
        <div id="animate1" class="section-content section-content--alt">
            <h2 class="align-start font--light font--upper animate animate-left">Now Available in V10.1</h2>
            <div class="section-content--offset animate animate-down">
                <p>Learn about the new aspenONE Asset Performance Management Suite, the latest innovations in aspenONE Engineering, and aspenONE Manufacturing and Supply Chain.</p>
                <a href='/en/whats-new-in-v10' class='btn btn-feature pull-right' >Learn More</a>
            </div>
        </div>
    </section>

<div class="messaging-module text-center textwhite">

        <h1 class="copy bgviolet">AspenTech meets the distinctive demands of each industry by answering your most complex challenges.</h1>
</div>


<section class="vertical-list-container bg-6" id="verticalListContainer">
    <div class="container">
        <div class="row vertical-list">
            <div class="col-md-3">
                <div class="vertical-list-title">
                    <h2>Select Your Industry</h2>
                </div>
            </div>
            <div class="col-md-4 vl-column">
                <ul>
<li>
    <div class="p notab" data-toggle="popover" data-placement="right">
            <a href="/en/industries/basic-chemicals">Basic Chemicals</a> 
    </div>
    <div class="popover list-hover-content">
        <div class="popover-content">
            <p>Enabling producers to improve cost competitiveness, reduce operational risks and increase return on capital across their largest and most complex assets.</p>
            

        </div>
    </div>
</li>
<li>
    <div class="p notab" data-toggle="popover" data-placement="right">
            <a href="/en/industries/consumer-packaged-goods">Consumer Packaged Goods</a> 
    </div>
    <div class="popover list-hover-content">
        <div class="popover-content">
            <p>Industries that run capital equipment almost 24x7 must be wary of downtime. Powered by machine learning and statistical analysis, Aspen APM solutions flag early warnings of unexpected failure. By minimizing preventive and corrective maintenance, there’s an unlimited potential for increased profits.</p>
            

        </div>
    </div>
</li>
<li>
    <div class="p notab" data-toggle="popover" data-placement="right">
            <a href="/en/industries/downstream">Downstream</a> 
    </div>
    <div class="popover list-hover-content">
        <div class="popover-content">
            <p>Lifecycle solutions for the downstream industry improve refinery reliability and availability, and achieve the agility required to take advantage of global crude markets and shifts in crude slates and product demand.  </p>
            

        </div>
    </div>
</li>
<li>
    <div class="p notab" data-toggle="popover" data-placement="right">
            <a href="/en/industries/engineering-procurement-and-construction">Engineering, Procurement &amp; Construction</a> 
    </div>
    <div class="popover list-hover-content">
        <div class="popover-content">
            <p>The engineering suite consisting of modeling and cost estimating software is the global standard for the process industry’s CAPEX.  Innovations in collaboration, modeling and integration shrink project cycle times, support optioneering and standardize design.</p>
            

        </div>
    </div>
</li>
<li>
    <div class="p notab" data-toggle="popover" data-placement="right">
            <a href="/en/industries/midstream">Midstream (LNG, Gas Processing)</a> 
    </div>
    <div class="popover list-hover-content">
        <div class="popover-content">
            <p>AspenTech offers the only complete end-to-end solution for engineering, operational analytics and control of midstream facilities, helping organizations optimize gas processing yields, achieve safety metrics and improve uptime and flow assurance. </p>
            

        </div>
    </div>
</li>
<li>
    <div class="p notab" data-toggle="popover" data-placement="right">
            <a href="/en/industries/mining">Mining</a> 
    </div>
    <div class="popover list-hover-content">
        <div class="popover-content">
            <p>Industries that run capital equipment almost 24x7 must be wary of downtime. Powered by machine learning and statistical analysis, Aspen APM solutions flag early warnings of unexpected failure. By minimizing preventive and corrective maintenance, there’s an unlimited potential for increased profits.</p>
            

        </div>
    </div>
</li>
<li>
    <div class="p notab" data-toggle="popover" data-placement="right">
            <a href="/en/industries/pharmaceuticals">Pharmaceuticals</a> 
    </div>
    <div class="popover list-hover-content">
        <div class="popover-content">
            <p>When you link R&amp;D to manufacturing with common processes, everything moves faster. AspenTech enables pharmaceutical companies to revolutionize collaboration, streamline compliance, and speed time to market.</p>
            

        </div>
    </div>
</li>
<li>
    <div class="p notab" data-toggle="popover" data-placement="right">
            <a href="/en/industries/polymers">Polymers</a> 
    </div>
    <div class="popover list-hover-content">
        <div class="popover-content">
            <p>Enabling producers to improve margins, reduce operational risks and drive profitable growth across their most important value chains.</p>
            

        </div>
    </div>
</li>
<li>
    <div class="p notab" data-toggle="popover" data-placement="right">
            <a href="/en/industries/power">Power</a> 
    </div>
    <div class="popover list-hover-content">
        <div class="popover-content">
            <p>Industries that run capital equipment almost 24x7 must be wary of downtime. Powered by machine learning and statistical analysis, Aspen APM solutions flag early warnings of unexpected failure. By minimizing preventive and corrective maintenance, there’s an unlimited potential for increased profits.</p>
            

        </div>
    </div>
</li>
<li>
    <div class="p notab" data-toggle="popover" data-placement="right">
            <a href="/en/industries/pulp-and-paper">Pulp &amp; Paper</a> 
    </div>
    <div class="popover list-hover-content">
        <div class="popover-content">
            <p>Industries that run capital equipment almost 24x7 must be wary of downtime. Powered by machine learning and statistical analysis, Aspen APM solutions flag early warnings of unexpected failure. By minimizing preventive and corrective maintenance, there’s an unlimited potential for increased profits.</p>
            

        </div>
    </div>
</li>
<li>
    <div class="p notab" data-toggle="popover" data-placement="right">
            <a href="/en/industries/specialty-chemicals">Specialty Chemicals</a> 
    </div>
    <div class="popover list-hover-content">
        <div class="popover-content">
            <p>Enabling producers to expand differentiation, accelerate innovation and drive profitable growth across their most complex, market-facing businesses.</p>
            

        </div>
    </div>
</li>
<li>
    <div class="p notab" data-toggle="popover" data-placement="right">
            <a href="/en/industries/transportation">Transportation</a> 
    </div>
    <div class="popover list-hover-content">
        <div class="popover-content">
            <p>Industries that run capital equipment almost 24x7 must be wary of downtime. Powered by machine learning and statistical analysis, Aspen APM solutions flag early warnings of unexpected failure. By minimizing preventive and corrective maintenance, there’s an unlimited potential for increased profits.</p>
            

        </div>
    </div>
</li>
<li>
    <div class="p notab" data-toggle="popover" data-placement="right">
            <a href="/en/industries/upstream">Upstream</a> 
    </div>
    <div class="popover list-hover-content">
        <div class="popover-content">
            <p>Lifecycle solutions for the upstream industry improve asset reliability, reduce time to “first oil” and improve recovery and operating economics.</p>
            

        </div>
    </div>
</li>
<li>
    <div class="p notab" data-toggle="popover" data-placement="right">
            <a href="/en/industries/wastewater-treatment">Wastewater Treatment</a> 
    </div>
    <div class="popover list-hover-content">
        <div class="popover-content">
            <p>Industries that run capital equipment almost 24x7 must be wary of downtime. Powered by machine learning and statistical analysis, Aspen APM solutions flag early warnings of unexpected failure. By minimizing preventive and corrective maintenance, there’s an unlimited potential for increased profits.</p>
            

        </div>
    </div>
</li>
                </ul>
            </div>
           
        </div>
    </div>
</section>
<section class="featured-clients">
        <ul class="featured-clients__logos">
                <li class="featured-clients__logo">
<img src='/en/-/media/bi-pages/site-media/companies/shell-logo.svg?la=en&amp;hash=38D2B8F90EB2826356348CED3A127AF33B5F11E6' alt='Sell' />                                            <div class="hidden">
                            <figure class="featured-clients__quote-wrapper" data-id="sub-features-22d3f3fd-3b40-4623-ae81-de578c54b72c">
                                <p class="featured-clients__quote">Lorem ipsum dolor sit amet, consetpiscing elit. Mauris neque lectus, vehicula vel arcu nec 2</p>
                                <aside class="featured-clients__quote__author">
                                    <span>Gary Busey</span>
                                    <span></span>
                                    <span>Shell</span>
                                </aside>
                            </figure>
                        </div>
                </li>
                <li class="featured-clients__logo">
<img src='/en/-/media/bi-pages/site-media/companies/bashneft-logo.svg?h=100&amp;w=100&amp;la=en&amp;hash=BFF48E283F868483C61001F1DD8A7C951E168AEC' alt='Bashneft' />                                            <div class="hidden">
                            <figure class="featured-clients__quote-wrapper" data-id="sub-features-22d3f3fd-3b40-4623-ae81-de578c54b72c">
                                <p class="featured-clients__quote">Lorem ipsum dolor sit amet, consetpiscing elit. Mauris neque lectus, vehicula vel arcu nec 3</p>
                                <aside class="featured-clients__quote__author">
                                    <span>Fred Willard</span>
                                    <span></span>
                                    <span></span>
                                </aside>
                            </figure>
                        </div>
                </li>
                <li class="featured-clients__logo">
<img src='/en/-/media/bi-pages/site-media/companies/air-products-logo.png?h=1737&amp;w=8192&amp;la=en&amp;hash=5E1945DCCA7684C63A1DFAA52A31A246842B58A8' alt='Air Products' />                                    </li>
                <li class="featured-clients__logo">
<img src='/en/-/media/bi-pages/site-media/companies/cgi-logo.svg?la=en&amp;hash=5FCE546E8E374DB853B18ECE1B7AAD0162BAF559' alt='CGI' />                                    </li>
                <li class="featured-clients__logo">
<img src='/en/-/media/bi-pages/site-media/companies/dow-logo.svg?la=en&amp;hash=918E130750ABE19006EAF75AC8B3DD0A7B7A77DE' alt='Dow' />                                    </li>
                <li class="featured-clients__logo">
<img src='/en/-/media/bi-pages/site-media/companies/exxon-logo.svg?la=en&amp;hash=4E262179DC180F5E6F55372F8514CFA5B694D379' alt='ExxonMobile' />                                    </li>
                <li class="featured-clients__logo">
<img src='/en/-/media/bi-pages/site-media/companies/fiber-visions-logo.svg?la=en&amp;hash=EA39D45340CEFDCA4A74F97F3DF9643199BF4F0D' alt='Fiber Visions' />                                    </li>
                <li class="featured-clients__logo">
<img src='/en/-/media/bi-pages/site-media/companies/flint-hills-logo.svg?la=en&amp;hash=BED5ED5505DD1167556C859D023C402D70A20035' alt='Flint Hills' />                                    </li>
                <li class="featured-clients__logo">
<img src='/en/-/media/bi-pages/site-media/companies/olin-logo.svg?la=en&amp;hash=41AF351E69DB7617CBD234837625A53896398893' alt='Olin' />                                    </li>
                <li class="featured-clients__logo">
<img src='/en/-/media/bi-pages/site-media/companies/valero-logo.svg?la=en&amp;hash=C6215F65CEC45F8810817F4CD2D7B6F170A66FD0' alt='Valero' />                                    </li>
                <li class="featured-clients__logo">
<img src='/en/-/media/bi-pages/site-media/companies/yncc-logo.svg?la=en&amp;hash=6374282527CED1BE3559F49BF81FE6465BCEB653' alt='YNCC' />                                    </li>
        </ul>

</section>


            
    

<!-- PAGE FOOTER
<footer class="footer text-center">
    <ul>
            <li>
                <a href='' >Top</a>
            </li>
&vert;            <li>
                <a href='' >Bottom</a>
            </li>
&vert;            <li>
                <a href='http://google.com' >Social</a>
            </li>
    </ul>
    <p>&copy;1994-2017, Aspen Technology, Inc. All rights reserved.</p>
</footer>
    -->

<footer class="footer AT_footer pt-30">
    <div class="col-sm-3 col-xs-12">
        <div class="text-center">
            <a href="http://www.aspentech.com"><img id="footer_logo" src="/_Images/AT_logo.svg" class="svg f_logo" /></a>
        </div>
    </div>
    <div class="col-sm-9 col-xs-12">
        <div class="row">
            <div class="col-sm-9 col-xs-12">
                <ul class="list-inline">
                        <li><a href="/en/resources/other/contact-us-form" target="">Contact Us</a></li>
                        <li><a href="/en/careers" target="">Careers</a></li>
                        <li><a href="/en/resource-center" target="">Resources</a></li>
                        <li><a href="/en/privacy-and-security" target="">Privacy and Security</a></li>
                </ul>
            </div>
            <div class="col-sm-3 col-xs-12">
                <div class="social-networks pull-right">

                        <a href="https://twitter.com/AspenTech" target="_blank"><img src="/en/-/media/aspentech/shared-content/icons/twitter-icon.svg" class="svg social__icon"></a>
                        <a href="https://www.facebook.com/aspentech/" target=""><img src="/en/-/media/aspentech/shared-content/icons/facebook-icon.svg" class="svg social__icon"></a>
                        <a href="https://www.linkedin.com/company/aspen-technology" target=""><img src="/en/-/media/aspentech/shared-content/icons/linkedin-icon.svg" class="svg social__icon"></a>

                </div>
            </div>
        </div>
        <div class="row">
                <div class="col-sm-3">
                    <h5>
Contact Us                    </h5>
                        <ul class="flinks">
                            <li><a href="mailto:info@aspentech.com" target="">info@aspentech.com</a></li>
                            <li><a href="/en/about-aspentech/locations" target="">Office Locations</a></li>
                            <li><a href="tel:1-855-882-7736" target="">North America: 1-855-882-7736</a></li>
                            <li><a href="tel:+44-(0)-1189-226400" target="">Europe: +44-(0)-1189-226400</a></li>
                            <li><a href="tel: +65 6395 3900" target="">Singapore: +65 6395 3900</a></li>
                            <li><a href="tel: +86 10 5924 1502" target="">China: +86 10 5924 1502</a></li>
                            <li><a href="tel: +81 3 3262 2624" target="">Japan: +81 3 3262 2624</a></li>
                            <li><a href="tel: +82 2 3779 5811" target="">Korea: +82 2 3779 5811</a></li>
                            <li><a href="tel: +52 55 3600 7249" target="">Mexico: +52 55 3600 7249</a></li>

                    </ul>
                </div>
                <div class="col-sm-3">
                    <h5>
AspenTech Info                    </h5>
                        <ul class="flinks">
                            <li><a href="/en/about-aspentech" target="">About Us</a></li>
                            <li><a href="/en/blog" target="">AspenTech Blog</a></li>
                            <li><a href="http://ir.aspentech.com/" target="">Investor Relations</a></li>
                            <li><a href="/en/about-aspentech/leadership" target="">Leadership Team</a></li>

                    </ul>
                </div>
                <div class="col-sm-3">
                    <h5>
Shortcuts                    </h5>
                        <ul class="flinks">
                            <li><a href="/en/press-listing" target="">Press Room</a></li>
                            <li><a href="https://esupport.aspentech.com/S_SoftwareEvaluation" target="_blank">Software Evaluation</a></li>
                            <li><a href="https://esupport.aspentech.com/s_login" target="_blank">Support Center</a></li>
                            <li><a href="https://esupport.aspentech.com/t_homepage" target="_blank">Training Center</a></li>
                            <li><a href="/en/professional-services" target="">Professional Services</a></li>
                            <li><a href="/en/partners/work-with-a-partner" target="">Find a Partner</a></li>
                            <li><a href="/en/anti-piracy" target="">Report Piracy</a></li>

                    </ul>
                </div>
        </div>
  </div>
    <div class="footer-copyright">
        <p>
            © 2018 Aspen Technology, Inc.
        </p>
    </div>
</footer>

        </div>
        <!-- END MAIN CONTAINER -->

        


    <script src="/_js/plugins/modernizr.custom.js"></script>
    <script src="/_js/plugins/lodash.min.js"></script>
    <script src="/_js/plugins/jquery-1.10.2.min.js"></script>
    <script src="/_js/bootstrap.min.js"></script>
    <script src="/_js/slick.min.js"></script>
    <script src="/_js/site.js"></script>
    <script src="/_js/theme.js"></script>
    <script src="/_js/svg.js"></script>

    <script>
        $(document).ready(function () {
            $('.modal').on('hidden.bs.modal', function () {
                var player = $(this).find('iframe');
                var url = player.attr('src');
                player.attr('src', '');
                player.attr('src', url);
            });
        });
    </script>


        
        

    </body>
</html>