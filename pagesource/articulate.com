
<!DOCTYPE html>
<html class='' lang='en'>
<head>
<meta charset='utf-8'>
<meta content='IE=edge' http-equiv='X-UA-Compatible'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"9780b61aa3","applicationID":"19364598","transactionName":"IFxYRUNbXl5cShhGBARWRR5CXF1F","queueTime":0,"applicationTime":42,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VgQEUl5XGwIJV1dWAggP"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta content='width=device-width, initial-scale=1' name='viewport'>
<meta content="Articulate makes the world's best e-learning solution. Articulate 360 simplifies every aspect of course authoring and e-learning development. Try free for 60 days." name='description'>
<meta content='e-learning software, authoring apps, e-learning solution, course authoring, e-learning development, Articulate, Articulate 360' name='keywords'>
<meta content="Learn About Articulate's Leading E-Learning Software and Authoring Apps" property='og:title'>
<meta content='https://articulate.com/' property='og:url'>
<meta content='article' property='og:type'>
<meta content='Articulate offers Articulate 360, one subscription that simplifies every aspect of course authoring and e-learning development. Try it free for 60 days.' property='og:description'>
<meta content='https://cdn.articulate.com/assets/social_cards/facebook/rise.jpg' property='og:image'>
<meta content='@articulate' name='twitter:site'>
<meta content="Articulate Creates the World's Leading E-Learning Software" property='twitter:title'>
<meta content='https://cdn.articulate.com/assets/social_cards/twitter/rise.jpg' property='twitter:image'>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="ndP6rk2WjfA9dzTAmCXsy8GybCjDyZGo/c+zBZjOkF1KBWlLm3Fk6u+TrkniySe75/2FDJ3TQX5ZBAEOWAtayw==" />
<link href='https://articulate.com/' rel='canonical'>
<link rel="apple-touch-icon" href="/assets/favicons/apple-icon-57x57-ecf339cae4b3b728b68b0beb3d5791dddd28eb5f89cfdb941ebb7a4fb575b9e3.png" sizes="57x57" />
<link rel="apple-touch-icon" href="/assets/favicons/apple-icon-114x114-69e360f796461db29f4eac73559aaca68505251504ffe4c277a35031971e7d87.png" sizes="114x114" />
<link rel="apple-touch-icon" href="/assets/favicons/apple-icon-72x72-00ad0b118a97f56363717d930854361f3f0a92054da5e857a19a11a3c8529f4b.png" sizes="72x72" />
<link rel="apple-touch-icon" href="/assets/favicons/apple-icon-144x144-f035d070c06716ae6f8ebbb64aa127769ea110a4829e1a07335a230fe616ebb4.png" sizes="144x144" />
<link rel="apple-touch-icon" href="/assets/favicons/apple-icon-60x60-cca2a2e9c9d63b64e2d423b34f19ef790bfd022fb1a78fdcc5dfebac4796f1bb.png" sizes="60x60" />
<link rel="apple-touch-icon" href="/assets/favicons/apple-icon-120x120-053e5eec9c9910c6b9e27556188e10ef2d6909f3198f60094f8cb48b7eb7b741.png" sizes="120x120" />
<link rel="apple-touch-icon" href="/assets/favicons/apple-icon-76x76-34da03cc0e48b3de67d287f5ea10ad84e14aa713a77e36d7420f6723a175d7d3.png" sizes="76x76" />
<link rel="apple-touch-icon" href="/assets/favicons/apple-icon-152x152-95fa8f3d37883e49dc8507ee8a0f1f7601dc94126dd7733d2d3984331aa821e5.png" sizes="152x152" />
<link rel="apple-touch-icon" href="/assets/favicons/apple-icon-180x180-1a5e0d8089c8e19f4567ed8c462c256eb5602d825a154d24f2e20145085453df.png" sizes="180x180" />
<link rel="icon" type="image/png" href="/assets/favicons/favicon-96x96-447f6d00ad018160624916e963a8927ef41a0477d45e801875036ce349d02963.png" sizes="96x96" />
<link rel="icon" type="image/png" href="/assets/favicons/favicon-16x16-b145e147e34dd96543b8e451673d5100dde621219942a72c1be9feabd0868d01.png" sizes="16x16" />
<link rel="icon" type="image/png" href="/assets/favicons/favicon-32x32-d22aaee025c89c514bb3d341814a53d08b2f5705d30fef409f787bfde340b3e0.png" sizes="32x32" />
<link rel="shortcut icon" type="image/x-icon" href="/assets/favicons/favicon-cb7f953fd7a1d969f8f7295164da3457f6fc68fe55b2845f36a34a424eae58fe.ico" />

<title>E-Learning Software and Authoring Apps - Articulate</title>
<link rel="stylesheet" media="all" href="/assets/application-9e2d7981de8a147b1281fb3885984ba73cd84c9f4358a641d7f05aee5eb9bdc0.css" />
<link rel="stylesheet" media="all" href="https://cloud.typography.com/7615252/649408/css/fonts.css" />
<script>
  window.featureFlags = {
    munchkinEnabled: true
  }
</script>

<script>
(function(d) {
var config = {
kitId: 'fza5dlj',
scriptTimeout: 3000
},
h=d.documentElement,t=setTimeout(function(){h.className=h.className.replace(/\bwf-loading\b/g,"")+" wf-inactive";},config.scriptTimeout),tk=d.createElement("script"),f=false,s=d.getElementsByTagName("script")[0],a;h.className+=" wf-loading";tk.src='//use.typekit.net/'+config.kitId+'.js';tk.async=true;tk.onload=tk.onreadystatechange=function(){a=this.readyState;if(f||a&&a!="complete"&&a!="loaded")return;f=true;clearTimeout(t);try{Typekit.load(config)}catch(e){}};s.parentNode.insertBefore(tk,s)
})(document);
</script>

