<!DOCTYPE html>
<html lang='en'>
<head>
<meta content='text/html;charset=utf-8' http-equiv='Content-Type'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"1f585c495d","applicationID":"2869985","transactionName":"dg5cEhZYXVRRS01QVEYJUAkFRVUXR1ENQw==","queueTime":0,"applicationTime":332,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UQYFV15ACgsGXVhaAg=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="q85YsiMY66RcHycqwa3bMhBhfNlSmoqNwlLVYMh2v5I6mS+m44lfTKe2I9OrgwQDkhYL/rpeZBpQMWZCZvVtNQ==" />
<meta content='width=device-width, initial-scale=1.0' name='viewport'>
<link rel="stylesheet" media="all" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700" />
<link rel="stylesheet" media="all" href="/assets/application-36e73ca76c456f592ddcdce35e408bd0cbb6269c9f790923472266645c3aa897.css" class="challonge_stylesheet" />

<meta content='Challonge' property='og:title'>
<meta content='The Ultimate Source for Tournament Brackets' property='og:description'>
<meta content='website' property='og:type'>
<meta content='https://challonge.com/assets/og-default-9d2c9e67cc219b24e19785afa8d289899116d96512f6096e67f04b854b2d174e.png' property='og:image'>


<link href='https://challonge.com/ar' hreflang='ar' id='locale-ar' rel='alternate'>
<link href='https://challonge.com/de' hreflang='de' id='locale-de' rel='alternate'>
<link href='https://challonge.com/es' hreflang='es' id='locale-es' rel='alternate'>
<link href='https://challonge.com/fr' hreflang='fr' id='locale-fr' rel='alternate'>
<link href='https://challonge.com/hu' hreflang='hu' id='locale-hu' rel='alternate'>
<link href='https://challonge.com/it' hreflang='it' id='locale-it' rel='alternate'>
<link href='https://challonge.com/ja' hreflang='ja' id='locale-ja' rel='alternate'>
<link href='https://challonge.com/ko' hreflang='ko' id='locale-ko' rel='alternate'>
<link href='https://challonge.com/no' hreflang='no' id='locale-no' rel='alternate'>
<link href='https://challonge.com/pl' hreflang='pl' id='locale-pl' rel='alternate'>
<link href='https://challonge.com/pt' hreflang='pt' id='locale-pt' rel='alternate'>
<link href='https://challonge.com/pt_BR' hreflang='pt-br' id='locale-pt_BR' rel='alternate'>
<link href='https://challonge.com/ru' hreflang='ru' id='locale-ru' rel='alternate'>
<link href='https://challonge.com/sk' hreflang='sk' id='locale-sk' rel='alternate'>
<link href='https://challonge.com/sv' hreflang='sv' id='locale-sv' rel='alternate'>
<link href='https://challonge.com/tr' hreflang='tr' id='locale-tr' rel='alternate'>
<link href='https://challonge.com/zh_CN' hreflang='zh-cn' id='locale-zh_CN' rel='alternate'>


<link href='/apple-touch-icon.png' rel='apple-touch-icon' sizes='180x180'>
<link href='/favicon-32x32.png' rel='icon' sizes='32x32' type='image/png'>
<link href='/favicon-16x16.png' rel='icon' sizes='16x16' type='image/png'>
<link href='/manifest.json' rel='manifest'>
<link color='#272a33' href='/safari-pinned-tab.svg' rel='mask-icon'>
<meta content='#272a33' name='theme-color'>

<script>
  //<![CDATA[
    function readCookie(name) {
      var nameEQ = name + "=";
      var ca = document.cookie.split(';');
      for(var i=0;i < ca.length;i++) {
        var c = ca[i];
        while (c.charAt(0)==' ') c = c.substring(1,c.length);
        if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length,c.length);
      }
      return null;
    }
    
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
    
    ga('create', 'UA-2701080-3', 'auto');
    
    // Set User-ID if logged in
    var uid = readCookie('_current_user_id');
    if (uid) { ga('set', 'userId', uid); }
    
    ga('send', 'pageview');
  //]]>
