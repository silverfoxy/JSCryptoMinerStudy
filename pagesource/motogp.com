


<!DOCTYPE html>
<html lang="en">
<head>

<title>MotoGP&trade;</title>


<meta name="description" content="">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQIBVVJUDxACU1lUDgUCUw=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">

<meta name="author" content="Dorna Sports">
    <meta name="apple-itunes-app" content="app-id=1157573265">
    <meta name="google-play-app" content="app-id=com.dorna.officialmotogp">

<link type="image/x-icon" rel="shortcut icon" href="http://css.motogp.com/w2015/img/logos/favicon.ico">
<link type="image/x-icon" rel="icon" href="http://css.motogp.com/w2015/img/logos/favicon.ico">
<link rel="apple-touch-icon-precomposed" sizes="57x57" href="http://css.motogp.com/w2015/img/icons/motogp_57x57.png?version=a72d01df74fddc203ba7a6fbf7a849e127ca773e4b8569669b803636883301bb">
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="http://css.motogp.com/w2015/img/icons/motogp_72x72.png?version=a72d01df74fddc203ba7a6fbf7a849e127ca773e4b8569669b803636883301bb">
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="http://css.motogp.com/w2015/img/icons/motogp_114x114.png?version=a72d01df74fddc203ba7a6fbf7a849e127ca773e4b8569669b803636883301bb">
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="http://css.motogp.com/w2015/img/icons/motogp_144x144.png?version=a72d01df74fddc203ba7a6fbf7a849e127ca773e4b8569669b803636883301bb">
<link rel="dns-prefetch" href="//css.motogp.com" />
<link type="text/css" rel="stylesheet" href="http://css.motogp.com/w2015/css/dist/motogp.css?version=a72d01df74fddc203ba7a6fbf7a849e127ca773e4b8569669b803636883301bb"  media="screen">
<link type="text/css" rel="stylesheet" href="http://css.motogp.com/w2015/css/dist/jquery.smartbanner.css"  media="screen">
<link rel="canonical" href="http://www.motogp.com/en" />

<link type="text/css" media="all" rel="stylesheet" href="http://css.motogp.com/w2015/css/dist/player_motogp.css?version=a72d01df74fddc203ba7a6fbf7a849e127ca773e4b8569669b803636883301bb" />
<link type="text/css" media="all" rel="stylesheet" href="http://css.motogp.com/w2015/css/dist/player.css?version=a72d01df74fddc203ba7a6fbf7a849e127ca773e4b8569669b803636883301bb" />
<link type="text/css" media="all" rel="stylesheet" href="http://css.motogp.com/w2015/css/dist/update_landing.css?version=a72d01df74fddc203ba7a6fbf7a849e127ca773e4b8569669b803636883301bb" />
<link type="text/css" media="all" rel="stylesheet" href="http://css.motogp.com/w2015/css/dist/home.css?version=a72d01df74fddc203ba7a6fbf7a849e127ca773e4b8569669b803636883301bb" />

<script type="text/javascript">
    var lang              = "en";
    var motogp_section    = 'home';
    var css_version       = 'a72d01df74fddc203ba7a6fbf7a849e127ca773e4b8569669b803636883301bb';
    var motogp_subsection = '';
    var c_subsection      = '';
    var uid               = '0';
    var roles, pids, bought, adt, ptype, tleft, mv, fidelity;


// JS global vars
    var base_url     = "http://www.motogp.com";
    var secure_url   = "https://secure.motogp.com";
    var unsecure_url = "http://www.motogp.com";
    var css_url      = "http://css.motogp.com/w2015";
    var lang         = "en";
    var user_available     = false;
    var user_uid           = 0;
    var open_login_modal   = "0";
    var forbidden_register = "";

// Countdown
    var label_seconds,label_second;
    if (lang == 'ja'){
       label_seconds = ['years','months','weeks','days','hours','minutes','seconds'];
       label_second = ['year','month','week','day','hour','minute','second'];
    }else{
       label_seconds = ['years','months','weeks','days','hours','minutes','seconds'];
       label_second = ['year','month','week','day','hour','minute','second'];
    }
    var days = 'days';
    var hours = 'hours';
    var minutes = 'minutes';
    var seconds = 'seconds';
    var second = 'second';
    var week_days = ["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"];

// Social Actions
    var twitter_reply_text = "Reply";
    var twitter_retweet_text = "Retweet";
    var twitter_favorite_text = "Like";
    var facebook_share_text = "Share";
    var facebook_like_text = "Like";
    var testAB = false;

// Messages
    var connectivity_msg = "You may be experiencing connectivity issues. If the problem persists, please contact support@motogp.com";

// Videopass - bestOf
    var save = "Save";

// Videopass - gallery
    var playing = 'Playing';


// Picture element HTML5 shiv
    document.createElement( "picture" );
</script>


<script type="text/javascript" src="http://css.motogp.com/w2015/js/dist/common.top.min.js?version=a72d01df74fddc203ba7a6fbf7a849e127ca773e4b8569669b803636883301bb"></script>
<script type="text/javascript" src="http://css.motogp.com/w2015/js/advertisement.js?version=a72d01df74fddc203ba7a6fbf7a849e127ca773e4b8569669b803636883301bb"></script>
<!--script type="text/javascript" src="http://css.motogp.com/w2015/js/dist/jquery.countdown.min.js?version=a72d01df74fddc203ba7a6fbf7a849e127ca773e4b8569669b803636883301bb"></script-->
<script src='https://www.google.com/recaptcha/api.js' async defer></script>
<script type="text/javascript">
    //Para checkear si el usuario bloquea el contenido de los banners despues de cargar la pagina
    //habria que mirar si puede checkear con un setTimeout. He probado de intentar escribir el div
    // en cada vez que se ejecuta el callback del setTimeout.
    //Tambien se puede porbar la libreria BlockAdBlock - https://github.com/sitexw/BlockAdBlock

	if (document.getElementById("trackAdB") == undefined) {
		window.adBlockActivated = true;
	} else {
		window.adBlockActivated = false;
	}
</script>

<script type="text/javascript">

  var mv_values = {
    "0": "Not validated",
    "1": "Validated",
    "2": "Invalid"
  }
 
  var gaClientId = '';
  var gaUserId = '';
  var is404 = Boolean(); // is True if is a page 404.

  // Get the value of the cookie clientId of Google Analytics 
  try {
    gaClientId = getCookie('_ga');
    
    if (typeof(gaClientId) !== "undefined"  && gaClientId.length > 0) {
      gaClientId =  gaClientId.substring(6, gaClientId.length);
    }
  } catch (err) {}

  try {
    var cookie_data = jQuery.parseJSON(getCookie('usert'));
    ticket    = cookie_data['ticket'];
    roles     = checkRoles(cookie_data);
    pids      = !cookie_data['pids']   ? "Unsetted" : cookie_data['pids'];
    bought    = !cookie_data['bought'] ? "" : cookie_data['bought'];
    adt       = cookie_data['adt'];
    fidelity  = cookie_data['fidelity'];
    uid       = !cookie_data['uid']    ? "0" : cookie_data['uid'];
    tleft     = !cookie_data['tleft']  ? "" : Math.round( (cookie_data['tleft'] - Math.floor(Date.now() / 1000)) / (3600*24)) ;
    ptype     = !cookie_data['ptype']  ? "" : cookie_data['ptype'];
    mv        = !cookie_data['mv']     ? "Unsetted" : mv_values[cookie_data['mv']];
    login     = calculateActivity(cookie_data);
  } catch(e) {
    //console.log(e);
    roles = 'false';
    login = 'NOT REGISTERED';
  }

  var loginState = 'false';
  var existingCustomer = 'Unsetted';
  var regExVid = /\d+/; 

 
  // check if visitorID is a valid integer.
  if (uid != "0" &&  !isNaN(parseInt(uid))) {

      gaUserId = uid;
      loginState = 'true';
      existingCustomer = 'registered';

      // Check if user is a buyer
      if (typeof pids != 'undefined' && pids != "" && pids != "Unsetted") {
          existingCustomer = "videopass";
          if (ticket == true) {
              existingCustomer += "+ticketing"
          }

      }
      else {
          if (ticket == true) {
              existingCustomer = "ticketing";
          }
      }
  } else {
      gaUserId = null;
      //uid = "Anonymous - " + gaClientId;
  }

  var devel = "prod";
  
  

  accesslevel = 'NOT REGISTERED';
  if (roles == 'pro') {
    accesslevel = 'VIDEOPASS MULTISCREEN';
  }
  else if (roles == 'hd') {
    accesslevel = 'VIDEOPASS STANDARD';
  }
  /*    
  else if (roles == 'vip') {
    accesslevel = 'videopass vip';
  }
  */
  else if (roles == 'reg') {
    accesslevel = 'REGISTERED';
  }

  var content_type = "home";
  var idContent = "Unsetted";
  var level6 = "home";
  var level7 = "home";
  var category = "Unsetted";
  var component = "Unsetted";
  var author = "Unsetted";
  var highlight = "Unsetted";
  var publicationDate = "Unsetted";
  var daysSince = "Unsetted";
  var widgetSize = "Unsetted";
  var rider = "Unsetted";
  var team = "Unsetted";
  var championship = "Unsetted";
  var grandprix = "Unsetted";
  var current_grandprix = "2018:Qatar";
  var topcontent = "live";
  var title_news = "Unsetted";
  var title_news_english = "Unsetted";

  var serverCurrTimeStamp = "1521282772";
  var clientCurrTimeStamp = Math.floor(new Date().getTime() / 1000);
  var clientServerCurrTimeDiff =  serverCurrTimeStamp - clientCurrTimeStamp;


  /*****************************************************************************/
  /*                            Datalayer estatico                             */
  /*****************************************************************************/
  
  var dataLayer = [];
  try {
      // Set static datalayer page info
      var dlPage = new DataLayerPage(uid > 0 ? uid : "Anonymous - " + gaClientId, roles, loginState, existingCustomer, ptype, lang, pids, tleft, login, accesslevel, gaUserId, gaClientId);
      
      dlPage.setPageData(content_type, idContent, motogp_section, level6, level7, category, component, author, highlight,
          publicationDate, daysSince, widgetSize, rider, team, championship, grandprix, current_grandprix, topcontent,
          title_news, title_news_english, is404);

      dl = dlPage.getPage(devel);

      dataLayer.push(dlPage.getPage(devel));

      if (is404) {
          var dlEv404 = new DataLayer404Event();
          dataLayer.push(dlEv404.getEventData());
      }
  }
  catch(e) {
    window.dataLayerException = e;
  }


  


  
</script>


<meta name="content_type" content="home" >


<script type="text/javascript">
  // DFP Client ID
  var dfp_client_id = '1019194';

  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
  (function() {
    var gads = document.createElement('script');
    gads.async = true;
    gads.type = 'text/javascript';
    var useSSL = 'https:' == document.location.protocol;
    gads.src = (useSSL ? 'https:' : 'http:') +
      '//www.googletagservices.com/tag/js/gpt.js';
    var node = document.getElementsByTagName('script')[0];
    node.parentNode.insertBefore(gads, node);
  })();

  $(document).ready(function() {
    // Initialize Google DFP (Adserver) banners
    try {
      init_dfp();
    }
    catch(err) {}
  })

</script>


<meta property="og:title" content="MotoGP&trade;">
<meta property="og:description" content="" >
<meta property="twitter:card" content="summary_large_image">
<meta property="twitter:site" content="@motogp">
<meta property="twitter:url" content="http://www.motogp.com/">
<meta property="twitter:title" content="MotoGP&trade;">
<meta property="twitter:description" content="">
<meta property="twitter:account_id" content="14082692">
<meta property="fb:pages" content="58201805768" />



<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NRMGK5');</script>
<!-- End Google Tag Manager -->





</head>

<body class="lang_en home home" data-menu-type="fatbar">


<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NRMGK5"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->




<script type="text/javascript" src="http://css.motogp.com/w2015/js/dist/web_lang.min.js"></script>
<div id="fb-root"></div>
<!-- header -->
<script type="text/javascript">
   var welcome        = "Welcome";
</script>

<header class="header  ">
<div id="socialBar">
    <div class="container">
      <div class="networks">
          <a data-social-name="Facebook" href="https://facebook.com/MotoGP" class="facebook" rel="nofollow" target="_blank"><i class="fa fa-facebook"></i></a>
          <a data-social-name="Twitter" href="https://www.twitter.com/MotoGP" class="twitter" rel="nofollow" target="_blank"><i class="fa fa-twitter"></i></a>
          <a data-social-name="Youtube" href="https://www.youtube.com/user/MotoGP" class="youtube" rel="nofollow" target="_blank"><i class="fa fa-youtube"></i></a>
          <a data-social-name="Google+" href="https://plus.google.com/+MotoGP" class="googleplus" rel="nofollow" target="_blank"><i class="fa fa-google-plus"></i></a>
          <a data-social-name="Instagram" href="http://instagram.com/motogp" class="instagram" rel="nofollow" target="_blank"><i class="mgpf mgpf-instagram_logo"></i></a>
          <a href="http://www.motogp.com/en/news/rss" class="rss" rel="nofollow" target="_blank"><i class="fa fa-rss"></i></a>
          <a data-social-name="MotoGPBuzz" href="http://buzz.motogp.com" class="buzz" rel="nofollow" target="_blank"><img src="http://css.motogp.com/w2015/img/logos/buzz_logo.svg"></a>
      </div>
      <!-- añadir o quitar classe .known segun si el usuario esta logueado -->
      <div class="motogp_user unknown">
        <!-- langs -->
        <div class="option lang">
          <a href="javascript:void(0)" class="title">Language <i class="fa fa-caret-down">&nbsp;</i></a>
          <ul>
                        <li data-lang-code="en">
              <a href="http://www.motogp.com/en/">English</a>
            </li>
                        <li data-lang-code="es">
              <a href="http://www.motogp.com/es/">Español</a>
            </li>
                        <li data-lang-code="it">
              <a href="http://www.motogp.com/it/">Italiano</a>
            </li>
                        <li data-lang-code="fr">
              <a href="http://www.motogp.com/fr/">Français</a>
            </li>
                        <li data-lang-code="ja">
              <a href="http://www.motogp.com/ja/">日本語</a>
            </li>
                        <li data-lang-code="de">
              <a href="http://www.motogp.com/de/">Deutsch</a>
            </li>
                      </ul>
        </div>
        <!-- end langs -->
                  <span class="login_loading blink"><i class="fa fa-gear"></i></span>
          <span class="login_btn_wrapper hidden">
            <span class="option login_user_menu"><span id="login_btn">Login</span></span>
            <span class="option featured register_btn">Register</span>
          </span>
        </div>
        <div class="custom_tooltip">
          <span class="arrow-up"></span>
          <div class="content">
            <button class="btn-primary btn" type="button">Login</button>
            <p class="register"><span>New to motogp.com?</span><a href="#">Register here</a></p>
          </div>
        </div>
            </div>
</div>


<script type="text/javascript">
    var  event_top = "QAT";

        var original_opacity_bck = 0;
    </script>
    <div id="event_info_mobile" class="event_info_mobile visible-xs">
        <div class="top_event_info">

            <!-- event title -->
            <div class="top_event_title">
                                            <div class="event">Grand Prix of Qatar</div>
                            <div class="date_container">
                                <div class="flag flags_44x28-qat"></div>
                                <div class="date">16 Mar - 18 Mar  </div>
                            </div>

                                </div>

        </div>
    </div>
<div id="top" class="maintop unfolded">
    <div class="container">
        <!-- search logos -->
        <div class="logosearch hidden-xs">
            <a href="http://www.motogp.com" id="motogp-com_logo">
                <img src="http://css.motogp.com/w2015/img/logos/logo_motogp-com_white.svg" width="181" height="26" alt="MotoGP">
            </a>

            <a id="fim_logo" href="http://www.fim-live.com/" target="_blank" data-black-logo="http://css.motogp.com/w2015/img/logos/fim.svg" data-white-logo="http://css.motogp.com/w2015/img/logos/fim.svg">
                <img src="http://css.motogp.com/w2015/img/logos/fim.svg" width="58" height="29" alt="fim">
            </a>

            
            <img src="http://css.motogp.com/w2015/img/logos/motogp_white.svg" width="60" height="33" id="motogp_logo" data-black-logo="http://css.motogp.com/w2015/img/logos/motogp.svg?version=a72d01df74fddc203ba7a6fbf7a849e127ca773e4b8569669b803636883301bb" data-white-logo="http://css.motogp.com/w2015/img/logos/motogp_white.svg">
                <form action="https://secure.motogp.com/en/search" method="GET">
      <input type="text" class="search_box pull-right" name="search_mgp">
      <input type="hidden" name="ref" value="home">
    </form>
        </div>
        <div class="top_event_info hidden-xs">
            <!-- event title -->
            <div class="top_event_title">
                                            <div class="event">Grand Prix of Qatar</div>
                            <div class="date_container">
                                <div class="flag flags_44x28-qat"></div>
                                <div class="date">16 Mar  - 18 Mar </div>
                            </div>

                    
            </div>
            <!-- weather -->
            <div id="weatherInfo" >
                <!--Weather Info -->
<div class="sprite_weather hidden">
    <div class="weather">
      <span class="temp text-center">
          <span class="celsius air">00 ºC</span>
          <small class="clearfix">Air Temp</small>
      </span>
      <span class="temp text-center">
          <span class="celsius ground">00 ºC</span>
          <small class="clearfix">Ground Temp</small>
      </span>
    </div>
</div>
<!-- end Weather Info -->            </div>
        </div>

        <!-- Nav tabs -->
        <div class="slick-tabs-container hidden-xs">
            <div class="scroll_div">
                <ul class="slick-tabs ">
                                                <li class="slick-tab active" data-index="0" data-tab="live" data-tabkey="live"><button>Live</button></li>
                                                        <li class="slick-tab " data-index="1" data-tab="schedule" data-tabkey="schedule"><button>Schedule & Results</button></li>
                                                        <li class="slick-tab " data-index="2" data-tab="best_videos" data-tabkey="best_videos"><button>Videos</button></li>
                                            </ul>
            </div>
        </div>

        <!-- tabs -->
        <div id="menu_top" class="slick-slider-container hidden-xs" data-launched="false" data-slider-type="top">
            <!-- Tab panes -->
            <div class="slick-slider-slides">
                
                        <div class="slick-slider-slide hidden">
                            

  <div id="live_status_live" class="headline hidden">

      <a data-datalayer-id="10" data-tabContent="Play Live" href="http://www.motogp.com/en/live">
        <p class="claim">Watch Moto2 FP3 LIVE from the #QatarGP</p>
        <img src="http://css.motogp.com/w2015/img/layout/play-circle-1.svg" alt="Play video" class="play">
      </a>

  </div>


  <div id="live_status_demand" class="headline hidden">

      <a data-tabContent="Play Review Video" href="">
        <p class="claim"></p>
        <img src="http://css.motogp.com/w2015/img/layout/play-circle-1.svg" alt="Play video" class="play">
      </a>

  </div>

  <div id="live_status_waiting" class="headline hidden">

      <span class="main_title"></span>

  </div>


  <div id="live_status_countdown" class="headline ">
    <div class="countdown_wrapper">
      <div class="countdown_container">
        <div class="countdown" data-tpltype="top_calendar"></div>
        <div class="promotab">
                  <div class="rightTab" data-hidden-ad data-launched="false">
            <a target="_blank" data-auid="motogp_home_118x14" data-iu="motogp_home_118x14" data-sz="118x14" data-t="%26site%3DMotoGP%26lang%3Den" data-href="http://pubads.g.doubleclick.net/gampad/jump"><img data-auid="motogp_home_118x14" data-iu="motogp_home_118x14" data-sz="118x14" data-t="%26site%3DMotoGP%26lang%3Den" data-src="http://pubads.g.doubleclick.net/gampad/ad"></a>          </div>
        </div>
      </div>
            <p class="session">Live Now: #QatarGP</p>
    </div>
  </div>

                        </div>
                    
                        <div class="slick-slider-slide hidden">
                            



<div class="schedule hidden-xs">
  <nav class="days">
    <div class="tabs days_wrapper">
              <a href="#day_0" class="schedule-tabs" data-index="0"  data-active="false">Media Brief        <small>
        Thursday 15        </small>
      </a>
                <a href="#day_1" class="schedule-tabs" data-index="1"  data-active="false">Practice        <small>
        Friday 16        </small>
      </a>
                <a href="#day_2" class="schedule-tabs active" data-index="2"  data-active="true">Qualifying        <small>
        Saturday 17        </small>
      </a>
                <a href="#day_3" class="schedule-tabs" data-index="3"  data-active="false">Race        <small>
        Sunday 18        </small>
      </a>
              </div>
  </nav>
      <div class="tab-pane " id="day_0">
      <table class="schedule_table" data-gmt="+3">
          <tbody>
          
