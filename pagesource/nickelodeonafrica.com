<!doctype html>
<!--[if IE 9]><html prefix="og: http://ogp.me/ns#" class="no-js ie9 lang_en country_africa" lang="en" ><![endif]-->
<!--[if gt IE 9]><!--><html prefix="og: http://ogp.me/ns#" class="no-js lang_en country_africa" lang="en" ><!--<![endif]-->
<head>
<meta charset="utf-8">
<title>Nickelodeon | Kids Games, Kids Celebrity Video, Kids Shows | Nickelodeon Africa</title>
<meta name="description" content="Play kids games, watch video from popular kids shows, play free online games for kids, &amp; more at Nickelodeon Africa, Nickelodeon&#39;s online place for Kids!"/>
<meta name="keywords" content="kids games, kids tv, kids tv show, kids videos, kids entertainment, entertainment, kids television shows, kids celebrity video, television shows, nickelodeon, Nickelodeon Africa, nick"/>
<meta property="og:type" content="article"/>
<meta property="og:site_name" content="NICKELODEON AFRICA"/>
<meta property="og:title" content="Nickelodeon | Kids Games, Kids Celebrity Video, Kids Shows | Nickelodeon Africa"/>
<meta property="og:description" content="Play kids games, watch video from popular kids shows, play free online games for kids, & more at Nickelodeon Africa, Nickelodeon's online place for Kids!"/>
<meta property="og:url" content="http://www.nickelodeonafrica.com/"/>
<meta property="og:image" content="https://nick-intl.mtvnimages.com/uri/mgid:file:gsp:scenic:/international/nick-dev/images/default/nickelodeon-600x600.png?height=250&width=250&matte=true&crop=false"/>
<meta property="og:image:secure_url" content="https://nick-intl.mtvnimages.com/uri/mgid:file:gsp:scenic:/international/nick-dev/images/default/nickelodeon-600x600.png?height=250&width=250&matte=true&crop=false"/>
<meta property="og:image:width" content="250"/>
<meta property="og:image:height" content="250"/>
<meta name="viewport" content="width=device-width,initial-scale=1"/>
<meta content="IE=edge,chrome=1" http-equiv="X-UA-Compatible"/>
<link rel="canonical" href="http://www.nickelodeonafrica.com/" />
<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" />
<link href="/apple-touch-icon.png" rel='apple-touch-icon'>
<link href="/apple-touch-icon-72x72.png" rel='apple-touch-icon' sizes='72x72'>
<link href="/apple-touch-icon-120x120.png" rel='apple-touch-icon' sizes='120x120'>
<link href="/apple-touch-icon-152x152.png" rel='apple-touch-icon' sizes='152x152'>
<script>var MTVNAdRegion = " US "</script>
<script type="text/javascript">
window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,o){try{d?d-=1:i("err",[o||new UncaughtException(t,n,e)])}catch(s){try{i("ierr",[s,c.now(),!0])}catch(u){}}return"function"==typeof f&&f.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t){i("err",[t,c.now()])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=window.onerror,u=!1,d=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),u=!0)}s.on("fn-start",function(t,n,e){u&&(d+=1)}),s.on("fn-err",function(t,n,e){u&&(this.thrown=!0,o(e))}),s.on("fn-end",function(){u&&!this.thrown&&d>0&&(d-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);
;NREUM.info={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",licenseKey:"2f54dca305",applicationID:"50394523",sa:1}
</script>
<link rel="stylesheet" href="/assets/nick-73a66fc877219e1f7461556c2c821d3d.css"/>
<script>!function(e,t,n){function r(e,t){return typeof e===t}function i(){var e,t,n,i,s,o,u;for(var a in E)if(E.hasOwnProperty(a)){if(e=[],t=E[a],t.name&&(e.push(t.name.toLowerCase()),t.options&&t.options.aliases&&t.options.aliases.length))for(n=0;n<t.options.aliases.length;n++)e.push(t.options.aliases[n].toLowerCase());for(i=r(t.fn,"function")?t.fn():t.fn,s=0;s<e.length;s++)o=e[s],u=o.split("."),1===u.length?x[u[0]]=i:(!x[u[0]]||x[u[0]]instanceof Boolean||(x[u[0]]=new Boolean(x[u[0]])),x[u[0]][u[1]]=i),w.push((i?"":"no-")+u.join("-"))}}function s(e){var t=N.className,n=x._config.classPrefix||"";if(C&&(t=t.baseVal),x._config.enableJSClass){var r=new RegExp("(^|\\s)"+n+"no-js(\\s|$)");t=t.replace(r,"$1"+n+"js$2")}x._config.enableClasses&&(t+=" "+n+e.join(" "+n),C?N.className.baseVal=t:N.className=t)}function o(e,t){if("object"==typeof e)for(var n in e)A(e,n)&&o(n,e[n]);else{e=e.toLowerCase();var r=e.split("."),i=x[r[0]];if(2==r.length&&(i=i[r[1]]),"undefined"!=typeof i)return x;t="function"==typeof t?t():t,1==r.length?x[r[0]]=t:(!x[r[0]]||x[r[0]]instanceof Boolean||(x[r[0]]=new Boolean(x[r[0]])),x[r[0]][r[1]]=t),s([(t&&0!=t?"":"no-")+r.join("-")]),x._trigger(e,t)}return x}function u(){return"function"!=typeof t.createElement?t.createElement(arguments[0]):C?t.createElementNS.call(t,"http://www.w3.org/2000/svg",arguments[0]):t.createElement.apply(t,arguments)}function a(e){return e.replace(/([a-z])-([a-z])/g,function(e,t,n){return t+n.toUpperCase()}).replace(/^-/,"")}function f(e,t){return!!~(""+e).indexOf(t)}function l(){var e=t.body;return e||(e=u(C?"svg":"body"),e.fake=!0),e}function c(e,n,r,i){var s,o,a,f,c="modernizr",h=u("div"),p=l();if(parseInt(r,10))for(;r--;)a=u("div"),a.id=i?i[r]:c+(r+1),h.appendChild(a);return s=u("style"),s.type="text/css",s.id="s"+c,(p.fake?p:h).appendChild(s),p.appendChild(h),s.styleSheet?s.styleSheet.cssText=e:s.appendChild(t.createTextNode(e)),h.id=c,p.fake&&(p.style.background="",p.style.overflow="hidden",f=N.style.overflow,N.style.overflow="hidden",N.appendChild(p)),o=n(h,e),p.fake?(p.parentNode.removeChild(p),N.style.overflow=f,N.offsetHeight):h.parentNode.removeChild(h),!!o}function h(e,t){return function(){return e.apply(t,arguments)}}function p(e,t,n){var i;for(var s in e)if(e[s]in t)return n===!1?e[s]:(i=t[e[s]],r(i,"function")?h(i,n||t):i);return!1}function d(e){return e.replace(/([A-Z])/g,function(e,t){return"-"+t.toLowerCase()}).replace(/^ms-/,"-ms-")}function v(t,n,r){var i;if("getComputedStyle"in e){i=getComputedStyle.call(e,t,n);var s=e.console;if(null!==i)r&&(i=i.getPropertyValue(r));else if(s){var o=s.error?"error":"log";s[o].call(s,"getComputedStyle returning null, its possible modernizr test results are inaccurate")}}else i=!n&&t.currentStyle&&t.currentStyle[r];return i}function m(t,r){var i=t.length;if("CSS"in e&&"supports"in e.CSS){for(;i--;)if(e.CSS.supports(d(t[i]),r))return!0;return!1}if("CSSSupportsRule"in e){for(var s=[];i--;)s.push("("+d(t[i])+":"+r+")");return s=s.join(" or "),c("@supports ("+s+") { #modernizr { position: absolute; } }",function(e){return"absolute"==v(e,null,"position")})}return n}function g(e,t,i,s){function o(){c&&(delete X.style,delete X.modElem)}if(s=r(s,"undefined")?!1:s,!r(i,"undefined")){var l=m(e,i);if(!r(l,"undefined"))return l}for(var c,h,p,d,v,g=["modernizr","tspan","samp"];!X.style&&g.length;)c=!0,X.modElem=u(g.shift()),X.style=X.modElem.style;for(p=e.length,h=0;p>h;h++)if(d=e[h],v=X.style[d],f(d,"-")&&(d=a(d)),X.style[d]!==n){if(s||r(i,"undefined"))return o(),"pfx"==t?d:!0;try{X.style[d]=i}catch(y){}if(X.style[d]!=v)return o(),"pfx"==t?d:!0}return o(),!1}function y(e,t,n,i,s){var o=e.charAt(0).toUpperCase()+e.slice(1),u=(e+" "+U.join(o+" ")+o).split(" ");return r(t,"string")||r(t,"undefined")?g(u,t,i,s):(u=(e+" "+L.join(o+" ")+o).split(" "),p(u,t,n))}function b(e,t,r){return y(e,n,n,t,r)}var w=[],E=[],S={_version:"3.5.0",_config:{classPrefix:"",enableClasses:!0,enableJSClass:!0,usePrefixes:!0},_q:[],on:function(e,t){var n=this;setTimeout(function(){t(n[e])},0)},addTest:function(e,t,n){E.push({name:e,fn:t,options:n})},addAsyncTest:function(e){E.push({name:null,fn:e})}},x=function(){};x.prototype=S,x=new x,x.addTest("history",function(){var t=navigator.userAgent;return-1===t.indexOf("Android 2.")&&-1===t.indexOf("Android 4.0")||-1===t.indexOf("Mobile Safari")||-1!==t.indexOf("Chrome")||-1!==t.indexOf("Windows Phone")||"file:"===location.protocol?e.history&&"pushState"in e.history:!1}),x.addTest("svg",!!t.createElementNS&&!!t.createElementNS("http://www.w3.org/2000/svg","svg").createSVGRect);var T=S._config.usePrefixes?" -webkit- -moz- -o- -ms- ".split(" "):["",""];S._prefixes=T;var N=t.documentElement,C="svg"===N.nodeName.toLowerCase();C||!function(e,t){function n(e,t){var n=e.createElement("p"),r=e.getElementsByTagName("head")[0]||e.documentElement;return n.innerHTML="x<style>"+t+"</style>",r.insertBefore(n.lastChild,r.firstChild)}function r(){var e=b.elements;return"string"==typeof e?e.split(" "):e}function i(e,t){var n=b.elements;"string"!=typeof n&&(n=n.join(" ")),"string"!=typeof e&&(e=e.join(" ")),b.elements=n+" "+e,f(t)}function s(e){var t=y[e[m]];return t||(t={},g++,e[m]=g,y[g]=t),t}function o(e,n,r){if(n||(n=t),c)return n.createElement(e);r||(r=s(n));var i;return i=r.cache[e]?r.cache[e].cloneNode():v.test(e)?(r.cache[e]=r.createElem(e)).cloneNode():r.createElem(e),!i.canHaveChildren||d.test(e)||i.tagUrn?i:r.frag.appendChild(i)}function u(e,n){if(e||(e=t),c)return e.createDocumentFragment();n=n||s(e);for(var i=n.frag.cloneNode(),o=0,u=r(),a=u.length;a>o;o++)i.createElement(u[o]);return i}function a(e,t){t.cache||(t.cache={},t.createElem=e.createElement,t.createFrag=e.createDocumentFragment,t.frag=t.createFrag()),e.createElement=function(n){return b.shivMethods?o(n,e,t):t.createElem(n)},e.createDocumentFragment=Function("h,f","return function(){var n=f.cloneNode(),c=n.createElement;h.shivMethods&&("+r().join().replace(/[\w\-:]+/g,function(e){return t.createElem(e),t.frag.createElement(e),'c("'+e+'")'})+");return n}")(b,t.frag)}function f(e){e||(e=t);var r=s(e);return!b.shivCSS||l||r.hasCSS||(r.hasCSS=!!n(e,"article,aside,dialog,figcaption,figure,footer,header,hgroup,main,nav,section{display:block}mark{background:#FF0;color:#000}template{display:none}")),c||a(e,r),e}var l,c,h="3.7.3",p=e.html5||{},d=/^<|^(?:button|map|select|textarea|object|iframe|option|optgroup)$/i,v=/^(?:a|b|code|div|fieldset|h1|h2|h3|h4|h5|h6|i|label|li|ol|p|q|span|strong|style|table|tbody|td|th|tr|ul)$/i,m="_html5shiv",g=0,y={};!function(){try{var e=t.createElement("a");e.innerHTML="<xyz></xyz>",l="hidden"in e,c=1==e.childNodes.length||function(){t.createElement("a");var e=t.createDocumentFragment();return"undefined"==typeof e.cloneNode||"undefined"==typeof e.createDocumentFragment||"undefined"==typeof e.createElement}()}catch(n){l=!0,c=!0}}();var b={elements:p.elements||"abbr article aside audio bdi canvas data datalist details dialog figcaption figure footer header hgroup main mark meter nav output picture progress section summary template time video",version:h,shivCSS:p.shivCSS!==!1,supportsUnknownElements:c,shivMethods:p.shivMethods!==!1,type:"default",shivDocument:f,createElement:o,createDocumentFragment:u,addElements:i};e.html5=b,f(t),"object"==typeof module&&module.exports&&(module.exports=b)}("undefined"!=typeof e?e:this,t);var k="Moz O ms Webkit",L=S._config.usePrefixes?k.toLowerCase().split(" "):[];S._domPrefixes=L;var A;!function(){var e={}.hasOwnProperty;A=r(e,"undefined")||r(e.call,"undefined")?function(e,t){return t in e&&r(e.constructor.prototype[t],"undefined")}:function(t,n){return e.call(t,n)}}(),S._l={},S.on=function(e,t){this._l[e]||(this._l[e]=[]),this._l[e].push(t),x.hasOwnProperty(e)&&setTimeout(function(){x._trigger(e,x[e])},0)},S._trigger=function(e,t){if(this._l[e]){var n=this._l[e];setTimeout(function(){var e,r;for(e=0;e<n.length;e++)(r=n[e])(t)},0),delete this._l[e]}},x._q.push(function(){S.addTest=o});var O=function(){function e(e,t){var i;return e?(t&&"string"!=typeof t||(t=u(t||"div")),e="on"+e,i=e in t,!i&&r&&(t.setAttribute||(t=u("div")),t.setAttribute(e,""),i="function"==typeof t[e],t[e]!==n&&(t[e]=n),t.removeAttribute(e)),i):!1}var r=!("onblur"in t.documentElement);return e}();S.hasEvent=O,x.addTest("hashchange",function(){return O("hashchange",e)===!1?!1:t.documentMode===n||t.documentMode>7}),x.addTest("canvas",function(){var e=u("canvas");return!(!e.getContext||!e.getContext("2d"))}),x.addTest("canvastext",function(){return x.canvas===!1?!1:"function"==typeof u("canvas").getContext("2d").fillText}),x.addTest("webgl",function(){var t=u("canvas"),n="probablySupportsContext"in t?"probablySupportsContext":"supportsContext";return n in t?t[n]("webgl")||t[n]("experimental-webgl"):"WebGLRenderingContext"in e}),x.addTest("adownload",!e.externalHost&&"download"in u("a")),x.addTest("cssgradients",function(){for(var e,t="background-image:",n="gradient(linear,left top,right bottom,from(#9f9),to(white));",r="",i=0,s=T.length-1;s>i;i++)e=0===i?"to ":"",r+=t+T[i]+"linear-gradient("+e+"left top, #9f9, white);";x._config.usePrefixes&&(r+=t+"-webkit-"+n);var o=u("a"),a=o.style;return a.cssText=r,(""+a.backgroundImage).indexOf("gradient")>-1}),x.addTest("multiplebgs",function(){var e=u("a").style;return e.cssText="background:url(https://),url(https://),red url(https://)",/(url\s*\(.*?){3}/.test(e.background)}),x.addTest("rgba",function(){var e=u("a").style;return e.cssText="background-color:rgba(150,255,150,.5)",(""+e.backgroundColor).indexOf("rgba")>-1}),x.addTest("inlinesvg",function(){var e=u("div");return e.innerHTML="<svg/>","http://www.w3.org/2000/svg"==("undefined"!=typeof SVGRect&&e.firstChild&&e.firstChild.namespaceURI)});var M=u("input"),_="autocomplete autofocus list placeholder max min multiple pattern required step".split(" "),D={};x.input=function(t){for(var n=0,r=t.length;r>n;n++)D[t[n]]=!!(t[n]in M);return D.list&&(D.list=!(!u("datalist")||!e.HTMLDataListElement)),D}(_);var P="search tel url email datetime date month week time datetime-local number range color".split(" "),H={};x.inputtypes=function(e){for(var r,i,s,o=e.length,u="1)",a=0;o>a;a++)M.setAttribute("type",r=e[a]),s="text"!==M.type&&"style"in M,s&&(M.value=u,M.style.cssText="position:absolute;visibility:hidden;",/^range$/.test(r)&&M.style.WebkitAppearance!==n?(N.appendChild(M),i=t.defaultView,s=i.getComputedStyle&&"textfield"!==i.getComputedStyle(M,null).WebkitAppearance&&0!==M.offsetHeight,N.removeChild(M)):/^(search|tel)$/.test(r)||(s=/^(url|email)$/.test(r)?M.checkValidity&&M.checkValidity()===!1:M.value!=u)),H[e[a]]=!!s;return H}(P),x.addTest("hsla",function(){var e=u("a").style;return e.cssText="background-color:hsla(120,40%,100%,.5)",f(e.backgroundColor,"rgba")||f(e.backgroundColor,"hsla")});var B="CSS"in e&&"supports"in e.CSS,j="supportsCSS"in e;x.addTest("supports",B||j);var F={}.toString;x.addTest("svgclippaths",function(){return!!t.createElementNS&&/SVGClipPath/.test(F.call(t.createElementNS("http://www.w3.org/2000/svg","clipPath")))}),x.addTest("smil",function(){return!!t.createElementNS&&/SVGAnimate/.test(F.call(t.createElementNS("http://www.w3.org/2000/svg","animate")))});var I=function(){var t=e.matchMedia||e.msMatchMedia;return t?function(e){var n=t(e);return n&&n.matches||!1}:function(t){var n=!1;return c("@media "+t+" { #modernizr { position: absolute; } }",function(t){n="absolute"==(e.getComputedStyle?e.getComputedStyle(t,null):t.currentStyle).position}),n}}();S.mq=I;var q=S.testStyles=c,R=function(){var e=navigator.userAgent,t=e.match(/w(eb)?osbrowser/gi),n=e.match(/windows phone/gi)&&e.match(/iemobile\/([0-9])+/gi)&&parseFloat(RegExp.$1)>=9;return t||n}();R?x.addTest("fontface",!1):q('@font-face {font-family:"font";src:url("https://")}',function(e,n){var r=t.getElementById("smodernizr"),i=r.sheet||r.styleSheet,s=i?i.cssRules&&i.cssRules[0]?i.cssRules[0].cssText:i.cssText||"":"",o=/src/i.test(s)&&0===s.indexOf(n.split(" ")[0]);x.addTest("fontface",o)}),q('#modernizr{font:0/0 a}#modernizr:after{content:":)";visibility:hidden;font:7px/1 a}',function(e){x.addTest("generatedcontent",e.offsetHeight>=6)});var U=S._config.usePrefixes?k.split(" "):[];S._cssomPrefixes=U;var z=function(t){var r,i=T.length,s=e.CSSRule;if("undefined"==typeof s)return n;if(!t)return!1;if(t=t.replace(/^@/,""),r=t.replace(/-/g,"_").toUpperCase()+"_RULE",r in s)return"@"+t;for(var o=0;i>o;o++){var u=T[o],a=u.toUpperCase()+"_"+r;if(a in s)return"@-"+u.toLowerCase()+"-"+t}return!1};S.atRule=z;var W={elem:u("modernizr")};x._q.push(function(){delete W.elem});var X={style:W.elem.style};x._q.unshift(function(){delete X.style});var V=S.testProp=function(e,t,r){return g([e],n,t,r)};x.addTest("textshadow",V("textShadow","1px 1px")),S.testAllProps=y;S.prefixed=function(e,t,n){return 0===e.indexOf("@")?z(e):(-1!=e.indexOf("-")&&(e=a(e)),t?y(e,t,n):y(e,"pfx"))};S.testAllProps=b,x.addTest("cssanimations",b("animationName","a",!0)),x.addTest("borderimage",b("borderImage","url() 1",!0)),function(){x.addTest("csscolumns",function(){var e=!1,t=b("columnCount");try{e=!!t,e&&(e=new Boolean(e))}catch(n){}return e});for(var e,t,n=["Width","Span","Fill","Gap","Rule","RuleColor","RuleStyle","RuleWidth","BreakBefore","BreakAfter","BreakInside"],r=0;r<n.length;r++)e=n[r].toLowerCase(),t=b("column"+n[r]),("breakbefore"===e||"breakafter"===e||"breakinside"==e)&&(t=t||b(n[r])),x.addTest("csscolumns."+e,t)}(),x.addTest("flexbox",b("flexBasis","1px",!0)),x.addTest("csstransforms",function(){return-1===navigator.userAgent.indexOf("Android 2.")&&b("transform","scale(1)",!0)}),x.addTest("csstransforms3d",function(){var e=!!b("perspective","1px",!0),t=x._config.usePrefixes;if(e&&(!t||"webkitPerspective"in N.style)){var n,r="#modernizr{width:0;height:0}";x.supports?n="@supports (perspective: 1px)":(n="@media (transform-3d)",t&&(n+=",(-webkit-transform-3d)")),n+="{#modernizr{width:7px;height:18px;margin:0;padding:0;border:0}}",q(r+n,function(t){e=7===t.offsetWidth&&18===t.offsetHeight})}return e}),x.addTest("csstransitions",b("transition","all",!0)),x.addTest("touchevents",function(){var n;if("ontouchstart"in e||e.DocumentTouch&&t instanceof DocumentTouch)n=!0;else{var r=["@media (",T.join("touch-enabled),("),"heartz",")","{#modernizr{top:9px;position:absolute}}"].join("");q(r,function(e){n=9===e.offsetTop})}return n}),i(),s(w),delete S.addTest,delete S.addAsyncTest;for(var $=0;$<x._q.length;$++)x._q[$]();e.Modernizr=x}(window,document);(function(e){e.addTest("touch",function(){return e.touchevents})})(Modernizr)</script>
<script type="text/javascript">
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-38215460-1', 'auto');
ga('send', 'pageview');
</script>
<style type="text/css">.ns-icon-{
background-image: none !important;
}</style><style type="text/css">li.nav-item.isLast a:before {
content: "\e619" !important;
line-height: 1 !important;
font-weight: normal !important;
font-family: "nick-icons";
}
@media screen and (max-device-width: 480px) {
li.nav-item.isLast a:before {
content: "e619" !important;
line-height: 1 !important;
font-weight: normal !important;
font-family: "nick-icons";
font-size: 52px !important;
}
}
@media screen and (min-width: 481px) and (max-width: 1023px){
li.nav-item.isLast a:before{
font-size: 51px;
}
}
@media screen and (max-width: 1023px){
li.nav-item.isLast a:before{
font-size: 51px
}
}</style></head>
<body id="homePage" class="mtvn home-page"><div class="header-wrp">
<div id="topAdArea" class="clearAfter" data-sticky-duration="5">
<div class="container">
<div class="top-ad-area-wrapper">
<!-- adType: banner -->
<div class="mtvn-banner-ad top-ad-mobile" >
<div id="adUnit_banner_320x50_1545232382" class="mtvn-ad mtvn-ad-mobile" data-ad-sizes="320x50" data-ad-keyvalues="site_region=africa;section=homepage" data-ad-label="Advertisement"></div>
</div>
<!-- adType: banner -->
<div class="mtvn-banner-ad top-ad-tablet" >
<div id="adUnit_banner_728x90_462059808" class="mtvn-ad mtvn-ad-tablet" data-ad-sizes="728x90" data-ad-keyvalues="site_region=africa;section=homepage" data-ad-label="Advertisement"></div>
</div>
<!-- adType: banner -->
<div class="mtvn-banner-ad top-ad-desktop" >
<div id="adUnit_banner_728x90_970x250_970x90_1793894398" class="mtvn-ad mtvn-ad-desktop" data-ad-sizes="728x90,970x250,970x90" data-ad-keyvalues="site_region=africa;section=homepage" data-ad-label="Advertisement"></div>
</div>
</div>
</div>
</div>
<header id="mainHeader">
<h1 id="headerLogo">
<span class="site-logo">
<img src="/assets/logo-32dd461a8c9d1a0385c9b2cdcdc816fe.svg" alt="Nickelodeon Africa"/>
</span>
</h1>
<div id="navContainer" role="menu" aria-labelledby="navContainerDrop">
<div id="showCarousel" class="carousel" data-carousel-circular="true">
<ul>
<li class="nav-item " name="www-kca2018-tv">
<a href="http://www.kca2018.tv/" class="ns-icon ns-icon-www-kca2018-tv"><span>2018 KCA</span></a>
</li>
<li class="nav-item " name="76ypv4">
<a href="/shows/spongebob/76ypv4" class="ns-icon ns-icon-76ypv4"><span>Spongebob</span></a>
</li>
<li class="nav-item " name="g8qodk">
<a href="/shows/welcome-to-the-wayne/g8qodk" class="ns-icon ns-icon-g8qodk"><span>Welcome to the Wayne</span></a>
</li>
<li class="nav-item " name="7sto5w">
<a href="/shows/i-am-frankie/7sto5w" class="ns-icon ns-icon-7sto5w"><span>I Am Frankie</span></a>
</li>
<li class="nav-item " name="6rn5l6">
<a href="/shows/mysticons/6rn5l6" class="ns-icon ns-icon-6rn5l6"><span>Mysticons</span></a>
</li>
<li class="nav-item " name="zroyee">
<a href="/shows/school-of-rock/zroyee" class="ns-icon ns-icon-zroyee"><span>School Of Rock</span></a>
</li>
<li class="nav-item " name="3f58sq">
<a href="/shows/game-shakers/3f58sq" class="ns-icon ns-icon-3f58sq"><span>Game Shakers</span></a>
</li>
<li class="nav-item " name="18rj3s">
<a href="/shows/toon-marty/18rj3s" class="ns-icon ns-icon-18rj3s"><span>Toon Marty</span></a>
</li>
<li class="nav-item " name="t9p6jm">
<a href="/shows/bunsen-is-a-beast/t9p6jm" class="ns-icon ns-icon-t9p6jm"><span>Bunsen Is a Beast</span></a>
</li>
<li class="nav-item " name="s8hm8z">
<a href="/shows/hunterstreet/s8hm8z" class="ns-icon ns-icon-s8hm8z"><span>Hunter Street</span></a>
</li>
<li class="nav-item " name="kc8fkx">
<a href="/shows/henry-danger/kc8fkx" class="ns-icon ns-icon-kc8fkx"><span>Henry Danger</span></a>
</li>
<li class="nav-item " name="6geets">
<a href="/shows/teenage-mutant-ninja-turtles/6geets" class="ns-icon ns-icon-6geets"><span>Teenage Mutant Ninja Turtles</span></a>
</li>
<li class="nav-item " name="bi36w2">
<a href="/shows/pig-goat-banana-cricket/bi36w2" class="ns-icon ns-icon-bi36w2"><span>Pig Goat Banana Cricket</span></a>
</li>
<li class="nav-item " name="tawzng">
<a href="/shows/Thundermans/tawzng" class="ns-icon ns-icon-tawzng"><span>The Thundermans</span></a>
</li>
<li class="nav-item " name="rzey2a">
<a href="/shows/nicky-ricky-dicky-and-dawn/rzey2a" class="ns-icon ns-icon-rzey2a"><span>Nicky, Ricky, Dicky and Dawn</span></a>
</li>
<li class="nav-item " name="6nhc8x">
<a href="/shows/every-witch-way/6nhc8x" class="ns-icon ns-icon-6nhc8x"><span>Every Witch Way</span></a>
</li>
<li class="nav-item " name="q03fvj">
<a href="/shows/avatar/q03fvj" class="ns-icon ns-icon-q03fvj"><span>Avatar</span></a>
</li>
</ul>
</div>
<div id="navigation">
<nav id="mainNav" class="container ">
<ul class="nav clearAfter">
<li class="nav-item nav-videos "><a href="/videos"><span class="tooltip">Videos</span></a></li>
<li class="nav-item nav-games "><a href="/games"><span class="tooltip">Games</span></a></li>
<li class="nav-item nav-shows "><a href="/shows"><span class="tooltip">Shows</span></a></li>
<li class="nav-item nav-contests "><a href="/win"><span class="tooltip">Win</span></a></li>
<li class="nav-item null isLast"><a href="/shows/tvschedule"><span class="tooltip">TV Schedule</span></a></li>
</ul>
</nav>
<div id="searchBox">
<h4>Search</h4>
<form method="get" action="/search" name="searchForm" class="mtvn-search-form clearAfter" id="searchForm">
<input type="text" value="" name="q" class="mtvn-search-term"
placeholder="Search" />
<button type="submit" class="mtvn-search-site-btn" title="Search">
Search
</button>
</form>
</div>
</div>
<a href="#" class="toggle" data-toggle="dropdown" data-target="#navContainer">
<span></span>
</a>
</div>
</header>
</div>
<div id="mtvnContainer" class="container">
<section class="mtvn-lyt mtvn-lyt-6">
<!-- adType: bespoke -->
</section>
<section class="mtvn-lyt mtvn-lyt-6 main-content">
<div class="mtvn-grid mtvn-grid-4-2 top-featured-promos">
<div class="mtvn-inner-col mtvn-inner-col-a inner-grid-promos">
<div class="single-promo type-promo clickable ">
<div class="mtvn-item-img">
<span class="mtvn-thumb mtvn-thumb-630x473 r4x3"><a href="http://www.kca2018.tv/" title="VOTE FOR YOUR FAVOURITES NOW!" target="_blank"><img src="https://nick-intl.mtvnimages.com/uri/mgid:file:gsp:scenic:/international/nickelodeonafrica.com/2018/images/promos/18kca-vote-4x3.jpg?quality=0.90&height=473&width=630&matte=true&crop=true" width="630" height="473" alt="VOTE FOR YOUR FAVOURITES NOW!"/></a></span>
</div>
<div class="mtvn-item-content ">
<h4 class="mtvn-t mtvn-t2"><a href="http://www.kca2018.tv/" title="VOTE FOR YOUR FAVOURITES NOW!" target="_blank">VOTE FOR YOUR FAVOURITES NOW!</a></h4>
<div class="tags-container "></div>
</div>
</div>
<div class="single-promo half-width type-series clickable ">
<div class="mtvn-item-img">
<span class="mtvn-thumb mtvn-thumb-480x360 r4x3"><a href="/shows/bunsen-is-a-beast/t9p6jm" title="Bunsen is a Beast"><img src="https://nick-intl.mtvnimages.com/uri/mgid:file:gsp:kids-assets:/nick/properties/bunsen-is-a-beast/bunsen-is-a-beast-show-cover.jpg?quality=0.75&height=360&width=480&matte=true&crop=true" width="480" height="360" alt="Bunsen is a Beast"/></a></span>
</div>
<div class="mtvn-item-content ">
<h4 class="mtvn-t mtvn-t2"><a href="/shows/bunsen-is-a-beast/t9p6jm" title="Bunsen is a Beast">Bunsen is a Beast</a></h4>
<div class="tags-container "></div>
</div>
</div>
<div class="single-promo half-width right type-series clickable ">
<div class="mtvn-item-img">
<span class="mtvn-thumb mtvn-thumb-480x360 r4x3"><a href="/shows/spongebob-squarepants/76ypv4" title="SpongeBob SquarePants"><img src="https://nick-intl.mtvnimages.com/uri/mgid:file:gsp:kids-assets:/nick/app/iOS/shows/spongebob-squarepants/show-cover-spongebob.jpg?quality=0.75&height=360&width=480&matte=true&crop=true" width="480" height="360" alt="SpongeBob SquarePants"/></a></span>
</div>
<div class="mtvn-item-content ">
<h4 class="mtvn-t mtvn-t2"><a href="/shows/spongebob-squarepants/76ypv4" title="SpongeBob SquarePants">SpongeBob SquarePants</a></h4>
<div class="tags-container "></div>
</div>
</div>
</div>
<div class="mtvn-inner-col mtvn-inner-col-b">
<!-- adType: box -->
<div class="mtvn-mpu-ad " >
<div id="adUnit_box_300x250_1796587594" class="mtvn-ad" data-ad-sizes="300x250" data-ad-keyvalues="site_region=africa;section=homepage" data-ad-label="Advertisement"></div>
</div>
<div class="sidebar-fb">
<iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2Fnickelodeonafrica&amp;width&amp;height=350&amp;colorscheme=light&amp;show_faces=true&amp;header=true&amp;stream=true&amp;show_border=true" scrolling="no" frameborder="0" style="border:none; overflow:hidden; height:350px;" allowTransparency="false"></iframe>
</div>
</div>
</div>
<div class="tv-schedule tv-schedule-widget-intl-init " data-tmpl-id="tv-schedule-tpl" data-module="/ajax/home/tvScheduleWidget" data-offset="0"
data-show-time="now" data-date-format="d MMM" data-time-format="HH:mm p"></div>
<div class="mtvn-grid mtvn-grid-3-3">
<div class="mtvn-mdl commercial-buttons"><div class="mtvn-mdl-wrapper"><ul class="mtvn-lst"><li class="clickable d300x110 ad-promo lst-item first type-promo" data-ad-label="Advertisement"><span class="mtvn-thumb mtvn-thumb-300x110 r1-37"><a href="http://www.nickjr.tv" title="Visit NickJR!" target="_blank"><noscript><img src="https://nick-intl.mtvnimages.com/uri/mgid:file:gsp:scenic:/international/nickelodeonafrica.com/2017/hp-commercial-but/nickjr-ad-768x212.jpg?quality=0.75&height=110&width=300&matte=true&crop=true" width="300" height="110" alt="Visit NickJR!"/></noscript><img data-src="https://nick-intl.mtvnimages.com/uri/mgid:file:gsp:scenic:/international/nickelodeonafrica.com/2017/hp-commercial-but/nickjr-ad-768x212.jpg?quality=0.75&height=110&width=300&matte=true&crop=true" width="300" height="110" alt="Visit NickJR!" class="lazy "/></a></span></li><li class="clickable d300x110 ad-promo lst-item type-promo" data-ad-label="Advertisement"><span class="mtvn-thumb mtvn-thumb-300x110 r1-37"><a href="/shows/spongebob/games/76ypv4" title="Play Awesome SBSP Games!"><noscript><img src="https://nick-intl.mtvnimages.com/uri/mgid:file:gsp:scenic:/international/nickelodeonafrica.com/2015/images/advertisements/aug/nickaf-sbsp-games-advert-768x281.jpg?quality=0.75&height=110&width=300&matte=true&crop=true" width="300" height="110" alt="Play Awesome SBSP Games!"/></noscript><img data-src="https://nick-intl.mtvnimages.com/uri/mgid:file:gsp:scenic:/international/nickelodeonafrica.com/2015/images/advertisements/aug/nickaf-sbsp-games-advert-768x281.jpg?quality=0.75&height=110&width=300&matte=true&crop=true" width="300" height="110" alt="Play Awesome SBSP Games!" class="lazy "/></a></span></li><li class="clickable d300x110 ad-promo lst-item last type-promo" data-ad-label="Advertisement"><span class="mtvn-thumb mtvn-thumb-300x110 r1-37"><a href="http://www.nickelodeonafrica.com/shows/teenage-mutant-ninja-turtles/games/6geets" title="Play TMNT Games!"><noscript><img src="https://nick-intl.mtvnimages.com/uri/mgid:file:gsp:scenic:/international/nickelodeonafrica.com/2015/images/advertisements/nickaf-tmnt-games-advert-768x281.jpg?quality=0.75&height=110&width=300&matte=true&crop=true" width="300" height="110" alt="Play TMNT Games!"/></noscript><img data-src="https://nick-intl.mtvnimages.com/uri/mgid:file:gsp:scenic:/international/nickelodeonafrica.com/2015/images/advertisements/nickaf-tmnt-games-advert-768x281.jpg?quality=0.75&height=110&width=300&matte=true&crop=true" width="300" height="110" alt="Play TMNT Games!" class="lazy "/></a></span></li></ul></div></div>
</div>
</section>
<section class="mtvn-lyt mtvn-lyt-6">
<div class="home-section home-games">
<div class="container">
<div class="mtvn-mdl-hdr "><h2 class="mtvn-h mtvn-h2 ">Games</h2></div>
<div data-module="/ajax/home/gamePromoList?scheduledContentId=0b4e043a-4ac2-4464-b857-4b586b2935b7" data-config="size=9" id="homeGamePromoList"></div>
<a href="/games" class="more-link">
<span>All Games</span>
</a>
</div>
</div>
<div class="home-section home-videos">
<div class="container">
<div class="mtvn-mdl-hdr "><h2 class="mtvn-h mtvn-h2 ">Videos</h2></div>
<div data-module="/ajax/home/videoPromoList?scheduledContentId=f45b095b-1cd7-4ce0-8709-b48fdfa50226" data-config="size=9" id="homeVideoPromoList"></div>
<a href="/videos" class="more-link">
<span>All Videos</span>
</a>
</div>
</div>
</section>
</div>
<footer id="siteFooter" class="clearAfter">
<div class="container footer-wrapper clearAfter">
<nav class="nav-social footer-social">
<ul class="social-links">
<li class="facebook">
<a href="https://www.facebook.com/NickelodeonAfrica" title="Facebook" target="_blank">
<span>Facebook</span>
</a>
</li>
<li class="twitter">
<a href="https://twitter.com/NickAfrica" title="Twitter" target="_blank">
<span>Twitter</span>
</a>
</li>
</ul>
</nav>
<div id="footerLogo" class="clearAfter">
<a href="http://www.nickelodeonafrica.com/" class="site-logo">
<img src="/assets/footer-logo-1bbdc4dfdf7335a512c6237a28830c9e.png" alt="Nickelodeon Africa"/>
</a>
<span class="site-logo nickjr">
<img src="/assets/nickjr-logo-005f89cfa3b85ccc0a6d75070a134655.png" alt="nick junior"/>
</span>
<span class="site-logo nicktoons">
<img src="/assets/nicktoons-logo-b40e48346519a6ce84f491cfa6b3f887.png" alt="nicktoons"/>
</span>
</div>
<div class="footer-group-links clearAfter">
<nav>
<dl class="footer-links clearAfter">
<dt>NICKELODEONAFRICA.COM</dt>
<dd>
<ul>
<li><a href="/win" title="Win">Win</a></li>
<li><a href="/shows" title="Shows">Shows</a></li>
<li><a href="/games" title="Games">Games</a></li>
<li><a href="/videos" title="Videos">Videos</a></li>
</ul>
</dd>
</dl>
</nav>
<nav>
<dl class="footer-links clearAfter">
<dt>INFO</dt>
<dd>
<ul>
<li><a href="/info/terms" title="Terms &amp; Conditions">Terms & Conditions</a></li>
<li><a href="/info/general-competition-rules" title="General Competition Terms">General Competition Terms</a></li>
<li><a href="info/privacy-policy" title="Privacy Policy">Privacy Policy</a></li>
<li><a href="/info/contacts" title="Contacts">Contacts</a></li>
<li><a href="/info/sitemap" title="Sitemap">Sitemap</a></li>
</ul>
</dd>
</dl>
</nav>
</div>
</div>
<div class="footer-viacom clearAfter">
<div class="container">
<a href="http://www.nickelodeonafrica.com/" id="viacomLogo">
<img src="/assets/viacom-logo-fc7e965e91656a0115152255d3176133.png" alt="VIACOM"/>
</a>
<div id="viacomData">
<div class="copyright-info clearAfter"><p>© 2014 Viacom International Inc. All Rights Reserved.</p></div>
<nav class="viacom-links clearAfter">
<ul>
<li>
<a href="/">Nickelodeon</a>
&nbsp;|&nbsp;
</li>
<li>
<a href="http://www.comedycentralafrica.com/">Comedy Central</a>
&nbsp;|&nbsp;
</li>
<li>
<a href="http://www.mtv.co.za/">MTV</a>
</li>
</ul>
</nav>
</div>
</div>
</div>
<div id="cookie-policy-msg">
<div class="container">
<p class="disclaimer-txt">By closing this message, you consent to our cookies on this device in accordance with our cookie policy unless you have disabled them.</p>
<div class="action-links-wrp">
<a class="read-more-link" href="/info/privacy-policy">Read more</a>
<a class="close-btn" href="#">Close</a>
</div>
</div>
</div>
</footer>
<noscript id="deferred-styles">
<link type="text/css" rel="stylesheet" media="screen" href="/css/series-css" />
</noscript>
<script>
var loadDeferredStyles = function() {
var addStylesNode = document.getElementById("deferred-styles");
var replacement = document.createElement("div");
replacement.innerHTML = addStylesNode.textContent;
document.body.appendChild(replacement);
addStylesNode.parentElement.removeChild(addStylesNode);
};
var raf = window.requestAnimationFrame || window.mozRequestAnimationFrame ||
window.webkitRequestAnimationFrame || window.msRequestAnimationFrame;
if (raf) raf(function() { window.setTimeout(loadDeferredStyles, 0); });
else window.addEventListener('load', loadDeferredStyles);
</script>
<div class="do-not-touch-container" id="do-not-touch-container" data-base="/assets/libs/main-html-0a4185f782697d7d358df4baa91f2692.js"></div>
<script type="application/json" id="do-not-touch-animations">{"results":[{"gspLocation":null,"predicateList":["png-sequence","flump-large","flump-small"]},{"gspLocation":null,"predicateList":["png-sequence","flump-large","flump-small"]},{"gspLocation":"/gsp/international/nick-intl/DNT/nrdd_squishypaws","predicateList":["png-sequence","flump-large","flump-small"]},{"gspLocation":null,"predicateList":["png-sequence","flump-large","flump-small"]},{"gspLocation":null,"predicateList":["png-sequence","flump-large","flump-small"]},{"gspLocation":null,"predicateList":["png-sequence","flump-large","flump-small"]},{"gspLocation":"/gsp/international/nick-intl/DNT/button_prank","predicateList":["png-sequence","flump-large","flump-small"]},{"gspLocation":null,"predicateList":["png-sequence","flump-large","flump-small"]},{"gspLocation":null,"predicateList":["png-sequence","flump-large","flump-small"]},{"gspLocation":"/gsp/international/nick-intl/DNT/cupcake_sprinkler","predicateList":["png-sequence","flump-large","flump-small"]},{"gspLocation":"/gsp/international/nick-intl/DNT/fop_face_swap","predicateList":["png-sequence","flump-large","flump-small"]},{"gspLocation":"/gsp/international/nick-intl/DNT/holiday_alvin_skateboard","predicateList":["png-sequence","flump-large","flump-small"]},{"gspLocation":"/gsp/international/nick-intl/DNT/trex_brush","predicateList":["png-sequence","flump-large","flump-small"]},{"gspLocation":"/gsp/international/nick-intl/DNT/WTTW_olly_wrong_way","predicateList":["png-sequence","flump-large","flump-small"]},{"gspLocation":"/gsp/international/nick-intl/DNT/Bunsen_launch","predicateList":["png-sequence","flump-large","flump-small"]},{"gspLocation":"/gsp/international/nick-intl/DNT/donut_to_the_rescue","predicateList":["png-sequence","flump-large","flump-small"]},{"gspLocation":"/gsp/international/nick-intl/DNT/henry_danger_transform","predicateList":["png-sequence","flump-large","flump-small"]},{"gspLocation":"/gsp/international/nick-intl/DNT/sb_graffiti","predicateList":["png-sequence","flump-large"]},{"gspLocation":"/gsp/international/nick-intl/DNT/star_struck_patrick","predicateList":["png-sequence","flump-large"]},{"gspLocation":"/gsp/international/nick-intl/DNT/sanjay_craig_tug","predicateList":["png-sequence"]}]}</script>
<div class="dnt-button dnt-button-tpl">
<div class="dnt-wrapper">Do Not Touch</div>
</div>
<!-- Modals -->
<div class="modal fade " id="mysteryModal" tabindex="-1" role="dialog" aria-labelledby="mysteryModalLabel" aria-hidden="true" ><div class="modal-dialog"><div class="modal-content"><div class="modal-header">
<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only"></span></button><!-- Mystery header content --></div><div class="modal-body"><!-- Mystery item content --></div></div></div></div>
<!-- adType: floating -->
<div id="adUnit_floating_1x2_1761503103" class="gpt-dfp-surrogate-ad floating-gpt-dfp-ad" data-ad-sizes="1x2" data-ad-reload-interval="-1" data-ad-keyvalues="site_region=africa;section=homepage" data-ad-label="Advertisement"></div>
<!-- adType: skin -->
<div id="adUnit_skin_3x3_610439421" class="gpt-dfp-surrogate-ad skin-gpt-dfp-ad" data-ad-sizes="3x3" data-ad-reload-interval="-1" data-ad-keyvalues="site_region=africa;section=homepage" data-ad-label="Advertisement"></div>
<script src="/assets/nick-defer-353af404296d3b911be56a2e1f0378bc.js" type="text/javascript" ></script>
<script>if (typeof MTVN == "undefined") MTVN = {};if (typeof MTVN.config == "undefined") MTVN.config = {};if (typeof MTVN.config.btg == "undefined") MTVN.config.btg = {};if (typeof MTVN.siteParams == "undefined") MTVN.siteParams = {};if (typeof MTVN.config.btg.DoubleClick == "undefined") MTVN.config.btg.DoubleClick = {};MTVN.config.btg.DoubleClick.auto = false;MTVN.config.btg.DoubleClick.onDemand = true;MTVN.config.btg.DoubleClick.disableDeviceManagement = true;var vmn_page_data = {"metadata":{"property":"za_nickelodeonafrica.com","title":"Nickelodeon | Kids Games, Kids Celebrity Video, Kids Shows | Nickelodeon Africa","section":"homepage"},"mappings":{"ad-unit":{"1":"@property","2":"@section"},"key-values":{},"exclusion-categories":"home"},"settings" : {"default_reload_interval": -1}};</script><script id="coda-script" class="btg-script" data-coda-site="nickelodeonafrica.com" src="//btg.mtvnservices.com/aria/coda.html?site=nickelodeonafrica.com"></script>
<script>btg.Controller.sendPageCall({ pageName: com.mtvi.metadata.getDefaultPageName(), channel: com.mtvi.metadata.getDefaultChannel(), hier1: com.mtvi.metadata.getDefaultPageName() });</script>
<script >jQuery(document).trigger("MTVN.CssOverride.init",{"hatClassName":"remove unmatching icon from schedule tv","headerLinks":[]});</script><script id="tv-schedule-tpl" type="text/html">
{{#if clockDate}}
{{#if clockTime}}
<div class="whats-on-title"><h4>Now on TV</h4></div>
{{#if showCssClass}}
<div class="show-image">
{{#ifSeriesLinkAndNotRoot}}
{{#seriesLink}}<span class="ns-icon {{showCssClass}}"></span>{{/seriesLink}}
{{else}}
<span class="ns-icon {{showCssClass}}"></span>
{{/ifSeriesLinkAndNotRoot}}
</div>
{{/if}}
{{#if showCssClass}}
<div class="show-details">
{{else}}
<div class="show-details no-image">
{{/if}}
<div class="show-details-inner">
<div class="show-time"><span>{{clockDate}}</span> <span>{{clockTime}}</span></div>
<div class="show-data">
{{#ifSeriesLinkAndNotRoot}}
{{#seriesLink}}
{{serieTitle}}
{{/seriesLink}}
{{else}}
{{serieTitle}}
{{/ifSeriesLinkAndNotRoot}}
</div>
</div>
</div>
<div class="whats-on-more">
<a href="/shows/tvschedule" class="more-link">
<span>Full Schedule</span>
</a>
</div>
{{/if}}
{{/if}}
</script><script >MTVN.img.setErrorDefaultImage("http://nick-intl.mtvnimages.com/uri/mgid:file:gsp:scenic:/international/nickelodeonafrica.com/logo.png?height=125&width=314&matte=true");</script>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-T2LW7LB');</script>
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-T2LW7LB" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript></body>
<!-- site-app version: 2.2.9-->
<!-- nick-intl version: 6.2.6.7-->
<!-- PAGEOK --></html>