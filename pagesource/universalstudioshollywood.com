<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#" class="no-js no-svg">
<head>
<meta charset="UTF-8"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQUHVlBaDRACVlNaBgEAVQ=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<!--meta name="viewport" content="width=device-width, initial-scale=1"-->
<!-- Code for security fix on clickjacking -->
<meta http-equiv="X-Frame-Options" content="deny">
<title>
	Universal Studios Hollywood Official Site</title>

<meta property="template" content="homepage"><meta property="site_type" content="main">


<script>
var dtmHost=document.location.hostname;
var dtmSiteProd='www.universalstudioshollywood.com';
var dtmSite2Prod='ww2.universalstudioshollywood.com';
var dtmStoreProd='store.universalstudioshollywood.com';
var dtmStore2Prod='tickets.universalstudioshollywood.com';
var dtmSpanishProd='espanol.universalstudioshollywood.com';
var dtmPromoProd='promotions.universalstudioshollywood.com';
var dtmInfoProd='info.universalstudioshollywood.com';
//The hostname of the production version of both the mobile wordpress site and the mobile store both share the same hostname;
var dtmMobileSiteProd='m.universalstudioshollywood.com';
var dtmMobileSite2Prod='m2.universalstudioshollywood.com';
var dtmSiteOrigin='ush.apps.nbcuni.com';

if(localStorage.getItem('sdsat_stagingLibrary') == "true"){
 document.write('<sc' + 'ript src="//assets.adobedtm.com/abc81d597d34f3596654d31bc66c028358586736/satelliteLib-7b86e5ed57e551617e18ea48d0aa8e9bbf8fa72a-staging.js" type="text/javascript">' + '</sc' + 'ript>');
}
else if(dtmHost===dtmSiteProd || dtmHost===dtmStoreProd || dtmHost===dtmMobileSiteProd || dtmHost===dtmMobileSite2Prod || dtmHost===dtmSpanishProd || dtmHost===dtmPromoProd || dtmHost===dtmInfoProd || dtmHost===dtmSite2Prod || dtmHost===dtmStore2Prod || dtmHost===dtmSiteOrigin){
 document.write('<sc' + 'ript src="//assets.adobedtm.com/abc81d597d34f3596654d31bc66c028358586736/satelliteLib-7b86e5ed57e551617e18ea48d0aa8e9bbf8fa72a.js" type="text/javascript">' + '</sc' + 'ript>');
}
else{
 document.write('<sc' + 'ript src="//assets.adobedtm.com/abc81d597d34f3596654d31bc66c028358586736/satelliteLib-7b86e5ed57e551617e18ea48d0aa8e9bbf8fa72a-staging.js" type="text/javascript">' + '</sc' + 'ript>');
}
</script>
<link rel="profile" href="http://gmpg.org/xfn/11">
<link rel="pingback" href="https://www.universalstudioshollywood.com/nbcupress/xmlrpc.php" />
<script>(function(html){html.className = html.className.replace(/\bno-js\b/,'js')})(document.documentElement);</script>
<link rel='dns-prefetch' href='//s.w.org' />
<link href='https://fonts.gstatic.com' crossorigin rel='preconnect' />
<link rel="alternate" type="application/rss+xml" title="Universal Studios Hollywood &raquo; Feed" href="https://www.universalstudioshollywood.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Universal Studios Hollywood &raquo; Comments Feed" href="https://www.universalstudioshollywood.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.universalstudioshollywood.com\/nbcupress\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.7.5"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),!(j.toDataURL().length<3e3)&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,65039,8205,55356,57096),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,55356,57096),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55357,56425,55356,57341,8205,55357,56507),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55357,56425,55356,57341,55357,56507),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='ushtheme-fonts-css'  href='/site-content/themes/ush_theme/assets/css/fonts.css?family=Gotham%3A100i%2C300%2C300i%2C400%2C400i%2C500%2C700%2C800%2C900%2C900i&#038;subset=Gotham+A%2C+Gotham+B' type='text/css' media='all' />
<link rel='stylesheet' id='ushtheme-style-css'  href='/site-content/plugins/nbcu-plugins/bwp-minify/min/?f=site-content%2Fthemes%2Fush_theme%2Fstyle.css&#038;ver=4.7.5' type='text/css' media='all' />
<!--[if lt IE 9]>
<link rel='stylesheet' id='ushtheme-ie8-css'  href='/site-content/plugins/nbcu-plugins/bwp-minify/min/?f=site-content/themes/ush_theme/assets/css/ie8.css' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' type='text/css' media='all' href='/site-content/plugins/nbcu-plugins/bwp-minify/min/?f=site-content/themes/ush_theme/assets/css/calendar.picker.css,site-content/themes/ush_theme/assets/css/ush-styles.css,site-content/themes/ush_theme/assets/css/ush-header.css,site-content/themes/ush_theme/assets/css/ush-footer.css,site-content/themes/ush_theme/assets/css/slick-slider.min.css' />
<script type='text/javascript' src='/site-content/plugins/nbcu-plugins/bwp-minify/min/?f=site-content/themes/ush_theme/assets/js/jquery-3.2.0-ushtheme.js,site-content/themes/ush_theme/assets/js/html5.js'></script>
<link rel='https://api.w.org/' href='https://www.universalstudioshollywood.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.universalstudioshollywood.com/nbcupress/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.universalstudioshollywood.com/nbcupress/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.7.5" />
<link rel='shortlink' href='https://www.universalstudioshollywood.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.universalstudioshollywood.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.universalstudioshollywood.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.universalstudioshollywood.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.universalstudioshollywood.com%2F&#038;format=xml" />
<link rel="stylesheet" href="/site-content/plugins/advanced-search-by-my-solr-server/template/mss_autocomplete.css" type="text/css" media="screen" />
<script type="text/javascript">
   // jQuery(document).ready(function($) {
   //   jQuery("#s").suggest("?method=autocomplete",{});
   //   jQuery("#qrybox").suggest("?method=autocomplete",{});
   // });
</script>


<meta name='NBCUPress' content='2.7.5' />
<link rel='canonical' href='https://www.universalstudioshollywood.com/' />
<link rel="alternate" media="only screen and (max-width: 640px)" href="https://m.universalstudioshollywood.com/"><meta name="description" content="Welcome to Universal Studios Hollywood! Learn more about our incredible theme park attractions in California such as The Wizarding World of Harry Potter™ and much more!" />
<meta property="og:title" content="Homepage" />
<meta property="og:type" content="category" />
<meta property="og:image" content="https://www.universalstudioshollywood.com/site-content/uploads/2017/11/Globe_Meta_Image.jpg" />
<meta property="og:url" content="https://www.universalstudioshollywood.com/" />
<meta property="og:site_name" content="Universal Studios Hollywood" />
<meta property="og:description" content="Welcome to Universal Studios Hollywood! Learn more about our incredible theme park attractions in California such as The Wizarding World of Harry Potter™ and much more!" />
<script type="text/javascript">
setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName("script")[0];
a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0058/8601.js?"+Math.floor(new Date().getTime()/3600000);
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script><link rel="stylesheet" type="text/css" href="https://cloud.typography.com/6933376/6896372/css/fonts.css" />
</head>
<!-- Code for security fix on clickjacking-->
<style id="antiClickjack">body{display:none !important;}</style>
<body class="home page-template-default page page-id-130 wp-custom-logo  unknownbrowser unknownbrowser_ unknownbrowser_- ushtheme-front-page has-header-image page-two-column colors-light">

<div id="fb-root"></div>
  <script>(function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.8";
    fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'facebook-jssdk'));</script>
  
  <!-- Code for security fix on clickjacking-->
	<script type="text/javascript">
		if (self === top) {
			var antiClickjack = document.getElementById("antiClickjack");
			antiClickjack.parentNode.removeChild(antiClickjack);
		} else {
			top.location = self.location;
		}
	</script>

<div id="page" class="site">
	<a class="skip-link screen-reader-text" href="#content">Skip to content</a>
	<header id="masthead" class="site-header" role="banner">
		
<div id="navigation-utility">
   <style>
input[type=text]{
padding-left:20px !important;
}
</style>
<div class="header-inner">
	<div id="header-logo" class="float-left">
		<a href="https://www.universalstudioshollywood.com/" class="custom-logo-link" rel="home" itemprop="url"><img width="180" height="99" src="/site-content/uploads/2017/04/ush_header_logo.png" class="custom-logo" alt="Universal Studios Hollywood logo." itemprop="logo" sizes="100vw" /></a>	</div><!--#header-logo-->
	<div id="header-utilities" class="float-right">
		<ul class="utilities">
		    <li class="utility-tab-link right-arrow"><a href="/pass-members/pass-members-home/">Pass Members</a></li>
		    <li class="utility-tab-link weather"><img class="weather-icon" src="/site-content/themes/ush_theme/assets/images/icons/weather_sunny.png"><span id="farenheit"></span><sup>F</sup>&nbsp;/&nbsp;<span id="celsius"></span><sup>C</sup></li>
	            <!--<li class="utility-tab-link"><a href="#">Help</a></li>-->
	            <li class="utility-tab-link"><a href="/calendar-and-hours">Today's Park Hours: <span id="utility-navigation-parkhours"></span> ( Early Entry : <span id="utility-navigation-earlyentry"></span> )</a></li>
		    <li class="utility-tab-link right-arrow"><a href="/citywalk">Visit Citywalk <span id="utility-navigation-citywalkhours"></span> </a></li>
		</ul>
	</div><!--#header-utilities-->
	<div class="header-search-area"><form id="header-search-form" method="get" action="/search/?q="><input autocomplete="off" class="header-search-bar" id="q" type="search" name="q" placeholder="Search Universal Studios Hollywood™">
	<div id="search-autocomplete" style="display:none; margin-left: 121px; margin-top: 115px; width: 500px; text-align:left;"></div>
			<span id="header-search-icon" class="uo-search"></span></form></div>
</div><!--.header-inner-->
<!--div class="header-inner">
	<div class="search-box-container float-left">
		<div class="search-box-wrapper">
			<input type="text"  class="search-box" id="search-query" name="search-query" />
		</div>
	</div>
</div--><!--.header-inner-->
   
</div><!-- #navigation-utility -->
<div id="navigation-main">
  
