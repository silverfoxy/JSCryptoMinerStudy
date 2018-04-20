

<!doctype html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en-US">

<head id="_ctl0_Head1"><meta http-equiv="X-UA-Compatible" content="IE=edge"><title>
	SimpleSite.com
</title>
        <meta name="keywords" content="Homepage, free homepage, create website, create free homepage, website, websites, make website, make free website, how to make homepage, how to make a homepage, blog, free blog, make a blog, make free blog, web design, web hotel, business website, business homepages, hobby website, family website, family homepage, pet website, pet homepage, homepage builder" />
        <meta name="description" content="Fast and easy - the most popular online website builder in the world, with no ads and your own domain name. Try SimpleSite.com completely free now!" />
        <meta name="google" value="notranslate" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        
        <meta http-equiv="imagetoolbar" content="no" />
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"17c3efee35","applicationID":"29916044","transactionName":"YgZQN0RZWkRYW0RbWltMczBmF1BSX1lFXkEbAkETTg==","queueTime":0,"applicationTime":32,"agent":"","atts":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQUPWFVWDhACXVhTAQEDUg=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    
<link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon-180x180.png">
<link rel="icon" type="image/png" href="/favicon-194x194.png" sizes="194x194">
<link rel="icon" type="image/png" href="/android-chrome-192x192.png" sizes="192x192">
<link rel="manifest" href="/manifest.json">
<link rel="yandex-tableau-widget" href="/yandex-browser-manifest.json">


<link rel="stylesheet" type="text/css" media="all" href="/c/css/global.css?_v=398d102e40d4f9fb69dcaccfc61d0437" />
<link rel="stylesheet" type="text/css" media="all" href="/userpages/pages/CssForwarder.aspx?location=root&amp;style=stdButton.css&amp;version=1.3.0" />
<link rel="stylesheet" type="text/css" media="all" href="/userpages/pages/CssForwarder.aspx?location=root&amp;style=stdButton_ie6.css&amp;version=1.1.0" />
<link rel="stylesheet" type="text/css" media="all" href="/c/css/publicstyle-1.2.1.css?_v=b79bcaba91cbe8ce81ed46297bb4aa62" />
<link rel="stylesheet" type="text/css" media="all" href="/c/css/Foundation/foundation-apps.min.css?_v=fd4db63f64bac097882c096b2e077598" />
<link rel="stylesheet" type="text/css" media="all" href="/c/less/frontpage.css?_v=6aad34546822e9b683763a90b050e38a" />
<link rel="stylesheet" type="text/css" media="all" href="/c/less/globalResponsive.css?_v=74527db7672c579daed4ec40b2e42f70" />
<!--[if lt IE 10]>
<link rel="stylesheet" type="text/css" media="all" href="/c/less/ie.css?_v=26434e37247d0aef0bf25406d85ee757" />
<![endif]-->
<link rel="stylesheet" type="text/css" media="all" href="/c/css/cookiebar/jquery.cookiebar.css?_v=2620c1b3c93cb4e78fcac7e1917bcd4c" />
<link rel="stylesheet" type="text/css" media="all" href="/c/css/ionicons/ionicons.min.css?_v=1690997909aae14b023a6580d4a2f33f" />
<link rel="stylesheet" type="text/css" media="all" href="/pages/FrontPage2017/Styles/corpweb_header2017.css" />
<link rel="stylesheet" type="text/css" media="all" href="/pages/FrontPage2017/Styles/corpweb_footer2017.css" />
<link rel="stylesheet" type="text/css" media="all" href="/pages/FrontPage2017/Styles/corpweb_2017.css" />
<link rel="stylesheet" type="text/css" media="all" href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.min.css" />

<script type="text/javascript" src="/c/js/jquery-1.6.1.min.js?_v=a34f78c3aecd182144818eb4b7303fda"></script>
<script type="text/javascript" src="/c/js/jquery-migrate-1.2.1.min.js?_v=eb05d8d73b5b13d8d84308a4751ece96"></script>
<script type="text/javascript" src="/c/js/simplesite.util.browserdetect.js?_v=ff4d5e3876da5674e2f5072ac3cb513e"></script>
<script type="text/javascript" src="/c/js/simplesite.util.email.js?_v=815ae04a0956ffcb5d23723e4c625a4e"></script>
<script type="text/javascript" src="/c/js/public-1.4.0.js?_v=fb19add4c5a83f332013ad407c8b8511"></script>
<script type="text/javascript" src="/c/js/jquery.bxSlider.min-3.0.js?_v=ea1e76b32f833ec48e44700bb0987830"></script>
<script type="text/javascript" src="/c/js/cookiebar/jquery.cookiebar.js?_v=95c143361bb843b445e0f93fc8ecce30"></script>
<script type="text/javascript" src="/pages/FrontPage2017/Scripts/corpweb_header.js"></script>


</head>

<link href="/pages/frontpage2017/Styles/Slider.css" rel="stylesheet" />

<body>
    <form method="post" action="pages/FrontPage.aspx" id="aspnetForm">
