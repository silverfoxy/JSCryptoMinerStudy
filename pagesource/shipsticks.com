<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd"><html lang="en"><head><title>Ship Golf Clubs | Ship Sticks</title><meta charset="utf-8" /><meta content="IE=edge,chrome=1" http-equiv="X-UA-Compatible" />
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"e4b4259f34","applicationID":"1032954","transactionName":"Il1dQ0QJDw8BQh5GWQZXQBheCQ4G","queueTime":0,"applicationTime":65,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQ8BVl9XGwIAV1NbAgU="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script><meta content="width=device-width, minimum-scale=1.0, maximum-scale=1.0, user-scalable=yes" name="viewport" /><meta content="NO-CACHE" http-equiv="CACHE-CONTROL" /><meta content="NO-CACHE" http-equiv="PRAGMA" /><meta content="Ship Golf Clubs | Ship Sticks" name="title" /><meta content="Ship your golf clubs and bag with Ship Sticks, a white glove, door-to-door shipping service. Enter your ZIP code for a quick quote!" name="description" /><meta content="Ship Sticks" property="og:site_name" /><meta content="https://www.shipsticks.com/" property="og:url" /><meta content="https://www.shipsticks.com/" property="og:link" /><meta content="Ship Golf Clubs | Ship Sticks" property="og:title" /><meta content="Ship Golf Clubs | Ship Sticks" property="og:name" /><meta content="I just shipped my clubs via Ship Sticks" property="og:description" /><meta content="//cdn.shipsticks.com/assets/v5/sticks/facebook_share_image-eee3acb05d031cf8a0cafe06593c6044.png" property="og:image" /><meta content="1200" property="og:image:width" /><meta content="630" property="og:image:heigth" /><link href="https://www.shipsticks.com" rel="canonical" /><meta content="authenticity_token" name="csrf-param" />
<meta content="ml0p2QuKO9+X0fopJD/q4EVV7vXeOL+mnvTfZKm2qQ8=" name="csrf-token" /><link href="https://plus.google.com/+ShipsticksLLC" rel="publisher" /><link cache="cached/all" href="//cdn.shipsticks.com/assets/v4-a001e85c6c9209d25e41cfe91a81256c.css" media="all" rel="stylesheet" /><link cache="cached/all" href="//cdn.shipsticks.com/assets/v4/shipsticks-159c21af00e81595c2d3c47a4166e8e1.css" media="all" rel="stylesheet" /><link href="//cdn.shipsticks.com/assets/favicon-6f9c8308fdbbc8101341f72515009b00.ico?v=1" rel="icon" type="image/x-icon" /><link href="//cdn.shipsticks.com/assets/favicon_apple_v1-c5bd4438dc7018632dd5980b5240fd97.png" rel="apple-touch-icon" /><script>(function(d) {
  var config = {
    kitId: 'uem6abh',
    scriptTimeout: 3000,
    async: true
  },
  h=d.documentElement,t=setTimeout(function(){h.className=h.className.replace(/\bwf-loading\b/g,"")+" wf-inactive";},config.scriptTimeout),tk=d.createElement("script"),f=false,s=d.getElementsByTagName("script")[0],a;h.className+=" wf-loading";tk.src='https://use.typekit.net/'+config.kitId+'.js';tk.async=true;tk.onload=tk.onreadystatechange=function(){a=this.readyState;if(f||a&&a!="complete"&&a!="loaded")return;f=true;clearTimeout(t);try{Typekit.load(config)}catch(e){}};s.parentNode.insertBefore(tk,s)
})(document);

WebFontConfig = {
  google: {
    families: ['Source Sans Pro:400,600,700']
  }
};
(function (d) {
  var wf = d.createElement('script'), s = d.scripts[0];
  wf.src = 'https://ajax.googleapis.com/ajax/libs/webfont/1.6.16/webfont.js';
  s.parentNode.insertBefore(wf, s);
})(document);

// Sign in/up modal functionality
function register_login_popup(event) {
    var activeTab = $('a.signup').attr('tab-name');
    if (activeTab == "registration-tab") {
        $("#" + activeTab).addClass("in active");
        $("." + activeTab).addClass("active");
        $("#login-tab").removeClass("in active");
        $("li.login-tab").removeClass("active");
    } else {
        $("#" + activeTab).addClass("in active");
        $("." + activeTab).addClass("active");
        $("#registration-tab").removeClass("in active");
        $("li.registration-tab").removeClass("active");
    }
    $('.login-registration-madal').modal('show');
};</script><!--[if lt IE 9]><script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script><script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script><![endif]--><script type="application/ld+json">{ "@context" : "http://schema.org", "@type" : "organization", "name" : "Ship Sticks", "url" : "https://shipsticks.com/", "logo": "https://s3.amazonaws.com/shipsticks-support/ship_sticks.png", "brand": "Ship Sticks", "sameAs" : [ "http://www.facebook.com/shipsticks/", "http://www.twitter.com/shipsticks", "http://instagram.com/shipsticks", "https://www.linkedin.com/company/ship-sticks-llc", "https://www.youtube.com/channel/UClSOWj5Vc6ICxhGTdPVsQcQ" ] }</script><script type="text/javascript">
  var SS = SS || {};
  SS.isSkis = "false";
  SS.fbevents = false;
 </script>

 <!-- Facebook Pixel Code -->
  <script>
  SS.fbevents = true;
  if(typeof fbq === 'undefined') {
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
    n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
    document,'script','//connect.facebook.net/en_US/fbevents.js');
    // Insert Your Facebook Pixel ID below.
    fbq('init', '124785051603957');
    fbq('track', 'PageView');
  } else {
    fbq('track', 'PageView');
  }
  </script>
  <!-- Insert Your Facebook Pixel ID below. -->
  <noscript><img height="1" width="1" style="display:none" alt="Facebook Pixel" src="https://www.facebook.com/tr?id=124785051603957&amp;ev=PageView&amp;noscript=1"/></noscript>
<!-- End Facebook Pixel Code -->

<!-- start Google Analytics -->
      <script async src="https://www.googletagmanager.com/gtag/js?id=UA-26144062-1"></script>
      <script>
        window.dataLayer = window.dataLayer || [];
        function gtag()
        {dataLayer.push(arguments);}
        gtag('js', new Date());
        gtag('config', 'UA-26144062-1');
      </script>
<!-- end Google Analytics -->

<!-- Google Tag Manager -->
  <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5LXQ2K"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5LXQ2K');</script>


<!-- End Google Tag Manager -->
<!-- START SEGMENT ANALYTICS -->
  <script type="text/javascript">
  !function(){var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","reset","group","track","ready","alias","debug","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t){var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)};analytics.SNIPPET_VERSION="4.0.0";
    analytics.load("FQPERmugrKssEuXZVlP45BYN43IMtKvZ");
    analytics.page({ url: document.location.href, path: location.pathname });
    }}();
  </script>
<!-- END SEGMENT ANALYTICS -->

  <!-- START SAILTHRU PERSONALIZATION ENGINE -->
  <script src="https://ak.sail-horizon.com/spm/spm.v1.min.js"></script>
  <script>Sailthru.init({ customerId: "4031a0b1a9f4e978ca27bf10ed53d647" });</script>
  <!-- END SAILTHRU PERSONALIZATION ENGINE -->


<!-- start microsite tracking code-->
<!-- LISTRAK -->
<script type="text/javascript">
 SS.FeatureFlagListrak  = "true";
try {

  // Conversions
  (function(d) { if (document.addEventListener) document.addEventListener('ltkAsyncListener', d);
  else {e = document.documentElement; e.ltkAsyncProperty = 0; e.attachEvent('onpropertychange', function (e) {
  if (e.propertyName == 'ltkAsyncProperty'){d();}});}})(function() {
       _ltk.Click.Submit();
  });

  // Framework
  var biJsHost = (("https:" == document.location.protocol) ? "https://" : "http://");
  (function (d, s, id, tid, vid) {
      var js, ljs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id)) return; js = d.createElement(s); js.id = id;
      js.src = biJsHost + "cdn.listrakbi.com/scripts/script.js?m=" + tid + "&v=" + vid, async='true';
      ljs.parentNode.insertBefore(js, ljs);
  })(document, 'script', 'ltkSDK', '7VaKR6bbNLH9', '1');
} catch(e){console.log("Listrak Load Error.")}
</script>