<div id="container" >
  <div class="header-inner">
    <div class="header-general-nav float-left">
      <ul class="tabs">
        <div id="main-menu-logo" class="float-left main-menu-logo"><a href="/"><img src="/site-content/themes/ush_theme/assets/images/ush_header_logo.png"></a></div>
        <li class="tab-link down-arrow float-left tab-1 " data-tab="tab-1"><span>Things <br/>to do</span><span class="uo-arrow-down"></span><span class="uo-arrow-up"></span></li><li class="tab-link down-arrow float-left tab-2 " data-tab="tab-2"><span>Plan <br/>Your Visit</span><span class="uo-arrow-down"></span><span class="uo-arrow-up"></span></li><li class="tab-link down-arrow float-left tab-3 " data-tab="tab-3"><span>World-Famous <br/>Studio Tour</span><span class="uo-arrow-down"></span><span class="uo-arrow-up"></span></li><li class="tab-link down-arrow float-left tab-4 " data-tab="tab-4"><span>VIP <br/>Experience</span><span class="uo-arrow-down"></span><span class="uo-arrow-up"></span></li><li class="tab-link down-arrow float-left tab-5 " data-tab="tab-5"><span>Special <br/>Offers</span><span class="uo-arrow-down"></span><span class="uo-arrow-up"></span></li>        </ul><!-- .tabs -->
       </div><!-- .header-general-nav -->
      <div class="header-tickets-search-nav">
          <div id="header-tickets-nav">
            <div id="header-tickets-nav-open-text"><span class="text-header-open">BUY TICKETS & <br /> PASSES</span><span class="uo-double-chevron-down"></span></div>
			<div id="header-tickets-nav-close-text"><span class="text-header-close">CLOSE</span><span class="uo-double-chevron-up"></span></div>
          </div><!-- #header-tickets-nav--> 
          <div id="header-tickets-search"><img class="search-icon" src="/site-content/themes/ush_theme/assets/images/icons/search.png"><p></p><span class="uo-close"></span></div> 
          <div id="header-tickets-panel" class="imghvr-hinge-up">
	  <div class="byticketstab">
  		<button class="byticketstablinks active" onclick="openbyticketstab(event, 'tab1')" id="defaultOpen">1 DAY / 2 DAY<br>TICKETS<span class="uo-arrow-down"></span></button>
  		<button class="byticketstablinks" onclick="openbyticketstab(event, 'tab2')">ANNUAL<br> PASSES<span class="uo-arrow-down"></span></button>
  		<button class="byticketstablinks" onclick="openbyticketstab(event, 'tab3')">VIP<br>EXPERIENCE<span class="uo-arrow-down"></span></button>
      </div>

	  <div id="tab1" class="byticketstabcontent" style="display: block;">
	     
	      <div  class="ticketlabel ticketbackground1 active" onClick="selectTicket(event,'ticketbackground1')">
              <label>
                <input class="ticketsinput" checked name="tickettype1" id="EZRez1DayGA" value="EZRez1DayOnline" type="radio"><span class="tickets-header">1-Day General Admission</span>
		<p class="ticketdescription"><br>Valid on your selected date only.<br /> Can't decide? Try Anytime Admission&#8482;</p>
	      </label>
             </div>
	
             <div class="ticketlabel ticketbackground1 " onClick="selectTicket(event, 'ticketbackground1')">
               <label>
                <input class="ticketsinput" name="tickettype1" id="EZRez2DayGA" value="EZRez2DayOnline" type="radio"><span class="tickets-header">2-Day General Admission</span>
                <p class="ticketdescription"><br>Select any available date for your first visit. Both visits must occur in a 7-day period</p>
	       </label>
             </div>
             <div class="ticketlabel ticketbackground1 " onClick="selectTicket(event, 'ticketbackground1')">
               <label>
                <input class="ticketsinput" name="tickettype1" id="EZRezFOL" value="EZRezFOL" type="radio"><span class="tickets-header">Universal Express™</span>
                <p class="ticketdescription"><br>1-Day General Admission with one-time express access to each ride, attraction and seated show</p>
	       </label>
             </div>
                             <div class="ticketlabel ticketbackground1 " onClick="selectTicket(event, 'ticketbackground1')">
               <label>
                <input class="ticketsinput" name="tickettype1" id="EZRezVIP" value="EZRezVIP" type="radio"><span class="tickets-header">VIP Experience</span></input>
                <p class="ticketdescription"><br>Includes 1-Day Admission</p>
	       </label>
             </div>
             <div class="calendarpicker">
		<p class="calendarlabel">Select Date</p>
				<input class="form-control" data-mindate="today" data-maxdate="08/31/2018" id="cpicker" name="ticket_date" type="text">
             </div>
             <div class="continue"><button class="continue-button"  onclick="continue_ezrez()" > <h4 >CONTINUE</h4> </button></div>
	     <div class="ticketfooter">Receive Early Park Admission to The Wizarding World of Harry Potter™ - purchase a ticket or <a href="https://vacations.universalstudioshollywood.com/site/welcome/4250/universal-studios-hollywood-hotel-ticket-packages">Preferred Hotel Package</a> online from UniversalStudiosHollywood.com</div>

	
          </div>

	  <div id="tab2" class="byticketstabcontent">
  	             <div  class="ticketlabel ticketbackground2 active" onClick="selectTicket(event, 'ticketbackground2')">
              <label><div style="width:80%; float:left;">
                <input class="ticketsinput" checked name="tickettype2" id="EZREZAPP" value="EZREZAPP" type="radio"><span class="tickets-header">Platinum Annual Pass</span> 
		<p class="ticketdescription"><br>No Black-outs! 365 available days plus Universal Express™ privileges, free general parking before 6PM and more!</p></div> <img style="float:right; padding:0.4rem 0.25rem 0; height:46px; width:46px;" src="/site-content/themes/ush_theme/assets/images/icons/flex-pay.png"/>
	      </label>
             </div>
             <div class="ticketlabel ticketbackground2 " onClick="selectTicket(event, 'ticketbackground2')">
               <label><div style="width:80%; float:left;">
                <input class="ticketsinput" name="tickettype2" id="EZREZAPG" value="EZREZAPG" type="radio"><span class="tickets-header">Gold Annual Pass</span>
                <p class="ticketdescription"><br>Over 340 days available for return visits<br />plus free general parking before 6PM!</p></div>  <img style="float:right; padding:0.4rem 0.25rem 0; height:46px; width:46px;" src="/site-content/themes/ush_theme/assets/images/icons/flex-pay.png"/>
	       </label>
             </div>
             <div class="ticketlabel ticketbackground2" onClick="selectTicket(event, 'ticketbackground2')">
               <label><div style="width:80%; float:left;">
                <input class="ticketsinput" name="tickettype2" id="EZREZAPS" value="EZREZAPS" type="radio"><span class="tickets-header">Silver Annual Pass&trade;</span>
                <p class="ticketdescription"><br>Over 250 days available for return visits including over 50 weekend days!</p></div>  <img style="float:right; padding:0.4rem 0.25rem 0; height:46px; width:46px;" src="/site-content/themes/ush_theme/assets/images/icons/flex-pay.png"/>
	              </label>
             </div>
             <!--div class="ticketlabel ticketbackground2" onClick="selectTicket(event, 'ticketbackground2')">
               <label>
                <input name="tickettype2" id="EZREZAPCN" value="EZREZAPCN" type="radio"><span class="tickets-header" style="margin-top:0; vertical-align:top;">California Neighbor Pass&trade;</span>
                <p class="ticketdescription" style="margin-top:-24px;"><br>Over 175 days available for return visits<br /> including over 25 weekend days! Valid 9 months</p>
	           </label>
             </div-->
             <div><p>
	           	<img style="float:left;height:46px; width:44px; padding-top:0.1rem;" src="/site-content/themes/ush_theme/assets/images/icons/flex-pay.png"/><div style="float:left; padding:0.25rem;" class="ticketfooter">Pay with FlexPay&trade;! Low Monthly Payments!<br /><b class="passes-flex-pay-header">Learn More</b></div></p>
             </div><br /><br />
			 <div class="calendarpicker">
				<p class="calendarlabel">Select Date</p>
				<input class="form-control" data-mindate="today" data-maxdate="08/31/2018"  id="annualpicker" type="text">
             </div>
             <div class="continue"><button class="continue-button" onclick="continue_annualpass()" > <h4 >CONTINUE</h4> </button></div>
             <div class="ticketfooter">Receive Early Park Admission to The Wizarding World of Harry Potter™ - purchase a ticket or <a href="https://vacations.universalstudioshollywood.com/site/welcome/4250/universal-studios-hollywood-hotel-ticket-packages">Preferred Hotel Package</a> online from UniversalStudiosHollywood.com</div>
	  </div>

	  <div id="tab3" class="byticketstabcontent">
  	                 <div  class="ticketlabel ticketbackground3 active" onClick="selectTicket(event, 'ticketbackground3')">
              <label>
                <input class="ticketsinput" checked name="tickettype3" id="EZRezVIP" value="EZRezVIP" type="radio"><span class="tickets-header">VIP Experience</span>
		<p class="ticketdescription"><br>With 1-day Admission</p>
		<ul class="vip-avail">
		  <li><span class="uo-ok-circled"></span><span class="vip-text-bar">Exclusive backlot access including areas not open to the public</span></li>
		  <li><span class="uo-ok-circled"></span><span class="vip-text-bar">Escorted express access to rides, attractions and seated shows</span></li>
		  <li><span class="uo-ok-circled"></span><span class="vip-text-bar">Light breakfast and a gourmet lunch in private VIP dining room</span></li>
		</ul>
	      </label>
             </div>
           
             <div class="calendarpicker">
		<p class="calendarlabel">Select Date</p>
		<input class="form-control" data-mindate="today" data-maxdate="08/31/2018"  id="vippicker" type="text"></input>
             </div>
             <div class="continue"><button class="continue-button"  onclick="continue_vip()" > <h4>CONTINUE</h4> </button></div>
	     <div class="ticketfooter">Receive Early Park Admission to The Wizarding World of Harry Potter™ - purchase a ticket or <a href="https://vacations.universalstudioshollywood.com/site/welcome/4250/universal-studios-hollywood-hotel-ticket-packages">Preferred Hotel Package</a> online from UniversalStudiosHollywood.com</div>


	  </div>
          </div><!-- #header-tickets-panel -->
      </div><!-- .header-tickets-search-nav -->
    </div><!-- .header-inner -->
   <div id="sub-container"><div id="main-navigation-band"></div><div id="tab-1" class="tab-content header-inner"><div id="header-main-sub"><div class="sub-menu-text "><a href="/things-to-do/rides-and-attractions">Rides and Attractions<span class="uo-arrow-right"></span> </a></div><div class="sub-menu-text "><a href="/things-to-do/dining">Dining<span class="uo-arrow-right"></span> </a></div><div class="sub-menu-text "><a href="/things-to-do/shopping">Shopping<span class="uo-arrow-right"></span> </a></div><div class="sub-menu-text "><a href="/things-to-do/entertainment">Entertainment<span class="uo-arrow-right"></span> </a></div><div class="sub-menu-text "><a href="/things-to-do/events-and-seasonal-activities">Events and Seasonal Activities<span class="uo-arrow-right"></span> </a></div></div><!--#header-main-sub--><div id="header-main-secondary-sub" ><div class="secondary-sub-menu-text "><a href="/citywalk/">Citywalk ®<img class="secondary-sub-menu-right-arrow" src="/site-content/themes/ush_theme/assets/images/icons/right.png" /></a></div><div class="secondary-sub-menu-text "><a href="/things-to-do/find-your-fun/family-fun/">For Kids<img class="secondary-sub-menu-right-arrow" src="/site-content/themes/ush_theme/assets/images/icons/right.png" /></a></div><div class="secondary-sub-menu-text "><a href="/things-to-do/rides-and-attractions/characters-sightings/">Character Sightings<img class="secondary-sub-menu-right-arrow" src="/site-content/themes/ush_theme/assets/images/icons/right.png" /></a></div><div class="secondary-sub-menu-text"><div class="secondary-sub-menu-image-section float-left"><div id="secondary-sub-menu-image-background" style="background: url('/site-content/uploads/2017/04/2800x1197_Potter_Wands-265x177.jpg') no-repeat;"><div id="secondary-sub-menu-image-transbox" style="background: rgba(22,43,117, 0.7);"  ><span><center><a href="/things-to-do/rides-and-attractions/the-wizarding-world-of-harry-potter/">Explore the wizarding world of harry potter&trade;<img class="secondary-sub-menu-right-arrow" src="/site-content/themes/ush_theme/assets/images/icons/right.png" /></a></center></span></div></div></div></div></div><!--#header-main-secondary-sub--></div><div id="tab-2" class="tab-content header-inner"><div id="header-main-sub"><div class="sub-menu-text "><a href="/park-highlights">Park Highlights<span class="uo-arrow-right"></span> </a></div><div class="sub-menu-text "><a href="/pass-members/pass-members-home/">Pass Members<span class="uo-arrow-right"></span> </a></div><div class="sub-menu-text "><a href="/calendar-and-hours/">Calendar and Hours<span class="uo-arrow-right"></span> </a></div><div class="sub-menu-text "><a href="/park-map">Park Map<span class="uo-arrow-right"></span> </a></div><div class="sub-menu-text "><a href="/plan-your-visit/directions-parking/">Directions and Parking<span class="uo-arrow-right"></span> </a></div></div><!--#header-main-sub--><div id="header-main-secondary-sub" ><div class="secondary-sub-menu-text">ADDITIONAL INFORMATION</div><hr /><div class="secondary-sub-menu-text "><a href="https://vacations.universalstudioshollywood.com/site/welcome/4250/universal-studios-hollywood-hotel-ticket-packages">Hotels and Packages<img class="secondary-sub-menu-right-arrow" src="/site-content/themes/ush_theme/assets/images/icons/right.png" /></a></div><div class="secondary-sub-menu-text "><a href="/park-tips">Park Tips<img class="secondary-sub-menu-right-arrow" src="/site-content/themes/ush_theme/assets/images/icons/right.png" /></a></div><div class="secondary-sub-menu-text "><a href="/early-park-admission/">Early Park Admission<img class="secondary-sub-menu-right-arrow" src="/site-content/themes/ush_theme/assets/images/icons/right.png" /></a></div><div class="secondary-sub-menu-text "><a href="/ride-height-requirements/">Ride Height Requirements<img class="secondary-sub-menu-right-arrow" src="/site-content/themes/ush_theme/assets/images/icons/right.png" /></a></div><div class="secondary-sub-menu-text "><a href="/accessibility-information/">Accessibility Information<img class="secondary-sub-menu-right-arrow" src="/site-content/themes/ush_theme/assets/images/icons/right.png" /></a></div><div class="secondary-sub-menu-text "><a href="/rider-safety/">Rider Safety<img class="secondary-sub-menu-right-arrow" src="/site-content/themes/ush_theme/assets/images/icons/right.png" /></a></div><div class="secondary-sub-menu-text "><a href="/theme-park-services/">Theme Park Services<img class="secondary-sub-menu-right-arrow" src="/site-content/themes/ush_theme/assets/images/icons/right.png" /></a></div><div class="secondary-sub-menu-text "><a href="/dietary-food-guide/">Dietary Food Guide<img class="secondary-sub-menu-right-arrow" src="/site-content/themes/ush_theme/assets/images/icons/right.png" /></a></div><div class="secondary-sub-menu-text "><a href="/childcare-services/">Childcare Services<img class="secondary-sub-menu-right-arrow" src="/site-content/themes/ush_theme/assets/images/icons/right.png" /></a></div><div class="secondary-sub-menu-text "><a href="/policies-and-restrictions/">Policies and Restrictions<img class="secondary-sub-menu-right-arrow" src="/site-content/themes/ush_theme/assets/images/icons/right.png" /></a></div></div><!--#header-main-secondary-sub--></div><div id="tab-3" class="tab-content header-inner"><div id="header-main-sub"><div class="sub-menu-text "><a href="/things-to-do/rides-and-attractions/the-world-famous-studio-tour/">Explore the Tour<span class="uo-arrow-right"></span> </a></div><div class="sub-menu-text sub-menu-text-padding"><a href="/things-to-do/rides-and-attractions/fast-furious-supercharged/">Fast & Furious - Supercharged<span class="uo-arrow-right"></span> </a></div><div class="sub-menu-text sub-menu-text-padding"><a href="/things-to-do/rides-and-attractions/king-kong-360-3-d/">King Kong 360 3-D<span class="uo-arrow-right"></span> </a></div><div class="sub-menu-text "><a href="/tours-in-spanish/">Tours in Spanish<span class="uo-arrow-right"></span> </a></div><div class="sub-menu-text "><a href="/tours-in-mandarin/">Tours in Mandarin<span class="uo-arrow-right"></span> </a></div></div><!--#header-main-sub--><div id="header-main-secondary-sub" ><img class="secondary_special_sub_navigation_logo_studio_tour" src="/site-content/themes/ush_theme/assets/images/studio_tour_logo.png" /><div class="secondary-sub-menu-text"><div class="secondary-sub-menu-image-section float-left"><div id="secondary-sub-menu-image-background" style="background: url('/site-content/uploads/2017/04/2800x1197_Studio_Tour_Art-1-768x328.jpg') no-repeat; background-size: cover;"><div id="secondary-sub-menu-image-transbox" style="background: rgba(210,35,42, 0.7);"><span><a href="/things-to-do/find-your-fun/movie-lovers/">The ultimate guide for movie buffs<img class="secondary-sub-menu-right-arrow" src="/site-content/themes/ush_theme/assets/images/icons/right.png" /></a></span></div></div></div></div></div><!--#header-main-secondary-sub--></div><div id="tab-4" class="tab-content header-inner"><div id="header-main-sub"><div class="sub-menu-text "><a href="/vip-experience/vip-experience-overview/?tab=exclusive-backlot-access">Exclusive Backlot Access<span class="uo-arrow-right"></span> </a></div><div class="sub-menu-text "><a href="/vip-experience/vip-experience-overview/?tab=exclusive-theme-park-benefits">Exclusive Theme Park Benefits<span class="uo-arrow-right"></span> </a></div><div class="sub-menu-text "><a href="/vip-experience/vip-experience-overview/?tab=expert-tour-guide">Expert Tour Guide<span class="uo-arrow-right"></span> </a></div><div class="sub-menu-text "><a href="/vip-experience/vip-experience-overview/?tab=reservation-information">Booking Your Tour<span class="uo-arrow-right"></span> </a></div><div class="sub-menu-text "><a href="/vip-experience/vip-experience-overview/?tab=guest-reviews">Guest Reviews<span class="uo-arrow-right"></span> </a></div></div><!--#header-main-sub--><div id="header-main-secondary-sub" ><img class="secondary_special_sub_navigation_logo" src="/site-content/themes/ush_theme/assets/images/vip_experience_logo.png" /><div class="secondary-sub-menu-text"><div class="secondary-sub-menu-image-section float-left"><div id="secondary-sub-menu-image-background" style="background: url('/site-content/uploads/2017/05/vip_260x130.jpg') no-repeat; background-size: cover;"><div id="secondary-sub-menu-image-transbox" style="background: rgba(0,143,208, 0.7); padding: 2rem;"><span><a href="https://store.universalstudioshollywood.com/PurchaseTickets.aspx?Product=EZRezVIP">Save $10 when you book online<img class="secondary-sub-menu-right-arrow" src="/site-content/themes/ush_theme/assets/images/icons/right.png" /></a></span></div></div></div></div></div><!--#header-main-secondary-sub--></div><div id="tab-5" class="tab-content header-inner"><div id="header-main-sub"><div class="special-sub-menu-box-text special-menu-box outer">Save up to<br /> $10 Online</div><div class="sub-menu-text "><a href="https://store.universalstudioshollywood.com/PurchaseTickets.aspx?Product=EZRezFOL">Universal Express™<span class="uo-arrow-right"></span> </a></div><div class="mini-sub-menu-text mini-sub-navigation outer"><a href="https://store.universalstudioshollywood.com/PurchaseTickets.aspx?Product=EZRezFOL">1-Day General Admission with one-time express access to each ride, <br /><span style="padding-left:14rem;">attraction</span:wq> and seated show for $179+<span class="uo-arrow-right"></span> </a></div><div class="special-sub-menu-box-text special-menu-box outer">Save $10<br /> Online</div><div class="sub-menu-text "><a href="https://store.universalstudioshollywood.com/PurchaseTickets.aspx?Product=EZRezVIP">VIP Experience<span class="uo-arrow-right"></span> </a></div><div class="mini-sub-menu-text mini-sub-navigation outer"><a href="https://store.universalstudioshollywood.com/PurchaseTickets.aspx?Product=EZRezVIP">Exclusive VIP Access for $329+<span class="uo-arrow-right"></span> </a></div></div><!--#header-main-sub--><div id="header-main-secondary-sub" ><div class="secondary-sub-menu-text outer"><a href="https://store.universalstudioshollywood.com/PurchaseTickets.aspx">All Tickets<img class="secondary-sub-menu-right-arrow" src="/site-content/themes/ush_theme/assets/images/icons/right.png" /></a></div><div class="secondary-sub-menu-text outer"><a href="/pass-members/pass-types-and-benefits/">Compare Annual Passes<img class="secondary-sub-menu-right-arrow" src="/site-content/themes/ush_theme/assets/images/icons/right.png" /></a></div><div class="secondary-sub-menu-text"><div class="secondary-sub-menu-image-section float-left"><div id="secondary-sub-menu-image-background" style="background: url('/site-content/uploads/2017/05/arch_260x130.jpg') no-repeat; background-size: cover;"><div id="secondary-sub-menu-image-transbox" style="background: rgba(22,43,117, 0.7);"><span><center><a href="/early-park-admission/">Enjoy early park admission when you book online<img class="secondary-sub-menu-right-arrow" src="/site-content/themes/ush_theme/assets/images/icons/right.png" /></a></center></span></div></div></div></div></div><!--#header-main-secondary-sub--></div></div> 