</script>


<title>
Challonge
-
Tournament Brackets - Single &amp; Double Elimination, Round Robin, Swiss, Group Stage
</title>
</head>
<body class='dashboard dashboard-show '>
<div class='content'>
<nav class='default-nav' data-js-nav-shift>
<div class='left'>
<a class='brand-image logo' href='https://challonge.com/'></a>
<a class='nav-burger' data-js-navlist-toggle>
Menu
</a>
<div class='is-hidden-laptop'>
<ul class='tabbed-navlist -collapsible' data-js-navlist>
<div class='auth'>
<li class='item'>
<a href="/tournaments/new"><div class='icon-description'>
<img class="icon" src="/assets/icons/icon-trophy-c217aebd7b338f2c12e5b16dc9f564fd84bda4fa7256c74d35fd8ac26a949717.svg" alt="Icon trophy" />
<div class='desc'>
<h6 class='title'>Create a tournament</h6>
<p class='paragraph'>Got a game with friends? Let's set up a tournament and invite them!</p>
</div>
</div>
</a></li>
<li class='item'>
<a href="/events/new"><div class='icon-description'>
<img class="icon" src="/assets/icons/icon-ticket-58430e41e73286bff3322d18d3ae6ed71e5aa1c69ec5a0a36d50378112b076c7.svg" alt="Icon ticket" />
<div class='desc'>
<h6 class='title'>Create an event</h6>
<p class='paragraph'>Set up tickets, merchandise, and multiple tournaments.</p>
</div>
</div>
</a></li>
<li class='item'>
<a rel="nofollow" class="link btn btn-sm btn-default" data-turbolinks="false" href="https://challonge.com/user_session/new?continue=%2F">Log in</a>
</li>
<li class='item'>
<a class="link btn btn-sm btn-primary" data-turbolinks="false" href="https://challonge.com/users/new">Sign up</a>
</li>
</div>
<div class='overlay' data-js-navlist-overlay></div>
</ul>
</div>
</div>
<div class='right'>
<div class='is-hidden-mobile nav-list user-nav'>
<div class='item'>
<div class='dropdown'>
<a class='link' data-toggle='dropdown' href='#'>
Organize
</a>
<ul class='dropdown-menu dropdown-menu-right -wide'>
<li class='item'>
<a href="/tournaments/new"><div class='icon-description'>
<img class="icon" src="/assets/icons/icon-trophy-c217aebd7b338f2c12e5b16dc9f564fd84bda4fa7256c74d35fd8ac26a949717.svg" alt="Icon trophy" />
<div class='desc'>
<h6 class='title'>Create a tournament</h6>
<p class='paragraph'>Got a game with friends? Let's set up a tournament and invite them!</p>
</div>
</div>
</a></li>
<li class='item'>
<a href="/events/new"><div class='icon-description'>
<img class="icon" src="/assets/icons/icon-ticket-58430e41e73286bff3322d18d3ae6ed71e5aa1c69ec5a0a36d50378112b076c7.svg" alt="Icon ticket" />
<div class='desc'>
<h6 class='title'>Create an event</h6>
<p class='paragraph'>Set up tickets, merchandise, and multiple tournaments.</p>
</div>
</div>
</a></li>
</ul>
</div>
</div>
<div class='item'>
<a rel="nofollow" class="link" data-turbolinks="false" href="https://challonge.com/user_session/new?continue=%2F">Log in</a>
</div>
<div class='item'>
<a class="btn btn-sm btn-primary" data-turbolinks="false" href="https://challonge.com/users/new">Sign up</a>
</div>
</div>

</div>
</nav>