<tr class="over">
    
            <td>
            
                            <span data-ini="2018-03-15T13:30:00+0300">13:30</span> - <span data-end="2018-03-15T16:30:00+0300">16:30</span>
                        
        </td>
    
    <td>MotoGP <span class="motogp-ico "></span></td>
    <td>
        <span>2018 LINE-UP</span>
    </td>
    <td>
       
        
                                <span class="cont-icons">
                                        </span>
                    <span class="cont-icons">
                                        </span>
                    <span class="cont-icons">
                                            <a data-datalayer-id="11" data-tabContent="VOD MotoGP 2018 LINE-UP" data-toggle="tooltip" title="Video" href="http://www.motogp.com/en/videos/2018/03/15/smile-it-s-photo-time-ahead-of-motogp-2018/251866" class="motogp-ico motogp-ico-play"></a>
                                        </span>
            
               
    </td>
</tr>

<tr class="over">
    
            <td>
            
                            <span data-ini="2018-03-15T17:00:00+0300" class="single">17:00</span>
                        
        </td>
    
    <td>MotoGP <span class="motogp-ico "></span></td>
    <td>
        <span>PRESS</span>
    </td>
    <td>
       
        
                                <span class="cont-icons">
                                        </span>
                    <span class="cont-icons">
                                        </span>
                    <span class="cont-icons">
                                            <a data-datalayer-id="11" data-tabContent="VOD MotoGP PRESS" data-toggle="tooltip" title="Video" href="http://www.motogp.com/en/videos/2018/03/15/qatargp-watch-thursday-s-press-conference-in-full/251869" class="motogp-ico motogp-ico-play"></a>
                                        </span>
            
               
    </td>
</tr>
          </tbody>
      </table>
  </div>
        <div class="tab-pane " id="day_1">
      <table class="schedule_table" data-gmt="+3">
          <tbody>
          
<tr class="over">
    
            <td>
            
                            <span data-ini="2018-03-16T12:50:00+0300">12:50</span> - <span data-end="2018-03-16T13:30:00+0300">13:30</span>
                        
        </td>
    
    <td>Moto3 <span class="motogp-ico "></span></td>
    <td>
        <span>FP1</span>
    </td>
    <td>
       
        
                                <span class="cont-icons">
                                            <a data-tabContent="Report Moto3 FP1" data-toggle="tooltip" title="Report" href="http://www.motogp.com/en/news/2018/03/16/bastianini-blasts-to-the-top-in-fp1/251990" class="motogp-ico motogp-ico-info"></a>
                                        </span>
                    <span class="cont-icons">
                                            <a data-tabContent="Results Moto3 FP1" data-toggle="tooltip" title="Results" href="http://www.motogp.com/en/Results+Statistics/2018/QAT/Moto3/FP1" class="motogp-ico motogp-ico-timer"></a>
                                        </span>
                    <span class="cont-icons">
                                            <a data-datalayer-id="11" data-tabContent="VOD Moto3 FP1" data-toggle="tooltip" title="Video" href="http://www.motogp.com/en/videos/2018/03/16/qatargp-moto3-free-practice-1/251999" class="motogp-ico motogp-ico-play"></a>
                                        </span>
            
               
    </td>
</tr>

<tr class="over">
    
            <td>
            
                            <span data-ini="2018-03-16T13:45:00+0300">13:45</span> - <span data-end="2018-03-16T14:30:00+0300">14:30</span>
                        
        </td>
    
    <td>Moto2 <span class="motogp-ico "></span></td>
    <td>
        <span>FP1</span>
    </td>
    <td>
       
        
                                <span class="cont-icons">
                                            <a data-tabContent="Report Moto2 FP1" data-toggle="tooltip" title="Report" href="http://www.motogp.com/en/news/2018/03/16/baldassarri-oliveira-and-fenati-fastest-in-fp1/252008" class="motogp-ico motogp-ico-info"></a>
                                        </span>
                    <span class="cont-icons">
                                            <a data-tabContent="Results Moto2 FP1" data-toggle="tooltip" title="Results" href="http://www.motogp.com/en/Results+Statistics/2018/QAT/Moto2/FP1" class="motogp-ico motogp-ico-timer"></a>
                                        </span>
                    <span class="cont-icons">
                                            <a data-datalayer-id="11" data-tabContent="VOD Moto2 FP1" data-toggle="tooltip" title="Video" href="http://www.motogp.com/en/videos/2018/03/16/qatargp-moto2-free-practice-1/252014" class="motogp-ico motogp-ico-play"></a>
                                        </span>
            
               
    </td>
</tr>

<tr class="over">
    
            <td>
            
                            <span data-ini="2018-03-16T14:45:00+0300">14:45</span> - <span data-end="2018-03-16T15:30:00+0300">15:30</span>
                        
        </td>
    
    <td>MotoGP <span class="motogp-ico "></span></td>
    <td>
        <span>FP1</span>
    </td>
    <td>
       
        
                                <span class="cont-icons">
                                            <a data-tabContent="Report MotoGP FP1" data-toggle="tooltip" title="Report" href="http://www.motogp.com/en/news/2018/03/16/dovizioso-rossi-marquez-the-top-three-in-fp1/252026" class="motogp-ico motogp-ico-info"></a>
                                        </span>
                    <span class="cont-icons">
                                            <a data-tabContent="Results MotoGP FP1" data-toggle="tooltip" title="Results" href="http://www.motogp.com/en/Results+Statistics/2018/QAT/MotoGP/FP1" class="motogp-ico motogp-ico-timer"></a>
                                        </span>
                    <span class="cont-icons">
                                            <a data-datalayer-id="11" data-tabContent="VOD MotoGP FP1" data-toggle="tooltip" title="Video" href="http://www.motogp.com/en/videos/2018/03/16/qatargp-motogp-free-practice-1/252036" class="motogp-ico motogp-ico-play"></a>
                                        </span>
            
               
    </td>
</tr>

<tr class="over">
    
            <td>
            
                            <span data-ini="2018-03-16T17:10:00+0300">17:10</span> - <span data-end="2018-03-16T17:50:00+0300">17:50</span>
                        
        </td>
    
    <td>Moto3 <span class="motogp-ico "></span></td>
    <td>
        <span>FP2</span>
    </td>
    <td>
       
        
                                <span class="cont-icons">
                                            <a data-tabContent="Report Moto3 FP2" data-toggle="tooltip" title="Report" href="http://www.motogp.com/en/news/2018/03/16/martin-breaks-lap-record-to-end-day-1-on-top-in-qatar/252061" class="motogp-ico motogp-ico-info"></a>
                                        </span>
                    <span class="cont-icons">
                                            <a data-tabContent="Results Moto3 FP2" data-toggle="tooltip" title="Results" href="http://www.motogp.com/en/Results+Statistics/2018/QAT/Moto3/FP2" class="motogp-ico motogp-ico-timer"></a>
                                        </span>
                    <span class="cont-icons">
                                            <a data-datalayer-id="11" data-tabContent="VOD Moto3 FP2" data-toggle="tooltip" title="Video" href="http://www.motogp.com/en/videos/2018/03/16/qatargp-moto3-free-practice-2/252071" class="motogp-ico motogp-ico-play"></a>
                                        </span>
            
               
    </td>
</tr>

<tr class="over">
    
            <td>
            
                            <span data-ini="2018-03-16T18:05:00+0300">18:05</span> - <span data-end="2018-03-16T18:50:00+0300">18:50</span>
                        
        </td>
    
    <td>Moto2 <span class="motogp-ico "></span></td>
    <td>
        <span>FP2</span>
    </td>
    <td>
       
        
                                <span class="cont-icons">
                                            <a data-tabContent="Report Moto2 FP2" data-toggle="tooltip" title="Report" href="http://www.motogp.com/en/news/2018/03/16/alex-marquez-quickest-in-fp2-under-the-lights-in-losail/252058" class="motogp-ico motogp-ico-info"></a>
                                        </span>
                    <span class="cont-icons">
                                            <a data-tabContent="Results Moto2 FP2" data-toggle="tooltip" title="Results" href="http://www.motogp.com/en/Results+Statistics/2018/QAT/Moto2/FP2" class="motogp-ico motogp-ico-timer"></a>
                                        </span>
                    <span class="cont-icons">
                                            <a data-datalayer-id="11" data-tabContent="VOD Moto2 FP2" data-toggle="tooltip" title="Video" href="http://www.motogp.com/en/videos/2018/03/16/qatargp-moto2-free-practice-2/252152" class="motogp-ico motogp-ico-play"></a>
                                        </span>
            
               
    </td>
</tr>

<tr class="over">
    
            <td>
            
                            <span data-ini="2018-03-16T19:05:00+0300">19:05</span> - <span data-end="2018-03-16T19:50:00+0300">19:50</span>
                        
        </td>
    
    <td>MotoGP <span class="motogp-ico "></span></td>
    <td>
        <span>FP2</span>
    </td>
    <td>
       
        
                                <span class="cont-icons">
                                            <a data-tabContent="Report MotoGP FP2" data-toggle="tooltip" title="Report" href="http://www.motogp.com/en/news/2018/03/16/sparks-fly-dovizioso-edges-to-the-top-on-first-day-of-2018/252065" class="motogp-ico motogp-ico-info"></a>
                                        </span>
                    <span class="cont-icons">
                                            <a data-tabContent="Results MotoGP FP2" data-toggle="tooltip" title="Results" href="http://www.motogp.com/en/Results+Statistics/2018/QAT/MotoGP/FP2" class="motogp-ico motogp-ico-timer"></a>
                                        </span>
                    <span class="cont-icons">
                                            <a data-datalayer-id="11" data-tabContent="VOD MotoGP FP2" data-toggle="tooltip" title="Video" href="http://www.motogp.com/en/videos/2018/03/16/qatargp-motogp-free-practice-2/252183" class="motogp-ico motogp-ico-play"></a>
                                        </span>
            
               
    </td>
</tr>
          </tbody>
      </table>
  </div>
        <div class="tab-pane active" id="day_2">
      <table class="schedule_table" data-gmt="+3">
          <tbody>
          
<tr class="over">
    
            <td>
            
                            <span data-ini="2018-03-17T12:40:00+0300">12:40</span> - <span data-end="2018-03-17T13:20:00+0300">13:20</span>
                        
        </td>
    
    <td>Moto3 <span class="motogp-ico "></span></td>
    <td>
        <span>FP3</span>
    </td>
    <td>
       
        
                                <span class="cont-icons">
                                            <a data-tabContent="Report Moto3 FP3" data-toggle="tooltip" title="Report" href="http://www.motogp.com/en/news/2018/03/17/canet-martin-and-antonelli-head-up-fp3/252345" class="motogp-ico motogp-ico-info"></a>
                                        </span>
                    <span class="cont-icons">
                                            <a data-tabContent="Results Moto3 FP3" data-toggle="tooltip" title="Results" href="http://www.motogp.com/en/Results+Statistics/2018/QAT/Moto3/FP3" class="motogp-ico motogp-ico-timer"></a>
                                        </span>
                    <span class="cont-icons">
                                            <a data-datalayer-id="11" data-tabContent="VOD Moto3 FP3" data-toggle="tooltip" title="Video" href="#" class="motogp-ico motogp-ico-play"></a>
                                        </span>
            
               
    </td>
</tr>

<tr class="">
    
            <td>
            
                            <span data-ini="2018-03-17T13:35:00+0300">13:35</span> - <span data-end="2018-03-17T14:20:00+0300">14:20</span>
                        
        </td>
    
    <td>Moto2 <span class="motogp-ico "></span></td>
    <td>
        <span>FP3</span>
    </td>
    <td>
       
        
                                <span class="cont-icons">
                                            <a data-tabContent="Report Moto2 FP3" data-toggle="tooltip" title="Report" href="#" class="motogp-ico motogp-ico-info"></a>
                                        </span>
                    <span class="cont-icons">
                                            <a data-tabContent="Results Moto2 FP3" data-toggle="tooltip" title="Results" href="#" class="motogp-ico motogp-ico-timer"></a>
                                        </span>
                    <span class="cont-icons">
                                            <a data-datalayer-id="11" data-tabContent="VOD Moto2 FP3" data-toggle="tooltip" title="Video" href="#" class="motogp-ico motogp-ico-play"></a>
                                        </span>
            
               
    </td>
</tr>

<tr class="">
    
            <td>
            
                            <span data-ini="2018-03-17T14:35:00+0300">14:35</span> - <span data-end="2018-03-17T15:20:00+0300">15:20</span>
                        
        </td>
    
    <td>MotoGP <span class="motogp-ico "></span></td>
    <td>
        <span>FP3</span>
    </td>
    <td>
       
        
                                <span class="cont-icons">
                                            <a data-tabContent="Report MotoGP FP3" data-toggle="tooltip" title="Report" href="#" class="motogp-ico motogp-ico-info"></a>
                                        </span>
                    <span class="cont-icons">
                                            <a data-tabContent="Results MotoGP FP3" data-toggle="tooltip" title="Results" href="#" class="motogp-ico motogp-ico-timer"></a>
                                        </span>
                    <span class="cont-icons">
                                            <a data-datalayer-id="11" data-tabContent="VOD MotoGP FP3" data-toggle="tooltip" title="Video" href="#" class="motogp-ico motogp-ico-play"></a>
                                        </span>
            
               
    </td>
</tr>

<tr class="">
    
            <td>
            
                            <span data-ini="2018-03-17T16:45:00+0300">16:45</span> - <span data-end="2018-03-17T17:25:00+0300">17:25</span>
                        
        </td>
    
    <td>Moto3 <span class="motogp-ico motogp-ico-multiscreen"></span></td>
    <td>
        <span>QP</span>
    </td>
    <td>
       
        
                                <span class="cont-icons">
                                            <a data-tabContent="Report Moto3 QP" data-toggle="tooltip" title="Report" href="#" class="motogp-ico motogp-ico-info"></a>
                                        </span>
                    <span class="cont-icons">
                                            <a data-tabContent="Results Moto3 QP" data-toggle="tooltip" title="Results" href="#" class="motogp-ico motogp-ico-timer"></a>
                                        </span>
                    <span class="cont-icons">
                                            <a data-datalayer-id="11" data-tabContent="VOD Moto3 QP" data-toggle="tooltip" title="Video" href="#" class="motogp-ico motogp-ico-play"></a>
                                        </span>
            
               
    </td>
</tr>

<tr class="">
    
            <td>
            
                            <span data-ini="2018-03-17T17:40:00+0300">17:40</span> - <span data-end="2018-03-17T18:25:00+0300">18:25</span>
                        
        </td>
    
    <td>Moto2 <span class="motogp-ico motogp-ico-multiscreen"></span></td>
    <td>
        <span>QP</span>
    </td>
    <td>
       
        
                                <span class="cont-icons">
                                            <a data-tabContent="Report Moto2 QP" data-toggle="tooltip" title="Report" href="#" class="motogp-ico motogp-ico-info"></a>
                                        </span>
                    <span class="cont-icons">
                                            <a data-tabContent="Results Moto2 QP" data-toggle="tooltip" title="Results" href="#" class="motogp-ico motogp-ico-timer"></a>
                                        </span>
                    <span class="cont-icons">
                                            <a data-datalayer-id="11" data-tabContent="VOD Moto2 QP" data-toggle="tooltip" title="Video" href="#" class="motogp-ico motogp-ico-play"></a>
                                        </span>
            
               
    </td>
</tr>

<tr class="">
    
            <td>
            
                            <span data-ini="2018-03-17T18:40:00+0300">18:40</span> - <span data-end="2018-03-17T19:10:00+0300">19:10</span>
                        
        </td>
    
    <td>MotoGP <span class="motogp-ico motogp-ico-multiscreen"></span></td>
    <td>
        <span>FP4</span>
    </td>
    <td>
       
        
                                <span class="cont-icons">
                                            <a data-tabContent="Report MotoGP FP4" data-toggle="tooltip" title="Report" href="#" class="motogp-ico motogp-ico-info"></a>
                                        </span>
                    <span class="cont-icons">
                                            <a data-tabContent="Results MotoGP FP4" data-toggle="tooltip" title="Results" href="#" class="motogp-ico motogp-ico-timer"></a>
                                        </span>
                    <span class="cont-icons">
                                            <a data-datalayer-id="11" data-tabContent="VOD MotoGP FP4" data-toggle="tooltip" title="Video" href="#" class="motogp-ico motogp-ico-play"></a>
                                        </span>
            
               
    </td>
</tr>

<tr class="">
    
            <td>
            
                            <span data-ini="2018-03-17T19:20:00+0300">19:20</span> - <span data-end="2018-03-17T19:35:00+0300">19:35</span>
                        
        </td>
    
    <td>MotoGP <span class="motogp-ico motogp-ico-multiscreen"></span></td>
    <td>
        <span>Q1</span>
    </td>
    <td>
       
        
                                <span class="cont-icons">
                                            <a data-tabContent="Report MotoGP Q1" data-toggle="tooltip" title="Report" href="#" class="motogp-ico motogp-ico-info"></a>
                                        </span>
                    <span class="cont-icons">
                                            <a data-tabContent="Results MotoGP Q1" data-toggle="tooltip" title="Results" href="#" class="motogp-ico motogp-ico-timer"></a>
                                        </span>
                    <span class="cont-icons">
                                            <a data-datalayer-id="11" data-tabContent="VOD MotoGP Q1" data-toggle="tooltip" title="Video" href="#" class="motogp-ico motogp-ico-play"></a>
                                        </span>
            
               
    </td>
</tr>

<tr class="">
    
            <td>
            
                            <span data-ini="2018-03-17T19:45:00+0300">19:45</span> - <span data-end="2018-03-17T20:00:00+0300">20:00</span>
                        
        </td>
    
    <td>MotoGP <span class="motogp-ico motogp-ico-multiscreen"></span></td>
    <td>
        <span>Q2</span>
    </td>
    <td>
       
        
                                <span class="cont-icons">
                                            <a data-tabContent="Report MotoGP Q2" data-toggle="tooltip" title="Report" href="#" class="motogp-ico motogp-ico-info"></a>
                                        </span>
                    <span class="cont-icons">
                                            <a data-tabContent="Results MotoGP Q2" data-toggle="tooltip" title="Results" href="#" class="motogp-ico motogp-ico-timer"></a>
                                        </span>
                    <span class="cont-icons">
                                            <a data-datalayer-id="11" data-tabContent="VOD MotoGP Q2" data-toggle="tooltip" title="Video" href="#" class="motogp-ico motogp-ico-play"></a>
                                        </span>
            
               
    </td>
</tr>

<tr class="">
    
            <td>
            
                            <span data-ini="2018-03-17T21:00:00+0300" class="single">21:00</span>
                        
        </td>
    
    <td>MotoGP <span class="motogp-ico "></span></td>
    <td>
        <span>PRESS</span>
    </td>
    <td>
       
        
                                <span class="cont-icons">
                                        </span>
                    <span class="cont-icons">
                                        </span>
                    <span class="cont-icons">
                                            <a data-datalayer-id="11" data-tabContent="VOD MotoGP PRESS" data-toggle="tooltip" title="Video" href="#" class="motogp-ico motogp-ico-play"></a>
                                        </span>
            
               
    </td>
</tr>
          </tbody>
      </table>
  </div>
        <div class="tab-pane " id="day_3">
      <table class="schedule_table" data-gmt="+3">
          <tbody>
          
<tr class="">
    
            <td>
            
                            <span data-ini="2018-03-18T13:40:00+0300">13:40</span> - <span data-end="2018-03-18T14:00:00+0300">14:00</span>
                        
        </td>
    
    <td>Moto3 <span class="motogp-ico "></span></td>
    <td>
        <span>WUP</span>
    </td>
    <td>
       
        
                                <span class="cont-icons">
                                            <a data-tabContent="Report Moto3 WUP" data-toggle="tooltip" title="Report" href="#" class="motogp-ico motogp-ico-info"></a>
                                        </span>
                    <span class="cont-icons">
                                            <a data-tabContent="Results Moto3 WUP" data-toggle="tooltip" title="Results" href="#" class="motogp-ico motogp-ico-timer"></a>
                                        </span>
                    <span class="cont-icons">
                                            <a data-datalayer-id="11" data-tabContent="VOD Moto3 WUP" data-toggle="tooltip" title="Video" href="#" class="motogp-ico motogp-ico-play"></a>
                                        </span>
            
               
    </td>