</div><!-- container -->

<style>
#header-tickets-nav-close-text{
display:none;
}
#header-tickets-nav-open-text{
margin-top:.8rem;
}
#header-tickets-nav-close-text{
margin-top:1.3rem;
}
.text-header-open{
	float: left;
    width: 63%;
    font-weight: 600;
    color: #026ce2;
    margin-left: 1.2rem;
    line-height: initial;
}
.text-header-close{
	float: left;
    width: 63%;
    font-weight: 600;
    color: #FFF;
    margin-left: 1.2rem;
    line-height: initial;
}
.uo-double-chevron-down{
	color: #026ce2;
    font-size: 1.5rem;
    margin-left: 1.9rem;
	}
.uo-double-chevron-up{
	color: #FFF;
    font-size: 1.5rem;
    margin-left: 1.9rem;
	}

.special-sub-menu-box-text {

  border-radius: 0.5rem;
  color: #fff;
  float: left;
  margin: 1px 20px 0 0;
  padding: 15px;
  width: 205px;
  text-align: center;
  background: -moz-linear-gradient(to left,#005EC7 0,#0574F0 100%); /* FF3.6-15 */
  background: -webkit-linear-gradient(to left,#005EC7 0,#0574F0 100%); /* Chrome10-25,Safari5.1-6 */
  background: linear-gradient(to left,#005EC7 0,#0574F0 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */
}

.special-sub-menu-box-text-extra-padding {

padding: 15px 15px 15px 72px !important;

}

.mini-sub-menu-text a{
  color:#fff;
}

.mini-sub-menu-text{
  margin-bottom: 25px;
}

#tab-4 #header-main-secondary-sub div div div div span {
    position: relative;
    width: 12rem;
    top: 0rem;
}


</style>
<script>
/*	$("#header-tickets-nav-open-text").click(function(){
	$("#header-tickets-nav").css("background-color","#162b75");
		$("#header-tickets-nav-open-text").hide();
		$("#header-tickets-nav-close-text").show();
		$("#header-tickets-nav-close-text").click(function(){
			$("#header-tickets-nav").css("background-color","#FFF");
			$("#header-tickets-nav-close-text").hide();
			$("#header-tickets-nav-open-text").show();
		});
	}); */

</script>
</div><!-- #navigation-main -->

<style>
#header-search-icon{
	float: right;
    color: #026ce2;
    font-weight: 900;
    font-size: 1.3rem;
    margin-top: -1.7rem;
    margin-right: .5rem;
	cursor:pointer;
	position:relative;
}


.header-search-area {
    display: none;
    max-width: 1110px;
    margin: 0 auto;

}
.header-search-bar{
	height: 2.2rem;
    font-weight: 600;
    font-size: 1.1rem;
}

#header-tickets-search span.uo-close{
	display: none;
    color: #FFF;
    position: absolute;
    width: -0.5rem;
    height: 0rem;
    margin-left: 2rem;
    font-size: 2rem;
    cursor: pointer;
    vertical-align: middle;
    margin-top: .5rem !important;
  
}