<div class="aspNetHidden">
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTM2MTcxNzAwMA8WAh4TVmFsaWRhdGVSZXF1ZXN0TW9kZQIBFgJmD2QWAmYPZBYEZg9kFggCAQ9kFgJmDxUBDlNpbXBsZVNpdGUuY29tZAICD2QWAmYPFCsCBQXnAkhvbWVwYWdlLCBmcmVlIGhvbWVwYWdlLCBjcmVhdGUgd2Vic2l0ZSwgY3JlYXRlIGZyZWUgaG9tZXBhZ2UsIHdlYnNpdGUsIHdlYnNpdGVzLCBtYWtlIHdlYnNpdGUsIG1ha2UgZnJlZSB3ZWJzaXRlLCBob3cgdG8gbWFrZSBob21lcGFnZSwgaG93IHRvIG1ha2UgYSBob21lcGFnZSwgYmxvZywgZnJlZSBibG9nLCBtYWtlIGEgYmxvZywgbWFrZSBmcmVlIGJsb2csIHdlYiBkZXNpZ24sIHdlYiBob3RlbCwgYnVzaW5lc3Mgd2Vic2l0ZSwgYnVzaW5lc3MgaG9tZXBhZ2VzLCBob2JieSB3ZWJzaXRlLCBmYW1pbHkgd2Vic2l0ZSwgZmFtaWx5IGhvbWVwYWdlLCBwZXQgd2Vic2l0ZSwgcGV0IGhvbWVwYWdlLCBob21lcGFnZSBidWlsZGVyBZMBRmFzdCBhbmQgZWFzeSAtIHRoZSBtb3N0IHBvcHVsYXIgb25saW5lIHdlYnNpdGUgYnVpbGRlciBpbiB0aGUgd29ybGQsIHdpdGggbm8gYWRzIGFuZCB5b3VyIG93biBkb21haW4gbmFtZS4gVHJ5IFNpbXBsZVNpdGUuY29tIGNvbXBsZXRlbHkgZnJlZSBub3chZAUJdGV4dC9odG1sBQV1dGYtOGQCAw8UKwIBZGQCBA9kFgICCA8PFgIeB1Zpc2libGVoZGQCAQ9kFgpmD2QWCmYPFgIeC18hSXRlbUNvdW50AgUWCmYPZBYCZg8VBAArLy93d3cuc2ltcGxlc2l0ZS5jb20vcGFnZXMvc3RhcnR3aXphcmQuYXNweAtzdGFydHdpemFyZBtNYWtlIGEgZnJlZSB3ZWJzaXRlIG9yIGJsb2dkAgEPZBYCZg8VBAAwLy93d3cuc2ltcGxlc2l0ZS5jb20vcGFnZXMvY3VzdG9tZXItc2VydmljZS5hc3B4D2N1c3RvbWVyc2VydmljZRBDdXN0b21lciBTZXJ2aWNlZAICD2QWAmYPFQQALS8vd3d3LnNpbXBsZXNpdGUuY29tL2dvL2Ntcy9mZWF0dXJlcy9mZWF0dXJlcwhmZWF0dXJlcwtGZWF0dXJlcw0KCWQCAw9kFgJmDxUEAC0vL3d3dy5zaW1wbGVzaXRlLmNvbS9nby9jbXMvZmVhdHVyZXMvZXhhbXBsZXMGdGhlbWVzCVRoZW1lcw0KCWQCBA9kFgJmDxUEABtodHRwOi8vYmxvZy5zaW1wbGVzaXRlLmNvbS8EYmxvZwhPdXIgQmxvZ2QCAQ8WAh8CAgUWCmYPZBYCZg8VAysvL3d3dy5zaW1wbGVzaXRlLmNvbS9wYWdlcy9zdGFydHdpemFyZC5hc3B4C3N0YXJ0d2l6YXJkG01ha2UgYSBmcmVlIHdlYnNpdGUgb3IgYmxvZ2QCAQ9kFgJmDxUDMC8vd3d3LnNpbXBsZXNpdGUuY29tL3BhZ2VzL2N1c3RvbWVyLXNlcnZpY2UuYXNweA9jdXN0b21lcnNlcnZpY2UQQ3VzdG9tZXIgU2VydmljZWQCAg9kFgJmDxUDLS8vd3d3LnNpbXBsZXNpdGUuY29tL2dvL2Ntcy9mZWF0dXJlcy9mZWF0dXJlcwhmZWF0dXJlcwtGZWF0dXJlcw0KCWQCAw9kFgJmDxUDLS8vd3d3LnNpbXBsZXNpdGUuY29tL2dvL2Ntcy9mZWF0dXJlcy9leGFtcGxlcwZ0aGVtZXMJVGhlbWVzDQoJZAIED2QWAmYPFQMbaHR0cDovL2Jsb2cuc2ltcGxlc2l0ZS5jb20vBGJsb2cIT3VyIEJsb2dkAgIPDxYCHgRUZXh0BQZMb2cgaW4WAh4EaHJlZgUtLy93d3cuc2ltcGxlc2l0ZS5jb20vcGFnZXMvc2VydmljZS1sb2dpbi5hc3B4ZAIDDw8WAh8DBQZMb2cgaW4WAh8EBS0vL3d3dy5zaW1wbGVzaXRlLmNvbS9wYWdlcy9zZXJ2aWNlLWxvZ2luLmFzcHhkAgQPZBYGAgEPZBYCAgEPDxYCHwMFB0VuZ2xpc2hkZAIDDxYCHwFnFgICAQ8PFgIfAwUHRW5nbGlzaGRkAgUPFgIfAgISFiRmD2QWAmYPFQQIc2VsZWN0ZWQRaW9uLWlvcy1jaGVja21hcmsoaHR0cDovL3d3dy5zaW1wbGVzaXRlLmNvbS8/Y3VsdHVyZWtleT1lbgdFbmdsaXNoZAIBD2QWAmYPFQQAAChodHRwOi8vd3d3LnNpbXBsZXNpdGUuY29tLz9jdWx0dXJla2V5PWVzCEVzcGHDsW9sZAICD2QWAmYPFQQAAChodHRwOi8vd3d3LnNpbXBsZXNpdGUuY29tLz9jdWx0dXJla2V5PWZyCUZyYW7Dp2Fpc2QCAw9kFgJmDxUEAAAoaHR0cDovL3d3dy5zaW1wbGVzaXRlLmNvbS8/Y3VsdHVyZWtleT1kYQVEYW5za2QCBA9kFgJmDxUEAAAoaHR0cDovL3d3dy5zaW1wbGVzaXRlLmNvbS8/Y3VsdHVyZWtleT1uYg1Ob3JzayBCb2ttw6VsZAIFD2QWAmYPFQQAAChodHRwOi8vd3d3LnNpbXBsZXNpdGUuY29tLz9jdWx0dXJla2V5PXN2B1N2ZW5za2FkAgYPZBYCZg8VBAAAKGh0dHA6Ly93d3cuc2ltcGxlc2l0ZS5jb20vP2N1bHR1cmVrZXk9bmwKTmVkZXJsYW5kc2QCBw9kFgJmDxUEAAAoaHR0cDovL3d3dy5zaW1wbGVzaXRlLmNvbS8/Y3VsdHVyZWtleT1pdAhJdGFsaWFub2QCCA9kFgJmDxUEAAAoaHR0cDovL3d3dy5zaW1wbGVzaXRlLmNvbS8/Y3VsdHVyZWtleT1maQVTdW9taWQCCQ9kFgJmDxUEAAAoaHR0cDovL3d3dy5zaW1wbGVzaXRlLmNvbS8/Y3VsdHVyZWtleT1kZQdEZXV0c2NoZAIKD2QWAmYPFQQAAChodHRwOi8vd3d3LnNpbXBsZXNpdGUuY29tLz9jdWx0dXJla2V5PXJ1DtCg0YPRgdGB0LrQuNC5ZAILD2QWAmYPFQQAAChodHRwOi8vd3d3LnNpbXBsZXNpdGUuY29tLz9jdWx0dXJla2V5PWlkCUluZG9uZXNpYWQCDA9kFgJmDxUEAAAoaHR0cDovL3d3dy5zaW1wbGVzaXRlLmNvbS8/Y3VsdHVyZWtleT10cghUw7xya8OnZWQCDQ9kFgJmDxUEAAAoaHR0cDovL3d3dy5zaW1wbGVzaXRlLmNvbS8/Y3VsdHVyZWtleT1wbAZQb2xza2lkAg4PZBYCZg8VBAAAKGh0dHA6Ly93d3cuc2ltcGxlc2l0ZS5jb20vP2N1bHR1cmVrZXk9Y3MJxIxlxaF0aW5hZAIPD2QWAmYPFQQAAChodHRwOi8vd3d3LnNpbXBsZXNpdGUuY29tLz9jdWx0dXJla2V5PW1zDUJhaGFzYSBNZWxheXVkAhAPZBYCZg8VBAAAKGh0dHA6Ly93d3cuc2ltcGxlc2l0ZS5jb20vP2N1bHR1cmVrZXk9ZWwQzpXOu867zrfOvc65zrrOrGQCEQ9kFgJmDxUEAAAoaHR0cDovL3d3dy5zaW1wbGVzaXRlLmNvbS8/Y3VsdHVyZWtleT1wdApQb3J0dWd1w6pzZAIBDw8WAh8DBQpTdGFydCBoZXJlFgIfBAUfL3BhZ2VzL1N0YXJ0d2l6YXJkLmFzcHg/dHI9YnRuMWQCAg8PFgIfAwUKU3RhcnQgaGVyZRYCHwQFHy9wYWdlcy9TdGFydHdpemFyZC5hc3B4P3RyPWJ0bjFkAgMPDxYCHwMFClN0YXJ0IGhlcmUWAh8EBR8vcGFnZXMvU3RhcnR3aXphcmQuYXNweD90cj1idG4xZAIEDw8WAh8DBQpTdGFydCBoZXJlFgIfBAUfL3BhZ2VzL1N0YXJ0d2l6YXJkLmFzcHg/dHI9YnRuMWRkHEsZMZOGP59K1o0wqQYt/rdypWw=" />
</div>

