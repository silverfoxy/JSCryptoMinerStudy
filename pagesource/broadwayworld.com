 <!DOCTYPE HTML>
<html lang="en" xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>
<meta http-equiv="Content-type" content="text/html; charset=UTF-8" />
<title>Broadway World - #1 for Broadway Shows, Theatre, Entertainment, Tickets & More!</title>
<meta name="sppc-site-verification" content="7b427ebce326f82c28d2344fb76fec2b" />
<meta name="apple-itunes-app" content="app-id=530770227" />
<meta name="description" content="Broadway World - #1 for Broadway, Theatre, Entertainment, Broadway Shows and Broadway Tickets">
<meta name="keywords" content="broadway, Broadway, Theater, Broadway shows, Theatre, Broadway Message Board, Show, Review, musicals, broadway news, plays, stars, tickets, musical, stage, tony awards, national tour, actor, actress, interviews, stage shows, show tickets, theater reviews, theater news, off-broadway, broadway tickets, broadway photos, broadway videos">
<meta property="fb:pages" content="126634689416" />
<meta name="apple-itunes-app" content="app-id=530770227" />

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge"><script>(window.NREUM||(NREUM={})).loader_config={xpid:"UAQGUVdRGwEFVFlUDgU="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />

<link rel="apple-touch-icon-precomposed" sizes="57x57" href="https://newimages.bwwstatic.com/2017/apple-touch-icon-57x57.png" />
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="https://newimages.bwwstatic.com/2017/apple-touch-icon-114x114.png" />
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="https://newimages.bwwstatic.com/2017/xapple-touch-icon-72x72.png.pagespeed.ic.8tKwTK3gnG.png" />
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://newimages.bwwstatic.com/2017/apple-touch-icon-144x144.png" />
<link rel="apple-touch-icon-precomposed" sizes="60x60" href="https://newimages.bwwstatic.com/2017/apple-touch-icon-60x60.png" />
<link rel="apple-touch-icon-precomposed" sizes="120x120" href="https://newimages.bwwstatic.com/2017/apple-touch-icon-120x120.png" />
<link rel="apple-touch-icon-precomposed" sizes="76x76" href="https://newimages.bwwstatic.com/2017/apple-touch-icon-76x76.png" />
<link rel="apple-touch-icon-precomposed" sizes="152x152" href="https://newimages.bwwstatic.com/2017/apple-touch-icon-152x152.png" />
<link rel="icon" type="image/png" href="https://newimages.bwwstatic.com/2017/favicon-196x196.png" sizes="196x196" />
<link rel="icon" type="image/png" href="https://newimages.bwwstatic.com/2017/favicon-96x96.png" sizes="96x96" />
<link rel="icon" type="image/png" href="https://newimages.bwwstatic.com/2017/favicon-32x32.png" sizes="32x32" />
<link rel="icon" type="image/png" href="https://newimages.bwwstatic.com/2017/favicon-16x16.png" sizes="16x16" />
<link rel="icon" type="image/png" href="https://newimages.bwwstatic.com/2017/favicon-128.png" sizes="128x128" />
<meta name="application-name" content="&nbsp;" />
<meta name="msapplication-TileColor" content="#FFFFFF" />
<meta name="msapplication-TileImage" content="https://newimages.bwwstatic.com/2017/mstile-144x144.png" />
<meta name="msapplication-square70x70logo" content="https://newimages.bwwstatic.com/2017/mstile-70x70.png" />
<meta name="msapplication-square150x150logo" content="https://newimages.bwwstatic.com/2017/mstile-150x150.png" />
<meta name="msapplication-wide310x150logo" content="https://newimages.bwwstatic.com/2017/mstile-310x150.png" />
<meta name="msapplication-square310x310logo" content="https://newimages.bwwstatic.com/2017/mstile-310x310.png" />

<style>
div,span,applet,object,iframe,h1,h2,h3,h4,h5,h6,p,blockquote,pre,a,abbr,acronym,address,big,cite,code,del,dfn,em,font,img,ins,kbd,q,s,samp,small,strike,strong,sub,sup,tt,var,b,u,i,center,dl,dt,dd,ol,ul,li,fieldset,form,label,legend,table,caption,tbody,tfoot,thead,tr,th,td{margin:0;padding:0;border:0;outline:0;vertical-align:bottom;background:transparent}a{vertical-align:baseline}body{line-height:1}ol,ul{list-style:none}blockquote,q{quotes:none}blockquote:before,blockquote:after,q:before,q:after{content:'';content:none}:focus{outline:0}ins{text-decoration:none}del{text-decoration:line-through}table{border-collapse:collapse;border-spacing:0}html,body{display:block;height:100%;min-height:100%}h1,h2,h3,h4,h5,h6,span,p,input{margin:0;padding:0}table,tr,td{margin:0;padding:0;border-collapse:collapse}ul,li,ol{margin:0;padding:0}img{border:none}
body{	    line-height: 1.42857143;}
.h4, h4 {
    font-size: 18px;
    margin-bottom: 10px;
}
.h1, .h2, .h3, .h4, .h5, .h6, h1, h2, h3, h4, h5, h6 {
    font-family: inherit;
    font-weight: 500;
    line-height: 1.1;
    color: inherit;
}
* {
    -webkit-box-sizing: border-box;
    -moz-box-sizing: border-box;
}
button, html input[type="button"], input[type="reset"], input[type="submit"] {
    -webkit-appearance: button;
    cursor: pointer;
}
button, input, optgroup, select, textarea {
    color: inherit;
}
</style>
<link type="text/css" rel="stylesheet" href="https://newimages.bwwstatic.com/2017/owl.carousel.2.0.0-beta.2.4/assets/owl.carousel.css" />
<link type="text/css" rel="stylesheet" href="https://newimages.bwwstatic.com/2017/main-nonminified13bshortcodesnotabb02032018.css" />
<style>.social-nav a:hover{background-color:#000;padding:2px}
</style>
<script>window.googletag=window.googletag||{};googletag.cmd=googletag.cmd||[];window.m2hb=window.m2hb||{};m2hb.que=m2hb.que||[];m2hb.ssl='https:'==document.location.protocol;window.M2_TIMEOUT=3000;m2hb.maxRetries=20;m2hb.retries=0;m2hb.loadJS=function(src,async){m2hb.loadedJS=m2hb.loadedJS||[];m2hb.loadedJS.push(src);(function(){var script=document.createElement("script");script.async=async||true;script.type="text/javascript";script.src=(m2hb.ssl?'https:':'http:')+src;var target=document.getElementsByTagName("head")[0];target.insertBefore(script,target.firstChild);})();};m2hb.isMobile=function(){if(typeof isMobileDevice=='function'){return isMobileDevice();}if(typeof isMobile=='function'){return isMobile();}if(!!window.innerWidth&&(window.innerWidth<=800)){return true;}var mobile=false;(function(a){if(/(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|iris|kindle|lge |maemo|midp|mmp|mobile.+firefox|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows ce|xda|xiino/i.test(a)||/1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(a.substr(0,4)))mobile=true;})(navigator.userAgent||navigator.vendor||window.opera);return mobile;};if(typeof m2hb.initAdserver=='undefined'){m2hb.initAdserver=function(){if(m2hb.initAdserverSet)return;if(typeof m2hb.timeRemaining=='undefined'){m2hb.timeRemaining=M2_TIMEOUT;}if(m2hb.timeRemaining>0){m2hb.timeRemaining-=100;if(!m2hb.m2hbBidsReady){setTimeout(function(){m2hb.initAdserver();},100);return;}}if(!googletag.pubadsReady&&(m2hb.retries<=m2hb.maxRetries)){m2hb.retries++;setTimeout(function(){m2hb.initAdserver();},50);return;}m2hb.initAdserverSet=true;googletag.cmd.push(function(){m2hb.que.push(function(){m2hb.setTargetingForGPTAsync();});googletag.pubads().refresh();});};}window.initAdserver=function(){return m2hb.initAdserver();}
m2hb.loadJS('//m2d.m2.ai/pghb.broadwayworld.desktop.js');googletag.cmd.push(function(){googletag.pubads().disableInitialLoad();m2hb.disabledGptInitialLoad=true;});m2hb.loadJS('//www.googletagservices.com/tag/js/gpt.js');m2hb.initAdserver();var width=window.innerWidth||document.documentElement.clientWidth||document.body.clientWidth;googletag.cmd.push(function(){googletag.defineSlot('/106293300/NEWTCLEFT',[130,135],'div-gpt-ad-1479672818651-10').addService(googletag.pubads());googletag.defineSlot('/106293300/IndustrySponsor',[200,60],'div-gpt-ad-1479672818651-IndustrySponsor').addService(googletag.pubads());googletag.defineSlot('/106293300/1x1',[88,31],'div-gpt-ad-1479672818651-CG').addService(googletag.pubads());googletag.defineSlot('/106293300/BWW_Desktop_Sidebar_Top',[[300,250]],'div-gpt-ad-1442371043694-0').addService(googletag.pubads());googletag.defineSlot('/106293300/BWW_Desktop_Sidebar_Mid',[[300,600],[300,25],[160,600]],'div-gpt-ad-1442371043694-3').addService(googletag.pubads());googletag.defineSlot('/106293300/BWW_Desktop_Sidebar_Bottom',[[300,250]],'div-gpt-ad-1442371043694-4').addService(googletag.pubads());if(width>=1201){googletag.defineSlot('/106293300/BWW_Desktop_Sticky_Tower',[160,600],'div-gpt-ad-1442371043694-2').addService(googletag.pubads());googletag.defineSlot('/106293300/BWW_Desktop_Header',[[970,90],[728,90],[970,250]],'div-gpt-ad-1442371043694-1').addService(googletag.pubads());}else{googletag.defineSlot('/106293300/NEW728',[[728,90]],'div-gpt-ad-1442371043694-6').addService(googletag.pubads());}googletag.defineSlot('/106293300/New728468Bottom',[728,90],'div-gpt-ad-1479672818651-New728468Bottom').addService(googletag.pubads());googletag.defineSlot('/106293300/NEW300D',[300,250],'div-gpt-ad-1442371043694-5').addService(googletag.pubads());googletag.defineSlot('/106293300/Inter',[1,1],'div-gpt-ad-1479672818651-8').addService(googletag.pubads());googletag.defineSlot('/106293300/TCROS-MUSICALS',[140,90],'div-gpt-ad-1479672818651-17').addService(googletag.pubads());googletag.defineSlot('/106293300/TCROS-PLAYS',[140,90],'div-gpt-ad-1479672818651-18').addService(googletag.pubads());googletag.defineSlot('/106293300/TCPULLDOWN-MUSICALS',[100,30],'div-gpt-ad-1479672818651-15').addService(googletag.pubads());googletag.defineSlot('/106293300/TCPULLDOWN-PLAYS',[100,30],'div-gpt-ad-1479672818651-16').addService(googletag.pubads());googletag.defineSlot('/106293300/MidArticleVideo',[662,373],'div-gpt-ad-1479672818651-MidArticleVideo').addService(googletag.pubads());googletag.defineSlot('/106293300/Onscroll_VET_unit',[1,1],'div-gpt-ad-1479672818651-Onscroll').addService(googletag.pubads());googletag.pubads().setTargeting('Region','Broadway');googletag.pubads().setTargeting('page','homepage');googletag.pubads().collapseEmptyDivs();googletag.enableServices();});</script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<style>.async-hide { opacity: 0 !important} </style>
<script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};(a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;})(window,document.documentElement,'async-hide','dataLayer',4000,{'GTM-KL6ZJFM':true});</script>
<script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');ga('create','UA-253633-20','auto');ga('require','GTM-KL6ZJFM');ga('send','pageview');setTimeout("ga('send','event','adjusted bounce rate','page visit 15 seconds or more')",15000);</script> 
<script>(function(a,b,c,d,e){e=a.createElement(b);a=a.getElementsByTagName(b)[0];e.async=1;e.src=c;a.parentNode.insertBefore(e,a)})(document,'script','//straightschool.com/c1c4b4f4bb72169ce25531cf03fdc83fe6d962fc74afffa7a6650c829a94c55ae1c35e5453fc206e20e3be2f8e43f35ab724c2d4c49f004fdaf9f21db2a1');</script>
</head>

<body class="ot-menu-will-follow  has-dat-menu ">
<div id="dat-menu" class="effect-2"><div class="dat-menu-container"><div class="dat-menu-wrapper">

<div class="boxed">

<div id="header" style="margin-bottom: -1px;">

<nav id="top-menu">