</style>
<script>
$(".search-icon").click(function(){
	$(".search-icon").hide();
	if(sticky_status){
		unbindStickyScrollEvent();
	}	

	$("#navigation-utility").css("height","8.5rem");
	$("#navigation-utility #header-logo, #navigation-utility #header-utilities").css("margin-bottom","2.5rem");
	$(".header-search-area").show();
	$("#header-tickets-search span.uo-close").show();

	$("#header-tickets-search span.uo-close").unbind('click');	
	$("#header-tickets-search span.uo-close").click(function(){
			$("#navigation-utility").css("height","5.5rem");
			$("#navigation-utility #header-logo, #navigation-utility #header-utilities").css("margin-bottom","0rem");
			$(".header-search-area").hide();
			$("#header-tickets-search span.uo-close").hide();
			$(".search-icon").show();
			$("#masthead").removeClass("fixed");
			
			if (scrollPos >= navOffset) {
                                $("#navigation-main").addClass("fixed");
                                if(!sticky_status){
					$(".header-general-nav").css( 'paddingLeft', '0' );
                                        $(".header-general-nav").animate({ 'paddingLeft' : '+=6rem' });
                                        $("#main-menu-logo").animate({ opacity: 1, left: "-10px" }, 'fast');
                                }
                        }	
	
			bindStickyScrollEvent();
			sticky_status = true;
	});
		
});

var Input = $('input[name=q]');
//var default_value = Input.val();
var default_value = Input.attr('placeholder');

Input.focus(function() {
	//if(Input.val() == default_value) Input.val("");
	if(Input.attr('placeholder') == default_value) Input.attr('placeholder','');
}).blur(function(){
	//if(Input.val().length == 0) Input.val(default_value);
	if(Input.attr('placeholder') == 0) Input.attr('placeholder',default_value);

});

$('#q').keypress(function(e) {
  if(e.which == 13) {
    if(Input.val().length == 0){
      return false;
    }
}
});
	
</script>
	</header><!-- #masthead -->

	
	<div id="site-content-container">
		<div id="content" class="site-content">



<div id="primary" class="content-area">
	<div id="main-carousel-page-nav">
        <div class="carousel-left"><img id="main-carousel-left" src="/site-content/themes/ush_theme/assets/images/icons/left_arrow.png" /></div>
        <div class="carousel-right"><img id="main-carousel-right" src="/site-content/themes/ush_theme/assets/images/icons/right_arrow.png" /></div>
</div>
<div id="homepage-main-carousel">
        <div id="main-carousel"  style="margin-bottom:-139px;"  >
                                        <div class="slider-image">
				                                 <a href="https://www.universalstudioshollywood.com/things-to-do/entertainment/the-nighttime-lights-at-hogwarts-castle/"><img alt="Crowd looking up at the Nighttime Lights"  style="height:100%;width:100%" src="/site-content/uploads/2017/05/Nighttime_Lights_Potter_2800x1197.jpg" /></a>

			 <div style="position:absolute; top:40%; left:29.5%;">
    				<div></div>
  			</div>
				                                <p>
                                        <h1 class="slider-title"><b>The Nighttime</br>Lights at</br>Hogwarts</br>Castle™</b></h1><br/>
                                        <span class="slider-caption">March 17-18, 24-31</br>April 1-7</span><br/>
                                        <span class="slider-details"><b><a href="https://www.universalstudioshollywood.com/things-to-do/entertainment/the-nighttime-lights-at-hogwarts-castle/"><img src="/site-content/themes/ush_theme/assets/images/hero_carousel_learn_more.png"/></a></b></span>
                                </p>
				                        </div>
                                        <div class="slider-image">
				                                 <a href="https://www.universalstudioshollywood.com/things-to-do/rides-and-attractions/the-world-famous-studio-tour/"><img alt="A studio tour of an explosion with a man jumping out of the window of a building."  style="height:100%;width:100%" src="/site-content/uploads/2017/05/2800x1197_Studio-Tour_New_v2.jpg" /></a>

			 <div style="position:absolute; top:40%; left:49.5%;">
    				<div></div>
  			</div>
				                                <p>
                                        <h1 class="slider-title"><b>The World-Famous</br>Studio Tour</b></h1><br/>
                                        <span class="slider-caption">Go behind-the-scenes to explore</br>Hollywood's most famous backlot!</span><br/>
                                        <span class="slider-details"><b><a href="https://www.universalstudioshollywood.com/things-to-do/rides-and-attractions/the-world-famous-studio-tour/"><img src="/site-content/themes/ush_theme/assets/images/hero_carousel_learn_more.png"/></a></b></span>
                                </p>
				                        </div>
                                        <div class="slider-image">
				                                 <a href="https://www.universalstudioshollywood.com/pass-members/pass-types-and-benefits/"><img alt="Kong and T-Rex fighting while standing over tram on Studio Tour."  style="height:100%;width:100%" src="/site-content/uploads/2017/04/Kong_FlexPay_2800x1197.jpg" /></a>

			 <div style="position:absolute; top:40%; left:69.5%;">
    				<div></div>
  			</div>
				                                <p>
                                        <h1 class="slider-title"><b>Now Available<br>FlexPay™</b></h1><br/>
                                        <span class="slider-caption"><b>Online Exclusive</b><br>Buy online and visit again and again with <br>low monthly payments on Annual Passes</span><br/>
                                        <span class="slider-details"><b><a href="https://www.universalstudioshollywood.com/pass-members/pass-types-and-benefits/"><img src="/site-content/themes/ush_theme/assets/images/hero_carousel_learn_more.png"/></a></b></span>
                                </p>
				                        </div>
                        </div>
</div>

<style>
span.uo-play{
    font-size: 3rem;
    color: white;
    /* text-align: center; */
    position: absolute;
/*    margin-top: -4.5%;
    margin-left: 7.5%; */
    background-color: #036ce2;
    border-radius: 50%;
    /* background-size: 30%; */
    padding: 2rem;
    padding-left: 2.22rem;
	cursor:pointer;
} 

span.uo-play-single{
    margin-top: -20%;
    margin-left: 46.5%;
}

</style>
	<main id="main" class="site-main" role="main">
	
		