</tr>

<tr class="">
    
            <td>
            
                            <span data-ini="2018-03-18T14:10:00+0300">14:10</span> - <span data-end="2018-03-18T14:30:00+0300">14:30</span>
                        
        </td>
    
    <td>Moto2 <span class="motogp-ico "></span></td>
    <td>
        <span>WUP</span>
    </td>
    <td>
       
        
                                <span class="cont-icons">
                                            <a data-tabContent="Report Moto2 WUP" data-toggle="tooltip" title="Report" href="#" class="motogp-ico motogp-ico-info"></a>
                                        </span>
                    <span class="cont-icons">
                                            <a data-tabContent="Results Moto2 WUP" data-toggle="tooltip" title="Results" href="#" class="motogp-ico motogp-ico-timer"></a>
                                        </span>
                    <span class="cont-icons">
                                            <a data-datalayer-id="11" data-tabContent="VOD Moto2 WUP" data-toggle="tooltip" title="Video" href="#" class="motogp-ico motogp-ico-play"></a>
                                        </span>
            
               
    </td>
</tr>

<tr class="">
    
            <td>
            
                            <span data-ini="2018-03-18T14:40:00+0300">14:40</span> - <span data-end="2018-03-18T15:00:00+0300">15:00</span>
                        
        </td>
    
    <td>MotoGP <span class="motogp-ico "></span></td>
    <td>
        <span>WUP</span>
    </td>
    <td>
       
        
                                <span class="cont-icons">
                                            <a data-tabContent="Report MotoGP WUP" data-toggle="tooltip" title="Report" href="#" class="motogp-ico motogp-ico-info"></a>
                                        </span>
                    <span class="cont-icons">
                                            <a data-tabContent="Results MotoGP WUP" data-toggle="tooltip" title="Results" href="#" class="motogp-ico motogp-ico-timer"></a>
                                        </span>
                    <span class="cont-icons">
                                            <a data-datalayer-id="11" data-tabContent="VOD MotoGP WUP" data-toggle="tooltip" title="Video" href="#" class="motogp-ico motogp-ico-play"></a>
                                        </span>
            
               
    </td>
</tr>

<tr class="">
    
            <td>
            
                            <span data-ini="2018-03-18T16:00:00+0300" class="single">16:00</span>
                        
        </td>
    
    <td>Moto3 <span class="motogp-ico motogp-ico-multiscreen"></span></td>
    <td>
        <span>RAC</span>
    </td>
    <td>
       
        
                                <span class="cont-icons">
                                            <a data-tabContent="Report Moto3 RAC" data-toggle="tooltip" title="Report" href="#" class="motogp-ico motogp-ico-info"></a>
                                        </span>
                    <span class="cont-icons">
                                            <a data-tabContent="Results Moto3 RAC" data-toggle="tooltip" title="Results" href="#" class="motogp-ico motogp-ico-timer"></a>
                                        </span>
                    <span class="cont-icons">
                                            <a data-datalayer-id="11" data-tabContent="VOD Moto3 RAC" data-toggle="tooltip" title="Video" href="#" class="motogp-ico motogp-ico-play"></a>
                                        </span>
            
               
    </td>
</tr>

<tr class="">
    
            <td>
            
                            <span data-ini="2018-03-18T17:20:00+0300" class="single">17:20</span>
                        
        </td>
    
    <td>Moto2 <span class="motogp-ico motogp-ico-multiscreen"></span></td>
    <td>
        <span>RAC</span>
    </td>
    <td>
       
        
                                <span class="cont-icons">
                                            <a data-tabContent="Report Moto2 RAC" data-toggle="tooltip" title="Report" href="#" class="motogp-ico motogp-ico-info"></a>
                                        </span>
                    <span class="cont-icons">
                                            <a data-tabContent="Results Moto2 RAC" data-toggle="tooltip" title="Results" href="#" class="motogp-ico motogp-ico-timer"></a>
                                        </span>
                    <span class="cont-icons">
                                            <a data-datalayer-id="11" data-tabContent="VOD Moto2 RAC" data-toggle="tooltip" title="Video" href="#" class="motogp-ico motogp-ico-play"></a>
                                        </span>
            
               
    </td>
</tr>

<tr class="">
    
            <td>
            
                            <span data-ini="2018-03-18T19:00:00+0300" class="single">19:00</span>
                        
        </td>
    
    <td>MotoGP <span class="motogp-ico motogp-ico-multiscreen"></span></td>
    <td>
        <span>RAC</span>
    </td>
    <td>
       
        
                                <span class="cont-icons">
                                            <a data-tabContent="Report MotoGP RAC" data-toggle="tooltip" title="Report" href="#" class="motogp-ico motogp-ico-info"></a>
                                        </span>
                    <span class="cont-icons">
                                            <a data-tabContent="Results MotoGP RAC" data-toggle="tooltip" title="Results" href="#" class="motogp-ico motogp-ico-timer"></a>
                                        </span>
                    <span class="cont-icons">
                                            <a data-datalayer-id="11" data-tabContent="VOD MotoGP RAC" data-toggle="tooltip" title="Video" href="#" class="motogp-ico motogp-ico-play"></a>
                                        </span>
            
               
    </td>
</tr>
          </tbody>
      </table>
  </div>
    
  <div class="time_source_wrapper">
    <nav class="time_source radio_group">
      <p class="schedule_time radio" data-type="user">YOUR TIME</p>
      <p class="schedule_time radio active" data-type="local">LOCAL TIME (GMT <span class="gmt_offset">+3)</span></p>
    </nav>
  </div>
</div>

<div id="schedule_mobile" class="schedule schedule_mobile visible-xs">

                  <div class="panel">
      <span class="day">
        Qualifying        <small>-
        Saturday 17        </small>
      </span>

      <div>
        <table class="schedule_table">
          <tbody>
                      
<tr class="over">
    
    
    <td>Moto3 <span class="motogp-ico "></span></td>
    <td>
        <span>FP3</span>
    </td>
    <td>
       
        
                                <span class="cont-icons">
                                            <a data-tabContent="Report Moto3 FP3" data-toggle="tooltip" title="Report" href="http://www.motogp.com/en/news/2018/03/17/canet-martin-and-antonelli-head-up-fp3/252345" class="motogp-ico motogp-ico-info"></a>
                                        </span>
                    <span class="cont-icons">
                                            <a data-tabContent="Results Moto3 FP3" data-toggle="tooltip" title="Results" href="http://www.motogp.com/en/Results+Statistics/2018/QAT/Moto3/FP3" class="motogp-ico motogp-ico-timer"></a>
                                        </span>
                    <span class="cont-icons">
                                            <a data-datalayer-id="11" data-tabContent="VOD Moto3 FP3" data-toggle="tooltip" title="Video" href="#" class="motogp-ico motogp-ico-play"></a>
                                        </span>
            
               
    </td>
</tr>
                      
<tr class="">
    
    
    <td>Moto2 <span class="motogp-ico "></span></td>
    <td>
        <span>FP3</span>
    </td>
    <td>
       
        
                                                <span data-ini="2018-03-17T13:35:00+0300">13:35</span> - <span data-end="2018-03-17T14:20:00+0300">14:20</span>
                            
               
    </td>
</tr>
                      
<tr class="">
    
    
    <td>MotoGP <span class="motogp-ico "></span></td>
    <td>
        <span>FP3</span>
    </td>
    <td>
       
        
                                                <span data-ini="2018-03-17T14:35:00+0300">14:35</span> - <span data-end="2018-03-17T15:20:00+0300">15:20</span>
                            
               
    </td>
</tr>
                      
<tr class="">
    
    
    <td>Moto3 <span class="motogp-ico motogp-ico-multiscreen"></span></td>
    <td>
        <span>QP</span>
    </td>
    <td>
       
        
                                                <span data-ini="2018-03-17T16:45:00+0300">16:45</span> - <span data-end="2018-03-17T17:25:00+0300">17:25</span>
                            
               
    </td>
</tr>
                      
<tr class="">
    
    
    <td>Moto2 <span class="motogp-ico motogp-ico-multiscreen"></span></td>
    <td>
        <span>QP</span>
    </td>
    <td>
       
        
                                                <span data-ini="2018-03-17T17:40:00+0300">17:40</span> - <span data-end="2018-03-17T18:25:00+0300">18:25</span>
                            
               
    </td>
</tr>
                      
<tr class="">
    
    
    <td>MotoGP <span class="motogp-ico motogp-ico-multiscreen"></span></td>
    <td>
        <span>FP4</span>
    </td>
    <td>
       
        
                                                <span data-ini="2018-03-17T18:40:00+0300">18:40</span> - <span data-end="2018-03-17T19:10:00+0300">19:10</span>
                            
               
    </td>
</tr>
                      
<tr class="">
    
    
    <td>MotoGP <span class="motogp-ico motogp-ico-multiscreen"></span></td>
    <td>
        <span>Q1</span>
    </td>
    <td>
       
        
                                                <span data-ini="2018-03-17T19:20:00+0300">19:20</span> - <span data-end="2018-03-17T19:35:00+0300">19:35</span>
                            
               
    </td>
</tr>
                      
<tr class="">
    
    
    <td>MotoGP <span class="motogp-ico motogp-ico-multiscreen"></span></td>
    <td>
        <span>Q2</span>
    </td>
    <td>
       
        
                                                <span data-ini="2018-03-17T19:45:00+0300">19:45</span> - <span data-end="2018-03-17T20:00:00+0300">20:00</span>
                            
               
    </td>
</tr>
                      
<tr class="">
    
    
    <td>MotoGP <span class="motogp-ico "></span></td>
    <td>
        <span>PRESS</span>
    </td>
    <td>
       
        
                                                <span data-ini="2018-03-17T21:00:00+0300" class="single">21:00</span>
                            
               
    </td>
</tr>
                    <tr>
            <td colspan="3" style="width:100%">
              <a href="http://www.motogp.com/en/schedule/qat" class="btn full">View full schedule</a>
            </td>
          </tr>
          </tbody>
        </table>
      </div>
    </div>
      </div>
                        </div>
                    
                        <div class="slick-slider-slide hidden">
                            
<script>

/*$(document).ready(function(){
        var width = 211;
        var height = 119;
    carouselLoad('#best_videos', width, height, 6, null, null, 1);
});*/

</script>

<div class="best_videos_mosaic">
    <div class="col_1">
    <a data-tabContent="Best Videos 252254"  href="http://www.motogp.com/en/videos/2018/03/16/highlights-ducati-dominates-opening-day-in-the-desert/252254">
      <picture>
        <source srcset="http://photos.motogp.com/2018/03/16/5ng_3836.gallery_full_top_fullscreen_0.video_list_3x.jpg 1x, http://photos.motogp.com/2018/03/16/5ng_3836.gallery_full_top_fullscreen_0.video_list_big_3x.jpg 9x">
        <img alt="" width="100%" height="auto" src="http://photos.motogp.com/2018/03/16/5ng_3836.gallery_full_top_fullscreen_0.video_list_3x.jpg">
      </picture>
      <p class="image_footer">
        <strong>Highlights: Ducati dominates opening day in the desert</strong>
        <big><span class="motogp-ico motogp-ico-timer2"></span></big> 2 min      </p>
    </a>
  </div>
  <div class="col_2">
              <a data-tabContent="Best Videos 252033" href="http://www.motogp.com/en/videos/2018/03/16/videopass-making-motogp-in-2018-unmissable/252033">
      

      <picture>
        <source srcset="http://photos.motogp.com/2018/03/16/2018_qat_videopass.video_list_2x.jpg 2x, http://photos.motogp.com/2018/03/16/2018_qat_videopass.video_list_3x.jpg 9x">
        <img alt="" width="100%" height="auto" src="http://photos.motogp.com/2018/03/16/2018_qat_videopass.video_list_2x.jpg">
      </picture>
      <p class="image_footer">
        <strong>VideoPass: Making MotoGP™ in 2018 unmissable!</strong>
        <big><span class="motogp-ico motogp-ico-timer2"></span></big> 1 min      </p>
    </a>
              <a data-datalayer-id="13" data-tabContent="Best Videos MoreVideos" href="http://www.motogp.com/en/videos/2018/03/16/qatargp-motogp-free-practice-in-slow-motion/252263" data-primary-href="http://www.motogp.com/en/videos/2018/03/16/qatargp-motogp-free-practice-in-slow-motion/252263" data-alternative-href="http://www.motogp.com/en/videos/all" data-view-more="VIEW MORE VIDEOS">
          

      <picture>
        <source srcset="http://photos.motogp.com/2018/03/16/93-marc-marquez-esp5ng_3956.gallery_full_top_fullscreen_0.video_list_2x.jpg 2x, http://photos.motogp.com/2018/03/16/93-marc-marquez-esp5ng_3956.gallery_full_top_fullscreen_0.video_list_3x.jpg 9x">
        <img alt="" width="100%" height="auto" src="http://photos.motogp.com/2018/03/16/93-marc-marquez-esp5ng_3956.gallery_full_top_fullscreen_0.video_list_2x.jpg">
      </picture>
      <p class="image_footer">
        <strong>#QatarGP: MotoGP™ Free Practice in slow motion</strong>
        <big><span class="motogp-ico motogp-ico-timer2"></span></big> 1 min      </p>
    </a>
      </div><div class="col_2">
                <a data-tabContent="Best Videos 251863" href="http://www.motogp.com/en/videos/2018/03/15/rossi-signs-new-two-year-deal-with-movistar-yamaha/251863">
            <picture>
        <source srcset="http://photos.motogp.com/2018/03/15/lg5_0394.gallery_full_top_fullscreen_0.video_list_2x.jpg 2x, http://photos.motogp.com/2018/03/15/lg5_0394.gallery_full_top_fullscreen_0.video_list_3x.jpg 9x">
        <img alt="" src="http://photos.motogp.com/2018/03/15/lg5_0394.gallery_full_top_fullscreen_0.video_list_2x.jpg">
      </picture>
      <p class="image_footer">
        <strong>Rossi signs new two-year deal with Movistar Yamaha</strong>
        <big><span class="motogp-ico motogp-ico-timer2"></span></big> 2 min      </p>
    </a>
          <a data-datalayer-id="13" data-tabContent="Best Videos MoreVideos" href="http://www.motogp.com/en/videos/all" data-view-more="VIEW MORE VIDEOS">
            <picture>
        <source srcset="http://photos.motogp.com/2018/03/16/3003_01_2018_qat_mgp_fri_keynewcomponents_3d.video_list_2x.jpg 2x, http://photos.motogp.com/2018/03/16/3003_01_2018_qat_mgp_fri_keynewcomponents_3d.video_list_3x.jpg 9x">
        <img alt="" src="http://photos.motogp.com/2018/03/16/3003_01_2018_qat_mgp_fri_keynewcomponents_3d.video_list_2x.jpg">
      </picture>
      <p class="image_footer">
        <strong>Inside eye: What's new on MotoGP™ machinery for 2018?</strong>
        <big><span class="motogp-ico motogp-ico-timer2"></span></big> 2 min      </p>
    </a>
  </div>
</div>

                        </div>
                    
            </div>
        </div>
        <!-- buttons -->
        <div class="buttons hidden-xs">
                    </div>
    </div>

</div>

<div class="container visible-xs contentMobile">
    <div class="highlighted text-center">
        

  <div id="live_status_live" class="headline hidden">

      <a data-datalayer-id="10" data-tabContent="Play Live" href="http://www.motogp.com/en/live">
        <p class="claim">Watch Moto2 FP3 LIVE from the #QatarGP</p>
        <img src="http://css.motogp.com/w2015/img/layout/play-circle-1.svg" alt="Play video" class="play">
      </a>

  </div>


  <div id="live_status_demand" class="headline hidden">

      <a data-tabContent="Play Review Video" href="">
        <p class="claim"></p>
        <img src="http://css.motogp.com/w2015/img/layout/play-circle-1.svg" alt="Play video" class="play">
      </a>

  </div>

  <div id="live_status_waiting" class="headline hidden">

      <span class="main_title"></span>

  </div>


  <div id="live_status_countdown" class="headline ">
    <div class="countdown_wrapper">
      <div class="countdown_container">
        <div class="countdown" data-tpltype="top_calendar"></div>
        <div class="promotab">
                  <div class="rightTab" data-hidden-ad data-launched="false">
            <a target="_blank" data-auid="motogp_home_118x14" data-iu="motogp_home_118x14" data-sz="118x14" data-t="%26site%3DMotoGP%26lang%3Den" data-href="http://pubads.g.doubleclick.net/gampad/jump"><img data-auid="motogp_home_118x14" data-iu="motogp_home_118x14" data-sz="118x14" data-t="%26site%3DMotoGP%26lang%3Den" data-src="http://pubads.g.doubleclick.net/gampad/ad"></a>          </div>
        </div>
      </div>
            <p class="session">Live Now: #QatarGP</p>
    </div>
  </div>

    </div>
</div>

<div class="extraMobile visible-xs">
            <div class="buttons_mobile">
            <a href="http://www.motogp.com/en/schedule/QAT" class="button--flat button--red" >View full schedule</a>
        </div>
                <div class="morevideos">
            

<div class="videolist">
  <ul class="list-inline">
      <li>
      <a data-tabContent="Best Videos 252254" href="http://www.motogp.com/en/videos/2018/03/16/highlights-ducati-dominates-opening-day-in-the-desert/252254">
        <img src="http://css.motogp.com/w2015/img/layout/play-circle-1.svg" alt="Play video" class="play">
        <picture>
          <source srcset="http://photos.motogp.com/2018/03/16/5ng_3836.gallery_full_top_fullscreen_0.video_list.jpg 1x, http://photos.motogp.com/2018/03/16/5ng_3836.gallery_full_top_fullscreen_0.video_list_2x.jpg 2x, http://photos.motogp.com/2018/03/16/5ng_3836.gallery_full_top_fullscreen_0.video_list_3x.jpg 3x">
          <img alt="" src="http://photos.motogp.com/2018/03/16/5ng_3836.gallery_full_top_fullscreen_0.video_list.jpg">
        </picture>
        <p class="video_thumbnail_footer">
          <span class="title">Highlights: Ducati dominates opening day in the desert</span>
          <span class="motogp-ico motogp-ico-timer2"></span> 2 min        </p>
      </a>
    </li>
      <li>
      <a data-tabContent="Best Videos 252033" href="http://www.motogp.com/en/videos/2018/03/16/videopass-making-motogp-in-2018-unmissable/252033">
        <img src="http://css.motogp.com/w2015/img/layout/play-circle-1.svg" alt="Play video" class="play">
        <picture>
          <source srcset="http://photos.motogp.com/2018/03/16/2018_qat_videopass.video_list.jpg 1x, http://photos.motogp.com/2018/03/16/2018_qat_videopass.video_list_2x.jpg 2x, http://photos.motogp.com/2018/03/16/2018_qat_videopass.video_list_3x.jpg 3x">
          <img alt="" src="http://photos.motogp.com/2018/03/16/2018_qat_videopass.video_list.jpg">
        </picture>
        <p class="video_thumbnail_footer">
          <span class="title">VideoPass: Making MotoGP™ in 2018 unmissable!</span>
          <span class="motogp-ico motogp-ico-timer2"></span> 1 min        </p>
      </a>
    </li>
      <li>
      <a data-tabContent="Best Videos 252263" href="http://www.motogp.com/en/videos/2018/03/16/qatargp-motogp-free-practice-in-slow-motion/252263">
        <img src="http://css.motogp.com/w2015/img/layout/play-circle-1.svg" alt="Play video" class="play">
        <picture>
          <source srcset="http://photos.motogp.com/2018/03/16/93-marc-marquez-esp5ng_3956.gallery_full_top_fullscreen_0.video_list.jpg 1x, http://photos.motogp.com/2018/03/16/93-marc-marquez-esp5ng_3956.gallery_full_top_fullscreen_0.video_list_2x.jpg 2x, http://photos.motogp.com/2018/03/16/93-marc-marquez-esp5ng_3956.gallery_full_top_fullscreen_0.video_list_3x.jpg 3x">
          <img alt="" src="http://photos.motogp.com/2018/03/16/93-marc-marquez-esp5ng_3956.gallery_full_top_fullscreen_0.video_list.jpg">
        </picture>
        <p class="video_thumbnail_footer">
          <span class="title">#QatarGP: MotoGP™ Free Practice in slow motion</span>
          <span class="motogp-ico motogp-ico-timer2"></span> 1 min        </p>
      </a>
    </li>
      <li>
      <a data-tabContent="Best Videos 251863" href="http://www.motogp.com/en/videos/2018/03/15/rossi-signs-new-two-year-deal-with-movistar-yamaha/251863">
        <img src="http://css.motogp.com/w2015/img/layout/play-circle-1.svg" alt="Play video" class="play">
        <picture>
          <source srcset="http://photos.motogp.com/2018/03/15/lg5_0394.gallery_full_top_fullscreen_0.video_list.jpg 1x, http://photos.motogp.com/2018/03/15/lg5_0394.gallery_full_top_fullscreen_0.video_list_2x.jpg 2x, http://photos.motogp.com/2018/03/15/lg5_0394.gallery_full_top_fullscreen_0.video_list_3x.jpg 3x">
          <img alt="" src="http://photos.motogp.com/2018/03/15/lg5_0394.gallery_full_top_fullscreen_0.video_list.jpg">
        </picture>
        <p class="video_thumbnail_footer">
          <span class="title">Rossi signs new two-year deal with Movistar Yamaha</span>
          <span class="motogp-ico motogp-ico-timer2"></span> 2 min        </p>
      </a>
    </li>
      <li>
      <a data-tabContent="Best Videos 252049" href="http://www.motogp.com/en/videos/2018/03/16/inside-eye-what-s-new-on-motogp-machinery-for-2018/252049">
        <img src="http://css.motogp.com/w2015/img/layout/play-circle-1.svg" alt="Play video" class="play">
        <picture>
          <source srcset="http://photos.motogp.com/2018/03/16/3003_01_2018_qat_mgp_fri_keynewcomponents_3d.video_list.jpg 1x, http://photos.motogp.com/2018/03/16/3003_01_2018_qat_mgp_fri_keynewcomponents_3d.video_list_2x.jpg 2x, http://photos.motogp.com/2018/03/16/3003_01_2018_qat_mgp_fri_keynewcomponents_3d.video_list_3x.jpg 3x">
          <img alt="" src="http://photos.motogp.com/2018/03/16/3003_01_2018_qat_mgp_fri_keynewcomponents_3d.video_list.jpg">
        </picture>
        <p class="video_thumbnail_footer">
          <span class="title">Inside eye: What's new on MotoGP™ machinery for 2018?</span>
          <span class="motogp-ico motogp-ico-timer2"></span> 2 min        </p>
      </a>
    </li>
  
  </ul>