<div class="wrapper">
<div class="top-panel-weather right">
<span class="w-stats" style="background-color: #f8f8f8;border-width: 1px;border-style: solid;border-color: black;"><a href="/newlogin.cfm">Log In</a></span>&nbsp;&nbsp;
<a href="/register.cfm"><span class="w-stats" style="background-color:#b20223;" style="color:#fff;">Register Now</span></a>
</div>
<ul class="load-responsive hd-nav" rel="Jump To">
<li><a href="/"><i class="fa fa-home"></i></a></li>
<li><a href="/aroundtheworld/"><i class="fa fa-globe"></i></a></li>
<li><a href="/westend/">West End</a></li>
<li><a href="/off-broadway/">Off-Broadway</a></li>
<li class="dat-has-sub"><a href="/aroundtheworld/">United States</a>
<div class="h-sub-menu">
<ul>
<li><a href="/national-tours/">NATIONAL TOURS</a></li>
<li class="dat-has-sub"><a href="#">A-D</a>
<div class="h-sub-menu-inner">
<ul>
<li><a href="/birmingham/">ALABAMA - Birmingham</a></li>
<li><a href="/anchorage/">ALASKA - Anchorage</a></li>
<li><a href="/phoenix/">ARIZONA - Phoenix Metro</a></li>
<li><a href="/tucson/">ARIZONA - Tucson</a></li>
<li><a href="/little-rock/">ARKANSAS</a></li>
<li><a href="/costa-mesa/">CALIFORNIA - Costa Mesa</a></li>
<li><a href="/los-angeles/">CALIFORNIA - Los Angeles</a></li>
<li><a href="/palm-springs/">CALIFORNIA - Palm Springs</a></li>
<li><a href="/sacramento/">CALIFORNIA - Sacramento</a></li>
<li><a href="/san-diego/">CALIFORNIA - San Diego</a></li>
<li><a href="/san-francisco/">CALIFORNIA - San Francisco</a></li>
<li><a href="/santa-barbara/">CALIFORNIA - Santa Barbara</a></li>
<li><a href="/thousand-oaks/">CALIFORNIA - Thousand Oaks</a></li>
<li><a href="/denver/">COLORADO - Denver</a></li>
<li><a href="/connecticut/">CONNECTICUT</a></li>
<li><a href="/delaware/">DELAWARE</a></li>
</ul>
</div>
</li>
<li class="dat-has-sub"><a href="#">E-F</a>
<div class="h-sub-menu-inner">
<ul>
<li><a href="/miami/">FLORIDA - Miami</a></li>
<li><a href="/fort-lauderdale/">FLORIDA - Ft. Lauderdale</a></li>
<li><a href="/ft-myers-naples/">FLORIDA - Ft. Myers/Naples</a></li>
<li><a href="/jacksonville/">FLORIDA - Jacksonville</a></li>
<li><a href="/orlando/">FLORIDA - Orlando</a></li>
<li><a href="/palm-beach/">FLORIDA - Palm Beach</a></li>
<li><a href="/sarasota/">FLORIDA - Sarasota</a></li>
<li><a href="/st-petersburg/">FLORIDA - St. Petersburg</a></li>
<li><a href="/tallahassee/">FLORIDA - Tallahassee</a></li>
<li><a href="/tampa/">FLORIDA - Tampa</a></li>
</ul>
</div>
</li>
<li class="dat-has-sub"><a href="#">G-K</a>
<div class="h-sub-menu-inner">
<ul>
<li><a href="/atlanta/">GEORGIA - Atlanta</a></li>
<li><a href="/hawaii/">HAWAII</a></li>
<li><a href="/boise/">IDAHO - Boise</a></li>
<li><a href="/chicago/">ILLINOIS - Chicago</a></li>
<li><a href="/indianapolis/">INDIANA - Indianpolis</a></li>
<li><a href="/south-bend/">INDIANA - South Bend</a></li>
<li><a href="/des-moines/">IOWA - Des Moines</a></li>
<li><a href="/wichita/">KANSAS - Wichita</a></li>
<li><a href="/louisville/">KENTUCKY - Louisville</a></li>
</ul>
</div>
</li>
<li class="dat-has-sub"><a href="#">L-M</a>
<div class="h-sub-menu-inner">
<ul>
<li><a href="/new-orleans/">LOUISIANA - New Orleans</a></li>
<li><a href="/maine/">MAINE</a></li>
<li><a href="/baltimore/">MARYLAND - Baltimore</a></li>
<li><a href="/boston/">MASSACHUSETTS - Boston</a></li>
<li><a href="/detroit/">MICHIGAN - Detroit</a></li>
<li><a href="/minneapolis/">MINNESOTA - Minneapolis / St. Paul</a></li>
<li><a href="/jackson/">MISSISSIPPI - Jackson</a></li>
<li><a href="/kansas-city/">MISSOURI - Kansas City</a></li>
<li><a href="/st-louis/">MISSOURI - St. Louis</a></li>
<li><a href="/montana/">MONTANA</a></li>
</ul>
</div>
</li>
<li class="dat-has-sub"><a href="#">N</a>
<div class="h-sub-menu-inner">
<ul>
<li><a href="/omaha/">NEBRASKA - Omaha</a></li>
<li><a href="/new-hampshire/">NEW HAMPSHIRE</a></li>
<li><a href="/new-jersey/">NEW JERSEY</a></li>
<li><a href="/las-vegas/">NEVADA - Las Vegas</a></li>
<li><a href="/albuquerque/">NEW MEXICO - Albuquerque</a></li>
<li><a href="/brooklyn/">NEW YORK - Brooklyn</a></li>
<li><a href="/buffalo/">NEW YORK - Buffalo</a></li>
<li><a href="/central-new-york/">NEW YORK - Central NY</a></li>
<li><a href="/long-island/">NEW YORK - Long Island</a></li>
<li><a href="/rockland/">NEW YORK - Rockland</a></li>
<li><a href="/rockland/">NEW YORK - Westchester</a></li>
<li><a href="/charlotte/">NORTH CAROLINA - Charlotte</a></li>
<li><a href="/raleigh/">NORTH CAROLINA - Raleigh</a></li>
<li><a href="/fargo/">NORTH DAKOTA - Fargo</a></li>
</ul>
</div>
</li>
<li class="dat-has-sub"><a href="#">O</a>
<div class="h-sub-menu-inner">
<ul>
<li><a href="/cincinnati/">OHIO - Cincinnati</a></li>
<li><a href="/cleveland/">OHIO - Cleveland</a></li>
<li><a href="/columbus/">OHIO - Columbus</a></li>
<li><a href="/dayton/">OHIO - Dayton</a></li>
<li><a href="/oklahoma/">OKLAHOMA - Oklahoma City</a></li>
<li><a href="/tulsa/">OKLAHOMA - Tulsa</a></li>
<li><a href="/portland/">OREGON - Portland</a></li>
</ul>
</div>
</li>
<li class="dat-has-sub"><a href="#">P-T</a>
<div class="h-sub-menu-inner">
<ul>
<li><a href="/central-pa/">PENNSYLVANIA - Central PA</a></li>
<li><a href="/philadelphia/">PENNSYLVANIA - Philadelphia</a></li>
<li><a href="/pittsburgh/">PENNSYLVANIA - Pittsburgh</a></li>
<li><a href="/rhode-island/">RHODE ISLAND</a></li>
<li><a href="/south-carolina/">SOUTH CAROLINA</a></li>
<li><a href="/sioux-falls/">SOUTH DAKOTA - Sioux Falls</a></li>
<li><a href="/memphis/">TENNESSEE - Memphis</a></li>
<li><a href="/nashville/">TENNESSEE - Nashville</a></li>
<li><a href="/austin/">TEXAS - Austin</a></li>
<li><a href="/dallas/">TEXAS - Dallas</a></li>
<li><a href="/houston/">TEXAS - Houston</a></li>
<li><a href="/san-antonio/">TEXAS - San Antonio</a></li>
</ul>
</div>
</li>
<li class="dat-has-sub"><a href="#">U-W</a>
<div class="h-sub-menu-inner">
<ul>
<li><a href="/salt-lake-city/">UTAH - Salt Lake City</a></li>
<li><a href="/vermont/">VERMONT</a></li>
<li><a href="/norfolk/">VIRGINIA - Richmond/Norfolk</a></li>
<li><a href="/seattle/">WASHINGTON - Seattle</a></li>
<li><a href="/washington-dc/">WASHINGTON, DC</a></li>
<li><a href="/west-virginia/">WEST VIRGINIA</a></li>
<li><a href="/appleton/">WISCONSIN - Appleton</a></li>
<li><a href="/madison/">WISCONSIN - Madison</a></li>
<li><a href="/milwaukee/">WISCONSIN - Milwaukee</a></li>
<li><a href="/casper/">WYOMING - Casper</a></li>
</ul>
</div>
</li>
</ul>
</div>
</li>
<li class="dat-has-sub"><a href="/aroundtheworld/">International</a>
<div class="h-sub-menu">
<ul>
<li class="dat-has-sub"><a href="#">NORTH AMERICA</a>
<div class="h-sub-menu-inner">
<ul>
<li><a href="/montreal/">CANADA - MONTREAL</a></li>
<li><a href="/ottawa/regionalshows.cfm">CANADA - OTTAWA</a></li>
<li><a href="/toronto/">CANADA - TORONTO</a></li>
<li><a href="/vancouver/">CANADA - VANCOUVER</a></li>
<li><a href="/mexico/">MEXICO</a> </li>
<li><a href="/cuba/regionalshows.cfm">CUBA</a></li>
</ul>
</div>
</li>
<li class="dat-has-sub"><a href="#">AUSTRALIA/NEW ZEALAND</a>
<div class="h-sub-menu-inner">
<ul>
<li><a href="/adelaide/">AUSTRALIA - ADELAIDE</a></li>
<li><a href="/brisbane/">AUSTRALIA - BRISBANE</a></li>
<li><a href="/australia-melbourne/">AUSTRALIA - MELBOURNE</a></li>
<li><a href="/perth/">AUSTRALIA - PERTH</a></li>
<li><a href="/sydney/">AUSTRALIA - SYDNEY</a></li>
<li><a href="/new-zealand/">NEW ZEALAND</a></li>
</ul>
</div>
</li>
<li class="dat-has-sub"><a href="#">UK/EUROPE</a>
<div class="h-sub-menu-inner">
<ul>
<li><a href="/westend/">LONDON - WEST END</a></li>
<li><a href="/austria/">AUSTRIA</a></li>
<li><a href="/belgium/regionalshows.cfm">BELGIUM</a></li>
<li><a href="/finland/regionalshows.cfm">FINLAND</a></li>
<li><a href="/france/regionalshows.cfm">FRANCE</a></li>
<li><a href="/germany/">GERMANY</a></li>
<li><a href="/hungary/regionalshows.cfm">HUNGARY</a></li>
<li><a href="/ireland/">IRELAND</a></li>
<li><a href="/italy/">ITALY</a></li>
<li><a href="/luxembourg/regionalshows.cfm">LUXEMBOURG</a></li>
<li><a href="/monaco/">MONACO</a></li>
<li><a href="/netherlands/regionalshows.cfm">NETHERLANDS</a></li>
<li><a href="/norway/regionalshows.cfm">NORWAY</a></li>
<li><a href="/poland/regionalshows.cfm">POLAND</a></li>
<li><a href="/prague/regionalshows.cfm">PRAGUE</a></li>
<li><a href="/scotland/">SCOTLAND</a></li>
<li><a href="/spain/">SPAIN</a></li>
<li><a href="/sweden/">SWEDEN</a></li>
<li><a href="/switzerland/">SWITZERLAND</a></li>
</ul>
</div>
</li>
<li class="dat-has-sub"><a href="#">SOUTH AMERICA</a>
<div class="h-sub-menu-inner">
<ul>
<li><a href="/argentina/">ARGENTINA</a></li>
<li><a href="/brazil/">BRAZIL</a></li>
<li><a href="/colombia/regionalshows.cfm">COLOMBIA</a></li>
<li><a href="/venezuela/regionalshows.cfm">VENEZUELA</a></li>
</ul>
</div>
</li>
<li class="dat-has-sub"><a href="#">ASIA</a>
<div class="h-sub-menu-inner">
<ul>
<li><a href="/china/">CHINA</a></li>
<li><a href="/india/">INDIA</a></li>
<li><a href="/indonesia/">INDONESIA</a></li>
<li><a href="/japan/">JAPAN</a></li>
<li><a href="/malaysia/regionalshows.cfm">MALAYSIA</a></li>
<li><a href="/philippines/">PHILIPPINES</a></li>
<li><a href="/singapore/">SINGAPORE</a></li>
<li><a href="/south-korea/regionalshows.cfm">SOUTH KOREA</a></li>
</ul>
</div>
</li>
<li class="dat-has-sub"><a href="#">AFRICA/MIDDLE EAST</a>
<div class="h-sub-menu-inner">
<ul>
<li><a href="/israel/">ISRAEL</a></li>
<li><a href="/russia/regionalshows.cfm">RUSSIA</a></li>
<li><a href="/south-africa/">SOUTH AFRICA</a></li>
<li><a href="/turkey/regionalshows.cfm">TURKEY</a></li>
</ul>
</div>
</li>
</ul>
</div>
</li>
<li class="dat-has-sub"><a href="/aroundtheworld/">Entertainment</a>
<div class="h-sub-menu">
<ul>
<li><a href="/bwwtv/index.cfm">TV/MOVIES</a></li>
<li><a href="/cabaret/">CABARET</a></li>
<li><a href="/bwwmusic/index.cfm">MUSIC</a></li>
<li><a href="/bwwbooks/index.cfm">BOOKS</a></li>
<li><a href="/bwwclassical/index.cfm">CLASSICAL MUSIC</a></li>
<li><a href="/bwwdance/index.cfm">DANCE</a></li>
<li><a href="/bwwopera/index.cfm">OPERA</a></li>
</ul>
</div>
</li>
</ul>
</div>

</nav>

<div class="wrapper">
<div class="header-panels">

<div class="header-logo">
<a href="/">
<img class="image" src="https://newimages.bwwstatic.com/2017/broadwayworld-new-nonretina-2.png" data-ot-retina="https://newimages.bwwstatic.com/2017/broadwayworld-new-retina.png" alt="BroadwayWorld" style="height: 92px;max-width: 153px;" />
</a>

</div>


<div class="header-pob" align="right">
<div class="ad-desktop">



<div id='div-gpt-ad-1442371043694-1' style='width:970px;'>
<script>googletag.cmd.push(function(){googletag.display('div-gpt-ad-1442371043694-1');});</script>
</div>
</div>
<div class="ad-tab">
<center>


<div id='div-gpt-ad-1442371043694-6' style='height:90px; width:728px;'>
<script>googletag.cmd.push(function(){googletag.display('div-gpt-ad-1442371043694-6');});</script>
</div>
</center>
</div>

</div>
</div>

</div>

<nav id="main-menu">
<a href="#dat-menu" class="dat-menu-button"><i class="fa fa-bars"></i> Show Menu</a>
<div class="main-menu-placeholder" style="background-color: #c31f2a;border-top:5px #343233;border-style: solid;height:40px;">