<style type="text/css">header.header {
  background-image: url("//cdn.shipsticks.com/assets/v4/background-2ac5df708db296e66e510c2da8c781a0.png");
  background-size: cover;
}
#navbar .current {
  border-bottom: 2px solid #5fd063 !important;
}
#navbar span.uline {
  padding-bottom: 4px;
}
#navbar .uline:hover {
  border-bottom: 2px solid #5fd063 !important;
}
/*#navbar .uline:active {
  border-bottom: 2px solid #5fd063 !important;
}*/
#navbar .uline:focus {
  border-bottom: 2px solid #5fd063 !important;
}
#navbar a.main-nav-link:not(.no-hover):hover {
  color: #5fd063 !important;
}
#navbar ul li a.current {
  color: #5fd063 !important;
}
.login-registration-madal .nav-tabs li.active {
  border-bottom: 3px solid #4fab55 !important;
  color: #4fab55 !important;
}
.login-registration-madal .nav-tabs li.active a {
  color: #4fab55 !important;
}
.login-registration-madal .sign-in-button {
  background-color: #4fab55 !important;
  border-color: #4fab55 !important;
  box-shadow: 0px 3px 0px 0px #4a944d;
}
.login-registration-madal #register-submit {
  background-color: #5fd063 !important;
  border-color: #5fd063 !important;
  box-shadow: 0px 3px 0px 0px #4fab55;
}
a.modal-link {
  color: #4fab55 !important;
}
#ship-today.desktop-ship {
  background-color: #4fab55 !important;
  font-size: 16px !important;
  //margin-left: 50px !important;
  box-shadow: 0px 3px 0px 0px #4a944d;
  text-transform: none;
}
.step a, .benifit-section-text a {
  color: #4fab55;
}
.blog-section {
  background-image: url("//cdn.shipsticks.com/assets/home_page_v_4.7/bg_blog-4659367e464e679c44fb5630a33f7477.png");
}
.newShipBtn {
  background-color: #5fd063;
  border-color: #5fd063;
  box-shadow: 0px 3px 0px 0px #4fab55;
}
.newShipBtn:hover {
  background-color: #4fab55 !important;
  border-color: #4fab55 !important;
}
.newShipBtn:active {
  background-color: #4a944d !important;
  border-color: #4a944d !important;
}
.btn-primary:active {
  background-color: #4a944d !important;
  border-color: #4a944d !important;
}
.btn-primary:not(.btn-facebook):hover {
  background-color: #4fab55 !important;
  border-color: #4fab55 !important;
}
.btn-primary:focus {
  background-color: #4fab55 !important;
  border-color: #4fab55 !important;
}
.newFadedBtn {
  background-color: #4fab55 !important;
  border-color: #4fab55 !important;
  box-shadow: 0px 3px 0px 0px #4a944d;
}
.btn-ship {
  background-color: #5fd063;
  border-color: #5fd063;
  box-shadow: 0px 3px 0px 0px #4fab55;
}
.btn-ship:hover {
  background-color: #4fab55 !important;
  border-color: #4fab55 !important;
}
.btn-ship:active {
  background-color: #4a944d !important;
  border-color: #4a944d !important;
}
.btn-ship:focus {
  background-color: #4a944d !important;
  border-color: #4a944d !important;
}
.btn-call {
  background-color: #5fd063;
  border-color: #5fd063;
  box-shadow: 0px 3px 0px 0px #4fab55;
}
.btn-call:hover {
  background-color: #4fab55 !important;
  border-color: #4fab55 !important;
}
.btn-call:active {
  background-color: #4fab55 !important;
  border-color: #4fab55 !important;
}
.btn-call:focus {
  background-color: #4fab55 !important;
  border-color: #4fab55 !important;
}
.btn-email {
  background-color: #5fd063;
  border-color: #5fd063;
  box-shadow: 0px 3px 0px 0px #4fab55;
}
.btn-email:hover {
  background-color: #4fab55 !important;
  border-color: #4fab55 !important;
}
.btn-email:active {
  background-color: #4fab55 !important;
  border-color: #4fab55 !important;
}
.btn-email:focus {
  background-color: #4fab55 !important;
  border-color: #4fab55 !important;
}
.chat-button {
  background-color: #5fd063;
  border-color: #5fd063;
  box-shadow: 0px 3px 0px 0px #4fab55;
}
.chat-button:hover {
  background-color: #4fab55;
  border-color: #4fab55;
}
.chat-button:focus {
  background-color: #4fab55 !important;
  border-color: #4fab55;
}
.chat-button:active {
  background-color: #4fab55 !important;
  border-color: #4fab55;
}
.chatbox {
  box-shadow: -1px -2px 3px #5fd063;
}
.chatbox .chat-headers {
  background-color: #5fd063;
  background: #5fd063;
}
section.statistics {
  background-image: url("//cdn.shipsticks.com/assets/home_page_v_4.7/statisticks-bg-d8d0a539d4e6e57e02b88c5e7f296b76.png");
}
.form-control:focus {
  outline: none;
  border-color: #4fab55 !important;
  box-shadow: 0 0 10px #5fd063 !important;
  -webkit-font-smoothing: antialiased;
}
.alert-success {
  background-color: #4fab55;
  border-color: #4fab55;
}
section .news-container .news .published-date {
  background: #5fd063 none repeat scroll 0 0;
}
.blog-title {
  min-height: 38px;
}
.widget_button:hover {
  background-color: #4fab55 !important;
}
.other_brand_icon>img {
  height: 56px;
  margin-right: 20px;
}
header.header#about {
  background: url("//cdn.shipsticks.com/assets/v4/about/aboutUsHeaderImage-c434e360ec0110aec0d83fdc0613df0e.png");
  background-position: center;
  background-size: cover;
}
header.header#how_it_works {
  background: url("//cdn.shipsticks.com/assets/v4/how_it_works/headerImage-6db716eaa9038b8dcbcca203fe48aa4a.png");
  background-position: bottom;
  background-size: cover;
}
.milestone-img {
  background-image: url("https://s3.amazonaws.com/ss-cdn/brand-assets/shipsticks/v4/about/dot.png") !important;
}
.milestone-img:hover {
  background-image: url("//cdn.shipsticks.com/assets/v5/sticks/big_dot_green-f53a43e5ed1b8ad93e54cad157a6ea06.png") !important;
}
.btn-primary:not(.btn-facebook) {
  background-color: #5fd063 !important;
  border-color: #5fd063 !important;
  border-radius: 4px;
  text-transform: none !important;
  box-shadow: 0 3px 0 0 #4fab55;
  font-size: 15px;
}
.btn-primary:hover {
  background-color: #4fab55;
  border-color: #4fab55;
}
.deviseLink {
  color: #4fab55;
}
.how-link {
  color: #5fd063;
}
.typeahead__dropdown > li.active > a, .typeahead__dropdown > li > a:focus, .typeahead__dropdown > li > a:hover, .typeahead__list > li.active > a, .typeahead__list > li > a:focus, .typeahead__list > li > a:hover {
  background-color: #5fd063 !important;
}
.fa-check-circle {
  color: #5fd063 !important;
}
ul.how-it-works-ul {
  background-color: #FFFFFF !important;
  margin-bottom: 0;
}

i.fa.fa-check {
  color: #5fd063 !important;
}
i.fa.fa-check.fa-stack-1x.white {
  color: #ffffff !important;
}
.shipping-label-modal-trigger {
  background-color: #4fab55 !important;
  border-color: #4fab55 !important;
}
.cont_us_link {
  color: #4fab55 !important;
}
#contact-form-send {
  background-color: #5fd063 !important;
  border-color: #5fd063 !important;
  box-shadow: 0 3px 0 0 #4fab55;
  border-radius: 3px;
}
.arrow_box {
  background-image: url("//cdn.shipsticks.com/assets/v5/skis/step1_ski_expand-84e100c525bb239b998a4639b18dc228.png");
}
.arrow_box_one {
  background-image: url("//cdn.shipsticks.com/assets/v5/skis/step2_ski_expand-689065d56a3380ce4e0ccf2f6ec69697.png");
}
.arrow_box_two {
  background-image: url("//cdn.shipsticks.com/assets/v5/skis/step3_ski_expand-2194b93f15554336387f78baf682c63e.png");
}
.arrow_box_three {
  background-image: url("//cdn.shipsticks.com/assets/v5/skis/step4_ski_expand-b9076d52354e73ee2457a2da2d772b5d.png");
}
.ss-green {
  color: #4fab55 !important;
}
.login-registration-madal input[type="checkbox"]:checked + label::after {
  content: '';
  position: absolute;
  width: 15px;
  height: 6px;
  background: rgba(0, 0, 0, 0);
  top: 7px;
  left: 4px;
  border: 2px solid #4fab55;
  border-top: none;
  border-right: none;
  -webkit-transform: rotate(-45deg);
  -moz-transform: rotate(-45deg);
  -o-transform: rotate(-45deg);
  -ms-transform: rotate(-45deg);
  transform: rotate(-45deg);
}
.login-registration-madal input[type="checkbox"]:checked + label:before {
  border-color: #4fab55 !important;
}
.term-and-condition a{
  color: #4fab55 !important;
}
.login-registration-madal .reset-password-link a {
  color: #4fab55 !important;
}
.typeahead__container .typeahead__field .ac-loader {
  color: #4fab55 !important;
}
.tr-link {
  color: #4fab55 !important;
}
body section a.help-icon-popover {
  background: #4fab55 none repeat scroll 0 0 !important;
}
.temp-btn {
  background-color: #4fab55 !important;
  border-color: #4fab55 !important;
}
nav.scrolled #navbar a.current {
  color: #5fd063 !important;
}

@media (max-width: 991px) and (min-width: 768px) {
  #ship-today.desktop-ship {
    background-color: transparent !important;
    box-shadow: 0 0 0 0 transparent !important;
  }
  nav.scrolled #navbar a:hover {
    color: #4fab55 !important;
  }
}

@media (max-width: 770px) {
  #navbar ul li a:hover {
    color: #4fab55 !important;
  }
}

.carousel .left-arrow:hover {
  background-image: url("//cdn.shipsticks.com/assets/partners/shipsticks/arrowLeftOn-8d2ab0487a3e17235af03fdc2ff1f4f3.png");
}