<div class='bill-board -landing'>
<div class='bill-board-texts -centered'>
<h1 class='title'>Simplify Tournament Management</h1>
<p class='lead'>Join the millions who trust Challonge to manage their tournaments. More than <strong id='bracket-counter'>1,000,000</strong> brackets created around the world.</p>
<div class='actions'>
<a class="btn btn-primary btn-lg -xs-full-width" href="https://challonge.com/users/new">Create Tournament</a>
<a class="btn btn-default btn-lg -xs-full-width hidden-xs" href="/tournament/bracket_generator">Try Our Bracket Generator</a>
<a class="btn btn-default btn-lg -xs-full-width visible-xs" href="/tournament/bracket_generator">Try Our Bracket Generator</a>
</div>
</div>
<div class='bracket'>
<img class="img" src="/assets/bracket-tree-53b12fd84a9db00da0bd5aa83f1b0c0e6f9a7321de66a4a8eea9f4715da60ac8.svg" alt="Bracket tree" />
</div>
</div>
<section class='featured-content'>
<div class='container-fluid -with-content-gutters'>
<h3 class='page-heading -bordered'>
Top Games
</h3>
<div class='col-md-6'>
<a href="https://challonge.com/games/super-smash-bros-for-wii-u/tournaments"><div class='card-block -compact'>
<div class='header'>
<div class='image'>
<img class="img" src="https://cdn.player.me/media/originals/gamecover/9f/5f/73/4ff8cd904dbc105649c3a2305710017b.jpg" alt="4ff8cd904dbc105649c3a2305710017b" />
</div>
<div class='cover'>
<h5 class='text'>Super Smash Bros. for Wii U</h5>
</div>
</div>
</div>
</a>
</div>
<div class='col-md-6'>
<a href="https://challonge.com/games/super-smash-bros-melee/tournaments"><div class='card-block -compact'>
<div class='header'>
<div class='image'>
<img class="img" src="https://cdn.player.me/media/originals/gamecover/92/e1/68/e5bfd7459c08918c932ac4721ca70709.jpg" alt="E5bfd7459c08918c932ac4721ca70709" />
</div>
<div class='cover'>
<h5 class='text'>Super Smash Bros. Melee</h5>
</div>
</div>
</div>
</a>
</div>
<div class='col-md-6'>
<a href="https://challonge.com/games/clash-royale/tournaments"><div class='card-block -compact'>
<div class='header'>
<div class='image'>
<img class="img" src="https://cdn.player.me/media/originals/gamecover/6d/29/bc/3c91b945f74a89661c5112318d394685.jpg" alt="3c91b945f74a89661c5112318d394685" />
</div>
<div class='cover'>
<h5 class='text'>Clash Royale</h5>
</div>
</div>
</div>
</a>
</div>
<div class='col-md-6'>
<a href="https://challonge.com/games/basketball/tournaments"><div class='card-block -compact'>
<div class='header'>
<div class='image'>
<img class="img" src="https://cdn.player.me/assets/img/cover_random1.jpg" alt="Cover random1" />
</div>
<div class='cover'>
<h5 class='text'>Basketball</h5>
</div>
</div>
</div>
</a>
</div>
<div class='col-md-6'>
<a href="https://challonge.com/games/league-of-legends/tournaments"><div class='card-block -compact'>
<div class='header'>
<div class='image'>
<img class="img" src="https://cdn.player.me/media/originals/gamecover/95/b7/4f/89b0691680a465592fdab3eb49c51c6d.jpg" alt="89b0691680a465592fdab3eb49c51c6d" />
</div>
<div class='cover'>
<h5 class='text'>League of Legends</h5>
</div>
</div>
</div>
</a>
</div>
<div class='col-md-6'>
<a href="https://challonge.com/games/counter-strike-global-offensive/tournaments"><div class='card-block -compact'>
<div class='header'>
<div class='image'>
<img class="img" src="https://cdn.player.me/media/originals/gamecover/0e/e2/1f/55c891c5b8deed31fae4975e1e6ee59a.jpg" alt="55c891c5b8deed31fae4975e1e6ee59a" />
</div>
<div class='cover'>
<h5 class='text'>Counter-Strike: Global Offensive</h5>
</div>
</div>
</div>
</a>
</div>
<div class='col-md-6'>
<a href="https://challonge.com/games/fifa-18/tournaments"><div class='card-block -compact'>
<div class='header'>
<div class='image'>
<img class="img" src="https://cdn.player.me/media/originals/gamecover/e3/f4/40/95e7f57564d505f1839cd4a659040196.jpg" alt="95e7f57564d505f1839cd4a659040196" />
</div>
<div class='cover'>
<h5 class='text'>FIFA 18</h5>
</div>
</div>
</div>
</a>
</div>
<div class='col-md-6'>
<a href="https://challonge.com/games/yu-gi-oh/tournaments"><div class='card-block -compact'>
<div class='header'>
<div class='image'>
<img class="img" src="https://cdn.player.me/media/originals/gamecover/a2/9c/98/dac078c542bbd16e1e4fb3e0f3c5b80e.jpg" alt="Dac078c542bbd16e1e4fb3e0f3c5b80e" />
</div>
<div class='cover'>
<h5 class='text'>Yu-Gi-Oh!</h5>
</div>
</div>
</div>
</a>
</div>