<div class="wrapper">
<div class="search-nav right" style="margin-top:-10px; width: 280px;">
<div class="social-nav">
<a href="https://www.facebook.com/BroadwayWorld" target="_new"><i class="fab fa-facebook"></i></a>
<a href="https://www.twitter.com/BroadwayWorld" target="_new"><i class="fab fa-twitter"></i></a>
<a href="https://www.instagram.com/officialbroadwayworld/" target="_new"><i class="fab fa-instagram"></i></a>
<a href="http://broadwayworld.tumblr.com/"><i class="fab fa-tumblr"></i></a>
<a href="/article/BroadwayWorld-is-Everywhere--Interact-with-Us-With-Apps-Social-Media-Today-20151106"><i class="fab fa-apple"></i></a>
</div>
<div itemscope itemtype="http://schema.org/WebSite">
<meta itemprop="url" content="https://www.broadwayworld.com/" />
<form itemprop="potentialAction" itemscope itemtype="http://schema.org/SearchAction" action="/search/" id="cse-search-box" onSubmit="if($F('search-text')=='Enter Search' || $F('search-text')=='') {alert('You must enter some search criteria'); return false;}">
<meta itemprop="target" content="https://www.broadwayworld.com/search/?q={search_term_string}" />
<link type="text/css" rel="stylesheet" href='https://fonts.googleapis.com/css?family=Montserrat:400,700' />
<div class="ui-widget">
<input type="text" name="q" autocomplete="off" id="search-textb" placeholder="Search" style="font-family: 'Montserrat';">
</div>
<input type="hidden" name="cx" value="003281041504712504013:ma8kxnaa1hu" />
<input type="hidden" name="cof" value="FORID:11" />
<input type="hidden" name="ie" value="UTF-8" />
<input type="hidden" class="radio" name="search_type[]" id="all" value="site" checked />
<button type="submit" style="float: right;"><i class="fa fa-search"></i></button>
</form>
</div>
</div>
<ul class="load-responsive" rel="Main Menu">
<li><a href="#" data-ot-css="border-color: orange;" style="padding-top:10px;"><span style="padding-top:10px;">Sections</span></a>
<ul class="sub-menu">
<li><a href="/newsroom/">Latest News</a></li>
<li><a href="/aroundtheworld/">Around the World</a> </li>
<li><a href="/bwidb/">BWW Database</a></li>
<li><a href="/charitycorner/">Charity Corner</a></li>
<li>
<div id='div-gpt-ad-1479672818651-13' style='width:100px;height:30px;float:right;padding-right:4px;padding-top:4px;'>
<script>googletag.cmd.push(function(){googletag.display('div-gpt-ad-1479672818651-13');});</script>
</div><a href="/cdsbooksdvds.cfm">CDs/Books/DVDs</a></li>
<li>
<div id='div-gpt-ad-1479672818651-14' style='width:100px;height:30px;float:right;padding-right:4px;padding-top:4px;'>
<script>googletag.cmd.push(function(){googletag.display('div-gpt-ad-1479672818651-14');});</script>
</div><a href="/grosses.cfm">Grosses - <font color="green">Updated
3/11 </font>
</a></li>
<li><a href="/interviews.cfm">Interviews</a></li>
<li><a href="/gallerynew.cfm">Photos</a></li>
<li><a href="/topic/Podcasts">Podcasts</a></li>
<li>
<A href="/reviews.cfm">Reviews</A>
</li>
<li><a href="/tonyawards.cfm">Tony Awards</a>
</ul>
</li>
<li class="has-ot-mega-menu"><a href="#"><span>Shows</span></a>
<ul class="ot-mega-menu">
<li>
<div class="widget-split">

<div class="widget">
<ul class="menu" style="padding-top:0px;">
<li><a href="/shows/shows.php?page=shows">Broadway Shows</a></li>
<li>
<a href="/shows/shows-musicals.php">Broadway Musicals</a>
</li>

<div id='div-gpt-ad-1479672818651-15' style='width:100px;height:30px;padding-right:4px;padding-top:-4px;margin-top:0px;'>
<script>googletag.cmd.push(function(){googletag.display('div-gpt-ad-1479672818651-15');});</script>
</div>
<li>
<a href="/shows/shows-plays.php">Broadway Plays</a>
</li>
<div id='div-gpt-ad-1479672818651-16' style='width:100px;height:30px;padding-right:4px;padding-top:-4px;margin-top:0px;'>
<script>googletag.cmd.push(function(){googletag.display('div-gpt-ad-1479672818651-16');});</script>
</div>
<li><a href="/shows/shows.php?page=oshows">Off-Broadway</a></li>
<li><a href="/off-off-broadway/">Off-Off-Broadway</a></li>
<li><a href="/cabaret/">Cabarets/Concerts</a></li>
<li><a href="/pickashowregional.cfm?ModPagespeed=off">Search by Zip Code</a></li>
<li><a href="/stage-to-screen.cfm">Stage to Screen</a></li>
<li><a href="/shows/shows.php?page=tour">Tours</a></li>
<li><a href="/shows/shows.php?page=westend">West End</a></li>
</ul>

</div>
</div>
<div class="widget-split">

<div class="widget">
<h4>Hot Discounts</h4>
<div class="w-article-list w-article-list-small">
<div class="item">
<div class="item-header">
<a href="/special-broadway-offers.cfm">
<img src="https://newimages.bwwstatic.com/2018/xbronx1024-min.jpg.pagespeed.ic.mcK9tUNBBc.jpg" alt="A Bronx Tale" data-ot-retina="">
</a>
</div>
<div class="item-content">
<h4><a href="/special-broadway-offers.cfm">A Bronx Tale</a>
</h4>
<span class="item-meta">
<a href="/special-broadway-offers.cfm" class="item-meta-i">Tix at $45</a>
</span>
</div>
</div>
<div class="item">
<div class="item-header">
<a href="/special-broadway-offers.cfm">
<img src="https://newimages.bwwstatic.com/2018/xaato200-min.jpg.pagespeed.ic.eg7fbMZnec.jpg" alt="Amy and the Orphans" data-ot-retina="">
</a>
</div>
<div class="item-content">
<h4><a href="/special-broadway-offers.cfm">Amy and the Orphans</a>
</h4>
<span class="item-meta">
<a href="/special-broadway-offers.cfm" class="item-meta-i">Save $40</a>
</span>
</div>
</div>
<div class="item">
<div class="item-header">
<a href="/special-broadway-offers.cfm">
<img src="https://newimages.bwwstatic.com/2018/xpuffs200-min.jpg.pagespeed.ic.s4DzeB9UTA.jpg" alt="Puffs" data-ot-retina="">
</a>
</div>
<div class="item-content">
<h4><a href="/special-broadway-offers.cfm">Puffs</a>
</h4>
<span class="item-meta">
<a href="/special-broadway-offers.cfm" class="item-meta-i">Tix at $27</a>
</span>
</div>
</div>
<div class="item">
<div class="item-header">
<a href="/special-broadway-offers.cfm">
<img src="https://newimages.bwwstatic.com/2018/xsbh200-min.jpg.pagespeed.ic.sIAMmi6OcG.jpg" alt="Stories by Heart" data-ot-retina="">
</a>
</div>
<div class="item-content">
<h4><a href="/special-broadway-offers.cfm">Stories by Heart</a>
</h4>
<span class="item-meta">
<a href="/special-broadway-offers.cfm" class="item-meta-i">Save 40%</a>
</span>
</div>
</div>
</div>
<a href="/special-broadway-offers.cfm" class="widget-view-more">View More Discounts</a>
<a href="/srorush.cfm" class="widget-view-more">Rush, Lottery & Standing Room</a>

</div>
</div>
</li>
</ul>
</li>
<li><a href="#"><span>Chat Boards</span></a>
<ul class="sub-menu">
<li><a href="/board/">Broadway</a>
<li>
<li>
<a href="/westend/board/">West End</a></li>
<li><a href="/board/index.php?boardname=off">Off-Topic</a>
</li>
<li><a href="/board/index.php?boardname=student">Students</a></li>
</ul>
</li>
<li><a href="#"><span>Jobs</span></a>
<ul class="sub-menu">
<li><a href="/equity.cfm">Equity</a></li>
<li><a href="/nonequity.cfm">Non Equity</a></li>
<li><a href="/classifieds/">Classifieds</a></li>
</ul>
</li>
<li><a href="#"><span>Students</span></a>
<ul class="sub-menu">
<li><a href="/bwwjr.cfm">BWW Junior</a></li>
<li><a href="/campguide.cfm">Camp Guide</a></li>
<li><a href="/studentcenter.cfm">College Center</a></li>
<li><a href="/studentcalendar-elementary.cfm">Elementary Center</a></li>
<li><a href="/studentcalendarhighschool.cfm">High School Center</a></li>
<li><a href="/topic/STUDENT-CENTER-BLOGS">Student Blogs</a></li>
</ul>
</li>
<li><a href="#"><span>Video</span></a>
<ul class="sub-menu">
<li>
<li><a href="/tvmainnew.cfm">BroadwayWorld TV</a></li>
<li><a href="/tvmainnew.cfm?type=show">Broadway Show Previews</a></li>
<li><a href="/topic/BACKSTAGE-WITH-RICHARD-RIDGE">Backstage w/ Richie Ridge</a></li>
<li><a href="/tvmainnew.cfm?type=stagetube">Stage Tube</a></li>
<li><a href="/tvmainnew.cfm?type=red">Red Carpets</a></li>
<li><a href="/tvmainnew.cfm?type=opening">Opening Nights</a></li>
<li><a href="/tvmainnew.cfm?type=press">Press Previews</a></li>
</ul>
 </li>
<li><a href="#"><span style="background-color: #2a3a73;
    height: 15px;
    max-height: 17px;
    padding: 9px;color: white;">Industry Insider</span></a>
<ul class="sub-menu">
<li> 
<li><a href="/industry/">Industry Home Presented By:</a> <center>
<div id='div-gpt-ad-1479672818651-IndustrySponsor' style='height:60px; width:200px;'>
<script>googletag.cmd.push(function(){googletag.display('div-gpt-ad-1479672818651-IndustrySponsor');});</script>
</div>
</center>
</li>
<li><a href="/topic/Industry-Insight-Cara-Joy-David">Industry Insight by Cara Joy David</a></li>
<li><a href="/industry-social.cfm">Social Analytics</a></li>
<li><a href="/grosses.cfm">Grosses</a></li>
<li><a href="/industry-bww-stats.cfm">Broadway Leader Board</a></li>
<li><a href="/topic/Industry-Podcast-The-OHenry-Report">Podcast - The OHenry Report</a></li>
<li><a href="/industry-bww-theatres.cfm">Theater Report</a></li>
<li><a href="/industry-bww-regionals.cfm">What's Playing Around the World</a></li>
<li><a href="/industry/article/How-to-Add-and-Modify-Profiles-and-Productions-in-BroadwayWorlds-Database-20170807">Update BWW's Database</a></li>
</ul>
 </li>

</div>
</div>

</nav>

</div>
<style>
	 .portus-article-slider-big .item-article-title
	 { width:110%}
</style>
<div class="ad-mob-sm">
<center>


<div id='div-gpt-ad-1442371043694-7' style='width:320px;margin-bottom:25px;'>
<script>googletag.cmd.push(function(){googletag.display('div-gpt-ad-1442371043694-7');});</script>
</div>
</center>
</div>
<link rel="canonical" href="">

<div id="content" style="margin-top: 0px!important;">

<div class="wrapper">

<div class="paragraph-row portus-main-content-panel" style="margin-top: 8px;">
<div class="column12" style="margin-bottom: -20px;">
<div class="portus-article-slider-big owl-carousel" style="background-color: #f8f8f8;max-height: 245px;">
<div class="item" style="border-left: 0px;">
<a href="/article/Photo-Flash-Get-A-Magical-First-Look-at-HARRY-POTTER-AND-THE-CURSED-CHILD-20180316" class="item-photoc" style="border-left:0px;">
<img src="https://images.bwwstatic.com/columnpic10/680E901E4A7-C782-CFF5-3DA942A837A72EFE.jpg" alt="Photo Flash: Get A Magical First Look at HARRY POTTER AND THE CURSED CHILD" />
<span class="item-content" style="padding-bottom: 0px;padding-left: 0px;width: 100%;">
<div class="item-article-title" style="padding:5px;font-size: 15px;width: 100%;">Photo Flash: Get A Magical First Look at HARRY POTTER AND THE CURSED CHILD</div>
</span>
</a>
</div>
<div class="item item-small" style="background-color: black;">
<a href="/article/BWW-Exclusive-Ken-Fallin-Draws-the-Stage-ESCAPE-TO-MARGARITAVILLE-20180316" class="item-photo">
<img src="https://images.bwwstatic.com/columnpic10/x340DC9EBD82-ADE4-B523-ABA2B44165BC7837.jpg.pagespeed.ic.pVMj7J5ZQx.jpg" alt="BWW Exclusive: Ken Fallin Draws the Stage - ESCAPE TO MARGARITAVILLE" />
<div class="item-content" style="padding-bottom: 0px;margin-left: -20px; width: 100%;">
<div class="item-article-title">Ken Fallin Draws- ESCAPE TO MARGARITAVILLE</div>
</div>
</a>
<a href="/article/Photo-Flash-Just-Like-Magic-Get-a-Look-Inside-the-Renovated-Lyric-Theatre-20180316" class="item-photob">
<img src="https://images.bwwstatic.com/columnpic10/x340E303C6C7-C896-01EF-6BEF68BDC1F17213.jpg.pagespeed.ic.WyehOyYpVU.jpg" alt="Photo Flash: Just Like Magic! Get a Look Inside the Renovated Lyric Theatre!" />
<span class="item-content" style="padding-bottom: 0px;margin-left: -20px;width: 100%;">
<div class="item-article-title" style="margin-left:0px;">Photo Flash: Just Like Magic! Get a Look Inside the Renovated Lyric Theatre!</div>
</span>
</a>
<a href="/article/Industry-Editor-Exclusive-Actors-Equity-Vs-ROCKTOPIA-20180316" class="item-photo">
<img src="https://images.bwwstatic.com/columnpic10/x340D60EAF82-90F6-1F91-A986A74B7700FB1F.jpg.pagespeed.ic.664FffQTO5.jpg" alt="Industry Editor Exclusive: Actors' Equity Vs. ROCKTOPIA" />
<span class="item-content" style="padding-bottom: 0px;margin-left: -20px;width: 100%;">
<strong class="item-article-title">Industry Editor Exclusive: Actors' Equity Vs. ROCKTOPIA</strong>
</span>
</a>
<a href="/article/BWW-TV-Sit-Back-Relax-and-Escape-to-Opening-Night-of-ESCAPE-TO-MARGARITAVILLE-20180316" class="item-photob">
<img src="https://images.bwwstatic.com/columnpic10/x340D8D8D652-BC59-E0E0-98D2C4488217AACC.jpg.pagespeed.ic.C2CSP-bd4Q.jpg" alt="BWW TV: Sit Back, Relax, and Escape to Opening Night of ESCAPE TO MARGARITAVILLE!" />
<span class="item-content" style="padding-bottom: 0px;margin-left: -20px;width: 100%;">
<strong class="item-article-title" style="margin-left:0px;">TV: Sit Back, Relax, and Escape to Opening Night of ESCAPE TO MARGARITAVILLE!</strong>
</span>
</a>
</div>
<div class="item">
<a href="/article/All-Aboard-the-Hogwarts-Express-Meet-the-Cast-of-HARRY-POTTER-AND-THE-CURSED-CHILD--Now-in-Previews-20180316" class="item-photo">
<img src="https://images.bwwstatic.com/columnpic10/x680B6DFA6F9-FB9F-6284-44A19E927CA8FD1D.jpg.pagespeed.ic.owg1Gb9r2V.jpg" alt="All Aboard the Hogwarts Express! Meet the Cast of HARRY POTTER AND THE CURSED CHILD- Now in Previews!" />
<span class="item-content" style="width: 100%;">
<strong class="item-article-title" style="width: 100%;">All Aboard the Hogwarts Express! Meet the Cast of HARRY POTTER AND THE CURSED CHILD- Now in Previews!</strong>
</span>
</a>
</div>
<div class="item item-small">
<a href="/article/Photo-Coverage-Cast-Members-Attend-the-Opening-Night-After-Party-for-ESCAPE-TO-MARGARITAVILLE-20180316" class="item-photo">
<img src="https://images.bwwstatic.com/columnpic10/x340D40E48E4-A967-8902-F0650DCFFEC872A8.jpg.pagespeed.ic.IGdh8fhYj8.jpg" alt="Photo Coverage: Cast of ESCAPE TO MARGARITAVILLE Parties Vacation-Style on Opening Night!" />
<span class="item-content" style="padding-bottom: 0px;margin-left: -20px;">
<strong class="item-article-title" style="width: 100%;">Photos: Cast of ESCAPE TO MARGARITAVILLE Parties Vacation-Style on Opening Night!</strong>
</span>
</a>
<a href="/article/Photo-Coverage-The-Cast-of-ESCAPE-TO-MARGARITAVILLE-Takes-its-Opening-Night-Bows-20180316" class="item-photo">
<img src="https://images.bwwstatic.com/columnpic10/x340D3299DB5-CD96-9723-5D76B1DDC5390F62.jpg.pagespeed.ic.3xgUrsuYWJ.jpg" alt="Photo Coverage: Jimmy Buffett Joins the Cast of ESCAPE TO MARGARITAVILLE for Opening Night Bows!" />
<span class="item-content" style="padding-bottom: 0px;margin-left: -20px;">
<strong class="item-article-title" style="width: 100%;">Photos: Jimmy Buffett Joins the Cast of ESCAPE TO MARGARITAVILLE for Opening Night Bows!</strong>
</span>
</a>
<a href="/article/Regional-Roundup-Top-New-Features-This-Week-Around-Our-BroadwayWorld-316-IN-THE-HEIGHTS-GUYS-AND-DOLLS-MOTOWN-and-More-20180316" class="item-photo">
<img src="https://images.bwwstatic.com/columnpic10/x34095B98A29-B4CB-51F5-49791FAC0A8C3EC5.jpg.pagespeed.ic.BS1C0s1dtx.jpg" alt="Regional Roundup: Top New Features This Week Around Our BroadwayWorld 3/16 - IN THE HEIGHTS, GUYS AND DOLLS, MOTOWN and More!" />
<span class="item-content" style="padding-bottom: 0px;margin-left: -20px;">
<strong class="item-article-title" style="width: 100%;">Regional Roundup: Top New Features This Week Around Our BroadwayWorld 3/16</strong>
</span>
</a>
<a href="/article/Review-Roundup-Did-Critics-Find-Paradise-at-ESCAPE-TO-MARGARITAVILLE-20180315" class="item-photo">
<img src="https://images.bwwstatic.com/columnpic10/x340B236AEC3-D687-7D05-05B47C4818CDB8BF.jpg.pagespeed.ic.Omfq-EE1XJ.jpg" alt="Review Roundup: Did Critics Find Paradise at ESCAPE TO MARGARITAVILLE?" />
<span class="item-content" style="padding-bottom: 0px;margin-left: -20px;">
<strong class="item-article-title" style="width: 100%;">Review Roundup: Did Critics Find Paradise at ESCAPE TO MARGARITAVILLE?</strong>
</span>
</a>
</div>
</div>
</div>

