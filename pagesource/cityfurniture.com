<!DOCTYPE html>
<html lang="en">

<!--[if lt IE 7 ]> <html lang="en" id="top" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" id="top" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" id="top" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" id="top" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" id="top" class="no-js"> <!--<![endif]-->

<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQYHV1JRDRAJVFhTAAcP"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<title>City Furniture | Spring Home Sale</title>
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta name="description" content="City Furniture stores in Miami, Fort Lauderdale, West Palm Beach, Boca Raton, Naples and Fort Myers.  Regular delivery to Tampa and Orlando." />
<meta name="keywords" content="City furniture, South Florida furniture store, Fort Lauderdale furniture store, Miami furniture store, Stuart furniture store, Naples furniture store, Fort Myers furniture store, West Palm Beach furniture store, Coral Springs furniture store, Wellington furniture store, Boca Raton furniture stores, Cutler Ridge furniture store, North Miami beach furniture store, hialeah furniture store, Furniture outlet, Pembroke Pines furniture store, Sawgrass Mills furniture store, West Miami furniture store,  mueblerias en miami, home décor, home decorating, tv stands, bar stools,  living room furniture, living room set, wall units, bedroom furniture, outdoor furniture, outdoor dining set, patio furniture, area rugs, sectional sofas, red leather, chaise, microfiber, sofas, reclining sofa, corner sofa, leather sofa, sleeper sofas, sofa bed, coffee tables, trunks, modern furniture, modern couch, home office furniture, couch, futon,  mattresses, memory foam mattress, tempurpedic, master bedroom furniture, kids bedroom furniture, office desks, chairs, recliners, office chairs, dining room tables, sealy mattress, serta mattress, tables, love seats, recliners, beds, bunk beds,  dressers, armoires, cheap furniture, china cabinet, dining room server, kids furniture, teen furniture store, kids furniture store, contemporary furniture

" />
<meta name="robots" content="INDEX,FOLLOW" />
<link rel="icon" href="https://www.cityfurniture.com/skin/frontend/cityfurniture/rwd/favicon.ico" type="image/x-icon" alt="favorite icon"/>
<link rel="shortcut icon" href="https://www.cityfurniture.com/skin/frontend/cityfurniture/rwd/favicon.ico" type="image/x-icon" />
<!--[if lt IE 7]>
    <script type="text/javascript">
    //<![CDATA[
        var BLANK_URL = 'https://www.cityfurniture.com/js/blank.html';
        var BLANK_IMG = 'https://www.cityfurniture.com/js/spacer.gif';
    //]]>
    </script>
<![endif]-->

<!-- magento objects load -->
<link rel="stylesheet" type="text/css" href="https://www.cityfurniture.com/media/css/f12de79c67b6935305e67d39c14214c8_1519772228.css" media="all" />
<script type="text/javascript" src="https://www.cityfurniture.com/media/js/07c11af53cbea41bbdd79889abd4b085_1484947114.js" prototype></script>
<script type="text/javascript" src="https://www.cityfurniture.com/media/js/366f35b65cab4a15cd245e14485df7c7_1521134957.js"></script>
<!--[if  (lte IE 9) & (!IEMobile)]>
<script type="text/javascript" src="https://www.cityfurniture.com/media/js/bd89934fa42a2bc48c14e02b702cc130_1484947114.js"></script>
<![endif]-->
<!--[if  (lte IE 8) & (!IEMobile)]>
<link rel="stylesheet" type="text/css" href="https://www.cityfurniture.com/media/css/d7b11626848f7ca0e07686fbcc2e02bf_1520262852.css" media="all" />
<![endif]-->
<!--[if (gte IE 9) | (IEMobile)]><!-->
<link rel="stylesheet" type="text/css" href="https://www.cityfurniture.com/media/css/d10edc8469d689336701f9a3eb5d87d9_1520262852.css" media="all" />
<!--<![endif]-->

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.www.cityfurniture.com';
//]]>
</script>
<meta name="viewport" content="initial-scale=1.0, width=device-width" />

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = [];
//]]>
</script>
<!-- Facebook Ads Extension for Magento -->
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
window.addEventListener('load', function () {
fbq('init', '352702448442774', {}, {agent: 'exmagento-1.14.1.0-2.3.1' });
fbq('track', 'PageView', {
  source: 'magento',
  version: "1.14.1.0",
  pluginVersion: "2.3.1"
});
});
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=352702448442774&ev=PageView&noscript=1&cd[source]=magento&cd[version]=1.14.1.0&cd[pluginVersion]=2.3.1&a=exmagento-1.14.1.0-2.3.1"
/></noscript>
<!-- End Facebook Pixel Code -->
				
<script>
    window.algoliaConfig = {"instant":{"enabled":true,"apiKey":"YzcxYzZmYTA3ZjBjM2FiNGZmYjQ2NjdmYjdkNGE3OTM1NDE3OWEzN2M4ZTEzMmQ0YjgyYjRlOWU0YTVjOWI1OGZpbHRlcnM9Jm51bWVyaWNGaWx0ZXJzPXZpc2liaWxpdHlfc2VhcmNoJTNEMQ==","selector":".main","isAddToCartEnabled":true,"showStaticContent":false,"title":"","description":"","content":"","imgHtml":"","hasFacets":true},"autocomplete":{"enabled":true,"apiKey":"MWU3MWEyYzg5ODc5MGUzYTA3YzUyOWIxMzE4MDIwYTlkOTc3Y2VkNTY1ZDg0NmI0ZWQ5YTJjYmQ5MGFkMzkxOWZpbHRlcnM9","selector":".algolia-search-input","sections":[],"nbOfProductsSuggestions":"6","nbOfCategoriesSuggestions":"2","nbOfQueriesSuggestions":"0","displaySuggestionsCategories":true},"extensionVersion":"1.10.0","applicationId":"BSKZB71N7U","indexName":"magento_default","facets":[{"attribute":"keywords","type":"conjunctive","label":"Offers"},{"attribute":"is_free_shipping","type":"disjunctive","label":"Shipping & Delivery"},{"attribute":"categories","type":"disjunctive","label":"Category"},{"attribute":"categories_without_path","type":"disjunctive","label":"Category"},{"attribute":"city_great_deals","type":"disjunctive","label":"Great Deals"},{"attribute":"bed_size","type":"disjunctive","label":"Size"},{"attribute":"rug_size","type":"disjunctive","label":"Rug Size"},{"attribute":"price","type":"slider","label":"Price"},{"attribute":"new_product","type":"disjunctive","label":"New Product"},{"attribute":"material","type":"disjunctive","label":"Material"},{"attribute":"color","type":"disjunctive","label":"Color"},{"attribute":"style","type":"disjunctive","label":"Style"},{"attribute":"brand","type":"disjunctive","label":"Brand Name"},{"attribute":"gender","type":"conjunctive","label":"Gender"},{"attribute":"comfort_level","type":"conjunctive","label":"Comfort"},{"attribute":"rating_summary","type":"slider","label":"Top Rated"}],"areCategoriesInFacets":true,"hitsPerPage":48,"sortingIndices":[{"attribute":"name","sort":"asc","label":"Product Name (a to z)","name":"magento_default_products_name_asc"},{"attribute":"name","sort":"desc","label":"Product Name (z to a)","name":"magento_default_products_name_desc"},{"attribute":"price","sort":"asc","label":"Lowest price","name":"magento_default_products_price_default_asc"},{"attribute":"price","sort":"desc","label":"Highest price","name":"magento_default_products_price_default_desc"},{"attribute":"ordered_qty","sort":"desc","label":"Recommended","name":"magento_default_products_ordered_qty_desc"}],"isSearchPage":false,"isCategoryPage":false,"subcategories":[],"removeBranding":true,"priceKey":".USD.default","currencyCode":"USD","currencySymbol":"$","maxValuesPerFacet":10,"autofocus":true,"analytics":{"enabled":false,"delay":3000,"triggerOnUIInteraction":true,"pushInitialSearch":false},"request":{"query":"","refinementKey":"","refinementValue":"","path":"","level":"","formKey":"PM9ReElcOYe5bIOM"},"showCatsNotIncludedInNavigation":false,"showSuggestionsOnNoResultsPage":true,"baseUrl":"http:\/\/www.cityfurniture.com","popularQueries":["tradewinds","bar stools","sofa","chaise","barstools","chairs","kevin charles","Desk","platform bed"],"urls":{"logo":"https:\/\/www.cityfurniture.com\/skin\/frontend\/base\/default\/algoliasearch\/search-by-algolia.svg"},"translations":{"to":"to","or":"or","go":"Go","in":"in","popularQueries":"You can try one of the popular search queries","seeAll":"See all products","allDepartments":"All departments","seeIn":"See products in","orIn":"or in","noProducts":"No products for query","noResults":"No results","refine":"Refine","selectedFilters":"Selected Filters","clearAll":"Clear all","previousPage":"Previous page","nextPage":"Next page","searchFor":"Search for products","relevance":"Relevance","categories":"Categories","products":"Products","searchBy":"Search by"},"free_shipping_label":"FREE SHIPPING"};
</script>

<!--[if lte IE 9]>
<script>
    document.addEventListener("DOMContentLoaded", function(e) {
        algoliaBundle.$(function ($) {
            window.algoliaConfig.autofocus = false;
        });
    });
</script>
<![endif]-->

                        
                            <meta http-equiv="X-UA-Compatible" content="IE=Edge">
                            <!--[if lte IE 9]>
                                <script src="https://cdn.polyfill.io/v2/polyfill.min.js"></script>
                            <![endif]-->
                        
                    <script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script><script>

<!--google analytics-->
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');ga('create','UA-16969712-1','auto',{'allowLinker':true});ga('require','linker');ga('linker:autoLink',['secure.cityfurniture.com']);
<!--google analytics ends-->

window.onload = function() {
  ga('send','pageview');

 (function(server,psID){
  var s=document.createElement('script');
  s.type='text/javascript';
  s.src=server+'/'+psID+'/ps.js';
  document.getElementsByTagName('head')[0].appendChild(s);
 }('https://us-content.vergic.com', '211A83DF-82ED-4B17-A6BB-017694DF6E7A'));

    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:601158,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');

    var head = document.getElementsByTagName('head').item(0);

    var script = document.createElement('script');
    script.setAttribute('type', 'text/javascript');
    script.setAttribute('src', 'https://cdn.optimizely.com/js/4456543717.js');
    head.appendChild(script);

    if(location.href.indexOf('secure.cityfurniture.com') == -1) {
        script = document.createElement('script');
        script.setAttribute('type', 'text/javascript');
        script.setAttribute('data-channel', '594bc1e1e4b06d9f89234386');
        script.setAttribute('src', '//creator.zmags.com/channels.js');
        head.appendChild(script);
    }

    /*lazy load */
    [].forEach.call(document.querySelectorAll('img[data-lazy-src]'),    function(img) {
          img.setAttribute('src', img.getAttribute('data-lazy-src'));
          img.onload = function() {
          img.removeAttribute('data-lazy-src');
        };
    });
    /*lazy load */



<!--bing pixel-->
// Bing PPC Pixel
(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"4033016"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");
<!--bing pixel ends-->

<!-- Google Tag Manager -->
(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-K3F3FW6');
<!-- Google Tag Manager end -->


    script = document.createElement('script');
    script.setAttribute('type', 'text/javascript');
    script.setAttribute('src', '//www.googleadservices.com/pagead/conversion.js');
    head.appendChild(script);
    
};
</script>

<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">

<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

<style type="text/css">

@media only screen and (min-width: 801px) {
   
   .page-header-container #header-search #search_mini_form .input-box input#search {margin: 7px 0 0 10px !important;}

}

:focus { 
    outline-color: #00a69d !important;
    outline-style: auto !important;
    outline-width: 2px !important; }
div:focus { outline: none !important; }
:active { outline: none; }

#search_mini_form .input-box { width: 90%; }

.mm-coupon-wrapper {
    background-color: #d1293a !important;
  }

a:focus,
input:focus,
button:focus {
    /* outline: none; */
    outline-color: #00a69d !important;
    outline-style: auto !important;
    outline-width: 2px !important;
}

a:active,
a:hover {
    /* outline: none !important; */
}

.footer-block {
    padding: 15px 0;
}

/* TEMPORARY STYLES. */
li.navMenu>a[title*="Show Sale"] {
    color: #AF1F24 !important;
    font-weight:600;
}
.opc #opc-login .new-users label {
    font-weight: 400;
    display: inline-block;
}

div.option-buttons {
    margin: 0 15px;
}

.promotion {
color: #A71D00;
}

#algolia-searchbox .algolia-search-input {
color: #757575;
}
/*** END  TEMPORARY STYLES. */
</style>


<script>
jQuery(document).ready(function() {
    jQuery(".navMenu a").filter(function () {
        var pathArray = window.location.href.split( "/" );
        var pathLink = pathArray[0] + "//" + pathArray[2] + "/" + pathArray[3];
        return this.href === pathLink;
    }).addClass("activeMenu");
});
</script>

<!-- checkout -->
<style>
    #modal-checkout-down {
        display: none;
        font-family: "Lato", "Helvetica Neue", Verdana, Arial, sans-serif;
    }

    #modal-checkout-down .cf-form-container {width: 100%; margin: 0; padding: 0;}
    #modal-checkout-down .cf-contact-subhead {font-size: 1.1rem;}

    #modal-checkout-down.cf-contact-modal-wrap {
        background: #fff;
        color: #000;
        font-size: 0.850rem;
        line-height: 1.6em;
        padding: 4em 2em 2em;
        width: 100%;
        margin: 0 auto;
        box-sizing: border-box;
    }

    #modal-checkout-down.cf-contact-modal-wrap h2 {
        font-size: 1.125rem;
        font-weight: bold;
        text-transform: uppercase;
    }

    #modal-checkout-down.cf-contact-modal-wrap .cf-contact-subhead {
        font-size: 1rem;
        font-weight: 600;
        margin-bottom: 1em;
    }

    #modal-checkout-down.cf-contact-modal-wrap .cf-contact-subhead a{
        text-decoration: underline;
    }
</style>
<!-- checkout -->
<!-- End magento objects load -->

<!-- live person call -->
<script type="text/javascript">
    // Override LivePerson Site Id with value from backend
    if (typeof lpTag != 'undefined') {
       lpTag.site = '74402825';
    }
</script>
<!-- End live person call -->

<!-- Facebook Pixel Code -->
<!-- End Facebook Pixel Code -->
</head>
<body class=" cms-index-index cms-city-furniture-home">
<a href="#main" class="ada-hidden">Skip to main content</a>
<div class="after_body_start" role="banner"></div>
<div class="wrapper">
    <div class="mn-notices-bar" role="banner">    <noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong><br />
                    You must have JavaScript enabled in your browser to utilize the functionality of this website.                </p>
            </div>
        </div>
    </noscript>
</div>
    <div class="page">
        <!-- CFC-3017 : BuildNew Header Carousel -->
<!-- Added configurable carousel at top of page -->
   
<div id="header-wrapper" class="grid wfull" role="navigation">
    <header id="header">
        <div class="page-header mobile-hide">
            <div class="row header-row">
                <div class="c7 headerTitle">
                    <div class="after_body_start" role="banner">    <div id="notification-bar"><div id="notification"><span class="notification-content"><style>
#notification-bar a {
    font-weight: 500;
    color: #D3293C;
    text-decoration: underline;
}

#notification-bar {
    background-color: #fff;
    padding: 0;
    box-shadow: none; 
    position: relative;
    z-index: 200;
    width: 100%;
    margin: 0;
    text-shadow: none; 
    border-radius:0px;
}

#notification-bar p {
    color: #000;
    font-size: 0.650em;
    text-align: left;
    line-height: normal;
    letter-spacing: 0.00125em;
    margin-bottom: 0;
}

#search_mini_form .input-box { width: 90%; }

#notification-bar .cf-notifiction-bar-message span:first-child a {color: #000; text-decoration: none;}

#notification-bar .cf-notifiction-bar-message span:first-child a:hover {text-decoration: underline;}

.cf-notifiction-bar-message span:nth-child(2) {padding: 0 0.5em;}

</style>

<div class="cf-notifiction-bar-message">
    <p>
        <span><a href="http://www.cityfurniture.com/catalogsearch/result/?q=__empty__#q=&idx=magento_default_products_ordered_qty_desc&p=0&dFR%5Bis_free_shipping%5D%5B0%5D=FREE%20SHIPPING&is_v=1" class="trackclick" data-tracker="notification_bar_free_shipping" title="Free Shipping Over $495"><strong>FREE SHIPPING</strong> on orders over $495</a></span>
        <span>|</span> 
        <span>Promotional Finance for <strong>24 Months*</strong> <a title="Apply Now" role="button"  tabindex="0" title="Apply Now for Promotional Finance. "  href="/payment-options">Apply Now</a></span>
    </p>
</div></span></div></div>
    </div>
                </div>
                <div class="c5">

                    <div><!-- top header 33 -->
                        <div class="page-header-container headerListItems">
                            <style>
                                .headerListItems li {
                                    float: left;
                                }
                                .headerListItems a, div {
                                    /* display: block; */
                                }
                                #header-account2 li {
                                    list-style-type: none;
                                    float: none;
                                }
                                .headerListItems ul li:not(:last-child) {
                                    border-right: 1px solid grey;
                                    margin-right: 20px;
                                    padding-right: 20px;

                                }
                                #header-account2 .links ul li {
                                    border-right: 0;

                                }
                                .skip-account2 {
                                    list-style-type: none;
                                    margin: 0;
                                    padding: 0;
                                }
                                .liveChatLink {
                                    margin-right: 58px;
                                }
                                .header-label-middle {
                                    padding: 0 0 0 10px;
                                }
                            </style>
                            <ul class="skip-links">
                                <li><a title="Show account menu" href="#header-account2"
                                       class="skip-link skip-account2 headerLink headerAccount"> Sign In</a></li>
                                <li><a title="Contact Us" href="http://www.cityfurniture.com/contact-us" class="headerLink">Contact Us</a></li>
                                <li class="liveChatLink"></li>
                            </ul>
                            <!-- Account -->
                            <div id="header-account2" class="skip-content">
                                    <div class="links">
                <ul>
                                                <li  class="first" >

                    
                        <a href="https://www.cityfurniture.com/customer/account/" title="My Account" >
                            My Account                        </a>

                    
                    </li>
                                                                <li ><a href="https://www.cityfurniture.com/wishlist/" title="My Wishlists" >My Wishlists</a></li>
                                                                <li  >

                    
                        <a href="https://www.cityfurniture.com/customer/account/create/" title="Register" >
                            Register                        </a>

                    
                    </li>
                                                                <li  class=" last" >

                    
                        <a href="https://www.cityfurniture.com/customer/account/login/" title="Log In" >
                            Log In                        </a>

                    
                    </li>
                                    </ul>
    </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="page-header ">
            <div class="row header-row" >
                <div class="c3 cityLogo">
                    <a title="City Furniture Logo" class="logo" href="http://www.cityfurniture.com/">
                        <img src="https://www.cityfurniture.com/media/wysiwyg/content/city-furniture-logo-large-10a.png" alt="City Furniture " class="large" />
                        <img src="https://www.cityfurniture.com/media/wysiwyg/content/city-furniture-logo-small-13.png" alt="City Furniture " class="small" />
                    </a>
                                    </div>
                <div class="c5 nav-element mobile-hide desktopSearch"></div>
                <div class="c4 end top_right_block nav-element mobile-hide">
                    <!-- Top left header content-->
                    <div class="c5 header_label" align="left"><a href="http://www.cityfurniture.com/find" class="" tabindex="0" title="Store locations" alt="Our Store Locations"><i class="material-icons mi-header">location_on</i> Find a store</a></div>
                    <div class="c5 header_label header-label-middle" align="left"><a href="http://www.cityfurniture.com/payment-options" class="" tabindex="0" title="Financing options" alt="See our Finance Options"><i class="material-icons mi-header">credit_card</i> Financing</a></div>
                    <div class="c2" align="right" tabindex="0"><!---->
<!---->
<!--<style>-->
<!--    #modal-checkout-down {-->
<!--        display: none;-->
<!--        font-family: "Lato", "Helvetica Neue", Verdana, Arial, sans-serif;-->
<!--    }-->
<!---->
<!--    #modal-checkout-down .cf-form-container {width: 100%; margin: 0; padding: 0;}-->
<!--    #modal-checkout-down .cf-contact-subhead {font-size: 1.1rem;}-->
<!---->
<!--    #modal-checkout-down.cf-contact-modal-wrap {-->
<!--        background: #fff;-->
<!--        color: #000;-->
<!--        font-size: 0.850rem;-->
<!--        line-height: 1.6em;-->
<!--        padding: 4em 2em 2em;-->
<!--        width: 100%;-->
<!--        margin: 0 auto;-->
<!--        box-sizing: border-box;-->
<!--    }-->
<!---->
<!--    #modal-checkout-down.cf-contact-modal-wrap h2 {-->
<!--        font-size: 1.125rem;-->
<!--        font-weight: bold;-->
<!--        text-transform: uppercase;-->
<!--    }-->
<!---->
<!--    #modal-checkout-down.cf-contact-modal-wrap .cf-contact-subhead {-->
<!--        font-size: 1rem;-->
<!--        font-weight: 600;-->
<!--        margin-bottom: 1em;-->
<!--    }-->
<!---->
<!--    #modal-checkout-down.cf-contact-modal-wrap .cf-contact-subhead a{-->
<!--        text-decoration: underline;-->
<!--    }-->
<!---->
<!---->
<!--</style>-->


<a title="Show cart" href='javascript:void(0)' data-href="#header-cart2" data-link="https://www.cityfurniture.com/checkout/cart/ajaxRefresh/" data-tracker="mini_cart_header_proceed_to_checkout_link"
   class="skip-link skip-location skip-cart headerCart trackclick  no-count" style="display:inline">
    <span class="headerCartIcon "><img src="//www.cityfurniture.com/media/wysiwyg/content/shoppingCart_V2.png" alt="Click here to view your shopping cart"/> </span>
    <span class="cartCircle">0</span>
</a>
<div class="header-minicart">
    <div id="header-cart2" class="block block-cart skip-content">
        
<div id="minicart-error-message" class="minicart-message"></div>
<div id="minicart-success-message" class="minicart-message"></div>
<div class="minicart-wrapper">

                        <p class="block-subtitle empty">You have no items in your shopping cart.</p>

    </div>

<script>
    (function () {

        if ("function" === typeof addGATagging) {
            addGATagging();
        }

    }());
</script>