</div>
</section>
<section class='featured-content'>
<div class='container-fluid -with-content-gutters'>
<h3 class='page-heading -bordered'>
Featured Tournaments
<span class='actions'>
<a class="btn btn-default btn-xs -wide" href="/tournaments/featured">View all</a>
</span>
</h3>
<div class='row'>
<div class='col-md-6'>
<div class='card-block'>
<div class='block-strip'>
<div class='heading'>Heroes of the Storm</div>
<div class='-long -right misc'>
<span class=''>
Ended
</span>
</div>
</div>
<div class='header'>
<div class='image'>
<img class="img" src="https://cdn.player.me/media/cache/gamecover/16/41/36/c94d2606b217163207b734dc7167add1.jpg" alt="C94d2606b217163207b734dc7167add1" />
</div>
<div class='cover'>
<h5 class='text'>2017年《暴雪英霸》HGC台灣站第二季總決賽</h5>
</div>
</div>
<div class='body'>
<div class='detail'>
<div class='title'>Format</div>
<div class='desc'>
 Double Elimination
</div>
</div>
<div class='detail'>
<div class='title'>Participants</div>
<div class='desc'>
4 Players
</div>
</div>
<div class='detail'>
<div class='title'>When</div>
<div class='desc'>
Ongoing
</div>
</div>
<div class='detail'>
<a class="btn btn-block btn-white" data-turbolinks="false" href="https://blizzardzhtw.challonge.com/2017_HGC_Taiwan_S2_Final">View</a>
</div>
</div>
</div>

</div>
<div class='col-md-6'>
<div class='card-block'>
<div class='block-strip'>
<div class='heading'>Table Tennis</div>
<div class='-right misc'>
<span class='live'>
Live
</span>
</div>
</div>
<div class='header'>
<div class='image'>
<img class="img" src="https://cdn.player.me/media/cache/gamecover/fb/65/96/09181508bd2895792023adbef9cbb426.jpg" alt="09181508bd2895792023adbef9cbb426" />
</div>
<div class='cover'>
<h5 class='text'>JCROUND3 Doubles</h5>
</div>
</div>
<div class='body'>
<div class='detail'>
<div class='title'>Format</div>
<div class='desc'>
 Double Elimination
</div>
</div>
<div class='detail'>
<div class='title'>Participants</div>
<div class='desc'>
11 Players
</div>
</div>
<div class='detail'>
<div class='title'>When</div>
<div class='desc'>
Ongoing
</div>
</div>
<div class='detail'>
<a class="btn btn-block btn-white" data-turbolinks="false" href="https://challonge.com/JCDoublesRound3">View</a>
</div>
</div>
</div>

</div>
<div class='col-md-6'>
<div class='card-block'>
<div class='block-strip'>
<div class='heading'>Ascension</div>
<div class='-right misc'>
<span class='live'>
Live
</span>
</div>
</div>
<div class='header'>
<div class='image'>
<img class="img" src="https://cdn.player.me/assets/img/cover_random1.jpg" alt="Cover random1" />
</div>
<div class='cover'>
<h5 class='text'>Official  Stoneblade Ascension January 2018 League</h5>
</div>
</div>
<div class='body'>
<div class='detail'>
<div class='title'>Format</div>
<div class='desc'>
Groups (5 &rarr; 2) then Single Elimination
</div>
</div>
<div class='detail'>
<div class='title'>Participants</div>
<div class='desc'>
100 Players
</div>
</div>
<div class='detail'>
<div class='title'>When</div>
<div class='desc'>
Ongoing
</div>
</div>
<div class='detail'>
<a class="btn btn-block btn-white" data-turbolinks="false" href="https://challonge.com/osaj18l">View</a>
</div>
</div>
</div>