<script type="text/javascript">
<!--
var theForm = document.forms['aspnetForm'];
if (!theForm) {
    theForm = document.aspnetForm;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
// -->
</script>


<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="8ECCCD3D" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAfuLOzkOVnx/QucgCLY46kHpLYhxkwAQBHk5MwHkzFjI9ocb/M6x56n4kYymEXuH0jodqKSXZVrch+yVX2L1+2F4w4zeBZHQ9w7Tv2C+rhzxnOVKM5wBNToIKYrJNltFpz6pvW513w+CVxAA0x19G0E8j7bBbc3/2Y0mUEst6Mktgc5c/0=" />
</div>
        <div class="grid-block vertical page tophero">
            

<div class="grid-block horizontal shrink align-justify header tophero">
    <div class="grid-block shrink left">
        <div class="grid-block shrink logo">
            <a href="http://www.simplesite.com/">SimpleSite.com</a>
        </div>
        
        <div class="grid-block menu">
            
                    <div class="grid-block link "><a href="//www.simplesite.com/pages/startwizard.aspx" id="2017_startwizard">Make a free website or blog</a></div>
                
                    <div class="grid-block link "><a href="//www.simplesite.com/pages/customer-service.aspx" id="2017_customerservice">Customer Service</a></div>
                
                    <div class="grid-block link "><a href="//www.simplesite.com/go/cms/features/features" id="2017_features">Features
	</a></div>
                
                    <div class="grid-block link "><a href="//www.simplesite.com/go/cms/features/examples" id="2017_themes">Themes
	</a></div>
                
                    <div class="grid-block link "><a href="http://blog.simplesite.com/" id="2017_blog">Our Blog</a></div>
                
        </div>
        
    </div>
    <div class="grid-block horizontal align-center align-top burger-menu">
        <div class="grid-block spacer toggleMobilePageMenu"></div>
        <div class="grid-block vertical mobile-menu">
            
                    <div class="grid-block shrink align-left mobile-link"><a href="//www.simplesite.com/pages/startwizard.aspx" id="2017_startwizard">Make a free website or blog</a></div>
                
                    <div class="grid-block shrink align-left mobile-link"><a href="//www.simplesite.com/pages/customer-service.aspx" id="2017_customerservice">Customer Service</a></div>
                
                    <div class="grid-block shrink align-left mobile-link"><a href="//www.simplesite.com/go/cms/features/features" id="2017_features">Features
	</a></div>
                
                    <div class="grid-block shrink align-left mobile-link"><a href="//www.simplesite.com/go/cms/features/examples" id="2017_themes">Themes
	</a></div>
                
                    <div class="grid-block shrink align-left mobile-link"><a href="http://blog.simplesite.com/" id="2017_blog">Our Blog</a></div>
                
            <div class="grid-block align-center shrink login-mobile">
                <a id="_ctl0_Header2017_btnLoginMobile" class="start-button-menu-mobile" href="//www.simplesite.com/pages/service-login.aspx" href="javascript:__doPostBack(&#39;_ctl0$Header2017$btnLoginMobile&#39;,&#39;&#39;)">Log in</a>
            </div>
        </div>
    </div>
    <div class="grid-block align-right">
        
        <div class="grid-block align-middle shrink login">
            <a id="_ctl0_Header2017_btnLogin" class="start-button-menu" href="//www.simplesite.com/pages/service-login.aspx" href="javascript:__doPostBack(&#39;_ctl0$Header2017$btnLogin&#39;,&#39;&#39;)">Log in</a>
        </div>

        <div class="grid-block shrink align-middle burger">
            <div class="grid-block shrink ion-navicon burger_new toggleMobilePageMenu"></div>
        </div>
        
    </div>
    <div class="grid-block align-middle shrink languageselect">
        

<style>
    .fa-lock {
        padding-right: 10px;
    }

    .fa-check {
        color: #50ae55;
    }

    .caret {
        padding-bottom: 10px;
        color: #262626;
    }

    .lang-selector {
        color: #393939;
        float: right;
        margin-bottom: -5px;
    }

        .lang-selector .nav > li > .multi-column::after {
            top: -5px;
        }

    li.dropdown.open > #currentLang {
        border: 1px solid #e3e3e3;
        background-color: #f2f2f2;
        margin: -1px;
    }

    .multi-column li > a:hover, .multi-column li > a:focus, .dropdown-submenu:hover > a {
        background-image: linear-gradient(to bottom, #f2f2f2, #F1E9E8);
    }

    .multi-column {
        min-width: 500px;
        padding-left: 20px;
        margin-top: 10px;
        font-size: 15px;
        border-radius: 5px;
        font-family: "Open Sans", sans-serif;
    }

    .column-drop {
        float: left;
        width: 33.33333333%;
        position: relative;
        min-height: 1px;
        box-sizing: border-box;
    }

    .multi-column-dropdown {
        list-style: none;
        margin: 0px;
    }

        .multi-column-dropdown li a:hover {
            text-decoration: none;
            color: #262626;
            background-color: #f5f5f5;
        }

    #sub-menu {
        float: left;
        clear: none;
        max-width: 350px;
        height: 50px;
    }

    #lang {
        padding-left: 20px;
    }

    #currentLang {
        padding-bottom: 13px;
        padding-top: 15px;
        font-size: 15px;
        font-family: "Open Sans", sans-serif;
        color: #393939;
    }

    @media (max-width: 768px) {
        #currentLang {
            padding-top: 20px;
            padding-bottom: 8px;
        }

        .multi-column {
            min-width: 400px;
            padding-left: 0px;
        }
    }

    @media (min-width: 768px) and (max-width: 979px) {
        .navbar .nav > li > a {
            padding-left: 5px;
            padding-right: 5px;
        }

        #header .container ul.menu li a {
            padding-right: 10px;
        }
    }

    @media (max-width: 480px) {
        .lang-selector {
            /*display: none;*/
        }

            .lang-selector .row {
                min-width: 200px;
            }

            .lang-selector .column-drop {
                width: 100%;
            }
    }