<div id="homepage-spotlight">
<!--<div class="homepage-sub-headings-spotlight"> Spotlight </div> -->
<h2 class="spotlight-header-title">Spotlight</h2>
                        <div id="homepage-spotlight-section1" class="homepage-spotlight-section float-left">
                                <div id="card1">
                                        <div class="front">
                                               <a href="https://www.universalstudioshollywood.com/things-to-do/entertainment/the-nighttime-lights-at-hogwarts-castle/" ><img src="/site-content/uploads/2017/05/Nighttime_Lights_Potter_802x535-300x200.jpg" /></a>
                                <span class="spotlight-title">
                                                     <a href="https://www.universalstudioshollywood.com/things-to-do/entertainment/the-nighttime-lights-at-hogwarts-castle/" >The Nighttime Lights at Hogwarts™ Castle Returns</a>
                                                </span>
									<p class="spotlight-content">
                                                        Celebrate the four Hogwarts™ houses as they are brought to life in a stunning spectacle of dazzling lights and music.                                                        <span id="spotlight-flipback1">
                                                                <img src="/site-content/themes/ush_theme/assets/images/icons/spotlight_flip.png" />
                                                        </span>
                                                </p>

                                        </div>
                                    <div class="back"><!-- TODO remove inline stlying and image acall with image get source by passing image ID-->
                                                <p style="min-height:13rem;padding:1rem;color:white !important;">Watch in awe from Hogsmeade™ village as projections are cast against the majestic backdrop of Hogwarts™ castle inside The Wizarding World of Harry Potter™.</p>
																																		
                                            <a href="https://www.universalstudioshollywood.com/things-to-do/entertainment/the-nighttime-lights-at-hogwarts-castle/" ><img class="flipback-get-detail" src="/site-content/themes/ush_theme/assets/images/get_details_cta.png" /> </a>
                                            <div id="spotlight-flipfront1"><img class="flipback-btn" style="margin-top: 7rem;" src="/site-content/themes/ush_theme/assets/images/icons/spotlight_back.png" /></div>
                                    </div>
									
												
                                </div>
								
								<div class="spotlight-modal" id="spotlight-modal1">
											<div class="spotlight-popup-inner">
													<div id="spotilight-title">
														<h4>Terms And Conditions</h4>
													</div>
													<div id="spotlight-content">
																												</div>
													<a class="spotlight-popup-close">x</a>
											</div>
									</div>
								
                        </div>
                                        <div id="homepage-spotlight-section2" class="homepage-spotlight-section float-left">
                                <div id="card2">
                                        <div class="front">
                                               <a href="https://www.universalstudioshollywood.com/things-to-do/rides-and-attractions/transformers-the-ride-3d/" ><img src="/site-content/uploads/2017/04/Spotlight_Transformers_802x535.jpg" /></a>
                                <span class="spotlight-title">
                                                     <a href="https://www.universalstudioshollywood.com/things-to-do/rides-and-attractions/transformers-the-ride-3d/" >Transformers™: The Ride-3D</a>
                                                </span>
									<p class="spotlight-content">
                                                        Try to survive as you protect the Allspark from Deceptions over four stories tall.                                                        <span id="spotlight-flipback2">
                                                                <img src="/site-content/themes/ush_theme/assets/images/icons/spotlight_flip.png" />
                                                        </span>
                                                </p>

                                        </div>
                                    <div class="back"><!-- TODO remove inline stlying and image acall with image get source by passing image ID-->
                                                <p style="min-height:13rem;padding:1rem;color:white !important;">Transformers™: The Ride 3D is an immersive, next generation thrill ride that blurs the line between fiction and reality.</p>
																																		
                                            <a href="https://www.universalstudioshollywood.com/things-to-do/rides-and-attractions/transformers-the-ride-3d/" ><img class="flipback-get-detail" src="/site-content/themes/ush_theme/assets/images/get_details_cta.png" /> </a>
                                            <div id="spotlight-flipfront2"><img class="flipback-btn" style="margin-top: 7rem;" src="/site-content/themes/ush_theme/assets/images/icons/spotlight_back.png" /></div>
                                    </div>
									
												
                                </div>
								
								<div class="spotlight-modal" id="spotlight-modal2">
											<div class="spotlight-popup-inner">
													<div id="spotilight-title">
														<h4>Terms And Conditions</h4>
													</div>
													<div id="spotlight-content">
																												</div>
													<a class="spotlight-popup-close">x</a>
											</div>
									</div>
								
                        </div>
                                        <div id="homepage-spotlight-section3" class="homepage-spotlight-section float-left">
                                <div id="card3">
                                        <div class="front">
                                               <a href="https://www.universalstudioshollywood.com/pass-members/pass-types-and-benefits/" ><img src="/site-content/uploads/2017/06/802x535_Marilyn_FlexPay-300x200.jpg" /></a>
                                <span class="spotlight-title">
                                                     <a href="https://www.universalstudioshollywood.com/pass-members/pass-types-and-benefits/" >FlexPay™</a>
                                                </span>
									<p class="spotlight-content">
                                                        Enjoy the entire Park with an Annual Pass, now with monthly payments!                                                        <span id="spotlight-flipback3">
                                                                <img src="/site-content/themes/ush_theme/assets/images/icons/spotlight_flip.png" />
                                                        </span>
                                                </p>

                                        </div>
                                    <div class="back"><!-- TODO remove inline stlying and image acall with image get source by passing image ID-->
                                                <p style="min-height:13rem;padding:1rem;color:white !important;">Visit again and again with low monthly payments on Annual Passes.</p>
																																		
                                            <a href="https://www.universalstudioshollywood.com/pass-members/pass-types-and-benefits/" ><img class="flipback-get-detail" src="/site-content/themes/ush_theme/assets/images/get_details_cta.png" /> </a>
                                            <div id="spotlight-flipfront3"><img class="flipback-btn" style="margin-top: 7rem;" src="/site-content/themes/ush_theme/assets/images/icons/spotlight_back.png" /></div>
                                    </div>
									
												
                                </div>
								
								<div class="spotlight-modal" id="spotlight-modal3">
											<div class="spotlight-popup-inner">
													<div id="spotilight-title">
														<h4>Terms And Conditions</h4>
													</div>
													<div id="spotlight-content">
																												</div>
													<a class="spotlight-popup-close">x</a>
											</div>
									</div>
								
                        </div>
                                        <div id="homepage-spotlight-section4" class="homepage-spotlight-section float-left">
                                <div id="card4">
                                        <div class="front">
                                               <a href="https://www.universalstudioshollywood.com/vip-experience/vip-experience-overview/" ><img src="/site-content/uploads/2017/04/Spotlight_VIP_802x535.jpg" /></a>
                                <span class="spotlight-title">
                                                     <a href="https://www.universalstudioshollywood.com/vip-experience/vip-experience-overview/" >Upgrade to VIP Experience</a>
                                                </span>
									<p class="spotlight-content">
                                                        Your exclusive access to Hollywood awaits.<br>
<br>
Limited availability!  Book now!                                                        <span id="spotlight-flipback4">
                                                                <img src="/site-content/themes/ush_theme/assets/images/icons/spotlight_flip.png" />
                                                        </span>
                                                </p>

                                        </div>
                                    <div class="back"><!-- TODO remove inline stlying and image acall with image get source by passing image ID-->
                                                <p style="min-height:13rem;padding:1rem;color:white !important;">Go behind the scenes and visit closed sets on Hollywood’s most famous movie-studio Backlot. <br>
<br>
You’ll also enjoy VIP privileges, with escorted priority access to all rides & attractions including Harry Potter and the Forbidden Journey™.
</p>
																																		
                                            <a href="https://www.universalstudioshollywood.com/vip-experience/vip-experience-overview/" ><img class="flipback-get-detail" src="/site-content/themes/ush_theme/assets/images/get_details_cta.png" /> </a>
                                            <div id="spotlight-flipfront4"><img class="flipback-btn" style="margin-top: 7rem;" src="/site-content/themes/ush_theme/assets/images/icons/spotlight_back.png" /></div>
                                    </div>
									
												
                                </div>
								
								<div class="spotlight-modal" id="spotlight-modal4">
											<div class="spotlight-popup-inner">
													<div id="spotilight-title">
														<h4>Terms And Conditions</h4>
													</div>
													<div id="spotlight-content">
																												</div>
													<a class="spotlight-popup-close">x</a>
											</div>
									</div>
								
                        </div>
                
</div>
	
<style>
.flipback-get-detail{
    position: absolute;
    top: 89%;
    left: 8%;
    width: 44%;
}
.flipback-btn{
	position: absolute;
    top: 55%;
    right: 0;
}


</style>

		<div id="homepage-offerings-carousel">
		
		
			
			<div class="homepage-sub-headings-things-to-do-select-id">
				<h2 id="click-title"></h2><span class="uo-arrow-double"></span>
				<div class="list-menu">
					<ul class="ul-list"><li value="4455" region="Outer" text="Rides and Attractions">Rides and Attractions</li><li value="1751" region="Outer" text="Dining">Dining</li><li value="1765" region="Outer" text="Shopping">Shopping</li><li value="1759" region="Outer" text="Entertainment">Entertainment</li></ul>				</div>
			</div>
			
	<div id="offerings-carousel-page-nav">
		<div class="carousel-left"><img id="offerings-carousel-left" src="/site-content/themes/ush_theme/assets/images/icons/left_arrow.png" /></div>
		<div class="carousel-right"><img id="offerings-carousel-right" src="/site-content/themes/ush_theme/assets/images/icons/right_arrow.png" /></div>
	</div>
	<div id="offerings-carousel">
		<div><div><a href="https://www.universalstudioshollywood.com/things-to-do/rides-and-attractions/fast-furious-supercharged/"><img style="width:100%" alt="Vin Diesel holding onto plane for Tram Tour Fast and Furious ride" src="/site-content/uploads/2017/05/1920x821_Secondary_Carousel_ffsc_v2-1169x500.jpg"></a></div><div class="offerings-carousel-dynamic-lead-title"><a href="https://www.universalstudioshollywood.com/things-to-do/rides-and-attractions/fast-furious-supercharged/">Fast & Furious - Supercharged</a></div><div class="offerings-carousel-dynamic-lead-caption">Hold on tight for the Studio Tour’s grand finale!</div></div><div><div><a href="https://www.universalstudioshollywood.com/things-to-do/rides-and-attractions/the-walking-dead-attraction/"><img style="width:100%" alt="Two doors opening with hands coming out and writing on it saying ""Dont open, dead inside." src="/site-content/uploads/2017/04/2800x1197_The_Walking_Dead_Inside.jpg"></a></div><div class="offerings-carousel-dynamic-lead-title"><a href="https://www.universalstudioshollywood.com/things-to-do/rides-and-attractions/the-walking-dead-attraction/">The Walking Dead Attraction</a></div><div class="offerings-carousel-dynamic-lead-caption">Enter the post-apocalyptic world of AMC’s “The Walking Dead”</div></div><div><div><a href="https://www.universalstudioshollywood.com/things-to-do/rides-and-attractions/revenge-of-the-mummy-the-ride/"><img style="width:100%" alt="Patrons scream with joy on The Revenge of The Mummy ride." src="/site-content/uploads/2017/04/2800x1197_Revenge_of_the_Mummy_Fire.jpg"></a></div><div class="offerings-carousel-dynamic-lead-title"><a href="https://www.universalstudioshollywood.com/things-to-do/rides-and-attractions/revenge-of-the-mummy-the-ride/">Revenge of the Mummy℠ - The Ride</a></div><div class="offerings-carousel-dynamic-lead-caption">Face heart-pounding special effects and unexpected twists at every turn as you escape the Mummy’s revenge in life-like horror.</div></div><div><div><a href="https://www.universalstudioshollywood.com/things-to-do/rides-and-attractions/flight-of-the-hippogriff/"><img style="width:100%" alt="Girls riding Flight of the Hippogriff roller coaster" src="/site-content/uploads/2017/07/Flight_of_Hipogriff_v3_2800x1197-1170x500.jpg"></a></div><div class="offerings-carousel-dynamic-lead-title"><a href="https://www.universalstudioshollywood.com/things-to-do/rides-and-attractions/flight-of-the-hippogriff/">Flight of the Hippogriff™</a></div><div class="offerings-carousel-dynamic-lead-caption">Flight of the Hippogriff™ is a family-friendly roller coaster that spirals and dives around the pumpkin patch.</div></div>	</div>
		</div>

		