</div>
<div class='col-md-6'>
<div class='card-block'>
<div class='block-strip'>
<div class='heading'>Magic: The Gathering</div>
<div class='-right misc'>
<span class='live'>
Live
</span>
</div>
</div>
<div class='header'>
<div class='image'>
<img class="img" src="https://cdn.player.me/assets/img/cover_random1.jpg" alt="Cover random1" />
</div>
<div class='cover'>
<h5 class='text'>MagicGameloft Rivals of Ixalan</h5>
</div>
</div>
<div class='body'>
<div class='detail'>
<div class='title'>Format</div>
<div class='desc'>
 Round Robin (2x)
</div>
</div>
<div class='detail'>
<div class='title'>Participants</div>
<div class='desc'>
6 Players
</div>
</div>
<div class='detail'>
<div class='title'>When</div>
<div class='desc'>
Ongoing
</div>
</div>
<div class='detail'>
<a class="btn btn-block btn-white" data-turbolinks="false" href="https://challonge.com/6vz4w5qq">View</a>
</div>
</div>
</div>

</div>

</div>
</div>
</section>
<section class='featured-content -tournament'>
<div class='container-fluid -with-content-gutters'>
<div class='col-md-12'>
<div class='featured-body'>
<h2 class='heading'>Enjoy your game, we'll handle the rest</h2>
<p class='sub -bordered'>Challonge has a variety of settings that can fit your friday night game with friends.</p>
</div>
<div class='featurette-items'>
<div class='featurette-column'>
<h4 class='heading'>
Choose a Type
</h4>
<ul class='list'>
<li class='item'>Single Elimination</li>
<li class='item'>Double Elimination</li>
<li class='item'>Round Robin</li>
<li class='item'>Swiss</li>
<li class='item'>Two Stage (group stage + final stage)</li>
</ul>
</div>
<div class='featurette-column'>
<h4 class='heading'>
Add Participants
</h4>
<ul class='list'>
<li class='item'>Enter individually or in bulk</li>
<li class='item'>Invite by email</li>
<li class='item'>Host a sign-up page</li>
<li class='item'>Require participants to check in</li>
</ul>
</div>
<div class='featurette-column'>
<h4 class='heading'>
Report Scores
</h4>
<ul class='list'>
<li class='item'>Advance match winners</li>
<li class='item'>Delegate reporting permissions</li>
<li class='item'>Email notifications as matches become available</li>
</ul>
</div>
</div>
</div>
</div>
</section>
<section class='featured-content -event'>
<div class='container-fluid -with-content-gutters'>
<div class='col-md-12'>
<div class='image-overlap'>
<div class='top'>
<img class="img" src="/assets/event-front-thumbnail-f5397e1575ecc65ccb99331c9d84ed450a5deae8f44b515a6e7b60f21145938a.png" alt="Event front thumbnail" />
</div>
<div class='bottom'>
<img class="img img-responsive" src="/assets/event-dash-thumbnail-ae7fdf273b0468e7957bbac21445f44a0c8c27d4dcb6c99b43c5624b3500794a.png" alt="Event dash thumbnail" />
</div>
</div>
</div>
<div class='col-md-11 col-md-offset-1'>
<div class='featured-body -blacken'>
<h2 class='heading'>Create event pages for your conventions</h2>
<p class='sub -bordered'>Got an event with multiple tournaments? We got you. Use Challonge's Event feature</p>
<div class='icon-description -blacken'>
<img class="icon" src="/assets/icons/icon-trophy-c217aebd7b338f2c12e5b16dc9f564fd84bda4fa7256c74d35fd8ac26a949717.svg" alt="Icon trophy" />
<div class='desc'>
<h5 class='title'>Multiple tournaments in one</h5>
<p class='paragraph'>Got a convention with multiple tournaments? Manage them all in just one event page.</p>
</div>
</div>
<div class='icon-description -blacken'>
<img class="icon" src="/assets/icons/icon-ticket-58430e41e73286bff3322d18d3ae6ed71e5aa1c69ec5a0a36d50378112b076c7.svg" alt="Icon ticket" />
<div class='desc'>
<h5 class='title'>Sell tickets and merchandise</h5>
<p class='paragraph'>From admission to tournament registration tickets. You can also set up merchadise pre-ordering for your event-exclusive merch.</p>
</div>
</div>
<div class='icon-description -blacken'>
<img class="icon" src="/assets/icons/icon-graph-b9799d352084a56b9b33338205ca7112a5b1eab09ecae9ad60667e2c7a9e8d6e.svg" alt="Icon graph" />
<div class='desc'>
<h5 class='title'>Track your event activity</h5>
<p class='paragraph'>Track sales, visits, and orders with your event management dashboard.</p>
</div>
</div>
</div>
</div>
</div>
</section>
<section class='featured-content -logos'>
<div class='container-fluid -with-content-gutters'>
<div class='row no-gutters'>
<div class='featured-body -blacken -center'>
<h4 class='heading'>Trusted by</h4>
</div>
</div>
<div class='row no-gutters'>
<div class='col-xs-8 col-md-4 vcenter'>
<img class="img-responsive" src="/assets/clients/capcom-6166c7321896628add81c8e993f56449ab1bc5182bc17c1020b6983538951ac6.png" alt="Capcom" />
</div><div class='col-xs-8 col-md-4 vcenter'><img class="img-responsive" src="/assets/clients/overwatch-248320c1bc08d81f44bee4b0fbe38d6dc6784004b5b859cdd5e42ea573521721.png" alt="Overwatch" /></div><div class='col-xs-8 col-md-4 vcenter'><img class="img-responsive" src="/assets/clients/starcraft-364f1e0c70e73edbd52658343545d43af52049bf0333f5699d4a15121a5b2b66.png" alt="Starcraft" /></div><div class='col-xs-8 col-md-4 vcenter'><img class="img-responsive" src="/assets/clients/kumite-df06ee6fd86b0e2f1c5372c9f0bc7389f575fad34d5741b44c9d4dbe5d9df432.png" alt="Kumite" /></div><div class='col-xs-8 col-md-4 vcenter'><img class="img-responsive" src="/assets/clients/dreamhack-86ee67b8792ac75026fef88c27e9f738c74b4178e7515c1f93c8d7e8d19ccf4a.png" alt="Dreamhack" /></div><div class='col-xs-8 col-md-4 vcenter'><img class="img-responsive" src="/assets/clients/usarugby-48f46d0a5601177f407415718beb79802353ddd152dd28d37ebed3d36b488930.png" alt="Usarugby" /></div></div>
</div>
</section>
<section class='featured-content'>
<div class='container-fluid -with-content-gutters'>
<div id='how-it-works'>
<div class='hidex'>
<div class='row'>
<div class='col-sm-24 col-md-16 col-md-offset-4 text-center'>
<div style="position:relative;height:0;padding-bottom:56.25%"><iframe src="https://www.youtube.com/embed/GTgL9h4ptCE?ecver=2" width="640" height="360" frameborder="0" style="position:absolute;width:100%;height:100%;left:0" allowfullscreen></iframe></div>
</div>
</div>
</div>
</div>
</div>
</section>
<section class='featured-content'>
<div class='container-fluid -with-content-gutters'>
<div class='row'>
<div class='col-sm-24 text-center'>
<div class='featured-body -center'>
<h2 class='heading'>Providing the right tools for the gaming community</h2>
<p class='sub'>
We aim to keep things simple, but there's plenty more to explore,<br/>including bracket predictions, voting, and themeable brackets for your website.
</p>
</div>
<a class="btn btn-primary btn-lg -extra-wide" href="https://challonge.com/users/new">Sign Up Free</a>
</div>
</div>
</div>
</section>