<script>
  var _vwo_code=(function(){
  var account_id=282923,
  settings_tolerance=2000,
  library_tolerance=2500,
  use_existing_jquery=false,
  
  /* DO NOT EDIT BELOW THIS LINE */
  f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
</script>

<script>
  /* Picture element HTML5 shiv */
  document.createElement( "picture" );
</script>
<script src="/assets/head-64d1b5e91952517465e11c1d2972979f6726f7050b43ccf9929cd370cc1a8ce8.js" async="async"></script>

</head>

<body class='home application ' id='top'>
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-K9R2NB"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-K9R2NB');</script>
<!-- End Google Tag Manager -->

<a rel="nofollow" style="display:none;" href="/admin">Clicking this link will get you banned</a>
<header class='header' role='banner'>
<div class='header__main' data-ui='header'>
<div class='header__container'>
<div class='header__mainLogo'>
<nav class='nav'>
<a href="/"><div class='header__logo ir'>Articulate</div>
</a></nav>
</div>
<div class='header__mainMenu'>
<nav class='nav'>
<ul class='header__menu'>
<li><a class="" href="/360">Articulate&nbsp;360</a></li>
<li><a class="" href="/customers">Customers</a></li>
<li><a class="" href="/pricing">Pricing</a></li>
<li><a class="" href="/360/teams">Teams</a></li>
<li><a data-ui="overlay-trigger" data-nohashchange="true" href="#resource-menu">Resources</a></li>
</ul>
</nav>
<div class='mobile__menu' data-ui='overlay' id='mobile-menu'>
<nav class='nav' data-ui='overlay-content'>
<div class='mobile__menuHeader'>
<div>
<a href="/"><div class='header__logo ir'>Articulate</div>
</a></div>
<div>
<a data-ui="overlay-closer" title="Close Menu" href="#"><span class="media__img icon-arrow-right size--large color--secondary"></span></a>
</div>
</div>
<ul class='header__menu'>
<li><a class="" href="/360">Articulate&nbsp;360</a></li>
<li><a class="" href="/customers">Customers</a></li>
<li><a class="" href="/pricing">Pricing</a></li>
<li><a class="" href="/360/teams">Teams</a></li>
<li class='is-last'><a href="http://community.articulate.com">Resources</a></li>
<li><a class="link--normal" data-vwo="mainNav-mobile-trial" href="/360/trial">Free Trial</a></li>
</ul>
</nav>
</div>
</div>
<div class='header__mainCta'>
<nav>
<div class='nav mobile__menuTrigger'>
<a data-ui="overlay-trigger" data-nohashchange="true" title="Menu" href="#mobile-menu"><span class="media__img icon-bars size--large"></span></a>
</div>
<a class="desktop__freeTrial btn--primary btn--medium " data-vwo="mainNav-desktop-trial" href="/360/trial">Free Trial</a>
</nav>
</div>
</div>
</div>
<div class='header__resources' data-ui='overlay' id='resource-menu'>
<div class='header__resourcesContent' data-ui='overlay-content'>
<div class='header__container--top'>
<div class='header__resourcesEbooks'>
<h4>Featured Books</h4>
<nav class='nav'>
<div class='desktop__ebooks grid__row'>
<div class='grid__col--4 grid__col--bleedLeft'>
<a target="_blank" href="https://community.articulate.com/e-books/the-definitive-guide-to-multi-device-e-learning?utm_source=www-referral&utm_medium=internal&utm_campaign=resources"><img alt="The Definitive Guide to Multi-Device <span class='nowrap'>E-Learning</span>" class="header__resourcesEbook" src="/assets/ebooks/multi-device-elearning-b838e8ef4541925d3614578ca0bb853d6ea552d5819b28a4a95f87c1ca14c699.jpg" /></a>
</div>
<div class='grid__col--4 grid__col--bleedLeft'>
<a target="_blank" href="https://community.articulate.com/e-books/e-learning-for-beginners?utm_source=www-referral&utm_medium=internal&utm_campaign=resources"><img alt="<span class='nowrap'>E-Learning</span> for Beginners" class="header__resourcesEbook" src="/assets/ebooks/elearning-for-beginners-14c07b9f007fda1266a4b8e5eb50245b01b2ede460afcbc0e41a0acae08a3e36.jpg" /></a>
</div>
<div class='grid__col--4 grid__col--bleedLeft'>
<a target="_blank" href="https://community.articulate.com/e-books/5-highly-effective-strategies-for-creating-engaging-e-learning?utm_source=www-referral&utm_medium=internal&utm_campaign=resources"><img alt="5 Highly Effective Strategies for Creating Engaging <span class='nowrap'>E-Learning</span>" class="header__resourcesEbook" src="/assets/ebooks/effective-strategies-b5caf88238fe2fea67746fe62769f2c7d376baf4e2064f23124816c767fb1f2a.jpg" /></a>
</div>
</div>
<ul class='mobile__ebooks list--bullets size--xsmall list--vertSmall'>
<li><a target="_blank" href="https://community.articulate.com/e-books/the-definitive-guide-to-multi-device-e-learning?utm_source=www-referral&utm_medium=internal&utm_campaign=resources">The Definitive Guide to Multi-Device <span class='nowrap'>E-Learning</span></a></li>
<li><a target="_blank" href="https://community.articulate.com/e-books/e-learning-for-beginners?utm_source=www-referral&utm_medium=internal&utm_campaign=resources"><span class='nowrap'>E-Learning</span> for Beginners</a></li>
<li><a target="_blank" href="https://community.articulate.com/e-books/5-highly-effective-strategies-for-creating-engaging-e-learning?utm_source=www-referral&utm_medium=internal&utm_campaign=resources">5 Highly Effective Strategies for Creating Engaging <span class='nowrap'>E-Learning</span></a></li>
</ul>
</nav>
</div>
<div class='header__resourcesLinks--featured'>
<h4>Featured Resources</h4>
<nav class='nav color--tertiary'>
<ul class='list--bullets size--small list--vertSmall'>
<li><a target="_blank" href="https://community.articulate.com/articles/getting-started-with-e-learning?utm_source=www-referral&utm_medium=internal&utm_campaign=resources">Getting Started with <span class='nowrap'>E-Learning</span></a></li>
<li><a target="_blank" href="https://community.articulate.com/articles/getting-started-with-articulate-360?utm_source=www-referral&utm_medium=internal&utm_campaign=resources">Getting Started with Articulate&nbsp;360</a></li>
<li><a target="_blank" href="https://community.articulate.com/articles/practical-instructional-design-basics?utm_source=www-referral&utm_medium=internal&utm_campaign=resources">Practical Instructional Design Basics</a></li>
<li><a target="_blank" href="https://community.articulate.com/articles/visual-design-how-tos-for-e-learning-developers?utm_source=www-referral&utm_medium=internal&utm_campaign=resources">Visual Design How-Tos for <span class='nowrap'>E-Learning</span> Developers</a></li>
<li><a target="_blank" href="https://community.articulate.com/articles/everything-you-need-to-get-started-with-mobile-learning?utm_source=www-referral&utm_medium=internal&utm_campaign=resources">Everything You Need to Get Started with Mobile Learning</a></li>
</ul>
</nav>
</div>
<div class='header__resourcesLinks'>
<h4>Course Building</h4>
<nav class='nav color--tertiary'>
<ul class='list--bullets size--small list--vertSmall'>
<li><a target="_blank" href="https://community.articulate.com/hubs/e-learning-101?utm_source=www-referral&utm_medium=internal&utm_campaign=resources"><span class='nowrap'>E-Learning</span> 101</a></li>
<li><a target="_blank" href="https://community.articulate.com/downloads?utm_source=www-referral&utm_medium=internal&utm_campaign=resources">Downloads</a></li>
<li><a target="_blank" href="https://community.articulate.com/e-learning-examples?utm_source=www-referral&utm_medium=internal&utm_campaign=resources">Examples</a></li>
<li><a target="_blank" href="https://community.articulate.com/discuss?utm_source=www-referral&utm_medium=internal&utm_campaign=resources">Discussions</a></li>
<li><a target="_blank" href="https://community.articulate.com/hubs/building-better-courses?utm_source=www-referral&utm_medium=internal&utm_campaign=resources"><span class='nowrap'>E-Learning</span> Best Practices</a></li>
</ul>
</nav>
</div>
<div class='grid__row'>
<div class='grid__col--12 align--right size--xsmall'>
<div class='section--lined--top'>
<nav class='nav margin--small'>
<a target="_blank" class="link--normal header__resourcesCommunityLink" href="https://community.articulate.com/?utm_source=www-referral&utm_medium=internal&utm_campaign=resources"><span class="media__img icon-heroes-shield header__resourcesCommunityIcon"></span>
<div class='media--inline'>
<div class='media__body size--xsmall'>Visit the <span class='nowrap'>E-Learning</span> Heroes community</div>
<span class="media__img--right icon-chevron-right size--xxxsmall"></span>
</div>
</a></nav>
</div>
</div>
</div>
</div>
</div>
</div>
<div class='header__modals'>
<div class='modal__wrapper' data-ui='overlay' id='signin'>
<div class='modal modal--auth' data-ui='overlay-content'>
<a class='modal__closeBtn' data-ui='overlay-closer'>
<span class="media__img icon-times size--xsmall color--quarternary"></span>
</a>
<div data-ui='signin'></div>
</div>
</div>
</div>
</header>

<main class='main' role='main'>










<div><div class="bgVideo__videoOverlay playbar" id="wistia_uwylo65hwq" data-video-overlay="true"></div><a href="#" class="bgVideo__videoClose" data-video-exit="uwylo65hwq"><span class="media__img icon-delete-circle size--large"></span></a><div><a href="#video-cta" data-ui="overlay-trigger" data-nohashchange="true" class="hidden"></a><div class="bgVideo__videoExitCta modal__wrapper" id="video-cta" data-ui="overlay" data-video-exit-cta="uwylo65hwq"><div class="modal" data-ui="overlay-content"><div class='align--center'>
<a class='modal__closeBtn'>
<span class='icon-times size--xsmall color--quarternary media__img' data-video-exit></span>
</a>
<h2>Ready to start your free Articulate&nbsp;360 Trial?</h2>
<ul class='list--horz list--centered list--block'>
<li><a class="btn--primary" href="/360/trial">Start Free Trial</a></li>
<li><a class="btn--secondary" data-video-exit="true">Not Yet</a></li>
</ul>
</div>

</div></div></div></div><div class="section--fullBg img--background background--ceoHero home__hero" id="img--home--1"><div class="grid__container"><div class="grid__row"><div class="grid__col--12 grid__col--outer "><div class="section--XLarge section--medium--XSmall "><div class='hero__caption--right'>Adam Schwartz, Articulate Founder/CEO</div>
<div class='grid__row grid__row--medium--centered'>
<div class='grid__col--6 grid__col--grid--7 grid__col--landscape-pre--8 grid__col--medium--12 grid__col--bleed section__content align--medium--center section--XSmall section--landscape-pre--bottomNone margin--landscape-pre--bottomLarge layer--top'>
<h1>Finally, everything you need for course development</h1>
<h4 class='home__heroSubtitle'>Meet Articulate&nbsp;360</h4>
<ul class='list--horz list--medium--centered list--block'>
<li><a class="btn--secondary" data-video-play="uwylo65hwq" data-video-default="true"><span class="media--inline"><span class="media__img icon-play size--xxxsmall"></span><span class="media__body">Watch Video</span></span></a></li>
<li><a class="btn--primary" href="/360">Learn More</a></li>
</ul>
</div>
</div>
</div></div></div></div></div><div class='scroller--logos section--Small'>
<div class='grid__row grid__row--centered grid__row--middled'>
<div class='grid__col--3 grid__col--landscape--4 grid__col--portrait-sub--12 margin--portrait-sub--bottomMedium align--center'>
<div class='scroller__static section__content'>
<div class='h1 margin--bottomXSmall'>78,000</div>
<h4>Organizations</h4>
</div>
</div>
<div class='grid__col--3 grid__col--landscape--4 grid__col--portrait-sub--12 margin--portrait-sub--bottomMedium align--center'>
<div class='scroller__static section__content'>
<div class='h1 margin--bottomXSmall'>83 million</div>
<h4>Learners</h4>
</div>
</div>
<div class='grid__col--3 grid__col--landscape--4 grid__col--portrait-sub--12 align--center'>
<div class='scroller__static section__content'>
<div class='h1 margin--bottomXSmall'>151</div>
<h4>Countries</h4>
</div>
</div>
</div>
<div class='scroller__overlay'></div>
<div class='scroller__section' data-disable-on-mobile data-ui='scroller-section'><div class='scroller__rowWrapper'>
<div class='grid__row'>
<div class='grid__col--12 grid__col--bleed align--center'>
<ul class='list--horz list--centered list--blockAll list--xxcomfy' id='scroller__list--1'>
<li>
<div class='img--background logo--amazon'></div>
</li>
<li>
<div class='img--background logo--coke'></div>
</li>
<li>
<div class='img--background logo--microsoft'></div>
</li>
<li class='rwd--landscape--hide rwd--portrait-sub--inlineBlock'>
<div class='img--background logo--ebay'></div>
</li>
<li>
<div class='img--background logo--fedex'></div>
</li>
</ul>
</div>
</div>
</div>
<div class='scroller__rowWrapper'>
<div class='grid__row'>
<div class='grid__col--12 grid__col--bleed align--center'>
<ul class='list--horz list--centered list--blockAll list--xxcomfy' id='scroller__list--2'>
<li>
<div class='img--background logo--google'></div>
</li>
<li>
<div class='img--background logo--johnson'></div>
</li>
<li>
<div class='img--background logo--hp'></div>
</li>
<li class='rwd--landscape--hide rwd--portrait-sub--inlineBlock'>
<div class='img--background logo--yale'></div>
</li>
<li class='rwd--landscape--hide rwd--portrait-sub--inlineBlock'>
<div class='img--background logo--visa'></div>
</li>
<li class='mobile__logo rwd--landscape--inlineBlock rwd--portrait-sub--hide'>
<div class='img--background logo--stanford'></div>
</li>
</ul>
</div>
</div>
</div>
<div class='scroller__rowWrapper'>
<div class='grid__row'>
<div class='grid__col--12 grid__col--bleed align--center'>
<ul class='list--horz list--centered list--blockAll list--xcomfy' id='scroller__list--3'>
<li>
<div class='img--background logo--harvard'></div>
</li>
<li>
<div class='img--background logo--united'></div>
</li>
<li>
<div class='img--background logo--delta'></div>
</li>
<li class='rwd--landscape--hide rwd--portrait-sub--inlineBlock'>
<div class='img--background logo--stanford'></div>
</li>
</ul>
</div>
</div>
</div>
</div>
</div>

<div class="grid__container"><div class="grid__row"><div class="grid__col--12 grid__col--outer "><div class="page__section section--lined--bottom"><div class='grid__row grid__row--centered'>
<div class='grid__col--11 grid__col--large--7 grid__col--portrait--8 grid__col--medium--12 grid__col--bleed align--center'>
<h2 class='h1'>The world’s best <span class='nowrap'>e-learning</span> solution</h2>
</div>
<div class='grid__col--8 grid__col--xlarge--10 grid__col--landscape--11 grid__col--large--9 grid__col--portrait--10 grid__col--medium--12 grid__col--bleed align--center section__content'>
<h4>Trusted by organizations worldwide, Articulate software, services, community, and content make it easy to create compelling online and mobile courses.</h4>
</div>
</div>
</div></div></div></div><div class="grid__container"><div class="grid__row"><div class="grid__col--12 grid__col--outer "><div class=" "><div class="quote__container"><div class="quote__body"><div class="quote__text">Just wow! Way to turn it up ten notches, Articulate! Articulate&nbsp;360 is exactly what an <span class='quote__nowrap'>e-learning</span> solution should be! Fully integrated and <span class='quote__nowrap'>subscription-based</span> with continuous updates and new features.</div><div class="quote__citation">Veronica Budnikas, <span class='nowrap'>E-Learning</span> Specialist</div></div><div class="quote__img"><div class="img--background person--veronica"></div></div></div></div></div></div></div>
<div class="section--desert-storm"><div class="grid__container"><div class="grid__row"><div class="grid__col--12 grid__col--outer "><div class="page__section "><div class='grid__row grid__row--centered'>
<div class='grid__col--12 grid__col--small--9 grid__col--xsmall--12 grid__col--bleed align--center'>
<h2 class='align--center'>Join 605,000+ course creators</h2>
</div>
<div class='grid__col--7 grid__col--xlarge--9 grid__col--landscape-pre--10 grid__col--portrait--11 grid__col--medium--12 grid__col--bleed align--center section__content'>
<p class='size--small'>Tap into <span class='nowrap'>E-Learning</span> Heroes, the most powerful resource on the planet for course creators. Get thousands of best practices, definitive <span class='nowrap'>e-books</span> and guides, and practical advice on all things <span class='nowrap'>e-learning</span>.</p>
</div>
</div>
<div class='grid__row grid__row--centered'>
<div class='grid__col--12 grid__col--bleed align--center section__content page__img--top margin--bottomLarge margin--large--bottomMedium'>
<img alt="Tablet" class="img--element" id="img--home--2" srcset="/assets/devices/device-tablet-pencils@1x-1f3cf9c23a969d321de79387a2a6227c3bc047645d1b9ee8f1f8f0d5f7febb84.jpg 1x, /assets/devices/device-tablet-pencils@2x-516bb6cb8f7b9bf5cd1bf76967a601c47e140c23ddc96dbc53dfb35f0796ad92.jpg 2x" src="/assets/devices/device-tablet-pencils@1x-1f3cf9c23a969d321de79387a2a6227c3bc047645d1b9ee8f1f8f0d5f7febb84.jpg" />
</div>
</div>
<div class='grid__row grid__row--centered'>
<div class='grid__col--5 grid__col--landscape--6 grid__col--large--7 grid__col--portrait--9 grid__col--medium--11 grid__col--bleedLeft grid__col--portrait--bleed section--portrait--bottomXSmall'>
<div class='grid__row'>
<div class='grid__col--3 grid__col--bleed'>
<a target="_blank" href="https://community.articulate.com/e-books/e-learning-for-beginners"><div class='img--background featured-ebook'></div>
</a></div>
<div class='grid__col--8 grid__col--offset1 grid__col--bleed section__content'>
<h3>Featured <span class='nowrap'>E-Book</span></h3>
<p class='size--small color--tertiary margin--bottomNone'>Written by the industry’s premier experts, this definitive guide teaches you <span class='nowrap'>step-by-step</span> how to build online courses.</p>
<div>
<a class="media--inline font--base--portrait-sub" target="_blank" href="https://community.articulate.com/e-books/e-learning-for-beginners"><span class='media__body size--xsmall'>Get the Free <span class='nowrap'>E-Book</span></span>
<span class="media__img--right icon-chevron-right size--xxxsmall"></span>
</a></div>
</div>
</div>
</div>
<div class='grid__col--4 grid__col--offset1 grid__col--large--5 grid__col--large--offsetNone grid__col--portrait--6 grid__col--medium--8 grid__col--small--10 grid__col--xsmall--12 grid__col--bleedRight grid__col--portrait--bleed section__content'>
<h3>Hot Topics</h3>
<nav class='nav nav--weightLight color--tertiary'>
<ul class='list--bare list--block size--small color--tertiary section__content'>
<li>
<div class='media--block'>
<span class="media__img icon-chat-right size--small"></span>
<div class='media__body'><a href="https://community.articulate.com/articles/an-introduction-to-instructional-design">Introduction to instructional design</a></div>
</div>
</li>
<li>
<div class='media--block'>
<span class="media__img icon-chat-right size--small"></span>
<div class='media__body'><a href="https://community.articulate.com/articles/e-learning-storyboard-vs-prototype"><span class='nowrap'>E-learning</span> storyboard vs. prototype</a></div>
</div>
</li>
<li class='section__content'>
<div class='media--block'>
<span class="media__img icon-chat-right size--small"></span>
<div class='media__body'><a href="https://community.articulate.com/articles/how-to-spice-up-boring-elearning-content">How to spice up boring content</a></div>
</div>
</li>
</ul>
</nav>
</div>
</div>
<div class='grid__row grid__row--centered margin--topMedium margin--bottomSmall'>
<div class='grid__col--2 grid__col--portrait--4 grid__col--bleed section__content'>
<hr class='margin--none'>
</div>
</div>
<div class='grid__row grid__row--centered'>
<div class='grid__col--6 grid__col--landscape--7 grid__col--large--8 grid__col--portrait--9 grid__col--medium--10 grid__col--small--11 grid__col--xsmall--12 grid__col--bleed align--center section__content'>
<p class='size--small margin--topSmall'>Find inspiration, guidance, and best practices on Articulate’s <a href='http://community.articulate.com'><span class='nowrap'>E-Learning</span> Heroes</a>, the #1 community for course creators. It’s completely free to join.</p>
</div>
</div>
</div></div></div></div></div><div class="grid__container"><div class="grid__row"><div class="grid__col--12 grid__col--outer "><div class=" "><div class="quote__container"><div class="quote__body"><div class="quote__text">I am incredibly impressed with Articulate and how well it supports its customers with amazing products and services. That's why Articulate software has become my '<span class='quote__nowrap'>go-to</span>' for creating <span class='quote__nowrap'>e-learning</span>.</div><div class="quote__citation">Meg Bertapelle, Senior Instructional Designer</div></div><div class="quote__img quote__img--right quote__img--wide"><div class="img--background person--meg"></div></div></div></div></div></div></div>
<div class="section--desert-storm"><div class="grid__container"><div class="grid__row"><div class="grid__col--12 grid__col--outer "><div class="page__section "><div class='grid__row grid__row--centered'>
<div class='grid__col--12 grid__col--medium--8 grid__col--small--10 grid__col--xsmall--12 grid__col--bleed align--center'>
<h4>Articulate&nbsp;360</h4>
<h2>One solution for your entire project</h2>
</div>
<div class='grid__col--9 grid__col--xlarge--10 grid__col--landscape-pre--11 grid__col--portrait--12 grid__col--bleed align--center'>
<div class='section__content'>
<p class='size--small'>Articulate&nbsp;360 makes every aspect of <span class='nowrap'>e-learning</span> course development simpler, faster, and less expensive. Subscribe to Articulate&nbsp;360 today to get everything you need to complete your <span class='nowrap'>e-learning</span> projects, from start to finish.</p>
<a class="btn--primary" href="/360">Take the Tour</a>
</div>
<img alt="Devices" class="img--element page__img--top margin--bottomMedium margin--large--bottomNone" id="img--home--3" srcset="/assets/devices/device-layered-wellness-physical-being@1x-6a5545a627f6c58b43ca1419c8ac8dec0a3ff87ba25012cdd6668ddc5a0fcfab.jpg 1x, /assets/devices/device-layered-wellness-physical-being@2x-c2815b70849abdae25cd3d2b22ba3681dc1a1c34c5987ca18a770be23721604d.jpg 2x" src="/assets/devices/device-layered-wellness-physical-being@1x-6a5545a627f6c58b43ca1419c8ac8dec0a3ff87ba25012cdd6668ddc5a0fcfab.jpg" />
</div>
</div>
<div class="grid__row grid__row--centered sizedContent--small"><div class="grid__col--4 grid__col--landscape-pre--5 grid__col--large--8 grid__col--portrait--9 grid__col--medium--10 grid__col--small--11 grid__col--small--bleed grid__col--xsmall--12 margin--topMedium"><div class="media--block margin--none"><div class="media__img img--background illi--author"></div><div class="media__body section__content"><h5 class="margin--topSmall">Award-Winning Apps</h5><p>Choose the right tool for every <span class='nowrap'>e-learning</span> project with access to <span class='nowrap'>award-winning</span> course authoring apps, including Storyline&nbsp;360 and Rise.</p></div></div></div>
<div class="grid__col--4 grid__col--landscape-pre--5 grid__col--landscape-pre--offset1 grid__col--large--offsetNone grid__col--large--8 grid__col--portrait--9 grid__col--medium--10 grid__col--small--11 grid__col--small--bleed grid__col--xsmall--12 margin--topMedium"><div class="media--block margin--none"><div class="media__img img--background illi--reach"></div><div class="media__body section__content"><h5 class="margin--topSmall">Mobile-Ready Courses</h5><p>Create <span class='nowrap'>m-learning</span> easily. Whichever authoring app you choose, your content will look great and work perfectly on every device without manual tweaking.</p></div></div></div>
<div class="grid__col--4 grid__col--landscape-pre--5 grid__col--large--8 grid__col--portrait--9 grid__col--medium--10 grid__col--small--11 grid__col--small--bleed grid__col--xsmall--12 margin--topMedium"><div class="media--block margin--none"><div class="media__img img--background illi--source"></div><div class="media__body section__content"><h5 class="margin--topSmall">Gorgeous Assets</h5><p>Access an ever-growing library of 2+ million course assets, such as stock photos and templates, to create courses quickly and inexpensively.</p></div></div></div>
<div class="grid__col--4 grid__col--landscape-pre--5 grid__col--landscape-pre--offset1 grid__col--large--offsetNone grid__col--large--8 grid__col--portrait--9 grid__col--medium--10 grid__col--small--11 grid__col--small--bleed grid__col--xsmall--12 margin--topMedium"><div class="media--block margin--none"><div class="media__img img--background illi--chat-bubbles"></div><div class="media__body section__content"><h5 class="margin--topSmall">Streamlined Reviews</h5><p>Move your courses through the stakeholder review and approval process easily with the integrated project review app.</p></div></div></div>
<div class="grid__col--4 grid__col--landscape-pre--5 grid__col--large--8 grid__col--portrait--9 grid__col--medium--10 grid__col--small--11 grid__col--small--bleed grid__col--xsmall--12 margin--topMedium"><div class="media--block margin--none"><div class="media__img img--background illi--cog2"></div><div class="media__body section__content"><h5 class="margin--topSmall">Training Webinars</h5><p>Grow your <span class='nowrap'>e-learning</span> skills and build better courses with live online training hosted by <span class='nowrap'>e-learning</span> experts, including Tom Kuhlmann.</p></div></div></div>
<div class="grid__col--4 grid__col--landscape-pre--5 grid__col--landscape-pre--offset1 grid__col--large--offsetNone grid__col--large--8 grid__col--portrait--9 grid__col--medium--10 grid__col--small--11 grid__col--small--bleed grid__col--xsmall--12 margin--topMedium"><div class="media--block margin--none"><div class="media__img img--background illi--teamup"></div><div class="media__body section__content"><h5 class="margin--topSmall">Teams Plan</h5><p>Give your whole team access to Articulate&nbsp;360 with exclusive product features that’ll help them collaborate. The Articulate&nbsp;360&nbsp;Teams plan includes simplified account management, priority support, and more.</p></div></div></div>
</div></div></div></div></div></div><div class="grid__container"><div class="grid__row"><div class="grid__col--12 grid__col--outer "><div class="section--large--topSmall section--medium--topXSmall section--lined--bottom"><div class='page__row--imgLeft grid__row grid__row--middled grid__row--centered'>
<div class='grid__col--7 grid__col--landscape--6 grid__col--large--10 grid__col--medium--12 grid__col--bleedRight grid__col--large--bleed align--large--center layer--bottom margin--topDefault margin--large--topPadder'>
<img alt="Photo of Support Team" class="img--element img--fit valign--bottom" srcset="/assets/people/support-team@1x-446395eafe122be8d84697fc8a1e8c3a75ac14b11ba18b332cd81e909a93ee79.jpg 1x, /assets/people/support-team@2x-71e3f93ac1bb57fec7088bce368237de48f39f860ec228f5c04c78b801fa925f.jpg 2x" src="/assets/people/support-team@1x-446395eafe122be8d84697fc8a1e8c3a75ac14b11ba18b332cd81e909a93ee79.jpg" />
</div>
<div class='grid__col--4 grid__col--landscape--5 grid__col--large--8 grid__col--medium--9 grid__col--small--12 grid__col--large--offsetNone grid__col--bleedLeft grid__col--large--bleed grid__col--offset1 grid__col--xlarge--offsetOppositeNone align--large--center section__content layer--top'>
<h2>Real support</h2>
<p class='size--small'>Our approach to support is simple: we help you every way we can. We’re real people who really care.</p>
</div>
</div>
</div></div></div></div><div class="grid__container"><div class="grid__row"><div class="grid__col--12 grid__col--outer "><div class="page__section--buttons "><ul class='list--horz list--centered list--block align--center'>
<li><a class="btn--secondary" href="/360">Take the Tour</a></li>
<li><a class="btn--primary" data-vwo="home-cta-trial" href="/360/trial">Start Free Trial</a></li>
</ul>
</div></div></div></div><a data-ui="overlay-trigger" href="#CSAT-thanks"></a>
<div class='modal__wrapper' data-ui='overlay' id='CSAT-thanks'>
<div class='modal' data-ui='overlay-content'>
<a class='modal__closeBtn' data-ui='overlay-closer'>
<span class="media__img icon-times size--small color--quarternary"></span>
</a>
<div class='section__content'>
<h3>Thank You</h3>
<p>Thanks for completing our survey. We appreciate your taking time to help us improve!</p>
</div>
</div>
</div>
<script src="//fast.wistia.com/assets/external/E-v1.js"></script>

<div class='page__navContent' id='cta'>
</div>

</main>
<footer class='footer' id='footer' role='contentinfo'>
<div class="grid__container"><div class="grid__row"><div class="grid__col--12 grid__col--outer "><div class=" "><div class='footer__nav'>
<div class='grid__row sizedContent--xxsmall'>
<div class='grid__col--2 grid__col--bleedLeft'>
<h5>Articulate&nbsp;360</h5>
<nav class='nav'>
<ul class='list--blockAll footer__products'>
<li><a href="/360">Overview</a></li>
<li><a href="/360/storyline">Storyline&nbsp;360</a></li>
<li><a href="/360/rise">Rise</a></li>
<li><a href="/360/content-library">Content&nbsp;Library</a></li>
<li><a href="/360/review">Articulate&nbsp;Review</a></li>
<li><a href="/360/live">Articulate&nbsp;Live</a></li>
<li>
<a class='media--inline link--normal color--quarternary' data-ui='show-more'>
<div class='media__body size--xxsmall'>More</div>
<span class="media__img--right icon-chevron-down size--xxxxsmall"></span>
</a>
</li>
<li><a href="/360/peek">Peek</a></li>
<li><a href="/360/studio">Studio&nbsp;360</a></li>
<li><a href="/360/replay">Replay&nbsp;360</a></li>
<li class='no-toggle'><a href="/360/teams">Articulate&nbsp;360 for Teams</a></li>
<li class='no-toggle'><a href="/360/whats-new">What&#39;s New</a></li>
</ul>
</nav>
</div>
<div class='grid__col--2'>
<h5>Other Products</h5>
<nav class='nav'>
<ul class='list--blockAll'>
<li><a href="/p/storyline-3">Storyline&nbsp;3</a></li>
<li><a href="/p/studio-13">Studio&nbsp;’13</a></li>
<li><a href="/articulate-online">Articulate&nbsp;Online</a></li>
</ul>
</nav>
<h5 class='margin--topDefault'>Support</h5>
<nav class='nav'>
<ul class='list--blockAll'>
<li><a href="/support">Product Support</a></li>
<li><a target="_blank" href="https://community.articulate.com/e-books">Free <span class='nowrap'>E-Books</span></a></li>
<li><a target="_blank" href="https://community.articulate.com"><span class='nowrap'>E-Learning</span> Community</a></li>
<li><a href="/training">Training Classes</a></li>
</ul>
</nav>
</div>
<div class='grid__col--2'>
<h5>Company</h5>
<nav class='nav'>
<ul class='list--blockAll'>
<li><a href="/company">About</a></li>
<li><a href="/company/culture">Culture</a></li>
<li><a href="/company/careers">Careers</a></li>
<li><a href="/customers">Customers</a></li>
<li><a href="/company/contact">Contact Us</a></li>
</ul>
</nav>
</div>
<div class='grid__col--3'>
<h5>Sales</h5>
<nav class='nav'>
<ul class='list--blockAll'>
<li data-liveagent-chat-type='sales' data-liveagent-online-container='true' style='display:none'>
<a data-liveagent-trigger="true" href="">Sales Chat</a>
</li>
<li><a href="tel:18008614880">+1 (800) 861-4880</a></li>
<li><a href="mailto:sales@articulate.com">sales@articulate.com</a></li>
<li><a href="/sales/resellers">International Resellers</a></li>
<li><a href="/pricing">Pricing</a></li>
<li><a href="/pricing#faq">Sales FAQs</a></li>
</ul>
</nav>
</div>
<div class='grid__col--2 grid__col--offset1 grid__col--bleedRight'>
<h5>Connect</h5>
<nav class='nav'>
<ul class='list--blockAll'>
<li class='footer__social'>
<ul class='list--blockAll list--horz list--cozy margin--xsmall'>
<li><a href="https://www.facebook.com/Articulate"><span title="Facebook" class="media__img icon-facebook icon--circled"></span></a></li>
<li><a href="https://twitter.com/Articulate"><span title="Twitter" class="media__img icon-twitter icon--circled"></span></a></li>
<li><a href="https://www.linkedin.com/company/articulate"><span title="LinkedIn" class="media__img icon-linkedin icon--circled"></span></a></li>
</ul>
</li>
<li><a href="https://www.youtube.com/user/ArticulateElearning">YouTube</a></li>
<li><a href="https://www.pinterest.com/articulatepins/">Pinterest</a></li>
<li><a href="https://blogs.articulate.com/life/">Blog</a></li>
</ul>
</nav>
</div>
</div>
</div>
<div class='footer__brand'>
<div class='grid__row grid__row--middled'>
<div class='grid__col--7 grid__col--large--12 grid__col--bleedLeft grid__col--large--bleed margin--topXSmall align--large--center sizedContent--xsmall'>
<nav class='footer__legalese'>
<ul class='list--blockAll list--horz list--dotted'>
<li>&copy; 2018 Articulate Global, Inc. All Rights Reserved</li>
<li class='margin--medium--topXSmall'><a href="/privacy">Legal</a></li>
</ul>
</nav>
</div>
<div class='grid__col--5 grid__col--large--12 grid__col--bleedRight grid__col--large--bleed margin--topXSmall align--right align--large--center sizedContent--xsmall'>
<nav class='footer__authLanguage margin--xsmall--bottomMedium'>
<ul class='list--blockAll list--horz list--dotted'>
<li><a data-ui="overlay-trigger" href="#signin">Sign In</a></li>
</ul>
</nav>
</div>
</div>
</div>
</div></div></div></div></footer>
<div data-ui='trial-reminder'></div>


<div class='js'>
<script src="/assets/application-20b29ff6a975d2539d3a172aefbbb3443969bf9b83901f01c4486d848cbb008d.js"></script>

<script>
  $.holdReady(true);
  i18next.use(i18nextXHRBackend).init({
    lng: 'en-US',
    ns: ["account_popover", "auth", "careers", "popovers", "pricing", "order", "support_case", "free_trial", "lp_trial", "sign_in", "sign_up", "pmp_claim", "reset_password", "buy_btn_manager", "world", "date", "trial_reminder", "inline_trial"],
    fallbackLng: 'en-US',
    useCookie: false,
    load: "currentOnly",
    interpolationPrefix: '%{',
    interpolationSuffix: '}',
    initImmediate: false,
    backend: {
      loadPath: '/locales.json?locales={{lng}}&namespaces={{ns}}',
      allowMultiLoading: true
    }
  }, function (err, t) {
    Routes.options.default_url_options = {
      locale: /en/.test(i18next.language) ? '' : '/' + i18next.language
    }
  
    $.holdReady(false);
  });
</script>

<script src="https://d.la1-c1-ord.salesforceliveagent.com/content/g/js/35.0/deployment.js"></script>
<script>
  liveagent.init("https://d.la1-c1-ord.salesforceliveagent.com/chat", "5723300000000M7", "00D300000000Txo");
  
  var chatTypes = {
    "sales" : "57333000000TNw4",
    "support" : "5733300000000Md",
  };
  
  $('[data-liveagent-trigger]').on('click', function(event){
    event.preventDefault();
    var chatType = $(this).parent().data("liveagent-chat-type");
    liveagent.startChatWithWindow(chatTypes[chatType],'articulateChat');
  });
  
  if (!window._laq) {
    window._laq = [];
  }
  
  window._laq.push(function() {
    var la_btnOnline  = $('[data-liveagent-online-container]');
    var la_btnOffline = $('[data-liveagent-offline-container]');
    var la_isEnglish  = true;
  
    if (la_btnOnline.length > 0){
      for (var i=0; i<la_btnOnline.length; i++){
        var chatType = la_btnOnline.data("liveagent-chat-type");
  
        // only display chat if page is in English
        if (la_isEnglish) {
          if (la_btnOffline[i] != undefined) {
            liveagent.showWhenOffline(chatTypes[chatType], la_btnOffline[i]);
          }
          liveagent.showWhenOnline(chatTypes[chatType], la_btnOnline[i]);
        }
      }
    }
  
    liveagent.setChatWindowHeight(710);
    liveagent.setChatWindowWidth(550);
  });
</script>

<script>
  (function() {
    var didInit = false;
    function initMunchkin() {
      if(didInit === false) {
        didInit = true;
        Munchkin.init("583-YHA-201");
      }
    }
    var s = document.createElement('script');
    s.type = 'text/javascript';
    s.async = true;
    s.src = '//munchkin.marketo.net/munchkin.js';
    s.onreadystatechange = function() {
      if (this.readyState == 'complete' || this.readyState == 'loaded') {
        initMunchkin();
      }
    };
    s.onload = initMunchkin;
    document.getElementsByTagName('head')[0].appendChild(s);
  })();
</script>

<script>
  $(document).ready(function () {
    if (location.hash === '#articulate-360-video') {
    $("[data-video-play]").click()
  }
  ReactDOM.render(App.modules.SignIn({
    referrer: "/",
    email: ""
  }), document.querySelector('[data-ui="signin"]'));
  
  ReactDOM.render(
    App.modules.TrialReminder({
      delay: 2592000000, // (30 days)
      keys: {
        count: 'trialPageCount',
        timestamp: 'trialDelayedAt',
      },
      onTrack: function onTrack() {
        if (window.featureFlags.munchkinEnabled) {
          Munchkin.munchkinFunction('clickLink', { href: '/click-trial-pop' })
        }
      },
      pathname: window.location.pathname,
      pageVisitMax: 3,
      storage: window.localStorage
    }),
    document.querySelector('[data-ui="trial-reminder"]')
  )
  
  });
</script>
<script>
  AUTH0_DOMAIN = "api.articulate.com/auth"
  AUTH0_CLIENT_ID = "T5Ro3fXy9cNNC9n017C7N4cmj3TU5uEz"
  AUTH0_CONNECTION = "Username-Password-Authentication"
  ACCOUNT_MANAGEMENT_URI = "https://account.articulate.com"
  CDN_URI = "https://cdn.articulate.com"
  CONTENT_LIBRARY_COUNT = "2"
  HEROES_URI = "https://community.articulate.com"
  THREESIXTY_FRONTEND_URI = "https://360.articulate.com"
  THREESIXTY_FRONTEND_SUCCESS_URI = "https://360.articulate.com?trial=success"
  SHEERID_ASSET_UPLOAD_URL = "https://verify.sheerid.com/articulate-upload/upload-only.html"
  SHEERID_HOST = "services.sheerid.com"
  LIVE_AGENT_DOMAIN = "d.la1-c1-ord.salesforceliveagent.com"
  LIVE_AGENT_DEPLOYMENT_ID_1 = "5723300000000M7"
  LIVE_AGENT_DEPLOYMENT_ID_2 = "00D300000000Txo"
  LIVE_AGENT_SALES_BUTTON_ID = "57333000000TNw4"
  LIVE_AGENT_SUPPORT_BUTTON_ID = "5733300000000Md"
  App.products = {"Storyline":["Storyline 360","Storyline 3","Storyline 2","Storyline 1"],"Rise":[],"Content Library":[],"Articulate Review":[],"Studio":["Studio 360","Studio ’13","Studio ’09"],"Presenter":["Presenter 360","Presenter ’13","Presenter ’09"],"Quizmaker":["Quizmaker 360","Quizmaker ’13","Quizmaker ’09"],"Engage":["Engage 360","Engage ’13","Engage ’09"],"Replay":["Replay 360","Replay"],"Articulate Live":[],"Peek":[],"Articulate 360 Desktop App":[],"Articulate Online":[],"PowerPoint":["2016 32-bit","2016 64-bit","2013 32-bit","2013 64-bit","2010 32-bit","2010 64-bit","2007","2003","2002","2000"],"Other":["Articulate ID","Articulate Video Encoder","Character Bundle","Other"]}
  WWW_TRIAL_LEAD_SOURCE = 'WWW Trials (360)'
</script>
</div>

</body>
</html>