<div id="homepage-happenings">
<!--<div class="homepage-sub-headings-happenings"> Happenings </div>-->
<h2>More to Explore</h2>
			<div class="homepage-happenings-section float-left">
				<div class="homepage-happenings-line"></div>
				<div class="homepage-happenings-image"><a href="/the-universal-studios-hollywood-mobile-app/"><img src="/site-content/uploads/2017/03/802x535_Blue_Mobile_app.jpg" /></a></div>
				<div class="homepage-happenings-text"/><h4>Download the Official Universal Studios Hollywood™ App Today</h4>
<p>Everything you need in the palm of your hand! Maps, wait times, show times, plus free WiFi.</p>
<p><a href="/the-universal-studios-hollywood-mobile-app/"><img class="alignnone" src="/site-content/themes/ush_theme/assets/images/happenings_learn_more.png " width="130" height="28" /></a></p>
</div>
				<div class="homepage-happenings-line"/></div>
			</div>
							<div class="homepage-happenings-spacing float-left">&nbsp;</div>
						<div class="homepage-happenings-section float-left">
				<div class="homepage-happenings-line"></div>
				<div class="homepage-happenings-image"><a href="/citywalk/"><img src="/site-content/uploads/2017/04/802x535_Universal_Cinema_Couple.jpg" /></a></div>
				<div class="homepage-happenings-text"/><h4>Catch a Movie at the New Universal Cinema, an AMC Movie Theater</h4>
<p>Experience reserved deluxe recliner seating at Universal Cinema, plus enjoy $5 movie parking.</p>
<p><a href="/citywalk/"><img class="alignnone" src="/site-content/themes/ush_theme/assets/images/happenings_learn_more.png " width="130" height="28" /></a></p>
</div>
				<div class="homepage-happenings-line"/></div>
			</div>
							<div class="homepage-happenings-spacing float-left">&nbsp;</div>
						<div class="homepage-happenings-section float-left">
				<div class="homepage-happenings-line"></div>
				<div class="homepage-happenings-image"><a href="/things-to-do/dining/three-broomsticks"><img src="/site-content/uploads/2017/09/802x535_Potter_Hot_Butterbeer.jpg" /></a></div>
				<div class="homepage-happenings-text"/><p><strong>Now You Can Enjoy Hot Butterbeer™ at The Wizarding World of Harry Potter</strong>™</p>
<p>Find it brewing at the Three Broomsticks™ and Hog&#8217;s Head™ pub.</p>
<p><a href="https://www.universalstudioshollywood.com/things-to-do/dining/three-broomsticks"><img class="alignnone" src="/site-content/themes/ush_theme/assets/images/happenings_learn_more.png " alt="" width="130" height="28" /></a></p>
</div>
				<div class="homepage-happenings-line"/></div>
			</div>
			
</div>

		
<div id="homepage-find-your-fun">
<h2>Find Your Fun</h2>
			<div class="homepage-find-your-fun-section float-left">
				<div id="homepage-find-your-fun-background" style="background: url('/site-content/uploads/2017/04/802x535_Studio_tour_jaws.jpg') no-repeat; background-size: cover;">
	<a href="https://www.universalstudioshollywood.com/things-to-do/find-your-fun/movie-lovers/" ><div id="homepage-find-your-fun-transbox" style="background: rgba(31,155,222, 0.7);">
				    <span>Movie Lovers</span><br><span class="uo-arrow-right" style="color:white;font-size:1.4rem;"></span>	
				  </div></a>
				</div>
			</div>
					<div class="homepage-find-your-fun-section float-left">
				<div id="homepage-find-your-fun-background" style="background: url('/site-content/uploads/2017/04/802x535_Super_Silly_Fun_land_Minion_girl.jpg') no-repeat; background-size: cover;">
	<a href="https://www.universalstudioshollywood.com/things-to-do/find-your-fun/family-fun/" ><div id="homepage-find-your-fun-transbox" style="background: rgba(0,50,160, 0.7);">
				    <span>Family Fun</span><br><span class="uo-arrow-right" style="color:white;font-size:1.4rem;"></span>	
				  </div></a>
				</div>
			</div>
					<div class="homepage-find-your-fun-section float-left">
				<div id="homepage-find-your-fun-background" style="background: url('/site-content/uploads/2017/04/802x535_The_Walking_Dead_Inside.jpg') no-repeat; background-size: cover;">
	<a href="https://www.universalstudioshollywood.com/things-to-do/find-your-fun/fun-for-grownups/" ><div id="homepage-find-your-fun-transbox" style="background: rgba(252,66,55, 0.7);">
				    <span>Fun for Grownups</span><br><span class="uo-arrow-right" style="color:white;font-size:1.4rem;"></span>	
				  </div></a>
				</div>
			</div>
					<div class="homepage-find-your-fun-section float-left">
				<div id="homepage-find-your-fun-background" style="background: url('/site-content/uploads/2017/04/802x535_Studio_Tour_King_Kong_Trak.jpg') no-repeat; background-size: cover;">
	<a href="https://www.universalstudioshollywood.com/things-to-do/find-your-fun/thrill-seekers/" ><div id="homepage-find-your-fun-transbox" style="background: rgba(132,70,173, 0.7);">
				    <span>Thrill Seekers</span><br><span class="uo-arrow-right" style="color:white;font-size:1.4rem;"></span>	
				  </div></a>
				</div>
			</div>
		</div>



	</main><!-- #main -->
</div><!-- #primary -->



<style>

/******style for sticky footer ********/

  
.stay-footer-sticky{
    margin-left: 0.1rem;
    margin-top: 0.4rem;
}
#signup-banner-sticky{

 background-color: white;
    bottom: 2rem;
    margin: 0 auto 0 6.4%;
    position: fixed;
    text-align: justify;
    width: 70rem;
    z-index: 1000
}
#signup-banner-close span{
 color: #036ce2;
    float: right;
    margin-right: 0.15rem;
    margin-top: 0.1rem;
}
.stay-header{
font-size: 1.5rem !important;
    line-height: 1.5625rem !important;
    font-weight: 700 !important;
	margin-left:-0.7rem;
}
   
.stay-para{

	font-size: 18px;
    line-height: 24px;
	margin-left:-0.8rem;
}

</style>


<!--div id="signup-banner-sticky"--><!-- #Sticky footer-->


<!--div style="width:100%;list-style-type: none;" class="float-left">
		<div style="width:40%;" class="float-left">
				<img class="stay-footer-sticky"  src="/site-content/themes/ush_theme/assets/images/icons/stay-footer.png"/>
		</div>
		<div style="text-align: left; width: 42%; margin-left: 0rem;" class="float-left">
				<h4 class="stay-header">Stay in the Know</h4>
				<p class="stay-para">
				When you sign up for emails, you'll get special offers, <br>late-breaking news,and much more.
				</p>
		</div>
				<div class="float-left" style="width: 15%; margin:1.5rem 0rem 0rem 0.5rem;">


<a href="/email-sign-up/"><img src="/site-content/themes/ush_theme/assets/images/icons/signup-footer.png"/></a>
</div>

<div id="signup-banner-close" > <span class="uoo-close"></span></div>
</div>


</div--> <!-- #Sticky footer ends -->


 	
	<div id="footer-promotion-box">
 	   <a target="_blank" href="http://www.americanexpress.com/hollywood"><img class="stay-footer"  src="/site-content/themes/ush_theme/assets/images/footer_amex.png"/></a>
	</div>
	