</style>




    <div class="newNavBarMobile">
        <div class="currentlanguagemobile toggleMobileLangMenu">
            <img class="globe-white" src="/Images/FrontPage2017/Icons/globe.png" />
            <img class="globe-grey" src="/Images/FrontPage2017/Icons/globe-grey.png" />
            <span id="_ctl0_Header2017_usrStandardSiteHeaderLangSelector_lblNewCurrentLang">English</span>
        </div>
    </div>


<div class="grid-block languagesmobile lang-menu">
    <div class="grid-block spacer toggleMobileLangMenu"></div>
    <div class="grid-block vertical mobile-menu">
        
                <div class="language selected">
                    <div class="ion-ios-checkmark"></div>
                    <a href="http://www.simplesite.com/?culturekey=en">English</a>
                </div>
            
                <div class="language ">
                    <div class=""></div>
                    <a href="http://www.simplesite.com/?culturekey=es">Español</a>
                </div>
            
                <div class="language ">
                    <div class=""></div>
                    <a href="http://www.simplesite.com/?culturekey=fr">Français</a>
                </div>
            
                <div class="language ">
                    <div class=""></div>
                    <a href="http://www.simplesite.com/?culturekey=da">Dansk</a>
                </div>
            
                <div class="language ">
                    <div class=""></div>
                    <a href="http://www.simplesite.com/?culturekey=nb">Norsk Bokmål</a>
                </div>
            
                <div class="language ">
                    <div class=""></div>
                    <a href="http://www.simplesite.com/?culturekey=sv">Svenska</a>
                </div>
            
                <div class="language ">
                    <div class=""></div>
                    <a href="http://www.simplesite.com/?culturekey=nl">Nederlands</a>
                </div>
            
                <div class="language ">
                    <div class=""></div>
                    <a href="http://www.simplesite.com/?culturekey=it">Italiano</a>
                </div>
            
                <div class="language ">
                    <div class=""></div>
                    <a href="http://www.simplesite.com/?culturekey=fi">Suomi</a>
                </div>
            
                <div class="language ">
                    <div class=""></div>
                    <a href="http://www.simplesite.com/?culturekey=de">Deutsch</a>
                </div>
            
                <div class="language ">
                    <div class=""></div>
                    <a href="http://www.simplesite.com/?culturekey=ru">Русский</a>
                </div>
            
                <div class="language ">
                    <div class=""></div>
                    <a href="http://www.simplesite.com/?culturekey=id">Indonesia</a>
                </div>
            
                <div class="language ">
                    <div class=""></div>
                    <a href="http://www.simplesite.com/?culturekey=tr">Türkçe</a>
                </div>
            
                <div class="language ">
                    <div class=""></div>
                    <a href="http://www.simplesite.com/?culturekey=pl">Polski</a>
                </div>
            
                <div class="language ">
                    <div class=""></div>
                    <a href="http://www.simplesite.com/?culturekey=cs">Čeština</a>
                </div>
            
                <div class="language ">
                    <div class=""></div>
                    <a href="http://www.simplesite.com/?culturekey=ms">Bahasa Melayu</a>
                </div>
            
                <div class="language ">
                    <div class=""></div>
                    <a href="http://www.simplesite.com/?culturekey=el">Ελληνικά</a>
                </div>
            
                <div class="language ">
                    <div class=""></div>
                    <a href="http://www.simplesite.com/?culturekey=pt">Português</a>
                </div>
            
        <div class="grid-block toggleMobileLangMenu"></div>
    </div>