<div class='footer footer-public'>
<div class='container-fluid -with-content-gutters'>
<div class='footer-column'>
<a class='brand-image -fadedblue -small' href='https://challonge.com/'></a>
<p>
<a href='https://www.splitmedialabs.com' target='_blank'>
© 2018 SplitmediaLabs Limited
</a>
</p>
<div class='dropup'>
<a class='user' data-toggle='dropdown' href='#'>
<div class='flag flag-en'></div>
</a>
<ul class='dropdown-menu'>
<li>
<a data-turbolinks="false" href="/user_session/switch_locale?return=%2Far&amp;to=ar"><div class='flag flag-ar'></div>
العَرَبِيَّة
</a></li>
<li>
<a data-turbolinks="false" href="/user_session/switch_locale?return=%2Fde&amp;to=de"><div class='flag flag-de'></div>
Deutsch
</a></li>
<li>
<a data-turbolinks="false" href="/user_session/switch_locale?return=%2Fes&amp;to=es"><div class='flag flag-es'></div>
Español
</a></li>
<li>
<a data-turbolinks="false" href="/user_session/switch_locale?return=%2Ffr&amp;to=fr"><div class='flag flag-fr'></div>
Français
</a></li>
<li>
<a data-turbolinks="false" href="/user_session/switch_locale?return=%2Fhu&amp;to=hu"><div class='flag flag-hu'></div>
Magyar
</a></li>
<li>
<a data-turbolinks="false" href="/user_session/switch_locale?return=%2Fit&amp;to=it"><div class='flag flag-it'></div>
Italiano
</a></li>
<li>
<a data-turbolinks="false" href="/user_session/switch_locale?return=%2Fja&amp;to=ja"><div class='flag flag-ja'></div>
日本語
</a></li>
<li>
<a data-turbolinks="false" href="/user_session/switch_locale?return=%2Fko&amp;to=ko"><div class='flag flag-ko'></div>
한국어
</a></li>
<li>
<a data-turbolinks="false" href="/user_session/switch_locale?return=%2Fno&amp;to=no"><div class='flag flag-no'></div>
norsk
</a></li>
<li>
<a data-turbolinks="false" href="/user_session/switch_locale?return=%2Fpl&amp;to=pl"><div class='flag flag-pl'></div>
Polski
</a></li>
<li>
<a data-turbolinks="false" href="/user_session/switch_locale?return=%2Fpt&amp;to=pt"><div class='flag flag-pt'></div>
Português
</a></li>
<li>
<a data-turbolinks="false" href="/user_session/switch_locale?return=%2Fpt_BR&amp;to=pt_BR"><div class='flag flag-pt_BR'></div>
Português Br.
</a></li>
<li>
<a data-turbolinks="false" href="/user_session/switch_locale?return=%2Fru&amp;to=ru"><div class='flag flag-ru'></div>
Русский
</a></li>
<li>
<a data-turbolinks="false" href="/user_session/switch_locale?return=%2Fsk&amp;to=sk"><div class='flag flag-sk'></div>
slovenčina
</a></li>
<li>
<a data-turbolinks="false" href="/user_session/switch_locale?return=%2Fsv&amp;to=sv"><div class='flag flag-sv'></div>
svenska
</a></li>
<li>
<a data-turbolinks="false" href="/user_session/switch_locale?return=%2Ftr&amp;to=tr"><div class='flag flag-tr'></div>
Türkçe
</a></li>
<li>
<a data-turbolinks="false" href="/user_session/switch_locale?return=%2Fzh_CN&amp;to=zh_CN"><div class='flag flag-zh_CN'></div>
中文
</a></li>
<li class='divider' role='separator'></li>
<li><a data-turbolinks="false" href="/translate">Help Translate</a></li>
</ul>
</div>
</div>
<div class='footer-column'>
<h5 class='title'>Explore</h5>
<ul class='navlist'>
<li class='item'>
<a href="https://challonge.com/tournaments">Search Tournaments</a>
</li>
<li class='item'>
<a href="https://challonge.com/tournament/bracket_generator">Bracket Generator</a>
</li>
<li class='item'>
<a href="https://challonge.com/changelog">Changelog</a>
</li>
<li class='item'>
<a href="https://challonge.com/about">About</a>
</li>
</ul>
</div>
<div class='footer-column'>
<h5 class='title'>Resources</h5>
<ul class='navlist'>
<li class='item'>
<a href="https://api.challonge.com/v1">API</a>
</li>
<li class='item'>
<a href="https://challonge.com/terms_of_service">Terms</a>
</li>
<li class='item'>
<a href="https://challonge.com/privacy_policy">Privacy</a>
</li>
</ul>
</div>
<div class='footer-column'>
<h5 class='title'>Get in touch</h5>
<div class='footer--social-icons'>
<a target="_blank" href="http://www.facebook.com/challonge"><i class="fa fa-facebook"></i>
</a><a target="_blank" href="http://twitter.com/challonge"><i class="fa fa-twitter"></i>
</a><a target="_blank" href="https://plus.google.com/u/0/b/113798738691097610743/113798738691097610743"><i class="fa fa-google-plus"></i>
</a></div>
<ul class='navlist'>
<li class='item'>
<a href="https://challonge.com/contact">Contact</a>
</li>
</ul>
</div>
</div>
</div>
<input type="hidden" name="locale" id="locale" value="en" />