<footer>
	<div id="footer" role="contentinfo">
				<ul id="ul-footer">
			<li style="width:100%;margin-top:1rem;margin-bottom:1rem;" class="float-left">
				<div style="width:37%;" class="float-left">
					<img class="stay-footer"  src="/site-content/themes/ush_theme/assets/images/icons/stay-footer.png"/>
				</div>
				<div style="width:42%;margin-top:2rem" class="float-left">
					
						<h4>Stay in the Know</h4>
					<p>
						When you sign up for emails, you'll get special offers, <br>late-breaking news, and much more.
					</p>
				</div>
				<div style="width:20%;margin-top:2rem; vertical-align: middle;" class="float-left">
					<a href="/email-sign-up/"><img src="/site-content/themes/ush_theme/assets/images/icons/signup-footer.png"/></a>
				</div>
			</li>
		</ul>

		<!--hr style="margin-top: 15px;border:2px solid white;"-->
		<table id="social-links-table">
			<tr>
				<td>
					<iframe src="https://www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2FUniversalStudiosHollywood&width=84&layout=button_count&action=like&size=large&show_faces=true&share=false&height=21&appId" width="92" height="27" style="border:none;overflow:hidden;margin-bottom:.5rem !important;border-radius:.3rem;" scrolling="no" frameborder="0" allowTransparency="true"></iframe>
				</td>
				<td class="no-sales"><h4>Like us on Facebook</h4></td>
				<td class="no-sales" style="vertical-align:middle;"><h4 style="margin-left: 21rem;margin-right:-2rem;margin-top: 14px;">Connect with Us</h4></td>
				<td><a href="https://www.facebook.com/UniversalStudiosHollywood" target="_blank"><div><img src="/site-content/themes/ush_theme/assets/images/icons/facebook.png"/></div></a></td>
				<td><a href="https://twitter.com/unistudios" target="_blank"><div><img src="/site-content/themes/ush_theme/assets/images/icons/twitter.png"/></div></a></td>
				<td><a href="https://www.instagram.com/unistudios/" target="_blank"><div><img src="/site-content/themes/ush_theme/assets/images/icons/instagram.png"/></div></a></td>
				<td><a href="https://www.youtube.com/user/UniversalStudios" target="_blank"><div><img src="/site-content/themes/ush_theme/assets/images/icons/youtube.png"/></div></a></td>
			</tr>
		</table>

		<hr>
		<table>
		<tr>
			<td><div id="footer-language-menu">
			<div class="footer-language-menu-item"><a href=http://espanol.universalstudioshollywood.com/>Español</a></div><div class="footer-language-menu-item"><a href=/italiano-italian-park-highlights>Italiano</a></div><div class="footer-language-menu-item"><a href=/francaise-french-park-highlights>Français</a></div><div class="footer-language-menu-item"><a href=/portugues-portuguese-park-highlights>Português</a></div><div class="footer-language-menu-item"><a href=/deutsch-german-park-highlights>Deutsch</a></div><div class="footer-language-menu-item"><a href=/polskie-polish-park-highlights>Polski</a></div><div class="footer-language-menu-item"><a href=/hanyu-chinese-park-highlights>简体中文</a></div><div class="footer-language-menu-item"><a href=/hanzi-chinese-park-highlights>繁體中文</a></div><div class="footer-language-menu-item"><a href=/hangugmal-korean-park-highlights>한국어</a></div><div class="footer-language-menu-item"><a href=/nihongo-japanese-park-highlights>日本語</a></div>			</div></td>
		</tr>
		</table>
		
	<hr style="margin-bottom:16px;">
		<table style="width:100%;">
			<tr style="footer-links">
				<td  style="width:32%;"><a href="/contact-us/"><h4 class="footer-link-color">Contact Us</h4></a></td>
				<td  style="width:35%;"><a href="/groups-events/"><h4 class="footer-link-color">Group Sales</h4></a></td>
				<td style="width:32%;"><a href="http://www.universalhollywoodevents.com/"><h4 class="footer-link-color">Special Events</h4></a></td>
			</tr>
			<tr class="footer-links">
				<td ><a href="/faqs"><h4 class="footer-link-color">FAQs</h4></a></td>
				<td ><a href="/corporate-partners/"><h4 class="footer-link-color">Corporate Partners</h4></a></td>
				<td ><a href="http://www.greenisuniversal.com/?__source=USH" ><h4 class="footer-link-color">Green is Universal</h4></a></td>
			</tr>
			<tr class="footer-links">
				<td ><a href="/email-sign-up" ><h4 class="footer-link-color">Sign Up for Email Alerts</h4></a></td>
				<td ><a href="http://www.universalyouthprograms.com/home/"><h4 class="footer-link-color">Youth and Education</h4></a></td>
				<td ><a href="http://community.universalstudioshollywood.com/"><h4 class="footer-link-color">Community Relations</h4></a></td>
			</tr>
			<tr class="footer-links">
				<td ><a href="/jobs/"><h4 class="footer-link-color">Jobs</h4></a></td>
				<td ><a href="/military/"><h4 class="footer-link-color">Military Sales</h4></a></td>
				<td ><a href="http://www.nbcumv.com/parks/universal-studios-hollywood?__source=USH"><h4 class="footer-link-color">Media Relations</h4></a></td>
				<td></td>
			</tr>
			<tr class="footer-links">
                                <td ><a href="#"><h4 class="footer-link-color"></h4></a></td>
                                <td ><a href="/whats-happening-at-nbcuniversal/"><h4 class="footer-link-color">What's Happening at NBCU</h4></a></td>
                                <td ><a href="#"><h4 class="footer-link-color"></h4></a></td>
                                <td></td>
                        </tr>
		</table>


		<table class="footer-copy-rights" style="margin: 0px !important;">
			<tr style="font-size:0.63em;">
				<td style="width:45%"><p>&copy; 2018 Universal Studios. All Rights Reserved.</p></td>
				<td class="footer-legal"> <a class="footer-link-color" href="/copyright-trademark/">Copyright & Trademark </a><span class="uo-arrow-right"></span></td>
				<td class="footer-legal"><a class="footer-link-color" href="/terms-of-service/">Terms of Service </a><span class="uo-arrow-right"></span></td>
				<td class="footer-legal"><a class="footer-link-color" href="https://www.nbcuniversal.com/privacy/full-privacy-policy" target="_blank">Privacy Policy</a><span class="uo-arrow-right"></span></td>
				<td class="footer-legal"><a class="footer-link-color" href="https://www.nbcuniversal.com/privacy/full-privacy-policy/#ca_rights" target="_blank">CA Rights</a><span class="uo-arrow-right"></span></td>
								<td class="footer-legal"><a class="footer-link-color" href="/accessibility-information/" >Accessibility Information</a><span class="uo-arrow-right"></span></td>
							</tr>
		</table>
		<!--<div id="footer-end"></div> -->
	</div><!-- #footer -->
	<div id="video-container-modal" style="display:none;">
        <div class="popup-inner video-container-popup-inner">
                <div id="video-container">
                        <div class="slider-image">
                                <div class="embed-responsive-item">
                                <div id="video-iframe" class="embed-responsive-item youtube-player"></div>
                                </div>
                        </div>
                </div>
                <a class="popup-close video-container-popup-close">x</a>						
        </div>
	</div>

	<div id="passes-flex-pay-modal">
        <div id="passes-flex-pay-popup-inner">
                <div id="passes-flex-pay-popup-title">
                    <img src="/site-content/themes/ush_theme/assets/images/ush_header_logo.png">
                </div>
                <div id="passes-flex-pay-popup-content">
                    <div style="padding: 1rem">
                        <h2><span class="passes-flex-pay-popup-title">FLEXPAY&trade; DETAILS</span></h2>
                        <hr style="width:50%;">
                        <ul>
                            <li>Pay initial down payment of $114</li>
                            <li>Then pay remaining balance in 11 low monthly payments billed monthly to your credit card (U.S. billing address required)</li>
                            <li>No interest on payments<br />(0% APR; no approval necessary)</li>
                            <li>Access your account online</li>
							<li>Only available on UniversalStudiosHollywood.com</li>
							
                        </ul>
                        <div class="passes-flex-pay-terms">Terms & Conditions<span class="uo-arrow-right"></span></div>

                    </div>
                </div>
                <a id="passes-flex-pay-popup-close">x</a>
        </div>
</div>	