</div>


        </div>
        <div class="buttons_mobile">
        

<!-- PRE GP -->

<!--  NO LIVE -->
<!-- Timing Pass -->
<a data-passType="TimingPass" data-eb-topState="nolive" href="http://www.motogp.com/en/timingpass" class="button--flat button--red hidden">Get TimingPass</a>
<!-- Video Pass -->
<a data-passType="VideoPass" data-eb-topState="nolive" href="http://www.motogp.com/en/subscribe" class="button--flat button--blue hidden">Get VideoPass</a>

<!--  LIVE -->
<!-- Timing Pass LIVE -->
<a data-eb-topState="live" href="http://www.motogp.com/en/live+timing" class="button--flat button--red hidden">Live Timing</a>
<!-- Video Pass LIVE -->
<a data-eb-topState="live" href="http://www.motogp.com/en/live" class="button--flat button--blue hidden">Go to Live Video</a>

<!-- FINISH -->
<!-- Timing Pass -->
<a data-passType="TimingPass" data-eb-topState="finish" href="http://www.motogp.com/en/timingpass" class="button--flat button--red hidden">Get TimingPass</a>
<!-- Video Pass -->
<a data-passType="VideoPass" data-eb-topState="finish" href="http://www.motogp.com/en/subscribe" class="button--flat button--blue hidden">Get VideoPass</a>
    </div>