</div>

<script src="/assets/application-bba3ab0253a8d1411223307063d2300d73a871f00e96983a55599ff0a05d0c42.js"></script>
<script src="/assets/countUp.min-31e0fc08850f02108da33542b70559070db8a197a0f842fee818b168939c67a1.js"></script>
<script>
  //<![CDATA[
    var numAnim = new CountUp("bracket-counter", 1000000, 11944046, false, 2.5);
    numAnim.start();
  //]]>
</script>

<script>
  //<![CDATA[
    var $demoBracket = $('#demo-bracket');
    $demoBracket.addClass("come-in");
    setTimeout(function() { window._loadRefreshData(null); }, 1000);
    setTimeout(function() { window._loadRefreshData(null); }, 2000);
    setTimeout(function() { window._loadRefreshData(null); }, 2800);
    setTimeout(function() { window._loadRefreshData(null); }, 4300);
    setTimeout(function() { window._loadRefreshData(null); }, 5800);
    
    $('#learn-more').click(function() {
      $('#how-it-works .hide').removeClass('hide');
      $('html, body').animate({
        scrollTop: $('#how-it-works').offset().top - $('.account-info-container').height()
      }, 1000);
      return false;
    });
  //]]>
</script>

<script>
  //<![CDATA[
    (function() {
      var crispEmail = "";
      var crispNickname = "";
    
      window.$crisp = [];
      window.CRISP_WEBSITE_ID = "24688a73-656b-4c92-bdff-4f3f425581c4";
    
      // hide the chat box to start
      $crisp.push(["do", "chat:hide"]);
    
      // if this page won't be cached, init email and username if available
      if (crispEmail !== "") {
        $crisp.push(["set", "user:email", [crispEmail]]);
      }
      if (crispNickname !== "") {
        $crisp.push(["set", "user:nickname", [crispNickname]]);
      }
    
      $crisp.push(["on", "session:loaded", function() {
        // Unread count isn't accurate until some time after the session is loaded,
        // so we're checking 1 second later.
        setTimeout(function() {
          if ($crisp.get("chat:unread:count") > 0) {
            $crisp.push(["do", "chat:show"]);
          }
        }, 1000);
      }]);
    
      // show the chat icon when a message is received
      $crisp.push(["on", "message:received", function() {
        $crisp.push(["do", "chat:show"]);
      }]);
    
      // load and init crisp
      (function(){d=document;s=d.createElement("script");s.src="https://client.crisp.chat/l.js";s.async=1;d.getElementsByTagName("head")[0].appendChild(s);})();
    })();
  //]]>
</script>


</body>
</html>