<div id="spotlight-modal" class="passes-flex-pay-terms-modal">
        <div class="spotlight-popup-inner-extended">
                <div id="spotilight-title">
                    <h4>Terms And Conditions</h4>
                </div>
                <div id="spotlight-content">
                    <div><div style="font-size:18px;"><strong><center>Terms &amp; Conditions Sample Contract</center></strong> </div> <p>Because your purchase includes payments with FlexPay&trade;, please read and agree to the contract agreement below:</p> <p>Date of Contract: XX/XX/XX     <br> Order ID: XXXX     <br> Contract ID: XXXX     <br> </p> <pstyle="font-size:16px;"><strong>RETAIL INSTALLMENT CONTRACT</strong> </p> <hr> <div style="font-size:14px;"><strong>ANNUAL PERCENTAGE RATE</strong><br> <span>(The cost of my credit as a yearly rate) </span><span class="float-right"><strong>0%</strong></span></div><div style="font-size:14px;"><b>FINANCE CHARGE</b> <br><span>(The dollar amount the credit will cost me) </span><span class="float-right"><strong>$0.00</strong></span> </div><div style="font-size:14px;">Amount Financed<br>(The amount of credit provided to me or on my behalf)<span class="float-right"> $XXX.XX</span></div><div> Total of Payments<br>(The amount I will have paid after I have made all payments as scheduled) <span class="float-right">$XXX.XX</span></div> <div> Total Sales Price     <br>(The total cost of my purchase on credit, including my down payment, of $XXX.XX)<span class="float-right">$XXX.XX</span></div> <p> Payment schedule: 11 monthly payments beginning XX/XX/XX, the first 10 of which shall be $XX.XX and the 11<sup>th</sup> of which shall be $XX.XX.     <br> See the agreement below for any additional information about nonpayment, default, and any required repayment in full before the scheduled date.</p> <hr> <div>Itemization of Amount Financed:<br></div> <div>&nbsp;&nbsp; &nbsp;Cash Price<span class="float-right">$XXX.XX</span></div> <div>&nbsp;&nbsp; &nbsp;Today's Down Payment <span class="float-right">$XXX.XX</span></div> <div>Amount financed (payment for balance of purchase price)<span class="float-right">$XXX.XX</span></div> <div>Amount to abe paid on your credit card each month for 10 months <span class="float-right"> $XX.XX</span></div> <div>Amount to be paid on your credit the final (11<sup>th</sup>) month <span class="float-right"> $XX.XX</span></div> <div>My down payment and all future payments will be charged to my credit card.</div> <p>PREPAYMENT: I may pay off the amount due in its entirety by credit card at any time without penalty. Partial payments are not permitted. Cash payments are not permitted.</p> <hr> <p>I agree to purchase from Universal Studios Hollywood (USH), 100 Universal City Plaza, Universal City, CA 91608, the number of annual pass(es) printed below (“Passes”). <strong>I agree that the Passes are valid for twelve (12) months from the date of first visit that I select at the time of purchase</strong>. I authorize USH to charge my credit card or any valid replacement card I supply in the future, for the term of 12 months from the date of purchase based on the amounts set forth above. I acknowledge that, if any monthly payment by credit card is not completed (or is reversed) at any time during the 12 month payment term, my Passes may be suspended and I may be refused admission until the remaining balance is paid.</p> <p>I agree that I may not cancel this Agreement. If funds available through my credit card account are not sufficient to cover any payment when due, I am responsible for providing USH access to another credit card account to pay the full amount due.</p> <p>By providing information USH requests, I agree that USH may contact me via phone or email to let me know about my account offers and events. Purchase limit of 9 Passes per credit card number. USH may sell or transfer this Agreement at any time, but I may not sell or transfer this Agreement.</p> <p>I agree to purchase and accept, or promise to accept, delivery of the Annual Passes, and agree to pay USH or holder the “Total of Payments” identified above by credit card in accordance with the terms of this Agreement, including the Payment Schedule identified above. In addition to all other obligations in this Agreement, I agree to the following:</p> <p>Revocation and Suspension: My Annual Passes provide me with revocable privileges which may be changed or cancelled by USH at any time without notice. My Annual Passes may be revoked for any reason, including but not limited to, the suspected purchase of my Annual Passes with an unauthorized credit card, missed payments, or if I or anyone for whom I have purchased an Annual Pass under this Agreement uses an Annual Pass for commercial purposes, or engages in activity which USH, in its sole discretion, deems improper, including without limitation, illegal activity or fighting or rowdy behavior at USH’s properties. In the event of revocation, USH or holder will have the right at its election to cancel this Agreement without refund, to continue to collect all amounts due under this Agreement as set forth herein, including all amounts due with respect to a revoked Annual Pass, or, provided that I have or anyone for whom I have purchased an Annual Pass under this Agreement has violated the terms and conditions of this Agreement or of the Annual Passes, to declare the entire balance under this Agreement immediately due and payable. If I or anyone for whom I have purchased an Annual Pass under this Agreement is suspected of violating any provision of this Agreement, any of the Annual Pass terms and conditions, or any other rules, regulations, or policies of USH, USH may suspend the Annual Pass held by such person or persons on a month to month basis subject to an investigation of the alleged violation. USH or holder will continue to collect all monthly payments due under this Agreement, including the monthly payment due for the Annual Pass that has been suspended, during any such month of suspension. Upon conclusion of the investigation and depending upon the findings of such investigation, USH may either reinstate the suspended Annual Pass and extend to cover the period of suspension, or reinstate with extension for the period of suspension, or immediately revoke the Annual Pass. In any event, USH or holder will continue to collect all amounts due under this Agreement as set forth herein.</p> <p>Blackout Dates, Address Changes and Replacements: My terms and conditions provide information on days that my Annual Pass is not available for use for admission to the USH theme park, if any. All Annual Pass replacements must be done through the Guest Services lobby within the USH theme park. Address changes can be made either through the Guest Services lobby, by calling USH at 1-866-254-8275 or by logging into your FlexPay&trade; account at <a href="https://ush.recurly.com/account/login">https://ush.recurly.com/account/login</a> and updating your account profile. Any address or other contact information changes will not affect the validity of this Agreement or this Agreement’s applicability to my Annual Pass.</p> <p><strong>Any dispute or claim relating in any way to this Agreement or the Annual Passes purchased under this Agreement will be resolved by binding arbitration, rather than in court, except that I may assert claims in small claims court if my claims qualify</strong>. This Agreement is governed by the laws of the State of California, provided that The Federal Arbitration Act and federal arbitration law apply to this agreement to arbitrate.<strong> There is no judge or jury in arbitration, and court review of an arbitration award is limited.  However, an arbitrator can award on an individual basis the same damages and relief as a court (including injunctive and declaratory relief or statutory damages), and must follow the terms of this Agreement as a court would.</strong> </p> <p>To begin an arbitration proceeding, I must send a letter requesting arbitration and describing my claim to USH’s registered agent CT Corporation System, 818 West Seventh Street, Suite 930, Los Angeles, CA 90017. The arbitration will be conducted by the American Arbitration Association (AAA) under its rules, including the AAA’s Supplementary Procedures for Consumer-Related Disputes. The AAA’s rules are available at <a href="https://www.adr.org">www.adr.org</a> or by calling 1-800-778-7879. Payment of all filing, administration and arbitrator fees will be governed by the AAA’s rules. In the event that I am able to demonstrate that the costs of arbitration will be prohibitive as compared to the costs of litigation, USH will pay as much of my filing and hearing fees in connection with the arbitration as the arbitrator deems necessary to prevent the arbitration from being cost-prohibitive, regardless of the outcome of the arbitration, unless the arbitrator determines that my claim(s) were frivolous or asserted in bad faith. Likewise, USH will not seek attorneys’ fees and costs in arbitration unless the arbitrator determines my claim(s) are frivolous or asserted in bad faith. I may choose to have the arbitration conducted by telephone, based on written submissions, or in person in the county where I live or at another mutually agreed location.</p> <p><strong>We each agree that any dispute resolution proceedings will be conducted only on an individual basis and not in a class, consolidated or representative action </strong>. We also each agree that I or you may bring suit in court to enjoin infringement or other misuse of intellectual property rights.</p> <p>By using USH’s website to purchase and pay for Annual Passes, I consent to enter into the purchase electronically and to receive electronically my contract and disclosures about the purchase (“Documents”). By providing my consent, I confirm that I agree to enter into the transaction electronically and to receive electronically the Documents, which requires that I have a computer with internet access, and the latest version of the Internet Explorer, Google Chrome, Firefox or Safari web browser. If I do not provide my consent, I will not be able to complete a purchase using the website. My consent applies only to this particular purchase and associated Documents, and does not apply to any future transactions. I can withdraw my consent by calling USH at 1-866-254-8275, but my withdrawal will not affect the validity of this purchase or my receipt of the Documents. I may ask USH for a free paper copy of the Documents by calling the same number.</p> <p>I will be asked to provide my address, telephone number, and other information. If that information later changes, please let USH know by contacting USH at 1-866-254-8275 or by logging into your FlexPay&trade; account at <a href="https://ush.recurly.com/account/login"> https://ush.recurly.com/account/login</a> and updating your account profile. By signing below, I acknowledge that I am at least 18 years old and acknowledge having received a copy of this Agreement. I also acknowledge that I have read and understand the terms and conditions and agree to be bound by this Agreement.</p> <div>Name: <u>XXXXXXXXXXXXXXX</u> <span class="float-right">  Credit Card Number: <u>XXXXXXXXXXXXXXX</u></span> <br>Address: <u>XXXXXXXXXXXXXXX</u> <br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<u>XXXXXXXXXXXXXXX</u> </div> <div>Number of Passes on Contract: <u>X</u> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  Credit Card Expiration: <u>XX/XX</u> <br>Name: <u>XXXXXXXXXXXXXXX</u> </div> <p>&nbsp;</p> <p><strong>NOTICE: ANY HOLDER OF THIS CONSUMER CREDIT CONTRACT IS SUBJECT TO ALL CLAIMS AND DEFENSES WHICH THE DEBTOR COULD ASSERT AGAINST THE SELLER OF GOODS OR SERVICES OBTAINED PURSUANT HERETO OR WITH THE PROCEEDS HEREOF. RECOVERY HEREUNDER BY THE DEBTOR SHALL NOT EXCEED ACCOUNTS PAID BY THE DEBTOR HEREUNDER.</strong> </p> <p>Contact Information:     <br> Universal Studios Hollywood     <br> ATTN: Annual Pass/FlexPay&trade; Dept.     <br> 100 Universal City Plaza     <br> Universal City, CA 91608     <br> 1-866-254-8275</p></div>
                       
                </div>
                <a id="passes-flex-pay-terms-popup-close">x</a>
        </div>
</div>

</footer>


<script type='text/javascript'>
/* <![CDATA[ */
var ushthemeScreenReaderText = {"quote":"<svg class=\"icon icon-quote-right\" aria-hidden=\"true\" role=\"img\"> <use href=\"#icon-quote-right\" xlink:href=\"#icon-quote-right\"><\/use> <\/svg>","expand":"Expand child menu","collapse":"Collapse child menu","icon":"<svg class=\"icon icon-angle-down\" aria-hidden=\"true\" role=\"img\"> <use href=\"#icon-angle-down\" xlink:href=\"#icon-angle-down\"><\/use> <span class=\"svg-fallback icon-angle-down\"><\/span><\/svg>"};
/* ]]> */
</script>
<script type='text/javascript' src='/site-content/plugins/nbcu-plugins/bwp-minify/min/?f=nbcupress/wp-includes/js/jquery/suggest.min.js,site-content/themes/ush_theme/assets/js/skip-link-focus-fix.js,site-content/themes/ush_theme/assets/js/navigation.js,site-content/themes/ush_theme/assets/js/global.js,site-content/themes/ush_theme/assets/js/jquery.scrollTo.js,site-content/themes/ush_theme/assets/js/calendar.picker.js,site-content/themes/ush_theme/assets/js/ush_header.js,site-content/themes/ush_theme/assets/js/slick-1.6.0.min.js,site-content/themes/ush_theme/assets/js/UOHoverEffect.min.js,site-content/themes/ush_theme/assets/js/jquery.flip.min.js,site-content/themes/ush_theme/assets/js/yt.min.js,nbcupress/wp-includes/js/wp-embed.min.js'></script>

<script type="text/javascript">_satellite.pageBottom();</script>

<script>


  //script for sticky footer
        $(function() {
			
			var docheight = $(document).height();	
			//alert(docheight);			
			var footerheight = 610;
			//alert(footerheight);
		   var requiredheight = docheight - footerheight;
//alert(requiredheight);
				$(window).scroll(function() {
					if ($(this).scrollTop() > requiredheight) { 
					//alert("here");
						$('#signup-banner-sticky').remove();
						}
		})
		});
					
$(".uoo-close").one("click",function(){
$("#signup-banner-sticky").remove();
});

							 /*var topPadding = 75;
            $(window).scroll(function() {
                if ($(window).scrollTop() > offset.top) {
                    $("#signup-banner-sticky").stop().animate({
                        marginTop: $(window).scrollTop() - offset.top + topPadding
                    });
                } else {
                    $("#signup-banner-sticky").stop().animate({
                        marginTop: 0
                    });
                };
            }); */
  
		

/*
	$(function () {
    if ($.cookie('myCookieName')) {
        $('#signup-banner-sticky').remove()
    }
});

$(document).one('click','.uoo-close',function(){
    $('#signup-banner-sticky').fadeTo(300,0,function(){
        $('#signup-banner-sticky').remove();
    });
    $.cookie('myCookieName',true,{expires :30 * 60 * 1000});
});
//$(".uoo-close").one("click",function(){
//$("#signup-banner-sticky").remove();
//});
*/

</script>