</div>
<script src="https://newimages.bwwstatic.com/2018/owl.carousel.min0129.js"></script>
<script>jQuery('.portus-article-slider-big').owlCarousel({loop:true,margin:0,responsiveClass:true,responsive:{0:{items:1,nav:false},650:{items:2,nav:false},1000:{items:2,nav:true,loop:false}}});</script>

<div class="paragraph-row portus-main-content-panel">
<div class="column12">
<div class="portus-main-content-s-block">

<div class="portus-main-content">
<div class="theiaStickySidebar">


<div class="portus-content-block" style="margin-right: -18px;">
<div class="article-grid-default">
<div class="article-grid-layout-2">
<div class="item">
<h3>Ticket Central <small style="float:right;padding-top:3px;"><a href="/shows/shows.php?page=shows" style="color: white;">Browse All Shows</a></small></h3>

<table border="0" style="padding:0px;width:100%;"><tr><td valign="top" style="padding-right:8px;padding-left:0px;margin-left:0px;">
<div id='div-gpt-ad-1479672818651-10' style='height:135px; width:130px;'>
<script>googletag.cmd.push(function(){googletag.display('div-gpt-ad-1479672818651-10');});</script>
</div>
</td>
<td style="padding-top:0px;margin-top:0px;vertical-align:middle;">
<li class="special"><a href="/special-broadway-offers.cfm">A BRONX TALE</a></li>
<li class="special"><a href="/special-broadway-offers.cfm">ANASTASIA</a></li>
<li class="special"><a href="/special-broadway-offers.cfm">AMY AND THE ORPHANS</a></li>
<li class="special"><a href="/special-broadway-offers.cfm">ROCKTOPIA</a></li>
<li class="special"><a href="/special-broadway-offers.cfm">PUFFS</a></li>
</td></tr></table>
<br>
<div class="widget">
<h3 style="background-color: #2a3a73;">Industry Insider <small style="float:right;padding-top:3px;"><a href="/industry/" style="color: white;">View More</a></small></h3>
<div class="article-grid-layout">
<div class="item" style=" margin-bottom: 0px;padding-bottom: 0px;">
<div class="item-header item-header-hover" style="background-color: black;">
<a href="/industry/article/Industry-Editor-Exclusive-Actors-Equity-Vs-ROCKTOPIA-20180316"><img src="https://images.bwwstatic.com/columnpic10/x170D60EAF82-90F6-1F91-A986A74B7700FB1F.jpg.pagespeed.ic.ZLn7Q6S7tr.jpg" alt="" style="max-height: 100px;"></a>
</div>
<div class="item-content">
<h6 style="font-size: 12px;
    line-height: 14pt;
    font-weight: bold;"><a href="/article/Industry-Editor-Exclusive-Actors-Equity-Vs-ROCKTOPIA-20180316"> Industry Editor Exclusive: Actors' Equity Vs. ROCKTOPIA
</a></h6>
</div>
</div>
<div class="item" style=" margin-bottom: 0px;padding-bottom: 0px;">
<div class="item-header item-header-hover" style="background-color: black;">
<a href="/industry/article/INDUSTRY-INSIGHT-Weekly-Grosses-Analysis-312-20180312"><img src="https://images.bwwstatic.com/columnpic8/x1705D9B5589-02A9-224A-6002DDEF3A0217AE.jpg.pagespeed.ic.VHj4cdsuE2.jpg" alt="" style="max-height: 100px;"></a>
</div>
<div class="item-content">
<h6 style="font-size: 12px;
    line-height: 14pt;
    font-weight: bold;"><a href="/article/INDUSTRY-INSIGHT-Weekly-Grosses-Analysis-312-20180312"> INDUSTRY INSIGHT: Weekly Grosses Analysis - 3/12
</a></h6>
</div>
</div>
<div class="item" style=" margin-bottom: 0px;padding-bottom: 0px;">
<div class="item-header item-header-hover" style="background-color: black;">
<a href="/industry/article/Broadway-Grosses-Week-Ending-31118-20180312"><img src="https://images.bwwstatic.com/columnpic8/1705D8017EE-A007-7FF7-091FDD7DDB6D1276.jpg" alt="" style="max-height: 100px;"></a>
</div>
<div class="item-content">
<h6 style="font-size: 12px;
    line-height: 14pt;
    font-weight: bold;"><a href="/article/Broadway-Grosses-Week-Ending-31118-20180312"> Broadway Grosses: Week Ending 3/11/18
</a></h6>
</div>
</div>
<div class="item" style=" margin-bottom: 0px;padding-bottom: 0px;">
<div class="item-header item-header-hover" style="background-color: black;">
<a href="/industry/article/Industry-On-The-Producers-Perspective-Ken-Davenport-Sheds-Some-Light-on-the-Acting-Side-of-the-Theatre-Business-with-Danny-Burstein-20180312"><img src="https://images.bwwstatic.com/columnpic10/x1700CB545DF-D313-5F4E-BFEF88FFB1833758.jpg.pagespeed.ic.Dk_X0afTW5.jpg" alt="" style="max-height: 100px;"></a>
</div>
<div class="item-content">
<h6 style="font-size: 12px;
    line-height: 14pt;
    font-weight: bold;"><a href="/article/Industry-On-The-Producers-Perspective-Ken-Davenport-Sheds-Some-Light-on-the-Acting-Side-of-the-Theatre-Business-with-Danny-Burstein-20180312"> Podcast: Ken Davenport on the Business of Acting w/ Danny Burstein
</a></h6>
</div>
</div>
<div class="item" style=" margin-bottom: 0px;padding-bottom: 0px;">
<div class="item-header item-header-hover" style="background-color: black;">
<a href="/industry/article/INDUSTRY-Social-Insight-Report-March-12th-King-Kong-Tops-Upcoming-Shows-Growth-20180312"><img src="https://images.bwwstatic.com/columnpic8/17070CE5615-FEC8-A55C-A33E13B63067FCDE.jpg" alt="" style="max-height: 100px;"></a>
</div>
<div class="item-content">
<h6 style="font-size: 12px;
    line-height: 14pt;
    font-weight: bold;"><a href="/article/INDUSTRY-Social-Insight-Report-March-12th-King-Kong-Tops-Upcoming-Shows-Growth-20180312"> Social Insight Report - March 12th
</a></h6>
</div>
</div>
<div class="item" style=" margin-bottom: 0px;padding-bottom: 0px;">
<div class="item-header item-header-hover" style="background-color: black;">
<a href="/industry/article/Harold-Wolpert-Named-Executive-Director-of-Signature-Theatre-20180307"><img src="https://images.bwwstatic.com/columnpic10/x1700EB9AB35-CEEA-949B-B44ED63CD771E904.jpg.pagespeed.ic.qZml1zIH1M.jpg" alt="" style="max-height: 100px;"></a>
</div>
<div class="item-content">
<h6 style="font-size: 12px;
    line-height: 14pt;
    font-weight: bold;"><a href="/article/Harold-Wolpert-Named-Executive-Director-of-Signature-Theatre-20180307"> Harold Wolpert Named Executive Director of Signature Theatre