</div>
<style type="text/css">
        @media screen and (min-width: 768px) {
        .maintop.unfolded:after {
            background-image: -webkit-gradient(linear, 50% 0%, 50% 100%, color-stop(0%, rgba(0,0,0,0)),color-stop(100%, rgba(0,0,0,0)));
            background-image: -moz-linear-gradient(rgba(0,0,0,0) 0%,rgba(0,0,0,0) 100%);
            background-image: -webkit-linear-gradient(rgba(0,0,0,0) 0%,rgba(0,0,0,0) 100%);
            background-image: linear-gradient(rgba(0,0,0,0) 0%,rgba(0,0,0,0) 100%);
        }
    }
    

    @media screen and (max-width: 767px) {
        .maintop {
            background-image:url(http://photos.motogp.com/2018/03/17/lg5_1448_0.topcontent.jpg) !important;
        }

        .maintop.title_battle {
            background-image:url(http://css.motogp.com/w2015/img/grandfinale/top_grandfinale_1024.jpg) !important;
            background-position:center;
            background-size: cover !important;
            height:360px;
        }
    }
    @media screen and (min-width: 768px){
        .maintop {
            background-image:url(http://photos.motogp.com/2018/03/17/lg5_1448_0.topcontent_2x.jpg) !important;
        }

        .maintop.title_battle {
            background-image:url(http://css.motogp.com/w2015/img/grandfinale/top_grandfinale_2000.jpg) !important;
            background-position:center;
            background-size: cover;
        }
    }

    @media screen and (min-width: 1700px){
        .maintop {
            background-image:url(http://photos.motogp.com/2018/03/17/lg5_1448_0.topcontent_fullhd.jpg) !important;
        }
    }
    
    .maintop {
        /*background-position: left 0% !important;*/
        background-position: center 0;
    }

    @media screen and (min-width: 768px) {

        .maintop {
            background-position: center 0% !important;
        }
    }
    
</style>

<div class="pay_menu_container">
  <div class="container">
    <a href="http://www.motogp.com" id="motogp-com_logo" data-white-logo="http://css.motogp.com/w2015/img/logos/logo.motogp-com-white.png" data-black-logo="http://css.motogp.com/w2015/img/logos/logo_motogp-com.svg">
      <img src="http://css.motogp.com/w2015/img/logos/logo_motogp-com.svg">
    </a>
    
    <div class="pay_description pay_description_ticketing">
      Tickets purchase    </div>
    <div class="pay_description pay_description_videopass">
       
        VideoPass purchase          </div>
  </div>
</div>

<div id="mainNav" class="mainNav">
  <div class="container">
    <i class="fa fa-navicon"></i>
    
<div class="options_wrapper">

  <div class="logos_menu_mobile">
    <a class="logo_motogp_white" href="http://www.motogp.com/en/">
      <picture>
        <source srcset="http://css.motogp.com/w2015/img/logos/motogp_white.svg?version=a72d01df74fddc203ba7a6fbf7a849e127ca773e4b8569669b803636883301bb 1x, http://css.motogp.com/w2015/img/logos/motogp_white.svg?version=a72d01df74fddc203ba7a6fbf7a849e127ca773e4b8569669b803636883301bb 9x">
        <img class="event_image" src="http://css.motogp.com/w2015/img/logos/motogp_white.svg?version=a72d01df74fddc203ba7a6fbf7a849e127ca773e4b8569669b803636883301bb" alt="25 years MotoGP&trade;">
      </picture>
    </a>

    
  </div>

  <!-- navbar-left -->
  <ul class="nav navbar-nav navbar-left">
      <li class="active">
        <a href="http://www.motogp.com/en/">Home</a>
      </li>
            <li class="">
        <a href="http://www.motogp.com/en/live/">Live</a>
      </li>
            <li class="submenu  videos_submenu">
        <a href="http://www.motogp.com/en/videos"><span>Videos</span></a>
        <nav>
          <ul>
                                        <li>
                <a href="http://www.motogp.com/en/videos" class=" ">Best of</a>
              </li>
                                                    <li>
                <a href="http://www.motogp.com/en/live" class=" ">Live</a>
              </li>
                                                    <li>
                <a href="http://www.motogp.com/en/videos/races" class=" ">2018 Season</a>
              </li>
                                                    <li>
                <a href="http://www.motogp.com/en/videos/spoiler+free" class=" ">No Spoiler</a>
              </li>
                                                    <li>
                <a href="http://www.motogp.com/en/videos/shows" class=" ">Shows</a>
              </li>
                                                    <li>
                <a href="http://www.motogp.com/en/videos/races/2017" class=" ">Past Seasons</a>
              </li>
                                                    <li>
                <a href="http://www.motogp.com/en/videos/all" class=" ">All videos</a>
              </li>
                                  </ul>
        </nav>
      </li>

      <li class="submenu  photos_submenu">
        <a href="http://www.motogp.com/en/photos/"><span>Photos</span></a>
        <nav>
          <ul>
            <li>
              <a href="http://www.motogp.com/en/photos/best+of">Best of</a>
            </li>
            <li>
              <a href="http://www.motogp.com/en/photos/gp">Grand Prix</a>
            </li>
            <li>
              <a href="http://www.motogp.com/en/photos/paddock+girls">Paddock Girls</a>
            </li>
            <li>
              <a href="http://www.motogp.com/en/photos/riders">Riders</a>
            </li>
            <li>
              <a href="http://www.motogp.com/en/photos/teams">Teams</a>
            </li>
          </ul>
        </nav>
      </li>

      <li class="hiddeable ">
        <a href="http://www.motogp.com/en/Results+Statistics/">Results</a>
      </li>

      <li class="hiddeable ">
        <a href="http://www.motogp.com/en/calendar/">Calendar</a>
      </li>

      <li class="submenu  dynamic_submenu">
        <a href="javascript:void(0);">
          <span>More <i class="fa fa-caret-down"></i></span>
        </a>
        <nav>
          <ul>
            <li class="teams_riders ">
              <a href="http://www.motogp.com/en/riders/MotoGP/">Riders &amp; Teams</a>
            </li>
          </ul>
          <ul>
            <li>
              <a href="http://vipvillage.motogp.com/?utm_source=motogp.com&utm_medium=Link&utm_campaign=VIP_Village&utm_content=Menu" target="_blank">MotoGP VIP Village&trade;</a>
            </li>
            <li>
              <a href="http://www.motogp.com/en/sponsors">Sponsors</a>
            </li>
            <li>
              <a href="http://buzz.motogp.com/" target="_blank">MotoGP Buzz</a>
            </li>
            <li>
              <a href="http://www.motogp.com/en/redbull+motogp+rookies+cup">Red Bull MotoGP&trade; Rookies Cup</a>
            </li>
            <li>
              <a href="http://www.twowheelsforlife.org.uk" target="_blank">Two Wheels For Life</a>
            </li>
          </ul>
          <ul>
             <li>
              <a href="http://www.motogp.com/en/Fan+Zone/MotoGP+League">League</a>
            </li>
              <li>
                              <a href="http://motogpvideogame.com/" target="_blank">Videogame</a>
              </li>
              <li>
                              <a href="https://esport.motogp.com/" target="_blank">eSport</a>
              </li>
          </ul>
        </nav>
      </li>
  </ul>
  <!-- end navbar-left -->

  <!-- Pass Buttons -->
  <div class="menu__buttons_pass">
  </div>

  <!-- navbar-right -->
  <ul class="nav navbar-nav navbar-right">
    <li class="">
      <a data-datalayer-id="18" href="https://motogpticket.com/calendar/en/events/">Tickets</a>
    </li>
    <li>
      <a href="http://www.motogp.com/en/Apps">Apps</a>
    </li>
    <li>
      <a href="http://store.motogp.com/en/?utm_source=motogp.com&amp;utm_medium=Link&amp;utm_campaign=Store&amp;utm_content=Menu" target="_blank">Store</a>
    </li>
    <li class="visible-xs">
      <a href="http://www.motogp.com/en/faq">FAQ</a>
    </li>
    <li class="visible-xs">
      <a href="https://secure.motogp.com/en/contact">Contact</a>
    </li>
    <li class="videopass visible-xs featured ">
      <a data-datalayer-id="1" href="https://secure.motogp.com/en/subscribe">VideoPass</a>
    </li>
  </ul>
  <!-- end navbar-right -->

</div>
  </div>
</div></header>


<!-- end header -->


<div class="container" id="banner_big">
  <div class='adunit googletag' data-adunit='motogp_home_1512x100' data-dimensions='1512x100' data-targeting='{"lang":"en","site":"MotoGP"}'></div></div>

<div class='adunit googletag' data-adunit='motogp_home_oop' data-outofpage='true' data-targeting='{"site":"MotoGP","lang":"en"}'></div>
<div class="container" id="fixed_filters">
  <!-- all updates filters -->
  <div class="update_filters">
    <div class="current_tags_scroll_hidder">
      <div class="current_tags_wrapper">
        <div class="current_tags none" data-edit-text="Edit tags" data-edit-literal="Edit tags">
                  </div>
      </div>
    </div>
    <div class="filters dropdown buttons_right">
      <div class="suboption type_selector hidden-xs" data-filter="type_selector">
        <span class="active" data-value="all" data-label-en="All Media">All Media</span>
        <ul>
                  <li><a href="#" data-value="all" data-label-en="All Media">All Media</a></li>
                  <li><a href="#" data-value="news" data-label-en="News">News</a></li>
                  <li><a href="#" data-value="social" data-label-en="Social">Social</a></li>
                  <li><a href="#" data-value="video" data-label-en="Video">Video</a></li>
                </ul>
      </div>
      <select data-filter-type="type_selector" class="visible-xs">
                  <option value="all" >All Media</option>
                  <option value="news" >News</option>
                  <option value="social" >Social</option>
                  <option value="video" >Video</option>
              </select>
      <input type="hidden" data-filter-hidden="type_selector" value="all">

      <div class="suboption time_selector hidden-xs" data-filter="time_selector">
                <span class="active" data-value="all" data-label-en="Latest">Latest</span>
        <ul>
                    <li><a href="#" data-value="all" data-label-en="Latest">Latest</a></li>
                    <li><a href="#" data-value="e_qatar" data-label-en="Qatar">Qatar</a></li>
                    <li><a href="#" data-value="e_jerez official test 2" data-label-en="Jerez Test 2">Jerez Test 2</a></li>
                    <li><a href="#" data-value="e_qatar official test 1" data-label-en="Qatar Test 1">Qatar Test 1</a></li>
                    <li><a href="#" data-value="e_thailand official test 1" data-label-en="Thailand Test 1">Thailand Test 1</a></li>
                    <li><a href="#" data-value="e_jerez official test 1" data-label-en="Jerez Test 1">Jerez Test 1</a></li>
                    <li><a href="#" data-value="e_valencia official test 2" data-label-en="Valencia Test 2">Valencia Test 2</a></li>
                    <li><a href="#" data-value="e_sepang official test 1" data-label-en="Sepang Test 1">Sepang Test 1</a></li>
                    <li><a href="#" data-value="e_valencia official test 1" data-label-en="Valencia Test 1">Valencia Test 1</a></li>
                  </ul>
      </div>
      <select data-filter-type="time_selector" class="visible-xs">
                          <option value="all" selected="selected">Latest</option>
                  <option value="e_qatar" >Qatar</option>
                  <option value="e_jerez official test 2" >Jerez Test 2</option>
                  <option value="e_qatar official test 1" >Qatar Test 1</option>
                  <option value="e_thailand official test 1" >Thailand Test 1</option>
                  <option value="e_jerez official test 1" >Jerez Test 1</option>
                  <option value="e_valencia official test 2" >Valencia Test 2</option>
                  <option value="e_sepang official test 1" >Sepang Test 1</option>
                  <option value="e_valencia official test 1" >Valencia Test 1</option>
              </select>
      <input type="hidden" data-filter-hidden="time_selector" value="all">

      <div class="suboption relevance_selector hidden-xs" data-filter="relevance_selector">
        <span class="active" data-value="highlighted">Essential Updates</span>
        <ul>
          <li><a href="#" data-value="all" data-label-en="All Updates">All Updates</a></li>
          <li><a href="#" data-value="highlighted" data-label-en="Essential Updates">Essential Updates</a></li>
          <!--<li><a href="#" data-value="popular">Popular</a></li>-->
        </ul>
      </div>
      <select data-filter-type="relevance_selector" class="visible-xs">
        <option  value="all" >All Updates</option>
        <option value="highlighted" selected>Essential Updates</option>
        <!--<option value="popular"  >Popular</option>-->
      </select>
      <input type="hidden" data-filter-hidden="relevance_selector" value="highlighted">

      <div class="suboption categories_selector hidden-xs" data-filter="categories_selector">
        <span class="active" data-value="all">All Championships</span>
        <ul>
          <li><a data-value="all" data-label-en="All Championships">All Championships</a></li>
                    <li><a data-value="3" data-label-en="MotoGP&trade;">MotoGP&trade;</a></li>
                    <li><a data-value="2" data-label-en="Moto2&trade;">Moto2&trade;</a></li>
                    <li><a data-value="1" data-label-en="Moto3&trade;">Moto3&trade;</a></li>
                    <li><a data-value="4" data-label-en="Red Bull MotoGP&trade; Rookies Cup">Red Bull MotoGP&trade; Rookies Cup</a></li>
                    <li><a data-value="16" data-label-en="ATC">ATC</a></li>
                    <li><a data-value="17" data-label-en="FIM CEV Repsol">FIM CEV Repsol</a></li>
                  </ul>
      </div>
      <select data-filter-type="categories_selector" class="categories_selector visible-xs">
        <option selected="selected" value="all">All Championships</option>
                    <option value="3">MotoGP&trade;</option>
                    <option value="2">Moto2&trade;</option>
                    <option value="1">Moto3&trade;</option>
                    <option value="4">Red Bull MotoGP&trade; Rookies Cup</option>
                    <option value="16">ATC</option>
                    <option value="17">FIM CEV Repsol</option>
                </select>
      <input type="hidden" data-filter-hidden="categories_selector" value="all">
    </div>
    <div id="responsive_filter_btn" class="btn">
  <div class="start_text">Filters</div>
  <div class="end_text" style="display:none"><span class="cancel">Close</span><span class="apply">Apply</span></div>
</div>  </div>
  <!-- end all updates filters -->
</div>


<!-- Updates -->
<section class="container" id="main_wrapper">
<div class="row_1">
  <div class="packery" id="box_layout">
            
<article data-datalayer-creative="video_update" class="item item_videopass video_update  big" data-nid="252324" data-changed="1521238080" data-page="en/videos/2018/03/16/riders-after-the-first-day-on-track-at-the-qatargp/252323" data-pinned="0">

	<!-- Include Header -->

	<header>
    <div class="top">
      <div class="update_type_icon update_blue_2" title="VideoPass update"><i class="mgpf mgpf-videopass_logo"></i></div>
    </div>
  </header>
	<!-- END Include Header -->

	<!-- Include body -->




		<!-- Include img -->
		<a href="http://www.motogp.com/en/videos/2018/03/16/riders-after-the-first-day-on-track-at-the-qatargp/252323" class="main_link playIcon">
        <picture>
        <source srcset="http://photos.motogp.com/2018/03/16/01qatar18mgprepsol_joc0532_crop_videopass_crop_1521238410.videopass_crop.jpg 1x, http://photos.motogp.com/2018/03/16/01qatar18mgprepsol_joc0532_crop_videopass_crop_1521238410.videopass_crop_retina.jpg 9x" media="(min-width:768px) and (orientation: portrait)">
        <source srcset="http://photos.motogp.com/2018/03/16/01qatar18mgprepsol_joc0532_crop_videopass_crop_1521238410.videopass_crop.jpg 2x, http://photos.motogp.com/2018/03/16/01qatar18mgprepsol_joc0532_crop_videopass_crop_1521238410.videopass_crop_retina.jpg 9x" media="(min-width:768px) and (orientation: landscape)">
        <source srcset="http://photos.motogp.com/2018/03/16/01qatar18mgprepsol_joc0532_crop_videopass_crop_1521238410.videopass_crop.jpg 1x, http://photos.motogp.com/2018/03/16/01qatar18mgprepsol_joc0532_crop_videopass_crop_1521238410.videopass_crop_retina.jpg 9x" media="(min-width:768px)">
        <source srcset="http://photos.motogp.com/2018/03/16/01qatar18mgprepsol_joc0532_crop_videopass_crop_1521238410.videopass_crop.jpg 1x, http://photos.motogp.com/2018/03/16/01qatar18mgprepsol_joc0532_crop_videopass_crop_1521238410.videopass_crop_retina.jpg 9x" media="(min-width:480px) and (orientation: landscape)">
        <source srcset="http://photos.motogp.com/2018/03/16/01qatar18mgprepsol_joc0532_crop_videopass_crop_1521238410.videopass_crop.jpg 2x, http://photos.motogp.com/2018/03/16/01qatar18mgprepsol_joc0532_crop_videopass_crop_1521238410.videopass_crop_retina.jpg 9x">
        <img width="100%" height="auto" src="http://photos.motogp.com/2018/03/16/01qatar18mgprepsol_joc0532_crop_videopass_crop_1521238410.videopass_crop.jpg" alt="">
      </picture>
      </a>

		<!-- END Include img -->

		<!-- Include title -->

		<div class="item_videopass_content">
  <div class="secondary_info">
        <span class="time_ago">12 hours ago</span>
      </div>

  <a href="http://www.motogp.com/en/videos/2018/03/16/riders-after-the-first-day-on-track-at-the-qatargp/252323" class="main_link">
    <h2>Riders after the first day on-track at the #QatarGP</h2>
  </a>
</div>
		<!-- END Include title -->

	<!-- END Include body -->
	

	<!-- Include Footer -->

	<footer>
     
    

<dl class="tags_categories"><dd><a href="#" data-type="champ" data-value="3">MotoGP</a></dd></dl>

    
    <div class="motogpSocial " data-nid="252324" data-update-type="video_update" data-type="share" data-update-url="" data-hidden-content="true" >
      <div class="social_hidden_options">
        <section>
                    </section>
      </div>

          </div>
  </footer>
	<div class="motogpSocial social_videopass" data-nid="252324" data-update-type="video_update" data-type="share" data-hidden-content="true">
		<div class="social_hidden_options"></div>
	</div>

	<!-- END Include Footer -->


	</article>      
<article data-datalayer-creative="video_promo_update" class="item item_video_promo_update  promo_dark big" data-nid="252322" data-changed="1521235680" data-page="en/videos/2018/03/16/gopro-simon-crafar-s-on-board-lap-at-losail/252318" data-pinned="0">

  <!-- Include Header -->

    <header class="bckcolor" data-auid="motogp_home_5x5" data-iu="motogp_home_5x5" data-sz="5x5" data-t="%26c.adt%3DgoproOB%26site%3DMotoGP%26lang%3Den" data-src="http://pubads.g.doubleclick.net/gampad/ad" style="background-repeat:repeat">
    <nav class="top">
      <span class="promo_voice">Free video powered by</span>
      <span class="powered_by"><a target="_blank" data-auid="motogp_home_140x24" data-iu="motogp_home_140x24" data-sz="140x24" data-t="%26c.adt%3DgoproOB%26site%3DMotoGP%26lang%3Den" data-href="http://pubads.g.doubleclick.net/gampad/jump"><img data-auid="motogp_home_140x24" data-iu="motogp_home_140x24" data-sz="140x24" data-t="%26c.adt%3DgoproOB%26site%3DMotoGP%26lang%3Den" data-src="http://pubads.g.doubleclick.net/gampad/ad"></a></span>
    </nav>
  </header>
  <!-- END Include Header -->

  <!-- Include body -->



  <div class="update_content">

    <!-- Include img -->
      <!-- big -->

  <!-- Image or Video -->
    
      <a class="update_thumb main_link playIcon" href="http://www.motogp.com/en/videos/2018/03/16/gopro-simon-crafar-s-on-board-lap-at-losail/252318" data-show="modal" >

                        <picture>
                  <source srcset="http://photos.motogp.com/2018/03/16/3003_01_2018_qat_mgp_gopro_lap_intro_ok.small.jpg 1x, http://photos.motogp.com/2018/03/16/3003_01_2018_qat_mgp_gopro_lap_intro_ok.middle.jpg 9x" media="(min-width:768px) and (orientation: portrait)">
                  <source srcset="http://photos.motogp.com/2018/03/16/3003_01_2018_qat_mgp_gopro_lap_intro_ok.small.jpg 2x, http://photos.motogp.com/2018/03/16/3003_01_2018_qat_mgp_gopro_lap_intro_ok.big.jpg 9x" media="(min-width:640px) and (orientation: landscape)">
                  <source srcset="http://photos.motogp.com/2018/03/16/3003_01_2018_qat_mgp_gopro_lap_intro_ok.small.jpg 1x, http://photos.motogp.com/2018/03/16/3003_01_2018_qat_mgp_gopro_lap_intro_ok.middle.jpg 9x" media="(min-width:768px)">
                  <source srcset="http://photos.motogp.com/2018/03/16/3003_01_2018_qat_mgp_gopro_lap_intro_ok.middle.jpg" media="(min-width:480px) and (orientation: landscape)">
                  <source srcset="http://photos.motogp.com/2018/03/16/3003_01_2018_qat_mgp_gopro_lap_intro_ok.small.jpg 2x, http://photos.motogp.com/2018/03/16/3003_01_2018_qat_mgp_gopro_lap_intro_ok.middle.jpg 9x">
                  <img src="http://photos.motogp.com/2018/03/16/3003_01_2018_qat_mgp_gopro_lap_intro_ok.small.jpg" alt="GoPro™: Simon Crafar's On-Board lap at Losail">
                </picture>
              </a>

      <!-- END Image or Video -->

    <!-- END Include img -->

    <!-- Include title -->

    <div class="secondary_info">
  
  <p class="time_ago">13 hours ago  </p>

  </div>
  <a href="http://www.motogp.com/en/videos/2018/03/16/gopro-simon-crafar-s-on-board-lap-at-losail/252318" data-show="modal" class="main_link has_summary "  >
      <h2>GoPro™: Simon Crafar's On-Board lap at Losail</h2>
    </a>

    <!-- END Include title -->

    <!-- Include text -->

    <p class="summary summary_no_title">
        <a href=" http://www.motogp.com/en/videos/2018/03/16/gopro-simon-crafar-s-on-board-lap-at-losail/252318 " data-show="modal" >Jump on-board with MotoGP™ reporter Simon Crafar for a lap of the Qatar circuit, filmed exclusively using GoPro cameras.</a>
      </p>
    <!-- END Include text -->
  </div>
  <!-- END Include body -->

  <!-- Include Footer -->

  <footer>
     
    

<dl class="tags_categories"><dd><a href="#" data-type="champ" data-value="3">MotoGP</a></dd></dl>

    
    <div class="motogpSocial " data-nid="252322" data-update-type="video_promo_update" data-type="share" data-update-url="" data-hidden-content="true" >
      <div class="social_hidden_options">
        <section>
                    </section>
      </div>

          </div>
  </footer>
  <!-- END Include Footer -->


  </article>      
<article data-datalayer-creative="live_timing" class="item component livetiming" data-trsid="1">
  <header>
    <h4>LIVE TIMING</h4>
  </header>

  <div class="update_content">
    <h3 class="eventName"><a href="">&nbsp;</a></h3>
    <div class="location">
      <div class="flag">&nbsp;</div>
      <span class="circuit">&nbsp;</span>
    </div>

    <div class="status">
      <div class="main">
        <span class="currentEvt hidden">NOW: </span>
        <span class="nextEvt hidden">NEXT: </span>
        <span class="catses"></span>
      </div>

      <div class="secondary liveNoRace hidden"><span>REMAINING TIME: </span><span class="remaining"></span><span class="sessionFlag hidden"></span></div>
      <div class="secondary liveRace hidden"><span>LAPS TO GO: </span><span class="remaining"></span><span class="sessionFlag hidden"></span></div>
      <div class="secondary finalized hidden"><span>FINISHED </span><span class="sessionFlag hidden"></span></div>
    </div>


    <div class="riders hidden">
      <table class="timing_table" data-trsid="1">
        <tr>
        <th class="th_40">POS</th>
        <th class="th_40">#</th>
        <th class="th_rider_name">RIDER</th>
        <th class="gap">GAP</th>
        </tr>
      </table>
    </div>

    <div class="track hidden">
      <img src="">
    </div>
  </div>

  <footer>
    <a class="link fullLT white pull-left" href="">Full Live Timing</a>
  </footer>
</article>      
<article data-datalayer-creative="latest_updates" class="item component top_ranking">
  <header>
    <h4>Latest News</h4>
  </header>

  <div class="update_content">
    <div class="mgp_tabs">
      <nav class="tabs">
                    <a rel="nofollow" href="#latest_updatesmotogp" class="active">MotoGP</a>
                      <a rel="nofollow" href="#latest_updatesmoto2" >Moto2</a>
                      <a rel="nofollow" href="#latest_updatesmoto3" >Moto3</a>
                    </nav>

      <div class="tab-content">
                
        
        <div class="tab-pane active" id="latest_updatesmotogp">
                    <div class="nano">          <ol class="nano-content">
                        <li class="" data-page="en/news/2018/03/16/lorenzo-aero-or-no-aero-is-the-question-in-qatar/252286">
                <a href="http://www.motogp.com/en/news/2018/03/16/lorenzo-aero-or-no-aero-is-the-question-in-qatar/252286" data-show="modal">
                                      <div class="thumb">
                      <div class="thumb_overlay">
                                              </div>
                      <picture>
                        <source srcset="http://photos.motogp.com/2018/03/16/7d5b45c7caf5008c92ac740ca49ca3fc6a3074cd3c885111c7f6a01e1c80b754_jl_alx7594_uc64922_high_1_crop_square_1521230372.square_1x.jpg 1.5x, http://photos.motogp.com/2018/03/16/7d5b45c7caf5008c92ac740ca49ca3fc6a3074cd3c885111c7f6a01e1c80b754_jl_alx7594_uc64922_high_1_crop_square_1521230372.square_2x.jpg 2x, http://photos.motogp.com/2018/03/16/7d5b45c7caf5008c92ac740ca49ca3fc6a3074cd3c885111c7f6a01e1c80b754_jl_alx7594_uc64922_high_1_crop_square_1521230372.square_3x.jpg 9x">
                        <img src="http://photos.motogp.com/2018/03/16/7d5b45c7caf5008c92ac740ca49ca3fc6a3074cd3c885111c7f6a01e1c80b754_jl_alx7594_uc64922_high_1_crop_square_1521230372.square_1x.jpg" width="56" height="56" alt="Lorenzo: aero or no aero is the question in Qatar">
                      </picture>
                  </div>
                                    <h3>
                      Lorenzo: aero or no aero is the question in Qatar                  </h3>
                </a>
              <div class="date">
                16 March                
              </div>
            </li>
                        <li class="" data-page="en/news/2018/03/16/dovizioso-i-m-not-too-worried/252246">
                <a href="http://www.motogp.com/en/news/2018/03/16/dovizioso-i-m-not-too-worried/252246" data-show="modal">
                                      <div class="thumb">
                      <div class="thumb_overlay">
                                              </div>
                      <picture>
                        <source srcset="http://photos.motogp.com/2018/03/16/6454a0823523ec86040b5fba57b6d992d45c6ba8ebc272d6d4660f0a3e18c2fa_ad_axs7639_uc64928_high_1_crop_square_1521232018.square_1x.jpg 1.5x, http://photos.motogp.com/2018/03/16/6454a0823523ec86040b5fba57b6d992d45c6ba8ebc272d6d4660f0a3e18c2fa_ad_axs7639_uc64928_high_1_crop_square_1521232018.square_2x.jpg 2x, http://photos.motogp.com/2018/03/16/6454a0823523ec86040b5fba57b6d992d45c6ba8ebc272d6d4660f0a3e18c2fa_ad_axs7639_uc64928_high_1_crop_square_1521232018.square_3x.jpg 9x">
                        <img src="http://photos.motogp.com/2018/03/16/6454a0823523ec86040b5fba57b6d992d45c6ba8ebc272d6d4660f0a3e18c2fa_ad_axs7639_uc64928_high_1_crop_square_1521232018.square_1x.jpg" width="56" height="56" alt="Dovizioso: “I’m not too worried…”">
                      </picture>
                  </div>
                                    <h3>
                      Dovizioso: “I’m not too worried…”                  </h3>
                </a>
              <div class="date">
                16 March                
              </div>
            </li>
                        <li class="" data-page="en/news/2018/03/16/suzuki-closest-challenger-to-ducati-on-day-1/252249">
                <a href="http://www.motogp.com/en/news/2018/03/16/suzuki-closest-challenger-to-ducati-on-day-1/252249" data-show="modal">
                                      <div class="thumb">
                      <div class="thumb_overlay">
                                              </div>
                      <picture>
                        <source srcset="http://photos.motogp.com/2018/03/16/42-alex-rins-esplg5_5875_crop_square_1521239838.square_1x.jpg 1.5x, http://photos.motogp.com/2018/03/16/42-alex-rins-esplg5_5875_crop_square_1521239838.square_2x.jpg 2x, http://photos.motogp.com/2018/03/16/42-alex-rins-esplg5_5875_crop_square_1521239838.square_3x.jpg 9x">
                        <img src="http://photos.motogp.com/2018/03/16/42-alex-rins-esplg5_5875_crop_square_1521239838.square_1x.jpg" width="56" height="56" alt="Suzuki closest challenger to Ducati on Day 1">
                      </picture>
                  </div>
                                    <h3>
                      Suzuki closest challenger to Ducati on Day 1                  </h3>
                </a>
              <div class="date">
                16 March                
              </div>
            </li>
                        <li class="" data-page="en/news/2018/03/16/motoe-teams-announced/252217">
                <a href="http://www.motogp.com/en/news/2018/03/16/motoe-teams-announced/252217" data-show="modal">
                                      <div class="thumb">
                      <div class="thumb_overlay">
                                              </div>
                      <picture>
                        <source srcset="http://photos.motogp.com/2018/03/16/dsc_3667-2_0_crop_square_1521222067.square_1x.jpg 1.5x, http://photos.motogp.com/2018/03/16/dsc_3667-2_0_crop_square_1521222067.square_2x.jpg 2x, http://photos.motogp.com/2018/03/16/dsc_3667-2_0_crop_square_1521222067.square_3x.jpg 9x">
                        <img src="http://photos.motogp.com/2018/03/16/dsc_3667-2_0_crop_square_1521222067.square_1x.jpg" width="56" height="56" alt="MotoE™ Teams announced">
                      </picture>
                  </div>
                                    <h3>
                      MotoE™ Teams announced                  </h3>
                </a>
              <div class="date">
                16 March                
              </div>
            </li>
                        <li class="" data-page="en/news/2018/03/16/sparks-fly-dovizioso-edges-to-the-top-on-first-day-of-2018/252065">
                <a href="http://www.motogp.com/en/news/2018/03/16/sparks-fly-dovizioso-edges-to-the-top-on-first-day-of-2018/252065" data-show="modal">
                                      <div class="thumb">
                      <div class="thumb_overlay">
                                              </div>
                      <picture>
                        <source srcset="http://photos.motogp.com/2018/03/16/5ng_3836_0_crop_square_1521220005.square_1x.jpg 1.5x, http://photos.motogp.com/2018/03/16/5ng_3836_0_crop_square_1521220005.square_2x.jpg 2x, http://photos.motogp.com/2018/03/16/5ng_3836_0_crop_square_1521220005.square_3x.jpg 9x">
                        <img src="http://photos.motogp.com/2018/03/16/5ng_3836_0_crop_square_1521220005.square_1x.jpg" width="56" height="56" alt="Sparks fly: Dovizioso edges to the top on first day of 2018">
                      </picture>
                  </div>
                                    <h3>
                      Sparks fly: Dovizioso edges to the top on first day of 2018                  </h3>
                </a>
              <div class="date">
                16 March                
              </div>
            </li>
                        <li class="" data-page="en/news/2018/03/16/enjoy-the-qatargp-live-with-videopass/251984">
                <a href="http://www.motogp.com/en/news/2018/03/16/enjoy-the-qatargp-live-with-videopass/251984" data-show="modal">
                                      <div class="thumb">
                      <div class="thumb_overlay">
                                              </div>
                      <picture>
                        <source srcset="http://photos.motogp.com/2018/03/16/imagen_news_0_crop_square_1521214994.square_1x.jpg 1.5x, http://photos.motogp.com/2018/03/16/imagen_news_0_crop_square_1521214994.square_2x.jpg 2x, http://photos.motogp.com/2018/03/16/imagen_news_0_crop_square_1521214994.square_3x.jpg 9x">
                        <img src="http://photos.motogp.com/2018/03/16/imagen_news_0_crop_square_1521214994.square_1x.jpg" width="56" height="56" alt="Enjoy the #QatarGP LIVE with VideoPass">
                      </picture>
                  </div>
                                    <h3>
                      Enjoy the #QatarGP LIVE with VideoPass                  </h3>
                </a>
              <div class="date">
                16 March                
              </div>
            </li>
                        <li class="" data-page="en/news/2018/03/16/fim-say-no-to-doping-campaign-launched-in-doha/252027">
                <a href="http://www.motogp.com/en/news/2018/03/16/fim-say-no-to-doping-campaign-launched-in-doha/252027" data-show="modal">
                                      <div class="thumb">
                      <div class="thumb_overlay">
                                              </div>
                      <picture>
                        <source srcset="http://photos.motogp.com/2018/03/16/2018-01-gp-qatar-40635_0_crop_square_1521204523.square_1x.jpg 1.5x, http://photos.motogp.com/2018/03/16/2018-01-gp-qatar-40635_0_crop_square_1521204523.square_2x.jpg 2x, http://photos.motogp.com/2018/03/16/2018-01-gp-qatar-40635_0_crop_square_1521204523.square_3x.jpg 9x">
                        <img src="http://photos.motogp.com/2018/03/16/2018-01-gp-qatar-40635_0_crop_square_1521204523.square_1x.jpg" width="56" height="56" alt="FIM Say no! to doping campaign launched in Doha">
                      </picture>
                  </div>
                                    <h3>
                      FIM "Say no! to doping" campaign launched in Doha                  </h3>
                </a>
              <div class="date">
                16 March                
              </div>
            </li>
                        <li class="" data-page="en/news/2018/03/16/dovizioso-rossi-marquez-the-top-three-in-fp1/252026">
                <a href="http://www.motogp.com/en/news/2018/03/16/dovizioso-rossi-marquez-the-top-three-in-fp1/252026" data-show="modal">
                                      <div class="thumb">
                      <div class="thumb_overlay">
                                              </div>
                      <picture>
                        <source srcset="http://photos.motogp.com/2018/03/16/lg5_1853_0_crop_square_1521205279.square_1x.jpg 1.5x, http://photos.motogp.com/2018/03/16/lg5_1853_0_crop_square_1521205279.square_2x.jpg 2x, http://photos.motogp.com/2018/03/16/lg5_1853_0_crop_square_1521205279.square_3x.jpg 9x">
                        <img src="http://photos.motogp.com/2018/03/16/lg5_1853_0_crop_square_1521205279.square_1x.jpg" width="56" height="56" alt="Dovizioso, Rossi, Marquez: the top three in FP1">
                      </picture>
                  </div>
                                    <h3>
                      Dovizioso, Rossi, Marquez: the top three in FP1                  </h3>
                </a>
              <div class="date">
                16 March                
              </div>
            </li>
                        <li class="" data-page="en/news/2018/03/16/get-the-free-official-motogp-app-now/251620">
                <a href="http://www.motogp.com/en/news/2018/03/16/get-the-free-official-motogp-app-now/251620" data-show="modal">
                                      <div class="thumb">
                      <div class="thumb_overlay">
                                              </div>
                      <picture>
                        <source srcset="http://photos.motogp.com/2018/03/15/propuesta_guia_2018_3_0_crop_square_1521129912.square_1x.jpg 1.5x, http://photos.motogp.com/2018/03/15/propuesta_guia_2018_3_0_crop_square_1521129912.square_2x.jpg 2x, http://photos.motogp.com/2018/03/15/propuesta_guia_2018_3_0_crop_square_1521129912.square_3x.jpg 9x">
                        <img src="http://photos.motogp.com/2018/03/15/propuesta_guia_2018_3_0_crop_square_1521129912.square_1x.jpg" width="56" height="56" alt="Get the free Official MotoGP™ App now!">
                      </picture>
                  </div>
                                    <h3>
                      Get the free Official MotoGP™ App now!                  </h3>
                </a>
              <div class="date">
                16 March                
              </div>
            </li>
                        <li class="" data-page="en/news/2018/03/15/the-men-who-could-be-king-the-qatargp-press-conference/251872">
                <a href="http://www.motogp.com/en/news/2018/03/15/the-men-who-could-be-king-the-qatargp-press-conference/251872" data-show="modal">
                                      <div class="thumb">
                      <div class="thumb_overlay">
                                              </div>
                      <picture>
                        <source srcset="http://photos.motogp.com/2018/03/15/lg8_0564_0_crop_square_1521128221.square_1x.jpg 1.5x, http://photos.motogp.com/2018/03/15/lg8_0564_0_crop_square_1521128221.square_2x.jpg 2x, http://photos.motogp.com/2018/03/15/lg8_0564_0_crop_square_1521128221.square_3x.jpg 9x">
                        <img src="http://photos.motogp.com/2018/03/15/lg8_0564_0_crop_square_1521128221.square_1x.jpg" width="56" height="56" alt="The men who could be King: the #QatarGP Press Conference">
                      </picture>
                  </div>
                                    <h3>
                      The men who could be King: the #QatarGP Press Conference                  </h3>
                </a>
              <div class="date">
                15 March                
              </div>
            </li>
                      </ol>
          </div>        </div>
        
        
        <div class="tab-pane " id="latest_updatesmoto2">
                    <div class="nano">          <ol class="nano-content">
                        <li class="" data-page="en/news/2018/03/16/alex-marquez-quickest-in-fp2-under-the-lights-in-losail/252058">
                <a href="http://www.motogp.com/en/news/2018/03/16/alex-marquez-quickest-in-fp2-under-the-lights-in-losail/252058" data-show="modal">
                                      <div class="thumb">
                      <div class="thumb_overlay">
                                              </div>
                      <picture>
                        <source srcset="http://photos.motogp.com/2018/03/16/lg5_2629_0_crop_square_1521216779.square_1x.jpg 1.5x, http://photos.motogp.com/2018/03/16/lg5_2629_0_crop_square_1521216779.square_2x.jpg 2x, http://photos.motogp.com/2018/03/16/lg5_2629_0_crop_square_1521216779.square_3x.jpg 9x">
                        <img src="http://photos.motogp.com/2018/03/16/lg5_2629_0_crop_square_1521216779.square_1x.jpg" width="56" height="56" alt="Alex Marquez quickest in FP2 under the lights in Losail">
                      </picture>
                  </div>
                                    <h3>
                      Alex Marquez quickest in FP2 under the lights in Losail                  </h3>
                </a>
              <div class="date">
                16 March                
              </div>
            </li>
                        <li class="" data-page="en/news/2018/03/16/baldassarri-oliveira-and-fenati-fastest-in-fp1/252008">
                <a href="http://www.motogp.com/en/news/2018/03/16/baldassarri-oliveira-and-fenati-fastest-in-fp1/252008" data-show="modal">
                                      <div class="thumb">
                      <div class="thumb_overlay">
                                              </div>
                      <picture>
                        <source srcset="http://photos.motogp.com/2018/03/16/lg5_2526_0_crop_square_1521217736.square_1x.jpg 1.5x, http://photos.motogp.com/2018/03/16/lg5_2526_0_crop_square_1521217736.square_2x.jpg 2x, http://photos.motogp.com/2018/03/16/lg5_2526_0_crop_square_1521217736.square_3x.jpg 9x">
                        <img src="http://photos.motogp.com/2018/03/16/lg5_2526_0_crop_square_1521217736.square_1x.jpg" width="56" height="56" alt="Baldassarri, Oliveira and Fenati fastest in FP1">
                      </picture>
                  </div>
                                    <h3>
                      Baldassarri, Oliveira and Fenati fastest in FP1                  </h3>
                </a>
              <div class="date">
                16 March                
              </div>
            </li>
                        <li class="" data-page="en/news/2018/03/08/the-great-contenders-a-full-moto2-field-ready-for-action/251413">
                <a href="http://www.motogp.com/en/news/2018/03/08/the-great-contenders-a-full-moto2-field-ready-for-action/251413" data-show="modal">
                                      <div class="thumb">
                      <div class="thumb_overlay">
                                              </div>
                      <picture>
                        <source srcset="http://photos.motogp.com/2018/03/12/44-miguel-oliveira-por_mar8639_crop_square_1520851148.square_1x.jpg 1.5x, http://photos.motogp.com/2018/03/12/44-miguel-oliveira-por_mar8639_crop_square_1520851148.square_2x.jpg 2x, http://photos.motogp.com/2018/03/12/44-miguel-oliveira-por_mar8639_crop_square_1520851148.square_3x.jpg 9x">
                        <img src="http://photos.motogp.com/2018/03/12/44-miguel-oliveira-por_mar8639_crop_square_1520851148.square_1x.jpg" width="56" height="56" alt="The great contenders: a full Moto2™ field ready for action">
                      </picture>
                  </div>
                                    <h3>
                      The great contenders: a full Moto2™ field ready for action                  </h3>
                </a>
              <div class="date">
                12 March                
              </div>
            </li>
                        <li class="" data-page="en/news/2018/03/08/lowes-and-martin-remain-fastest-in-jerez/251453">
                <a href="http://www.motogp.com/en/news/2018/03/08/lowes-and-martin-remain-fastest-in-jerez/251453" data-show="modal">
                                      <div class="thumb">
                      <div class="thumb_overlay">
                                              </div>
                      <picture>
                        <source srcset="http://photos.motogp.com/2018/03/08/22-sam-lowes-eng-moto2_mar1890_0_crop_square_1520531349.square_1x.jpg 1.5x, http://photos.motogp.com/2018/03/08/22-sam-lowes-eng-moto2_mar1890_0_crop_square_1520531349.square_2x.jpg 2x, http://photos.motogp.com/2018/03/08/22-sam-lowes-eng-moto2_mar1890_0_crop_square_1520531349.square_3x.jpg 9x">
                        <img src="http://photos.motogp.com/2018/03/08/22-sam-lowes-eng-moto2_mar1890_0_crop_square_1520531349.square_1x.jpg" width="56" height="56" alt="Lowes and Martin remain fastest in Jerez">
                      </picture>
                  </div>
                                    <h3>
                      Lowes and Martin remain fastest in Jerez                  </h3>
                </a>
              <div class="date">
                08 March                
              </div>
            </li>
                        <li class="" data-page="en/news/2018/03/07/lowes-and-lecuona-dominate-day-2-in-jerez/251381">
                <a href="http://www.motogp.com/en/news/2018/03/07/lowes-and-lecuona-dominate-day-2-in-jerez/251381" data-show="modal">
                                      <div class="thumb">
                      <div class="thumb_overlay">
                                              </div>
                      <picture>
                        <source srcset="http://photos.motogp.com/2018/03/07/22-sam-lowes-eng-moto2_tin2830_1_crop_square_1520444466.square_1x.jpg 1.5x, http://photos.motogp.com/2018/03/07/22-sam-lowes-eng-moto2_tin2830_1_crop_square_1520444466.square_2x.jpg 2x, http://photos.motogp.com/2018/03/07/22-sam-lowes-eng-moto2_tin2830_1_crop_square_1520444466.square_3x.jpg 9x">
                        <img src="http://photos.motogp.com/2018/03/07/22-sam-lowes-eng-moto2_tin2830_1_crop_square_1520444466.square_1x.jpg" width="56" height="56" alt="Lowes and Lecuona dominate Day 2 in Jerez">
                      </picture>
                  </div>
                                    <h3>
                      Lowes and Lecuona dominate Day 2 in Jerez                  </h3>
                </a>
              <div class="date">
                07 March                
              </div>
            </li>
                        <li class="" data-page="en/news/2018/03/06/bagnaia-and-canet-fastest-on-day-1-in-jerez/251302">
                <a href="http://www.motogp.com/en/news/2018/03/06/bagnaia-and-canet-fastest-on-day-1-in-jerez/251302" data-show="modal">
                                      <div class="thumb">
                      <div class="thumb_overlay">
                                              </div>
                      <picture>
                        <source srcset="http://photos.motogp.com/2018/03/06/42-francesco-bagnaia-ita_mar8594_0_crop_square_1520355800.square_1x.jpg 1.5x, http://photos.motogp.com/2018/03/06/42-francesco-bagnaia-ita_mar8594_0_crop_square_1520355800.square_2x.jpg 2x, http://photos.motogp.com/2018/03/06/42-francesco-bagnaia-ita_mar8594_0_crop_square_1520355800.square_3x.jpg 9x">
                        <img src="http://photos.motogp.com/2018/03/06/42-francesco-bagnaia-ita_mar8594_0_crop_square_1520355800.square_1x.jpg" width="56" height="56" alt="Bagnaia and Canet fastest on Day 1 in Jerez">
                      </picture>
                  </div>
                                    <h3>
                      Bagnaia and Canet fastest on Day 1 in Jerez                  </h3>
                </a>
              <div class="date">
                06 March                
              </div>
            </li>
                        <li class="" data-page="en/news/2018/03/06/marquez-and-mir-moto2-presentation-at-jarama/251252">
                <a href="http://www.motogp.com/en/news/2018/03/06/marquez-and-mir-moto2-presentation-at-jarama/251252" data-show="modal">
                                      <div class="thumb">
                      <div class="thumb_overlay">
                                              </div>
                      <picture>
                        <source srcset="http://photos.motogp.com/2018/03/06/img_1075_crop_square_1520326794.square_1x.jpg 1.5x, http://photos.motogp.com/2018/03/06/img_1075_crop_square_1520326794.square_2x.jpg 2x, http://photos.motogp.com/2018/03/06/img_1075_crop_square_1520326794.square_3x.jpg 9x">
                        <img src="http://photos.motogp.com/2018/03/06/img_1075_crop_square_1520326794.square_1x.jpg" width="56" height="56" alt="Marquez and Mir: Moto2™ presentation at Jarama">
                      </picture>
                  </div>
                                    <h3>
                      Marquez and Mir: Moto2™ presentation at Jarama                  </h3>
                </a>
              <div class="date">
                06 March                
              </div>
            </li>
                        <li class="" data-page="en/news/2018/02/28/successful-first-rollout-for-the-2019-kalex-triumph-machine/250625">
                <a href="http://www.motogp.com/en/news/2018/02/28/successful-first-rollout-for-the-2019-kalex-triumph-machine/250625" data-show="modal">
                                      <div class="thumb">
                      <div class="thumb_overlay">
                                              </div>
                      <picture>
                        <source srcset="http://photos.motogp.com/2018/02/28/click-2_0_crop_square_1519829886.square_1x.jpg 1.5x, http://photos.motogp.com/2018/02/28/click-2_0_crop_square_1519829886.square_2x.jpg 2x, http://photos.motogp.com/2018/02/28/click-2_0_crop_square_1519829886.square_3x.jpg 9x">
                        <img src="http://photos.motogp.com/2018/02/28/click-2_0_crop_square_1519829886.square_1x.jpg" width="56" height="56" alt="Successful first rollout for the 2019 Kalex Triumph machine">
                      </picture>
                  </div>
                                    <h3>
                      Successful first rollout for the 2019 Kalex Triumph machine                  </h3>
                </a>
              <div class="date">
                28 February                
              </div>
            </li>
                        <li class="" data-page="en/news/2018/02/28/rain-stops-play-at-valencia-moto2-and-moto3-test/250621">
                <a href="http://www.motogp.com/en/news/2018/02/28/rain-stops-play-at-valencia-moto2-and-moto3-test/250621" data-show="modal">
                                      <div class="thumb">
                      <div class="thumb_overlay">
                                              </div>
                      <picture>
                        <source srcset="http://photos.motogp.com/2018/02/28/73-alex-marquez-espimg_2601_0_crop_square_1519825271.square_1x.jpg 1.5x, http://photos.motogp.com/2018/02/28/73-alex-marquez-espimg_2601_0_crop_square_1519825271.square_2x.jpg 2x, http://photos.motogp.com/2018/02/28/73-alex-marquez-espimg_2601_0_crop_square_1519825271.square_3x.jpg 9x">
                        <img src="http://photos.motogp.com/2018/02/28/73-alex-marquez-espimg_2601_0_crop_square_1519825271.square_1x.jpg" width="56" height="56" alt="Rain stops play at Valencia Moto2™ and Moto3™ test">
                      </picture>
                  </div>
                                    <h3>
                      Rain stops play at Valencia Moto2™ and Moto3™ test                  </h3>
                </a>
              <div class="date">
                28 February                
              </div>
            </li>
                        <li class="" data-page="en/news/2018/02/26/dynavolt-intact-gp-heat-up-the-allgau/250552">
                <a href="http://www.motogp.com/en/news/2018/02/26/dynavolt-intact-gp-heat-up-the-allgau/250552" data-show="modal">
                                      <div class="thumb">
                      <div class="thumb_overlay">
                                              </div>
                      <picture>
                        <source srcset="http://photos.motogp.com/2018/02/26/teamvorst_intact18_fglaenzel__5594_0_crop_square_1519661831.square_1x.jpg 1.5x, http://photos.motogp.com/2018/02/26/teamvorst_intact18_fglaenzel__5594_0_crop_square_1519661831.square_2x.jpg 2x, http://photos.motogp.com/2018/02/26/teamvorst_intact18_fglaenzel__5594_0_crop_square_1519661831.square_3x.jpg 9x">
                        <img src="http://photos.motogp.com/2018/02/26/teamvorst_intact18_fglaenzel__5594_0_crop_square_1519661831.square_1x.jpg" width="56" height="56" alt="Dynavolt Intact GP heat up the Allgäu">
                      </picture>
                  </div>
                                    <h3>
                      Dynavolt Intact GP heat up the Allgäu                  </h3>
                </a>
              <div class="date">
                26 February                
              </div>
            </li>
                      </ol>
          </div>        </div>
        
        
        <div class="tab-pane " id="latest_updatesmoto3">
                    <div class="nano">          <ol class="nano-content">
                        <li class="" data-page="en/news/2018/03/17/canet-martin-and-antonelli-head-up-fp3/252345">
                <a href="http://www.motogp.com/en/news/2018/03/17/canet-martin-and-antonelli-head-up-fp3/252345" data-show="modal">
                                      <div class="thumb">
                      <div class="thumb_overlay">
                                              </div>
                      <picture>
                        <source srcset="http://photos.motogp.com/2018/03/17/gh30150_crop_square_1521282484.square_1x.jpg 1.5x, http://photos.motogp.com/2018/03/17/gh30150_crop_square_1521282484.square_2x.jpg 2x, http://photos.motogp.com/2018/03/17/gh30150_crop_square_1521282484.square_3x.jpg 9x">
                        <img src="http://photos.motogp.com/2018/03/17/gh30150_crop_square_1521282484.square_1x.jpg" width="56" height="56" alt="Canet, Martin and Antonelli head up FP3">
                      </picture>
                  </div>
                                    <h3>
                      Canet, Martin and Antonelli head up FP3                  </h3>
                </a>
              <div class="date">
                17 March                
              </div>
            </li>
                        <li class="" data-page="en/news/2018/03/16/martin-breaks-lap-record-to-end-day-1-on-top-in-qatar/252061">
                <a href="http://www.motogp.com/en/news/2018/03/16/martin-breaks-lap-record-to-end-day-1-on-top-in-qatar/252061" data-show="modal">
                                      <div class="thumb">
                      <div class="thumb_overlay">
                                              </div>
                      <picture>
                        <source srcset="http://photos.motogp.com/2018/03/16/lg5_2099_0_crop_square_1521213096.square_1x.jpg 1.5x, http://photos.motogp.com/2018/03/16/lg5_2099_0_crop_square_1521213096.square_2x.jpg 2x, http://photos.motogp.com/2018/03/16/lg5_2099_0_crop_square_1521213096.square_3x.jpg 9x">
                        <img src="http://photos.motogp.com/2018/03/16/lg5_2099_0_crop_square_1521213096.square_1x.jpg" width="56" height="56" alt="Martin breaks lap record to end Day 1 on top in Qatar">
                      </picture>
                  </div>
                                    <h3>
                      Martin breaks lap record to end Day 1 on top in Qatar                  </h3>
                </a>
              <div class="date">
                16 March                
              </div>
            </li>
                        <li class="" data-page="en/news/2018/03/16/bastianini-blasts-to-the-top-in-fp1/251990">
                <a href="http://www.motogp.com/en/news/2018/03/16/bastianini-blasts-to-the-top-in-fp1/251990" data-show="modal">
                                      <div class="thumb">
                      <div class="thumb_overlay">
                                              </div>
                      <picture>
                        <source srcset="http://photos.motogp.com/2018/03/16/5ng_3334-1_0_crop_square_1521197511.square_1x.jpg 1.5x, http://photos.motogp.com/2018/03/16/5ng_3334-1_0_crop_square_1521197511.square_2x.jpg 2x, http://photos.motogp.com/2018/03/16/5ng_3334-1_0_crop_square_1521197511.square_3x.jpg 9x">
                        <img src="http://photos.motogp.com/2018/03/16/5ng_3334-1_0_crop_square_1521197511.square_1x.jpg" width="56" height="56" alt="Bastianini blasts to the top in FP1">
                      </picture>
                  </div>
                                    <h3>
                      Bastianini blasts to the top in FP1                  </h3>
                </a>
              <div class="date">
                16 March                
              </div>
            </li>
                        <li class="" data-page="en/news/2018/03/08/the-eye-of-the-slipstream-moto3-ready-to-rumble/251424">
                <a href="http://www.motogp.com/en/news/2018/03/08/the-eye-of-the-slipstream-moto3-ready-to-rumble/251424" data-show="modal">
                                      <div class="thumb">
                      <div class="thumb_overlay">
                                              </div>
                      <picture>
                        <source srcset="http://photos.motogp.com/2018/03/12/88-jorge-martin-esp_tin3613_crop_square_1520850807.square_1x.jpg 1.5x, http://photos.motogp.com/2018/03/12/88-jorge-martin-esp_tin3613_crop_square_1520850807.square_2x.jpg 2x, http://photos.motogp.com/2018/03/12/88-jorge-martin-esp_tin3613_crop_square_1520850807.square_3x.jpg 9x">
                        <img src="http://photos.motogp.com/2018/03/12/88-jorge-martin-esp_tin3613_crop_square_1520850807.square_1x.jpg" width="56" height="56" alt="The eye of the slipstream: Moto3™ ready to rumble">
                      </picture>
                  </div>
                                    <h3>
                      The eye of the slipstream: Moto3™ ready to rumble                  </h3>
                </a>
              <div class="date">
                12 March                
              </div>
            </li>
                        <li class="" data-page="en/news/2018/03/07/martin-ups-the-pace-on-day-2/251379">
                <a href="http://www.motogp.com/en/news/2018/03/07/martin-ups-the-pace-on-day-2/251379" data-show="modal">
                                      <div class="thumb">
                      <div class="thumb_overlay">
                                              </div>
                      <picture>
                        <source srcset="http://photos.motogp.com/2018/03/07/88-jorge-martin-esp_mar9495_crop_square_1520441862.square_1x.jpg 1.5x, http://photos.motogp.com/2018/03/07/88-jorge-martin-esp_mar9495_crop_square_1520441862.square_2x.jpg 2x, http://photos.motogp.com/2018/03/07/88-jorge-martin-esp_mar9495_crop_square_1520441862.square_3x.jpg 9x">
                        <img src="http://photos.motogp.com/2018/03/07/88-jorge-martin-esp_mar9495_crop_square_1520441862.square_1x.jpg" width="56" height="56" alt="Martin ups the pace on Day 2">
                      </picture>
                  </div>
                                    <h3>
                      Martin ups the pace on Day 2                  </h3>
                </a>
              <div class="date">
                07 March                
              </div>
            </li>
                        <li class="" data-page="en/news/2018/03/06/eg-0-0-geared-up-for-2018-at-jarama/251251">
                <a href="http://www.motogp.com/en/news/2018/03/06/eg-0-0-geared-up-for-2018-at-jarama/251251" data-show="modal">
                                      <div class="thumb">
                      <div class="thumb_overlay">
                                              </div>
                      <picture>
                        <source srcset="http://photos.motogp.com/2018/03/06/img_1068-2_crop_square_1520325837.square_1x.jpg 1.5x, http://photos.motogp.com/2018/03/06/img_1068-2_crop_square_1520325837.square_2x.jpg 2x, http://photos.motogp.com/2018/03/06/img_1068-2_crop_square_1520325837.square_3x.jpg 9x">
                        <img src="http://photos.motogp.com/2018/03/06/img_1068-2_crop_square_1520325837.square_1x.jpg" width="56" height="56" alt="EG 0,0 geared up for 2018 at Jarama">
                      </picture>
                  </div>
                                    <h3>
                      EG 0,0 geared up for 2018 at Jarama                  </h3>
                </a>
              <div class="date">
                06 March                
              </div>
            </li>
                        <li class="" data-page="en/news/2018/02/27/2018-team-presentation-gresini-get-in-gear/250570">
                <a href="http://www.motogp.com/en/news/2018/02/27/2018-team-presentation-gresini-get-in-gear/250570" data-show="modal">
                                      <div class="thumb">
                      <div class="thumb_overlay">
                                              </div>
                      <picture>
                        <source srcset="http://photos.motogp.com/2018/02/27/mar8459-2_2_crop_square_1519741058.square_1x.jpg 1.5x, http://photos.motogp.com/2018/02/27/mar8459-2_2_crop_square_1519741058.square_2x.jpg 2x, http://photos.motogp.com/2018/02/27/mar8459-2_2_crop_square_1519741058.square_3x.jpg 9x">
                        <img src="http://photos.motogp.com/2018/02/27/mar8459-2_2_crop_square_1519741058.square_1x.jpg" width="56" height="56" alt="2018 Team Presentation: Gresini get in gear">
                      </picture>
                  </div>
                                    <h3>
                      2018 Team Presentation: Gresini get in gear                  </h3>
                </a>
              <div class="date">
                27 February                
              </div>
            </li>
                        <li class="" data-page="en/news/2018/02/26/pruestel-gp-fired-up-for-2018/250509">
                <a href="http://www.motogp.com/en/news/2018/02/26/pruestel-gp-fired-up-for-2018/250509" data-show="modal">
                                      <div class="thumb">
                      <div class="thumb_overlay">
                                              </div>
                      <picture>
                        <source srcset="http://photos.motogp.com/2018/02/26/28336710_1382360318535652_6123342601691242982_o-2_1_crop_square_1519658928.square_1x.jpg 1.5x, http://photos.motogp.com/2018/02/26/28336710_1382360318535652_6123342601691242982_o-2_1_crop_square_1519658928.square_2x.jpg 2x, http://photos.motogp.com/2018/02/26/28336710_1382360318535652_6123342601691242982_o-2_1_crop_square_1519658928.square_3x.jpg 9x">
                        <img src="http://photos.motogp.com/2018/02/26/28336710_1382360318535652_6123342601691242982_o-2_1_crop_square_1519658928.square_1x.jpg" width="56" height="56" alt="Pruestel GP fired up for 2018">
                      </picture>
                  </div>
                                    <h3>
                      Pruestel GP fired up for 2018                  </h3>
                </a>
              <div class="date">
                26 February                
              </div>
            </li>
                        <li class="" data-page="en/news/2018/02/14/jerez-test-arbolino-bastianini-martin-the-fastest-trio/249602">
                <a href="http://www.motogp.com/en/news/2018/02/14/jerez-test-arbolino-bastianini-martin-the-fastest-trio/249602" data-show="modal">
                                      <div class="thumb">
                      <div class="thumb_overlay">
                                              </div>
                      <picture>
                        <source srcset="http://photos.motogp.com/2018/02/14/m3_irta_jerez-1_crop_square_1518628988.square_1x.jpg 1.5x, http://photos.motogp.com/2018/02/14/m3_irta_jerez-1_crop_square_1518628988.square_2x.jpg 2x, http://photos.motogp.com/2018/02/14/m3_irta_jerez-1_crop_square_1518628988.square_3x.jpg 9x">
                        <img src="http://photos.motogp.com/2018/02/14/m3_irta_jerez-1_crop_square_1518628988.square_1x.jpg" width="56" height="56" alt="Jerez test: Arbolino, Bastianini, Martin the fastest trio">
                      </picture>
                  </div>
                                    <h3>
                      Jerez test: Arbolino, Bastianini, Martin the fastest trio                  </h3>
                </a>
              <div class="date">
                14 February                
              </div>
            </li>
                        <li class="" data-page="en/news/2018/02/13/bastianini-back-on-top-on-day-2/249515">
                <a href="http://www.motogp.com/en/news/2018/02/13/bastianini-back-on-top-on-day-2/249515" data-show="modal">
                                      <div class="thumb">
                      <div class="thumb_overlay">
                                              </div>
                      <picture>
                        <source srcset="http://photos.motogp.com/2018/02/13/m3_irta_jerez-3_1_0_crop_square_1518538937.square_1x.jpg 1.5x, http://photos.motogp.com/2018/02/13/m3_irta_jerez-3_1_0_crop_square_1518538937.square_2x.jpg 2x, http://photos.motogp.com/2018/02/13/m3_irta_jerez-3_1_0_crop_square_1518538937.square_3x.jpg 9x">
                        <img src="http://photos.motogp.com/2018/02/13/m3_irta_jerez-3_1_0_crop_square_1518538937.square_1x.jpg" width="56" height="56" alt="Bastianini back on top on Day 2">
                      </picture>
                  </div>
                                    <h3>
                      Bastianini back on top on Day 2                  </h3>
                </a>
              <div class="date">
                13 February                
              </div>
            </li>
                      </ol>
          </div>        </div>
              </div>
    </div>
  </div>
</article>
      
<article data-datalayer-creative="video_update" class="item item_videopass video_update  big" data-nid="252309" data-changed="1521231660" data-page="en/videos/2018/03/16/petrucci-i-ve-never-set-a-laptime-here-like-this/252303" data-pinned="0">

	<!-- Include Header -->

	<header>
    <div class="top">
      <div class="update_type_icon update_blue_2" title="VideoPass update"><i class="mgpf mgpf-videopass_logo"></i></div>
    </div>
  </header>
	<!-- END Include Header -->

	<!-- Include body -->




		<!-- Include img -->
		<a href="http://www.motogp.com/en/videos/2018/03/16/petrucci-i-ve-never-set-a-laptime-here-like-this/252303" class="main_link playIcon">
        <picture>
        <source srcset="http://photos.motogp.com/2018/03/16/3003_01_2018_qat_mgp_friday_intw_petrucci_en_crop_videopass_crop_1521240643.videopass_crop.jpg 1x, http://photos.motogp.com/2018/03/16/3003_01_2018_qat_mgp_friday_intw_petrucci_en_crop_videopass_crop_1521240643.videopass_crop_retina.jpg 9x" media="(min-width:768px) and (orientation: portrait)">
        <source srcset="http://photos.motogp.com/2018/03/16/3003_01_2018_qat_mgp_friday_intw_petrucci_en_crop_videopass_crop_1521240643.videopass_crop.jpg 2x, http://photos.motogp.com/2018/03/16/3003_01_2018_qat_mgp_friday_intw_petrucci_en_crop_videopass_crop_1521240643.videopass_crop_retina.jpg 9x" media="(min-width:768px) and (orientation: landscape)">
        <source srcset="http://photos.motogp.com/2018/03/16/3003_01_2018_qat_mgp_friday_intw_petrucci_en_crop_videopass_crop_1521240643.videopass_crop.jpg 1x, http://photos.motogp.com/2018/03/16/3003_01_2018_qat_mgp_friday_intw_petrucci_en_crop_videopass_crop_1521240643.videopass_crop_retina.jpg 9x" media="(min-width:768px)">
        <source srcset="http://photos.motogp.com/2018/03/16/3003_01_2018_qat_mgp_friday_intw_petrucci_en_crop_videopass_crop_1521240643.videopass_crop.jpg 1x, http://photos.motogp.com/2018/03/16/3003_01_2018_qat_mgp_friday_intw_petrucci_en_crop_videopass_crop_1521240643.videopass_crop_retina.jpg 9x" media="(min-width:480px) and (orientation: landscape)">
        <source srcset="http://photos.motogp.com/2018/03/16/3003_01_2018_qat_mgp_friday_intw_petrucci_en_crop_videopass_crop_1521240643.videopass_crop.jpg 2x, http://photos.motogp.com/2018/03/16/3003_01_2018_qat_mgp_friday_intw_petrucci_en_crop_videopass_crop_1521240643.videopass_crop_retina.jpg 9x">
        <img width="100%" height="auto" src="http://photos.motogp.com/2018/03/16/3003_01_2018_qat_mgp_friday_intw_petrucci_en_crop_videopass_crop_1521240643.videopass_crop.jpg" alt="">
      </picture>
      </a>

		<!-- END Include img -->

		<!-- Include title -->

		<div class="item_videopass_content">
  <div class="secondary_info">
        <span class="time_ago">14 hours ago</span>
      </div>

  <a href="http://www.motogp.com/en/videos/2018/03/16/petrucci-i-ve-never-set-a-laptime-here-like-this/252303" class="main_link">
    <h2>Petrucci: "I've never set a laptime here like this!"</h2>
  </a>
</div>
		<!-- END Include title -->

	<!-- END Include body -->
	

	<!-- Include Footer -->

	<footer>
     
    

<dl class="tags_categories"><dd><a href="#" data-type="champ" data-value="3">MotoGP</a>, <a href="#" data-type="rider" data-value="8148">Danilo Petrucci</a></dd></dl>

    
    <div class="motogpSocial " data-nid="252309" data-update-type="video_update" data-type="share" data-update-url="" data-hidden-content="true" >
      <div class="social_hidden_options">
        <section>
                    </section>
      </div>

          </div>
  </footer>
	<div class="motogpSocial social_videopass" data-nid="252309" data-update-type="video_update" data-type="share" data-hidden-content="true">
		<div class="social_hidden_options"></div>
	</div>

	<!-- END Include Footer -->


	</article>      <article class="item component ads" data-datalayer-creative="ad_300x250"><div class='adunit googletag' data-adunit='motogp_home_300x250P1' data-dimensions='300x250' data-targeting='{"lang":"en","site":"MotoGP"}'></div></article>      
<article data-datalayer-creative="video_free_update" class="item item_video_free_update  big" data-nid="252302" data-changed="1521231300" data-page="en/videos/2018/03/16/how-fast-is-the-new-motoe-bike-at-losail/252298" data-pinned="0">

    <!-- Include Header -->

      <header>
    <div class="top">
      <span class="author">
      motogp.com      </span>


      <div class="update_type_icon " title="Video update"><i class="mgpf mgpf-video"></i></div>

          </div>
  </header>
    <!-- END Include Header -->

    <!-- Include body -->



    <div class="update_content">

        <!-- Include img -->
          <!-- Image or Video -->
    
      <a class="update_thumb main_link playIcon" href="http://www.motogp.com/en/videos/2018/03/16/how-fast-is-the-new-motoe-bike-at-losail/252298" >
      <!--
        <div class="thumb_overlay">
                  <img class="play" src="http://css.motogp.com/w2015/img/layout/play-circle-1.svg">
                </div>
      -->
                        <picture>
                  <source srcset="http://photos.motogp.com/2018/03/16/5ng_6131-17_0.small.jpg 1x, http://photos.motogp.com/2018/03/16/5ng_6131-17_0.middle.jpg 9x" media="(min-width:768px) and (orientation: portrait)">
                  <source srcset="http://photos.motogp.com/2018/03/16/5ng_6131-17_0.small.jpg 2x, http://photos.motogp.com/2018/03/16/5ng_6131-17_0.big.jpg 9x" media="(min-width:640px) and (orientation: landscape)">
                  <source srcset="http://photos.motogp.com/2018/03/16/5ng_6131-17_0.small.jpg 1x, http://photos.motogp.com/2018/03/16/5ng_6131-17_0.middle.jpg 9x" media="(min-width:768px)">
                  <source srcset="http://photos.motogp.com/2018/03/16/5ng_6131-17_0.middle.jpg" media="(min-width:480px) and (orientation: landscape)">
                  <source srcset="http://photos.motogp.com/2018/03/16/5ng_6131-17_0.small.jpg 2x, http://photos.motogp.com/2018/03/16/5ng_6131-17_0.middle.jpg 9x">
                  <img src="http://photos.motogp.com/2018/03/16/5ng_6131-17_0.small.jpg" alt="How fast is the new MotoE™ bike at Losail?">
                </picture>
              </a>

      <!-- END Image or Video -->

        <!-- END Include img -->

        <!-- Include title -->

        
<div class="secondary_info">
    
    <p class="time_ago">14 hours ago</p>

    </div>
    <a href="http://www.motogp.com/en/videos/2018/03/16/how-fast-is-the-new-motoe-bike-at-losail/252298" class="main_link has_summary "  >
                    <h2>How fast is the new MotoE™ bike at Losail?</h2>
            </a>

        <!-- END Include title -->

        <!-- Include text -->

        

<p class="summary hidden-xs">MotoGP™ Reporter and 500cc race winner, Simon Crafar, rides the brand new MotoE™ bike and talks about his experience on the machine</p>
        <!-- END Include text -->
    </div>
    <!-- END Include body -->

    <!-- Include Footer -->

    <footer>
     
    

<dl class="tags_categories"><dd><a href="#" data-type="champ" data-value="3">MotoGP</a>, <a href="#" data-type="keyword" data-value="1149">MotoE™</a></dd></dl>

    
    <div class="motogpSocial " data-nid="252302" data-update-type="video_free_update" data-type="share" data-update-url="" data-hidden-content="true" >
      <div class="social_hidden_options">
        <section>
                    </section>
      </div>

          </div>
  </footer>
    <!-- END Include Footer -->
</article>      
 <article data-datalayer-creative="news_full" class="item item_news_full  big" data-nid="252286" data-changed="1521230390" data-page="en/news/2018/03/16/lorenzo-aero-or-no-aero-is-the-question-in-qatar/252286" data-pinned="0">

      <!-- Include Header -->

        <header>
    <div class="top">
      <span class="author">
      motogp.com      </span>


      <div class="update_type_icon " title="News update"><i class="mgpf mgpf-news"></i></div>

          </div>
  </header>
      <!-- END Include Header -->

      <!-- Include body -->



    <div class="update_content">

      <!-- Include img -->
          <!-- big -->

  <!-- Image or Video -->
    
      <a class="update_thumb main_link " href="http://www.motogp.com/en/news/2018/03/16/lorenzo-aero-or-no-aero-is-the-question-in-qatar/252286" data-show="modal" >

                        <picture>
                  <source srcset="http://photos.motogp.com/2018/03/16/7d5b45c7caf5008c92ac740ca49ca3fc6a3074cd3c885111c7f6a01e1c80b754_jl_alx7594_uc64922_high_1.small.jpg 1x, http://photos.motogp.com/2018/03/16/7d5b45c7caf5008c92ac740ca49ca3fc6a3074cd3c885111c7f6a01e1c80b754_jl_alx7594_uc64922_high_1.middle.jpg 9x" media="(min-width:768px) and (orientation: portrait)">
                  <source srcset="http://photos.motogp.com/2018/03/16/7d5b45c7caf5008c92ac740ca49ca3fc6a3074cd3c885111c7f6a01e1c80b754_jl_alx7594_uc64922_high_1.small.jpg 2x, http://photos.motogp.com/2018/03/16/7d5b45c7caf5008c92ac740ca49ca3fc6a3074cd3c885111c7f6a01e1c80b754_jl_alx7594_uc64922_high_1.big.jpg 9x" media="(min-width:640px) and (orientation: landscape)">
                  <source srcset="http://photos.motogp.com/2018/03/16/7d5b45c7caf5008c92ac740ca49ca3fc6a3074cd3c885111c7f6a01e1c80b754_jl_alx7594_uc64922_high_1.small.jpg 1x, http://photos.motogp.com/2018/03/16/7d5b45c7caf5008c92ac740ca49ca3fc6a3074cd3c885111c7f6a01e1c80b754_jl_alx7594_uc64922_high_1.middle.jpg 9x" media="(min-width:768px)">
                  <source srcset="http://photos.motogp.com/2018/03/16/7d5b45c7caf5008c92ac740ca49ca3fc6a3074cd3c885111c7f6a01e1c80b754_jl_alx7594_uc64922_high_1.middle.jpg" media="(min-width:480px) and (orientation: landscape)">
                  <source srcset="http://photos.motogp.com/2018/03/16/7d5b45c7caf5008c92ac740ca49ca3fc6a3074cd3c885111c7f6a01e1c80b754_jl_alx7594_uc64922_high_1.small.jpg 2x, http://photos.motogp.com/2018/03/16/7d5b45c7caf5008c92ac740ca49ca3fc6a3074cd3c885111c7f6a01e1c80b754_jl_alx7594_uc64922_high_1.middle.jpg 9x">
                  <img src="http://photos.motogp.com/2018/03/16/7d5b45c7caf5008c92ac740ca49ca3fc6a3074cd3c885111c7f6a01e1c80b754_jl_alx7594_uc64922_high_1.small.jpg" alt="Lorenzo: aero or no aero is the question in Qatar">
                </picture>
              </a>

      <!-- END Image or Video -->

      <!-- END Include img -->

      <!-- Include title -->

        <div class="secondary_info">
  
  <p class="time_ago">15 hours ago  </p>

  </div>
  <a href="http://www.motogp.com/en/news/2018/03/16/lorenzo-aero-or-no-aero-is-the-question-in-qatar/252286" data-show="modal" class="main_link has_summary "  >
      <h2>Lorenzo: aero or no aero is the question in Qatar</h2>
    </a>

      <!-- END Include title -->

         <!-- Include text -->

         

<p class="summary hidden-xs">Ducati man and Losail’s most successful rider ends Day 1 in fourth – without the bigger aero fairing favoured by the Mallorcan</p>
         <!-- END Include text -->
      </div>
  <!-- END Include body -->


     <!-- Include Footer -->

     <footer>
     
    

<dl class="tags_categories"><dd><a href="#" data-type="champ" data-value="3">MotoGP</a>, <a href="#" data-type="rider" data-value="6060">Jorge Lorenzo</a></dd></dl>

    
    <div class="motogpSocial " data-nid="252286" data-update-type="news_full" data-type="share" data-update-url="" data-hidden-content="true" >
      <div class="social_hidden_options">
        <section>
                    </section>
      </div>

          </div>
  </footer>
     <!-- END Include Footer -->


     
</article>      
 <article data-datalayer-creative="news_full" class="item item_news_full  big" data-nid="252246" data-changed="1521230280" data-page="en/news/2018/03/16/dovizioso-i-m-not-too-worried/252246" data-pinned="0">

      <!-- Include Header -->

        <header>
    <div class="top">
      <span class="author">
      motogp.com      </span>


      <div class="update_type_icon " title="News update"><i class="mgpf mgpf-news"></i></div>

          </div>
  </header>
      <!-- END Include Header -->

      <!-- Include body -->



    <div class="update_content">

      <!-- Include img -->
          <!-- big -->

  <!-- Image or Video -->
    
      <a class="update_thumb main_link " href="http://www.motogp.com/en/news/2018/03/16/dovizioso-i-m-not-too-worried/252246" data-show="modal" >

                        <picture>
                  <source srcset="http://photos.motogp.com/2018/03/16/6454a0823523ec86040b5fba57b6d992d45c6ba8ebc272d6d4660f0a3e18c2fa_ad_axs7639_uc64928_high_1.small.jpg 1x, http://photos.motogp.com/2018/03/16/6454a0823523ec86040b5fba57b6d992d45c6ba8ebc272d6d4660f0a3e18c2fa_ad_axs7639_uc64928_high_1.middle.jpg 9x" media="(min-width:768px) and (orientation: portrait)">
                  <source srcset="http://photos.motogp.com/2018/03/16/6454a0823523ec86040b5fba57b6d992d45c6ba8ebc272d6d4660f0a3e18c2fa_ad_axs7639_uc64928_high_1.small.jpg 2x, http://photos.motogp.com/2018/03/16/6454a0823523ec86040b5fba57b6d992d45c6ba8ebc272d6d4660f0a3e18c2fa_ad_axs7639_uc64928_high_1.big.jpg 9x" media="(min-width:640px) and (orientation: landscape)">
                  <source srcset="http://photos.motogp.com/2018/03/16/6454a0823523ec86040b5fba57b6d992d45c6ba8ebc272d6d4660f0a3e18c2fa_ad_axs7639_uc64928_high_1.small.jpg 1x, http://photos.motogp.com/2018/03/16/6454a0823523ec86040b5fba57b6d992d45c6ba8ebc272d6d4660f0a3e18c2fa_ad_axs7639_uc64928_high_1.middle.jpg 9x" media="(min-width:768px)">
                  <source srcset="http://photos.motogp.com/2018/03/16/6454a0823523ec86040b5fba57b6d992d45c6ba8ebc272d6d4660f0a3e18c2fa_ad_axs7639_uc64928_high_1.middle.jpg" media="(min-width:480px) and (orientation: landscape)">
                  <source srcset="http://photos.motogp.com/2018/03/16/6454a0823523ec86040b5fba57b6d992d45c6ba8ebc272d6d4660f0a3e18c2fa_ad_axs7639_uc64928_high_1.small.jpg 2x, http://photos.motogp.com/2018/03/16/6454a0823523ec86040b5fba57b6d992d45c6ba8ebc272d6d4660f0a3e18c2fa_ad_axs7639_uc64928_high_1.middle.jpg 9x">
                  <img src="http://photos.motogp.com/2018/03/16/6454a0823523ec86040b5fba57b6d992d45c6ba8ebc272d6d4660f0a3e18c2fa_ad_axs7639_uc64928_high_1.small.jpg" alt="Dovizioso: “I’m not too worried…”">
                </picture>
              </a>

      <!-- END Image or Video -->

      <!-- END Include img -->

      <!-- Include title -->

        <div class="secondary_info">
  
  <p class="time_ago">15 hours ago  </p>

  </div>
  <a href="http://www.motogp.com/en/news/2018/03/16/dovizioso-i-m-not-too-worried/252246" data-show="modal" class="main_link has_summary "  >
      <h2>Dovizioso: “I’m not too worried…”</h2>
    </a>

      <!-- END Include title -->

         <!-- Include text -->

         

<p class="summary hidden-xs">Fastest on Friday, it’s looking good – but the Italian won’t stop there</p>
         <!-- END Include text -->
      </div>
  <!-- END Include body -->


     <!-- Include Footer -->

     <footer>
     
    

<dl class="tags_categories"><dd><a href="#" data-type="champ" data-value="3">MotoGP</a>, <a href="#" data-type="rider" data-value="5885">Andrea Dovizioso</a>, <a href="#" data-type="rider" data-value="6060">Jorge Lorenzo</a>, <a href="#" data-type="rider" data-value="8148">Danilo Petrucci</a></dd></dl>

    
    <div class="motogpSocial " data-nid="252246" data-update-type="news_full" data-type="share" data-update-url="" data-hidden-content="true" >
      <div class="social_hidden_options">
        <section>
                    </section>
      </div>

          </div>
  </footer>
     <!-- END Include Footer -->


     
</article>    </div>
  <div class="load_more"><span>Load more</span></div>
  <div class="end_updates hidden"><span>No more updates to show</span></div>
  </div>
</section>
<!-- end Updates -->

<!-- Modal Begin-->
<div class="modal fade bs-update-modal-lg" id="updateModal" tabindex="-1" role="dialog" aria-hidden="true" >
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
        <h4 class="modal-title" id="myModalLabel"></h4>
      </div>
      <div class="modal-body">
        loading...      </div>
    </div>
  </div>
</div>
<!-- Modal End-->

<!-- Promo Modal Begin-->
<div class="modal fade bs-update-modal-lg" id="promoModal" tabindex="-1" role="dialog" aria-hidden="true" >
  <div style="background-image :url(http://css.motogp.com/w2015/img/news_promo/background_dunlop.jpg);background-color:#000" id="promoModalBackground"></div>
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
        <h4 class="modal-title" id="myModalLabel"></h4>
      </div>
      <div class="modal-body">
        loading...      </div>
    </div>
  </div>
</div>
<!-- Promo Modal End-->



<!-- main_footer -->

<nav id="main_footer" class="hidden-xs">
  <div class="container">

    <div class="footer_tab">
      <img class="logo_footer" src="http://css.motogp.com/w2015/img/logos/motogp_white.svg">
      <div class="more_info_box">
        <div class="footer_tab_arrow">
          <i class="fa fa-plus-circle"></i>
          <i class="fa fa-minus-circle"></i>
        </div>
        <p class="more_info txt_micro">More motogp.com</p>
      </div>
    </div>

    <!-- footer list -->
    <ul class="clearfix">
      <li class="social_net">
        <header><p class="txt_small">Social Networks</p></header>
        <ul>
            <li>
              <a data-social-name="Facebook" href="https://facebook.com/MotoGP" target="_blank">
                <i class="fa fa-facebook-square"></i>
              </a>
            </li>
            <li>
              <a data-social-name="Youtube" href="https://www.youtube.com/user/MotoGP" target="_blank">
                <i class="fa fa-youtube-square"></i>
              </a>
            </li>
            <li>
              <a data-social-name="Google+" href="https://plus.google.com/+MotoGP" target="_blank">
                <i class="fa fa-google-plus-square"></i>
              </a>
            </li>
            <li>
              <a data-social-name="Twitter" href="https://www.twitter.com/MotoGP" target="_blank">
                <i class="fa fa-twitter-square"></i>
              </a>
            </li>
            <li>
              <a data-social-name="Instagram" href="http://instagram.com/motogp" target="_blank">
                <i class="mgpf mgpf-instagram_logo"></i>
              </a>
            </li>
        </ul>
      </li>

      <li>
        <header><p class="txt_small">About us</p></header>
        <ul>
            <li><a href="http://www.dorna.com" target="_blank">dorna.com</a></li>
            <li><a href="http://www.motogp.com/en/cookies">Cookie policy</a></li>
            <li><a href="http://www.motogp.com/en/Terms+of+Use">Term of use</a></li>
        </ul>
      </li>

      <li class="contact_us">
        <header><p class="txt_small">Contact us</p></header>
        <ul>
          <li><a href="https://secure.motogp.com/en/contact">Contact us</a></li>
          <li><a href="http://www.motogp.com/en/faq">FAQ</a></li>
          <li><a href="https://secure.motogp.com/en/contact/website">Advertise with us</a></li>            
        </ul>
      </li>
      <li class="motogp_com">
        <header><p class="txt_small">motogp.com</p></header>
        <ul>
          <li><a data-datalayer-id="2" href="https://secure.motogp.com/en/subscribe">VideoPass</a></li>
          <!--<li><a href="https://www.bwin.com/sportsbook.aspx?language=1&adid=15687&refererid=8QK46ZBLRM&zoneid=162027" target="_blank">MotoGP&trade; Betting</a></li>-->
          <li><a data-datalayer-id="19" href="https://motogpticket.com/calendar/en/events/">MotoGP&trade; Tickets</a></li>
          <li><a href="http://www.motogp.com/en/Fan+Zone/MotoGP+League">MotoGP&trade; League</a></li>
          <li><a href="http://www.motogp.com/en/Inside+MotoGP/TV+Broadcasters">TV Broadcast</a></li>
          <li><a href="http://www.motogp.com/en/Fan+Zone">MotoGP&trade; Apps</a></li>
          <li><a href="http://vipvillage.motogp.com/?utm_source=motogp.com&utm_medium=Link&utm_campaign=VIP_Village&utm_content=Footer" target="_blank">MotoGP VIP Village&trade;</a></li>
          <li><a href="http://store.motogp.com/en/?utm_source=motogp.com&amp;utm_medium=Link&amp;utm_campaign=Store&amp;utm_content=Footer" target="_blank">MotoGP&trade; Store</a></li>
          <!--<li><a href="http://www.riders.org/get-involved/motorcycling-events" target="_blank" rel="nofollow">Riders for Health</a></li>-->
          <li><a href="http://www.motogp.com/en/videos/spoiler+free">No Spoiler</a></li>
          <li><a href="http://www.motogp-cashback.com" target="_blank">MotoGP&trade; Cashback</a></li>
        </ul>
      </li>
    </ul>
    <!-- end footer list -->

    <p class="rights txt_micro">&copy; 2016 Dorna Sports SL. All rights reserved. All trademarks are the property of their respective owners.</p>

  </div>
</nav>
<!-- end main_footer -->
<!-- slimbar -->
<nav class="stuck mainNav" id="slimbar">
  <div class="container">
    <nav class="motogp_user unknown">


      <a class="login option" href="#">Login</a>
            <a class="register option featured" href="#">Register</a>
          </nav>

    <a id="motogp-com_logo" href="http://www.motogp.com" data-black-logo="http://css.motogp.com/w2015/img/logos/logo_motogp-com.svg" data-white-logo="http://css.motogp.com/w2015/img/logos/logo.motogp-com-white.png">
      <img src="http://css.motogp.com/w2015/img/logos/logo_motogp-com.svg">
    </a>

    <a id="fim_logo" href="http://www.fim-live.com/" target="_blank" data-black-logo="http://css.motogp.com/w2015/img/logos/fim.svg" data-white-logo="http://css.motogp.com/w2015/img/logos/fim.svg">
      <img src="http://css.motogp.com/w2015/img/logos/fim.svg">
    </a>


        <img data-white-logo="http://css.motogp.com/w2015/img/logos/motogp_white.svg" data-black-logo="http://css.motogp.com/w2015/img/logos/motogp.svg?version=a72d01df74fddc203ba7a6fbf7a849e127ca773e4b8569669b803636883301bb" id="motogp_logo" src="http://css.motogp.com/w2015/img/logos/motogp.svg?version=a72d01df74fddc203ba7a6fbf7a849e127ca773e4b8569669b803636883301bb">
        <form action="https://secure.motogp.com/en/search" method="GET">
      <input type="text" class="search_box pull-right" name="search_mgp">
      <input type="hidden" name="ref" value="home">
    </form>
    <i class="fa fa-navicon">
      
<div class="options_wrapper stuck">

  <div class="logos_menu_mobile">
    <a class="logo_motogp_white" href="http://www.motogp.com/en/">
      <picture>
        <source srcset="http://css.motogp.com/w2015/img/logos/motogp_white.svg?version=a72d01df74fddc203ba7a6fbf7a849e127ca773e4b8569669b803636883301bb 1x, http://css.motogp.com/w2015/img/logos/motogp_white.svg?version=a72d01df74fddc203ba7a6fbf7a849e127ca773e4b8569669b803636883301bb 9x">
        <img class="event_image" src="http://css.motogp.com/w2015/img/logos/motogp_white.svg?version=a72d01df74fddc203ba7a6fbf7a849e127ca773e4b8569669b803636883301bb" alt="25 years MotoGP&trade;">
      </picture>
    </a>

    
  </div>

  <!-- navbar-left -->
  <ul class="nav navbar-nav navbar-left">
      <li class="active">
        <a href="http://www.motogp.com/en/">Home</a>
      </li>
            <li class="">
        <a href="http://www.motogp.com/en/live/">Live</a>
      </li>
            <li class="submenu  videos_submenu">
        <a href="http://www.motogp.com/en/videos"><span>Videos</span></a>
        <nav>
          <ul>
                                        <li>
                <a href="http://www.motogp.com/en/videos" class=" ">Best of</a>
              </li>
                                                    <li>
                <a href="http://www.motogp.com/en/live" class=" ">Live</a>
              </li>
                                                    <li>
                <a href="http://www.motogp.com/en/videos/races" class=" ">2018 Season</a>
              </li>
                                                    <li>
                <a href="http://www.motogp.com/en/videos/spoiler+free" class=" ">No Spoiler</a>
              </li>
                                                    <li>
                <a href="http://www.motogp.com/en/videos/shows" class=" ">Shows</a>
              </li>
                                                    <li>
                <a href="http://www.motogp.com/en/videos/races/2017" class=" ">Past Seasons</a>
              </li>
                                                    <li>
                <a href="http://www.motogp.com/en/videos/all" class=" ">All videos</a>
              </li>
                                  </ul>
        </nav>
      </li>

      <li class="submenu  photos_submenu">
        <a href="http://www.motogp.com/en/photos/"><span>Photos</span></a>
        <nav>
          <ul>
            <li>
              <a href="http://www.motogp.com/en/photos/best+of">Best of</a>
            </li>
            <li>
              <a href="http://www.motogp.com/en/photos/gp">Grand Prix</a>
            </li>
            <li>
              <a href="http://www.motogp.com/en/photos/paddock+girls">Paddock Girls</a>
            </li>
            <li>
              <a href="http://www.motogp.com/en/photos/riders">Riders</a>
            </li>
            <li>
              <a href="http://www.motogp.com/en/photos/teams">Teams</a>
            </li>
          </ul>
        </nav>
      </li>

      <li class="hiddeable ">
        <a href="http://www.motogp.com/en/Results+Statistics/">Results</a>
      </li>

      <li class="hiddeable ">
        <a href="http://www.motogp.com/en/calendar/">Calendar</a>
      </li>

      <li class="submenu  dynamic_submenu">
        <a href="javascript:void(0);">
          <span>More <i class="fa fa-caret-down"></i></span>
        </a>
        <nav>
          <ul>
            <li class="teams_riders ">
              <a href="http://www.motogp.com/en/riders/MotoGP/">Riders &amp; Teams</a>
            </li>
          </ul>
          <ul>
            <li>
              <a href="http://vipvillage.motogp.com/?utm_source=motogp.com&utm_medium=Link&utm_campaign=VIP_Village&utm_content=Menu" target="_blank">MotoGP VIP Village&trade;</a>
            </li>
            <li>
              <a href="http://www.motogp.com/en/sponsors">Sponsors</a>
            </li>
            <li>
              <a href="http://buzz.motogp.com/" target="_blank">MotoGP Buzz</a>
            </li>
            <li>
              <a href="http://www.motogp.com/en/redbull+motogp+rookies+cup">Red Bull MotoGP&trade; Rookies Cup</a>
            </li>
            <li>
              <a href="http://www.twowheelsforlife.org.uk" target="_blank">Two Wheels For Life</a>
            </li>
          </ul>
          <ul>
             <li>
              <a href="http://www.motogp.com/en/Fan+Zone/MotoGP+League">League</a>
            </li>
              <li>
                              <a href="http://motogpvideogame.com/" target="_blank">Videogame</a>
              </li>
              <li>
                              <a href="https://esport.motogp.com/" target="_blank">eSport</a>
              </li>
          </ul>
        </nav>
      </li>
  </ul>
  <!-- end navbar-left -->

  <!-- Pass Buttons -->
  <div class="menu__buttons_pass">
  </div>

  <!-- navbar-right -->
  <ul class="nav navbar-nav navbar-right">
    <li class="">
      <a data-datalayer-id="18" href="https://motogpticket.com/calendar/en/events/">Tickets</a>
    </li>
    <li>
      <a href="http://www.motogp.com/en/Apps">Apps</a>
    </li>
    <li>
      <a href="http://store.motogp.com/en/?utm_source=motogp.com&amp;utm_medium=Link&amp;utm_campaign=Store&amp;utm_content=Menu" target="_blank">Store</a>
    </li>
    <li class="visible-xs">
      <a href="http://www.motogp.com/en/faq">FAQ</a>
    </li>
    <li class="visible-xs">
      <a href="https://secure.motogp.com/en/contact">Contact</a>
    </li>
    <li class="videopass visible-xs  ">
      <a data-datalayer-id="1" href="https://secure.motogp.com/en/subscribe">VideoPass</a>
    </li>
  </ul>
  <!-- end navbar-right -->

</div>
    </i>
  </div>
</nav>

<!-- phone elements -->
<div id="btn_profile_phone" class="top_btn_phone"></div>
<a href="http://www.motogp.com/en/search" id="btn_search_phone" class="top_btn_phone"></a>
<div id="btn_menu_phone" class="top_btn_phone"></div>
<div id="top_bar_phone">
  <a href="http://www.motogp.com"><img class="motogp-com_logo" src="http://css.motogp.com/w2015/img/logos/logo_motogp-com.svg" alt="MotoGP"></a>
</div>

<div class="phone_user_menu_container">
  <nav class="motogp_user unknown">
    <!-- langs -->
    <span class="option lang">
      <a href="javascript:void(0)" class="title">Language <i class="fa fa-caret-down">&nbsp;</i></a>
      <ul>
                <li data-lang-code="en">
          <a href="http://www.motogp.com/en/">English</a>
        </li>
                <li data-lang-code="es">
          <a href="http://www.motogp.com/es/">Español</a>
        </li>
                <li data-lang-code="it">
          <a href="http://www.motogp.com/it/">Italiano</a>
        </li>
                <li data-lang-code="fr">
          <a href="http://www.motogp.com/fr/">Français</a>
        </li>
                <li data-lang-code="ja">
          <a href="http://www.motogp.com/ja/">日本語</a>
        </li>
                <li data-lang-code="de">
          <a href="http://www.motogp.com/de/">Deutsch</a>
        </li>
              </ul>
    </span>
    <!-- end langs -->

        <!-- user/login/profile menu -->
    <span class="option login_user_menu">Login</span>
    <!-- end user/login/profile menu -->
    <span class="option featured register_btn">Register</span>
    
  </nav>
</div>
<!-- end phone elements -->

<!-- generic tooltip (share..) -->
<div id="generic_tooltip">
  <div class="wrapper">
  </div>
</div>


<!-- Generic Modal Begin -->
<div class="modal fade" id="genericModal" tabindex="-1" role="dialog" aria-hidden="true" >
  <div class="modal-dialog">
      <div class="modal-content">
      </div>
    </div>
</div>
<!-- Generic Modal End -->


<!-- scripts JS -->

<script type="text/javascript" src="http://css.motogp.com/w2015/js/dist/common.bottom.min.js?version=a72d01df74fddc203ba7a6fbf7a849e127ca773e4b8569669b803636883301bb"></script>

<script type="text/javascript" src="http://css.motogp.com/w2015/js/dist/news_landing.min.js?version=a72d01df74fddc203ba7a6fbf7a849e127ca773e4b8569669b803636883301bb"></script>
<script type="text/javascript" src="http://css.motogp.com/w2015/js/dist/filter_links.min.js?version=a72d01df74fddc203ba7a6fbf7a849e127ca773e4b8569669b803636883301bb"></script>
<script type="text/javascript" src="http://css.motogp.com/w2015/js/dist/home_front.min.js?version=a72d01df74fddc203ba7a6fbf7a849e127ca773e4b8569669b803636883301bb"></script>
<script type="text/javascript" src="http://css.motogp.com/w2015/js/dist/home.min.js?version=a72d01df74fddc203ba7a6fbf7a849e127ca773e4b8569669b803636883301bb"></script>
<script type="text/javascript" src="http://css.motogp.com/w2015/js/dist/live_timing.min.js?version=a72d01df74fddc203ba7a6fbf7a849e127ca773e4b8569669b803636883301bb"></script>
<script type="text/javascript" src="http://css.motogp.com/w2015/js/dist/event_bar.min.js?version=a72d01df74fddc203ba7a6fbf7a849e127ca773e4b8569669b803636883301bb"></script>
<script type="text/javascript" src="http://css.motogp.com/w2015/js/dist/tops.min.js?version=a72d01df74fddc203ba7a6fbf7a849e127ca773e4b8569669b803636883301bb"></script>
<script type="text/javascript" src="http://css.motogp.com/w2015/js/dist/scheduleTop.min.js?version=a72d01df74fddc203ba7a6fbf7a849e127ca773e4b8569669b803636883301bb"></script>
<script type="text/javascript" src="http://css.motogp.com/w2015/js/dist/jquery.nanoscroller.min.js?version=a72d01df74fddc203ba7a6fbf7a849e127ca773e4b8569669b803636883301bb"></script>

<!-- end scripts JS --><!-- end scripts JS -->

<!-- Twitter -->
<script>

  window.twttr = (function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0],
      t = window.twttr || {};
    if (d.getElementById(id)) return t;
    js = d.createElement(s);
    js.id = id;
    js.src = "https://platform.twitter.com/widgets.js";
    fjs.parentNode.insertBefore(js, fjs);

    t._e = [];
    t.ready = function(f) {
      t._e.push(f);
    };

    return t;
  }(document, "script", "twitter-wjs"));

  twttr.ready(function(twttr) {

      twttr.events.bind('tweet', function (event) {
        console.log(event.target.getAttribute('data-url'))

          shareTwitter(event.target.getAttribute('data-url'))

      });
      // twttr.events.bind('click', function (event) {

      // });
  });

</script>

<div id="share_html_tooltip" style="display:none">
  <div class="share_options">
    <div class="title">Share options:</div>
    <a class="btn btn-facebook social_btn"><i class="fa fa-facebook"></i>Facebook</a>
    <a class="btn btn-twitter"><i class="fa fa-twitter"></i>Twitter</a>
    <a id="btnGoogle" class="btn btn-google " data-href="" data-action="share"  ><i class="fa fa-google"></i>Google+</a>
  </div>
</div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"42d890a863","applicationID":"27869455","transactionName":"ZQcDMhBRDEJZBhcPW1xNIhMRRA1cFygMElt1Mj0lDV4WQ1cJDwNGQT4pCQ9VIV5WEREJWF4HE0kLXgtF","queueTime":0,"applicationTime":155,"atts":"SUAARFhLH0w=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>