.carousel .right-arrow:hover {
  background-image: url("//cdn.shipsticks.com/assets/partners/shipsticks/arrowRightOn-068c6a199e7e284ce29a53d3fb0525e7.png");
}
.progress-indicator>li.completed {
  color: #4fab55 !important;
}
.progress-indicator>li.completed .bubble {
  color: #4fab55 !important;
}
.progress-indicator>li.completed .bubble:after, .progress-indicator>li.completed .bubble:before {
  background-color: #4fab55 !important;
  border-color: #4fab55 !important;
}
.progress-indicator>li.active .bubble:after, .progress-indicator>li.active .bubble:before {
  background-color: #4fab55 !important;
  border-color: #4fab55 !important;
}
@media (max-width: 770px) {
  #navbar .uline:active {
    border-bottom: none !important;
  }
  #navbar .uline:hover {
    border-bottom: none !important;
  }
  #navbar .uline:focus {)
    border-bottom: none !important;
  }
}
.select2-container--default .select2-search--dropdown .select2-search__field {
  border: 1px solid #4fab55 !important;
}
.clearfix .address-search input[type="search"]:focus {
  border-color: #4fab55 !important;
  box-shadow: none !important;
}
.address-search select:focus {
  border-color: #4fab55 !important;
  box-shadow: none !important;
}
.pagination a {
  color: #4fab55;
}
#complete_registration #terms-checkbox a{
  color: #4fab55 !important;
}
#pro-note .pro-note-header{
  background-color: #4fab55;
  border-radius: 0px;
  color: white;
  padding: 15px;
}
#pro-note .consumer-note-cross{
  background-color: transparent;
  color: black;
  opacity: 1;
  font-size: 20px;
  padding-top: 10px;
  margin-top: 0px;
  text-shadow: none;
  font-weight: 400;
}
#pro-note ul{
  padding-left: 20px;
}
#pro-note .modal-body{
  padding-left: 20px;
  padding-left: 0px;
  margin-left: 15px;
  padding-top: 27px;
}
#pro-note p{
  color: #242424;
}
.campaign-modal form input:focus {
  border-color: #4fab55;
}
.form-control:focus {
  box-shadow: none !important;
  border-color: #4fab55 !important;
}
.form-control:not(.btn-primary) {
  box-shadow: none !important;
}
@media (max-width: 991px) {
  #welcomeModal .modal-content, #welcomeModalConfirm .modal-content, #welcomeModalEmailReject .modal-content {
    background-image: none !important;
    background-color: #ffffff !important;
  }
}
#welcomeModal .modal-content, #welcomeModalConfirm .modal-content, #welcomeModalEmailReject .modal-content {
  background-image: url(//cdn.shipsticks.com/assets/v5/sticks/shipsticks_welcomemodal_bg-b3e44f2932b5a4a4f4c222f54cd5d74f.png);
}
.campaign-modal #lead-errors {
  background-color: red;
}</style></head><body class="shipsticks  homepage" role="document"><header class="header" id="home"><nav class="navbar navbar-inverse navbar-fixed-top scrolled" id="main-nav"><div class="container"><div class="row hidden-xs hidden" id="unscrolled-menu-wrapper"><div class="col-md-12"><div class="row"><div class="col-md-12"><ul class="nav navbar-nav pull-right"><li><a class="right-nav segmentCTA" data-segment-location="navbar" data-segment-type="link" href="http://support.shipsticks.com/customer/en/portal/articles/1970301-becoming-a-partner" target="_blank">Become a partner</a></li><li><a class="right-nav separator" href="">|</a></li><li><a class="right-nav segmentCTA" data-segment-location="navbar" data-segment-type="link" href="javascript:void(0);" onclick="$(&#39;#registration&#39;).modal(&#39;show&#39;);">Register</a></li><li><a class="right-nav separator" href="">|</a></li><li><a class="right-nav segmentCTA" data-segment-location="navbar" data-segment-type="link" href="javascript:void(0);" onclick="$(&#39;#login&#39;).modal(&#39;show&#39;);">Login</a></li></ul></div></div><div class="row"><div class="col-md-12 text-center"><a href="/" id="centered-navbar-brand"><img alt="Shipsticks logo drkbg" id="logo" src="//cdn.shipsticks.com/assets/v5/sticks/ShipSticks_logo_drkbg-ab3cfaa168d89b609141f3db66399fed.png" /></a></div></div></div></div><div class="row" id="scrolled-menu-wrapper"><div class="col-md-12" style="padding: 0 0 0 10px;"><div class="navbar-header"><button aria-controls="navbar" aria-expanded="false" class="navbar-toggle collapsed" data-target="#navbar" data-toggle="collapse" type="button"><span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button><a class="navbar-brand scrolled-menu logo image-link" href="/"><img alt="Shipsticks logo drkbg" id="logo" src="//cdn.shipsticks.com/assets/v5/sticks/ShipSticks_logo_drkbg-ab3cfaa168d89b609141f3db66399fed.png" /></a><a class="navbar-brand scrolled-menu nav-logo image-link-two" href="/"><img alt="Nav Logo" id="nav-logo" src="//cdn.shipsticks.com/assets/v4/text-logo-dark-bg-b4b2c1a8fd374fbe15ff482dc3f04c30.png" /></a></div><div class="navbar-collapse collapse" id="navbar"><ul class="nav navbar-nav push-md-3 col-md-11"><li class="space"><a class="main-nav-link visible-xs no-hover uline" href="/ship" id="ship-today">Ship Now</a></li><li class="space"><a class="main-nav-link uline" href="/about" id="first-nav">About us</a></li><li class="space"><a class="main-nav-link uline" href="/track">Track</a></li><li class="space"><a class="main-nav-link uline" href="/how-it-works">How it works</a></li><li class="space"><a class="main-nav-link uline" href="http://support.shipsticks.com">Support</a></li><li class="scrolled-menu login"><img alt="Lockicon" class="hidden" src="//cdn.shipsticks.com/assets/partners/lockIcon-7875b444c86c85637079cae28432fb22.png" /><a class="main-nav-link uline signup" href="javascript:void(0);" onclick="register_login_popup(event)" tab-name="login-tab">Log in</a></li><li class="scrolled-menu"><a class="main-nav-link signup" href="javascript:void(0);" onclick="register_login_popup(event)" tab-name="registration-tab"><span class="uline" tab-name="registration-tab">Sign up</span></a></li><li><a class="main-nav-link hidden-xs no-hover desktop-ship segmentCTA" data-segment-brand="Ship Sticks" data-segment-location="navbar" data-segment-type="button" href="/ship" id="ship-today">Ship Now</a></li><li class="visible-xs"><hr class="grey-horizontal-separator" /><ul class="social-icons-wrapper list-unstyled text-center"><li><a class="social-icon facebook" href="https://www.facebook.com/ShipSticks"><img alt="Grey facebook" src="//cdn.shipsticks.com/assets/v4/grey_facebook-e00e7ca9fcacf5a750745e9cc1a727b6.png" /></a></li><li><a class="social-icon twitter" href="https://www.twitter.com/ShipSticks"><img alt="Grey twitter" src="//cdn.shipsticks.com/assets/v4/grey_twitter-cdee59bcd7ea8e694a929d5b09f98375.png" /></a></li><li><a class="social-icon linkedin" href="https://www.linkedin.com/company/ship-sticks-llc"><img alt="Grey linkedin" src="//cdn.shipsticks.com/assets/v4/grey_linkedin-883419e2872bb58efacf02bb30e05413.png" /></a></li><li><a class="social-icon youtube" href="https://www.youtube.com/channel/UClSOWj5Vc6ICxhGTdPVsQcQ"><img alt="Grey youtube" src="//cdn.shipsticks.com/assets/v4/grey_youtube-8e5feecbeab47175f6b235b67d9d0dda.png" /></a></li><li><a class="social-icon instagram" href="https://www.instagram.com/shipsticks/"><img alt="Grey instagram" src="//cdn.shipsticks.com/assets/v4/grey_instagram-018498f643a02162950f32335534523e.png" /></a></li></ul></li></ul></div></div></div></div></nav><div class="container slogan-wrapper white text-center" id="banner"><div class="row"><div class="col-md-12"><h1 class="no-margin-bottom-md">Simplify The Way You Travel</h1></div></div><div class="row"><div class="col-md-12"><h4></h4><br /></div></div><div class="row"><div class="col-md-12 text-center"><a class="btn btn-primary segmentCTA newShipBtn" data-segment-brand="Ship Sticks" data-segment-location="top banner" data-segment-type="button" href="/ship" id="ship-now-home">Ship Now</a></div></div><div class="row inner-container tab-content"><div class="col-md-1"></div><div class="col-md-9 quick-quote-wrapper text-left" id="quick-quote-wrapper"><form action="/v2/quick_quote" id="quick_quote_form" method="post" remote=""><input id="o_address_id" name="o_address_id" type="hidden" /><input id="o_address_type" name="o_address_type" type="hidden" /><input id="d_address_id" name="d_address_id" type="hidden" /><input id="d_address_type" name="d_address_type" type="hidden" /><div class="row quote-heading"><div class="col-md-4 padding-right-8-md"><h6>FROM</h6><div class="typeahead__container"><div class="typeahead__field"><div class="la-pulse ac-loader"><div></div><div></div><div></div></div><div class="typeahead__query"><input autocomplete="off" class="form-control input-lg" data-ship-point-type="o" id="o_company_name" name="o_company_name" placeholder="Golf facility or zip code..." type="text" value="" /></div></div></div></div><div class="col-md-4 padding-left-8-md padding-right-8-md"><h6>TO</h6><div class="typeahead__container"><div class="typeahead__field"><div class="la-pulse ac-loader"><div></div><div></div><div></div></div><div class="typeahead__query"><input autocomplete="off" class="form-control input-lg" data-ship-point-type="d" id="d_company_name" name="d_company_name" placeholder="Golf facility or zip code..." type="text" value="" /></div></div></div></div><div class="col-md-2 padding-left-8-md padding-right-8-md"><h6>BAG TYPE</h6><select class="form-control input-lg" id="bag_type" name="bag_type"><option value="">Choose size</option><option data-id="56267ccfaf5ff72cc2000004" data-international-enabled="#&lt;ProductLine:0x007fcdedcb2c90&gt;" value="SMALL">Standard Golf Bag (up to 42lbs)</option><option data-id="56267ccfaf5ff72cc2000005" data-international-enabled="#&lt;ProductLine:0x007fcdef63f460&gt;" value="LARGE">XL Golf Bag (up to 56lbs)</option><option data-id="56267cd0af5ff72cc2000006" data-international-enabled="#&lt;ProductLine:0x007fcde1a77c20&gt;" value="carry_on">Carry-On Luggage (up to 25lbs)</option><option data-id="56267cd0af5ff72cc2000007" data-international-enabled="#&lt;ProductLine:0x007fcde1a74430&gt;" value="checked">Checked Luggage (up to 50lbs)</option><option data-id="56267cd0af5ff72cc2000008" data-international-enabled="#&lt;ProductLine:0x007fcde128cbf0&gt;" value="oversized">Oversized Luggage (up to 72lbs)</option></select></div><div class="col-md-2 padding-left-8-md"><input class="btn btn-primary btn-md col-xs-12 segmentCTA newFadedBtn" data-segment-brand="Ship Sticks" data-segment-location="top banner" data-segment-type="Get Quote button" id="get_quote" type="submit" value="Get Quote" /></div></div></form></div><div class="col-md-2"></div></div></div></header><div class="wrapper" id="main-container" role="main"><div id="app_alerts"></div><script type="text/javascript">
</script><section class="quote-dark-footer"></section><section class="home-sections"><div class="container"><div class="shipping-steps-container row inner-container"><div class="col-md-12 text-center"><div class="row"><div class="col-md-8 col-md-offset-2"><h2 class="hide">shipsticks</h2><h3 class="margin-text">How Ship Sticks works</h3><p>At Ship Sticks, we make getting your golf clubs to and from your destination easier than it’s ever been – allowing you to enjoy a hassle-free travel experience to anywhere in the world.</p></div></div><div class="row shipping-steps-row"><br /><div class="col-md-10 col-md-offset-1"><div class="row"><div class="col-sm-3 col-md-3 step"><img alt="Shipsticks icon step1" class="step_img" src="//cdn.shipsticks.com/assets/v5/sticks/shipsticks_icon_step1-3f4d1b41c1ca4fba86835f2ef8c87d55.svg" srcset="//cdn.shipsticks.com/assets/v5/sticks/shipsticks_icon_step1-3f4d1b41c1ca4fba86835f2ef8c87d55.svg" /><span class="step-desc"><span class="num">1.</span> Schedule online</span><span class="hidden-sm below-step-desc">Schedule your shipment using our<a href="/ship"> Ship Page</a></span></div><div class="col-sm-3 col-md-3 step"><img alt="Shipsticks icon step2" class="step_img" src="//cdn.shipsticks.com/assets/v5/sticks/shipsticks_icon_step2-045083cdf1af68955d761d14f67854ad.svg" srcset="//cdn.shipsticks.com/assets/v5/sticks/shipsticks_icon_step2-045083cdf1af68955d761d14f67854ad.svg" /><span class="step-desc"><span class="num">2.</span> Print & attach</span><span class="hidden-sm below-step-desc">Print & attach your shipping labels to the correct bags</span></div><div class="col-sm-3 col-md-3 step"><img alt="Shipsticks icon step3" class="step_img" src="//cdn.shipsticks.com/assets/v5/sticks/shipsticks_icon_step3-966b6993bf8e890286aea1deee36843d.svg" srcset="//cdn.shipsticks.com/assets/v5/sticks/shipsticks_icon_step3-966b6993bf8e890286aea1deee36843d.svg" /><span class="step-desc"><span class="num">3.</span> Pickup or dropoff</span><span class="hidden-sm below-step-desc"><a href="/store_locator">Drop off bags</a> or allow them to be picked up</span></div><div class="col-sm-3 col-md-3 step"><img alt="Shipsticks icon step4" class="step_img" src="//cdn.shipsticks.com/assets/v5/sticks/shipsticks_icon_step4-117627dadddc7cdb4d60f3573ccc2b1b.svg" srcset="//cdn.shipsticks.com/assets/v5/sticks/shipsticks_icon_step4-117627dadddc7cdb4d60f3573ccc2b1b.svg" /><span class="step-desc"><span class="num">4.</span> Enjoy</span><span class="hidden-sm below-step-desc">Finally, enjoy your on-time golf bag arrival</span></div></div></div></div></div></div></div></section><section class="black-shades jcarousel-wrapper home-sections world-map"><div class="container"><div class="shipping-benefit-container row inner-container"><div class="row"><div class="col-md-5 col-sm-6 col-lg-5 col-lg-5-inc-w"><h3>Easiest way to ship your golf clubs & luggage anywhere in the world</h3><p class="benifit-section-text">U.S. Airlines <a href="https://www.shipsticks.com/blog/us-airline-baggage-fees/">collected over $2.5 billion in baggage fees in 2014</a>, and mishandled 24 million bags. Instead of lugging your clubs through the airport and risking lost or damaged items, ship your clubs with Ship Sticks. Ship Sticks offers door-to-door service worldwide at up to 60% less than major logistics providers. Start experiencing hassle-free travel today!</p><div class="ship-get-quote"><a class="btn btn-success btn-ship segmentCTA" data-segment-brand="Ship Sticks" data-segment-location="benefits section" data-segment-type="button" href="/ship">Ship Now</a><br class="hidden-md hidden-lg" /><span>or  </span><a class="get-quote segmentCTA" data-segment-brand="Ship Sticks" data-segment-location="benefits section" data-segment-type="link" href="#home">Get a quote</a></div></div><div class="col-md-4 col-lg-4 col-md-push-2 col-lg-push-2 col-sm-6"><br/><br/><div class="panel panel-default"><div class="panel-heading benefit-section">Unique benefits</div><div class="panel-body benefit-section-body"><ul class="list-unstyled"><li><img alt="Time icon" src="//cdn.shipsticks.com/assets/benefits/time_icon-5e2bab216d2487a45a313f7704542064.png" /><p>On-time guarantee</p></li><li><img alt="Insured icon" src="//cdn.shipsticks.com/assets/benefits/insured_icon-6bf4d3e810e2a9ac46a3f90386d33572.png" /><p>Fully insured</p></li><li><img alt="Ship icon" src="//cdn.shipsticks.com/assets/benefits/ship_icon-7574387dd205960789dbf3296884d354.png" /><p>Shipment protection</p></li><li><img alt="Track icon" src="//cdn.shipsticks.com/assets/benefits/track_icon-e2438bb3d63c7f614d9d5d8a541664bb.png" /><p>Real-time tracking</p></li><li><img alt="Service icon" src="//cdn.shipsticks.com/assets/benefits/service_icon-e1974b832241c7771b51f83b983caab3.png" /><p>Personal service</p></li><li><img alt="Cost icon" src="//cdn.shipsticks.com/assets/benefits/cost_icon-07150724127f287f4b0a6e836d0df280.png" /><p>Cost-effective</p></li></ul></div></div></div></div></div></div></section><section class="statistics home-sections"><div class="container"><div class="statistics-container row inner-container"><div class="col-md-12 text-center"><div class="row"><div class="col-md-12 text-center"><h3>Check out some of our stats</h3><br /><br /><br /></div></div><div class="row"><div class="col-md-12"><div class="row statistics-img-wrapper"><div class="col-sm-3 col-md-3 text-center statistic"><img alt="Icn customers@2x" class="responsively-img-home" src="//cdn.shipsticks.com/assets/home_page_v_4.7/icn_customers@2x-818d58d554fc39928080f04b2e09367e.png" /><br /><span class="stats-count"><span class="num">200K</span></span><span class="plus-sign">+</span><br /><div><span class="stats-title">Happy customers</span></div></div><div class="col-sm-3 col-md-3 text-center statistic"><img alt="Icn partnerships" class="responsively-img-home" src="//cdn.shipsticks.com/assets/home_page_v_4.7/icn_partnerships-57dd86089bb1835aedc7a1a8a7891d64.png" /><br /><span class="stats-count">3,500</span><span class="plus-sign">+</span><br /><div><span class="stats-title">Partnerships</span></div></div><div class="col-sm-3 col-md-3 text-center statistic"><img alt="Icn clubs" class="responsively-img-home" src="//cdn.shipsticks.com/assets/home_page_v_4.7/icn_clubs-e3c24de7e70001a1aa5ce15a2c8061cd.png" /><br /><span class="stats-count">3.5M</span><span class="plus-sign">+</span><br /><div><span class="stats-title">Clubs shipped</span></div></div><div class="col-sm-3 col-md-3 text-center statistic"><img alt="Icn miles" class="responsively-img-home" src="//cdn.shipsticks.com/assets/home_page_v_4.7/icn_miles-f00b96c1480cf0efa1e107d315b9de15.png" /><br /><span class="stats-count">15.5M</span><span class="plus-sign">+</span><br /><div><span class="stats-title">Miles shipped</span></div></div></div></div></div></div></div></div></section><section class="jcarousel-wrapper review-carousel home-sections" typeof="Service" vocab="http://schema.org/"><div class="container"><div class="div hidden" property="aggregateRating" typeof="AggregateRating"><div class="span hidden" property="ratingValue">4/5</div><div class="span hidden" property="reviewCount">9</div></div><div class="review-container row inner-container"><div class="wrapper"><div class="col-md-12 text-center"><div class="row"><div class="col-md-2"></div><div class="col-md-8"><h3>Client testimonials</h3><p>Ship Sticks makes shipping your golf clubs and luggage quick, easy, and hassle-free. But don’t take it from us.<br>Hear what our customers have to say.</br></p><br /><br /></div><div class="col-md-2"></div></div><div class="row"></div><div class="col-md-10 col-sm-10 col-xs-10 col-md-offset-1 col-sm-offset-1 col-xs-offset-1"><div class="carousel slide testimonial-carousel" data-ride="carousel" id="testimonials"><div class="carousel-inner"><div class="item active"><div class="carousel-content"><img alt="5starsicon" class="stars" height="12px" src="//cdn.shipsticks.com/assets/partners/5StarsIcon-8c63fbf2b298d138d1c24439a99b5cf2.png" width="80px" /><p>Last week I used Ship Sticks for the first time after having several friends highly recommend it. While trying to figure it out on line I had the opportunity to &quot;chat&quot; which was very helpful. The process was simple. I was notified when my clubs had arrived at the course I would be playing. I do not know why I have fought my clubs to and from the airport and to and from the course all of these years. It was absolutely hassle free. Thanks for a job well done.</p><p class="text-center text-uppercase"><strong>Rick H.</strong></p></div></div><div class="item"><div class="carousel-content"><img alt="5starsicon" class="stars" height="12px" src="//cdn.shipsticks.com/assets/partners/5StarsIcon-8c63fbf2b298d138d1c24439a99b5cf2.png" width="80px" /><p>The only way to ship clubs. 
Pick up of clubs was great and they arrived at destination just when they said they would. To send them back I just had to put the packing slip they e-mailed me on to the bag, and I dropped them off at UPS office, and they were delivered back to my address as promised.
I will absolutely continue using shipsticks whenever I go on any Golf trips.</p><p class="text-center text-uppercase"><strong>Robert Jones</strong></p></div></div><div class="item"><div class="carousel-content"><img alt="5starsicon" class="stars" height="12px" src="//cdn.shipsticks.com/assets/partners/5StarsIcon-8c63fbf2b298d138d1c24439a99b5cf2.png" width="80px" /><p>This couldn&#39;t be easier! Reserve online, print the shipping ticket, attach to your clubs and drop them off at the local shipping outlet. A couple days later, they show up. No hassles, no dragging a big bag through the airport. I love this service.</p><p class="text-center text-uppercase"><strong>Kevin D.</strong></p></div></div><div class="item"><div class="carousel-content"><img alt="5starsicon" class="stars" height="12px" src="//cdn.shipsticks.com/assets/partners/5StarsIcon-8c63fbf2b298d138d1c24439a99b5cf2.png" width="80px" /><p>Super easy and truly convenient. I changed planes 4 times (and airlines twice) to make it to my golf destination and never had to worry about my clubs - while some of my buddies were idling around baggage carousels. I&#39;ll never drag my clubs to the airport again.</p><p class="text-center text-uppercase"><strong>Jim N.</strong></p></div></div><div class="item"><div class="carousel-content"><img alt="5starsicon" class="stars" height="12px" src="//cdn.shipsticks.com/assets/partners/5StarsIcon-8c63fbf2b298d138d1c24439a99b5cf2.png" width="80px" /><p>Two thumbs way up