<div id="modal-checkout-down" style="display: none;" class="cf-contact-modal-wrap">
    <div class="bs-row">
        <div class="cf-form-container">
            <form action="/" method="post" enctype="multipart/form-data">
                <div class="col-md-12 col-sm-12">
                    <!--<h2>:(</h2>-->
                    <div class="cf-contact-subhead">We’re extremely sorry our Checkout is down. Trust us - we hate it too. If you email <a href="mailto:andyh@cityfurniture.com">andyh@cityfurniture.com</a> he’ll send you an additional 5% off coupon and let you know when we’re back live! Happy Black Friday Aftermath.</div>
                </div><!--col-md-12 col-sm-12 ends-->

            </form>
        </div>
    </div>
    <div class="bs-row">
        <div class="cf-form-container">
            <div class="col-md-12 col-sm-12">
                <!--<h2>:(</h2>-->
                <div class="cf-contact-subhead" style="text-align: center"><a title="Keep browsing" href="javascript:jQuery.fancybox.close();">Keep browsing</a></div>
            </div><!--col-md-12 col-sm-12 ends-->
        </div>
    </div>
</div>    </div>
</div>



<div id="modal-checkout-down" class="cf-contact-modal-wrap">
    <div class="bs-row">
        <div class="cf-form-container">
            <form action="/" method="post" enctype="multipart/form-data">
                <div class="col-md-12 col-sm-12">
                    <!--<h2>:(</h2>-->
                    <div class="cf-contact-subhead">We’re extremely sorry our Checkout is down. Trust us - we hate it too. If you email <a href="mailto:andyh@cityfurniture.com">andyh@cityfurniture.com</a> he’ll send you an additional 5% off coupon and let you know when we’re back live! Happy Black Friday Aftermath.</div>
                </div><!--col-md-12 col-sm-12 ends-->

            </form>
        </div>
    </div>
    <div class="bs-row">
        <div class="cf-form-container">
                <div class="col-md-12 col-sm-12">
                    <!--<h2>:(</h2>-->
                    <div class="cf-contact-subhead" style="text-align: center"><a title="Keep browsing" href="javascript:jQuery.fancybox.close();">Keep browsing</a></div>
                </div><!--col-md-12 col-sm-12 ends-->
        </div>
    </div>
</div>

<!---->
<!--<script>-->
<!--    jQuery(document).ready(function () {-->
<!---->
<!--        jQuery('a[href="#modal-checkout-down"]').fancybox({-->
<!--            'hideOnContentClick': false,-->
<!--            'height' : 230,-->
<!--            'width' : 500,-->
<!--            'autoSize' : false-->
<!--        });-->
<!--    });-->
<!---->
<!--</script>--></div>

                    
                </div> <!-- end top_right_block -->
            </div>
        </div><!-- -->

        <div class="page-header mobile-view mobile-show">
            <div class="row no-margin  custom-top-navigation">
                <div class="c5">
                    <div class="custom-top-links">
                                            </div>
                </div>
                <div class="c7">
                    <div class="page-header-container">
                        <!-- Search -->
                        <div id="header-search" class="skip-content mobileSearch" role="search">    <form id="search_mini_form" action="http://www.cityfurniture.com/catalogsearch/result/" method="get">
        <div id="algolia-searchbox">
            <label for="search">Search:</label>
            <input id="search" type="text" name="q" class="input-text algolia-search-input" autocomplete="off" spellcheck="false" autocorrect="off" autocapitalize="off" placeholder="Search for products, offers and more" onfocus="this.placeholder=''" onblur="this.placeholder='Search for products, offers and more'" title="Search for products, offers and more"/>
            <span class="clear-cross clear-query-autocomplete" style="display:none;"></span>
            <span id="algolia-glass" class="magnifying-glass" width="24" height="24"></span>
        </div>
    </form>

</div>
                        <!-- Skip Links -->
                        <div class="skip-links">
                            <a title="Menu" href="#header-nav" class="skip-link skip-nav">
                                <span class="icon"></span>
                                <span class="label">Menu</span>
                            </a>

                            <a title="Store Locations" href="http://www.cityfurniture.com/find" class="skip-link skip-location">
                                <span class="icon"></span>
                                <span class="label">Locations</span>
                            </a>

                            <a title="Search" href="#header-search" class="skip-link skip-search">
                                <span class="icon"></span>
                                <span class="label">Search</span>
                            </a>

                            <a title="Show account menu" href="#header-account" class="skip-link skip-account">
                                <span class="icon"></span>
                                <span class="label">Sign In </span>
                            </a>

                            <!-- Cart -->
                            
<a title="Show cart" data-tracker="mini_cart_header_proceed_to_checkout_link" href='javascript:void(0)'
   class="skip-link skip-location skip-cart headerCart trackclick  no-count">
    <span class="headerCartIcon headerCartIconMobile"><img src="//www.cityfurniture.com/media/wysiwyg/content/shoppingCart_V2.png" alt="Click here to view your shopping cart"/> </span>
    <span class="cartCircle">0</span>
</a>



<div id="modal-checkout-down" style="display: none;" class="cf-contact-modal-wrap">
    <div class="bs-row">
        <div class="cf-form-container">
            <form action="/" method="post" enctype="multipart/form-data">
                <div class="col-md-12 col-sm-12">
                    <!--<h2>:(</h2>-->
                    <div class="cf-contact-subhead">We’re extremely sorry our Checkout is down. Trust us - we hate it too. If you email <a href="mailto:andyh@cityfurniture.com">andyh@cityfurniture.com</a> he’ll send you an additional 5% off coupon and let you know when we’re back live! Happy Black Friday Aftermath.</div>
                </div><!--col-md-12 col-sm-12 ends-->

            </form>
        </div>
    </div>
    <div class="bs-row">
        <div class="cf-form-container">
            <div class="col-md-12 col-sm-12">
                <!--<h2>:(</h2>-->
                <div class="cf-contact-subhead" style="text-align: center"><a title="Keep browsing" href="javascript:jQuery.fancybox.close();">Keep browsing</a></div>
            </div><!--col-md-12 col-sm-12 ends-->
        </div>
    </div>
</div>                        </div>
                        <!-- Account --><!-- bottom header 99 -->
                        <div id="header-account" class="skip-content">
                                <div class="links">
                <ul>
                                                <li  class="first" >

                    
                        <a href="https://www.cityfurniture.com/customer/account/" title="My Account" >
                            My Account                        </a>

                    
                    </li>
                                                                <li ><a href="https://www.cityfurniture.com/wishlist/" title="My Wishlists" >My Wishlists</a></li>
                                                                <li  >

                    
                        <a href="https://www.cityfurniture.com/customer/account/create/" title="Register" >
                            Register                        </a>

                    
                    </li>
                                                                <li  class=" last" >

                    
                        <a href="https://www.cityfurniture.com/customer/account/login/" title="Log In" >
                            Log In                        </a>

                    
                    </li>
                                    </ul>
    </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </header>
    <!-- Navigation 99-->
    <div id="header-nav" class="skip-content">
        <div class="page-header">
            

    <div role="menubar" aria-label="Main menu" tabindex="-1">
        <ul id="mega-menu" role="group">
            <li class="has-drop navMenu" id="Living_Room" aria-haspopup="true"><a title="Show Living Room" href="http://www.cityfurniture.com/living-room" class="navMenu level0 has-children" >Living Room</a><div class="droplet"><ul role="menu"><li role="menuitem" ><a role="button" title="Show Living Room" class="level1" href="http://www.cityfurniture.com/living-room?viewAll=true">View All Living Room</a></li><li class="has-drop navMenu" id="Living_Room_Package_Deals" aria-haspopup="true"><a title="Show Package Deals" href="http://www.cityfurniture.com/living-room/package-deals" class="navMenu level1 " >Package Deals</a></li><li class="has-drop navMenu" id="Living_Room_Sofas" aria-haspopup="true"><a title="Show Sofas" href="http://www.cityfurniture.com/living-room/sofas" class="navMenu level1 " >Sofas</a></li><li class="has-drop navMenu" id="Living_Room_Loveseats" aria-haspopup="true"><a title="Show Loveseats" href="http://www.cityfurniture.com/living-room/loveseats" class="navMenu level1 " >Loveseats</a></li><li class="has-drop navMenu" id="Living_Room_Sectionals" aria-haspopup="true"><a title="Show Sectionals" href="http://www.cityfurniture.com/living-room/sectionals" class="navMenu level1 " >Sectionals</a></li><li class="has-drop navMenu" id="Living_Room_Sleepers" aria-haspopup="true"><a title="Show Sleepers" href="http://www.cityfurniture.com/living-room/sleepers" class="navMenu level1 " >Sleepers</a></li><li class="has-drop navMenu" id="Living_Room_Chaises" aria-haspopup="true"><a title="Show Chaises" href="http://www.cityfurniture.com/living-room/chaises" class="navMenu level1 " >Chaises</a></li><li class="has-drop navMenu" id="Living_Room_Chairs" aria-haspopup="true"><a title="Show Chairs" href="http://www.cityfurniture.com/living-room/chairs" class="navMenu level1 " >Chairs</a></li><li class="has-drop navMenu" id="Living_Room_Ottomans" aria-haspopup="true"><a title="Show Ottomans" href="http://www.cityfurniture.com/living-room/ottomans" class="navMenu level1 " >Ottomans</a></li><li class="has-drop navMenu" id="Living_Room_Reclining_Sofas" aria-haspopup="true"><a title="Show Reclining Sofas" href="http://www.cityfurniture.com/living-room/reclining-sofas" class="navMenu level1 " >Reclining Sofas</a></li><li class="has-drop navMenu" id="Living_Room_Reclining_Loveseats" aria-haspopup="true"><a title="Show Reclining Loveseats" href="http://www.cityfurniture.com/living-room/reclining-loveseats" class="navMenu level1 " >Reclining Loveseats</a></li><li class="has-drop navMenu" id="Living_Room_Reclining_Sectionals" aria-haspopup="true"><a title="Show Reclining Sectionals" href="http://www.cityfurniture.com/living-room/reclining-sectionals" class="navMenu level1 " >Reclining Sectionals</a></li><li class="has-drop navMenu" id="Living_Room_Recliners" aria-haspopup="true"><a title="Show Recliners" href="http://www.cityfurniture.com/living-room/recliners" class="navMenu level1 " >Recliners</a></li><li class="has-drop navMenu" id="Living_Room_Accent_Chairs" aria-haspopup="true"><a title="Show Accent Chairs" href="http://www.cityfurniture.com/living-room/accent-chairs" class="navMenu level1 " >Accent Chairs</a></li><li class="has-drop navMenu" id="Living_Room_Accent_Pillows" aria-haspopup="true"><a title="Show Accent Pillows" href="http://www.cityfurniture.com/living-room/accent-pillows" class="navMenu level1 " >Accent Pillows</a></li><li class="has-drop navMenu" id="Living_Room_Futons" aria-haspopup="true"><a title="Show Futons" href="http://www.cityfurniture.com/living-room/futons" class="navMenu level1 " >Futons</a></li><li class="has-drop navMenu" id="Living_Room_Coffee_Tables" aria-haspopup="true"><a title="Show Coffee Tables" href="http://www.cityfurniture.com/living-room/coffee-tables" class="navMenu level1 " >Coffee Tables</a></li><li class="has-drop navMenu" id="Living_Room_End_Tables" aria-haspopup="true"><a title="Show End Tables" href="http://www.cityfurniture.com/living-room/end-tables" class="navMenu level1 " >End Tables</a></li><li class="has-drop navMenu" id="Living_Room_Sofa_Tables" aria-haspopup="true"><a title="Show Sofa Tables" href="http://www.cityfurniture.com/living-room/sofa-tables" class="navMenu level1 " >Sofa Tables</a></li><li class="has-drop navMenu" id="Living_Room_Living_Room_Sets" aria-haspopup="true"><a title="Show Living Room Sets" href="http://www.cityfurniture.com/living-room/living-room-sets" class="navMenu level1 " >Living Room Sets</a></li></ul><div class="static_product_card_block"><style type="text/css">

#mega-menu li div .static_product_card_block nav ul {width: 100% !important;}

.cf-product-cards {font-size: 1em; letter-spacing: 0.0625em; line-height: 1.8em; padding-left: 4em; width: 100%}

.cf-product-cards figure {margin: 0;}

.cf-product-cards figure img {margin-left: 0; margin-bottom: 0.5em;}

.cf-product-cards .pc-second-line a {font-weight: bold; text-decoration: underline; text-transform: uppercase;}

</style> 


<nav>
  <ul>
    <li>
      <div class="cf-product-cards cf-card-living">
        <figure>
          <a href="//www.cityfurniture.com/living-room?viewAll=true#q=&idx=magento_default_products_price_default_asc&p=0&dFR%5Bcity_great_deals%5D%5B0%5D=ON%20SALE&fR%5Bcategories.level0%5D%5B0%5D=Living%20Room&is_v=1" class="trackclick" data-tracker="nav_product_card_living_room_img_link" title="Living Room Product Card Up to 15% Off"><img src="//www.cityfurniture.com/media/wysiwyg/product-cards/product-cards-living-room.jpg" alt="Up to 15% Off Living Room"></a>
        </figure>

        <div class="pc-first-line">Up to 15% Off Living Room</div>
        <div class="pc-second-line"><a href="//www.cityfurniture.com/living-room?viewAll=true#q=&idx=magento_default_products_price_default_asc&p=0&dFR%5Bcity_great_deals%5D%5B0%5D=ON%20SALE&fR%5Bcategories.level0%5D%5B0%5D=Living%20Room&is_v=1" class="trackclick" data-tracker="nav_product_card_living_room_shop_now_link" title="Living Room Product Card Up to 15% Off Living Room">Shop Now</a></div>
      </div>
    </li>
  </ul>
</nav></div></div></li><li class="has-drop navMenu" id="Dining_Room" aria-haspopup="true"><a title="Show Dining Room" href="http://www.cityfurniture.com/dining-room" class="navMenu level0 has-children" >Dining Room</a><div class="droplet"><ul role="menu"><li role="menuitem" ><a role="button" title="Show Dining Room" class="level1" href="http://www.cityfurniture.com/dining-room?viewAll=true">View All Dining Room</a></li><li class="has-drop navMenu" id="Dining_Room_Tables" aria-haspopup="true"><a title="Show Tables" href="http://www.cityfurniture.com/dining-room/tables" class="navMenu level1 " >Tables</a></li><li class="has-drop navMenu" id="Dining_Room_Chairs" aria-haspopup="true"><a title="Show Chairs" href="http://www.cityfurniture.com/dining-room/chairs" class="navMenu level1 " >Chairs</a></li><li class="has-drop navMenu" id="Dining_Room_Barstools" aria-haspopup="true"><a title="Show Barstools" href="http://www.cityfurniture.com/dining-room/barstools" class="navMenu level1 " >Barstools</a></li><li class="has-drop navMenu" id="Dining_Room_China_Cabinets" aria-haspopup="true"><a title="Show China Cabinets" href="http://www.cityfurniture.com/dining-room/china-cabinets" class="navMenu level1 " >China Cabinets</a></li><li class="has-drop navMenu" id="Dining_Room_Servers" aria-haspopup="true"><a title="Show Servers" href="http://www.cityfurniture.com/dining-room/servers" class="navMenu level1 " >Servers</a></li><li class="has-drop navMenu" id="Dining_Room_Dining_Sets" aria-haspopup="true"><a title="Show Dining Sets" href="http://www.cityfurniture.com/dining-room/dining-sets" class="navMenu level1 " >Dining Sets</a></li><li class="has-drop navMenu" id="Dining_Room_Complete_Dining_Rooms" aria-haspopup="true"><a title="Show Complete Dining Rooms" href="http://www.cityfurniture.com/dining-room/complete-dining-rooms" class="navMenu level1 " >Complete Dining Rooms</a></li></ul><div class="static_product_card_block"><style type="text/css">

.cf-product-cards {font-size: 1em; letter-spacing: 0.0625em; line-height: 1.8em; padding-left: 4em; width: 100%}

.cf-product-cards figure {margin: 0;}

.cf-product-cards figure img {margin-left: 0; margin-bottom: 0.5em;}

.cf-product-cards .pc-second-line a {font-weight: bold; text-decoration: underline; text-transform: uppercase;}

</style> 

<nav>
  <ul>
    <li>
<div class="cf-product-cards cf-card-dining">
  <figure>
    <a href="//www.cityfurniture.com/dining-room?viewAll=true#q=&idx=magento_default_products_ordered_qty_desc&p=0&dFR%5Bcity_great_deals%5D%5B0%5D=ON%20SALE&fR%5Bcategories.level0%5D%5B0%5D=Dining%20Room&is_v=1" class="trackclick" data-tracker="nav_product_card_dining_room_img_link" title="Dining Product Card Sale Up to 25% OFF"><img src="//www.cityfurniture.com/media/wysiwyg/product-cards/product-cards-dining-room.jpg" alt="Up to 25% Off Dining Room"></a>
  </figure>

  <div class="pc-first-line">Up to 25% Off Dining Room</div>
  <div class="pc-second-line"><a  href="//www.cityfurniture.com/dining-room?viewAll=true#q=&idx=magento_default_products_ordered_qty_desc&p=0&dFR%5Bcity_great_deals%5D%5B0%5D=ON%20SALE&fR%5Bcategories.level0%5D%5B0%5D=Dining%20Room&is_v=1" class="trackclick" data-tracker="nav_product_card_dining_room_shop_now_link" title="Dining Product Card Sale Up to 25% OFF">Shop Now</a></div>
</div>
    </li>
  </ul>
</nav></div></div></li><li class="has-drop navMenu" id="Bedroom" aria-haspopup="true"><a title="Show Bedroom" href="http://www.cityfurniture.com/bedroom" class="navMenu level0 has-children" >Bedroom</a><div class="droplet"><ul role="menu"><li role="menuitem" ><a role="button" title="Show Bedroom" class="level1" href="http://www.cityfurniture.com/bedroom?viewAll=true">View All Bedroom</a></li><li class="has-drop navMenu" id="Bedroom_Beds" aria-haspopup="true"><a title="Show Beds" href="http://www.cityfurniture.com/bedroom/beds" class="navMenu level1 " >Beds</a></li><li class="has-drop navMenu" id="Bedroom_Dressers" aria-haspopup="true"><a title="Show Dressers" href="http://www.cityfurniture.com/bedroom/dressers" class="navMenu level1 " >Dressers</a></li><li class="has-drop navMenu" id="Bedroom_Dressers___Mirrors" aria-haspopup="true"><a title="Show Dressers &amp; Mirrors" href="http://www.cityfurniture.com/bedroom/dressers-mirrors" class="navMenu level1 " >Dressers &amp; Mirrors</a></li><li class="has-drop navMenu" id="Bedroom_Nightstands" aria-haspopup="true"><a title="Show Nightstands" href="http://www.cityfurniture.com/bedroom/nightstands" class="navMenu level1 " >Nightstands</a></li><li class="has-drop navMenu" id="Bedroom_Chests" aria-haspopup="true"><a title="Show Chests" href="http://www.cityfurniture.com/bedroom/chests" class="navMenu level1 " >Chests</a></li><li class="has-drop navMenu" id="Bedroom_Media_Chests" aria-haspopup="true"><a title="Show Media Chests" href="http://www.cityfurniture.com/bedroom/media-chests" class="navMenu level1 " >Media Chests</a></li><li class="has-drop navMenu" id="Bedroom_Bedroom_Sets" aria-haspopup="true"><a title="Show Bedroom Sets" href="http://www.cityfurniture.com/bedroom/bedroom-sets" class="navMenu level1 " >Bedroom Sets</a></li><li class="has-drop navMenu" id="Bedroom_Benches" aria-haspopup="true"><a title="Show Benches" href="http://www.cityfurniture.com/bedroom/benches" class="navMenu level1 " >Benches</a></li></ul><div class="static_product_card_block"><style type="text/css">

.cf-product-cards {font-size: 1em; letter-spacing: 0.0625em; line-height: 1.8em; padding-left: 4em; width: 100%}

.cf-product-cards figure {margin: 0;}

.cf-product-cards figure img {margin-left: 0; margin-bottom: 0.5em;}

.cf-product-cards .pc-second-line a {font-weight: bold; text-decoration: underline; text-transform: uppercase;}

</style> 

<nav>
  <ul>
    <li>
<div class="cf-product-cards cf-card-bedroom">
  <figure>
    <a href="//www.cityfurniture.com/bedroom?viewAll=true#q=&idx=magento_default_products_ordered_qty_desc&p=0&dFR%5Bcity_great_deals%5D%5B0%5D=ON%20SALE&fR%5Bcategories.level0%5D%5B0%5D=Bedroom&is_v=1" class="trackclick" data-tracker="nav_product_card_bedroom_img_link" title="Bedroom Product Card Sale Up to 20% OFF"><img src="//www.cityfurniture.com/media/wysiwyg/product-cards/product-cards-bed-room.jpg" alt="Up to 20% Off Bedroom"></a>
  </figure>

  <div class="pc-first-line">Up to 20% Off Bedroom</div>
  <div class="pc-second-line"><a href="//www.cityfurniture.com/bedroom?viewAll=true#q=&idx=magento_default_products_ordered_qty_desc&p=0&dFR%5Bcity_great_deals%5D%5B0%5D=ON%20SALE&fR%5Bcategories.level0%5D%5B0%5D=Bedroom&is_v=1" class="trackclick" data-tracker="nav_product_card_bedroom_shop_now_link" title="Bedroom Product Card Sale Up to 20% OFF">Shop Now</a></div>
</div>
    </li>
  </ul>
</nav></div></div></li><li class="has-drop navMenu" id="Mattresses" aria-haspopup="true"><a title="Show Mattresses" href="http://www.cityfurniture.com/mattresses" class="navMenu level0 has-children" >Mattresses</a><div class="droplet"><ul role="menu"><li role="menuitem" ><a role="button" title="Show Mattresses" class="level1" href="http://www.cityfurniture.com/mattresses?viewAll=true">View All Mattresses</a></li><li class="has-drop navMenu" id="Mattresses_Standard_Mattress_Sets" aria-haspopup="true"><a title="Show Standard Mattress Sets" href="http://www.cityfurniture.com/mattresses/standard-mattress-sets" class="navMenu level1 " >Standard Mattress Sets</a></li><li class="has-drop navMenu" id="Mattresses_Low_Profile_Mattress_Sets" aria-haspopup="true"><a title="Show Low-Profile Mattress Sets" href="http://www.cityfurniture.com/mattresses/low-profile-mattress-sets" class="navMenu level1 " >Low-Profile Mattress Sets</a></li><li class="has-drop navMenu" id="Mattresses_Adjustable_Mattress_Sets" aria-haspopup="true"><a title="Show Adjustable Mattress Sets" href="http://www.cityfurniture.com/mattresses/adjustable-mattress-sets" class="navMenu level1 " >Adjustable Mattress Sets</a></li><li class="has-drop navMenu" id="Mattresses_Mattress_Only" aria-haspopup="true"><a title="Show Mattress Only" href="http://www.cityfurniture.com/mattresses/mattress-only" class="navMenu level1 " >Mattress Only</a></li><li class="has-drop navMenu" id="Mattresses_Foundations" aria-haspopup="true"><a title="Show Foundations" href="http://www.cityfurniture.com/mattresses/foundations" class="navMenu level1 " >Foundations</a></li><li class="has-drop navMenu" id="Mattresses_Bed_Frames" aria-haspopup="true"><a title="Show Bed Frames" href="http://www.cityfurniture.com/mattresses/bed-frames" class="navMenu level1 " >Bed Frames</a></li><li class="has-drop navMenu" id="Mattresses_Mattress_Protectors" aria-haspopup="true"><a title="Show Mattress Protectors" href="http://www.cityfurniture.com/mattresses/mattress-protectors" class="navMenu level1 " >Mattress Protectors</a></li><li class="has-drop navMenu" id="Mattresses_Pillows" aria-haspopup="true"><a title="Show Pillows" href="http://www.cityfurniture.com/mattresses/pillows" class="navMenu level1 " >Pillows</a></li></ul><div class="static_product_card_block"><style type="text/css">

.cf-product-cards {font-size: 1em; letter-spacing: 0.0625em; line-height: 1.8em; padding-left: 4em; width: 100%}

.cf-product-cards figure {margin: 0;}

.cf-product-cards figure img {margin-left: 0; margin-bottom: 0.5em;}

.cf-product-cards .pc-second-line a {font-weight: bold; text-decoration: underline; text-transform: uppercase;}

</style> 

<nav>
  <ul>
    <li>
<div class="cf-product-cards cf-card-mattresses">
  <figure>
    <a href="//www.cityfurniture.com/mattresses?viewAll=true#q=&idx=magento_default_products_price_default_asc&p=0&dFR%5Bcity_great_deals%5D%5B0%5D=ON%20SALE&fR%5Bcategories.level0%5D%5B0%5D=Mattresses&is_v=1" class="trackclick" data-tracker="nav_product_card_mattresses_shop_img_link" title="Mattress Product Card Up to 25% Off"><img src="//www.cityfurniture.com/media/wysiwyg/product-cards/product-cards-mattresses.jpg" alt="Up to 25% Off Mattresses"></a>
  </figure>

  <div class="pc-first-line">Up to 25% Off Mattresses</div>
  <div class="pc-second-line"><a href="//www.cityfurniture.com/mattresses?viewAll=true#q=&idx=magento_default_products_price_default_asc&p=0&dFR%5Bcity_great_deals%5D%5B0%5D=ON%20SALE&fR%5Bcategories.level0%5D%5B0%5D=Mattresses&is_v=1" class="trackclick" data-tracker="nav_product_card_mattresses_shop_now_link" title="Mattress Product Card Up to 25% Off">Shop Now</a></div>
</div>
    </li>
  </ul>
</nav></div></div></li><li class="has-drop navMenu" id="Outdoor" aria-haspopup="true"><a title="Show Outdoor" href="http://www.cityfurniture.com/outdoor" class="navMenu level0 has-children" >Outdoor</a><div class="droplet"><ul role="menu"><li role="menuitem" ><a role="button" title="Show Outdoor" class="level1" href="http://www.cityfurniture.com/outdoor?viewAll=true">View All Outdoor</a></li><li class="has-drop navMenu" id="Outdoor_Sofas" aria-haspopup="true"><a title="Show Sofas" href="http://www.cityfurniture.com/outdoor/sofas" class="navMenu level1 " >Sofas</a></li><li class="has-drop navMenu" id="Outdoor_Loveseats" aria-haspopup="true"><a title="Show Loveseats" href="http://www.cityfurniture.com/outdoor/loveseats" class="navMenu level1 " >Loveseats</a></li><li class="has-drop navMenu" id="Outdoor_Sectionals" aria-haspopup="true"><a title="Show Sectionals" href="http://www.cityfurniture.com/outdoor/sectionals" class="navMenu level1 " >Sectionals</a></li><li class="has-drop navMenu" id="Outdoor_Chairs" aria-haspopup="true"><a title="Show Chairs" href="http://www.cityfurniture.com/outdoor/chairs" class="navMenu level1 " >Chairs</a></li><li class="has-drop navMenu" id="Outdoor_Ottomans" aria-haspopup="true"><a title="Show Ottomans" href="http://www.cityfurniture.com/outdoor/ottomans" class="navMenu level1 " >Ottomans</a></li><li class="has-drop navMenu" id="Outdoor_Chaises" aria-haspopup="true"><a title="Show Chaises" href="http://www.cityfurniture.com/outdoor/chaises" class="navMenu level1 " >Chaises</a></li><li class="has-drop navMenu" id="Outdoor_Accent_Pillows" aria-haspopup="true"><a title="Show Accent Pillows" href="http://www.cityfurniture.com/outdoor/accent-pillows" class="navMenu level1 " >Accent Pillows</a></li><li class="has-drop navMenu" id="Outdoor_Accent_Tables" aria-haspopup="true"><a title="Show Accent Tables" href="http://www.cityfurniture.com/outdoor/accent-tables" class="navMenu level1 " >Accent Tables</a></li><li class="has-drop navMenu" id="Outdoor_Balcony_Furniture" aria-haspopup="true"><a title="Show Balcony Furniture" href="http://www.cityfurniture.com/outdoor/balcony-furniture" class="navMenu level1 " >Balcony Furniture</a></li><li class="has-drop navMenu" id="Outdoor_Dining_Tables" aria-haspopup="true"><a title="Show Dining Tables" href="http://www.cityfurniture.com/outdoor/dining-tables" class="navMenu level1 " >Dining Tables</a></li><li class="has-drop navMenu" id="Outdoor_Dining_Chairs" aria-haspopup="true"><a title="Show Dining Chairs" href="http://www.cityfurniture.com/outdoor/dining-chairs" class="navMenu level1 " >Dining Chairs</a></li><li class="has-drop navMenu" id="Outdoor_Barstools" aria-haspopup="true"><a title="Show Barstools" href="http://www.cityfurniture.com/outdoor/barstools" class="navMenu level1 " >Barstools</a></li><li class="has-drop navMenu" id="Outdoor_Fire_Pits" aria-haspopup="true"><a title="Show Fire Pits" href="http://www.cityfurniture.com/outdoor/fire-pits" class="navMenu level1 " >Fire Pits</a></li><li class="has-drop navMenu" id="Outdoor_Storage_Pieces" aria-haspopup="true"><a title="Show Storage Pieces" href="http://www.cityfurniture.com/outdoor/storage-pieces" class="navMenu level1 " >Storage Pieces</a></li><li class="has-drop navMenu" id="Outdoor_Accent_Pieces" aria-haspopup="true"><a title="Show Accent Pieces" href="http://www.cityfurniture.com/outdoor/accent-pieces" class="navMenu level1 " >Accent Pieces</a></li><li class="has-drop navMenu" id="Outdoor_Umbrellas" aria-haspopup="true"><a title="Show Umbrellas" href="http://www.cityfurniture.com/outdoor/umbrellas" class="navMenu level1 " >Umbrellas</a></li><li class="has-drop navMenu" id="Outdoor_Rugs" aria-haspopup="true"><a title="Show Rugs" href="http://www.cityfurniture.com/outdoor/rugs" class="navMenu level1 " >Rugs</a></li><li class="has-drop navMenu" id="Outdoor_Living_Room_Sets" aria-haspopup="true"><a title="Show Living Room Sets" href="http://www.cityfurniture.com/outdoor/living-room-sets" class="navMenu level1 " >Living Room Sets</a></li><li class="has-drop navMenu" id="Outdoor_Dining_Sets" aria-haspopup="true"><a title="Show Dining Sets" href="http://www.cityfurniture.com/outdoor/dining-sets" class="navMenu level1 " >Dining Sets</a></li></ul><div class="static_product_card_block"><style type="text/css">

.cf-product-cards {font-size: 1em; letter-spacing: 0.0625em; line-height: 1.8em; padding-left: 4em; width: 100%}

.cf-product-cards figure {margin: 0;}

.cf-product-cards figure img {margin-left: 0; margin-bottom: 0.5em;}

.cf-product-cards .pc-second-line a {font-weight: bold; text-decoration: underline; text-transform: uppercase;}

</style> 

<nav>
  <ul>
    <li>
      <div class="cf-product-cards cf-card-outdoor">
        <figure>
          <a href="https://www.cityfurniture.com/outdoor-configurator" class="trackclick" data-tracker="nav_product_card_outdoor_img_link"  title="Product Card Mix, Match, & Relax. Design Your Own Outdoor Space."><img src="//www.cityfurniture.com/media/wysiwyg/landers/homepage/mix-match-and-relax-outdoor.jpg" alt="Mix, Match, & Relax. Design Your Own Outdoor Space."></a>
        </figure>

        <div class="pc-first-line">Mix, Match, & Relax<br>Design Your Own Outdoor Space</div>
        <div class="pc-second-line"><a href="https://www.cityfurniture.com/outdoor-configurator" class="trackclick" data-tracker="nav_product_card_outdoor_shop_now_link" title="Product Card Mix, Match, & Relax Design Your Own Outdoor Space.">Design Now</a></div>
      </div>
    </li>
  </ul>
</nav></div></div></li><li class="has-drop navMenu" id="Entertainment" aria-haspopup="true"><a title="Show Entertainment" href="http://www.cityfurniture.com/entertainment" class="navMenu level0 has-children" >Entertainment</a><div class="droplet"><ul role="menu"><li role="menuitem" ><a role="button" title="Show Entertainment" class="level1" href="http://www.cityfurniture.com/entertainment?viewAll=true">View All Entertainment</a></li><li class="has-drop navMenu" id="Entertainment_TV_Stands" aria-haspopup="true"><a title="Show TV Stands" href="http://www.cityfurniture.com/entertainment/tv-stands" class="navMenu level1 " >TV Stands</a></li><li class="has-drop navMenu" id="Entertainment_Entertainment_Walls" aria-haspopup="true"><a title="Show Entertainment Walls" href="http://www.cityfurniture.com/entertainment/entertainment-walls" class="navMenu level1 " >Entertainment Walls</a></li></ul><div class="static_product_card_block"><style type="text/css">

.cf-product-cards {font-size: 1em; letter-spacing: 0.0625em; line-height: 1.8em; padding-left: 4em; width: 100%}

.cf-product-cards figure {margin: 0;}

.cf-product-cards figure img {margin-left: 0; margin-bottom: 0.5em;}

.cf-product-cards .pc-second-line a {font-weight: bold; text-decoration: underline; text-transform: uppercase;}

</style> 

<nav>
  <ul>
    <li>
<div class="cf-product-cards cf-card-entertainment">
  <figure>
    <a href="//www.cityfurniture.com/entertainment?viewAll=true#q=&idx=magento_default_products_price_default_asc&p=0&dFR%5Bcity_great_deals%5D%5B0%5D=ON%20SALE&fR%5Bcategories.level0%5D%5B0%5D=Entertainment&is_v=1" class="trackclick" data-tracker="nav_product_card_Entertainment_img_link" title="Entertainment Product Card Sale Up to 10% OFF"><img src="//www.cityfurniture.com/media/wysiwyg/product-cards/product-cards-entertainment.jpg" alt="Entertainment Sale Up to 10% OFF"></a>
  </figure>
  <div class="pc-first-line">Up to 10% Off Entertainment</div>
  <div class="pc-second-line"><a href="//www.cityfurniture.com/entertainment?viewAll=true#q=&idx=magento_default_products_price_default_asc&p=0&dFR%5Bcity_great_deals%5D%5B0%5D=ON%20SALE&fR%5Bcategories.level0%5D%5B0%5D=Entertainment&is_v=1" class="trackclick" data-tracker="nav_product_card_Entertainment_shop_now_link" title="Entertainment Product Card Sale Up to 10% OFF">Shop Now</a></div>
</div>
    </li>
  </ul>
</nav></div></div></li><li class="has-drop navMenu" id="Home_Office" aria-haspopup="true"><a title="Show Home Office" href="http://www.cityfurniture.com/home-office" class="navMenu level0 has-children" >Home Office</a><div class="droplet"><ul role="menu"><li role="menuitem" ><a role="button" title="Show Home Office" class="level1" href="http://www.cityfurniture.com/home-office?viewAll=true">View All Home Office</a></li><li class="has-drop navMenu" id="Home_Office_Desks" aria-haspopup="true"><a title="Show Desks" href="http://www.cityfurniture.com/home-office/desks" class="navMenu level1 " >Desks</a></li><li class="has-drop navMenu" id="Home_Office_Office_Chairs" aria-haspopup="true"><a title="Show Office Chairs" href="http://www.cityfurniture.com/home-office/office-chairs" class="navMenu level1 " >Office Chairs</a></li><li class="has-drop navMenu" id="Home_Office_Bookcases" aria-haspopup="true"><a title="Show Bookcases" href="http://www.cityfurniture.com/home-office/bookcases" class="navMenu level1 " >Bookcases</a></li></ul><div class="static_product_card_block"><style type="text/css">

.cf-product-cards {font-size: 1em; letter-spacing: 0.0625em; line-height: 1.8em; padding-left: 4em; width: 100%}

.cf-product-cards figure {margin: 0;}

.cf-product-cards figure img {margin-left: 0; margin-bottom: 0.5em;}

.cf-product-cards .pc-second-line a {font-weight: bold; text-decoration: underline; text-transform: uppercase;}

</style> 

<nav>
  <ul>
    <li>
<div class="cf-product-cards cf-card-home-office">
  <figure>
    <div class="pc-second-line"><a href="//www.cityfurniture.com/home-office?viewAll=true#q=&idx=magento_default_products_price_default_asc&p=0&dFR%5Bcity_great_deals%5D%5B0%5D=ON%20SALE&fR%5Bcategories.level0%5D%5B0%5D=Home%20Office&is_v=1" class="trackclick" data-tracker="nav_product_card_home_office_img_link" title="Home Office Product Card Up to 20% Off Bedroom"><img src="//www.cityfurniture.com/media/wysiwyg/product-cards/product-cards-home-office.jpg" alt="Up to 20% Off Home Office"></a>
  </figure>

  <div class="pc-first-line">Up to 20% Off Home Office</div>
  <div class="pc-second-line"><a href="//www.cityfurniture.com/home-office?viewAll=true#q=&idx=magento_default_products_price_default_asc&p=0&dFR%5Bcity_great_deals%5D%5B0%5D=ON%20SALE&fR%5Bcategories.level0%5D%5B0%5D=Home%20Office&is_v=1" class="trackclick" data-tracker="nav_product_card_home_office_shop_now_link" title="Home Office Product Card Up to 20% Off">Shop Now</a></div>
</div>
    </li>
  </ul>
</nav></div></div></li><li class="has-drop navMenu" id="Kids___Teens" aria-haspopup="true"><a title="Show Kids &amp; Teens" href="http://www.cityfurniture.com/kids-teens" class="navMenu level0 has-children" >Kids &amp; Teens</a><div class="droplet"><ul role="menu"><li role="menuitem" ><a role="button" title="Show Kids &amp; Teens" class="level1" href="http://www.cityfurniture.com/kids-teens?viewAll=true">View All Kids &amp; Teens</a></li><li class="has-drop navMenu" id="Kids___Teens_Benches" aria-haspopup="true"><a title="Show Benches" href="http://www.cityfurniture.com/kids-teens/benches" class="navMenu level1 " >Benches</a></li><li class="has-drop navMenu" id="Kids___Teens_Beds" aria-haspopup="true"><a title="Show Beds" href="http://www.cityfurniture.com/kids-teens/beds" class="navMenu level1 " >Beds</a></li><li class="has-drop navMenu" id="Kids___Teens_Bunk_Beds" aria-haspopup="true"><a title="Show Bunk Beds" href="http://www.cityfurniture.com/kids-teens/bunk-beds" class="navMenu level1 " >Bunk Beds</a></li><li class="has-drop navMenu" id="Kids___Teens_Daybeds" aria-haspopup="true"><a title="Show Daybeds" href="http://www.cityfurniture.com/kids-teens/daybeds" class="navMenu level1 " >Daybeds</a></li><li class="has-drop navMenu" id="Kids___Teens_Kids_Mattresses" aria-haspopup="true"><a title="Show Kids Mattresses" href="http://www.cityfurniture.com/kids-teens/kids-mattresses" class="navMenu level1 " >Kids Mattresses</a></li><li class="has-drop navMenu" id="Kids___Teens_Dressers" aria-haspopup="true"><a title="Show Dressers" href="http://www.cityfurniture.com/kids-teens/dressers" class="navMenu level1 " >Dressers</a></li><li class="has-drop navMenu" id="Kids___Teens_Dressers___Mirrors" aria-haspopup="true"><a title="Show Dressers &amp; Mirrors" href="http://www.cityfurniture.com/kids-teens/dressers-mirrors" class="navMenu level1 " >Dressers &amp; Mirrors</a></li><li class="has-drop navMenu" id="Kids___Teens_Nightstands" aria-haspopup="true"><a title="Show Nightstands" href="http://www.cityfurniture.com/kids-teens/nightstands" class="navMenu level1 " >Nightstands</a></li><li class="has-drop navMenu" id="Kids___Teens_Chests" aria-haspopup="true"><a title="Show Chests" href="http://www.cityfurniture.com/kids-teens/chests" class="navMenu level1 " >Chests</a></li><li class="has-drop navMenu" id="Kids___Teens_Media_Chests" aria-haspopup="true"><a title="Show Media Chests" href="http://www.cityfurniture.com/kids-teens/media-chests" class="navMenu level1 " >Media Chests</a></li><li class="has-drop navMenu" id="Kids___Teens_Desks" aria-haspopup="true"><a title="Show Desks" href="http://www.cityfurniture.com/kids-teens/desks" class="navMenu level1 " >Desks</a></li><li class="has-drop navMenu" id="Kids___Teens_Bedroom_Sets" aria-haspopup="true"><a title="Show Bedroom Sets" href="http://www.cityfurniture.com/kids-teens/bedroom-sets" class="navMenu level1 " >Bedroom Sets</a></li><li class="has-drop navMenu" id="Kids___Teens_Youth_Accents" aria-haspopup="true"><a title="Show Youth Accents" href="http://www.cityfurniture.com/kids-teens/youth-accents" class="navMenu level1 " >Youth Accents</a></li></ul><div class="static_product_card_block"><style type="text/css">

.cf-product-cards {font-size: 1em; letter-spacing: 0.0625em; line-height: 1.8em; padding-left: 4em; width: 100%}

.cf-product-cards figure {margin: 0;}

.cf-product-cards figure img {margin-left: 0; margin-bottom: 0.5em;}

.cf-product-cards .pc-second-line a {font-weight: bold; text-decoration: underline; text-transform: uppercase;}

</style> 

<style type="text/css">

.cf-product-cards {font-size: 1em; letter-spacing: 0.0625em; line-height: 1.8em; padding-left: 4em; width: 100%}

.cf-product-cards figure {margin: 0;}

.cf-product-cards figure img {margin-left: 0; margin-bottom: 0.5em;}

.cf-product-cards .pc-second-line a {font-weight: bold; text-decoration: underline; text-transform: uppercase;}

</style> 

<nav>
  <ul>
    <li>
<div class="cf-product-cards cf-card-kids">
  <figure>
    <a href="//www.cityfurniture.com/kids-teens?viewAll=true#q=&idx=magento_default_products_price_default_asc&p=0&dFR%5Bcity_great_deals%5D%5B0%5D=ON%20SALE&fR%5Bcategories.level0%5D%5B0%5D=Kids%20%26%20Teens&is_v=1" class="trackclick" data-tracker="nav_product_card_kids_teens_img_link" title="Kids & Teens Product Card Sale Up to 20% OFF"><img src="//www.cityfurniture.com/media/wysiwyg/product-cards/product-cards-kid-teens.jpg" alt="Kids & Teens Sale Up to 20% OFF"></a>
  </figure>

  <div class="pc-first-line">Youth Accents starting at $19.95</div>
  <div class="pc-second-line"><a href="//www.cityfurniture.com/kids-teens?viewAll=true#q=&idx=magento_default_products_price_default_asc&p=0&dFR%5Bcity_great_deals%5D%5B0%5D=ON%20SALE&fR%5Bcategories.level0%5D%5B0%5D=Kids%20%26%20Teens&is_v=1" class="trackclick" data-tracker="nav_product_card_kids_teens_link" title="Kids & Teens Product Card Sale Up to 20% OFF">Shop Now</a></div>
</div>
    </li>
  </ul>
</nav></div></div></li><li class="has-drop navMenu" id="Home_Accents" aria-haspopup="true"><a title="Show Home Accents" href="http://www.cityfurniture.com/home-accents" class="navMenu level0 has-children" >Home Accents</a><div class="droplet"><ul role="menu"><li role="menuitem" ><a role="button" title="Show Home Accents" class="level1" href="http://www.cityfurniture.com/home-accents?viewAll=true">View All Home Accents</a></li><li class="has-drop navMenu" id="Home_Accents_Lighting" aria-haspopup="true"><a title="Show Lighting" href="http://www.cityfurniture.com/home-accents/lighting" class="navMenu level1 " >Lighting</a></li><li class="has-drop navMenu" id="Home_Accents_Wall_Decor" aria-haspopup="true"><a title="Show Wall Decor" href="http://www.cityfurniture.com/home-accents/wall-decor" class="navMenu level1 " >Wall Decor</a></li><li class="has-drop navMenu" id="Home_Accents_Mirrors" aria-haspopup="true"><a title="Show Mirrors" href="http://www.cityfurniture.com/home-accents/mirrors" class="navMenu level1 " >Mirrors</a></li><li class="has-drop navMenu" id="Home_Accents_Rugs" aria-haspopup="true"><a title="Show Rugs" href="http://www.cityfurniture.com/home-accents/rugs" class="navMenu level1 " >Rugs</a></li><li class="has-drop navMenu" id="Home_Accents_Accessories" aria-haspopup="true"><a title="Show Accessories" href="http://www.cityfurniture.com/home-accents/accessories" class="navMenu level1 " >Accessories</a></li><li class="has-drop navMenu" id="Home_Accents_Accent_Pieces" aria-haspopup="true"><a title="Show Accent Pieces" href="http://www.cityfurniture.com/home-accents/accent-pieces" class="navMenu level1 " >Accent Pieces</a></li><li class="has-drop navMenu" id="Home_Accents_Accent_Chairs" aria-haspopup="true"><a title="Show Accent Chairs" href="http://www.cityfurniture.com/home-accents/accent-chairs" class="navMenu level1 " >Accent Chairs</a></li><li class="has-drop navMenu" id="Home_Accents_Accent_Ottomans" aria-haspopup="true"><a title="Show Accent Ottomans" href="http://www.cityfurniture.com/home-accents/accent-ottomans" class="navMenu level1 " >Accent Ottomans</a></li><li class="has-drop navMenu" id="Home_Accents_Accent_Pillows" aria-haspopup="true"><a title="Show Accent Pillows" href="http://www.cityfurniture.com/home-accents/accent-pillows" class="navMenu level1 " >Accent Pillows</a></li><li class="has-drop navMenu" id="Home_Accents_Bars" aria-haspopup="true"><a title="Show Bars" href="http://www.cityfurniture.com/home-accents/bars" class="navMenu level1 " >Bars</a></li></ul><div class="static_product_card_block"><style type="text/css">

.cf-product-cards {font-size: 1em; letter-spacing: 0.0625em; line-height: 1.8em; padding-left: 4em; width: 100%}

.cf-product-cards figure {margin: 0;}

.cf-product-cards figure img {margin-left: 0; margin-bottom: 0.5em;}

.cf-product-cards .pc-second-line a {font-weight: bold; text-decoration: underline; text-transform: uppercase;}

</style> 

<nav>
  <ul>
    <li>
<div class="cf-product-cards cf-card-home-accents">
  <figure>
    <a href="https://www.cityfurniture.com/home-accents?viewAll=true#q=&idx=magento_default_products_price_default_asc&p=0&dFR%5Bcity_great_deals%5D%5B0%5D=ON%20SALE&fR%5Bcategories.level0%5D%5B0%5D=Home%20Accents&is_v=1" class="trackclick" data-tracker="nav_product_card_home_accents_img_link" title="Home Accents Product Card. Starting at $9.95"><img src="//www.cityfurniture.com/media/wysiwyg/product-cards/product-cards-home-accents.jpg" alt="Home Accents. Starting at $9.95"></a>
  </figure>

  <div class="pc-first-line">Home Accents starting at $9.95</div>
  <div class="pc-second-line"><a href="https://www.cityfurniture.com/home-accents?viewAll=true#q=&idx=magento_default_products_price_default_asc&p=0&dFR%5Bcity_great_deals%5D%5B0%5D=ON%20SALE&fR%5Bcategories.level0%5D%5B0%5D=Home%20Accents&is_v=1" class="trackclick" data-tracker="nav_product_card_home_accents_shop_now_link" title="Home Accents Product Card. Starting at $9.95">Shop Now</a></div>
</div>
    </li>
  </ul>
</nav></div></div></li><li class="has-drop navMenu" id="Sale" aria-haspopup="true"><a title="Show Sale" href="http://www.cityfurniture.com/sale" class="navMenu level0 has-children" >Sale</a><div class="droplet"><ul role="menu"><li role="menuitem" ><a role="button" title="Show Sale" class="level1" href="http://www.cityfurniture.com/sale?viewAll=true">View All Sale</a></li><li class="has-drop navMenu" >
    <a style="color:#AF1F24 !important" role="button" title="Spring Home Sale" href="//www.cityfurniture.com/catalogsearch/result/?q=__empty__#q=&idx=magento_default_products_ordered_qty_desc&p=0&fR%5Bkeywords%5D%5B0%5D=Spring%20Home%20Sale&is_v=1">
        <span style="font-weight: bold; text-transform: uppercase;">Spring Home Sale</span>
    </a>
</li>

<!--<li class="has-drop navMenu" >
    <a style="color:#AF1F24 !important" role="button" title="Sleep Awareness" href="//www.cityfurniture.com/sleep-week">
        <span style="font-weight: bold; text-transform: uppercase;">Sleep Awareness Week</span>
    </a>
</li>--><li class="has-drop navMenu" id="Sale_Bedroom" aria-haspopup="true"><a title="Show Bedroom" href="http://www.cityfurniture.com/sale/bedroom" class="navMenu level1 " >Bedroom</a></li><li class="has-drop navMenu" id="Sale_Dining_Room" aria-haspopup="true"><a title="Show Dining Room" href="http://www.cityfurniture.com/sale/dining-room" class="navMenu level1 " >Dining Room</a></li><li class="has-drop navMenu" id="Sale_Entertainment" aria-haspopup="true"><a title="Show Entertainment" href="http://www.cityfurniture.com/sale/entertainment" class="navMenu level1 " >Entertainment</a></li><li class="has-drop navMenu" id="Sale_Home_Accents" aria-haspopup="true"><a title="Show Home Accents" href="http://www.cityfurniture.com/sale/home-accents" class="navMenu level1 " >Home Accents</a></li><li class="has-drop navMenu" id="Sale_Home_Office" aria-haspopup="true"><a title="Show Home Office" href="http://www.cityfurniture.com/sale/home-office" class="navMenu level1 " >Home Office</a></li><li class="has-drop navMenu" id="Sale_Kids___Teens" aria-haspopup="true"><a title="Show Kids &amp; Teens" href="http://www.cityfurniture.com/sale/kids-teens" class="navMenu level1 " >Kids &amp; Teens</a></li><li class="has-drop navMenu" id="Sale_Living_Room" aria-haspopup="true"><a title="Show Living Room" href="http://www.cityfurniture.com/sale/living-room" class="navMenu level1 " >Living Room</a></li><li class="has-drop navMenu" id="Sale_Mattresses" aria-haspopup="true"><a title="Show Mattresses" href="http://www.cityfurniture.com/sale/mattresses" class="navMenu level1 " >Mattresses</a></li><li class="has-drop navMenu" id="Sale_Outdoor" aria-haspopup="true"><a title="Show Outdoor" href="http://www.cityfurniture.com/sale/outdoor" class="navMenu level1 " >Outdoor</a></li></ul><div class="static_product_card_block"><style type="text/css">

.cf-product-cards {font-size: 1em; letter-spacing: 0.0625em; line-height: 1.8em; padding-left: 4em; width: 100%}

.cf-product-cards figure {margin: 0;}

.cf-product-cards figure img {margin-left: 0; margin-bottom: 0.5em;}

.cf-product-cards .pc-second-line a {font-weight: bold; text-decoration: underline; text-transform: uppercase;}

</style> 

<nav>
  <ul>
    <li>
<div class="cf-product-cards cf-card-sale">
  <figure>
    <a href="https://www.cityfurniture.com/sale?viewAll=true#q=&idx=magento_default_products_price_default_asc&p=0&fR%5Bcategories.level0%5D%5B0%5D=Sale&is_v=1" class="trackclick" data-tracker="nav_product_card_sale_img_link" title="Product Card Sale Up to 50% OFF"><img src="//www.cityfurniture.com/media/wysiwyg/product-cards/product-cards-sale.jpg" alt="Sale Up to 50% OFF"></a>
  </figure>

  <div class="pc-first-line">Up to 50% Off</div>
  <div class="pc-second-line"><a href="https://www.cityfurniture.com/sale?viewAll=true#q=&idx=magento_default_products_price_default_asc&p=0&fR%5Bcategories.level0%5D%5B0%5D=Sale&is_v=1" class="trackclick" data-tracker="nav_product_card_sale_shop_now_link" title="Product Card Sale Up to 50% OFF">Shop Now</a></div>
</div>
    </li>
  </ul>
</nav></div></div></li><!-- _menu -->
            <!-- _additional_menu -->
        </ul>
    </div>
        </div>
    </div>

    <style>
    .static-promo-header {
        max-width: 1060px;
        margin: 0 auto;
        padding: 13px 0 3px;
    }
    .static-promo-header .promo {
        border-right: 1px solid #979797;
        font-family: "Lato", "Helvetica Neue", Verdana, Arial, sans-serif;
        font-weight: bold;
        font-size: 13px;
        text-transform: uppercase;
        letter-spacing: 0.25px;
        text-align: center;
    }
    .static-promo-header .promo:last-child,
    .static-promo-header .c6.promo.last,
    .static-promo-header .c12.promo
    {
        border: none;
    }

    .promo.lrg-block-promo {
       letter-spacing: 0.001em;
       position: relative;
       left: 1em;
    }

    .static-promo-header .promo a i {
        color: #db2a3f;
        margin-left: 7px;
    }

    .static-promo-header .promo.c0{
        visibility: hidden;
        display:none;
    }

  /*  .divider-promo-header {
    width: 100%;
    border-bottom: 1px solid #ccc;
    display: block;
    height: 1px;
    margin-bottom: 10px;
    } */

    @media only screen
    and (max-width : 900px)
    {
        .static-promo-header .promo {
            display: none; visibility: hidden;
        }
        .static-promo-header .promo:first-child{
            display: block !important;
            visibility: visible;
            border: none;
            width: 100%;
        }

.divider {
    width: 100%;
    border-bottom: 1px solid #ccc;
    display: block;
    height: 1px;
    padding: 13px 30px 10px 30px;

}
    }

</style>
<div class="row static-promo-header">

    <!--SPRING HOME SALE -->
   <div class="c3 promo ">
        <a class="trackclick" role="button" title="President's Sale. Shop Now."  href="//www.cityfurniture.com/catalogsearch/result/?q=__empty__#fR%5Bkeywords%5D%5B0%5D=Spring%20Home%20Sale" data-tracker="PromoHeader_Zone_A_Spring_Home_Sale">
            <span class="content">Spring Home Sale</span>
            <i class="fa fa-chevron-right" aria-hidden="true"></i>
        </a>
    </div> 

   <!--SLEEP AWARENESS -->
    <!-- <div class="c3 promo lrg-block-promo">
        <a class="trackclick" role="button" title="Sleep Awareness"  href="//www.cityfurniture.com/sleep-week" data-tracker="PromoHeader_Zone_B_SleepAwareness_CODE_OFF">
            <span class="content">Sleep Awareness Week</span>
            <i class="fa fa-chevron-right" aria-hidden="true"></i>
        </a>
     </div>-->

   <!--TEMPUR PROMO -->
    <div class="c3 promo">
        <a class="trackclick" role="button" title="Free $300 Gift Card"  href="//www.cityfurniture.com/tempur-pedic" data-tracker="PromoHeader_Zone_B_300_Gift_Card_Tempur">
            <span class="content">Free $300 Gift Card</span>
            <i class="fa fa-chevron-right" aria-hidden="true"></i>
        </a>
     </div>


    <!-- FREE SHIPPING ITEMS -->
    <div class="c3 promo">
        <a class="trackclick" role="button" title="Free Shipping Items"  href="//www.cityfurniture.com/ship-free#q=&idx=magento_default_products_ordered_qty_desc&p=0&dFR%5Bis_free_shipping%5D%5B0%5D=FREE%20SHIPPING&is_v=1" data-tracker="PromoHeader_Zone_C__Free_Shipping_Items">
            <span class="content">Free Shipping Items</span>
            <i class="fa fa-chevron-right" aria-hidden="true"></i>
        </a>
     </div>

    <!-- DEAL OF THE WEEK -->
    <div class="c3 promo last">
        <a class="trackclick" role="button" title="Deal of the Week"  href="//www.cityfurniture.com/fg-finn-silver-set-of-2-table-lamp.html" data-tracker="PromoHeader_Zone_D_Deal_Week">
            <span class="content">Deal of the Week</span>
            <i class="fa fa-chevron-right" aria-hidden="true"></i>
        </a>
     </div>

     <!-- EVERYDAY VALUES -->
     <!--<div class="c3 promo">
        <a class="trackclick" role="button" title="Everyday Values. Shop Now."  href="//www.cityfurniture.com/everyday-values#q=&idx=magento_default_products_ordered_qty_desc&p=0&dFR%5Bcity_great_deals%5D%5B0%5D=EVERYDAY%20VALUES&is_v=1" data-tracker="PromoHeader_Zone_D__Everyday_Values">
            <span class="content">Everyday Values</span>
            <i class="fa fa-chevron-right" aria-hidden="true"></i>
        </a>
     </div>-->

    

</div>

<div class="divider-promo-header"></div> 
 
<!-- <div class="quote">
</div> -->

</div>
<script type="text/javascript">
    jQuery(document).ready(function() {

        moveSearchBar();

        jQuery(window).resize(function() {
            moveSearchBar();
        });


            });

    function moveSearchBar() {
        if ( jQuery(window).width() > 800) {
            jQuery('.mobileSearch').contents().appendTo('.desktopSearch');
        }
        if ( jQuery(window).width() <= 800) {
            jQuery('.desktopSearch').contents().appendTo('.mobileSearch');
        }
    }
</script>
        <div class="grid wfull">
            <div class="main-full" >
                                                <div class="col-main-full" role="main" id="main" tabindex="-1">
                    <a name="content" tabindex="-1"></a>
                                        <div id="algolia-autocomplete-container"></div><div class="static-page"><style type="text/css">

/*OVERWRITES*/

.hompage-main-wrap .row {margin-bottom: 0;}

.hompage-main-wrap .row .row {margin: 0;}

section#cf-cart-home {padding-bottom: 0; padding-top: 0;}

body.cms-index-index .main-full {padding-top: 0;}

img {opacity: 1; transition: opacity 0.3s;}

img[data-src] {opacity: 0;}


/*CONTAINERS*/

section {padding: 2em 0;}

section#hero-carrousel {padding-top: 0; padding-bottom: 0; margin-top: -3em;}

section#featured-products {background: #fafafa; padding-top: 2em; padding-bottom: 2em;}

section#featured-categories {padding-top: 0;}

section#everyday-values {padding-bottom: 0; padding-top: 0;}

section#catalog {padding-bottom: 0; padding-top: 0;}

section#cf-free-ship-home {padding-bottom: 3em; padding-top: 0;}

section#outdoor {padding-top: 0; padding-bottom: 0;}

section#tempur {padding-top: 0.35em; padding-bottom: 0;}

.cf-img-size {color: #a9a9a9; float: right; font-size: 200%; padding: 0.5em;}

.desktop {display: block !important;}

.tablet {display: none !important;}

.mobile {display: none !important;}

.desktop-fp {display: block !important;}

.tablet-fp {display: none !important;}

.mobile-fp {display: none !important;}


/*ELEMENTS*/

.hompage-main-wrap h1, .hompage-main-wrap h2, .hompage-main-wrap h3 {font-weight: 400; letter-spacing: 0.0125em; margin-bottom: 1em; margin-top: 1.25em; text-align: center; text-transform: uppercase;}

.hompage-main-wrap h2 {font-size: 1.8rem; letter-spacing: 0.188em;}

.hompage-main-wrap h3 {font-size: 1.250rem;}


/*TOP HERO*/
.top-hero-full {background: #000; height: 90px;}

.top-hero-img {width: 413px; height: 67px; margin: 0.85em auto 0;}


/*HERO*/

.cf-ui-kit .bs-container-full a {border-bottom: 0 !important;}


/*HOME CART*/

.cf-cart-homepage-wrapper {align-items: center; ms-flex-align: center;  -webkit-align-items:center; -webkit-box-align:center; color: #333; display: flex; height: 242px;}

.cf-cart-homepage-wrapper .cf-home-cart-block {align-items: center; ms-flex-align: center;  -webkit-align-items:center; -webkit-box-align:center; display: flex; flex: 0 1 auto; flex-direction: row; flex-wrap: nowrap; height: auto;}

.cf-cart-homepage-wrapper .cf-cart-product-box {flex-basis: 34%;}

.cf-cart-homepage-wrapper .cf-cart-info-box {display: flex; flex-basis: 39%; justify-content: flex-start;}

.cf-cart-homepage-wrapper .cf-cart-info-box .cf-cart-home-price  {flex: 0 1 auto; font-size: 48px; font-weight: 400;}

.cf-cart-homepage-wrapper .cf-cart-info-box .cf-cart-home-price span {color: #454545; font-size: 20px; font-weight: 400;}

.cf-cart-homepage-wrapper .cf-cart-info-box .cf-cart-home-items-on-cart {flex: 0 1 auto; font-size: 20px; font-weight: 700; letter-spacing: 0.125em; text-transform: uppercase;}

.cf-cart-homepage-wrapper .cf-cart-btn-box {flex-basis: 27%; margin-top: 1em;}

.cf-cart-homepage-wrapper .cf-btn-default-border {border: 3px solid #333; font-size: 1.05rem; padding: 15px; width: 80%;}

.cf-cart-homepage-wrapper .cf-cart-btn-box a  {border-bottom: none; transition: -webkit-transition: background-color 500ms ease-out 0.25s;
    -moz-transition: background-color 500ms ease-out 0.25s;
    -o-transition: background-color 500ms ease-out 0.25s;
    transition: background-color 500ms ease-out 0.25s;}


/*FEATURED PRODUCTS*/

h2 {margin-bottom: 2em; text-align: center; text-transform: uppercase;}

.cf-featured-products-wrap h2 {color: #356F9F; margin-top: .25em;}

.cf-category-promo-box a, .cf-category-promo-box a:hover {text-decoration: none !important;}

.cf-category-promo-box {align-items: center;  -ms-flex-align: center;  -webkit-align-items:center; -webkit-box-align:center; background: #fafafa; color: #fff; display: flex; display: -ms-flexbox; display:-webkit-box; display:-webkit-flex;  height: 250px; margin-bottom: 2em; min-height: 250px; padding: 1.5em; text-transform: uppercase; width: 100%;}

.cf-category-promo-box.bg-products-img-1 {background: url('//www.cityfurniture.com/media/wysiwyg/landers/homepage/featured-products/living-room-up-to-25off-360x245.jpg')  no-repeat left top local; background-size: cover;}

.cf-category-promo-box.bg-products-img-2 {background: url('//www.cityfurniture.com/media/wysiwyg/landers/homepage/featured-products/bedroom-up-to-25off-360x245.jpg')  no-repeat left center local; background-size: cover;}

.cf-category-promo-box.bg-products-img-3 {background: url('//www.cityfurniture.com/media/wysiwyg/landers/homepage/featured-products/dining-room-up-to-25off -360x245.jpg')  no-repeat center top local; background-size: cover;}

.cf-category-promo-box.bg-products-img-4 {background: url('//www.cityfurniture.com/media/wysiwyg/landers/homepage/featured-products/home-office-up-to-25off-360x245.jpg')  no-repeat center top local; background-size: cover;}

.cf-category-promo-box.bg-products-img-5 {background: url('//www.cityfurniture.com/media/wysiwyg/landers/homepage/featured-products/mattresses-up-to-25off-360x245.jpg')  no-repeat center top local; background-size: cover;}

.cf-category-promo-box.bg-products-img-6 {background: url('//www.cityfurniture.com/media/wysiwyg/landers/homepage/featured-products/spring-sale-sale-360x245-light-blue.jpg')  no-repeat center top local; background-size: cover;}

.cf-category-promo-box .cf-category-promo-inline {align-content: center; -webkit-align-content: center; -ms-flex-line-pack: center; background: rgba(81,142,192, .75); display: flex; display: -ms-flexbox; display:-webkit-box; display:-webkit-flex; flex-direction: row; -webkit-flex-direction: row; -ms-flex-direction: row; flex-wrap: wrap; -webkit-flex-wrap: wrap; -ms-flex-wrap: wrap; height: 80px; min-height: 80px; text-align: center; width: 100%;}

.cf-category-promo-box .cf-category-promo-title > span {font-size: 1.5em; font-weight: 200; letter-spacing: 0.15em; }

.cf-category-promo-title, .cf-category-promo-upto {flex: 1 1 100%; -webkit-flex: 1 1 100%; -ms-flex: 1 1 100%;}

.cf-category-promo-box .cf-category-promo-upto span {font-size: 2.167em; font-weight: 500; letter-spacing: 0.0650em; line-height: 1.2em;}


/*FREE SHIPIING*/

.cf-free-ship-full {background: #12B192; display: block; width: 100%; height: 200px; text-decoration: none; cursor: pointer; overflow: hidden; position: relative; white-space:nowrap;}

.cf-free-ship-box {align-items: center; ms-flex-align: center;  -webkit-align-items:center; -webkit-box-align:center; display: flex; height: 200px;}


/*FEATURED CATEGORIES*/

.cf-featured-categories-full {background:#fff; padding-bottom: 0;}

.bs-container-fluid.cf-featured-categories-full > .bs-row {background: #E3EEF7; margin-bottom: -9em; padding-bottom: 9em;}

.cf-line-title {margin: 0 auto;}

.cf-line-title h2 {color: #000; margin-bottom: 1.25em;}

.cf-featured-categories-img {margin: 1.5em auto; max-width: 800px}

.fc-block div {font-size: 1.5em; font-weight: bold; margin: 1.5em auto; letter-spacing: 0.1250em;}

.fc-thumbs-full {letter-spacing: 0.150em; text-align: center; text-transform: uppercase;}


/*EVERYDAY VALUES*/

.cf-everyday-values-full {background: #FFF; padding-bottom: 2em;}

.cf-everyday-values-wrap {color: #000; text-align: center;}

.cf-everyday-values-wrap h2 {margin-top: 0; line-height: 1.4em;}

.cf-everyday-values-wrap h2  span {display: block; text-transform: lowercase; font-size: 1.188rem; letter-spacing: 0.07em; color: #4a4a4a; font-weight: 300;}

.cf-everyday-values-box {background: #9B9B9B; min-height: 400px;}

.cf-everyday-values-box.p1 {background: url('//www.cityfurniture.com/media/wysiwyg/landers/homepage/homepage-ev-dining-room-555x400.jpg') no-repeat top center scroll; background-size: cover; display: block; text-decoration: none; cursor: pointer; overflow: hidden; white-space:nowrap;}

.cf-everyday-values-box.p2 {background: url('//www.cityfurniture.com/media/wysiwyg/landers/homepage/homepage-ev-bedroom-555x400.jpg') no-repeat top center scroll; background-size: cover; display: block; text-decoration: none; cursor: pointer; overflow: hidden; white-space:nowrap;}

.cf-everyday-values-box.lg {background: url('//www.cityfurniture.com/media/wysiwyg/landers/homepage/homepage-ev-bedroom-1140x400.jpg') no-repeat top center scroll; background-size: cover; margin-top: 2em; display: block; text-decoration: none; cursor: pointer; overflow: hidden; white-space:nowrap;}

.cf-everyday-values-inside-box {background: rgba(0,0,0,0.6); top: 19.250em; margin: 0 auto; padding: 2em 1em; position: relative; max-width: 320px;}

.cf-everyday-values-inside-box > div {color: #fff; font-weight: 400; line-height: 1.6em; text-align: center; text-transform: uppercase;}

.cf-everyday-values-inside-box > div:nth-child(1) {font-size: 1rem; letter-spacing: 0.120em;}

.cf-everyday-values-inside-box > div:nth-child(2) {font-size: 1.875rem; letter-spacing: 0.05em;}

.cf-everyday-values-inside-box.lg-rght {float: right; margin-right: 5em;}


/*CATALOG*/

.cf-catalg-full {background: #fdfdfd url('//www.cityfurniture.com/media/wysiwyg/landers/homepage/homepage-catalog-banner-background-1920x225.png') no-repeat bottom center scroll; background-size: cover; min-height: 225px; display: block; text-decoration: none; cursor: pointer; overflow: hidden; white-space:nowrap;}

.cf-catalog-box-text {max-width: 433px; position: relative; top: 4.5em;}

.cf-catalog-box-img {max-width: 418px; position: relative; top: 0;}


/*SHOP BY STYLE*/

.cf-shop-style-full {text-align: center; min-height: 530px;}

.cf-shop-style-box {height: 530px; background: #f2f2f2; width; 100%;}


/*TEMPUR BANNER*/

.banner-full {background: #fdfdfd url('//www.cityfurniture.com/media/wysiwyg/landers/mattresses/bg-tempur-pedic-full-1920.jpg') no-repeat top center scroll; width: 100%; min-height: 530px; padding: 80px 15px; position: relative; background-size: cover; display: block; text-decoration: none; cursor: pointer; overflow: hidden; white-space: normal;}

.tempur-banner {position: relative; max-width: 100%;}

.container-tenpurpedic {background-color: rgba(255, 255, 2550, 0.9); float: right;  padding: 20px 40px 0; position: relative; max-width: 100%;}

.promo-title {max-width: 100%;}

.tempur-logo {margin: 0; padding: 0; max-width: 164px; max-height: 66px;}

.promo-description {border-bottom: 1px solid #4CA328;}

.promo-description.last {border-bottom: none; margin-bottom: 40px;}

.promo-description h2 {color: #132755; font-size: 3em; font-weight: 600; margin-bottom: 0; margin-top: 0.25em; line-height: 1.5em; text-transform: initial; letter-spacing: 1px; text-align: left;}

.promo-title h2{color: #132755; font-size: 3.5em; font-weight: 400; margin: 40px 0; line-height: 1.4em; letter-spacing: 0; text-transform: initial; text-align: left;}

.promo-title h2 sup {font-size: 0.5em; top: -.8em; left: -.3em;}

.promo-description p {color: #132755; font-size: 1.3em; font-weight: 400; letter-spacing: 0.0225em; margin-top: 0; margin-bottom: 1em;}

a.button.btn-shop {display: none;}


 /*BEST SELLERS*/

.cf-best-sellers-full {}

.cf-best-sellers-wrap section {padding: 0 !important;}

.cf-best-sellers-title h2 {color: #d0011b; font-size: 1.8rem; letter-spacing: 0.125em; margin: .5em auto; text-align: center; text-transform: uppercase;}

.cf-best-sellers-title h2 span {color: #333333; display: block; font-weight: 500; letter-spacing: 0.0450em; text-transform: initial;}

.cf-best-sellers-prd {max-width: 475px; margin: 0 auto;}

.cf-best-sellers-prd p {font-size: 0.875rem; letter-spacing: 0.05em; margin-top: 1.25em;}

.cf-best-sellers-prd p:nth-child(2) {color: #10A280; margin-top: 0.75em; text-transform: uppercase;}

.cf-best-sellers-full .cf-best-sellers-wrap .center.slider .cf-best-sellers-prd p:nth-child(2) > i.fa {color: #10A280 !important; font-size: 0.875rem !important;}

.cf-best-sellers-prd .price-item {font-size: 0.875rem; font-weight: bold;}

.cf-best-sellers-prd .price-item.cf-on-sale {color: #9b9b9b;}

.cf-best-sellers-prd .price-item span {color: #d0011b; margin-left: 3px;}


/*SLIDERS*/

section#hero-carrousel .slick-dotted.slick-slider {margin-bottom: 0;}

.carousel, .slider {width: 100%; margin: 0 auto;}

.carousel .slick-slide {margin: 0 auto;}

.carousel .slick-arrow {color: #fff; z-index: 2; height: 40px; width: 40px;}
    
.carousel .slick-next {right: 35px; top: 55%;}

.carousel .slick-prev {left: 35px; top: 55%;}

.carousel .slick-next:before, .carousel .slick-prev:before {color: #000; font-size: 40px; opacity: 0.6; }

.slick-slide {margin: 0px 10px;}

.slick-slide img {width: 100%;}

.slick-prev:before, .slick-next:before {color: #fff;}

.regular.slider .fa, .center.slider .fa, .deals-xmas.slider .fa {color: #B6B6B6; font-size: 70px; font-weight: bold;}

.regular.slider .fa-angle-left:before, .center.slider .fa-angle-left:before, .deals-xmas.slider .fa-angle-left:before {content: "\f104"; float: left; position: absolute; left: -22px; top: 30%; cursor: pointer;}

.regular.slider .fa-angle-right:before, .center.slider .fa-angle-right:before, .deals-xmas.slider .fa-angle-right:before {content: "\f105"; float: right; position: absolute; right: -22px; top: 30%; cursor: pointer;}

.slick-dots {bottom: 2em;}

.slick-dots li {margin: 0;}

.slick-dots li button:before {font-size: 12px; color: lightgrey; opacity: 0.75;}

.slick-dots li.slick-active button:before {color: #000; opacity: 1;}

.slider-box {z-index: -9999;}

.slider-box img {border: 1px solid #ddd;}


/*MATTRESS BOUTIQUE*/

.cf-mattress-boutique-wrap {background: #f2f2f2; min-height: 530px;}

.cf-mattress-boutique-box {width: 100%;}

.cf-mattress-boutique-text-block {background: rgba(0,0,0,0.75); float: left; min-height: 275px; max-width: 425px; margin-left: 2.5em; padding: 6em 2em; position: relative; top: 9.850em;}

.cf-mattress-boutique-text-block > div {color: #fff; line-height: 1.6em; text-align: center;}


/*RECOMENDED FOR YOU*/

.cf-recommended-full {min-height: 530px;}

.cf-recommended-full h2 {margin-top: 0;}

.cf-recommended-slide {height: 530px; background: #f2f2f2; width; 100%;}


/*INSPIRATION*/

.cf-inspiration-full {background: #F1F4F6; padding-bottom: 6em;}

.cf-inspiration-img {background: rgba(0,0,0,0.75); min-height: 300px}

.cf-inspiration-img.sm {min-height: 317px}

.cf-inspiration-box {background: #fff; text-align: center;}

.cf-inspiration-box.top {min-height:500px}

.cf-inspiration-inside {padding: 0em;}

.cf-inspiration-box.lg {margin-top: 2em;}

.cf-inspiration-text-box {padding: 2em;}

.cf-inspiration-text-box h3 {margin-bottom: 1em; margin-top: 1em;}


/*CURRALATE*/

.cf-curralate-wrap {text-align: center;}

.cf-curralate-box {margin: 2em auto; max-width; 100%;}

.cf-curralate-wrap h2 {margin: 0;}

.cf-curralate-hash {color: #db2a3f; font-size: 1rem;}

#curalate-fan-reel-wrapper .curalate-thumbnail {padding: 0 4px !important;}


/*FORMS*/

.cf-form-container {width: 100%; margin: 0; padding: 0;}

.cf-form-container label {margin: 1.625em 0 0.5em;}

.cf-form-element {border: 1px solid #aab0b3; color: #666666; font-size: 0.850rem; font-weight: 500; height: 38px; padding: 5px; width: 60%}

.cf-form-element.h-over {height: 38px; max-width: 60%; margin-right: 0 !important;}

.cf-form-element-check {width:20px; height: 20px; background: pink;}

.cf-required-label {color: #d3283b; font-size: 1.1rem; font-weight: 500; margin-left: 3px;}

.cf-form-element:focus {outline-color: #00a69d !important; outline-style: auto !important; outline-width: 2px !important;}

.cf-form-element.input-error {border-color: #e74c3c!important;}

select.cf-selection-fld {-webkit-appearance: none; -moz-appearance: none; appearance: none; border: 1px solid #aab0b3; border-radius: 0; cursor: pointer; font-size: 1rem; font-weight: 500; height: 38px; min-height: 38px; line-height: 28px; padding: 5px; width: 100%;}

select {font-size: 1.350rem;}

.cf-form-select-field {position: relative; width: 100%;}

.cf-form-select-field  > i {color: #000000; position: absolute; font-size: 3rem; right: 0.125em; top: 0.125em;}

.cf-form-error-field {position: relative; width: 100%;}

.cf-form-error-field > i {color: #e74c3c; position: absolute; font-size: 2.250rem; right: 0.250em; top: 0.35em;}

.cf-form-container .cf-label-disable {color: #9b9b9b;}


/*BUTTONS*/

.cf-btn {display: inline-block; padding: 12px; font-size:  0.850rem; font-weight: bold; line-height: 1.6em; text-align: center; white-space: nowrap; vertical-align: middle; background-image: none; text-transform: uppercase; letter-spacing: 0.125em; border: none; transition: -webkit-transition: background-color 500ms ease-out 0.25s;
    -moz-transition: background-color 500ms ease-out 0.25s;
    -o-transition: background-color 500ms ease-out 0.25s;
    transition: background-color 500ms ease-out 0.25s;}

.cf-btn-default {color: #fff; background-color: #d83249; width: 180px;}

.cf-btn-default-white {border: 2px solid #fff; display: block; max-width: 230px; margin: 0 auto; position: relative;}

.cf-btn-text-icon.white.cf-btn-left {left: 3%; position: relative;}

.cf-btn.cf-btn-default-white span {margin-left: -14px}

.cf-btn.cf-btn-default-white > i {top: 9px; position: absolute;}

.cf-btn-default-white:hover {background: rgba(255, 255, 255, 0.2);}

a .cf-btn.cf-btn-default-white  {color: #fff;}

.cf-btn-default:hover {color: #fff; background-color: #db2a3f; text-decoration: none;}

.cf-btn-large {font-size: 1.05rem; max-width: 350px; min-width: 230px; padding: 15px; width: 280px; }

.cf-btn-small {padding: 6px 5px; font-size: 0.650rem; width: 100px;}

.cf-ui-kit a.cf-btn-text-icon {border: none; font-size: 1.05rem; font-weight: bold; text-transform: uppercase; text-decoration: none;}

.cf-ui-kit a.cf-btn-text-icon.white {color: #ffffff;}

.cf-ui-kit a.cf-btn-text-icon.green {color: #65bb45;}

.cf-ui-kit a {color: #333333; font-size: 1em; font-weight: 600; text-decoration: none; border-bottom: solid 1px #333333; letter-spacing: 0.085em}

.cf-ui-kit a:hover {border-bottom: transparent;}

.cf-ui-kit div.cf-btn-text-icon {border: none; font-size: 1.05rem; font-weight: bold; left: 2.5%; position: relative;  text-transform: uppercase; text-decoration: none;}

.cf-ui-kit div.cf-btn-text-icon.white {color: #ffffff;}

.cf-ui-kit div.cf-btn-text-icon.green {color: #65bb45; left: 0;}

.cf-ui-kit div.cf-btn-text-icon > i, .cf-ui-kit  a.cf-btn-text-icon > i {font-size: 1.425em; vertical-align: middle; top: -2px; left: 0; position: relative;}

.cf-ui-kit div.cf-btn-text-icon:hover > i, .cf-ui-kit  a.cf-btn-text-icon:hover > i {left: 4px; transition: left .25s;}

.cf-ui-kit a.cf-btn-text-icon.caret-hero i {color: #000; font-size: 1.250rem; vertical-align: middle; top: -2px; left: 0; position: relative;}

.cf-ui-kit a.cf-btn-text-icon.caret-hero i.white {color: #FFF;}

.cf-ui-kit a.cf-btn-text-icon.caret-hero:hover i {left: 4px; transition: left .25s;}


/*14404px QUERY*/

@media (max-width: 2100px)  and (min-width: 1200px) {

  /*HERO*/

  .hero-box-text {left: 5.5%;}

  .hero-box-text-2 {right: 7.25%;}

}


/*1200px QUERY*/

@media (max-width: 1199px)  and (min-width: 1025px) {

  /*HERO*/

  .hero-box-text {left: 9.5%;}

  .hero-box-text-2 {right: 12%;}

}


/*1024px QUERY*/

@media (max-width: 1024px)  and (min-width: 992px) {

   /*HERO*/

   .hero-box-text {left: 9.5%;}

   .hero-box-text-2 {right: 12%;}


  /*FEATURED PRODUCTS*/

   .cf-category-promo-box {height: 200px; min-height: 200px;}

  .cf-category-promo-box .cf-category-promo-inline {margin: 0;}

  .cf-category-promo-box .cf-category-promo-upto span:before, .cf-category-promo-box .cf-category-promo-upto span:after {width: 40%;}

}


/*990px QUERY*/

@media (max-width: 991px)  and (min-width: 769px) {

  /*HERO*/

   .hero-box-text {left: 12%;}

  .hero-box-text-2 {right: 15%;}


   /*HOME CART*/

  .cf-cart-homepage-wrapper .cf-cart-product-box {flex-basis: 30%;}

  .cf-cart-homepage-wrapper .cf-cart-info-box {flex-basis: 50%; justify-content: center;}

  .cf-cart-homepage-wrapper .cf-cart-info-box .cf-cart-home-price {font-size: 32px;}

  .cf-cart-homepage-wrapper .cf-cart-info-box .cf-cart-home-items-on-cart {font-size: 16px;}

  .cf-cart-homepage-wrapper .cf-cart-btn-box {flex-basis: 20%; padding-top: 1em;}

  .cf-cart-homepage-wrapper .cf-btn-default-border {font-size: 1rem; line-height: 1.2em; margin-top: 0.5em; width: 100%;}


  /*FEATURED PRODUCTS*/

  .cf-category-promo-box {height: 150px; min-height: 150px;}

  .cf-category-promo-box .cf-category-promo-inline {height: 55px; min-height: 50px;}

  .cf-category-promo-box .cf-category-promo-title > span {font-size: 1.250em; letter-spacing: 0.125em;}

  .cf-category-promo-box .cf-category-promo-upto span {font-size: 1.5em;}


  /*EVERYDAY VALUES*/

  .cf-everyday-values-box.p1 {margin-bottom: 2em;}


   /*TEMPUR*/

  .tempur-logo {margin: 0 auto;}

  .container-tenpurpedic {float: none; padding: 25px 40px 5px; text-align: center;}

   .promo-description {padding: 0;}

   .promo-title h2{text-align: center;}

   .promo-description h2 {margin-top: 10px; text-align: center;}

   .shop-now-tempur {margin-bottom: 25px !important;}

   .shop-now-tempur {display: none;}

    a.button.btn-shop {color: #FFF; text-decoration: none; text-transform: uppercase; font-size: 1.250rem; color: #FFF; background: #51A525; padding: 25px 0; margin: 0 auto 35px; -webkit-transition-duration: 0.4s; transition-duration: 0.4s; width: 80%; display: block}
}


@media (max-width: 768px) {
     
  .desktop {display: none !important;}

  .tablet {display: block !important;}

  .mobile {display: none !important;}

  .desktop-fp {display: none !important;}

  .tablet-fp {display: block !important;}

  .mobile-fp {display: none !important;}


   /*TOP HERO*/
    
  .top-hero-full {height: 100px;}

  .top-hero-img {margin-top: 1.25em;}


   /*HERO*/


   /*HOME CART*/

  .cf-cart-homepage-wrapper .cf-cart-product-box {flex-basis: 30%;}

  .cf-cart-homepage-wrapper .cf-cart-info-box {flex-basis: 50%; justify-content: center;}

  .cf-cart-homepage-wrapper .cf-cart-info-box .cf-cart-home-price {font-size: 32px;}

  .cf-cart-homepage-wrapper .cf-cart-info-box .cf-cart-home-items-on-cart {font-size: 16px;}

  .cf-cart-homepage-wrapper .cf-cart-btn-box {flex-basis: 20%; padding-top: 1em;}

  .cf-cart-homepage-wrapper .cf-btn-default-border {font-size: 1rem; line-height: 1.2em; margin-top: 0.5em; width: 100%;}


  /*FEATURED PRODUCTS*/

  .cf-category-promo-box {height: 150px; min-height: 150px;}

  .cf-category-promo-box .cf-category-promo-inline {height: 55px; min-height: 50px;}

  .cf-category-promo-box .cf-category-promo-title > span {font-size: 1.250em; letter-spacing: 0.125em;}

  .cf-category-promo-box .cf-category-promo-upto span {font-size: 1.5em;}


  /*FEATURED CATEGORIES*/

  .cf-featured-categories-full {padding-bottom: 0;}

  .cf-featured-categories-img {margin: 2.25em auto; max-width: 646px;}


  /*EVERYDAY VALUES*/

  .cf-fetured-categories-wrap {margin-bottom: -5em !important;}

  .cf-everyday-values-box.p1 {margin-bottom: 2em;}

  .cf-everyday-values-inside-box {padding: 2em; top: 11em;}

  .cf-everyday-values-inside-box.lg-rght {float: none; margin: 0 auto;}

  .cf-mattress-boutique-text-block {float: none; margin: 0 auto;}


  /*CATALOG*/


  /*OUTDOOR*/
  
  .cf-outdoor-full {background: #fdfdfd url('//www.cityfurniture.com/media/wysiwyg/landers/homepage/outdoor-mix-match-relax-hero-fina-biscayne-768x500.jpg') no-repeat center top local; height: 500px;}

  .cf-outdoor-box {max-width: 647px; height: 300px;}


   /*TEMPUR*/

  .tempur-logo {margin: 0 auto;}

  .container-tenpurpedic {float: none; padding: 25px 20px 5px; text-align: center;}

  .promo-description {padding: 0;}

  .promo-title h2{text-align: center;}

  .promo-description h2 {margin-top: 10px; text-align: center;}

  .shop-now-tempur {margin-bottom: 25px !important;}

  .shop-now-tempur {display: none;}

  a.button.btn-shop {color: #FFF; text-decoration: none; text-transform: uppercase; font-size: 1.250rem; color: #FFF; background: #51A525; padding: 25px 0; margin: 0 auto 35px; -webkit-transition-duration: 0.4s; transition-duration: 0.4s; width: 80%; display: block}


  /*BEST SELLERS*/

  .cf-best-sellers-title h2 {font-size: 1.667em; margin-bottom: 1.5em;}

 
 /*SLIDER*/
   
  .slider {width: 90%;}

  .slider-box {width: 400px; padding-bottom: 0;}

  .shoppe-style {margin-top: 10px;}


  /*INSPIRATION*/

  .cf-inspiration-box.top {min-height: 350px; margin-bottom: 2em;}

  .cf-inspiration-img, .cf-inspiration-img.sm {min-height: 350px;}


  /*EVERGREEN*/

  .cf-evergreen-box .cf-evergreen-img {width: 130px; height: 130px;}

  
  /*BUTTONS*/

  .cf-btn-default-white {margin-top: 1em;}

}


/*767 QUERY*/
@media (max-width: 767px)  and (min-width: 320px) {

  .desktop-fp {display: none !important;}

  .tablet-fp {display: none !important;}

  .mobile-fp {display: block !important;}


   /*HOME CART*/

  .cf-cart-homepage-wrapper {height: 215px; padding-top: 20px; padding-bottom: 20px;}

  .cf-cart-homepage-wrapper .cf-cart-homepage-wrapper-inside {width: 600px;}

  .cf-cart-homepage-wrapper .cf-home-cart-block {flex-wrap: wrap; padding-left: 10px; padding-right: 10px;}

  .cf-cart-homepage-wrapper .cf-cart-product-box {flex-basis: 35%;}

  .cf-cart-homepage-wrapper .cf-cart-info-box {flex-basis: 65%;}

  .cf-cart-homepage-wrapper .cf-cart-info-box-inside {margin-left: 10%;}

  .cf-cart-homepage-wrapper .cf-cart-info-box .cf-cart-home-price {font-size: 32px;}
  
  .cf-cart-homepage-wrapper .cf-cart-info-box .cf-cart-home-price span {font-size: 14px;}

  .cf-cart-homepage-wrapper .cf-cart-info-box .cf-cart-home-items-on-cart {font-size: 16px;}

  .cf-cart-homepage-wrapper .cf-cart-btn-box {flex-basis: 100%; margin-top: 0; padding-top: 0;}

  .cf-cart-homepage-wrapper .cf-btn-default-border {font-size: 0.850rem; line-height: 1.2em;}


  /*FEAURED PRODUCTS*/

  .cf-category-promo-box {height: 225px; min-height: 225px;}

  .cf-category-promo-box .cf-category-promo-inline {height: 80px; min-height: 80px;}

  .cf-category-promo-box .cf-category-promo-title > span {font-size: 1.450em;}

  .cf-category-promo-box .cf-category-promo-upto span {font-size: 1.850em;}


  /*EVERYDAY VALUES*/

  .cf-everyday-values-box.p1 {margin-bottom: 2em;}


  /*INITIATIVES*/

  .cf-initiatives-wrap .col-md-6:first-child {margin-bottom: 2em;}

}


/*601 QUERY*/
@media (max-width: 601px)  and (min-width: 415px) {


  /*HOME CART*/

  .cf-cart-homepage-wrapper .cf-cart-homepage-wrapper-inside {width: 415px;}


  /*FEATURED PRODUCTS*/

  .cf-category-promo-box {height: 175px; min-height: 175px;}

  .cf-category-promo-box .cf-category-promo-inline {height: 55px; min-height: 50px;}

  .cf-category-promo-box .cf-category-promo-title > span {font-size: 1.250em; letter-spacing: 0.125em;}

  .cf-category-promo-box .cf-category-promo-upto span {font-size: 1.4em;}


   /*FEATURED CATEGORIES*/

   .cf-featured-categories-full .cf-img-10off {margin-bottom: 1em;}

}


/*414 QUERY*/
@media (max-width: 414px) {

  .desktop {display: none !important;}

  .tablet {display: none !important;}

  .mobile {display: block !important;}

  section#cf-free-ship-home {padding-top: 4em;}


  /*TOP HERO*/
    
  .top-hero-img {max-width: 299px; height: 64px; margin-top: 1.33em;}


  /*HERO*/


   /*HOME CART*/

  .cf-cart-homepage-wrapper .cf-cart-homepage-wrapper-inside {width: 414px;}

  .cf-cart-homepage-wrapper .cf-cart-product-box {flex-basis: 35%;}

  .cf-cart-homepage-wrapper .cf-cart-info-box {flex-basis: 65%; justify-content: flex-end;}

  .cf-cart-homepage-wrapper .cf-cart-info-box .cf-cart-home-price {font-size: 28px;}

  .cf-cart-homepage-wrapper .cf-cart-info-box .cf-cart-home-items-on-cart {font-size: 10px;}


  /*FEATURED PRODUCTS*/

  .cf-category-promo-box {height: 125px; min-height: 125px;}

  .cf-category-promo-box .cf-category-promo-inline {height: 45px; min-height: 45px;}

  .cf-category-promo-box .cf-category-promo-title > span {font-size: 1em; letter-spacing: 0.125em;}

  .cf-category-promo-box .cf-category-promo-upto span {font-size: 1.250em;}


  /*FEATURED CATEGORIES*/

  .fc-block div {font-size: 1em;}

  .cf-featured-categories-img {margin: 1.75em auto; max-width: 329px;}


  /*EVERYDAY VALUES*/

  .cf-everyday-values-box {min-height: 250px; padding: 0 2.5em;}

  .cf-everyday-values-inside-box {top: 6.25em; padding: 1em 2em; height: auto; max-width: 260px;}

  .cf-everyday-values-inside-box > div:nth-child(1) {font-size: 0.850rem;}

  .cf-everyday-values-inside-box > div:nth-child(2) {font-size: 1.425rem;}


  /*CATALOG*/

  .cf-catalg-full {min-height: 300px;}

  .cf-catalog-box-text {margin: 0 auto; top:0.5em; width: 90%;}

  .cf-catalog-box-img {margin: 1em auto 0; width: 90%}


  /*OUTDOOR*/
  
  .cf-outdoor-full {background: #fdfdfd url('//www.cityfurniture.com/media/wysiwyg/landers/homepage/outdoor-mix-match-relax-hero-fina-biscayne-414x600.jpg') no-repeat center top local; height: 600px;}

  .cf-outdoor-box {max-width: 352px; height: 197px; margin-top: 2.5em;}


  /*TEMPUR BANNER*/

  .promo-title h2 {font-size: 2.6em;}

  .promo-description h2 {font-size: 2.425em; line-height: 1.2em; margin-top: 20px; margin-bottom: 10px;}

  a.button.btn-shop {font-size: 1rem; width: 100%;}


  /*BEST SELLERS*/

  .price-item {font-size: 1.3em;}

  .product-car {font-size: 1em;}

  .cf-best-seller-prd {max-width: 375px;}

  .cf-best-seller-prd p {font-size: 1em;}

  .cf-best-seller-prd .price-item {font-size: 1em;}

  .cf-best-sellers-title h2 span:before, .cf-best-sellers-title h2 span:after {width: 8%;}

  .cf-best-sellers-title h2 span:after {margin-left: 6px;}

  .cf-best-sellers-title h2 span:before {margin-right: 6px;}


  /*SLIDER*/

  .slider {width: 100%;}

  .slider-box {width: 274px; padding-bottom: 0;}


  /*MATTRESS*/

  .cf-mattress-boutique-box {min-height: 300px; padding: 0 3em;}

  .cf-mattress-boutique-text-block {top: 2.5em; min-height: auto; padding: 3em 2em;}


  /*INSPIRATION*/

  .cf-inspiration-box.top {min-height: 300px;}

  .cf-inspiration-img, .cf-inspiration-img.sm {min-height: 300px;}

  .cf-inspiration-text-box {padding: 2em 0.25em;}

  .hompage-main-wrap h3 {font-size: 1.425rem;}


  /*EVERGREEN*/

  .cf-evergreen-box {padding: 2.625em 0.5em;}

  .cf-evergreen-box .cf-evergreen-img {width: 100%; min-height: 150px;}

  .cf-evergreen-text-box {text-align: center;}

 
  /*BUTTONS*/

  .cf-btn-default-white {margin-top: 2em;}

  .cf-btn-text-icon.white.cf-btn-left {left: 5%; position: relative;}
    
}


/*375 QUERY*/ 
@media (max-width: 375px) {

  /*HERO*/

  .cf-clock-countdown-promo {max-width: 350px;}


   /*HOME CART*/

  .cf-cart-homepage-wrapper .cf-cart-homepage-wrapper-inside {width: 360px;}

  .cf-cart-homepage-wrapper .cf-cart-info-box .cf-cart-home-price {font-size: 20px;}

  .cf-cart-homepage-wrapper .cf-cart-info-box .cf-cart-home-items-on-cart {font-size: 9px;}


  /*ELEMENTS*/

  .hompage-main-wrap h2 {font-size: 1.425rem;}


  /*FEATURED PRODUCTS*/

  .cf-category-promo-box .cf-category-promo-title > span {font-size: 0.917em;}

  .cf-category-promo-box .cf-category-promo-upto span {font-size: 1.150em;}


  /*FEATURED CATEGORIES*/

  .fc-title h2 {font-size: 1.425em;}

  .fc-title {height: 125px;}

  .fc-thumb .c3 div {font-size: 0.9em;}


  /*SLIDER*/

  .slider-box {width: 185px; padding-bottom: 0;} 
}


/*320 QUERY*/ 
@media (max-width: 320px) {

  /*HERO*/

  .hero-box-text-2 {margin: 3em auto;} 


   /*HOME CART*/

  .cf-cart-homepage-wrapper .cf-cart-homepage-wrapper-inside {width: 360px;}

  .cf-cart-homepage-wrapper .cf-cart-info-box .cf-cart-home-price {font-size: 20px;}

  .cf-cart-homepage-wrapper .cf-cart-info-box .cf-cart-home-items-on-cart {font-size: 9px;}


  /*FEATURED PRODUCTS*/

  .cf-category-promo-box {height: 100px; min-height: 100px;}

  .cf-category-promo-title {line-height: 1.1em;}

  .cf-category-promo-box .cf-category-promo-title > span {font-size: 0.750em;}

  .cf-category-promo-box .cf-category-promo-upto span {font-size: 0.833em;}

 
  /*BEST SELLERS SLIDER*/

  .cf-best-sellers-prd {max-width: 275px;}

  a.button.btn-shop {font-size: 0.850rem; width: 100%;}


  /*BEST SELLERS*/

  .cf-best-sellers-title h2 span:before, .cf-best-sellers-title h2 span:after {width: 12%;}

  .cf-best-sellers-title h2 span:after {margin-left: -18px;}

  .cf-best-sellers-title h2 span:before {margin-right: -18px;}


  /*BUTTONS*/

  .cf-btn-large {width: initial;}

}


/*4K LARGE MONITORS QUERY*/ 

@media (min-width: 2100px) {

  .hero-box-text {left: 7.25%;}

  .hero-box-text-2 {right: 9%;}

}


</style>

<div class="hompage-main-wrap cf-ui-kit">

<!-- ZONE 1-->
<section id="hero-carrousel">
  <div class="bs-container-full">
      <div class="bs-row carousel" style="width:1px;min-width:100%">

        <a class="trackclick cf-btn-text-icon caret-hero" data-tracker="Zone1_homepage_hero_25OFF_link1"   href="//www.cityfurniture.com/catalogsearch/result/?q=__empty__#q=&idx=magento_default_products_ordered_qty_desc&p=0&fR%5Bkeywords%5D%5B0%5D=Spring%20Home%20Sale&is_v=1"  title="Spring Home Sale 25% OFF - Shop Now.">
          <div class="slide">
            <div class="bs-container-fluid hero-full">
              <div class="bs-row">

                        <img class="desktop"  src="//www.cityfurniture.com/media/wysiwyg/landers/homepage/living-room-spring-home-sale-nointerest-24-months-sonoma-bedroom-set-full-1920x530.jpg" alt="Spring Home Sale up to 25% OFF New Styles, More Savings. Shop Now."  />

                        <img class="tablet" class="tablet" src="//www.cityfurniture.com/media/wysiwyg/landers/homepage/living-room-spring-home-sale-nointerest-24-months-sonoma-bedroom-set-full-768x500.jpg" alt="Spring Home Sale up to 25% OFF New Styles, More Savings. Shop Now."  />

                        <img class="mobile" src="//www.cityfurniture.com/media/wysiwyg/landers/homepage/living-room-spring-home-sale-nointerest-24-months-sonoma-bedroom-set-full-414x600.jpg"  alt="Spring Home Sale up to 25% OFF New Styles, More Savings. Shop Now."  />

              </div><!--row ends-->
            </div><!--bs-container-fluid hero-wrap ends-->
          </div><!--slide 1 ends-->  
        </a>

      </div><!--bs-row carousel ends-->
  </div><!--bs-container-full ends-->
</section>


<!--ZONE 2-->
<span id="homepagecart"></span>
<script>
$j('document').ready(function() {

$j.ajax({
   url: "/homepage/cart/getcart",
    success: function(data) { $j('#homepagecart').html(data);  },
    error:function(response){ console.log(response); }
});
 
  $j('#homepagecart').on("click", "a[data-tracker='homepage_cf_cart_home_checkout_now_button']", function (e) {

          fireGaEvent( 'HomePage', 'Click', 'homepage_cf_cart_home_checkout_now_button');

});


});
</script>


<!--ZONE 3-->
<section id="featured-products">
  <div class="bs-container cf-featured-products-wrap">
    <div class="bs-row">
     <div class="col-md-12">
       <h2>Spring Home Sale Top Deals</h2>
     </div><!--col-md-12 ends-->
   </div><!--bs-row ends-->

   <div class="bs-row">
    <div class="col-md-4 col-sm-4 col-xs-6">
      <a role="button"  class="trackclick" data-tracker="Zone2_homepage_featured-products_link1" href="//www.cityfurniture.com/living-room?viewAll=true#q=&idx=magento_default_products_ordered_qty_desc&p=0&dFR%5Bcity_great_deals%5D%5B0%5D=ON%20SALE&fR%5Bcategories.level0%5D%5B0%5D=Living%20Room&is_v=1"  title="City Furniture - Living Room 15% OFF. Shop Now.">
      <div class="cf-category-promo-box bg-products-img-1">
        <div class="cf-category-promo-inline">
            <div class="cf-category-promo-title">
              <span>Living Room</span>
            </div><!--cf-category-promo-title ends-->
          
            <div class="cf-category-promo-upto">
              <span>Up To 15% Off</span>
            </div><!--cf-category-promo-upto ends-->
        </div><!--cf-category-promo-inline ends-->
      </div><!--cf-category-promo-box ends-->
      </a>
    </div><!--col-md-4 ends-->

    <div class="col-md-4 col-sm-4 col-xs-6">
      <a role="button"  class="trackclick" data-tracker="Zone2_homepage_featured-products_link2" href="//www.cityfurniture.com/bedroom?viewAll=true#q=&idx=magento_default_products_ordered_qty_desc&p=0&dFR%5Bcity_great_deals%5D%5B0%5D=ON%20SALE&fR%5Bcategories.level0%5D%5B0%5D=Bedroom&is_v=1"  title="City Furniture - Bedroom 20% OFF. Shop Now.">
      <div class="cf-category-promo-box bg-products-img-2">
        <div class="cf-category-promo-inline">
            <div class="cf-category-promo-title">
              <span>Bedroom</span>
            </div><!--cf-category-promo-title ends-->
          
            <div class="cf-category-promo-upto">
              <span>Up To 20% Off</span>
            </div><!--cf-category-promo-upto ends-->
        </div><!--cf-category-promo-inline ends-->
      </div><!--cf-category-promo-box ends-->
      </a>
    </div><!--col-md-4 ends-->

    <div class="col-md-4 col-sm-4 col-xs-6">
      <a role="button"  class="trackclick" data-tracker="Zone2_homepage_featured-products_link3" href="//www.cityfurniture.com/dining-room?viewAll=true#q=&idx=magento_default_products_ordered_qty_desc&p=0&dFR%5Bcity_great_deals%5D%5B0%5D=ON%20SALE&fR%5Bcategories.level0%5D%5B0%5D=Dining%20Room&is_v=1"  title="City Furniture - Dining Room  25% OFF. Shop Now.">
      <div class="cf-category-promo-box bg-products-img-3">
        <div class="cf-category-promo-inline">
            <div class="cf-category-promo-title">
              <span>Dining Room</span>
            </div><!--cf-category-promo-title ends-->
          
            <div class="cf-category-promo-upto">
              <span>Up To 25% Off</span>
            </div><!--cf-category-promo-upto ends-->
        </div><!--cf-category-promo-inline ends-->
      </div><!--cf-category-promo-box ends-->
      </a>
    </div><!--col-md-4 ends-->

    <div class="col-md-4 col-sm-4 col-xs-6">
      <a role="button"  class="trackclick" data-tracker="Zone2_homepage_featured-products_link4" href="//www.cityfurniture.com/home-office?viewAll=true#q=&idx=magento_default_products_ordered_qty_desc&p=0&dFR%5Bcity_great_deals%5D%5B0%5D=ON%20SALE&fR%5Bcategories.level0%5D%5B0%5D=Home%20Office&is_v=1"  title="City Furniture - Home Office 20% OFF. Shop Now.">
      <div class="cf-category-promo-box bg-products-img-4">
        <div class="cf-category-promo-inline">
            <div class="cf-category-promo-title">
              <span>Home Office</span>
            </div><!--cf-category-promo-title ends-->
          
            <div class="cf-category-promo-upto">
              <span>Up To 20% Off</span>
            </div><!--cf-category-promo-upto ends-->
        </div><!--cf-category-promo-inline ends-->
      </div><!--cf-category-promo-box ends-->
      </a>
    </div><!--col-md-4 ends-->

    <div class="col-md-4 col-sm-4 col-xs-6">
      <a role="button"  class="trackclick" data-tracker="Zone2_homepage_featured-products_link5" href="//www.cityfurniture.com/mattresses?viewAll=true#q=&idx=magento_default_products_ordered_qty_desc&p=0&dFR%5Bcity_great_deals%5D%5B0%5D=ON%20SALE&fR%5Bcategories.level0%5D%5B0%5D=Mattresses&is_v=1"  title="City Furniture - Mattresses 20% OFF. Shop Now.">
      <div class="cf-category-promo-box bg-products-img-5">
        <div class="cf-category-promo-inline">
            <div class="cf-category-promo-title">
              <span>Mattresses</span>
            </div><!--cf-category-promo-title ends-->
          
            <div class="cf-category-promo-upto">
              <span>Up To 25% Off</span>
            </div><!--cf-category-promo-upto ends-->
        </div><!--cf-category-promo-inline ends-->
      </div><!--cf-category-promo-box ends-->
      </a>
    </div><!--col-md-4 ends-->

    <div class="col-md-4 col-sm-4 col-xs-6">
      <a role="button"  class="trackclick" data-tracker="Zone2_homepage_featured-products_link6" href="//www.cityfurniture.com/sale?viewAll=true#q=&idx=magento_default_products_ordered_qty_desc&p=0&dFR%5Bcity_great_deals%5D%5B0%5D=ON%20SALE&fR%5Bcategories.level0%5D%5B0%5D=Sale&is_v=1"  title="City Furniture -Sale. Shop Now.">
      <div class="cf-category-promo-box bg-products-img-6">
        
      </div><!--cf-category-promo-box ends-->
      </a>
    </div><!--col-md-4 ends-->

  </div><!--bs-row ends-->
  </div><!--grid featured-products-wrap ends-->
</section><!--featured-products ends-->


<!--ZONE 4-->
<section id="featured-categories">
  <div class="bs-container-fluid cf-featured-categories-full">
    <div class="bs-row">
      <div class="bs-container">
        <div class="col-md-12">
          <div class="cf-line-title">
            <h2>Shop Our Top Categories</h2>
          </div><!--cf-line-title ends-->
        </div><!--col-md-12 ends-->
      </div><!--bs-contaner ends-->
    </div><!--row ends-->
   
  <div class="bs-container cf-fetured-categories-wrap">
    <div class="bs-row fc-thumbs-full">
      <div class="col-md-3 col-sm-6 col-xs-6 fc-block">
        <a role="button" href="/living-room" class="trackclick" data-tracker="Zone_3A_Featured_Category_Living_Room" title="Shop at City Furniture Living Room">
          <img data-lazy-src="//www.cityfurniture.com/media/wysiwyg/landers/homepage/featured-categories/01-livingroom-260x260.png" alt="City Furniture Living Room Category" />
          <div>Living Room</div>
        </a>
      </div><!--col-md-3 col-sm-6 ends-->

      <div class="col-md-3 col-sm-6 col-xs-6 fc-block">
        <a role="button" href="/bedroom" class="trackclick" data-tracker="Zone_3B_Featured_Category_Bedroom" title="Shop at City Furniture Bedroom">
          <img data-lazy-src="//www.cityfurniture.com/media/wysiwyg/landers/homepage/featured-categories/02-bedroom-260x260.png" alt="City Furniture Bedroom Category" />
          <div>Bedroom</div>
        </a> 
      </div><!--col-md-3 col-sm-6 ends-->

      <div class="col-md-3 col-sm-6 col-xs-6 fc-block">
        <a role="button" href="/dining-room" class="trackclick" data-tracker="Zone_3C_Featured_Category_Dining Room" title="Shop at City Furniture Dining Room">
          <img data-lazy-src="//www.cityfurniture.com/media/wysiwyg/landers/homepage/featured-categories/03-dining-room-260x260.png" alt="City Furniture Dining Room Category" />
          <div>Dining Room</div>
        </a> 
      </div><!--c3 ends-->

      <div class="col-md-3 col-sm-6 col-xs-6  fc-block end">
        <a role="button" href="/kids-teens" class="trackclick" data-tracker="Zone_3D_Featured_Category_Kids & Teens" title="Shop at City Furniture Kids & Teens">
          <img data-lazy-src="//www.cityfurniture.com/media/wysiwyg/landers/homepage/featured-categories/04-kids-teens-260x260.png" alt="City Furniture Kids & Teens Category" />
          <div>Kids & Teens</div>
        </a> 
      </div><!--col-md-3 col-sm-6 ends-->

      <div class="col-md-3 col-sm-6 col-xs-6 fc-block">
        <a role="button" href="/mattresses" class="trackclick" data-tracker="Zone_3E_Featured_Category_Mattresses" title="Shop at City Furniture Mattresses">
          <img data-lazy-src="//www.cityfurniture.com/media/wysiwyg/landers/homepage/featured-categories/05-mattresses-260x260.png" alt="City Furniture Mattresses Category" />
          <div>Mattresses</div>
        </a>
      </div><!--col-md-3 col-sm-6 ends-->

      <div class="col-md-3 col-sm-6 col-xs-6 fc-block">
        <a role="button" href="/entertainment" class="trackclick" data-tracker="Zone_3F_Featured_Category_Entertainment" title="Shop at City Furniture Entertainment">
          <img data-lazy-src="//www.cityfurniture.com/media/wysiwyg/landers/homepage/featured-categories/06-entertainment-260x260.png" alt="City Furniture Entertainment Category" />
          <div>Entertainment</div>
        </a> 
      </div><!--col-md-3 col-sm-6 ends-->

      <div class="col-md-3 col-sm-6 col-xs-6 fc-block">
        <a role="button" href="/outdoor" class="trackclick" data-tracker="Zone_3G_Featured_Category_Outdoor" title="Shop at City Furniture Outdoor">
          <img data-lazy-src="//www.cityfurniture.com/media/wysiwyg/landers/homepage/featured-categories/07-outdoor-260x260.png" alt="City Furniture Outdoor Category" />
          <div>Outdoor</div>
        </a> 
      </div><!--col-md-3 col-sm-6 ends-->

      <div class="col-md-3 col-sm-6 col-xs-6 fc-block">
        <a role="button" href="/home-accents" class="trackclick" data-tracker="Zone_3H_Featured_Category_Home_Accents" title="Shop at City Furniture Home Accents">
          <img data-lazy-src="//www.cityfurniture.com/media/wysiwyg/landers/homepage/featured-categories/08-home-accents-260x260.png" alt="City Furniture Home Accents Category" />
          <div>Home Accents</div>
        </a> 
      </div><!--col-md-3 col-sm-6 ends-->
    </div><!--bs-row fc-thumb-full ends-->
  </div><!--bs-container cf-fetured-categories-wrap-->
  </div><!--wfull ends-->
</section><!--featured-categories ends-->


<!--ZONE 5-->
<section id="cf-free-ship-home">
  <a class="trackclick" role="button" title="Design Your Own Space. Shop Now." href="//www.cityfurniture.com/ship-free#q=&idx=magento_default_products_ordered_qty_desc&p=0&dFR%5Bis_free_shipping%5D%5B0%5D=FREE%20SHIPPING&is_v=1" data-tracker="Zone6_Free_Shipping_Banner"> 
  <div class="bs-container-fluid cf-free-ship-full">
      <div class="bs-row">
          <div class="cf-free-ship-box">
            <img class="desktop" data-lazy-src="//www.cityfurniture.com/media/wysiwyg/landers/homepage/free-shipping-banner-1920x175.png?v2" alt="Free Shipping on Over 4.000 Items. Shop Now." />

            <img class="tablet" data-lazy-src="//www.cityfurniture.com/media/wysiwyg/landers/homepage/free-shipping-banner-768x220.jpg?v2" alt="Free Shipping on Over 4.000 Items. Shop Now." />

            <img class="mobile" data-lazy-src="//www.cityfurniture.com/media/wysiwyg/landers/homepage/free-shipping-banner-384x220.jpg?v2" alt="Free Shipping on Over 4.000 Items. Shop Now." />
          </div><!--cf-free-ship-box ends-->
      </div><!--row ends-->
  </div><!--bs-container-full cf-free-ship-wrap ends-->
  </a>
</section><!--outdoor ends-->


<!--ZONE 6-->
<section id="everyday-values">
  <div class="bs-container-fluid cf-everyday-values-full">
    <div class="bs-row">
      <div class="bs-container cf-everyday-values-wrap">
        <div class="bs-row">
          <div class="col-md-12">
            <h2>Everyday Values
            <span>unbeatable prices always</span></h2>
          </div>
        </div><!--bs-row ends-->
        
        <div class="bs-row">
          <div class="col-md-6">
            <a href="//www.cityfurniture.com/everyday-values#q=&idx=magento_default_products&p=0&dFR%5Bcity_great_deals%5D%5B0%5D=EVERYDAY%20VALUES&hFR%5Bcategories.level0%5D%5B0%5D=Dining%20Room&is_v=1" class="trackclick" data-tracker="Zone_4A_Everyday_Values_Dining_Room" title="Dining Room Items as Low as $89. Shop Now">
            <div class="cf-everyday-values-box p1">
              <div class="cf-everyday-values-inside-box">
                <div>Items as Low as $49</div>
                <div>Dining Room</div>
                <div class="cf-btn-text-icon white" title="Dining Room Items as Low as $89. Shop Now">
                  Shop Now<i class="material-icons">play_arrow</i>
                </div>
              </div><!--cf-everyday-values-inside-box ends-->
            </div><!--cf-everyday-values-box p1 ends-->
            </a>
          </div><!--col-md-6 ends-->
          
          <div class="col-md-6">
            <a href="//www.cityfurniture.com/everyday-values#q=&idx=magento_default_products_ordered_qty_desc&p=0&dFR%5Bcity_great_deals%5D%5B0%5D=EVERYDAY%20VALUES&hFR%5Bcategories.level0%5D%5B0%5D=Bedroom&is_v=1" class="trackclick" data-tracker="Zone_4B_Everyday_Values_Bedroom" title="Bedroom Items as Low as $199. Shop Now">
            <div class="cf-everyday-values-box p2">
              <div class="cf-everyday-values-inside-box">
                <div>Items as Low as $199</div>
                <div>Bedroom</div>
                <div class="cf-btn-text-icon white" title="Bedroom Items as Low as $199. Shop Now">
                  Shop Now<i class="material-icons">play_arrow</i>
                </div>
              </div><!--cf-everyday-values-inside-box ends-->
            </div><!--cf-everyday-values-box end-->
            </a>
          </div><!--col-md-6 ends-->
          
          <div class="col-md-12">
            <a href="https://www.cityfurniture.com/everyday-values#q=&idx=magento_default_products&p=0&dFR%5Bcity_great_deals%5D%5B0%5D=EVERYDAY%20VALUES&hFR%5Bcategories.level0%5D%5B0%5D=Living%20Room&is_v=1" class="trackclick" data-tracker="Zone_4C_Everyday_Values_Living_Room" title="Living Room Items as Low as $89. Shop Now">
            <div class="cf-everyday-values-box lg">
              <div class="cf-everyday-values-inside-box">
                <div>Items as Low as $89</div>
                <div>Living Room</div>
                <div class="cf-btn-text-icon white" title="Living Room Items as Low as $89. Shop Now">
                  Shop Now<i class="material-icons">play_arrow</i>
                </div><!--cf-btn-text-icon white ends-->
              </div><!--cf-everyday-values-inside-box ends--> 
            </div><!--cf-everyday-values-box lg ends-->
            </a>
          </div><!--col-md-12 ends-->
        </div><!--row ends-->        
      </div><!--grid everyday-values-wrap ends-->
    </div><!--row ends-->
  </div><!--wfull everyday-values-full ends-->  
</section><!--everyday-values ends-->


<!--ZONE 7-->
<section id="tempur">
  <a class="trackclick" href="/tempur-pedic" data-tracker="ZONE_7_Tempur_Mattress_Shop_All_TempurPedic" title="Shop All TEMPUR-Pedic®">
  <div class="bs-container-fluid banner-full">
    <div class="bs-container tempur-banner">
      <div class="bs-row">
        <div class="col-md-6 col-sm-12">
          <div class="promo-title">
            <div class="tempur-logo">
              <img data-lazy-src="//www.cityfurniture.com/media/wysiwyg/landers/mattresses/logo-tempur-pedic-328x132.png" alt="TEMPUR-Pedic&reg; Mattresses" title="TEMPUR-Pedic&reg; Mattresses" />
            </div><!--tempur-logo ends-->
            <h2>Providing Best,<br>In Class Selection,<br>Service and Satisfaction</h2>
            <div class="cf-btn-text-icon green shop-now-tempur trackclick"  data-tracker="ZONE_7_Tempur_Mattress_Shop_All_TempurPedic " alt="Shop All TEMPUR-Pedic®" title="Shop All TEMPUR-Pedic®">
             Shop All TEMPUR-Pedic <sup>&reg;</sup><i class="material-icons">play_arrow</i>
            </div>
          </div><!--promo-title ends-->
        </div><!--col-md-6 col-sm-12 ends-->

        <div class="col-md-6 col-sm-12">
          <div class="container-tenpurpedic">
            <div class="promo-description">
              <h2>$300 Gift Card</h2>
              <p>With purchase of a TEMPUR-Pedic&reg; Mattress.</p>
            </div><!--promo-description ends-->

           <div class="promo-description">
              <h2>Free Premium Delivery</h2>
              <p><strong>Auto applied</strong> as a discount at checkout.</p>
            </div><!--promo-description ends-->

            <div class="promo-description last">
              <h2>60 Months Financing</h2>
              <p>Use Promo Code <strong>60TEMPUR</strong> at checkout.</p> 
            </div><!--promo-description last ends-->
          </div><!--container-tenpurpedic-->
        </div><!--col-md-6 ends col-sm-12--> 
      </div><!--bs-row ends-->
    </div><!--bs-container ends-->
  </div><!--bs-container-fluid banner-full ends-->
  </a>
</section><!--tempur ends-->


<!--ZONE 8-->
<section id="best-sellers">
  <div class="bs-container-fluid cf-best-sellers-full">
    <div class="bs-container cf-best-sellers-wrap">

      <div class="bs-row cf-best-sellers-title">
        <div class="col-md-12">
          <h2> Best Sellers</h2>
        </div><!--col-md-12 ends-->
      </div><!--bs-row ends-->

      <div class="center slider" style="width:1px; min-width:100%">
        <div class="slider-box">
        <a role="button" class="trackclick" href="/ga-canyon3-gray-sofa.html" data-tracker="Zone_8B_Canyon3_Gray_Sofa"  title="Canyon3 Gray Sofa. Shop Now.">
        <img data-lazy-src="//www.cityfurniture.com/media/wysiwyg/landers/homepage/best-sellers/new-year-sale-deal-of-the-week-outdoor-Canyon3-Gray-Sofa-260x260.jpg" alt="Canyon3 Gray Sofa. Shop Now.">
        <div class="cf-best-sellers-prd">
          <p>Canyon Gray Outdoor Sofa</p>
          <div class="price-item">$799.95</div>
        </div><!--cf-best-seller-prd-->
       </a>
        </div><!--slider-box ends-->
        <!--slide 2 ends-->

        <div class="slider-box">
       <a role="button" class="trackclick" href="/lw-shae-dk-gray-micro-right-chaise-sect.html" data-tracker="Zone_8C_Shae_Dark_Gray_Sectional"  title="Shae Dark Gray Sectional. Shop Now.">
        <img data-lazy-src="//www.cityfurniture.com/media/wysiwyg/landers/homepage/best-sellers/new-year-sale-deal-of-the-week-living-shae-Gray-sectional-260x260.jpg" alt="Shae Dark Gray Sectional. Shop Now.">
        <div class="cf-best-sellers-prd">
          <p>Shae Dark Gray Sectional</p>
          <div class="price-item">$699.95</div>
        </div><!--cf-best-seller-prd-->
        </a>
        </div><!--slider-box ends-->
        <!--slide 3 ends-->

        <div class="slider-box">
        <a role="button" class="trackclick" href="/ga-lisbon-white-sling-chaise.html" data-tracker="Zone_8D_Lisbon_White_Sling_Chaise"  title="Lisbon White Sling Chaise. Shop Now.">
        <img data-lazy-src="//www.cityfurniture.com/media/wysiwyg/landers/homepage/best-sellers/new-year-sale-deal-of-the-week-outdoor-lisbon-sling-chaise-260x260.jpg" alt="Lisbon White Sling Chaise. Shop Now.">
        <div class="cf-best-sellers-prd">
          <p>Lisbon White Sling Chaise</p>
          <div class="price-item">$169.95</div>
        </div><!--cf-best-seller-prd-->
        </a>
        </div><!--slider-box ends-->
        <!--slide 4 ends-->

        <div class="slider-box">
        <a class="trackclick" href="/at-marco-white-upholstered-platform-bed.html" data-tracker="Zone_8E_Best_Sellers_Marco_White_Upholstered_Platform_Bed"  title="Marco White Upholstered Platform Bed. Shop Now.">
        <img data-lazy-src="//www.cityfurniture.com/media/wysiwyg/landers/homepage/best-sellers/new-year-sale-deal-of-the-week-bedroom-marco-white-bed-260x260.jpg" alt="Marco White Upholstered Platform Bed. Shop Now.">
        <div class="cf-best-sellers-prd">
          <p>Marco White Upholstered Platform Bed</p>
          <div class="price-item">$599.95</div>
        </div><!--cf-best-seller-prd-->
        </a>
        </div><!--slider-box ends-->
        <!--slide 5 ends-->

        <div class="slider-box">
        <a class="trackclick" href="/sg-gianna-dark-tone-panel-bed-2.html" data-tracker="Zone_8F_Gianna_Dark_Tone_Panel_Bed" title="Gianna Dark Tone Panel Bed. Shop Now.">
        <img data-lazy-src="//www.cityfurniture.com/media/wysiwyg/landers/homepage/best-sellers/new-year-sale-deal-of-the-week-bedroom-gianna-dark-tone-bed-260x260.jpg" alt="Gianna Dark Tone Panel Bed. Shop Now.">
        <div class="cf-best-sellers-prd">
          <p>Gianna Dark Tone Panel Bed</p>
          <div class="price-item">$199.95</div>
        </div><!--cf-best-seller-prd-->
        </a>
        </div><!--slider-box ends-->
        <!--slide 6 ends-->

      <div class="slider-box">
        <a class="trackclick" href="/mc-napoli-white-24-uph-barstool.html" data-tracker="Zone_8G_Napoli_White_ Upholstered_Barstool" title="Napoli White 24 Upholstered Barstool. Shop Now.">
        <img data-lazy-src="//www.cityfurniture.com/media/wysiwyg/landers/homepage/best-sellers/new-year-sale-deal-of-the-week-dining-napoli-white-barstool-260x260.jpg" alt="Napoli White 24 Upholstered Barstool. Shop Now.">
        <div class="cf-best-sellers-prd">
          <p>Napoli White 24" Upholstered Barstool</p>
          <div class="price-item">$69.95</div>
        </div><!--cf-best-seller-prd-->
        </a>
        </div><!--slider-box ends-->
        <!--slide 7 ends-->
      </div><!--center slider ends-->
 
    </div><!--bs-container-->
  </div><!--bs-container -fluid ends-->
</section><!--section best sellers ends-->


<!--ZONE 9 -->
<section id="initiatives-banners">
  <div class="bs-container cf-initiatives-wrap">
    <div class="bs-row">
      <div class="col-md-6 col-sm-6 col-xs-12">
        <a class="trackclick" href="/sawgrass-furniture-store/" title="Sawgrass Grand Reopening." data-tracker="home_initiative_banners_Sawgrass_Reopen_Store_banner1">
          <img class="desktop" data-lazy-src="//www.cityfurniture.com/media/wysiwyg/landers/homepage/sawgrass-grand-re-opening-555x330.jpg" alt="Sawgrass Grand Reopening. We're kicking off 2018 with the reveal of our newly remodeled showroom and your're invited to get the first look. Get Directions.">

          <img class="tablet" data-lazy-src="//www.cityfurniture.com/media/wysiwyg/landers/homepage/sawgrass-grand-re-opening-768x530.jpg" alt="Sawgrass Grand Reopening. We're kicking off 2018 with the reveal of our newly remodeled showroom and your're invited to get the first look. Get Directions.">

          <img class="mobile" data-lazy-src="//www.cityfurniture.com/media/wysiwyg/landers/homepage/sawgrass-grand-re-opening-414x600.jpg" alt="Sawgrass Grand Reopening. We're kicking off 2018 with the reveal of our newly remodeled showroom and your're invited to get the first look. Get Directions.">
        </a>
      </div><!--col-md-6 col-sm-6 col-xs-12 ends-->

      <div class="col-md-6 col-sm-6 col-xs-12">
        <a class="trackclick" href="/rest-renew-store"  title="City Furniture Rest & Renew Store." data-tracker="home_initiative_banners_rest_renew_store_banner2">
          <img class="desktop" data-lazy-src="//www.cityfurniture.com/media/wysiwyg/landers/homepage/rest&renew-mattresses-gallery-now-open-555x330.jpg" alt="Now Open. Rest & Renew Mattress Gallery. Fort Lauderdale, It's time to dream big. City Furniture's first standalone mattress store is open. Get Directions.">

          <img class="tablet" data-lazy-src="//www.cityfurniture.com/media/wysiwyg/landers/homepage/rest&renew-mattresses-gallery-now-open-768x530.jpg" alt="Now Open. Rest & Renew Mattress Gallery. Fort Lauderdale, It's time to dream big. City Furniture's first standalone mattress store is open. Get Directions.">

          <img class="mobile" data-lazy-src="//www.cityfurniture.com/media/wysiwyg/landers/homepage/rest&renew-mattresses-gallery-414x600.jpg" alt="Now Open. Rest & Renew Mattress Gallery. Fort Lauderdale, It's time to dream big. City Furniture's first standalone mattress store is open. Get Directions.">
        </a>
      </div><!--col-md-6 col-sm-6 col-xs-12 ends-->
    </div><!--bs-row ends-->
  </div><!---bs-container ends-->
</section>


<!--ZONE 10-->
<section id="curralate">
  <div class="bs-container cf-curralate-wrap">
    <div class="bs-row">
      <div class="col-md-12">
        <h2>Share Your Photos, Get Inspired</h2>
        <div class="cf-curralate-hash">#MYCITYFURNITURE</div>
        <div class="cf-curralate-box">
          <div id="curalate-fan-reel-wrapper"></div>
          <script type="text/javascript">
            window.addEventListener('load', function () {
              var head = document.getElementsByTagName('head').item(0);

              var script = document.createElement('script');
              script.setAttribute('type', 'text/javascript');
              if(script.readyState) {  //IE
                script.onreadystatechange = function() {
                  if ( script.readyState === "loaded" || script.readyState === "complete" ) {
                    script.onreadystatechange = null;
                    Curalate.FanReels.Carousel.init({ code: "cityfurniture" });
                  }
                };
              } else {  //Others
                script.onload = function() {
                    Curalate.FanReels.Carousel.init({ code: "cityfurniture" });
                };
            }
            script.setAttribute('src', '//d116tqlcqfmz3v.cloudfront.net/cityfurniture-1312/carousel.js');
            head.appendChild(script);
           });
          </script>
        </div><!--cf-curralate-box ends-->
        <a href="/gallery" class="cf-btn-text-icon trackclick"  data-tracker="Zone_9_Curralate_Photos_Gallery_Button" title="See More  City Furniture Photos. Go to Gallery Now.">
         See More Photos<i class="material-icons">play_arrow</i>
        </a>
      </div><!--col-md-12 ends-->
    </div><!--row ends-->
  </div><!--grid cf-curralate-wrap ends-->
</section><!--curralate ends-->

</div><!--hompage-main-wrap cf-ui-kit ends-->

<script type="text/javascript">
    jQuery(document).ready(function() {
      jQuery(".center").slick({
        infinite: true,
        slidesToShow: 4,
        slidesToScroll: 1,
        arrows: true,
        dots: false,
        nextArrow: '<i class="fa fa-angle-right"></i>',
        prevArrow: '<i class="fa fa-angle-left"></i>',
        responsive: [
           {
               breakpoint: 800,
               settings: {
                    variableWidth: true,
                    arrows: false,
                    centerMode: true,
                    slidesToShow: 1,
                    slidesToScroll: 1,
               }
           }
        ]
      });
    });
</script>

<script type="text/javascript">
$j(document).ready(function(){
$j('.carousel').slick({
        autoplay: true,
        autoplaySpeed: 5000,
        dots: true,
        arrows: true,
          responsive: [
    {
      breakpoint: 415,
      settings: {
        infinite: true,
        dots: true,
        arrows: false
      }
    }
    
  ]
      });
    });
</script></div>                </div>
                            </div>
        </div>
        <div role="banner"></div>
        <footer role="presentation">
            <a href="#main" class="ada-hidden">Skip to main content</a>
            <!-- Return to Top -->
<a title="Return to Top" href="javascript:;" id="return-to-top">
    <i class="material-icons">keyboard_arrow_up</i>
</a>
<!-- Return to Top -->
<div class="footer-backgournd wfull bg-rich-white">
    <div class="footer-container">
        <div class="footer" role="toolbar">
            <style type="text/css">

section#cf-footer-main {display: block;}

section#cf-footer-mobile {display: none;}

.c3.pd-left {padding-left: 5%;}

.main-footer h3 {padding-bottom: 5px;}

.main-footer h3.secLine {padding-top: 10px;}


/*QUERY*/

@media only screen and (max-width: 801px) {

  .main-footer {border-top: solid 1px #dedede !important;}

  section#cf-footer-main {display: none;}

  section#cf-footer-mobile {display: block; margin-bottom: 0; margin-top: 0; padding-bottom: 0; padding-top: 0;}
  
  .c3.pd-left {padding-left: 0;}

  .card-offer {display: block; float: left; padding: 10px 0; text-align: center;}

  #welcome-left > img {max-width: 40%; }

  section#cf-footer-mobile .tab {border-top: 1px solid #dedede; color: #000; overflow: hidden; position: relative; width: 100%;}

  section#cf-footer-mobile .tab:first-child {border-top: none;}

  section#cf-footer-mobile .tab:last-child {border-bottom: 1px solid #dedede;}

  section#cf-footer-mobile .cf-footer-mobile-info input {opacity: 0; position: absolute; z-index: -1;}

  section#cf-footer-mobile .cf-footer-mobile-info label {background: #eeeeee; cursor: pointer; display: block; font-size: 1.083em; font-weight: 500; line-height: 3em; letter-spacing: 0.085em; padding: 0.5em 0 0.25em 2em; position: relative; text-decoration: none; text-transform: uppercase;}

  section#cf-footer-mobile .cf-footer-mobile-info label:after {color: #000;  content: '\e145'; direction: ltr; display: inline-block; top: 1.05em; font-family: 'Material Icons'; font-size: 1.25em; font-weight: normal; font-style: normal; line-height: 1em; letter-spacing: normal; position: absolute; right: 1em; text-transform: none; white-space: nowrap; word-wrap: normal; }

  section#cf-footer-mobile .cf-footer-mobile-info input:checked + label:after {color: #000; content: '\e15b'; direction: ltr; display: inline-block; font-family: 'Material Icons'; font-weight: normal; font-style: normal; font-size: 1.25em; line-height: 1em; letter-spacing: normal; position: absolute; right: 1em; text-transform: none; top: 0.8em; white-space: nowrap; word-wrap: normal;}

  section#cf-footer-mobile .tab-content {max-height: 0; -webkit-transition: -o-transition: max-height .35s; overflow: hidden; transition: max-height .35s;}

  section#cf-footer-mobile .tab-content > div {padding: 1em 0;}

  section#cf-footer-mobile .cf-toggle-content-box {background: #f7f7f7;}

  section#cf-footer-mobile .cf-toggle-content-box ul {padding-left: 2em; text-transform: uppercase;}

  section#cf-footer-mobile .cf-toggle-content-box ul li {font-size: 1em; font-weight: 400; letter-spacing: 0.05em}

  section#cf-footer-mobile .cf-footer-mobile-info input:checked ~ .tab-content {border-top: 1px solid #f7f7f7; max-height: 1000px;}

  section#cf-footer-mobile .cf-focus-add-faqs {outline: 1px solid #00a69d;}

  section#cf-footer-mobile .tab:nth-child(4) .tab-content .cf-toggle-content-box p span {font-weight: bold;}

  section#cf-footer-mobile .tab:nth-child(4) .tab-content .cf-toggle-content-box p span {font-weight: bold;}

}
</style>

<div class="grid">
  <div class="footer-block c6">
    <h3 class="newsletter-signup">Sign up for inspiration<br>and special savings</h3>
    <div class="center-wrapper" title="Sign up for inspiration and special savings. Join our email list" alt="Sign up for inspiration and special savings. Join our email list">
      <a href="https://www.cityfurniture.com/citynewsletter/subscriber/ajaxsubscribe" class="signup-email newsletter-subscribe-button">Join our email list</a>
    </div>
  </div>
  <div class="footer-block card-offer c6">
      <img class="c4" src="https://www.cityfurniture.com/skin/frontend/cityfurniture/rwd/images/city-furniture-card.png" title="City Furniture Signature Credit Card. Learn More and Apply." alt="City Furniture Signature Credit Card. Learn More and Apply." />
        <div class="c8">
          <h3>Give Your Home Some Credit</h3>
          <p>Our special finance and payment options make your dream home a reality. Save time with online pre-approval. <a href="http://www.cityfurniture.com/payment-options">Learn More</a></p>
        </div>
  </div>
</div>



<div class="main-footer footer-container">

  <section id="cf-footer-main">
    <div class="grid">
      <div class="c3">
        <h3>Our Company</h3>
        <ul>
          <li><a class="trackclick careers" data-tracker="CAREERS" title="Careers" href="http://jobs.cityfurniture.com/" target="_blank">Careers</a></li>
          <li><a class="trackclick kevin-charles" data-tracker="KEVIN CHARLES COLLECTION" title="Kevin Charles" href="http://www.cityfurniture.com/kevin-charles-history">Kevin Charles</a></li>
          <li><a class="trackclick catalog" data-tracker="CATALOG" title="Catalog. Shop Now." href="http://catalog.cityfurniture.com/app.php?RelId=6.11.12.0.3" target="_blank">Catalog</a></li>
          <li><a class="trackclick blog" data-tracker="BLOG" title="Blog" href="http://blog.cityfurniture.com/" target="_blank">Blog</a></li>
          <li><a class="trackclick giving-back" data-tracker="GIVING BACK" title="Giving Back" href="http://citycares.cityfurniture.com/" target="_blank">Giving Back</a></li>
          <li><a class="trackclick green-conscious" data-tracker="GREEN CONSCIOUS" title="Green Conscious" href="http://www.cityfurniture.com/green-conscious">Green Conscious</a></li>
          <li><a class="trackclick about-us" data-tracker="ABOUT US" title="About Us" href="http://www.cityfurniture.com/about-us">About Us</a></li>
          <li><a class="trackclick news-info" data-tracker="NEWS &amp; INFO" title="News &amp; Info" href="http://www.cityfurniture.com/news">News &amp; Info</a></li>
        </ul>
      </div><!--c3 ends-->

      <div class="c3">
        <h3>Promotional Offers</h3>
        <ul>
          <li><a class="trackclick payment-options" data-tracker="Finance_Offers" title="Finance Offers" href="http://www.cityfurniture.com/payment-options">Finance Offers</a></li>
          <li><a class="trackclick faq-button" data-tracker="OFFER DETAILS" title="Privacy Policy" href="http://www.cityfurniture.com/offer-details">Offer Details</a></li>
        </ul>
        <h3 class="secLine">Services &amp; Resources</h3>
        <ul>
          <li><a class="trackclick furniture-protection" data-tracker="FURNITURE PROTECTION" title="Furniture Protection" href="http://www.cityfurniture.com/furniture-protection-plan">Furniture Protection</a></li>
          <li><a class="trackclick design-services" data-tracker="RESIDENTIAL DESIGN SERVICES" title="Residential Design Services" href="http://www.cityfurniture.com/design-studio">Residential Design Services</a></li>
          <li><a class="trackclick terms-conditions" data-tracker="TERMS &amp; CONDITIONS" title="Terms &amp; Conditions" href="http://www.cityfurniture.com/policy-information">Terms &amp; Conditions</a></li>
        </ul>
      </div><!--c3 ends-->

      <div class="c3 pd-left">
        <h3>Deliveries</h3>
        <ul>
          <li><a class="trackclick shipping" data-tracker="DOMESTIC SHIPPING" title="Domestic Shipping" href="http://www.cityfurniture.com/domestic-shipping">Domestic Shipping</a></li>
          <li><a class="trackclick shipping" data-tracker="EXPORT SHIPPING" title="Export Shipping" href="http://www.cityfurniture.com/export">Export Shipping</a></li>
          <li><a class="trackclick pick-up" data-tracker="DELIVERY &amp; PICK UP" title="Delivery &amp; Pick Up" href="http://www.cityfurniture.com/delivery-and-customer-pickup">Delivery &amp; Pickup</a></li>
          <li><a class="trackclick track-delivery" data-tracker="TRACK TODAY'S DELIVERY" title="Track Today's Delivery" href="http://www.cityfurniture.com/tracker">Track Today's Delivery</a></li>
          <li><a class="trackclick delivery-orlando" data-tracker="DELIVERY IN ORLANDO" title="Delivery in Orlando" href="http://www.cityfurniture.com/orlando-furniture">Delivery in Orlando</a></li>
        </ul>
      </div><!--c3 ends-->

      <div class="c3">
        <h3>Need Help?</h3>
        <ul>
          <li><a class="trackclick contact-us-button" data-tracker="CONTACT US" title="Contact Us Here" href="http://www.cityfurniture.com/contact-us">Contact Us</a></li>
          <li><a class="trackclick mobile-show" title="Call Us At 1-(866)-930-4233 data-tracker="Headquarters call" href="tel:1-(866)-930-4233">Call Us 1-(866)-930-4233</a><span class="mobile-hide" title="Call Us At 1-(866)-930-4233">Call Us 1-(866)-930-4233</span></li>
          <li><a class="trackclick faq-button" data-tracker="FREQUENTLY ASKED QUESTIONS" title="Frequently Asked Questions" href="http://www.cityfurniture.com/faq">FAQ</a></li>
         <li><a class="trackclick faq-button" data-tracker="PRIVACY POLICY" title="Privacy Policy" href="http://www.cityfurniture.com/privacy_page">Privacy Policy</a></li>  
        </ul>
      
        <h3 class="secLine">Stores</h3>
        <ul>
          <li><a class="trackclick faq-button" data-tracker="STORE_EVENTS" title="Store Events" href="https://www.cityfurniture.com/events">Store Events</a></li>
          <li><a class="trackclick faq-button" data-tracker="STORE_LOCATOR" title="Store Locator" href="http://www.cityfurniture.com/florida-furniture-stores">Store Locator</a></li>
        </ul>
      </div><!--c3 ends-->
    </div><!--grid ends-->
  </section>


  <section id="cf-footer-mobile">  
    <div class="grid">
      <div class="row">
        <div class="c12">
          <div class="cf-toggle cf-footer-mobile-info">
            <div class="tab" tabindex="0">
              <input id="tab-one-footer" type="checkbox" name="tab-faq-1" tabindex="0">
              <label for="tab-one-footer" tabindex="0">
               <span>Our Company</span> 
              </label>
              <div class="tab-content" tabindex="0">
                <div class="cf-toggle-content-box">
                  <ul>
                    <li><a class="trackclick careers" data-tracker="CAREERS" title="Careers" href="http://jobs.cityfurniture.com/" target="_blank">Careers</a></li>
                    <li><a class="trackclick kevin-charles" data-tracker="KEVIN CHARLES COLLECTION" title="Kevin Charles" href="http://www.cityfurniture.com/kevin-charles-history">Kevin Charles</a></li>
                    <li><a class="trackclick catalog" data-tracker="CATALOG" title="Catalog. Shop Now." href="http://catalog.cityfurniture.com/app.php?RelId=6.11.12.0.3" target="_blank">Catalog</a></li>
                    <li><a class="trackclick blog" data-tracker="BLOG" title="Blog" href="http://blog.cityfurniture.com/" target="_blank">Blog</a></li>
                    <li><a class="trackclick giving-back" data-tracker="GIVING BACK" title="Giving Back" href="http://citycares.cityfurniture.com/" target="_blank">Giving Back</a></li>
                    <li><a class="trackclick green-conscious" data-tracker="GREEN CONSCIOUS" title="Green Conscious" href="http://www.cityfurniture.com/green-conscious">Green Conscious</a></li>
                    <li><a class="trackclick about-us" data-tracker="ABOUT US" title="About Us" href="http://www.cityfurniture.com/about-us">About Us</a></li>
                    <li><a class="trackclick news-info" data-tracker="NEWS &amp; INFO" title="News &amp; Info" href="http://www.cityfurniture.com/news">News &amp; Info</a></li>
                  </ul>
                </div><!--cf-toggle-content-box ends-->
              </div><!--tan content 1 ends-->
            </div><!--tab 1 ends-->

            <div class="tab">
              <input id="tab-two-footer" type="checkbox" name="tab-faq-2" tabindex="0">
              <label for="tab-two-footer" tabindex="0">
                <span>Promotional Offers</span> 
              </label>
              <div class="tab-content">
                <div class="cf-toggle-content-box">
                  <ul>
                    <li><a class="trackclick payment-options" data-tracker="Finance_Offers" title="Finance Offers" href="http://www.cityfurniture.com/payment-options">Finance Offers</a></li>
                    <li><a class="trackclick faq-button" data-tracker="OFFER DETAILS" title="Privacy Policy" href="http://www.cityfurniture.com/offer-details">Offer Details</a></li>
                  </ul>
                </div><!--cf-toggle-content-box ends-->
              </div><!--tan content 2 ends-->
            </div><!--tab 2 ends-->

            <div class="tab">
              <input id="tab-three-footer" type="checkbox" name="tab-faq-3" tabindex="0">
              <label for="tab-three-footer" tabindex="0">
                <span>Services &amp; Resources</span> 
              </label>
              <div class="tab-content">
                <div class="cf-toggle-content-box">
                  <ul>
                    <li><a class="trackclick furniture-protection" data-tracker="FURNITURE PROTECTION" title="Furniture Protection" href="http://www.cityfurniture.com/furniture-protection-plan">Furniture Protection</a></li>
                    <li><a class="trackclick design-services" data-tracker="RESIDENTIAL DESIGN SERVICES" title="Residential Design Services" href="http://www.cityfurniture.com/design-studio">Residential Design Services</a></li>
                    <li><a class="trackclick terms-conditions" data-tracker="TERMS &amp; CONDITIONS" title="Terms &amp; Conditions" href="http://www.cityfurniture.com/policy-information">Terms &amp; Conditions</a></li>
                  </ul>
                </div><!--cf-toggle-content-box ends-->
              </div><!--tan content 3 ends-->
            </div><!--tab 3 ends-->

            <div class="tab">
              <input id="tab-four-footer" type="checkbox" name="tab-faq-4" tabindex="0">
              <label for="tab-four-footer" tabindex="0">
                <span>Deliveries</span> 
              </label>
              <div class="tab-content">
                <div class="cf-toggle-content-box">
                  <ul>
                    <li><a class="trackclick shipping" data-tracker="DOMESTIC SHIPPING" title="Domestic Shipping" href="http://www.cityfurniture.com/domestic-shipping">Domestic Shipping</a></li>
                    <li><a class="trackclick shipping" data-tracker="EXPORT SHIPPING" title="Export Shipping" href="http://www.cityfurniture.com/export">Export Shipping</a></li>
                    <li><a class="trackclick pick-up" data-tracker="DELIVERY &amp; PICK UP" title="Delivery &amp; Pick Up" href="http://www.cityfurniture.com/delivery-and-customer-pickup">Delivery &amp; Pickup</a></li>
                    <li><a class="trackclick track-delivery" data-tracker="TRACK TODAY'S DELIVERY" title="Track Today's Delivery" href="http://www.cityfurniture.com/tracker">Track Today's Delivery</a></li>
                    <li><a class="trackclick delivery-orlando" data-tracker="DELIVERY IN ORLANDO" title="Delivery in Orlando" href="http://www.cityfurniture.com/orlando-furniture">Delivery in Orlando</a></li>
                  </ul>
                </div><!--cf-toggle-content-box ends-->
              </div><!--tan content 4 ends-->
            </div><!--tab 4 ends-->

            <div class="tab">
              <input id="tab-five-footer" type="checkbox" name="tab-faq-5" tabindex="0">
              <label for="tab-five-footer" tabindex="0">
                <span>Need Help?</span> 
              </label>
              <div class="tab-content">
                <div class="cf-toggle-content-box">
                  <ul>
                    <li><a class="trackclick contact-us-button" data-tracker="CONTACT US" title="Contact Us Here" href="http://www.cityfurniture.com/contact-us">Contact Us</a></li>
                    <li><a class="trackclick mobile-show" title="Call Us At 1-(866)-930-4233 data-tracker="Headquarters call" href="tel:1-(866)-930-4233">Call Us 1-(866)-930-4233</a><span class="mobile-hide" title="Call Us At 1-(866)-930-4233">Call Us 1-(866)-930-4233</span></li>           
                    <li><a class="trackclick faq-button" data-tracker="FREQUENTLY ASKED QUESTIONS" title="Frequently Asked Questions" href="http://www.cityfurniture.com/faq">FAQ</a></li>
                    <li><a class="trackclick faq-button" data-tracker="PRIVACY POLICY" title="Privacy Policy" href="http://www.cityfurniture.com/privacy_page">Privacy Policy</a></li> 
                  </ul>
                </div><!--cf-toggle-content-box ends-->
              </div><!--tan content 5 ends-->
            </div><!--tab 5 ends-->

            <div class="tab">
              <input id="tab-six-footer" type="checkbox" name="tab-faq-6" tabindex="0">
              <label for="tab-six-footer" tabindex="0">
                <span>Stores</span> 
              </label>
              <div class="tab-content">
                <div class="cf-toggle-content-box">
                  <ul>
                    <li><a class="trackclick faq-button" data-tracker="STORE_EVENTS" title="Store Events" href="https://www.cityfurniture.com/events">Store Events</a></li>
                    <li><a class="trackclick faq-button" data-tracker="STORE_LOCATOR" title="Store Locator" href="http://www.cityfurniture.com/florida-furniture-stores">Store Locator</a></li>
                  </ul>
                </div><!--cf-toggle-content-box ends-->
              </div><!--tan content 6 ends-->
            </div><!--tab 6 ends-->
          </div><!--cf-toggle cf-footer-mobile-info ends-->
         </div><!--c12 ends-->
      </div><!--row ends-->
    </div><!--grid ends-->
  </section>

  <div id="vergic_chat_container"></div>
</div><!--main-footer footer-container-->        </div>
        <div class="copyright">
            <div class="desktop-copyright grid">
                <div class="cr c9">
                    <address>&copy; 2018 City Furniture, Inc.</address>
                </div>
                <div class="social-icons c3">
        <ul>
                <li><a href="https://www.facebook.com/CityFurniture" target="_blank"><img src="https://www.cityfurniture.com/skin/frontend/cityfurniture/rwd/images/facebook.png" alt="Check us out on Facebook"></a></li>
                <li><a href="https://twitter.com/cityfurniture" target="_blank"><img src="https://www.cityfurniture.com/skin/frontend/cityfurniture/rwd/images/twitter.png" alt="Follow us on Twitter"></a></li>
                <li><a href="http://www.pinterest.com/cityfurniture/" target="_blank"><img src="https://www.cityfurniture.com/skin/frontend/cityfurniture/rwd/images/pinterest.png" alt="Check us out on Pinterest"></a></li>
                <li><a href="http://instagram.com/cityfurniture" target="_blank"><img src="https://www.cityfurniture.com/skin/frontend/cityfurniture/rwd/images/instagram.png" alt="Check us out on Instagram"></a></li>
        </ul>
</div>            </div>
            <div class="mobile-copyright grid">
                <div class="social-icons c12">
        <ul>
            <li><a href="https://www.facebook.com/CityFurniture" target="_blank"><img src="https://www.cityfurniture.com/skin/frontend/cityfurniture/rwd/images/facebook.png" alt="Check us out on Facebook"></a></li>
            <li><a href="https://twitter.com/cityfurniture" target="_blank"><img src="https://www.cityfurniture.com/skin/frontend/cityfurniture/rwd/images/twitter.png" alt="Follow us on Twitter"></a></li>
            <li><a href="http://www.pinterest.com/cityfurniture/" target="_blank"><img src="https://www.cityfurniture.com/skin/frontend/cityfurniture/rwd/images/pinterest.png" alt="Check us out on Pinterest"></a></li>
            <li><a href="http://instagram.com/cityfurniture" target="_blank"><img src="https://www.cityfurniture.com/skin/frontend/cityfurniture/rwd/images/instagram.png" alt="Check us out on Instagram"></a></li>
    </ul>
</div>                <div class="cr c12">
                    <address>&copy; 2018 City Furniture, Inc.</address>
                </div>
            </div>
        </div>
    </div>
</div>        </footer>

                

<script type="text/javascript">
//<![CDATA[
var cfApp = cfApp || {};

jQuery(function() {

	console.log('test-script-for all');
    jQuery(".lightbox-data , .signup-email").fancybox({
        transitionIn  :	'fade',
        transitionOut :	'fade',
        speedIn	      :	600,
        speedOut      :	200,
        helpers	      : {
        	overlay: {
                	locked: false
                }
        }
    });

    jQuery(".lightbox-gallery").fancybox({
        transitionIn  : 'fade',
        transitionOut : 'fade',
        speedIn       : 600,
        speedOut      : 200,
        type          : 'image'
    });

    jQuery(document.body).on("click", ".signup-email", function () {
        jQuery.fancybox({
				transitionIn  :	'fade',
				transitionOut :	'fade',
				speedIn	      :	600,
				speedOut      :	200,
				scrolling     : 'no',
        helpers       : {
                overlay: {
                        locked: false,
			css: {
				overflow: 'hidden'
			}
                }
        },
                href: 'http://www.cityfurniture.com/citynewsletter/subscriber/ajaxsubscribe',
                type: 'ajax'
        });
        return false;
    });

  //  jQuery(".signup-email").fancybox({ type: 'ajax', padding: 20, href: '//citynewsletter/subscriber/ajaxsubscribe' });

    jQuery("a.medium-privacy-policy").click(function(){ jQuery(this).attr("target","_blank")});

    jQuery(".product-collateral.block-product-details.toggle-content.tabs ul li").addClass(function(el){
        return "trackclick";
    });

    //***** Adding function for automatic GA Tagging Script *****
    addGATagging();

    jQuery(document).on('algoliaRenderCompleted modalAfterShow', function(e){
        addGATagging();
    });

    // Google Analytics Tracking Code.
    jQuery(".trackclick").each(function(el){
      jQuery(this).click(function(e){
        var gaEventLabel = jQuery(this).data('tracker');

        if (typeof gaEventLabel === 'undefined') {
          gaEventLabel = jQuery(this).text();
        }

        if (typeof gaEventCategory === 'undefined') {
          gaEventCategory = 'Untagged';
        }

        fireGaEvent(gaEventCategory, 'Click', gaEventLabel)

      });
    });

    if(typeof jQuery('input, textarea').placeholder === 'function'){
        jQuery('input, textarea').placeholder();
    }

    // Hide No entries from New Products and OnSale
    jQuery('#aw-ln-filter-16-options li').first().hide();
    jQuery('#aw-ln-filter-17-options li').first().hide();


    //Quick View
    jQuery(document.body).on("click", ".quickview .qv-thumb-link", function (e) {
        var src = jQuery(this).data("src");
        jQuery(".quickview .qv-image-gallery img").attr("src", src)
    });

    jQuery(document.body).on("click", ".quickview .toggle-tabs li", function (e) {
        var el = jQuery(this).attr("rel");
        jQuery(".quickview .toggle-tabs li").removeClass("current");
        jQuery(this).addClass("current");
        jQuery(".quickview #qv-collateral-tabs dd").hide();
        jQuery(".quickview #qv-collateral-tabs dd#"+ el).show();
    });

    if (cfApp.QuickView)
        cfApp.QuickView.init();

});

function showAddPopup() {
    if(jQuery("#message-addtocart-container").length > 0) {
        jQuery.fancybox({
            'autoSize': true,
            'width': 880,
            'height' : 690,
            'content': jQuery("#message-addtocart-container").html(),
            'afterShow': function(){
                cfApp.AddCartCarouselRunner = {
                    execute: function () {
                        var carouselOptions = {
                            'carouselContainer' : '.cycle-slideshow-container .add-cart-related',
                            'speed' : 600,
                            'slides' : '.item-info',
                            'next' : '.pop-add-cart-sld-next',
                            'prev' : '.pop-add-cart-sld-prev',
                            'pager' : '',
                            'visibleSlides': 0,
                            'allowWrap' : false
                        };

                        cfApp.Carousel.init(carouselOptions);
                    }
                };

                cfApp.AddCartCarouselRunner.execute();

                jQuery(document).trigger('modalAfterShow');
            }
        });
    } else
        if(jQuery("#message-mattressPromo-container").length > 0) {
        jQuery.fancybox({
            'content': jQuery("#message-mattressPromo-container").html(),
            'width' : 860,
            'height' : 700,
            'afterShow': function(){
                cfApp.MattressPromoCarouselRunner = {
                    execute: function () {
                        var carouselOptions = {
                            'carouselContainer' : '.message-addtocart .cycle-slideshow-container .add-cart-related',
                            'speed' : 600,
                            'slides' : '.item-info',
                            'next' : '.pop-add-cart-sld-next',
                            'prev' : '.pop-add-cart-sld-prev',
                            'pager' : '',
                            'visibleSlides': 0,
                            'allowWrap' : false
                        };
                        cfApp.Carousel.init(carouselOptions);
                    }
                };
                cfApp.MattressPromoCarouselRunner.execute();

                jQuery(document).trigger('modalAfterShow');
            }
        } );
    }
}

jQuery(window).load(function(){
   setTimeout(function () {
      var $chat = jQuery('.city-chat-header div div div').css("font-family","lato");
      jQuery('.city-chat-header div div div').css("font-weight","400");
      jQuery('.lpchat-image').css("z-index", '9');
      // Remove Liveperson styles
      jQuery('.LPMimage').css('z-index','9');
   }, 500); // delay for make sure object is load.
});


// Ready to Enable for AutoTagging
// Change Select GA Events Ready to Enable for AutoTagging
// jQuery(document).on('productQtyChange configurableSizeChange quickViewProductQtyChange quickViewConfigurableSizeChange sortByAlgoliaSearch hitsPerPageSelectorTopAlgoliaSearch hitsPerPageSelectorBottomAlgoliaSearch', function(e, gaCategory, gaAction, gaLabel){
//     fireGAEventWhenSelectChange(gaCategory, gaAction, gaLabel);
// });


function fireGAEventWhenSelectChange(gaCategory, gaAction, optionSelected){    
    var gaLabel = getGATaggingStrFormat([getGASiteLocation(), gaCategory, gaAction, optionSelected].join('_'));

    fireGaEvent(gaCategory, gaAction, gaLabel);
}


//Stock Availability GA Events

jQuery(document).on('stockAvailabilityChange', function(e, label){
    stockAvailabilityChange(label);
});


function stockAvailabilityChange(label) {


    label = jQuery.trim(label);
    var gaEventLabel = 'not_out_of_stock_in_stock';

    if (/Hurry/i.test(label) ) { gaEventLabel = 'not_out_of_stock_hurry'; }

    if (/out/i.test(label) ) { gaEventLabel = 'out_of_stock_oos'; }

    if (/Available After/i.test(label) ) { gaEventLabel = 'out_of_stock_available_after'; }

//    alert(gaEventLabel);

    fireGaEvent('pdp', 'check_stock_info', gaEventLabel);
}

function fireGaEvent(gaEventCategory, method, gaEventLabel) {

    if ("function" === typeof ga) {
        ga('send', 'event', gaEventCategory, method, gaEventLabel);
    }

    else {
        console.error("[eCom] GA not defined");
    }
}


function clear_form(ele) {
    jQuery(ele).find(':input').each(function() {
        switch(this.type) {
            case 'password':
            case 'select-multiple':
            case 'select-one':
            case 'text':
            case 'textarea':
                jQuery(this).val('');
                break;
            case 'checkbox':
            case 'radio':
                this.checked = false;
        }
    });
}

//*********** Start GA Tagging Functions *************

function trimCharList(str, charlist) {
    if (charlist === undefined)
        charlist = "\s";
        
    str = str.replace(new RegExp("^[" + charlist + "]+"), "");
    return str.replace(new RegExp("[" + charlist + "]+$"), "");
}

function getGASiteLocation(){
    var siteLocation = jQuery(location).attr('pathname');
    siteLocation = getGATaggingStrFormat(siteLocation);
    return ! siteLocation.length ? 'homepage' : siteLocation;
}

function getGATaggingStrFormat (str) {

    if (!str) return null;

    str = str.replace(/[^a-zA-Z0-9]/g, '_'); //Replace by _ any character different than number or letters
    str = str.replace("^_+|_+$|(_)+", '_'); ////Replace by single _ multiple ocurrences of _

    str = trimCharList(str, '_');
    return str.toLowerCase();
}

function buildGATaggingSelectors(pageLocation){
    return ['', ' a, ', ' button'].join(pageLocation);    
}

function _getGATagging( text , _default){
    return getGATaggingStrFormat(text) || _default;
}

function getGAElemDescription (elem) {
    return _getGATagging(jQuery(elem).attr('title'), 'undefined_cf_title');
}

function getGAElemType (elem) {
    var tagName = getGATaggingStrFormat(jQuery(elem).prop('tagName'));
    return tagName === 'a' ? 'link' : tagName;
}

function getGATaggingFormat4CommonSectionElem(elem, section) {
    return section + '_' + getGAElemDescription(elem) + '_' + getGAElemType(elem);
}

function getGATaggingFormat4SectionElem(elem, sectionId){

    return getGASiteLocation() + '_' + _getGATagging(sectionId, 'undefined_cf_section')
            + '_' + getGAElemDescription(elem) + '_' +getGAElemType(elem);
}

function addDataTracker2GAElems(elem, dataTracker) {

    dataTracker = trimCharList(dataTracker, '_');

    if (!jQuery(elem).hasClass('trackclick')){
        jQuery(elem).addClass('trackclick');
    }
    jQuery(elem).attr('data-tracker', dataTracker);
    return elem;
}

function addDataTracker2CommonsSectionElem(selector, section) {
    var typeElementsVisible = jQuery(buildGATaggingSelectors(selector));
    
    typeElementsVisible.each( function(index, element) {
        var gaTagging = getGATaggingFormat4CommonSectionElem(element, section);
        addDataTracker2GAElems(element, gaTagging);                    
    });    
}

function addDataTracker2FilterSearchResultSectionElem(selector, section) {
    // Specific for Input Select Checkboxes
    var typeElementsVisible = jQuery(selector + ' input');
    
    typeElementsVisible.each( function(index, element) {        
        var categoryFilter = jQuery(element).closest('.ais-root.ais-refinement-list.facet.disjunctive.ais-root__collapsible').find('.ais-refinement-list--header.ais-header').text();        
        var gaTagging = getGATaggingStrFormat(getGASiteLocation() + '_' + section + '_' + categoryFilter + '_' + jQuery(element).siblings('span').first().text());
        addDataTracker2GAElems(element, gaTagging);                    
    });    

    // Specific for anchor links
    typeElementsVisible = jQuery(selector + ' a');    
    typeElementsVisible.each( function(index, element) { 
        var categoryFilter = jQuery(element).closest('.ais-root.ais-current-refined-values.facet').find('.ais-current-refined-values--header.ais-header').text();        
        var gaTagging = getGATaggingStrFormat(getGASiteLocation() + '_' + section + '_' + categoryFilter + '_' + jQuery(element).text());       
        addDataTracker2GAElems(element, gaTagging);
    });
}

function addGATagging() {

    //Navigation Bar Menu
   addDataTracker2CommonsSectionElem('#header-nav', 'nav_bar');


    if (jQuery(location).attr('pathname').indexOf('contact-us') == -1 ) return;

    //Headers                            
   addDataTracker2CommonsSectionElem('header', 'header');

    //Promo Header Common Section
   addDataTracker2CommonsSectionElem('.static-promo-header', 'promo_header');

    //Left Filter Section for page Categories
    addDataTracker2CommonsSectionElem('.block-content.toggle-content', getGASiteLocation() + '_left_filter');

    //Left Filter Search Page Result Wrapper
    addDataTracker2FilterSearchResultSectionElem('#catalog-products-result-left-filters', 'result-left-filters');

    //Sections
    var allSections = jQuery('section');

    allSections.each( function(index, element) {
        var sectionId = jQuery(element).attr('id');                
        var sectionIdSelector = '#' + sectionId;
        
        // Specific case for Carousel use in homepage best-sellers
        // that add more elements with class .slick-cloned
        if (jQuery(sectionIdSelector + ' .slider-box').length > 0) {
            sectionIdSelector += ' .slider-box:not(.slick-cloned)';
        }

        var typeElementsVisible = jQuery(buildGATaggingSelectors(sectionIdSelector));

        var c = typeElementsVisible.length;

        typeElementsVisible.each( function(index, element) {

            if (((sectionId === 'pdp-main') && (jQuery.inArray(jQuery(element).attr('title'), ['Add to Cart', 'View In Store']) >= 0)) 
                || ((sectionId === 'pdp-related-products') && (jQuery(element).attr('data-tracker') === 'Related Item Add To Cart'))
                || ((sectionId === 'catalog-products-result') && (jQuery(element).attr('data-tracker') === 'quickView'))
                || ( sectionId === 'catalog-products-result-left-filters')
                || ((sectionId === 'quickview-modal') && (jQuery(element).attr('data-tracker') === 'Quickview Add to Cart'))) {                

                // To prevent that autotagging modify actual tags that are been use in reports

            } else {
                // :(
                    var suffix = (c != 1) ? (++index) : '';

                gaTagging = [getGATaggingFormat4SectionElem(element, sectionId), suffix].join('_');            

                addDataTracker2GAElems(element, gaTagging);
            }

        });            
    });
    
    //Footers       
   addDataTracker2CommonsSectionElem('footer', 'footer');
}

//*********** End GA Tagging Functions *************

//]]>
</script>
        <script type="text/javascript">
            var amlabel_selector = '.product-image';
                    </script>


<script data-name="__br_tm" type="text/javascript">

//window.addEventListener( "load", function(){

  var _bsw = _bsw || [];
  _bsw.push(['_bswId', '7bba7b3f7998eb344cd4cdef8be85c846a82422a2b5d2f12517d57a854f2c626']);
  (function() {
    var bsw = document.createElement('script'); bsw.type = 'text/javascript'; bsw.async = true;
    bsw.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'js.bronto.com/c/c0tl86ncmj94wcqsnco6t0ia9cajoeqnbtkgjx6zwr1u2wp9jm/7bba7b3f7998eb344cd4cdef8be85c846a82422a2b5d2f12517d57a854f2c626/s/b.min.js';
    var t = document.getElementsByTagName('script')[0]; t.parentNode.insertBefore(bsw, t);
  })();

 //});

</script>

<script type="text/javascript">
if (document.addEventListener) {
  document.addEventListener('bronto:popup-submitted', function(e) {
    new Ajax.Request('http://www.cityfurniture.com/btnewsletter/index/submit/', {
      method: 'post',
      parameters: { emailAddress: e.detail.email }
    });
  }, false);
}
</script>


<script type="text/javascript" src="//p.bm23.com/bta.js"></script>
<script type="text/javascript">
    //<![CDATA[
    var bta = new __bta('c5415aea1d44822d2b0dea2b4e92baf5');
    //]]>
</script>


<script type="text/javascript">
    //<![CDATA[

    // Handle Magento Email Fields
    Event.observe(window, 'load', function() {
        $$('input.validate-email').each(function(item) {
            item.observe('change', function(event) {
                captureEmail(item.value);
            });
        });
    });

    // Handle Popup Event
    if (document.addEventListener) {
        document.addEventListener('bronto:popup-created', function(e) {
            $$('.popup-dialog input[id*=inputs-email]').each(function(item) {
                item.observe('change', function(event) {
                    captureEmail(item.value);
                });
            });
        }, false);
    }

    // Trigger AJAX call to capture Email Address
    function captureEmail(emailAddress) {
        var targetUrl = 'http://www.cityfurniture.com/emailcapture/index/capture/';
        new Ajax.Request(targetUrl, {
            method: 'post',
            parameters: {emailAddress: emailAddress}
        });
    }
    //]]>
</script>
<div id="wishlist_edit_action_container"></div>
<script>
    MageMailData = typeof(MageMailData) != 'undefined' ? MageMailData : {};
    MageMailData.username = 'alfred';
    MageMailData.magemail_domain = 'http://magemail.co/app';
    MageMailData.magento_base_url = 'www.cityfurniture.com';
    MageMailData.capture_email = true;
    MageMailData.exit_modal_enabled = false;
    MageMailData.newsletter_exit_modal_disabled = false;

                                                            MageMailData.lang_before_you_leave = "Before You Leave....";
                                MageMailData.lang_enter_email_to_have_cart_emailed = "Would you like to have your cart emailed to you?  Enter your email below:";
                                MageMailData.lang_enter_email_to_receive_newsletter = "Enter your email address to sign up for the newsletter.";
                                MageMailData.lang_invalid_email = "Email doesn't look valid: ";
                                MageMailData.lang_loading = "Loading...";
                                MageMailData.lang_network_problem_couldnt_save_email = "Looks like there was a network problem, couldn't save your email.";
                                MageMailData.lang_no_thanks = "No Thanks";
                                MageMailData.lang_save_exit_modal_button = "Save";
                                MageMailData.lang_thanks_you_will_receive_email = "Thanks, you'll receive an email shortly.  You can close this window now.";
                        
</script>


<!--[if gte IE 9]><!-->
<script>
    window.addEventListener('load', function () {
        var head = document.getElementsByTagName('head').item(0);

        var script = document.createElement('script');
        script.setAttribute('type', 'text/javascript');
        script.setAttribute('src', 'http://magemail.co/app/skin/js/magento.js');
        head.appendChild(script);
    });
</script>
<!--[[endif]><!-->
<script type="text/javascript">
// execute script when the DOM is ready.
$j(document).ready(function(){
    // Simple implementation of Accordion Animation. 
	$j(".cityfurniture-accordion-data").hide();

	$j("p.cityfurniture-accordion-header").click(function () {
        if ($j(this).hasClass('selected')) {
		    $j('div.selected').slideToggle('slow'); 
		    $j('p.cityfurniture-accordion-header.selected, div.selected').removeClass('selected');  
            return;
	    } 
        else {
		    $j('div.selected').slideToggle('slow'); 
		    $j('p.cityfurniture-accordion-header.selected, div.selected').removeClass('selected');            
		    $j(this).parent().children(".cityfurniture-accordion-data").slideToggle('slow').addClass('selected');        
		    $j(this).addClass('selected');             
        }
    });
    if($j(window.location.hash)){
        $j(window.location.hash).click();
    }
});

</script>
<!-- Product hit template -->
<script type="text/template" id="autocomplete_products_template">
    <a class="algoliasearch-autocomplete-hit" href="{{url}}">
        {{#thumbnail_url}}
            <div class="thumb"><img src="{{thumbnail_url}}" /></div>
        {{/thumbnail_url}}

        <div class="info">
            {{{_highlightResult.name.value}}}

            <div class="algoliasearch-autocomplete-category">
                {{#categories_without_path}}
                    in                    {{{categories_without_path}}}
                {{/categories_without_path}}

                {{#_highlightResult.color}}
                    {{#_highlightResult.color.value}}
                        <span>
                           {{#categories_without_path}} | {{/categories_without_path}} Color:  {{{_highlightResult.color.value}}}
                        </span>
                    {{/_highlightResult.color.value}}
                {{/_highlightResult.color}}
            </div>

            <div class="algoliasearch-autocomplete-price">
                <span class="after_special {{#price.USD.default_original_formated}}promotion{{/price.USD.default_original_formated}}">
                    {{price.USD.default_formated}}
                </span>

                {{#price.USD.default_original_formated}}
                    <span class="before_special">
                        {{price.USD.default_original_formated}}
                    </span>
                {{/price.USD.default_original_formated}}
            </div>
        </div>
    </a>
</script><!-- Category hit template -->
<script type="text/template" id="autocomplete_categories_template">
    <a class="algoliasearch-autocomplete-hit algolia-clearfix" href="{{url}}">
        {{#image_url}}
            <div class="thumb">
                <img src="{{image_url}}" />
            </div>
        {{/image_url}}

        <div class="info{{^image_url}}-without-thumb{{/image_url}}">

            {{#_highlightResult.path}}
                {{{_highlightResult.path.value}}}
            {{/_highlightResult.path}}
            {{^_highlightResult.path}}
                {{{path}}}
            {{/_highlightResult.path}}

            {{#product_count}}
                <small>({{product_count}})</small>
            {{/product_count}}

        </div>
    </a>
</script><!-- Page hit template -->
<script type="text/template" id="autocomplete_pages_template">
    <a class="algoliasearch-autocomplete-hit algolia-clearfix" href="{{url}}">
        <div class="info-without-thumb">
            {{{_highlightResult.name.value}}}

            {{#content}}
                <div class="details">
                    {{{content}}}
                </div>
            {{/content}}
        </div>
    </a>
</script><!-- Extra attribute hit template -->
<script type="text/template" id="autocomplete_extra_template">
    <a class="algoliasearch-autocomplete-hit" href="{{url}}">
        <div class="info-without-thumb">
            {{{_highlightResult.value.value}}}
        </div>
    </a>
</script><!-- Suggestion hit template -->
<script type="text/template" id="autocomplete_suggestions_template">
    <a class="algoliasearch-autocomplete-hit algolia-clearfix" href="{{url}}">
        <svg xmlns="http://www.w3.org/2000/svg" class="algolia-glass-suggestion magnifying-glass" width="24" height="24" viewBox="0 0 128 128" >
            <g transform="scale(2.5)">
                <path stroke-width="3" d="M19.5 19.582l9.438 9.438"></path>
                <circle stroke-width="3" cx="12" cy="12" r="10.5" fill="none"></circle>
                <path d="M23.646 20.354l-3.293 3.293c-.195.195-.195.512 0 .707l7.293 7.293c.195.195.512.195.707 0l3.293-3.293c.195-.195.195-.512 0-.707l-7.293-7.293c-.195-.195-.512-.195-.707 0z" ></path>
            </g>
        </svg>
        <div class="info-without-thumb">
            {{{_highlightResult.query.value}}}

            {{#category}}
                <span class="text-muted">in</span> <span class="category-tag">{{category}}</span>
            {{/category}}
        </div>
    </a>
</script><!-- General autocomplete menu template -->
<script type="text/template" id="menu-template">
    <div class="autocomplete-wrapper">
        <div class="col9">
            <div class="aa-dataset-products"></div>
        </div>
        <div class="col3">
            <div class="other-sections">
                <div class="aa-dataset-suggestions"></div>
                                    <div class="aa-dataset-0"></div>
                                    <div class="aa-dataset-1"></div>
                                    <div class="aa-dataset-2"></div>
                                    <div class="aa-dataset-3"></div>
                                    <div class="aa-dataset-4"></div>
                                    <div class="aa-dataset-5"></div>
                                    <div class="aa-dataset-6"></div>
                                    <div class="aa-dataset-7"></div>
                                    <div class="aa-dataset-8"></div>
                                    <div class="aa-dataset-9"></div>
                            </div>
        </div>
    </div>
</script><!-- Current refinements template -->
<script type="text/template" id="current-refinements-template">
    <div class="cross-wrapper">
        <span class="clear-cross clear-refinement"></span>
    </div>
    <div class="current-refinement-wrapper">
        {{#label}}
            <span class="current-refinement-label">{{label}}{{^operator}}:{{/operator}}</span>
        {{/label}}

        {{#operator}}
            {{{displayOperator}}}
        {{/operator}}

        {{#exclude}}-{{/exclude}}

        <span class="current-refinement-name">{{name}}</span>
    </div>
</script>
<!-- Instantsearch wrapper template -->
<script type="text/template" id="instant_wrapper_template">
    {{#findAutocomplete}}
    <div id="algolia-autocomplete-container"></div>
    {{/findAutocomplete}}
    <div id="algolia_instant_selector" class=" with-facets">
        <div class="row">
            <div class="col-md-12">
                <div class='breadcrumbs'></div>            </div>
        </div>
                <div class="row">
            <section id="catalog-products-result-left-filters">

                <div class="col-md-3" id="algolia-left-container">
                    <div id="refine-toggle" class="visible-xs visible-sm">+ Refine</div>
                    <div class="hidden-xs hidden-sm" id="instant-search-facets-container">
                        <div id="current-refinements"></div>
                    </div>
                </div>
                
            </section>

            <div class="col-md-9" id="algolia-right-container">
                <div class="row" style="display:none">
                    <div class="col-md-12">
                        <div>
                            {{#second_bar}}
                            <div id="instant-search-bar-container">
                                <div id="instant-search-box">
                                    <div class="instant-search-bar-label">
                                        <span class="icon"></span>
                                        <span>Current search</span>
                                    </div>
                                    <div class="instant-search-bar-wrapper">
                                        <label for="instant-search-bar">
                                            Search:                                        </label>

                                        <input placeholder="Search for products"
                                               id="instant-search-bar" type="text" autocomplete="off" spellcheck="false"
                                               autocorrect="off" autocapitalize="off"/>

                                        <span class="clear-cross clear-query-instant"></span>
                                    </div>
                                </div>
                            </div>
                            {{/second_bar}}
                        </div>
                    </div>
                </div>
                <div class="row algolia-clearfix">
                    <div>
                        <div class="hits">

                            <section id="catalog-products-result-operations">

                                <div class="infos algolia-clearfix">
                                    <div class="cf-selector-full-wrap pull-right">
                                        <div class="cf-per-page-selector-wrap">
                                            <div class="sort-by-items pull-left">Show</div>
                                            <div class="pull-left" id="hits-per-page-selector-top"></div>                                           
                                        </div>

                                        <div class="cf-sort-selector-wrap">
                                            <div class="sort-by-label pull-left">
                                                SORT BY                                            </div>
                                            <div class="cf-sort-by-drop pull-left" id="algolia-sorts"></div>
                                        </div>
                                    </div>
                                </div>
                            </section>


                            <section id="catalog-products-result">
                                <div id="instant-search-results-container"></div>                        
                            </section>

                            <div class="infos cf-footer-pdp algolia-clearfix">
                                <div class="cf-footer-pdp-pagination pull-left">
                                    <div id="instant-search-pagination-container"></div>
                                </div>
                                <div class="cf-footer-pdp-selectors pull-right">
                                    <div class="cf-footer-product-counter pull-left" id="algolia-stats"></div>
                                    <div class="cf-per-page-selector-wrap-bottom pull-right">
                                        <div class="sort-by-items">Show</div>
                                        <div id="hits-per-page-selector-bottom"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>

    <script>
        jQuery(document).ready(function() {
            
            // Trigger GA Tagging for Sort By Algolia Search
            jQuery('#algolia-sorts').on('change', function() {                    
                jQuery(document).trigger("sortByAlgoliaSearch", ['Algolia Search', 'change_sort_by', jQuery('#algolia-sorts select :selected').text()]);
            });        

            // Trigger GA Tagging for Hits Per Page Selector on Top Algolia Search
            jQuery('#hits-per-page-selector-top').on('change', function() {                    
                jQuery(document).trigger("hitsPerPageSelectorTopAlgoliaSearch", ['Algolia Search', 'change_top_show_per_page', jQuery('#hits-per-page-selector-top select :selected').text()]);                
            });        

            // Trigger GA Tagging for Hits Per Page Selector on Bottom Algolia Search
            jQuery('#hits-per-page-selector-bottom').on('change', function() {                    
                jQuery(document).trigger("hitsPerPageSelectorBottomAlgoliaSearch", ['Algolia Search', 'change_bottom_show_per_page', jQuery('#hits-per-page-selector-bottom select :selected').text()]);                
            });                      

        });
    </script>
</script>


<!-- Product hit template -->
<script type="text/template" id="instant-hit-template">
    {{#hits}}
        <div class="col-md-6 col-sm-6 col-xs-6 cf-pdp-box">
            <div class="result-wrapper">
                {{#amlabels}}<div class="amlabel-div">{{{ amlabels }}}{{/amlabels}}
                <a href="{{url}}{{#algoliaConfig.bed_size}}?bed_size={{algoliaConfig.bed_size}}{{/algoliaConfig.bed_size}}" class="result algolia-clearfix" title="{{{ name }}}"  >
                    <div class="result-content">
                        <div class="result-thumbnail">
                            {{#image_url}}<img src="{{{ image_url }}}" alt="{{{ name }}}"/>{{/image_url}}
                            {{^image_url}}<span class="no-image"></span>{{/image_url}}
                        </div>
                        <div class="result-sub-content">
                            <h3 class="result-title line-clamp text-ellipsis">
                                {{{ name }}}
                            </h3>
                            <div class="ratings">
                                <div class="ratings-wrapper">
                                    <div class="price">
                                        <div class="price-wrapper">
                                            <div>
                                                {{#price.USD.default_original_formated}}
                                                    <span class="before_special">
                                                        {{price.USD.default_original_formated}}
                                                    </span>
                                                {{/price.USD.default_original_formated}}

                                                <span
                                                    class="after_special {{#price.USD.default_original_formated}}promotion{{/price.USD.default_original_formated}}">
                                                    {{price.USD.default_formated}}
                                                </span>   
                                            </div>
                                        </div>
                                    </div>
                                    <div class="block-free-shipping">
                                        {{#is_free_shipping}}<i class="fa fa-check" aria-hidden="true"></i>
                                            FREE SHIPPING                                        {{/is_free_shipping}}
                                    </div>
                                    <div class="ratings-sub-content">
                                        <div class="rating-box {{^rating_summary}}rating-box-hidden{{/rating_summary}}">
                                            <div class="rating" style="width:{{rating_summary}}%" width="148" height="148"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="result-description text-ellipsis">{{{ _highlightResult.description.value }}}</div>
                        </div>
                    </div>
                </a>
                {{#amlabels}}</div>{{/amlabels}}

                {{#isAddToCartEnabled}}
                <form method="post">
                    <input type="hidden" name="form_key"
                           value="PM9ReElcOYe5bIOM"/>
                    <input type="hidden" name="qty" value="1">
                    <input type="hidden" name="product" value="{{objectID}}" />
                    <button type="button" title="{{name}}" class="button2 quickview-button trackclick" data-tracker="quickView" href="#" rel="{{objectID}}" alt="Quick View" style="position:relative">Quicklook</button>
                </form>
                {{/isAddToCartEnabled}}
            </div>
        </div>
    {{/hits}}
</script>
<script type="text/template" id="instant-no-results-template">
    <style type="text/css">

/*RULES*/

.desktop {display: block !important;}

.tablet {display: none !important;}

.mobile {display: none !important;}


/*ELEMENTS*/

.cf-line-title h2 {font-size: 1.650em; letter-spacing: 0.150em; font-weight: bold; text-align: center; text-transform: uppercase; margin: 0 0 2em;}


/*MESSAGE*/

.cf-sorry-message {font-size: 1.33em; letter-spacing: 0.0125em; line-height: 3em; text-align: center;}

.cf-no-result-sorry {font-size: 2.50em; font-weight: bold; letter-spacing: 0.0450em;}

.cf-sorry-message {margin-bottom: 4em;}

.cf-sorry-message > div > div > div:nth-child(3){margin-top: 1em;}


/*CATEGORIES*/

.fc-block div {font-size: 1.33em; font-weight: 400; margin: 1em auto 1.5em; letter-spacing: 0.1250em;}

.fc-thumbs-full {letter-spacing: 0.150em; text-align: center; text-transform: uppercase;}


/*BUTTONS*/

#cf-algolia-no-found #cf-sorry-message-algolia .cf-sorry-message .cf-btn {background-image: none; border: none; display: inline-block; font-size: 1em; font-weight: bold;  letter-spacing: 0.125em; line-height: 1.6em; padding:12px; text-align: center; text-transform: uppercase; vertical-align: middle; white-space: nowrap; transition: -webkit-transition: background-color 500ms ease-out 0.50s;
    -moz-transition: background-color 500ms ease-out 0.50s;
    -o-transition: background-color 500ms ease-out 0.50s;
    transition: background-color 500ms ease-out 0.50s;}

#cf-algolia-no-found #cf-sorry-message-algolia .cf-sorry-message .cf-btn-default {color: #fff; background-color: #db2a3f; margin: 0 auto; width: 180px;}

#cf-algolia-no-found #cf-sorry-message-algolia .cf-sorry-message .cf-btn-custom-help-page {font-size: 0.833em; font-weight: 400; text-decoration: none;}

#cf-algolia-no-found #cf-sorry-message-algolia .cf-sorry-message .cf-btn-default:hover {color: #fff; background-color: #9f2a3f; text-decoration: none;}

.cf-btn-large {width: 350px; min-size: 230px; padding: 15px; font-size: 1.250em;}

.cf-btn-small {padding: 6px 5px; font-size: 0.8505em; width: 100px;}

.cf-ui-kit a.cf-btn-text-icon {border: none; font-size: 1.250em; font-weight: bold; text-transform: uppercase; text-decoration: none;}

.cf-ui-kit a.cf-btn-text-icon > i {font-size: 1.425em; vertical-align: middle; top: -2px; left: -5px; position: relative;}

.cf-ui-kit a.cf-btn-text-icon:hover > i {left: 2px; transition: left .25s;}

.cf-ui-kit a {color: #333333; font-size: 1em; font-weight: 600; text-decoration: none; border-bottom: solid 1px #333333; letter-spacing: 0.085em}

.cf-ui-kit a:hover {border-bottom: transparent;}


/*QUERIES*/

/*990px BREAK*/

@media (max-width: 991px)  and (min-width: 769px) {
  
}


/*767px BREAK*/

@media (max-width: 767px)  and (min-width: 320px) {

  .cf-sorry-message > div > div > div:nth-child(2) {line-height: 2em; margin-top: 0.5em;}

}


/*414 MOBILE L*/
@media (max-width: 414px) {

  /*ELEMENTS*/

  .cf-line-title h2 {font-size: 1.450em; letter-spacing: 0.115em;}


  /*MESSAGE*/

  .cf-no-result-sorry {font-size: 2em;}

  .cf-sorry-message {font-size: 1em;}

  
   /*CATEGORIES*/

  #cf-algolia-no-found #cf-algolia-no-found-categories .col-md-3 {padding-left: 15px !important; padding-right: 15px !important;}

  .fc-block div {font-size: 1em;}
  
}


/*375 MOBILE M*/ 
@media (max-width: 375px) {
  
   /*CATEGORIES*/

  .fc-title h2 {font-size: 1.425em;}
  
}

</style>


<div id="cf-algolia-no-found" class="cf-ui-kit">

  <section id="cf-sorry-message-algolia">
    <div class="grid cf-sorry-message">
      <div class="row">
        <div class="col-md-12">
          <div class="cf-no-result-sorry">We're  Sorry!</div>
          <div>We can't seem to find any products that match your search for "<span id="cf-no-found-product">var-product</span>"</div>

          <div>Need Assistance?</div>
          <a class="trackclick" data-tracker="algolia_no_found_contact_us_link" href="/contact-us" title="Contact Us">
            <div class="cf-btn cf-btn-default cf-btn-custom-help-page">Contact Us</div>
          </a>
        </div><!--col-md-12 ends-->
      </div><!--row ends-->
    </div><!--cf-sorry-message ends-->
  </section>


<section id="cf-algolia-no-found-categories">
  <div class="grid cf-featured-categories-full">
    <div class="row">
      <div class="col-md-12">
        <div class="cf-line-title">
          <h2>Shop By Category</h2>
        </div><!--cf-line-title ends-->
      </div><!--col-md-12 ends-->
    </div><!--row ends-->
   
  <div class="grid cf-fetured-categories-wrap">
    <div class="row fc-thumbs-full">
      <div class="col-md-3 col-sm-6 col-xs-6 fc-block">
        <a role="button" href="https://www.cityfurniture.com/living-room?viewAll=true#q=&idx=magento_default_products_price_default_asc&p=0&fR%5Bcategories.level0%5D%5B0%5D=Living%20Room&is_v=1" class="trackclick" data-tracker="algolia_no_found_Featured_Category_Living_Room" title="Shop at City Furniture Living Room">
          <img src="//www.cityfurniture.com/media/wysiwyg/product-cards/product-cards-living-room.jpg" alt="Living Room Sale Up to 20% OFF">
          <div>Living Room</div>
        </a>
      </div><!--col-md-3 col-sm-6 ends-->

      <div class="col-md-3 col-sm-6 col-xs-6 fc-block">
        <a role="button" href="https://www.cityfurniture.com/bedroom?viewAll=true#q=&idx=magento_default_products_price_default_asc&p=0&fR%5Bcategories.level0%5D%5B0%5D=Bedroom&is_v=1" class="trackclick" data-tracker="algolia_no_found_Featured_Category_Bedroom" title="Shop at City Furniture Bedroom">
          <img src="//www.cityfurniture.com/media/wysiwyg/product-cards/product-cards-bed-room.jpg" alt="Bedroom Sale Up to 25% OFF">
          <div>Bedroom</div>
        </a> 
      </div><!--col-md-3 col-sm-6 ends-->

      <div class="col-md-3 col-sm-6 col-xs-6 fc-block">
        <a role="button" href="https://www.cityfurniture.com/dining-room?viewAll=true#q=&idx=magento_default_products_price_default_asc&p=0&fR%5Bcategories.level0%5D%5B0%5D=Dining%20Room&is_v=1" class="trackclick" data-tracker="algolia_no_found_Featured_Category_Dining Room" title="Shop at City Furniture Dining Room">
          <img src="//www.cityfurniture.com/media/wysiwyg/product-cards/product-cards-dining-room.jpg" alt="Dining Sale Up to 20% OFF">
          <div>Dining Room</div>
        </a> 
      </div><!--c3 ends-->

      <div class="col-md-3 col-sm-6 col-xs-6  fc-block end">
        <a role="button" href="https://www.cityfurniture.com/kids-teens?viewAll=true#q=&idx=magento_default_products_price_default_asc&p=0&fR%5Bcategories.level0%5D%5B0%5D=Kids%20%26%20Teens&is_v=1" class="trackclick" data-tracker="algolia_no_found_Featured_Category_Kids & Teens" title="Shop at City Furniture Kids & Teens">
          <img src="//www.cityfurniture.com/media/wysiwyg/product-cards/product-cards-kid-teens.jpg" alt="Kids & Teens Sale Up to 20% OFF">
          <div>Kids & Teens</div>
        </a> 
      </div><!--col-md-3 col-sm-6 ends-->

      <div class="col-md-3 col-sm-6 col-xs-6 fc-block">
        <a role="button" href="https://www.cityfurniture.com/mattresses/mattress-only#idx=magento_default_products_price_default_asc&" class="trackclick" data-tracker="algolia_no_found_Featured_Category_Mattresses" title="Shop at City Furniture Mattresses">
          <img src="//www.cityfurniture.com/media/wysiwyg/product-cards/product-cards-mattresses.jpg" alt="Mattresses Sale Up to 20% OFF">
          <div>Mattresses</div>
        </a>
      </div><!--col-md-3 col-sm-6 ends-->

      <div class="col-md-3 col-sm-6 col-xs-6 fc-block">
        <a role="button" href="https://www.cityfurniture.com/entertainment?viewAll=true#q=&idx=magento_default_products_price_default_asc&p=0&fR%5Bcategories.level0%5D%5B0%5D=Entertainment&is_v=1" class="trackclick" data-tracker="algolia_no_foundF_Featured_Category_Entertainment" title="Shop at City Furniture Entertainment">
          <img src="//www.cityfurniture.com/media/wysiwyg/product-cards/product-cards-entertainment.jpg" alt="Entertainment Sale Up to 25% OFF">
          <div>Entertainment</div>
        </a> 
      </div><!--col-md-3 col-sm-6 ends-->

      <div class="col-md-3 col-sm-6 col-xs-6 fc-block">
        <a role="button" href="https://www.cityfurniture.com/outdoor?viewAll=true#q=&idx=magento_default_products_price_default_asc&p=0&dFR%5Bonsale%5D%5B0%5D=Yes&fR%5Bcategories.level0%5D%5B0%5D=Outdoor&is_v=1" class="trackclick" data-tracker="algolia_no_found_Featured_Category_Outdoor" title="Shop at City Furniture Outdoor">
          <img src="//www.cityfurniture.com/media/wysiwyg/product-cards/product-cards-outdoor.jpg" alt="Outdoor Sale Up to 10% OFF">
          <div>Outdoor</div>
        </a> 
      </div><!--col-md-3 col-sm-6 ends-->

      <div class="col-md-3 col-sm-6 col-xs-6 fc-block">
        <a role="button" href="https://www.cityfurniture.com/sale?viewAll=true#q=&idx=magento_default_products_price_default_asc&p=0&fR%5Bcategories.level0%5D%5B0%5D=Sale&is_v=1" class="trackclick" data-tracker="algolia_no_found_Featured_Category_Outdoor" title="Shop at City Furniture Sale">
          <img src="//www.cityfurniture.com/media/wysiwyg/product-cards/product-cards-up-to-50-off.jpg" alt="Sale Up to 50% OFF">
          <div>Sale</div>
        </a> 
      </div><!--col-md-3 col-sm-6 ends-->
    </div><!--row fc-thumb-full ends-->
  </div><!--grid cf-fetured-categories-wrap-->
  </div><!--wfull ends-->
</section><!--featured-categories ends-->
</div><!-- cf-algolia-no-found cf-ui-kit ends--></script><!-- Search statistics template (used for displaying hits' count and time of query) -->
<script type="text/template" id="instant-stats-template">

    {{^hasNoResults}}
    {{first}}-{{last}} of    {{/hasNoResults}}
    <strong>{{#helpers.formatNumber}}{{nbHits}}{{/helpers.formatNumber}}</strong>

</script><!-- Refinements lists item template -->
<script type="text/template" id="refinements-lists-item-template">
    <label class="{{cssClasses.label}}">
        <input type="checkbox" class="{{cssClasses.checkbox}}" value="{{name}}" {{#isRefined}}checked{{/isRefined}} />
        <span>{{name}}</span>
        {{#isRefined}}<span class="cross-circle"></span>{{/isRefined}}
        <span class="{{cssClasses.count}}">
            {{#helpers.formatNumber}}{{count}}{{/helpers.formatNumber}}
        </span>
    </label>
</script>
<!-- Anaraky GDRT v.1.0.9 script begin -->
<script type="text/javascript">
/* <![CDATA[ */
var google_tag_params = {
	ecomm_pagetype: "home"
};
var google_conversion_id = 988701577;
var google_custom_params = google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/988701577/?value=0&amp;guid=ON&amp;script=0&amp;data=ecomm_pagetype%3Dhome"/>
</div>
</noscript>
<!-- Anaraky GDRT script end -->
    </div>
</div>
<!-- Google Tag Manager (noscript) -->
<noscript>
 <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-K3F3FW6" height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<!-- End Google Tag Manager (noscript) -->

<!-- START PSPLUGIN SCRIPT -->
<script type="text/javascript">

</script>


<!-- checkout -->
<script>
    jQuery(document).ready(function () {

        jQuery('a[href="#modal-checkout-down"]').fancybox({
            'hideOnContentClick': false,
            'height' : 230,
            'width' : 500,
            'autoSize' : false
        });
    });
</script>
<!-- checkout --><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"3ce06ffe12","applicationID":"9091768","transactionName":"MwBSZkNWXkNQBhBcDgpKZUBYGFleVQAcGxEMFQ==","queueTime":0,"applicationTime":23,"atts":"H0dREAtMTU0=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>