</a></h6>
</div>
</div>
</div>
</div>
<table border="0" style="padding:0px;width:100%;"><tr>
<Td colspan="2">
<h3 style="margin-top:12px;">Sold Out Shows <small style="float:right;padding-top:3px;"><a href="https://www.seatgeek.com/broadway-tickets?aid=11414&rid=5" style="color: white;">SeatGeek</a></small></h3>
</Td>
</tr><tr>
<td valign="top" style="padding-right:8px;padding-left:0px;margin-left:0px;">
<a href="https://www.seatgeek.com/broadway-tickets?aid=11414&rid=5" target="_new"><img src="https://newimages.bwwstatic.com/2016/3873be86-a036-11e6-8405-46cdd1a0eef6.png" alt="SeatGeek" style="max-width: 130px;float:left;margin-right: 8px;padding-top: 2px;">
</a>
</td>
<td style="padding-top:0px;margin-top:0px;vertical-align:middle;">
<li class="special"><a href="https://seatgeek.com/hamilton-tickets?aid=11414&rid=7" target="_new">HAMILTON</a></li>
<li class="special"><a href="https://seatgeek.com/the-lion-king-tickets/nyc?aid=11414&rid=7" target="_new">THE LION KING</a></li>
<li class="special"><a href="https://seatgeek.com/hamilton-tickets?aid=11414&rid=7" target="_new">HAMILTON CHICAGO</a></li>
<li class="special"><a href="https://seatgeek.com/the-book-of-mormon-tickets/nyc?aid=11414&rid=7" target="_new">BOOK OF MORMON</a></li>
<li class="special"><a href="https://seatgeek.com/aladdin-tickets?aid=11414&rid=7" target="_new">ALADDIN</a></li>
</td></tr></table>
<br>
</div>
<div class="item">
<h3>Latest News <small style="float:right;padding-top:4px;"><a href="/broadway-newsroom.cfm" style="color: white;">More</a></small></h3>
<script>(function($){var timer;var filltimer;var contentReceived=true;var SetupInfiniteScroller=function(obj,config){$(obj).html("<div id=\""+config.innerscrollerid+"\">"+$(obj).html()+"</div>");$(obj).css({width:config.width,height:config.height,overflow:config.overflow});FillContainerHeight(obj,config);};var FillContainerHeight=function(obj,config){var containerHeight=$(obj).height();var height=$("#"+config.innerscrollerid).height();if(height<containerHeight){GetMoreContent(obj,config);}filltimer=window.setTimeout(function(){FillContainerHeight(obj,config);},1000);};var ContentReceived=function(html,obj,config){if(html.length===0){$(obj).unbind("scroll");}else{$("#"+config.innerscrollerid).append(html);}};var GetMoreContent=function(obj,config){if(contentReceived){config.modifier++;var nextUri=config.uri.replace(/#MODIFIER#/g,config.modifier);$.ajax({url:nextUri,success:function(data){ContentReceived(data,obj,config)},error:function(xhr,ajaxOptions,thrownError){contentReceived=false;}});}};$.fn.infinitescroller=function(settings){var config={innerscrollerid:"innerscroller",uri:"infinitefakedata.html?Page=#MODIFIER#",modifier:0,width:"500px",height:"300px",overflow:"auto",offset:50};if(settings){$.extend(config,settings);}return this.each(function(){SetupInfiniteScroller(this,config);$(this).bind("scroll",function(event){var $This=$(this);var containerHeight=$This.height();var height=($("#"+config.innerscrollerid).height()-containerHeight)-parseInt(config.offset);var scroll=$This.scrollTop();window.clearTimeout(timer);if(scroll>height){timer=window.setTimeout(function(){GetMoreContent(this,config);},500);}});});};})(jQuery);</script>
<div id="view1" style="padding-top:4px;">
<script>jQuery(document).ready(function(){jQuery("#infinitescroller").infinitescroller({innerscrollerid:"innerscroller",uri:"2017rightindexdivtopnews.cfm?ModPagespeed=off&page=#MODIFIER#&static=on",modifier:"0","width":"100%","height":"700px",overflow:"hidden",offset:"15"});var scrollSteep=50;jQuery("#btnSTop").mousedown(function(){jQuery("#infinitescroller").animate({scrollTop:((jQuery("#infinitescroller").scrollTop()-scrollSteep))},'fast');});jQuery("#btnSBottom").mousedown(function(){jQuery("#infinitescroller").animate({scrollTop:((jQuery("#infinitescroller").scrollTop()+scrollSteep))},'fast');});});</script>
<div id="infinitescroller" style="height:100%;"></div>
<table width="100%" cellpadding="0" cellspacing="0" style="margin-top:5px;margin-bottom:15px;"><tr><TD><div id="btnSTop"><i class="fa fa-arrow-up"></i></div></TD><td align="center"><a href="/broadway-newsroom.cfm"><font size=-2><b>VIEW MORE</font></a></td><td align="right"><div id="btnSBottom"><i class="fa fa-arrow-down"></i></div></td></tr></table></div> </div>
</div>
<div class="article-grid-layout-2">
<h3>BroadwayWorld Exclusives <small style="float:right;padding-top:4px;"><a href="/tvmainnew.cfm" style="color: white;">More</a></small></h3>
</div>
<div class="article-grid-layout-3">
<div class="item">
<div class="item-header">
<a href="/topic/Turning-the-Tables">
<img src="https://newimages.bwwstatic.com/2017/xbordernewturningtables.png.pagespeed.ic.pUkKy5FBUU.png" alt="TV: Billy Porter Works on a More Masculine Lola on TURNING THE TABLES!">
</a>
</div>
</div>
<div class="item">
<div class="item-header">
<a href="/topic/BACKSTAGE-WITH-RICHARD-RIDGE">
<img src="https://newimages.bwwstatic.com/2017/xrichie2017.jpg.pagespeed.ic.WLIpLWg0qa.jpg" title="Backstage with DEAR EVAN HANSEN's Taylor Trensch!" alt="Backstage with DEAR EVAN HANSEN's Taylor Trensch!">
</a>
</div>
</div>
<div class="item">
<div class="item-header">
<a href="/topic/Backstage-Bite-with-Katie-Lynch">
<img src="https://images.bwwstatic.com/2017/newsitebite3.jpg" alt="TV Exclusive: Backstage Bite Spreads Holiday Cheer to Broadway Friends!" title="TV Exclusive: Backstage Bite Spreads Holiday Cheer to Broadway Friends!">
</a>
</div>
</div>

<div class="item">
<div class="item-header">
<a href="/topic/Rachel-Unraveled">
<img src="https://newimages.bwwstatic.com/2018/xrachel-unraveled.jpg.pagespeed.ic.RsBiQcOj_Z.jpg" alt="Rachel Unraveled">
</a>
</div>
</div>

<div class="item">
<div class="item-header">
<a href="/topic/KID-CRITICS">
<img src="https://newimages.bwwstatic.com/2017/newsitekidscritics3.jpg" alt="TV: The Kid Critics Take a Deep Dive to Bikini Bottom at SPONGEBOB SQUAREPANTS!" title="TV: The Kid Critics Take a Deep Dive to Bikini Bottom at SPONGEBOB SQUAREPANTS!">
</a>
</div>
</div>
<div class="item">
<div class="item-header">
<a href="/topic/BetweenShows">
<img src="https://newimages.bwwstatic.com/2018/xbs-min.jpg.pagespeed.ic.Ah7hD5gB9H.jpg" alt="Between Shows" title="Between Shows">
</a>
</div>
</div>
<div class="item">
<div class="item-header">
<a href="/topic/Podcasts">
<img src="https://bwwstatic.com/2017/300100podcast.jpg" alt="Podcasts" title="Podcasts">
</a>
</div>
</div>
<div class="item">
<div class="item-header">
<a href="/topic/Ken-Fallin-Draws-the-Stage">
<img src="https://bwwstatic.com/2017/x300100fallon.jpg.pagespeed.ic.nRLaY_rkzu.jpg" alt="ken Fallin Draws the Stage" title="ken Fallin Draws the Stage">
</a>
</div>
</div>
<div class="item">
<div class="item-header">
<a href="/topic/Broadway-Sessions">
<img src="https://newimages.bwwstatic.com/2017/xnewsitesessions3.jpg.pagespeed.ic.rThV_IH46G.jpg" alt="Broadway Sessions" title="Broadway Sessions">
</a>
</div>
</div>
</div>
<div class="article-grid-layout-2">
<div class="item">
<h3>UK / West End <small style="float:right;padding-top:4px;"><a href="/westend/" style="color: white;">More</a></small></h3>
<div class="item-header item-header-hover" style="margin-bottom: 4px;">
<a href="/westend/article/BWW-Review-FACES-IN-THE-CROWD-White-Bear-Theatre-20180316"><img src="https://images.bwwstatic.com/columnpic10/x340EA1F119D-D532-D9E9-5FC80186D5E9FA69.jpg.pagespeed.ic.Z99OMbZImY.jpg" alt="Review: FACES IN THE CROWD, White Bear Theatre" /></a>
</div>
<div class="item-content">
<h4><a href="/westend/article/BWW-Review-FACES-IN-THE-CROWD-White-Bear-Theatre-20180316">Review: FACES IN THE CROWD, White Bear Theatre</a></h4>
</div>
<div class="panel-content">
<ul class="category-list"><a href="/westend/article/BWW-Review-BALLET-BLACK-Barbican-20180316"><li class="newsnoimage" onMouseOver="this.style.backgroundColor='#d4d4d4'" onMouseOut="this.style.backgroundColor='#f8f8f8'">Review: BALLET BLACK, Barbican</li></a><a href="/westend/article/BWW-Review-SONDHEIM-ON-SONDHEIM-Royal-Festival-Hall-20180316"><li class="newsnoimage" onMouseOver="this.style.backgroundColor='#d4d4d4'" onMouseOut="this.style.backgroundColor='#f8f8f8'">Review: SONDHEIM ON SONDHEIM, Royal Festival Hall</li></a><a href="/westend/article/BWW-Review-TORI-SCOTT-THIRSTY-VAULT-Festival-20180316"><li class="newsnoimage" onMouseOver="this.style.backgroundColor='#d4d4d4'" onMouseOut="this.style.backgroundColor='#f8f8f8'">Review: TORI SCOTT: THIRSTY, VAULT Festival</li></a><a href="/westend/article/BWW-Interview-Bunny-Christie-and-Tony-Grech-Smith-On-the-JULIUS-CAESAR-NT-Live-Broadcast-20180316"><li class="newsnoimage" onMouseOver="this.style.backgroundColor='#d4d4d4'" onMouseOut="this.style.backgroundColor='#f8f8f8'">Bunny Christie and Tony Grech-Smith On the JULIUS CAESAR Broadcast</li></a><a href="/westend/article/Dean-John-Wilson-to-Join-Kelli-OHara-and-Ken-Watanabe-in-THE-KING-AND-I-Three-Week-Extension-Announced-20180315"><li class="newsnoimage" onMouseOver="this.style.backgroundColor='#d4d4d4'" onMouseOut="this.style.backgroundColor='#f8f8f8'">Dean John Wilson Joins O'Hara and Watanabe in UK THE KING AND I</li></a><a href="/westend/article/BWW-Review-SUFFRAGETTE-CITY-London-Pavilion-20180315"><li class="newsnoimage" onMouseOver="this.style.backgroundColor='#d4d4d4'" onMouseOut="this.style.backgroundColor='#f8f8f8'">Review: SUFFRAGETTE CITY, London Pavilion</li></a><a href="/westend/article/BWW-Review-THINGS-THAT-DO-NOT-COUNT-Waterloo-East-Theatre-20180315"><li class="newsnoimage" onMouseOver="this.style.backgroundColor='#d4d4d4'" onMouseOut="this.style.backgroundColor='#f8f8f8'">Review: THINGS THAT DO NOT C(O)UNT, Waterloo East Theatre</li></a></ul>
</div>
</div>
<div class="item">
<h3>New York City <small style="float:right;padding-top:4px;"><a href="/cabaret/" style="color: white;">Cabaret</a><font color="white"> | </font><a href="/off-broadway/" style="color: white;">Off-Broadway</a></small></h3>
<div class="item-header item-header-hover" style="margin-bottom: 4px;">
<a href="/off-broadway/article/BWW-Review-Full-of-Contradictions-and-Multitudes-Lena-Hall-Nails-the-Part-in-THE-ART-OF-THE-AUDITION-20180316"><img src="https://images.bwwstatic.com/columnpic10/x340DFF8C565-C867-AF84-DDB6AA78B180198C.jpg.pagespeed.ic.UzTR-IpNX9.jpg" alt="Lena Hall Nails the Part in THE ART OF THE AUDITION" /></a>
</div>
<div class="item-content">
<h4><a href="/off-broadway/article/BWW-Review-Full-of-Contradictions-and-Multitudes-Lena-Hall-Nails-the-Part-in-THE-ART-OF-THE-AUDITION-20180316">Lena Hall Nails the Part in THE ART OF THE AUDITION</a></h4>
</div>
<div class="panel-content">
<ul class="category-list"><a href="/article/Photo-Flash-First-Look-at-the-Beast-of-Art-in-THE-STONE-WITCH-20180316"><li class="newsnoimage" onMouseOver="this.style.backgroundColor='#d4d4d4'" onMouseOut="this.style.backgroundColor='#f8f8f8'">Photo Flash: First Look at the Beast of Art in THE STONE WITCH</li></a><a href="/article/BWW-Review-HAL-BEE-at-59E59-Theaters-A-Clever-Blend-of-Reality-and-Dark-Comedy-20180316"><li class="newsnoimage" onMouseOver="this.style.backgroundColor='#d4d4d4'" onMouseOut="this.style.backgroundColor='#f8f8f8'">Review: HAL & BEE-A Clever Blend of Reality and Dark Comedy</li></a><a href="/article/Photo-Flash-Lena-Hall-Rocks-Cafe-Carlyle-20180314"><li class="newsnoimage" onMouseOver="this.style.backgroundColor='#d4d4d4'" onMouseOut="this.style.backgroundColor='#f8f8f8'">Photo Flash: Lena Hall Rocks Cafe Carlyle</li></a><a href="/article/Liz-Callaway-Returns-to-54-Below-This-May-20180314"><li class="newsnoimage" onMouseOver="this.style.backgroundColor='#d4d4d4'" onMouseOut="this.style.backgroundColor='#f8f8f8'">Liz Callaway Returns to 54 Below This May</li></a><a href="/article/Ice-Witch-Princesses-Are-Headed-Off-Broadway-in-WICKED-FROZEN-20180313"><li class="newsnoimage" onMouseOver="this.style.backgroundColor='#d4d4d4'" onMouseOut="this.style.backgroundColor='#f8f8f8'">Ice Witch Princesses Are Headed Off-Broadway in WICKED FROZEN</li></a><a href="/article/PUFFS-Makes-Its-Australian-Premiere-Plus-Added-Performances-in-NYC-20180312"><li class="newsnoimage" onMouseOver="this.style.backgroundColor='#d4d4d4'" onMouseOut="this.style.backgroundColor='#f8f8f8'">PUFFS Makes Its Australian Premiere Plus Added Performances in NYC</li></a><a href="/article/BWW-Review-Laura-and-Linda-Benanti-Return-to-Kennedy-Center-in-THE-STORY-GOES-ON-20180311"><li class="newsnoimage" onMouseOver="this.style.backgroundColor='#d4d4d4'" onMouseOut="this.style.backgroundColor='#f8f8f8'">Review: Laura and Linda Benanti Return to Kennedy Center</li></a></ul>
</div>
</div>
</div>
<div class="article-grid-layout-2">
<h3>Around the Broadway World <small style="float:right;padding-top:4px;"><a href="/newsroom/" style="color: white;">More</a></small></h3>
</div>
<div class="article-grid-layout-3">
<div class="item">
<div class="item-header item-header-hover">
<a href="/toronto/article/BWW-Review-National-Ballet-Delivers-Grand-Spectacle-with-THE-SLEEPING-BEAUTY-20180311"><img data-src="https://images.bwwstatic.com/columnpic10/x340E286F810-0641-3F57-97E2DACB97CA8588.jpg.pagespeed.ic.Qs3hvEcPT_.jpg" alt="BWW Review: National Ballet Delivers Grand Spectacle with THE SLEEPING BEAUTY" /></a>
</div>
<div class="item-content">
<h4><a href="/toronto/article/BWW-Review-National-Ballet-Delivers-Grand-Spectacle-with-THE-SLEEPING-BEAUTY-20180311" style="font-size: 14px;font-weight: 500;"><font color="b20223"><b>Toronto</b></font>: Review: National Ballet Delivers Grand Spectacle with THE SLEEPING BEAUTY</a></h4>
</div>
</div>
<div class="item">
<div class="item-header item-header-hover">
<a href="/seattle/article/BWW-Interviews-BEN-DE-LA-CREME-On-DRAG-BECOMES-HER-Future-Shows-and-THAT-Elimination-20180313"><img data-src="https://images.bwwstatic.com/columnpic10/x340465FCC83-A80F-B736-618D60CCE877733F.jpg.pagespeed.ic.12a51NS5cO.jpg" alt="BWW Interviews: BENDELACREME On DRAG BECOMES HER, Future Shows, and THAT Elimination" /></a>
</div>
<div class="item-content">
<h4><a href="/seattle/article/BWW-Interviews-BEN-DE-LA-CREME-On-DRAG-BECOMES-HER-Future-Shows-and-THAT-Elimination-20180313" style="font-size: 14px;font-weight: 500;"><font color="b20223"><b>Seattle</b></font>: Interviews: BENDELACREME On DRAG BECOMES HER, Future Shows, and THAT Elimination</a></h4>
</div>
</div>
<div class="item">
<div class="item-header item-header-hover">
<a href="/los-angeles/article/Zooey-Deschanel-Taye-Diggs-Rebel-Wilson-and-More-to-Star-in-BEAUTY-AND-THE-BEAST-at-the-Hollywood-Bowl-20180312"><img data-src="https://images.bwwstatic.com/columnpic10/x34008D2FABD-F6D7-E1AE-D5379FB1121217A5.jpg.pagespeed.ic.SmZYRjR5bb.jpg" alt="Zooey Deschanel, Taye Diggs, Rebel Wilson and More to Star in BEAUTY AND THE BEAST at the Hollywood Bowl" /></a>
</div>
<div class="item-content">
<h4><a href="/los-angeles/article/Zooey-Deschanel-Taye-Diggs-Rebel-Wilson-and-More-to-Star-in-BEAUTY-AND-THE-BEAST-at-the-Hollywood-Bowl-20180312" style="font-size: 14px;font-weight: 500;"><font color="b20223"><b>Los Angeles</b></font>: Deschanel, Diggs Will Lead BEAUTY AND THE BEAST at Hollywood Bowl</a></h4>
</div>
</div>
<div class="item">
<div class="item-header item-header-hover">
<a href="/washington-dc/article/BWW-TV-Just-Breathe-and-Watch-Vanessa-Hudgens-Ana-Villafane-More-in-Rehearsal-for-Kennedy-Centers-IN-THE-HEIGHTS-20180313"><img data-src="https://images.bwwstatic.com/columnpic10/x3404AEDC359-D4A2-019E-560E9F68BCE55DBD.jpg.pagespeed.ic.9vhg-1Y2gO.jpg" alt="BWW TV: Just Breathe... and Watch Vanessa Hudgens, Ana Villafane & More in Rehearsal for Kennedy Center's IN THE HEIGHTS!" /></a>
</div>
<div class="item-content">
<h4><a href="/washington-dc/article/BWW-TV-Just-Breathe-and-Watch-Vanessa-Hudgens-Ana-Villafane-More-in-Rehearsal-for-Kennedy-Centers-IN-THE-HEIGHTS-20180313" style="font-size: 14px;font-weight: 500;"><font color="b20223"><b>Washington, DC</b></font>: TV: Vanessa Hudgens, Ana Villafane & More Rehearse for IN THE HEIGHTS</a></h4>
</div>
</div>
<div class="item">
<div class="item-header item-header-hover">
<a href="/st-louis/article/Muny-Announces-A-New-MEET-ME-IN-ST-LOUIS-For-Muny-100-20180313"><img data-src="https://images.bwwstatic.com/columnpic10/x3403D170A86-A221-CDD8-FF5B541F644CFBDD.jpg.pagespeed.ic.XafnMUZ6Th.jpg" alt="The Muny Announces Revised MEET ME IN ST. LOUIS For 100th Season" /></a>
</div>
<div class="item-content">
<h4><a href="/st-louis/article/Muny-Announces-A-New-MEET-ME-IN-ST-LOUIS-For-Muny-100-20180313" style="font-size: 14px;font-weight: 500;"><font color="b20223"><b>St. Louis</b></font>: The Muny Announces Revised MEET ME IN ST. LOUIS For 100th Season</a></h4>
</div>
</div>
<div class="item">
<div class="item-header item-header-hover">
<a href="/chicago/article/Photo-Flash-First-Look-at-Samantha-Barks-and-Steve-Kazee-in-PRETTY-WOMAN-20180315"><img data-src="https://images.bwwstatic.com/columnpic10/x3408CD4FD77-966F-75B2-1917480DAE4B8C37.jpg.pagespeed.ic.ZYp1Cn4WHY.jpg" alt="Photo Flash: First Look at Samantha Barks and Steve Kazee in PRETTY WOMAN" /></a>
</div>
<div class="item-content">
<h4><a href="/chicago/article/Photo-Flash-First-Look-at-Samantha-Barks-and-Steve-Kazee-in-PRETTY-WOMAN-20180315" style="font-size: 14px;font-weight: 500;"><font color="b20223"><b>Chicago</b></font>: Photo Flash: First Look at Samantha Barks and Steve Kazee in PRETTY WOMAN</a></h4>
</div>
</div>
<div class="item">
<div class="item-header item-header-hover">
<a href="/chicago/article/Pre-Broadway-Premiere-of-THE-CHER-SHOW-Announces-Design-Team-Including-Bob-Mackie-20180314"><img data-src="https://images.bwwstatic.com/columnpic10/x3406E19C3AD-085B-2F37-7CE118CFDF665603.jpg.pagespeed.ic.X0P95FFUe5.jpg" alt="Photo Flash: Bob Mackie Previews Looks from Pre-Broadway Premiere of THE CHER SHOW; Full Design Team Announced!" /></a>
</div>
<div class="item-content">
<h4><a href="/chicago/article/Pre-Broadway-Premiere-of-THE-CHER-SHOW-Announces-Design-Team-Including-Bob-Mackie-20180314" style="font-size: 14px;font-weight: 500;"><font color="b20223"><b>Chicago</b></font>: Bob Mackie Previews Looks from Pre-Broadway THE CHER SHOW</a></h4>
</div>
</div>
<div class="item">
<div class="item-header item-header-hover">
<a href="/bwwclassical/article/Hungarian-State-Opera-And-Hungarian-National-Ballet-To-Make-US-Debuts-At-David-H-Koch-Theater-20180314"><img data-src="https://images.bwwstatic.com/columnpic10/x34070967744-A745-4EA0-75210DA15001A578.jpg.pagespeed.ic.1Aw1QQ6HSa.jpg" alt="Hungarian State Opera And Hungarian National Ballet To Make U.S. Debuts At David H. Koch Theater" /></a>
</div>
<div class="item-content">
<h4><a href="/bwwclassical/article/Hungarian-State-Opera-And-Hungarian-National-Ballet-To-Make-US-Debuts-At-David-H-Koch-Theater-20180314" style="font-size: 14px;font-weight: 500;"><font color="b20223"><b>Classical Music</b></font>: Hungarian State Opera And Hungarian National Ballet To Make U.S. Debuts At David H. Koch Theater</a></h4>
</div>
</div>
<div class="item">
<div class="item-header item-header-hover">
<a href="/denver/article/Andy-Meintus-to-Lead-THE-WHOS-TOMMY-in-Denver-20180313"><img data-src="https://images.bwwstatic.com/columnpic10/x3401809845main536.jpg.pagespeed.ic.ocEcDmqxzV.jpg" alt="Andy Mientus to Lead THE WHO'S TOMMY in Denver" /></a>
</div>
<div class="item-content">
<h4><a href="/denver/article/Andy-Meintus-to-Lead-THE-WHOS-TOMMY-in-Denver-20180313" style="font-size: 14px;font-weight: 500;"><font color="b20223"><b>Denver</b></font>: Andy Mientus to Lead THE WHO'S TOMMY in Denver</a></h4>
</div>
</div>
</div>
</div>

</div>
</div>

</div>
<aside class="sidebar portus-sidebar-small">
<div class="theiaStickySidebar">

<div class="widget" style="border-bottom:0;padding-bottom: 10px;margin-bottom: 0px;">
<h3 style="margin-bottom:-4px;">Hot Stories</h3>
<div class="w-article-list" style="margin-top:1px;">
<div class="item">
<div class="item-content" onMouseOver="this.style.backgroundColor='#d4d4d4'" onMouseOut="this.style.backgroundColor='#f8f8f8'">
<a href="/article/Review-Roundup-Did-Critics-Find-Paradise-at-ESCAPE-TO-MARGARITAVILLE-20180315"><img src="https://images.bwwstatic.com/columnpic10/x170B236AEC3-D687-7D05-05B47C4818CDB8BF.jpg.pagespeed.ic.HvbARHEfpy.jpg" data-ot-retina="https://images.bwwstatic.com/columnpic10/340B236AEC3-D687-7D05-05B47C4818CDB8BF.jpg" alt="Review Roundup: Did Critics Find Paradise at ESCAPE TO MARGARITAVILLE?" /></a>
<h4 class="hot"><a href="/article/Review-Roundup-Did-Critics-Find-Paradise-at-ESCAPE-TO-MARGARITAVILLE-20180315">Review Roundup: Did Critics Find Paradise at ESCAPE TO MARGARITAVILLE?</a></h4>
</div>
</div>
<div class="item">
<div class="item-content" onMouseOver="this.style.backgroundColor='#d4d4d4'" onMouseOut="this.style.backgroundColor='#f8f8f8'">
<a href="/article/Photo-Flash-First-Look-at-Samantha-Barks-and-Steve-Kazee-in-PRETTY-WOMAN-20180315"><img src="https://images.bwwstatic.com/columnpic10/x1708CD4FD77-966F-75B2-1917480DAE4B8C37.jpg.pagespeed.ic.IFx15KO8zB.jpg" data-ot-retina="https://images.bwwstatic.com/columnpic10/3408CD4FD77-966F-75B2-1917480DAE4B8C37.jpg" alt="Photo Flash: First Look at Samantha Barks and Steve Kazee in PRETTY WOMAN" /></a>
<h4 class="hot"><a href="/article/Photo-Flash-First-Look-at-Samantha-Barks-and-Steve-Kazee-in-PRETTY-WOMAN-20180315">Photo Flash: First Look at Samantha Barks and Steve Kazee in PRETTY WOMAN</a></h4>
</div>
</div>
<div class="item">
<div class="item-content" onMouseOver="this.style.backgroundColor='#d4d4d4'" onMouseOut="this.style.backgroundColor='#f8f8f8'">
<a href="/article/Pre-Broadway-Premiere-of-THE-CHER-SHOW-Announces-Design-Team-Including-Bob-Mackie-20180314"><img src="https://images.bwwstatic.com/columnpic10/x1706E19C3AD-085B-2F37-7CE118CFDF665603.jpg.pagespeed.ic.81YTLaPzpf.jpg" data-ot-retina="https://images.bwwstatic.com/columnpic10/3406E19C3AD-085B-2F37-7CE118CFDF665603.jpg" alt="Bob Mackie Previews Looks from Pre-Broadway THE CHER SHOW" /></a>
<h4 class="hot"><a href="/article/Pre-Broadway-Premiere-of-THE-CHER-SHOW-Announces-Design-Team-Including-Bob-Mackie-20180314">Bob Mackie Previews Looks from Pre-Broadway THE CHER SHOW</a></h4>
</div>
</div>
<div class="item">
<div class="item-content" onMouseOver="this.style.backgroundColor='#d4d4d4'" onMouseOut="this.style.backgroundColor='#f8f8f8'">
<a href="/article/First-Listen-Patti-Murin-Sings-Annaa-New-Song-True-Love-from-FROZEN-on-Broadway-20180315"><img src="https://images.bwwstatic.com/columnpic10/170A987784A-058B-8336-766F1E7554A02EC9.jpg" data-ot-retina="https://images.bwwstatic.com/columnpic10/340A987784A-058B-8336-766F1E7554A02EC9.jpg" alt="First Listen: Patti Murin Sings Anna'a New Song 'True Love,' from FROZEN on Broadway!" /></a>
<h4 class="hot"><a href="/article/First-Listen-Patti-Murin-Sings-Annaa-New-Song-True-Love-from-FROZEN-on-Broadway-20180315">First Listen: Patti Murin Sings Anna'a New Song 'True Love,' from FROZEN on Broadway!</a></h4>
</div>
</div>
<div class="item">
<div class="item-content" onMouseOver="this.style.backgroundColor='#d4d4d4'" onMouseOut="this.style.backgroundColor='#f8f8f8'">
<a href="/article/Its-Loverly-Meet-the-Cast-of-MY-FAIR-LADY--Now-in-Previews-20180315"><img src="https://images.bwwstatic.com/columnpic8/x1704B7CB859-AD91-243F-2575AC0AE0BE378B.jpg.pagespeed.ic.wCorEDSnbf.jpg" data-ot-retina="https://images.bwwstatic.com/columnpic8/3404B7CB859-AD91-243F-2575AC0AE0BE378B.jpg" alt="It's Loverly! Meet the Cast of MY FAIR LADY- Now in Previews!" /></a>
<h4 class="hot"><a href="/article/Its-Loverly-Meet-the-Cast-of-MY-FAIR-LADY--Now-in-Previews-20180315">It's Loverly! Meet the Cast of MY FAIR LADY- Now in Previews!</a></h4>
</div>
</div>
</div>

</div>

<div class="widget">
<div class="do-space"><Center>
<div id=div-gpt-ad-1442371043694-2>
<script>googletag.cmd.push(function(){googletag.display('div-gpt-ad-1442371043694-2');});</script>
</div>
</div>

</div>
</div>
</aside>
<aside class="sidebar portus-sidebar-large">
<div class="theiaStickySidebar">

<div class="widget" style="width:300px;">
<h3>BroadwayWorld TV</h3>
<div style="align-content: center;" align="center">
<i class="fa fa-play-circle" style="font-size:30pt;position: absolute;
    top: 90px;
        opacity: 0.5;
color: white;
    right:5px;
    z-index: 10000;
    height: 100px;"></i>
<ul id="demo1">
<li><a href="/article/VIDEO-Harry-Connick-Jr-Tries-His-Hand-at-RIVERDANCE-for-St-Pattys-Day-20180316"><img src="https://images.bwwstatic.com/columnpic10/x340F458268F-AFBD-B4A8-B4A5B0B1382DFBF7.jpg.pagespeed.ic.VxjRmcC1Gi.jpg" alt="">Harry Connick Jr. Tries RIVERDANCE for St,. Patty's Day!</a>
</li>
<li><a href="/article/VIDEO-On-This-Day-March-16--Happy-Birthday-Victor-Garber-20180316"><img src="https://images.bwwstatic.com/columnpic10/x3401811261main614.jpg.pagespeed.ic.36AmMLpyOJ.jpg" alt="">On This Day, March 16- Happy Birthday, Victor Garber!</a>
</li>
<li><a href="/article/VIDEO-Watch-ONCE-ON-THIS-ISLANDs-Mama-Will-Provide-from-Every-Angle-20180316"><img src="https://images.bwwstatic.com/columnpic10/x340E4293BFE-D594-5DEA-FFE0472C66629840.jpg.pagespeed.ic.zi3Kubb3JP.jpg" alt="">ONCE ON THIS ISLAND's 'Mama Will Provide' from Every Angle!</a>
</li>
<li><a href="/article/VIDEO-THE-BANDS-VISIT-Stars-Sing-for-Artists-For-World-Peace-20180316"><img src="https://images.bwwstatic.com/columnpic10/x340DDDCB903-D0D0-DC87-A5FCBA86EC81FC5A.jpg.pagespeed.ic.XWPae6gDEm.jpg" alt="">THE BAND'S VISIT Stars Sing for Artists For World Peace</a>
</li>
<li><a href="/article/BWW-TV-Sit-Back-Relax-and-Escape-to-Opening-Night-of-ESCAPE-TO-MARGARITAVILLE-20180316"><img src="https://images.bwwstatic.com/columnpic10/x340D8D8D652-BC59-E0E0-98D2C4488217AACC.jpg.pagespeed.ic.C2CSP-bd4Q.jpg" alt=""> Sit Back, Relax, and Escape to Opening Night of ESCAPE TO MARGARITAVILLE!</a>
</li>
<li><a href="/article/VIDEO-Ramin-Karimloo-Has-an-Anthem-in-His-Heart-Listen-to-His-Cover-of-From-Now-On-from-GREATEST-SHOWMAN-20180316"><img src="https://images.bwwstatic.com/columnpic10/x340DA551B60-CBDD-1CB0-8877F2D586C7BF99.jpg.pagespeed.ic.8IaB3YQYTQ.jpg" alt="">Karimloo Sings 'From Now On' from GREATEST SHOWMAN</a>
</li>
<li><a href="/article/VIDEO-Jimmy-Buffett-Leads-a-MARGARITAVILLE-Sing-Along-on-The-Tonight-Show-20180316"><img src="https://images.bwwstatic.com/columnpic10/x340CD74E483-CC86-D60E-B0D4667126ABDA47.jpg.pagespeed.ic.636KN3dvfO.jpg" alt="">Jimmy Buffett Leads a MARGARITAVILLE Sing Along</a>
</li>
<li><a href="/article/VIDEO-Ben-Platt-Shares-WEST-SIDE-STORY-Audition-Tape-Performance-of-Maria-20180315"><img src="https://images.bwwstatic.com/columnpic10/x3401810862main777.jpg.pagespeed.ic.fWe66aYfsX.jpg" alt="">Ben Platt Shares WEST SIDE STORY Audition Tape</a>
</li>
<li><a href="/article/VIDEO-On-This-Day-March-15--Broadway-Grows-Accustomed-to-MY-FAIR-LADY-20180315"><img src="https://images.bwwstatic.com/columnpic10/x340B14F9C69-D978-7E62-07E893ED8EE46C1D.jpg.pagespeed.ic.Gb3EOTFQqa.jpg" alt="">On This Day, March 15- MY FAIR LADY Opens on Broadway</a>
</li>
<li><a href="/article/VIDEO-Katharine-McPhee-Sings-What-Baking-Can-Do-from-WAITRESS-20180315"><img src="https://images.bwwstatic.com/columnpic10/x340B0174BFD-BE48-C278-0F6309990C9F866B.jpg.pagespeed.ic.IskHJLgEYM.jpg" alt="">McPhee Sings 'What Baking Can Do' from WAITRESS!</a>
</li>
</ul>
<script>jQuery(document).ready(function(){var demo1=$("#demo1").slippry({});});</script>
</div>

<center>

<div id=div-gpt-ad-1442371043694-0 style='width:300px;overflow:hidden;position:relative;padding-top:6px;'>
<script>googletag.cmd.push(function(){googletag.display('div-gpt-ad-1442371043694-0');});</script>
</div>
</center>

<div class="widget" style="border-bottom: none; ">
<h3 style="margin-top:10px;">Watch Now on BWW TV <small style="float:right;padding-top:4px;"><a href="https://www.broadwayworld.com/tvmainnew.cfm" style="color: white;">More</a></small></h3>
<div class="widget-instagram-photos" style="height: 135px;">
<div class="item">
<div class="item-header">
<a href="/article/VIDEO-Everythings-Alright-Watch-Sara-Bareilles-More-Sing-in-New-Promo-for-JESUS-CHRIST-SUPERSTAR-20180313">
<img src="https://images.bwwstatic.com/columnpic10/x1703FA996CE-E187-5EF9-6ADDCC67E5208868.jpg.pagespeed.ic.biMlxWxZV2.jpg" alt="Sara Bareilles & More Sing in Promo for JESUS CHRIST SUPERSTAR">
</a>
</div>
<div class="item-content" style="height:60px;">
<h4><a href="/article/VIDEO-Everythings-Alright-Watch-Sara-Bareilles-More-Sing-in-New-Promo-for-JESUS-CHRIST-SUPERSTAR-20180313">Sara Bareilles & More Sing in Promo for JESUS CHRIST SUPERSTAR</a></h4>
</div>
</div>
<div class="item">
<div class="item-header">
<a href="/article/VIDEO-Ben-Platt-Shares-WEST-SIDE-STORY-Audition-Tape-Performance-of-Maria-20180315">
<img src="https://images.bwwstatic.com/columnpic10/x1701810862main777.jpg.pagespeed.ic.YOMAJq5kFA.jpg" alt="Ben Platt Shares WEST SIDE STORY Audition Tape">
</a>
</div>
<div class="item-content" style="height:60px;">
<h4><a href="/article/VIDEO-Ben-Platt-Shares-WEST-SIDE-STORY-Audition-Tape-Performance-of-Maria-20180315">Ben Platt Shares WEST SIDE STORY Audition Tape</a></h4>
</div>
</div>
<div class="item">
<div class="item-header">
<a href="/article/BWW-TV-Just-Breathe-and-Watch-Vanessa-Hudgens-Ana-Villafane-More-in-Rehearsal-for-Kennedy-Centers-IN-THE-HEIGHTS-20180313">
<img src="https://images.bwwstatic.com/columnpic10/x1704AEDC359-D4A2-019E-560E9F68BCE55DBD.jpg.pagespeed.ic.Fp9xOGs7iK.jpg" alt="TV: Vanessa Hudgens, Ana Villafane & More Rehearse for IN THE HEIGHTS">
</a>
</div>
<div class="item-content" style="height:60px;">
<h4><a href="/article/BWW-TV-Just-Breathe-and-Watch-Vanessa-Hudgens-Ana-Villafane-More-in-Rehearsal-for-Kennedy-Centers-IN-THE-HEIGHTS-20180313">TV: Vanessa Hudgens, Ana Villafane & More Rehearse for IN THE HEIGHTS</a></h4>
</div>
</div>
<div class="item">
<div class="item-header">
<a href="/article/VIDEO-Laura-Benantis-Melania-Trump-Speaks-Out-About-the-Stormy-Daniels-Lawsuit-20180311">
<img src="https://images.bwwstatic.com/columnpic10/x170D6B45548-96F1-74E5-55FB2D2A5C11111B.jpg.pagespeed.ic.Wdc-rHdAYJ.jpg" alt="Benanti's 'Melania Trump' Speaks Out About Stormy Daniels">
</a>
</div>
<div class="item-content" style="height:60px;">
<h4><a href="/article/VIDEO-Laura-Benantis-Melania-Trump-Speaks-Out-About-the-Stormy-Daniels-Lawsuit-20180311">Benanti's 'Melania Trump' Speaks Out About Stormy Daniels</a></h4>
</div>
</div>
</div>

</div>
<center>

<div class="widget" style="border-bottom:0px;margin-bottom:0px;">
<center>
<div class="do-space">
<center>

<div id=div-gpt-ad-1442371043694-3 style='width:300px;overflow:hidden;position:relative;padding-top:6px;'>
<script>googletag.cmd.push(function(){googletag.display('div-gpt-ad-1442371043694-3');});</script>
</div>
</div>

</div>
<div class="widget" style="border-bottom:0px;margin-bottom:8px;">
<h3>Subscribe Now</h3>
<div class="widget-subscribe" style="background-color: #e2e2e2;">
<div style="margin-top:-2px;">
<Center><p>Register for discounts, specials & more!</p></Center>
</div>
<form action="/register.cfm" method="post" onSubmit="ga('send', 'event', { eventCategory: 'Register', eventAction: 'Register', eventLabel: 'Right Nav PHP'});">
<label class="label-input">
<input name="email" type="email" placeholder="Enter Your Email Address" />
</label>
<Center><input type="submit" class="button" value="Subscribe" style="    background-color: #b20223;margin-bottom:2px;"></Center>
</form>
</div>

</div>
<div class="widget" style="border-bottom:0px;padding-bottom:4px;margin-bottom:10px;">
<center>
<div class="do-space">

<div id=div-gpt-ad-1442371043694-4 style='width:300px;overflow:hidden;position:relative;padding-top:6px;'>
<script>googletag.cmd.push(function(){googletag.display('div-gpt-ad-1442371043694-4');});</script>
</div>
</div></center>

</div>
</center>
<div class=widget style="border-bottom:0px;margin-bottom:8px;overflow: hidden;">
<h3>Recommended for You</h3>
<div id=test1>
</div>
<script>function createIframe(){var i=document.createElement("iframe");i.src="https://www2.broadwayworld.com/recommended.cfm?ModPagespeed=off";i.scrolling="no";i.frameborder="0";i.width="300px";i.height="380px";document.getElementById("test1").appendChild(i);};if(window.addEventListener)window.addEventListener("load",createIframe,false);else if(window.attachEvent)window.attachEvent("onload",createIframe);else window.onload=createIframe;</script>

</div>
<div class="widget">
<div class="do-space"><center>

<div id=div-gpt-ad-1442371043694-5 style='width:300px;overflow:hidden;position:relative;padding-top:6px;'>
<script>googletag.cmd.push(function(){googletag.display('div-gpt-ad-1442371043694-5');});</script>
</div>
</center> </div>

</div>
</div>
</aside>
</div>
</div>

</div>

</div>

</div>

</div>

<div id="footer">
<div id="footer-widgets">
<div class="wrapper">
<div class="paragraph-row">
<div class="column12">

<div class="widget">
<center>

<div id='div-gpt-ad-1479672818651-New728468Bottom'>
<script>googletag.cmd.push(function(){googletag.display('div-gpt-ad-1479672818651-New728468Bottom');});</script>
</div><br>

</div>
</div>
<div class="paragraph-row" style="margin-top: 12px;width: 100%">
<div class="column3">
<div class="widget">
<h3>Follow Us</h3>
<div>
<a href="https://www.facebook.com/BroadwayWorld" target="_new"><div class="short-icon-text">
<span style="color:white;"><i class="fab fa-facebook"></i>
Facebook</span>
</div></a>
<a href="https://www.twitter.com/BroadwayWorld" target="_new"><div class="short-icon-text">
<span style="color:white;"><i class="fab fa-twitter"></i>
Twitter</span>
</div></a>
<a href="https://www.instagram.com/officialbroadwayworld/" target="_new">
<div class="short-icon-text">
<span style="color:white;"><i class="fab fa-instagram"></i>
Instagram</span>
</div></a>
<a href="https://broadwayworld.tumblr.com/" target="_new">
<div class="short-icon-text">
<span style="color:white;"><i class="fab fa-tumblr"></i>
Tumblr</span>
</div></a>
<a href="/article/BroadwayWorld-is-Everywhere--Interact-with-Us-With-Apps-Social-Media-Today-20151106" target="_new">
<div class="short-icon-text">
<span style="color:white;"><i class="fab fa-apple"></i>
Apps</span>
</div></a>
</div>
</div>
</div>
<div class="column3">
<div class="widget">
<h3>BWW Sister Sites</h3>
<ul class="menu">
<li><a href="/bwwtv/index.cfm">TV/MOVIES</a></li>
<li><a href="/bwwmusic/index.cfm">MUSIC</a></li>
<li><a href="/bwwbooks/index.cfm">BOOKS</a></li>
<li><a href="/bwwclassical/index.cfm">CLASSICAL MUSIC</a></li>
<li><a href="/bwwdance/index.cfm">DANCE</a></li>
<li><a href="/bwwopera/index.cfm">OPERA</a></li>
</ul>
</div>
</div>
<div class="column3" style="width: 34%">
<div class="widget">
<h3><a href="/aroundtheworld/" style="color:white;">Around the World</a></h3>
<ul class="menu" style="float:right;">
<li><a href="/shows/shows.php?page=shows">BROADWAY SHOWS</a></li>
<li><a href="/reviews.cfm">REVIEWS</a></li>
<li><a href="/shows/shows.php?page=tour">TOURS</a></li>
<li><a href="/pickashowregional.cfm?ModPagespeed=off">LOCAL SHOWS</a></li>
<li><a href="/cabaret/">CONCERTS</a></li>
<li><a href="/special-broadway-offers.cfm">DISCOUNTS</a></li>
</ul>
<ul class="menu">
<li><a href="/equity.cfm">AUDITIONS</a></li>
<li><a href="/classifieds/">CLASSIFIEDS</a></li>
<li><a href="/tvmainnew.cfm">VIDEO</a></li>
<li><a href="/studentcenter.cfm">STUDENT CENTER</a></li>
<li><a href="/industry/">INDUSTRY</a></li>
<li><a href="/bwidb/">DATABASE</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<div id="footer-info">
<div class="wrapper">
<ul class="right">
<li><a href="/mediakit.cfm" style="color:white;">Advertising Info</a></li>
<li><a href="/contact.cfm" style="color:white;">Contact Us</a></li>
<li><a href="/article/Join-the-BWW-Interns-Contributors-Team-20141229" style="color:white;">Join the Team</a></li>
<li><a href="/submitnews.cfm" style="color:white;">Submit News</a></li>
<li><a href="/privacy.cfm" style="color:white;">Privacy Policy</a></li>
</ul>
<p>&copy; 2018 - Copyright <a href="https://www.wisdomdigital.com" style="color:white;"><b>Wisdom Digital Media</b></a>, all rights reserved. </p>
</div>
</div>

</div>

</div>

<style>
	@media only screen and (max-width:1200px){.boxed{max-width:100%}.wrapper{width:97%;overflow:hidden}#main-menu .wrapper{overflow:visible}#header .header-panels .header-pob{width:50%}#main-menu li.has-ot-mega-menu>ul.ot-mega-menu .widget{width:100%}}@media only screen and (max-width:1000px){.search-nav{display:none}#main-menu .wrapper>ul li>a{padding:20px 10px 18px;font-size:13px;line-height:14px}.portus-content-block .portus-content-title a.right,.portus-main-content-panel .portus-content-title a.right{display:none}}@media only screen and (max-width:900px){body,div,p,a,table,td{-webkit-text-size-adjust:none;letter-spacing:.015em}#portus-read-later .article-list .item{display:inline-block;width:260px;font-size:14px;white-space:normal;float:none}.portus-sidebar-large .widget>h3,.portus-sidebar-small .widget>h3{font-size:17px}.widget-subscribe .button{width:auto}.portus-main-content-panel .block-category-list>.item{display:inline-block;width:90px;font-size:14px;white-space:normal}.w-article-list:not(.w-article-list-small){text-align:center}#header .header-panels{display:block;text-align:center}#header .header-panels>div{display:block;text-align:center;width:100% !important;max-width:100% !important}#header .header-panels>div.header-pob{padding-top:0;align-content:center}.top-panel-weather{float:none;width:100%;text-align:center}#top-menu .wrapper>ul li a{font-size:12px}}@media only screen and (max-width:768px){.portus-main-content-s-block>aside,.portus-main-content-s-block>section,.portus-main-content-s-block>div{float:none;clear:both;width:100% !important;max-width:100%;margin-left:0 !important;margin-right:0 !important;margin-bottom:20px}.widget .do-space{text-align:center}.photo-gallery-blocks .owl-nav .owl-prev,.article-slider-full-small .owl-controls .owl-nav .owl-prev,.w-gallery-slider .owl-controls .owl-nav .owl-prev{margin-right:-50px}.photo-gallery-blocks .owl-nav .owl-next,.article-slider-full-small .owl-controls .owl-nav .owl-next,.w-gallery-slider .owl-controls .owl-nav .owl-next{margin-left:-50px}#footer-info{text-align:center}#footer-info ul{display:inline-block;float:none}#footer-widgets .paragraph-row>div{float:none;clear:both;width:90%;margin-left:auto;margin-right:auto;margin-bottom:30px}.load-responsive,#main-menu .main-menu-placeholder{display:none !important}#main-menu .dat-menu-button{display:block !important}#comments li li{padding-left:0}.wrapper{width:94%}.comment-form{max-width:100%}body,p{font-size:14px}.short-tabs.style-2>ul li a{font-size:0}.short-tabs.style-2>ul li{counter-increment:section}.short-tabs.style-2>ul li a:before{font-size:14px;content:counter(section)}}@media only screen and (max-width:600px){.review-post-block>div{display:block;float:none;width:100% !important;max-width:100%;border:0;margin-bottom:5px}.photo-gallery-blocks .item,.main-archive-block-c .item-block,.paragraph-row>li,.paragraph-row>div{float:none;width:100% !important;max-width:100%;margin-left:0;display:block}.photo-gallery-blocks .item,.main-archive-block-c .item-block,.small-item-list .item .item-content,.small-item-list .item .item-header,.article-blog-default .item-content,.article-blog-default .item-header{float:none;width:100% !important;max-width:100%;margin-left:0;display:block;margin-bottom:20px}.small-item-list .item .item-header{margin-bottom:10px}.small-item-list .item .item-header img{width:100%}.article-slider-full-small .item-article-title,.article-list-full-width .item .item-title{font-size:18px}.article-slider-full-small .item-article-text,.article-list-full-width .item .item-text,.portus-article-slider-big .item-meta,.portus-article-slider-big .item-article-text,.portus-article-slider-big .item-small .item-meta{display:none}.portus-article-slider-big .item-small .item-article-title{font-size:12px;line-height:130%}.article-grid-default .item h3{font-size:18px}}@media only screen and (max-width:400px){.article-list-split-view>div,.article-grid-default .item{float:none;width:100% !important;max-width:100%;margin-left:0;display:block;margin-bottom:20px}.portus-pagination .page-numbers{padding:8px 11px;font-size:12px}.article-grid-default .item h3{font-size:18px}}@media only screen and (min-width:769px) and (max-width:1000px){#main-menu .wrapper>ul li>a{padding:10px 10px 11px}.widget>ul.menu li{margin-bottom:0}}</style>
<Style>html,body,#dat-menu{width:100%;height:100%}body.datnomargin{margin-top:0!important}.dat-menu-setup{position:relative;background-color:#665140;background-repeat:repeat;background-position:center center;background-size:cover}.dat-menu-setup .dat-menu-container{min-height:100%;position:relative;outline:1px solid transparent;z-index:10;-webkit-transform:translateZ(0) translateX(0) rotateY(0deg)!important;transform:translateZ(0) translateX(0) rotateY(0deg)!important}.dat-menu-setup .dat-menu-container::after{content:'';position:absolute;top:0;left:0;width:100%;height:0;opacity:0;background:rgba(0,0,0,.2);-webkit-transition:opacity .4s,height 0s .4s;transition:opacity .4s,height 0s .4s}.dat-menu-setup .dat-menu-wrapper{position:relative}.dat-menu-wrapper.dat-menu-padding{padding-top:0}.component{margin:0 auto;width:60%}.dat-menu-setup.dat-menu-load{position:fixed;-webkit-perspective:1500px;perspective:1500px}.dat-menu-load .dat-menu-container{position:absolute;overflow:hidden;width:100%;height:100%;cursor:pointer;-webkit-backface-visibility:hidden;backface-visibility:hidden}.dat-menu-load .dat-menu-wrapper{-webkit-transform:translateZ(-1px)}.dat-menu-animate .dat-menu-container::after{opacity:1;height:101%;-webkit-transition:opacity .3s;transition:opacity .3s}.dat-menu-list{display:none;position:absolute;height:auto;font-size:26px;line-height:130%;max-height:90%;overflow-x:hidden;overflow-y:hidden;padding-right:10%}.datnomargin .dat-menu-list{display:block}.dat-menu-list{top:50%;-webkit-transform:translateY(-50%);-ms-transform:translateY(-50%);transform:translateY(-50%);-webkit-transform-style:preserve-3d;transform-style:preserve-3d}.dat-menu-list{width:0;padding-left:0;z-index:-1}.dat-menu-load .dat-menu-list{left:0;width:auto;padding-left:15%;z-index:1;overflow:hidden}.dat-menu-list a{display:inline-block;font-weight:300;margin:0 0 30px;color:rgba(255,255,255,.6);text-decoration:none;border:0!important;-webkit-transition:color .3s;transition:color .3s;-webkit-transform-style:preserve-3d;transform-style:preserve-3d}.dat-menu-list a:hover{color:#fff}.dat-menu-list a{display:block}.datnomargin .dat-menu-container{-webkit-transition:-webkit-transform .4s;transition:transform .4s;-webkit-transform-origin:50% 50%;-ms-transform-origin:50% 50%;transform-origin:50% 50%}.effect-1.dat-menu-animate .dat-menu-container{-webkit-transform:translateZ(-1500px) translateX(100%) rotateY(-45deg)!important;transform:translateZ(-1500px) translateX(100%) rotateY(-45deg)!important}.effect-2.dat-menu-animate .dat-menu-container{-webkit-transform:translateZ(-1500px) translateX(100%) rotateY(0deg)!important;transform:translateZ(-1500px) translateX(100%) rotateY(0deg)!important}.effect-3.dat-menu-animate .dat-menu-container{-webkit-transform:translateZ(0) translateX(80%) rotateY(0deg)!important;transform:translateZ(0) translateX(80%) rotateY(0deg)!important}.no-csstransforms3d .dat-menu-animate .dat-menu-container{left:75%}.dat-menu-list>ul{margin:0!important}li.dat-menu-header span{font-weight:700;display:block;padding-bottom:20px;color:#fff;padding-top:40px;text-transform:uppercase}ul:first-child li.dat-menu-header:first-child span{padding-top:0}.dat-menu-list>ul>li>ul{margin-left:0;padding-left:0;position:static}.dropdown-menu>li>a:hover,.dropdown-menu>li>a:focus,.dropdown-menu>li>a{color:rgba(255,255,255,.6);padding:0;white-space:normal;line-height:auto;background-color:transparent}.dat-menu-list ul.dropdown-menu{position:static;float:none;display:block;background:none;box-shadow:none;min-width:0;padding:0;margin:0;border:0;left:auto;top:auto;font-size:inherit;border-radius:0}.dat-menu-list li{opacity:0;list-style:none;padding-left:0;margin-left:0;-webkit-transform:translateX(-150px);-ms-transform:translateX(-150px);transform:translateX(-150px);-webkit-transition:-webkit-transform .4s,opacity .4s;transition:transform .4s,opacity .4s}.dat-menu-animate .dat-menu-list li{opacity:1;-webkit-transform:translateX(0);-ms-transform:translateX(0);transform:translateX(0)}.dat-menu-animate .dat-menu-list li:nth-child(2){-webkit-transition-delay:.04s;transition-delay:.04s}.dat-menu-animate .dat-menu-list li:nth-child(3){-webkit-transition-delay:.08s;transition-delay:.08s}.dat-menu-animate .dat-menu-list li:nth-child(4){-webkit-transition-delay:.12s;transition-delay:.12s}.dat-menu-animate .dat-menu-list li:nth-child(5){-webkit-transition-delay:.16s;transition-delay:.16s}.dat-menu-animate .dat-menu-list li:nth-child(6){-webkit-transition-delay:.2s;transition-delay:.2s}.dat-menu-animate .dat-menu-list li:nth-child(7){-webkit-transition-delay:.24s;transition-delay:.24s}.dat-menu-animate .dat-menu-list li:nth-child(8){-webkit-transition-delay:.28s;transition-delay:.28s}.dat-menu-animate .dat-menu-list li:nth-child(9){-webkit-transition-delay:.32s;transition-delay:.32s}.dat-menu-animate .dat-menu-list li:nth-child(10){-webkit-transition-delay:.36s;transition-delay:.36s}.dat-menu-animate .dat-menu-list li:nth-child(11){-webkit-transition-delay:.4s;transition-delay:.4s}.dat-menu-animate .dat-menu-list li:nth-child(12){-webkit-transition-delay:.44s;transition-delay:.44s}.dat-menu-animate .dat-menu-list li:nth-child(13){-webkit-transition-delay:.48s;transition-delay:.48s}.dat-menu-animate .dat-menu-list li:nth-child(14){-webkit-transition-delay:.52s;transition-delay:.52s}.dat-menu-animate .dat-menu-list li:nth-child(15){-webkit-transition-delay:.56s;transition-delay:.56s}.dat-menu-list{-moz-user-select:none;-webkit-user-select:none;-ms-user-select:none}.dat-menu-list.dat-submenu>ul>li>ul{margin-left:15%!important;opacity:.7}.dat-menu-list.dat-submenu>ul>li>ul ul{padding-left:0!important}.dat-menu-list.dat-submenu>ul li.has-ot-mega-menu,.dat-menu-list.dat-submenu div{display:none!important}.dat-menu-list.dat-submenu>ul li.dat-has-sub>ul>li{display:none}.dat-menu-list.dat-submenu>ul li.dat-has-sub{position:relative;display:block}.dat-menu-list.dat-submenu>ul li.dat-has-sub>a{display:block;padding-right:50px;border:0!important}.dat-menu-list ul li>a i{display:none}.dat-menu-list.dat-submenu>ul li.dat-has-sub:after{position:absolute;display:block;content:'+';top:0;right:0;color:#fff}.dat-menu-list.dat-submenu>ul li.dat-has-sub.dat-sub-active:after{content:'-'}.dat-menu-top-header{display:none;position:fixed;top:0;left:0;width:100%;height:60px;font-size:20px;font-weight:700;line-height:40px;padding:10px;text-align:center;color:#fff;background:#232323;box-shadow:inset 0 30px 0 rgba(255,255,255,.01),inset 0 -1px 0 rgba(255,255,255,.05),0 2px 5px rgba(0,0,0,.2);z-index:100000;box-sizing:border-box}.dat-menu-top-header a,.dat-menu-top-header a:hover,.dat-menu-top-header a:active{color:#fff}.dat-menu-list input[type=submit],.dat-menu-top-header input[type=submit]{display:none!important}.dat-menu-top-header input[type=text]{display:block;position:absolute;height:40px;top:10px;line-height:40px;border:0;background:#fff;border-radius:40px;outline:none;opacity:0;box-shadow:none;right:60px;padding:0 15px;width:0;z-index:100;transition:all .2s;-moz-transition:all .2s;-webkit-transition:all .2s;-o-transition:all .2s;box-sizing:border-box;font-size:16px}.dat-menu-top-header input[type=text]:focus{right:60px;width:62%;opacity:1}.dat-menu-top-header a.dat-menu-menu{display:block;float:left;width:40px;height:40px;background-size:40px 40px;text-decoration:none}.dat-menu-top-header a.dat-menu-search{display:block;float:right;width:40px;height:40px;background-size:40px 40px;text-decoration:none}.dat-menu-list .dat-menu-search-block input[type=text]{display:block;height:40px;padding:0 15px;line-height:40px;width:100%;border:0;border-radius:40px;color:#fff;outline:none;background:transparent;position:relative;z-index:10;border:1px solid rgba(255,255,255,.5);box-sizing:border-box}.dat-menu-list .dat-menu-search-block input[type=text]:focus{color:#232323;background:#fff;border:1px solid #fff}ul#dat-menu-list-inner{padding-left:0!important}.dat-menu-temp{display:none!important}.admin-bar:not(.datnomargin) .dat-menu-top-header{margin-top:32px}.dat-menu-top-header>img{display:inline-block;max-width:70%;max-height:35px}@media screen and (max-width:782px){.admin-bar:not(.datnomargin) .dat-menu-top-header{margin-top:46px}}@media screen and (max-width:77em){.dat-menu-list.top{top:15%}.dat-menu-list.bottom{bottom:15%}}@media screen and (max-width:36.625em),screen and (max-height:41.75em){.dat-menu-load .dat-menu-list{padding-left:15%}}@media screen and (max-width:31em),screen and (max-height:36.2em){.dat-menu-list{font-size:17px;width:6.8em}}@media screen and (max-height:31.6em){.dat-menu-list a{margin-bottom:20px}}
</Style>
<script src="https://newimages.bwwstatic.com/2017/theia15min.js" defer></script>
<script src="https://newimages.bwwstatic.com/2017/modernizr-custom.js.pagespeed.jm.Jtd7vLd6_z.js" defer></script>
<script src="https://newimages.bwwstatic.com/2017/jsiscroll/iscroll-lite.js.pagespeed.jm.zJuLqn_8je.js" defer></script>
<script src="https://newimages.bwwstatic.com/2018/dat-menu-fixed2018.js" defer></script>
<script src="https://newimages.bwwstatic.com/2018/themescript01312018a.js" defer></script>
<script defer src="https://use.fontawesome.com/releases/v5.0.6/js/all.js"></script>
<script src="https://newimages.bwwstatic.com/2017/slippry/dist/slippry.min.js.pagespeed.jm.WJKWYz3Rqx.js"></script>
<div id='div-gpt-ad-1479672818651-8' style='width:1px; height:1px;'>
<script>googletag.cmd.push(function(){googletag.display('div-gpt-ad-1479672818651-8');});</script></div>
</div></div></div>

<script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"18162732"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el);})();</script>
<noscript>
<img src="https://sb.scorecardresearch.com/p?c1=2&c2=18162732&cv=2.0&cj=1"/>
</noscript>


<script>var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt);})();_qevents.push({qacct:"p-61Pu-3TC5IB0I",});</script>
<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-61Pu-3TC5IB0I.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
<script>document.body.onload=function(){if('safari'in window&&'pushNotification'in window.safari){var permissionData=window.safari.pushNotification.permission('web.com.broadwayworld');checkRemotePermission(permissionData);}};var checkRemotePermission=function(permissionData){if(permissionData.permission==='default'){window.safari.pushNotification.requestPermission('https://secure.broadwayworld.com/push','web.com.broadwayworld',{},checkRemotePermission);}else if(permissionData.permission==='denied'){}else if(permissionData.permission==='granted'){}};</script>



<div id='div-gpt-ad-1479672818651-Onscroll' style='width:1px; height:1px;'>
<script>googletag.cmd.push(function(){googletag.display('div-gpt-ad-1479672818651-Onscroll');});</script></div>
<script>window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"690854d185","applicationID":"2508694","transactionName":"NQZVYkZTXkJVV0FaWwxMYkRdHVlfUFFNHUQKEw==","queueTime":0,"applicationTime":3,"atts":"GUFWFA5JTUw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
<script src="https://newimages.bwwstatic.com/2018/jquery.lazyloadxt.js" async></script>