I will NEVER EVER drag golf clubs through an airport again. This was so easy. Fill out a form online, clubs are picked up shipped straight to golf course or hotel. Then I had the valet at the hotel give them to UPS and they arrived at my office this morning. Done. At the airport I saw people dragging suitcases and golf clubs from baggage claim to the rental car office...it looked painful.</p><p class="text-center text-uppercase"><strong>Paul W.</strong></p></div></div><div class="item"><div class="carousel-content"><img alt="5starsicon" class="stars" height="12px" src="//cdn.shipsticks.com/assets/partners/5StarsIcon-8c63fbf2b298d138d1c24439a99b5cf2.png" width="80px" /><p>This was are first experience with Ship Sticks, so being totally honest was concerned. Would are clubs get there on time, and in one piece? Between the emails from Ship Sticks, letting us know on pickup, tracking shipping, and clubs got to and back. May I say we were extremely delighted. Ship Sticks does what they say. We would use Ship Sticks again.</p><p class="text-center text-uppercase"><strong>Dennis C.</strong></p></div></div><div class="item"><div class="carousel-content"><img alt="5starsicon" class="stars" height="12px" src="//cdn.shipsticks.com/assets/partners/5StarsIcon-8c63fbf2b298d138d1c24439a99b5cf2.png" width="80px" /><p>The customer service was over-the-top outstanding. I had a delivery issue and the group (it seems the customer service people work together as a very tight unit) made huge efforts to solve the issue satisfactorily.</p><p class="text-center text-uppercase"><strong>Mike W.</strong></p></div></div><div class="item"><div class="carousel-content"><img alt="5starsicon" class="stars" height="12px" src="//cdn.shipsticks.com/assets/partners/5StarsIcon-8c63fbf2b298d138d1c24439a99b5cf2.png" width="80px" /><p>A seamless way of shipping your golf clubs. I have found not having to Haul my clubs around in an airport is an incredible advantage.  Absolutely No drama, which I would consider the highest sign of efficient service.</p><p class="text-center text-uppercase"><strong>Ivan K.</strong></p></div></div><div class="item"><div class="carousel-content"><img alt="5starsicon" class="stars" height="12px" src="//cdn.shipsticks.com/assets/partners/5StarsIcon-8c63fbf2b298d138d1c24439a99b5cf2.png" width="80px" /><p>First time my golfing buddy and I ever used Ship Sticks. We forwarded our precious clubs from New Jersey to Florida for a week of golf. From the moment we placed our online order to ship our clubs we were contacted by caring staff who guided us every step of the way. The transportation aspect was closely monitored by Ship Sticks Staff and gave us frequent progress reports to and from. Thank you so much for the safe travel of our beautiful golf clubs and we wouldn&#39;t hesitate in using your company again . We wish you much success. You deserve it!</p><p class="text-center text-uppercase"><strong>Bob C.</strong></p></div></div></div><a class="left-arrow img-circle" data-slide="prev" href="#testimonials"></a><a class="right-arrow img-circle" data-slide="next" href="#testimonials"></a></div></div></div></div></div></div></section><div class="featured-container row inner-container"><div class="col-md-12 text-center"><row><div class="col-md-12"><h3>Featured In</h3></div></row><div class="row featured-in-img-wrapper" style="margin-bottom: 0px"><br class="hidden-sm hidden-xs" /><ul class="nav nav-tabs"><li><a href="http://www.forbes.com/sites/larryolmsted/2013/08/30/for-golfers-shipping-clubs-now-beats-flying-with-them/" target="_blank"><img alt="Forbes" class="featured-logo" src="//cdn.shipsticks.com/assets/v4/forbes-9d32ccf5c43a5a01d0cc875b84c4ad42.png" /></a></li><li><a href="http://www.worldgolf.com/newswire/browse/89993-Ship-Sticks-Golf-Channel-announce-strategic-partnership" target="_blank"><img alt="Golf" class="featured-logo" src="//cdn.shipsticks.com/assets/v4/golf-7edaae422dc47a02365bdad541982f4e.png" /></a></li><li class="last-ele"><a href="https://www.shipsticks.com/blog/cnbc-host-joe-kernan-interviews-ship-sticks-ceo-nick-coleman/" target="_blank"><img alt="Cnbc logo horizontal" class="featured-logo" src="//cdn.shipsticks.com/assets/v4/CNBC_logo_horizontal-39878e24c5eb07f4d9784013c30f947c.png" /></a></li></ul></div><div class="row featured-in-img-wrapper"><br /><ul class="nav nav-tabs"><li><a href="http://www.golfdigest.com/story/best-golf-club-shipper" target="_blank"><img alt="Golf digest logo@2x" class="featured-logo" src="//cdn.shipsticks.com/assets/v4/Golf-Digest-logo@2x-02f52dfad92e48af82541125e28d176d.png" /></a></li><li class="hidden-xs hidden-sm last-ele"><a href="http://www.golfadvisor.com/articles/ship-sticks-golf-club-luggage-shipping-service-14757.htm" target="_blank"><img alt="Golf advisor@2x" class="featured-logo" src="//cdn.shipsticks.com/assets/v4/golf_advisor@2x-ddfa602094701b0c72e6622d01cef7d2.png" /></a></li></ul><br /></div></div></div><section class="jcarousel-wrapper home-sections blog-section"><div class="container"><div class="news-container row inner-container"><div class="col-md-12 text-center"><div class="row"><div class="col-md-12 blog-header"><h3> Latest News In The Golf World</h3><p>Check out the latest golf tips, news, and resort reviews on the Ship Sticks blog.</p><br /></div></div><div class="row"><div class="col-md-4 col-sm-4 news blog_0"><a href="https://www.shipsticks.com/blog/reynolds-lake-oconee/"><img alt="Great waters 340x220 preview" cached="true" src="https://cdn.shipsticks.com/sticks-blog/wp-content/uploads/2018/02/Great-Waters_340x220_preview.jpeg" /></a><span class="published-date">TIPS</span><span class="topic-heading"><a href="https://www.shipsticks.com/blog/reynolds-lake-oconee/"><h5 class="blog-title">Reynolds Lake Oconee </h5></a></span><div class="overflow-text blog-summery"><p>Reynolds Lake Oconee, located in Greensboro, Georgia is home to the someday hole-in-one that you&#8217;ve been longing for. This resort is the ideal location for a lifestyle getaway for you, your family or buddies trip with your friends.  With six courses on property, you are sure to feel connected with nature. The courses fall right [&#8230;]</p>
<p>The post <a rel="nofollow" href="https://www.shipsticks.com/blog/reynolds-lake-oconee/">Reynolds Lake Oconee </a> appeared first on <a rel="nofollow" href="https://www.shipsticks.com/blog">Ship Sticks</a>.</p>
<div class="ellipsis">...</div></div><p class="year"> March 05, 2018</p></div><div class="col-md-4 col-sm-4 news blog_1"><a href="https://www.shipsticks.com/blog/travel-tuesday-honda-classic-2/"><img alt="Featured pic honda" cached="true" src="https://cdn.shipsticks.com/sticks-blog/wp-content/uploads/2018/02/featured_pic_honda.jpg" /></a><span class="published-date">TIPS</span><span class="topic-heading"><a href="https://www.shipsticks.com/blog/travel-tuesday-honda-classic-2/"><h5 class="blog-title">Travel Tuesday – Honda Classic</h5></a></span><div class="overflow-text blog-summery"><p>Unlike last week at Riviera, the PGA Tour heads to a place that’s open to the public. This week we stop at The PGA National Resort &#38; Spa in Palm Beach Gardens, FL.  PGA National boasts 5 Championship courses on the property. All of the courses are challenging and provide a wide-range of skill to conquer each course. With all of [&#8230;]</p>
<p>The post <a rel="nofollow" href="https://www.shipsticks.com/blog/travel-tuesday-honda-classic-2/">Travel Tuesday &#8211; Honda Classic</a> appeared first on <a rel="nofollow" href="https://www.shipsticks.com/blog">Ship Sticks</a>.</p>
<div class="ellipsis">...</div></div><p class="year"> February 20, 2018</p></div><div class="col-md-4 col-sm-4 news blog_2"><a href="https://www.shipsticks.com/blog/genesis-open-travel-tuesday-las-finest/"><img alt="Riviera featured" cached="true" src="https://cdn.shipsticks.com/sticks-blog/wp-content/uploads/2018/02/Riviera-Featured.jpg" /></a><span class="published-date">TIPS</span><span class="topic-heading"><a href="https://www.shipsticks.com/blog/genesis-open-travel-tuesday-las-finest/"><h5 class="blog-title">Travel Tuesday – LA’s Finest</h5></a></span><div class="overflow-text blog-summery"><p>Travel Tuesday &#8211; LA&#8217;s Finest Better known as the &#8220;The Riv,&#8221; Riviera Country Club plays hosts to this week&#8217;s Genesis Open. This week we welcome back THE Tiger Woods. All eyes will be on the Tiger, as he jumps back into the tour. Architect Architect, George Thomas&#8217; trifecta of golf design in Los Angeles starts [&#8230;]</p>
<p>The post <a rel="nofollow" href="https://www.shipsticks.com/blog/genesis-open-travel-tuesday-las-finest/">Travel Tuesday &#8211; LA&#8217;s Finest</a> appeared first on <a rel="nofollow" href="https://www.shipsticks.com/blog">Ship Sticks</a>.</p>
<div class="ellipsis">...</div></div><p class="year"> February 13, 2018</p></div></div><div class="row"><div class="col-md-12 blog-footer"><a href="https://www.shipsticks.com/blog"><button class="blog-button">More from the blog</button></a></div></div></div></div></div></section><section class="black-shades jcarousel-wrapper home-sections customer-service"><div class="container"><div class="contact-container inner-container"><div class="row"><div class="col-md-5 col-sm-6 col-lg-5"><h3>Customer Service</h3><p class="contact-section-text">As a company of golfers, for golfers, we have experienced the hassles of traveling with your clubs and understand how important your clubs are to you. Our team is available 7 days a week, ready to help answer any questions or concerns you may have.</p><div class="ship-get-quote"><a class="btn btn-success btn-call segmentCTA col-md-4" data-segment-brand="Ship Sticks" data-segment-location="Customer Service Section" data-segment-type="button" href="tel:855-8679915">Call us</a><a class="btn btn-success btn-email segmentCTA col-md-4 col-md-offset-2" data-segment-brand="Ship Sticks" data-segment-location="Customer Service Section" data-segment-type="button" href="mailto:customersupport@shipsticks.com" target="_blank">Email us</a></div></div><br/><div class="col-md-5 col-lg-4 col-md-push-1 col-lg-push-2 col-sm-6"><div class="panel panel-default get-in-touch"><div class="panel-heading benefit-section">Get in touch</div><div class="panel-body benefit-section-body"><ul class="list-unstyled" style="line-height: 3"><li><img alt="Phoneicon" src="//cdn.shipsticks.com/assets/partners/shipsticks/phoneIcon-5501ea07fd406d5bc47768db38118b64.png" /><a class="segmentCTA" data-segment-brand="Ship Sticks" data-segment-location="Get in touch section" data-segment-type="link" href="tel:855-8679915"><p>(855) 867-9915</p></a></li><li><img alt="Emailicon" src="//cdn.shipsticks.com/assets/partners/shipsticks/emailIcon-c014d9bb19aa73eb877b1d3b52cd8877.png" /><a class="segmentCTA" data-segment-brand="Ship Sticks" data-segment-location="Get in touch section" data-segment-type="link" href="mailto:customersupport@shipsticks.com"><p>customersupport@shipsticks.com</p></a></li><li><img alt="Calendaricon" src="//cdn.shipsticks.com/assets/partners/shipsticks/calendarIcon-46d9a551dfb1e732302d240e1acc488b.png" /><p>Mon-Fri:<b> 8AM - 9PM EST</b> </p></li><li style="height: 30px;"><p style="padding-left: 58px;">Sat:<b> 8AM - 5PM EST</b> </p></li><li><p style="padding-left: 58px;">Sun:<b> 9AM - 6PM EST</b> </p></li></ul><hr /><br /><a href="https://www.facebook.com/ShipSticks" target="_blank"><img alt="Facebookicon" src="//cdn.shipsticks.com/assets/partners/facebookIcon-d6fe481dc0ef77c26673b34b04f843bb.png" /></a><a href="https://www.twitter.com/ShipSticks" target="_blank"><img alt="Twittericon" src="//cdn.shipsticks.com/assets/partners/twitterIcon-a69138f02fc503396beefaa15a35b1c2.png" /></a><a href="https://www.instagram.com/shipsticks/" target="_blank"><img alt="Instagramicon" src="//cdn.shipsticks.com/assets/partners/instagramIcon-f2951661129c570e5138a26f9df076fe.png" /></a></div></div></div></div></div></div></section><div class="modal fade" id="quick-quote-modal" role="dialog"><div class="modal-dialog modal-lg"><div class="modal-content"><div class="modal-header"><button class="close" data-dismiss="modal" type="button">&times;</button></div><div class="modal-body"><div class="row head text-center"><h4 class="modal-title">Quick Quote</h4></div><div id="quick_quote_result_container"><div class="row body"><div class="col-md-12 service-types-wrapper"><div class="row"><div class="text-center"><div class="loader"></div></div></div><br /><br /></div></div><div class="row"><div class="col-md-12"><button class="btn btn-primary col-xs-12 col-md-12" data-dismiss="modal" type="button">Start Shipping</button></div></div></div></div></div></div></div><script id="quick_quote_result_template" type="text/template">
  <div class="row head text-center">
    <p class="direction">
      <label class="quick-quote-type"><i>{{bag_display_name}}:</i></label>
      <br/>
      <label class="from"> {{origination.display_text}} </label>
      <label class="seprator"> -> </label>
      <label class="to"> {{destination.display_text}} </label>
    </p>
  </div>
  <div class="row body" id="quick-quote-result">

    <div class="col-md-12 service-types-wrapper">
      <div class="row service-types">
        {{#each rates}}
          <div class="col-md-6">
            <div class="row service-block">
              {{#compareTwoValues this.service_type_name 'THREE DAY SELECT' operator="=="}}
                <div class="ribbon-wrapper-green"><div class="ribbon-green">BEST VALUE</div></div>
              {{/compareTwoValues}}
              <div class="col-xs-4 col-md-4 circle">
                <img alt="Sticks" src="//cdn.shipsticks.com/assets/v4/sticks-1a4b6f8cfebfc59233bb192a56ebd16c.png" style="position: relative; width: 57px; top: 28px; left: -3px;" />
              </div>
              <div class="col-xs-8 col-md-8 content">
                <h4>
                  <span class="service-type" style="width: 180px; display: block;">
                    {{quickQuoteDisplayServiceName this.service_type_name}}
                  </span>
                </h4>
                <h6>
                  <span class="price">
                    {{displayPrice this.total_price_cents}} each way
                  </span>
                </h6>
                <span class="business-days">{{@key}}</span>
              </div>
            </div>
          </div>
        {{/each}}
      </div>
      <br /><br />
      <div class="row">
        <div class="col-md-12">
          <a href="{{quickQuoteUrl origination destination}}" class="btn btn-primary col-xs-12 col-md-12 segmentCTA" data-segment-location="quick quote result modal" data-segment-brand="shipsticks" data-segment-type="button">Start Shipping</a>
        </div>
      </div>
    </div>
  </div>
</script>

<script id="quick_quote_error_template" type="text/template">
  <br>
  <div class="rate-error-msg alert alert-danger" role="alert">{{message}}</div>
</script>
<script id="international_quick_quote_result_template" type="text/template">
  <div class="row head text-center">
    <p class="direction">
      <label class="quick-quote-type"><i>{{bag_display_name}}:</i></label>
      <br/>
      <label class="from"> {{origination.display_text}} </label>
      <label class="seprator"> -> </label>
      <label class="to"> {{destination.display_text}} <span class="international-notice">*</span></label>
    </p>
  </div>
  <div class="row body" id="quick-quote-result">

    <div class="col-md-12 service-types-wrapper">
      <!-- <div class="row service-types">
        <div class="col-md-12 text-center">
          <div class="row service-block roundtrip">
            <div class="ribbon-wrapper-green international-round-trip"><div class="ribbon-green">BEST VALUE</div></div>
            <div class="col-xs-4 col-md-4 circle">
              <img alt="Sticks" src="//cdn.shipsticks.com/assets/v4/sticks-1a4b6f8cfebfc59233bb192a56ebd16c.png" style="position: relative; width: 57px; top: 28px; left: -3px;" />
            </div>
            <div class="col-xs-8 col-md-8 content text-left">
              <h4>
                <span class="service-type">
                  ROUND TRIP
                </span>
              </h4>
              <h6>
                <span class="price">
                  {{displayPrice rates.roundtrip.total_price_cents}}
                </span>
              </h6>
              <span class="business-days"></span>
            </div>
          </div>
        </div>
      </div> -->
      <div class="row service-types">
        <div class="col-md-6">
          <div class="row service-block">
            <div class="col-xs-4 col-md-4 circle">
              <img alt="Sticks" src="//cdn.shipsticks.com/assets/v4/sticks-1a4b6f8cfebfc59233bb192a56ebd16c.png" style="position: relative; width: 57px; top: 28px; left: -3px;" />
            </div>
            <div class="col-xs-8 col-md-8 content">
              <h4>
                <span class="service-type">
                  OUTBOUND
                </span>
              </h4>
              <h6>
                <span class="price">
                  {{displayPrice rates.outbound.total_price_cents}}
                </span>
              </h6>
              <span class="business-days">{{rates.outbound.duration}}</span>
            </div>
          </div>
        </div>
        <div class="col-md-6">
          <div class="row service-block">
            <div class="col-xs-4 col-md-4 circle">
              <img alt="Sticks" src="//cdn.shipsticks.com/assets/v4/sticks-1a4b6f8cfebfc59233bb192a56ebd16c.png" style="position: relative; width: 57px; top: 28px; left: -3px;" />
            </div>
            <div class="col-xs-8 col-md-8 content">
              <h4>
                <span class="service-type">
                  RETURN
                </span>
              </h4>
              <h6>
                <span class="price">
                  {{displayPrice rates.return.total_price_cents}}
                </span>
              </h6>
              <span class="business-days">{{rates.return.duration}}</span>
            </div>
          </div>
        </div>
      </div>
      <br />
      <div class="row">
        <div class="col-md-12">
          <center>
            <span class="international-notice">
              Actual Transit Time May Vary Based on Destination
            </span>
          </center>
        </div>
      </div>
      <br />
      <div class="row">
        <div class="col-md-12">
          <a href="{{quickQuoteUrl origination destination}}" class="btn btn-primary col-xs-12 col-md-12">Start Shipping</a>
        </div>
      </div>
    </div>
  </div>
</script> 

<script id="quick_quote_error_template" type="text/template">
  <br>
  <div class="rate-error-msg alert alert-danger" role="alert">{{message}}</div>
</script>
</div><div id="push"></div><link cache="cached/all" href="//cdn.shipsticks.com/assets/v5/main-3cf8f28c15ce06767d298c408b6f7b3b.css" media="all" rel="stylesheet" /><link cache="cached/all" href="//cdn.shipsticks.com/assets/campaigns-6233a44fa22d44eaae82d0e1066575d9.css" media="all" rel="stylesheet" /><footer class="footer"><div id="main-footer-layer"><div class="container"><div class="row inner-container margin-bottom-18"><div class="row"><div class="col-md-6 col-xs-12"><h6 class="no-margin-bottom">Newsletter</h6><p class="font-14">Sign up for our mailing list to get the latest updates and offers.</p><br /></div><div class="col-md-6 col-xs-12"><form action="" id="newsletter"><div class="form-group"><input class="form-control input-sm inline-block" id="email" name="email" placeholder="Enter your email" style="width:80%;" type="text" value="" /><img alt="Newsletter submit" id="newsletter-submit" src="//cdn.shipsticks.com/assets/v4/newsletter_submit-fe45719f99100b6c9ab44c917c21bee0.png" /></div></form></div></div><hr style="border-color:#464646;margin-top:0;" /><div class="col-md-9 col-sm-8 col-xs-12"><div class="row"><div class="col-md-4 col-sm-4 col-xs-12"><label class="hidden-xs footer-label"><h6>Ship Sticks</h6></label><label class="visible-xs collapse collapsed" data-target="#ship-sticks-sub-menu" data-toggle="collapse"><h6 class="inline-block">Ship Sticks</h6><i class="fa fa-plus pull-right"></i></label><ul class="list-unstyled collapse sub-menu" id="ship-sticks-sub-menu"><li><a href="/">Home</a></li><li><a href="/ship">Ship</a></li><li><a href="/track">Track</a></li><li><a href="https://shipsticks.com/blog">News</a></li></ul></div><div class="col-md-4 col-sm-4 col-xs-12"><label class="hidden-xs footer-label"><h6>Partner with us</h6></label><label class="visible-xs collapse collapsed" data-target="#partners-sub-menu" data-toggle="collapse"><h6 class="inline-block">Partner with us</h6><i class="fa fa-plus pull-right"></i></label><ul class="list-unstyled collapse sub-menu" id="partners-sub-menu"><li><a href="http://support.shipsticks.com/customer/en/portal/articles/1970301-becoming-a-partner" target="_blank">Become a partner</a></li><li><a href="/partners">Our partners</a></li></ul></div><div class="col-md-4 col-sm-4 col-xs-12"><label class="hidden-xs footer-label"><h6>About us</h6></label><label class="visible-xs collapse collapsed" data-target="#aboutus-sub-menu" data-toggle="collapse"><h6 class="inline-block">About us</h6><i class="fa fa-plus pull-right"></i></label><ul class="list-unstyled collapse sub-menu" id="aboutus-sub-menu"><li><a href="/about">About us</a></li><li><a href="/reviews">Reviews</a></li><li><a href="/careers">Careers</a></li><li><a href="http://support.shipsticks.com/customer/portal/emails/new">Suggestions</a></li><li><a href="/contact">Contact us</a></li></ul></div></div><div class="row"><div class="col-md-4 col-sm-4 col-xs-12"><label class="hidden-xs footer-label"><h6>Help</h6></label><label class="visible-xs collapse collapsed" data-target="#help-sub-menu" data-toggle="collapse"><h6 class="inline-block">Help</h6><i class="fa fa-plus pull-right"></i></label><ul class="list-unstyled collapse sub-menu" id="help-sub-menu"><li><a href="/how-it-works">How it works</a></li><li><a href="/faq">FAQ</a></li><li><a href="http://support.shipsticks.com" target="_blank">Support</a></li><li><a href="/claims">Claims</a></li><li class="segmentButtonClick" data-segment-brand="window.web_brand" data-segment-ename="Clicked Store Locator"><a href="/store_locator">Drop-off locator</a></li></ul></div><div class="col-md-4 col-sm-4 col-xs-12"><label class="hidden-xs footer-label"><h6>Account</h6></label><label class="visible-xs collapse collapsed" data-target="#account-sub-menu" data-toggle="collapse"><h6 class="inline-block">Account</h6><i class="fa fa-plus pull-right"></i></label><ul class="list-unstyled collapse sub-menu" id="account-sub-menu"><li><a href="javascript:void(0);" onclick="register_login_popup(event)" tab-name="login-tab">Login</a></li><li><a href="javascript:void(0);" onclick="register_login_popup(event)" tab-name="registration-tab">Register</a></li></ul></div></div></div><div class="col-md-3 col-sm-4 col-xs-12 text-right-md text-right-lg"><label class="hidden-xs get-in-touch footer-label"><h6>Get in touch</h6></label><label class="visible-xs collapse collapsed" data-target="#address-sub-menu" data-toggle="collapse"><h6 class="inline-block">Get in touch</h6><i class="fa fa-plus pull-right"></i></label><itemscope itemtype="http://schema.org/LocalBusiness"><div class="collapse sub-menu" id="address-sub-menu"><itemscope itemtype="http://schema.org/PostalAddress"><address itemprop="address"><streetAddress itemprop="streetAddress">324 Datura Street, Suite 400</streetAddress><br /><addressLocality itemprop="addressLocality">West Palm Beach,<br /><span itemprop="addressRegion">Florida</span></addressLocality><postalCode itemprop="postalCode"> 33401</postalCode></address></itemscope><a href="tel:561-4293900" itemprop="telephone">(561) 429-3900</a><br /><br /><a href="mailto:info@shipsticks.com?subject=hello" itemprop="email">info@shipsticks.com</a><br /><br /></div></itemscope><ul class="social-icons-wrapper list-unstyled hidden-xs"><li><a class="social-icon facebook" href="https://www.facebook.com/ShipSticks" target="_blank"><img alt="Facebook" src="//cdn.shipsticks.com/assets/v4/facebook-3e0ccc4c64ec3c8e8e8b0872f2b3546f.png" /></a></li><li><a class="social-icon twitter" href="https://www.twitter.com/ShipSticks" target="_blank"><img alt="Twitter" src="//cdn.shipsticks.com/assets/v4/twitter-10c4dbb9a5e17c50345e317b1464cb4a.png" /></a></li><li><a class="social-icon linkedin" href="https://www.linkedin.com/company/ship-sticks-llc" target="_blank"><img alt="Linkedin" src="//cdn.shipsticks.com/assets/v4/linkedin-e050c99b8a03400abf0faff50da763e7.png" /></a></li><li><a class="social-icon youtube" href="https://www.youtube.com/channel/UClSOWj5Vc6ICxhGTdPVsQcQ" target="_blank"><img alt="Youtube" src="//cdn.shipsticks.com/assets/v4/youtube-5735eccb407d38bfdcbb2b74339d1cb7.png" /></a></li><li><a class="social-icon instagram" href="https://www.instagram.com/shipsticks/" target="_blank"><img alt="Instagram" src="//cdn.shipsticks.com/assets/v4/instagram-f3e2f7731f7f3bc96a562da5206b093b.png" /></a></li></ul></div></div><div class="row inner-container"><div class="hidden-xs"><hr style="border-color:#464646;margin-bottom:0;" /><div class="col-md-12 col-xs-12" style="padding-bottom:15px;"><h6>Our brands</h6><a class="other_brand_icon" href="https://shipskis.com"><img alt="Shipskis logoicon nav logo" src="//cdn.shipsticks.com/assets/v5/skis/shipskis_logoicon_nav_logo-69c7e6c769bc7809340709d02b17dbfa.png" /></a><a class="other_brand_icon" href="/"><img alt="Shipsticks logo drkbg" src="//cdn.shipsticks.com/assets/v5/sticks/ShipSticks_logo_drkbg-ab3cfaa168d89b609141f3db66399fed.png" /></a><br /></div></div></div></div></div><div id="bottom-footer-layer"><div class="container"><div class="row text-center-sm text-center-xs inner-container"><div class="col-md-6 col-xs-12"><ul class="list-unstyled list-inline margin-bottom-3"><li><small><a href="/terms">Terms of Use</a></small></li><li>·</li><li><small><a href="/privacy">Privacy Policy</a></small></li><li>·</li><li><small><a href="http://support.shipsticks.com" target="_blank">Support</a></small></li><li>·</li><li><small><a href="/sitemap">Site Map</a></small></li></ul></div><div class="col-md-6 col-xs-12 text-right-lg text-right-md"><small>Copyright © 2018 Ship Sticks. All Rights Reserved.</small></div></div></div></div></footer><div class="login-registration-madal modal fade" id="login" role="dialog"><div class="modal-dialog"><div class="modal-content"><div class="modal-header"><button aria-hidden="true" class="close" data-dismiss="modal" type="button">X</button><div class="row"><ul class="nav nav-tabs"><li class="registration-tab"><a data-toggle="tab" href="#registration-tab" id="registration-window">Create account</a></li><li class="login-tab"><a data-toggle="tab" href="#login-tab"> Sign in</a></li></ul></div><hr /></div><div class="tab-content"><div class="tab-pane fade" id="registration-tab"><div class="modal-body" style="padding-top: 15px;"><form accept-charset="UTF-8" action="/users" class="new_user" id="registration-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="ml0p2QuKO9+X0fopJD/q4EVV7vXeOL+mnvTfZKm2qQ8=" /></div><fieldset><div class="row"><div class="col-md-12"><h5 class="register-errors danger text-center"></h5></div></div><div class="row"><div class="col-md-12"><div class="form-group"><label for="user_first_name">First name<span class="asterisk">*</span></label><div class="controls"><input autofocus="autofocus" class="required form-control input-lg personName" id="user_first_name" name="user[first_name]" required="required" type="text" /></div></div></div><div class="col-md-12"><div class="form-group"><label for="user_last_name">Last name<span class="asterisk">*</span></label><div class="controls"><input autofocus="autofocus" class="required form-control input-lg personName" id="user_last_name" name="user[last_name]" required="required" type="text" /></div></div></div></div><div class="row"><div class="col-md-12"><div class="form-group"><label for="user_email">Email<span class="asterisk">*</span></label><div class="controls"><input autofocus="autofocus" class="required form-control input-lg email" id="user_email" name="user[email]" required="required" type="text" /></div></div></div><div class="col-md-12"><div class="form-group intl-tel-input-lg"><label for="user_phone_number">Phone<span class="asterisk">*</span></label><div class="controls"><input autofocus="autofocus" class="required form-control input-lg intl-tel-input validate-intl-tel-input" id="user_phone_number" name="user[phone_number]" required="required" type="text" /></div></div></div></div><div class="row"><div class="col-md-6"><div class="form-group"><label for="user_password">Password<span class="asterisk">*</span></label><div class="controls"><input autofocus="autofocus" class="required form-control input-lg" id="user_password" name="user[password]" required="required" type="password" /></div></div></div><div class="col-md-6"><div class="form-group"><label for="user_password_confirmation">Confirm password<span class="asterisk">*</span></label><div class="controls"><input autofocus="autofocus" class="required form-control input-lg" id="user_password_confirmation" name="user[password_confirmation]" required="required" type="password" /><input id="a_comment_body" name="a_comment_body" type="text" /></div></div></div></div><div class="row"><div class="col-md-12"><div class="form-group"><div class="row"><div class="col-md-12"><input id="pro_golfer" name="pro_golfer" onclick="$(&#39;#pro_fields&#39;).toggle();" type="checkbox" /><label for="pro_golfer">&nbsp;&nbsp; I am a golf pro or shop manager pro</label></div></div><div class="row"><div class="col-md-12 col-lg-12 col-sm-12 remenber-me-checkbox term-and-condition"><input class="user-terms" id="user_v1_terms_and_conditions_accepted" name="user[v1_terms_and_conditions_accepted]" type="checkbox" value="1" /><label for="user_v1_terms_and_conditions_accepted">&nbsp;&nbsp; I agree to Ship Sticks <a href="/terms" target="_blank">Terms of use</a> and<a href="/privacy" target="_blank"> Privacy Policy.</a></label></div></div></div></div></div><div class="row" id="pro_fields" style="display:none;"><div class="col-md-6"><div class="form-group"><label for="user_requested_club">Golf facility name</label><div class="controls"><input class="form-control input-lg required" id="user_requested_club" name="user[requested_club]" type="text" /></div></div></div><div class="col-md-6"><div class="form-group"><label for="user_pga_number">PGA number </label><div class="controls"><input class="form-control input-lg required" id="user_pga_number" maxLength="8" minLength="8" name="user[pga_number]" type="text" /></div></div></div><div class="row no-margin"><div class="col-md-12"><div class="g-recaptcha" data-sitekey="6LcD9BEUAAAAAG_CRxXtwdSq8l12U6HW1pnmWfER"></div>
          <noscript>
            <div style="width: 302px; height: 352px;">
              <div style="width: 302px; height: 352px; position: relative;">
                <div style="width: 302px; height: 352px; position: absolute;">
                  <iframe
                    src="https://www.google.com/recaptcha/api/fallback?k=6LcD9BEUAAAAAG_CRxXtwdSq8l12U6HW1pnmWfER"
                    frameborder="0" scrolling="no"
                    style="width: 302px; height:352px; border-style: none;">
                  </iframe>
                </div>
                <div style="width: 250px; height: 80px; position: absolute; border-style: none;
                  bottom: 21px; left: 25px; margin: 0px; padding: 0px; right: 25px;">
                  <textarea id="g-recaptcha-response" name="g-recaptcha-response"
                    class="g-recaptcha-response"
                    style="width: 250px; height: 80px; border: 1px solid #c1c1c1;
                    margin: 0px; padding: 0px; resize: none;" value="">
                  </textarea>
                </div>
              </div>
            </div>
          </noscript>
<br /></div></div></div><div class="row"><div class="col-md-12"><input class="btn btn-black btn-lg col-xs-12 col-sm-12 col-md-12 col-lg-12" disabled="disabled" id="register-submit" name="commit" type="submit" value="Sign up" /></div></div></fieldset></form></div><div class="row"><div class="col-md-12"><div class="hr-text"><span>or</span></div></div></div><div class="modal-body"><div class="row"><div class="col-md-12"><a class="btn btn-primary btn-facebook facebook-login btn-lg col-xs-12 col-sm-12 col-md-12 col-lg-12" href="/auth/facebook"><i class="fa fa-facebook"></i>&nbsp;&nbsp;&nbsp;Sign up with Facebook</a></div></div></div></div><div class="tab-pane fade" id="login-tab"><div class="modal-body" style="padding-top: 15px;"><form accept-charset="UTF-8" action="/users/sign_in" class="form-vertical" id="signin-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="ml0p2QuKO9+X0fopJD/q4EVV7vXeOL+mnvTfZKm2qQ8=" /></div><fieldset><div class="row"><div class="col-md-12"><h5 class="login-errors capitalize danger text-center"></h5></div></div><div class="row"><div class="col-md-12"><div class="form-group"><label for="user_email">Email<span class="asterisk">*</span></label><div class="controls"><input autofocus="autofocus" class="form-control input-lg" id="user_email" name="user[email]" required="required" size="30" type="email" /></div></div></div></div><div class="row"><div class="col-md-12"><div class="form-group"><label for="user_password">Password<span class="asterisk">*</span></label><div class="controls"><input class="form-control input-lg" id="user_password" name="user[password]" required="required" size="30" type="password" /></div></div></div></div><div class="row"><div class="col-md-12 col-lg-12 col-sm-12 remenber-me-checkbox"><input id="user_remember_me_checkbox" name="user[remember_me]" type="checkbox" value="1" /><label for="user_remember_me_checkbox"> Remember me</label></div></div><div class="row"><div class="col-md-12 col-lg-12"><input class="btn btn-primary sign-in-button btn-lg col-xs-12 col-sm-12 col-md-12 col-lg-12" id="signin-form-submit" name="commit" type="submit" value="Sign in" /></div></div></fieldset></form></div><div class="row"><div class="col-md-12"><div class="hr-text"><span>or</span></div></div></div><div class="modal-body"><div class="row"><div class="col-md-12 col-lg-12"><a class="btn btn-primary btn-facebook facebook-login btn-lg col-xs-12 col-sm-12 col-md-12 col-lg-12 fb-login-btn" href="/auth/facebook"><i class="fa fa-facebook"></i>Log in with Facebook </a></div></div><div class="row"><div class="col-md-12 col-lg-12"><p class="reset-password-link">Forgot your password?<a href="/users/password/new" target="_blank">&nbsp; Reset it here!</a></p></div></div></div></div></div></div></div></div><script>SS.enableRecaptcha = "true"</script><div class="modal fade" id="login" role="dialog"><div class="modal-dialog"><div class="modal-content"><div class="modal-header"><button class="close" data-dismiss="modal" type="button">&times;</button><div class="heading text-center"><h4>Login</h4></div></div><form accept-charset="UTF-8" action="/users/sign_in" class="form-stacked" id="signin-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="ml0p2QuKO9+X0fopJD/q4EVV7vXeOL+mnvTfZKm2qQ8=" /></div><div class="modal-body"><fieldset><div class="row"><div class="col-md-12"><h5 class="login-errors capitalize danger text-center"></h5></div></div><div class="row"><div class="col-md-12"><div class="form-group"><label for="user_email">Email</label><span class="mandatory"> *</span><div class="controls"><input autofocus="autofocus" class="form-control input-lg" id="user_email" name="user[email]" required="required" size="30" type="email" /></div></div></div></div><div class="row"><div class="col-md-12"><div class="form-group"><label for="user_password">Password</label><span class="mandatory"> *</span><div class="controls"><input class="form-control input-lg" id="user_password" name="user[password]" required="required" size="30" type="password" /></div></div></div></div><div class="row"><div class="col-md-6"><div class="checkbox"><input name="user[remember_me]" type="hidden" value="0" /><label><input id="user_remember_me" name="user[remember_me]" type="checkbox" value="1"><span id="user_remember_me">Remember Me</span></input></label></div></div><div class="col-md-6 text-right"><div class="checkbox"><a href="/users/password/new">Forgot Password?</a></div></div></div></fieldset></div><div class="modal-footer"><div class="row"><div class="col-md-12"><input class="btn btn-primary btn-black btn-lg col-xs-12 col-sm-12 col-md-12 col-lg-12" id="signin-form-submit" name="commit" type="submit" value="Log in" /></div></div><div class="row"><div class="col-md-12 col-xs-12"><hr class="col-md-5 col-sm-5 col-xs-4 pull-left" /><i class="pull-left" style="position:relative;top:8px;margin:0 6px;">or</i><hr /></div></div><div class="row"><div class="col-md-12"><a class="btn btn-primary btn-facebook facebook-login btn-lg col-xs-12 col-sm-12 col-md-12 col-lg-12 fb-login-btn" href="/auth/facebook?&amp;terms_and_conditions="><i class="fa fa-facebook"></i>&nbsp;&nbsp;&nbsp;Log in with facebook</a></div></div></div></form></div><div class="white text-center signup-text"><br />Don't have an account? <a class="dismiss-modal" data-target-modal="#registration" href="javascript:void(0);">Sign Up Today</a></div></div></div><script>var SS = SS || {};
SS.RailsEnvironment = SS.env = "production";</script><script src="//cdn.shipsticks.com/assets/v4-4a0aa735f50c8b4f7ad43519daa614f2.js"></script><script async="async" cache="cached/all" src="//cdn.shipsticks.com/assets/v4/jcarousel.responsive-cfd6a81d906292ef5db9c5daa6d62985.js"></script><script async="async" cache="cached/all" src="//cdn.shipsticks.com/assets/v4/jquery.jcarousel.min-9e8d0f1fa5535015a73ba4608bb7f405.js"></script><script async="async" cache="cached/all" src="//cdn.shipsticks.com/assets/v4_logged_out-3b7e6e29b566019909fdfe7dc9a13174.js"></script></body><script src="//cdn.shipsticks.com/assets/v4/layout-02ce0976d8ed993eb4b71fd25381f74c.js"></script><script src="//cdn.shipsticks.com/assets/v4/sailthru-45873c399ab64610880268c0ce3fb696.js"></script><script src="//cdn.shipsticks.com/assets/v4/segment-50cf7574376ce4a48ba642f4e4a2f166.js"></script><script src="//cdn.shipsticks.com/assets/campaigns-14c031a526bba5317d2136269528f7ef.js"></script><script>var SS = SS || {}
SS.path = "/"
SS.domain = "www.shipsticks.com"
SS.current_welcome_modal = {
  name: "Welcome Series - Sticks",
  brand: "shipsticks",
  delay: "8",
  listrak_list_id: "",
  listrak_coupon_field: "",
  segment_event_enabled: "true",
  sailthru_direct: "true",
};
SS.env = "production";</script><script>$(document).ready(function(){
  SS.WelcomeCampaigns.init();
});</script><script cache="cached/all" defer="defer" src="//cdn.shipsticks.com/assets/quick_quote_page-53a84e145f079220df84dc2b88012cd0.js"></script><script cache="cached/all" defer="defer" src="//cdn.shipsticks.com/assets/v4/jquery.ellipsis.min-55e78870451e34d6356fe57154938de8.js"></script><script cache="cached/all" defer="defer" src="//cdn.shipsticks.com/assets/v4/jquery.ellipsis-00c8475593f13559692f07c49373794b.js"></script><div class="popupOverlay"></div><div aria-hidden="true" aria-labelledby="myModalLabel" class="modal fade in campaign-modal" id="welcomeModal" role="dialog" tabindex="-1"><div class="modal-dialog modal-lg" role="document"><div class="modal-content" style="background-size: contain; background-repeat: no-repeat; font-family: &#39;proxima-nova&#39;;"><div class="modal-header"><button aria-label="Close" class="close" data-dismiss="modal" type="button"><span aria-hidden="true" style="font-weight: 500;">X</span></button></div><div class="modal-body"><div class="col-md-7 col-lg-7 col-md-offset-5 col-lg-offset-5 text-center"><div id="lead-errors" style="display: none;"><span></span></div><h2 style="font-family: &quot;proxima-nova&quot;; font-weight: 500;"><span class="heading">Join our community of hassle-free travelers</span></h2><div class="col-md-10 col-md-offset-1"><p style="margin-bottom: 20px; width: 20;"><span class="sub-heading" style="font-size: 20px; width: 10em;">Sign up now to receive our emails and a welcome gift.</span></p></div></div><div class="row"><form action="" class="form-horizontal" id="welcomeLeadForm" method="post" role="form"><input class="form-control" id="campaign" name="lead[campaign_id]" type="hidden" value="5a907134b601a00178014017" /><input class="form-control" id="campaign" name="lead[campaign_name]" type="hidden" value="Welcome Series - Sticks" /><div class="col-md-7 col-md-offset-5"><input class="form-control" id="firstname" name="lead[first_name]" placeholder="First Name" required="" style="background-color: #F1F1F1; border: 1px solid #DBDBDB; height: 49px; color: #AAAAAA" type="text" /></div><div class="col-md-7 col-md-offset-5"><input class="form-control" id="lastname" name="lead[last_name]" placeholder="Last Name" required="" style="background-color: #F1F1F1; border: 1px solid #DBDBDB; height: 49px;" type="text" /></div><div class="col-md-7 col-md-offset-5"><input class="form-control" id="email" name="lead[email]" placeholder="Email" required="" style="background-color: #F1F1F1; border: 1px solid #DBDBDB; height: 49px;" type="email" /></div><div class="col-md-7 col-md-offset-5"><button class="btn btn-primary form-control uppercase text-uppercase" id="submitLead" style="height: 51px; font-size: 22px; font-weight: 500;" type="submit">Get my welcome gift</button></div></form><div class="row"><div class="col-md-7 col-md-offset-5"></div></div></div></div></div></div></div><div aria-hidden="true" aria-labelledby="myModalLabel" class="modal fade campaign-modal" id="welcomeModalConfirm" role="dialog" tabindex="-1"><div class="modal-dialog modal-lg"><div class="modal-content" style="background-size: contain;"><div class="modal-header text-center"><button aria-label="Close" class="close" data-dismiss="modal" type="button"><span aria-hidden="true" style="font-weight: 500;">X</span></button></div><div class="modal-body"><div class="col-md-7 col-md-offset-5 text-center" id="top-slogan" style="margin-top: 16%;"><h2 style="font-family: &quot;proxima-nova&quot;; font-weight: 500;"><span class="heading">Thanks For Subscribing!</span></h2><h4 style="font-family: &quot;proxima-nova&quot;; font-weight: 500;"><span class="sub-heading success-sub-heading">YOUR WELCOME GIFT WILL BE IN YOUR INBOX IN A FEW DAYS.</span></h4><button class="btn btn-primary" onclick="$(&#39;#welcomeModalConfirm&#39;).modal(&#39;hide&#39;);" style="height: 51px; font-size: 22px; font-weight: 500;" type="button"><a href="/#banner" style="color: #FFFFFF; font-size: 22px;">Get a quick quote</a></button></div></div><div class="modal-footer"><div class="row"><div class="col-lg-12"><div class="row text-center"></div></div></div></div></div></div></div><div aria-hidden="true" aria-labelledby="myModalLabel" class="modal fade campaign-modal" id="welcomeModalEmailReject" role="dialog" tabindex="-1"><div class="modal-dialog modal-lg"><div class="modal-content" style="background-size: contain;"><div class="modal-header text-center"><button aria-label="Close" class="close" data-dismiss="modal" type="button"><span aria-hidden="true" style="font-weight: 500;">X</span></button><div class="col-md-7 col-md-offset-5 text-center" id="top-slogan"><h2 style="font-family: &quot;proxima-nova&quot;; font-weight: 500; margin-top: 30%; color: #b6182a"><span class="heading">Oops... You're Already Subscribed!</span></h2><p style="font-family: &quot;proxima-nova&quot;; font-weight: 500; color: #7B7B7B; font-size: 20px;"><span class="sub-heading success-sub-heading">Stay tuned for our upcoming promotions, travel tips, and more.</span></p><button class="btn btn-primary" onclick="$(&#39;#welcomeModalEmailReject&#39;).modal(&#39;hide&#39;);" style="height: 51px;" type="button"><a href="/#banner" style="color: #FFFFFF; font-size: 22px;">Get a quick quote</a></button></div></div><div class="modal-footer"></div></div></div></div><script>$(document).ready(function() {
  if (window.segment_off != 'true') {
    identifyingEvent();
    trackingPage("Viewed Marketing Page");
  };
});
$(window).on("load", function() {
  if ($(window).width() <= 767) {
      $('.carousel').carousel('pause');
  }
});</script><script>var QuoteButton = {
  init: function(){
    $("input#get_quote[type=submit]").prop("disabled", true).addClass('disabled-quote-btn');
    var self = this;
    self.validate = $('form#quick_quote_form #o_address_id, form#quick_quote_form #d_address_id, form#quick_quote_form #bag_type').change(function() {
      if ($("input#o_address_id").val().length > 0 && $("input#d_address_id").val().length > 0 && $("select#bag_type").val().length > 0){
        $("input#get_quote[type=submit]").prop("disabled", false).removeClass('disabled-quote-btn');
      }else{
        $("input#get_quote[type=submit]").prop("disabled", true).addClass('disabled-quote-btn');
      }
    });
  }
};</script><script>$(document).ready(function() {
  if(typeof SS.quickQuote != "undefined")
  SS.quickQuote.getQuote();
  QuoteButton.init();
  $("#o_company_name, #d_company_name").click(function(){
    $("body").trigger("click");
    $(this).trigger("focus");
  });
});</script><script>$(document).ready(function() {

  var getUrlParameter = function getUrlParameter(sParam) {
      var sPageURL = decodeURIComponent(document.referrer),
      sURLVariables = sPageURL.split('=');
  };

if( SS.isSkis == "false"  && SS.FeatureFlagListrak == "true" )
  {
     var ltkSubmitted = false;
     $(document).on("mousedown", function(ev){
      if (ltkSubmitted) { return true; }
      if ($(ev.target).closest("form#newsletter").length == 0) {return true;}
      if ($(ev.target).closest("#newsletter-submit").length == 0) {return true;}
      // utilities
     var isEmpty = function(v){ return !v || $.trim(v.toString()).length == 0; };
     var isValidateEmail = function(email) {
       var re = /^(([^<>()\[\]\\.,;:\s@"]+(\.[^<>()\[\]\\.,;:\s@"]+)*)|(".+"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
       return re.test(email);
      };
      var $e = $("form#newsletter #email"),
        e = $e.val(),
        err = [];
      if(isEmpty(e)){err.push("Email is empty.");}
      if(!isValidateEmail(e)){err.push("Email is invalid");}
      if (err.length > 0){ return true;}
      _ltk.Subscriber.List = 'SticksNewsletter';
      _ltk.Subscriber.Email = e;
      _ltk.Subscriber.Profile.Add('ltksource', 'On');
      _ltk.Subscriber.Submit();
       ltkSubmitted = true;
      setTimeout(function(){
        $("#newsletter-submit").trigger("click");
     }, 500);
     return false;
   });
  }
  $('#newsletter-submit').click(function(){
    var data = {};
    data.email = $('#email').val();
    var userEmail = $('#email').val();
    var newsletterSubscriberInfo = {email: userEmail}

    $.ajax({
      type: 'POST',
      url: '/api/v3/user_subscriptions/create',
      data: data,
      success: function(data) {
        if(data.status == 'success'){
          identifyingEvent(userEmail);  //Send email and brand to Segment Analytics
          trackingPage("Registered for Newsletter");  //Segment call to track event
          if("true" == 'true') {
            sailthruNewsletterRegistration(newsletterSubscriberInfo);
          };
          if(SS.fbevents)
              fbq('track', 'EmailSignup');
          $('#newsletter').html('<p class="subscribe-success">' + data.message + '</p>');
        }else{
          if($('.subscribe-error').length == 0) {
            $('#newsletter').append('<p class="subscribe-error text-left">' + data.message + '</p>');
          }else{
            $('.subscribe-error').text(data.message);
          }
        }
      }
    });
    return false;
  });
});</script><script src="//cdn.shipsticks.com/assets/v4/login-043d446e4e85655beaf418e23c19d520.js"></script><script cache="cached/all" src="//cdn.shipsticks.com/assets/refactor/ship_new/registration-d1b1a95282a4bcb2a710af4ee11816f6.js"></script><script cache="cached/all" src="//cdn.shipsticks.com/assets/intl_tel_input.min-8ddb6333ecfc8b44ae84b48ceede1b7f.js"></script><script>$(function(){
  // Does this even work?
  $('#requested_club').autocompleteClubSearch($.noop);

  // Should do this server side
  $("#requested_club,#pganumber").mouseout(function(){
    $(this).val($.trim($(this).val()));
  });

  // Should use jquery validation instead of HTML5 validation
  $("input[name=pro_golfer]").click(function(){
    var $registration_form = $("#registration-form");
    $registration_form.find("#requested_club").attr('required', ($registration_form.find("input[name=pro_golfer]:checked").length >= 1))
  });
});</script><script async="async" src="//cdn.shipsticks.com/assets/v4/login-043d446e4e85655beaf418e23c19d520.js"></script></html><script>window.web_brand = "Ship Sticks";
window.csr = "false";
window.pro = "false";</script><script>window.segment_off = "false";</script>