</div>

    </div>

    
</div>



            
            <div class="grid-block vertical main ">
                <div class="grid-block align-center incentive">
                    <div class="grid-block vertical align-center fs-header">
                        <div class="grid-block vertical shrink align-center backdrop pushdown">
                            <div class="grid-block shrink small-vertical medium-horizontal large-horizontal align-center">
                                <div class="grid-block shrink align-center title-light backdrop">
                                    
      Create your website in 
    
                                </div>
                                <div class="grid-block shrink align-center title backdrop">
                                    
      three simple steps
    
                                </div>
                            </div>
                            <div class="grid-block shrink align-center subtitle backdrop">
                                
      - It's free! -
    
                            </div>
                        </div>
                        <div class="grid-block shrink align-center">
                            <a id="_ctl0_btnStart1" class="start-button" href="/pages/Startwizard.aspx?tr=btn1" href="javascript:__doPostBack(&#39;_ctl0$btnStart1&#39;,&#39;&#39;)">Start here</a>
                        </div>
                    </div>
                </div>
            </div>

            
            <div class="grid-block align-center themes">
                <div class="grid-block vertical align-center">
                    <div class="grid-block vertical align-center content-spacing">
                        <div class="grid-block shrink align-center">
                            <div class="grid-block shrink align-center small-12 medium-6 large-6 title-header">Themes
	</div>
                        </div>
                        <divider></divider>
                        <div class="grid-block shrink align-center">
                            <div class="grid-block shrink text-center align-center small-12 medium-10 large-10">
                                <p>
      Pick a theme that fits the kind of website YOU want to make. We’ve made sure there are plenty of beautiful templates to choose from. Really, there’s something for everyone! Each template can be completely customized, so let your imagination run free.
    </p>
                            </div>
                        </div>
                    </div>
                    <div class="grid-block align-spaced">
                        <div class="csslider">
                            <input type="radio" name="slides" id="slides_1" />
                            <input type="radio" name="slides" id="slides_2" />
                            <input type="radio" name="slides" id="slides_3" />
                            <input type="radio" name="slides" id="slides_4" />
                            <input type="radio" name="slides" id="slides_5" />
                            <input type="radio" name="slides" id="slides_6" checked />
                            <input type="radio" name="slides" id="slides_7" />
                            <input type="radio" name="slides" id="slides_8" />
                            <input type="radio" name="slides" id="slides_9" />
                            <input type="radio" name="slides" id="slides_10" />
                            <input type="radio" name="slides" id="slides_11" />
                            <input type="radio" name="slides" id="slides_12" />
                            <ul>
                                <li>
                                    <img src="Images/FrontPage2017/Themes/1.png" />
                                </li>
                                <li>
                                    <img src="Images/FrontPage2017/Themes/2.png" />
                                </li>
                                <li>
                                    <img src="Images/FrontPage2017/Themes/3.png" />
                                </li>
                                <li>
                                    <img src="Images/FrontPage2017/Themes/4.png" />
                                </li>
                                <li>
                                    <img src="Images/FrontPage2017/Themes/5.png" />
                                </li>
                                <li>
                                    <img src="Images/FrontPage2017/Themes/6.png" />
                                </li>
                                <li>
                                    <img src="Images/FrontPage2017/Themes/7.png" />
                                </li>
                                <li>
                                    <img src="Images/FrontPage2017/Themes/8.png" />
                                </li>
                                <li>
                                    <img src="Images/FrontPage2017/Themes/9.png" />
                                </li>
                                <li>
                                    <img src="Images/FrontPage2017/Themes/10.png" />
                                </li>
                                <li>
                                    <img src="Images/FrontPage2017/Themes/11.png" />
                                </li>
                                <li>
                                    <img src="Images/FrontPage2017/Themes/12.png" />
                                </li>

                            </ul>
                            <div class="arrows">
                                <label for="slides_1"></label>
                                <label for="slides_2"></label>
                                <label for="slides_3"></label>
                                <label for="slides_4"></label>
                                <label for="slides_5"></label>
                                <label for="slides_6"></label>
                                <label for="slides_7"></label>
                                <label for="slides_8"></label>
                                <label for="slides_9"></label>
                                <label for="slides_10"></label>
                                <label for="slides_11"></label>
                                <label for="slides_12"></label>
                            </div>
                            <div class="navigation">
                                <div>
                                    <label for="slides_1"></label>
                                    <label for="slides_2"></label>
                                    <label for="slides_3"></label>
                                    <label for="slides_4"></label>
                                    <label for="slides_5"></label>
                                    <label for="slides_6"></label>
                                    <label for="slides_7"></label>
                                    <label for="slides_8"></label>
                                    <label for="slides_9"></label>
                                    <label for="slides_10"></label>
                                    <label for="slides_11"></label>
                                    <label for="slides_12"></label>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            
            <div class="grid-block vertical why taint">
                <div class="grid-block shrink align-center title-header">
                    
      Why SimpleSite
    
                </div>
                <div class="grid-block shrink align-center">
                    <divider></divider>
                </div>
                <div class="grid-block align-spaced content-vertical-spacing custom-wrap">
                    <div class="grid-block shrink align-center align-top small-12 medium-12 large-6 small-order-2 medium-order-1 large-order-1 medium-order-2">
                        <img src="Images/FrontPage2017/SectionImages/image%20section%202.png" />
                    </div>
                    <div class="grid-block vertical shrink align-center large-order-2 medium-order-1 small-order-1 small-12 medium-10 large-5 custom-align-center tat1">
                        
                        
      <p>At SimpleSite we believe it's important to offer people of all technological levels the ability to tap into the web's endless potential. Our solution isn't made for professional web developers; it’s made for anybody with a desire to have their own little corner of the internet. No designers, developers, or webmasters necessary.</p>
      <p>Best of all, you can have your own website online within minutes!</p>
      <p>Simply choose the type of website you'd like to have, customize its look with our guided design wizard, then fill in the information needed to make it yours. Make your own website today!</p>
    
                        <div class="grid-block shrink align-left">
                            <a id="_ctl0_btnStart2" class="start-button-page" href="/pages/Startwizard.aspx?tr=btn1" href="javascript:__doPostBack(&#39;_ctl0$btnStart2&#39;,&#39;&#39;)">Start here</a>
                        </div>
                        
                    </div>
                </div>
            </div>

            
            <div class="grid-block mobile outer-overflow tat3">
                <div class="grid-block align-spaced content-vertical-spacing overflow custom-wrap">
                    <div class="grid-block vertical shrink align-center small-12 medium-10 large-5 mobile-align-center tat2">
                        <div class="grid-block shrink align-right title-header">
                            
      Mobile ready
    
                        </div>
                        <div class="grid-block shrink align-right title-header-light">
                            
      Edit on-the-go
    
                        </div>
                        <div class="grid-block shrink align-right">
                            <divider></divider>
                        </div>
                        <div class="grid-block shrink vertical align-right">
                            
      <p>What makes SimpleSite stand out is that we are the only website builder that fully supports <strong>mobile-friendly editing</strong> in a mobile browser - no special app needed! This means you can view <italic>and</italic> edit your website on your smartphone.</p>
      <p>SimpleSite automatically gives you a website that looks stunning on both desktop and mobile. On top of that we also have a full mobile-optimized interface that gives you the freedom to access and edit everything on mobile devices. Edit the design and content of your website from the comfort of your couch or on the go - it’s all possible with SimpleSite’s mobile website editor.</p>
    
                        </div>
                        <div class="grid-block shrink align-right">
                            <a id="_ctl0_btnStart3" class="start-button-page" href="/pages/Startwizard.aspx?tr=btn1" href="javascript:__doPostBack(&#39;_ctl0$btnStart3&#39;,&#39;&#39;)">Start here</a>
                        </div>
                    </div>
                    <div class="grid-block shrink align-center align-top large-6 overflow">
                        <img src="Images/FrontPage2017/SectionImages/mockups%20mobile.png" />
                    </div>
                </div>
            </div>

            
            <div class="grid-block features taint">
                <div class="grid-block vertical text-center">
                    <div class="grid-block shrink vertical">
                        <div class="grid-block shrink align-center title-header">
                                Features
	
                        </div>
                        <div class="grid-block shrink  align-center ">
                            <divider></divider>
                        </div>
                        <div class="grid-block shrink align-center IE-width-fix">
                            <div class="grid-block small-12 medium-10 large-12 align-center">
                                
      <p>Check out all the great features that are included on your website. SimpleSite provides everything you need to create a beautiful and professional website.</p>
    
                            </div>
                        </div>
                    </div>
                    <div class="grid-block shrink align-center wrap IE-width-fix">
                        <div class="grid-block vertical large-2 medium-10 small-12 feature-block">
                            <div class="grid-block shrink  align-center">
                                <img src="Images/FrontPage2017/icons/all devices.png" />
                            </div>
                            <div class="grid-block shrink align-center title-block IE-width-fix">
                                
      Mobile-optimized
    
                            </div>
                            <div class="grid-block shrink align-center IE-width-fix">
                                
      <p>All SimpleSite websites are 100% mobile-friendly, ensuring your website visitors have a great mobile experience when they visit your website.</p>
    
                            </div>
                        </div>
                        <div class="grid-block vertical large-2 medium-10 small-12 feature-block">
                            <div class="grid-block  shrink align-center">
                                <img src="Images/FrontPage2017/icons/design.png" />
                            </div>
                            <div class="grid-block shrink align-center title-block IE-width-fix">
                                
	  Stunning themes
    
                            </div>
                            <div class="grid-block shrink align-center IE-width-fix">
                                
      <p>A SimpleSite website lets you choose between hundreds of unique designs. Choose between our themes or go with a ready-made design.</p>
    
                            </div>
                        </div>
                        <div class="grid-block vertical large-2 medium-10 small-12 feature-block">
                            <div class="grid-block shrink align-center">
                                <img src="Images/FrontPage2017/icons/online store.png" />
                            </div>
                            <div class="grid-block shrink align-center title-block IE-width-fix">
                                
		Online store
    
                            </div>
                            <div class="grid-block shrink align-center IE-width-fix">
                                
      <p>Your SimpleSite website also includes your own professional online store, whether you have your own company or just want to sell a few things now and then.</p>
    
                            </div>
                        </div>
                        <div class="grid-block vertical large-2 medium-10 small-12 feature-block">
                            <div class="grid-block shrink align-center">
                                <img src="Images/FrontPage2017/icons/customer service.png" />
                            </div>
                            <div class="grid-block shrink align-center title-block IE-width-fix">
                                
      Customer support
    
                            </div>
                            <div class="grid-block shrink align-center IE-width-fix">
                                
      <p>Our customer service is ready to help you when you have questions – or check out our frequently asked questions in our customer service section.</p>
    
                            </div>
                        </div>
                    </div>
                    <div class="grid-block shrink align-center">
                        <a id="_ctl0_btnStart4" class="start-button-page" href="/pages/Startwizard.aspx?tr=btn1" href="javascript:__doPostBack(&#39;_ctl0$btnStart4&#39;,&#39;&#39;)">Start here</a>
                    </div>
                </div>
            </div>

            <div class="grid-block footer">
                

<div class="grid-block corporate-footer align-middle">
    <div class="grid-block align-center small-vertical medium-horizontal large-horizontal">

        <div id="footercol1" class="grid-block small-12_ medium-6 large-3 small-order-2 medium-order-1 large-order-1 vertical align-middle">
            <div id="footercol1header" class="footercolheader grid-block vertical shrink">
                <div class="grid-block shrink">
                    <span class="footercoltitle">SimpleSite</span>
                </div>
                <div class="corpweb--header--divider-block grid-block">
                    <div class="corpweb--header--divider"></div>
                </div>
            </div>
            <div id="footercol1content" class="grid-block shrink vertical">
                <div class="content-block grid-block shrink">
                    <span class="footercontent">
      Our user experience ideals run through every vein of our company. Our ideals are not to attain perfection, but rather to attain pleasure. Using our product should feel enjoyable - like playing a game - it should be easy, exciting and uplifting. Something to try and subsequently to learn from. This is the same experience our employees have working for us.
    </span>
                </div>
            </div>
            <div class="social-icons">
                <div class="social-icon">
                    <a href="https://www.facebook.com/SimpleSite" target="_blank">
                        <img src="/images/Frontpage2017/Icons/fb.png" /></a>
                </div>
                <div class="social-icon">
                    <a href="https://www.youtube.com/channel/UCilTiEWPXKl1OQaxq6yRj2g" target="_blank">
                        <img src="/images/Frontpage2017/Icons/youtube.png" /></a>
                </div>
                <div class="social-icon">
                    <a href="https://twitter.com/SimpleSiteHQ" target="_blank">
                        <img src="/images/Frontpage2017/Icons/twitter.png" /></a>
                </div>
                <div class="social-icon">
                    <a href="https://www.linkedin.com/company/1868558/" target="_blank">
                        <img src="/images/Frontpage2017/Icons/linkedin.png" /></a>
                </div>
            </div>
        </div>

        <div class="grid-block medium-3 large-2 large-order-2 footer-column-large vertical">
            <div id="footercol2header" class="footercolheader grid-block vertical shrink">
                <div class="grid-block">
                    <span class="footercoltitle">Product</span>
                </div>
                <div class="corpweb--header--divider-block grid-block">
                    <div class="corpweb--header--divider"></div>
                </div>
            </div>
            <div id="footercol2content" class="grid-block vertical">
                <div class="content-block grid-block">
                    <span class="footercontent">
      <div class="link-list">
        <div class="link-item sliding-underline-white">
          <a href="/go/cms/features/features">Features</a>
        </div>
        <div class="link-item sliding-underline-white">
          <a href="/go/cms/features/examples">Themes</a>
        </div>
		<div class="link-item sliding-underline-white">
		  <a href="/pages/gift-certificate.aspx">Gift Certificate</a>
		</div>
		<div class="link-item sliding-underline-white pricingpageexp">
		  <a href="/pages/pricing.aspx">Pricing</a>
		</div>
      </div>
    </span>
                </div>
            </div>
        </div>

        <div class="grid-block medium-3 large-2 large-order-3 footer-column-large vertical">
            <div id="footercol3header" class="footercolheader grid-block vertical shrink">
                <div class="grid-block">
                    <span class="footercoltitle">Company</span>
                </div>
                <div class="corpweb--header--divider-block grid-block">
                    <div class="corpweb--header--divider"></div>
                </div>
            </div>
            <div id="footercol3content" class="grid-block vertical">
                <div class="content-block grid-block">
                    <span class="footercontent">
      <div class="link-list">
        <div class="link-item sliding-underline-white">
          <a href="/go/cms/corporate/management">Team</a>
        </div>
        <div class="link-item sliding-underline-white">
          <a href="/pages/nordicgrowthhackers.aspx">Nordic Growth Hackers</a>
        </div>
		<div class="link-item sliding-underline-white">
          <a href="/pages/affiliates.aspx">Partnership</a>
        </div>
		<div class="link-item sliding-underline-white">
          <a href="/pages/careers.aspx">Jobs</a>
        </div>
        <div class="link-item sliding-underline-white">
          <a href="/pages/terms-of-use.aspx">Terms of use</a>
        </div>
		    <div class="link-item sliding-underline-white">
          <a href="/pages/privacy-policy.aspx">Privacy Policy</a>
        </div>
      </div>
    </span>
                </div>
            </div>
        </div>

        <div class="grid-block medium-3 large-2 large-order-4 footer-column-large vertical">
            <div id="footercol4header" class="footercolheader grid-block vertical shrink">
                <div class="grid-block">
                    <span class="footercoltitle">Community</span>
                </div>
                <div class="corpweb--header--divider-block grid-block">
                    <div class="corpweb--header--divider"></div>
                </div>
            </div>
            <div id="footercol4content" class="grid-block vertical">
                <div class="content-block grid-block">
                    <span class="footercontent">
      <div class="link-list">
        <div class="link-item sliding-underline-white">
          <a href="/pages/customer-service.aspx">Customer service</a>
        </div>
        <div class="link-item sliding-underline-white">
          <a href="http://blog.simplesite.com/">Our blog</a>
        </div>
        <div class="link-item sliding-underline-white">
          <a href="/pages/customer-service.aspx#faq">FAQ</a>
        </div>
      </div>
    </span>
                </div>
            </div>
        </div>

        <div class="grid-block medium-6 small-12_ small-order-1 medium-order-2 footer-column-small">

            <div class="grid-block f-accordion">
                <div class="grid-block vertical f-accordion-section">

                    <div class="grid-block vertical shrink f-accordion-item">
                        <div class="grid-block shrink">
                            <a class="f-accordion-section-title footercoltitle" href="#f-accordion-1">
                                Product
                                <span class="ion-ios-arrow-right"></span>
                            </a>
                        </div>
                        <div id="f-accordion-1" class="f-accordion-section-content">
                            <div class="grid-block vertical">
                                
      <div class="link-list">
        <div class="link-item sliding-underline-white">
          <a href="/go/cms/features/features">Features</a>
        </div>
        <div class="link-item sliding-underline-white">
          <a href="/go/cms/features/examples">Themes</a>
        </div>
		<div class="link-item sliding-underline-white">
		  <a href="/pages/gift-certificate.aspx">Gift Certificate</a>
		</div>
		<div class="link-item sliding-underline-white pricingpageexp">
		  <a href="/pages/pricing.aspx">Pricing</a>
		</div>
      </div>
    
                            </div>
                        </div>
                    </div>

                    <div class="grid-block vertical shrink f-accordion-item">
                        <div class="grid-block shrink">
                            <a class="f-accordion-section-title footercoltitle" href="#f-accordion-2">
                                Company
                                <span class="ion-ios-arrow-right"></span>
                            </a>
                        </div>
                        <div id="f-accordion-2" class="f-accordion-section-content">
                            <div class="grid-block vertical">
                                
      <div class="link-list">
        <div class="link-item sliding-underline-white">
          <a href="/go/cms/corporate/management">Team</a>
        </div>
        <div class="link-item sliding-underline-white">
          <a href="/pages/nordicgrowthhackers.aspx">Nordic Growth Hackers</a>
        </div>
		<div class="link-item sliding-underline-white">
          <a href="/pages/affiliates.aspx">Partnership</a>
        </div>
		<div class="link-item sliding-underline-white">
          <a href="/pages/careers.aspx">Jobs</a>
        </div>
        <div class="link-item sliding-underline-white">
          <a href="/pages/terms-of-use.aspx">Terms of use</a>
        </div>
		    <div class="link-item sliding-underline-white">
          <a href="/pages/privacy-policy.aspx">Privacy Policy</a>
        </div>
      </div>
    
                            </div>
                        </div>
                    </div>

                    <div class="grid-block vertical shrink f-accordion-item">
                        <div class="grid-block shrink">
                            <a class="f-accordion-section-title footercoltitle" href="#f-accordion-3">
                                Community
                                <span class="ion-ios-arrow-right"></span>
                            </a>
                        </div>
                        <div id="f-accordion-3" class="f-accordion-section-content">
                            <div class="grid-block vertical">
                                
      <div class="link-list">
        <div class="link-item sliding-underline-white">
          <a href="/pages/customer-service.aspx">Customer service</a>
        </div>
        <div class="link-item sliding-underline-white">
          <a href="http://blog.simplesite.com/">Our blog</a>
        </div>
        <div class="link-item sliding-underline-white">
          <a href="/pages/customer-service.aspx#faq">FAQ</a>
        </div>
      </div>
    
                            </div>
                        </div>
                    </div>

                </div>
            </div>

        </div>
    </div>
</div>

<script type="text/javascript">

    var showPricingLink = 'True';

    $(document).ready(function () {

        if (showPricingLink === 'False') {
            $('.pricingpageexp').addClass('hidden');
        }

        close_f_accordion_section();

        function close_f_accordion_section() {
            $('.f-accordion .f-accordion-section-title').removeClass('active');
            $('.f-accordion .f-accordion-section-content').slideUp(100).removeClass('open');
        }

        $('.f-accordion-section-title').click(function (e) {
            var currentAttrValue = $(this).attr('href');

            if ($(e.target).is('.active')) {
                close_f_accordion_section();
            } else {
                close_f_accordion_section();
                $(this).addClass('active');
                $('.f-accordion ' + currentAttrValue).slideDown(100).addClass('open');
            }

            e.preventDefault();
        });

    });

</script>

            </div>

        </div>
    
<script type="text/javascript" src="/css/ibox.jsx"></script></form>
    <!-- GTM dataLayer -->
<script>
    dataLayer =  [{"SiteVer":"US","Language":"en","Culture":"en-US","Instrumentation":"\/","PreOrFre":"UnDef","RecognizedCustomer":"False","Market":"US","OptiSnippet":"True","MainOrUser":"MainSite"}];
</script>
<!-- End GTM dataLayer -->
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-2MMH"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-2MMH');</script>
<!-- End Google Tag Manager -->
</body>
</html>