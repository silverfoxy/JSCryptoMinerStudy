<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:dealdey="https://www.dealdey.com//ns/#" xmlns:fb="http://www.facebook.com/2008/fbml">
  <head>
    <link rel="manifest" href="/manifest.json">

    <!-- Netcore Script -->
    <script src='//tw.netcore.co.in/smartechclient.js'></script>
    <script>
      smartech('create', 'ADGMOT35CHFLVDHBJNIG50K969KJCTHK9C2LS2Q5E6LI6M74SDB0');
    </script>
    <!-- Netcore Script -->

    <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>
    <script>
      var OneSignal = window.OneSignal || [];
      OneSignal.push(
        function() {
          OneSignal.showHttpPrompt();
        },
        ["init", {
        appId: "a1cccb63-1fe2-444d-a58f-a8791810b571",
        autoRegister: false,
        safari_web_id: 'web.onesignal.auto.5130fec1-dc87-4e71-b719-29a6a70279c4',
        notifyButton: {
          enable: false /* Set to false to hide */
        },
        promptOptions: {
          /* actionMessage limited to 90 characters */
          actionMessage: "DealDey would like to send you deal alerts & special offers. No spam, just discounts",
          /* acceptButtonText limited to 15 characters */
          acceptButtonText: "Allow",
          /* cancelButtonText limited to 15 characters */
          cancelButtonText: "No Thanks"
        },
        welcomeNotification: {
          "title": "DealDey",
          "message": "Thanks for subscribing!",
          // "url": "" /* Leave commented for the notification to not open a window on Chrome and Firefox (on Safari, it opens to your webpage) */
        }
      }]);
    </script>
    <script src='//tw.netcore.co.in/smartechclient.js'></script>
    <script>
      smartech('create', 'ADGMOT35CHFLVDHBJNIG50K969KJCTHK9C2LS2Q5E6LI6M74SDB0');
    </script>
    
  <link href="https://www.dealdey.com/assets/home-1a4471aecb65a79c0142a07e5373c2be0d49e8cf9bda47287e08b0118264eb97.css" media="screen" rel="stylesheet" />
  <link href="https://www.dealdey.com/assets/lyf/rating-stars-10c10336fbdab4be2884d22e95e198263cf0659693ecaa1e4dafa021bed2fe09.css" media="screen" rel="stylesheet" />

    
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"ca6c52300e","applicationID":"2145332","transactionName":"Jl9dERBaX19TQRZYWQhVHAwMUVZL","queueTime":0,"applicationTime":52,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQYEWVJbGwEBUFRRBAM="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <meta name="viewport" content="maximum-scale=1, minimum-scale=0.25"/>
    <meta content="nigerian fashion, lagos nigeria, box office deals, body wraps, Birthday cake, pest control services, online travel and hotel booking Nigeria, laptop accessories, mobile phone prices, kitchen accessories,Dealdey Nigeria, Dealdey, Dealday, Dealsdey, Samsung" name="keywords"/>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta name="alexaVerifyID" content="VM9rJDhNHJfgPnAtqSnXuhJdZIY"/>
    <link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet">
    <link href="https://www.dealdey.com/assets/favicon-994c74bb126c7063e973f7f6e386f18d003a1b808e0646e6dca84429c0a79170.jpg" rel="shortcut icon" type="image/vnd.microsoft.icon" />
    <title>Deals for Restaurants, Spas, Phones, Clothes, Electronics & more | DealDey</title>
    <meta content="Best discounts on restaurants, spas, gyms, phones, electronics, fashion, home appliances, kitchen items, training, hotel in Lagos & rest of Nigeria" name="description" />
    
  <meta property="og:title" content="Join Me on DealDey - Nigeria's Largest Online Discount Store" />
  <meta property="og:type" content="article" />
  <meta property="og:description" content="DealDey is where I get lowest prices on Phones, Fashion, Electronics, Home Appliances, Hotels, Restaurants, Spas and More in Nigeria with delivery rates as low as N200.">
  <meta property="og:image" content="https://www.dealdey.com/assets/fb-share-image.jpg" />
  <meta property="og:url" content="https://www.dealdey.com/" />
    <meta content="authenticity_token" name="csrf-param" />
<meta content="tXYWcdO+0pkwNArzhe7ejsG8/ID1piP3Z/HD8RXPD0w=" name="csrf-token" />
    <script type="text/javascript">
      var is_mobile_device = false;
      var is_blackberry_device = false;
      var GOOGLE_MAP = {"lagos":{"lat":6.548514,"lng":3.361306},"abuja":{"lat":9.069339,"lng":7.480853},"ikeja":{"lat":6.574872,"lng":3.345062}};
    </script>

    <!-- Start Visual Website Optimizer Asynchronous Code -->
<script type='text/javascript'>
var _vwo_code=(function(){
var account_id=193118,
settings_tolerance=2000,
library_tolerance=2500,
use_existing_jquery=false,
// DO NOT EDIT BELOW THIS LINE
f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
</script>
<!-- End Visual Website Optimizer Asynchronous Code -->

    <style>
  @font-face {
    font-family: 'Freestyle';
    src: url(https://www.dealdey.com/assets/Freestyle-bb9aef9a463db4dc9916843f690a719aad20f77a7896729bdf76785b90afe972.eot);
    src: url(https://www.dealdey.com/assets/Freestyle-bb9aef9a463db4dc9916843f690a719aad20f77a7896729bdf76785b90afe972.eot?#iefix) format('embedded-opentype'),
         url(https://www.dealdey.com/assets/Freestyle-8f3a584194daac42b56d4b73d0a036c9fe555ab6cfeacd81631714f3660393f9.woff) format('woff'),
         url(https://www.dealdey.com/assets/Freestyle-2149b28be990be586e6582340649bef5972950e0fe10fef92f33778f0ed4f123.ttf) format('truetype'),
         url(https://www.dealdey.com/Freestyle.svg#arkitech_boldbold) format('svg');
    font-weight: normal;
    font-style: normal;
  }

  @font-face {
    font-family: 'Century';
    src: url(https://www.dealdey.com/assets/dd-fonts/century/gothic-10cc5dea3ca69757d01dc38375ce2a6a6a610c2297d6ba1f482406fbb6358406.eot);
    src: url(https://www.dealdey.com/assets/dd-fonts/century/gothic-10cc5dea3ca69757d01dc38375ce2a6a6a610c2297d6ba1f482406fbb6358406.eot?#iefix) format('embedded-opentype'),
         url(https://www.dealdey.com/assets/dd-fonts/century/gothic-6f0bef9e17acce02800f5f6a7024e3ea91d1b32921269c780c995283e683895e.woff) format('woff'),
         url(https://www.dealdey.com/assets/dd-fonts/century/gothic-d140667a85d2aea320a254302814af7744aed4cec963f89e4758113c868969b7.ttf) format('truetype'),
         url(https://www.dealdey.com/assets/dd-fonts/century/gothic-c7ffea06c7d92c0d06e169510f3be83e5b3eec8256de36dd6a1c66dd5f84cc41.svg#CenturyGothicRegular) format('svg');
    font-weight: normal;
    font-style: normal;
  }

  @font-face {
    font-family: 'Century-bold';
    src: url(https://www.dealdey.com/assets/dd-fonts/century/GOTHICB-9dcc2c9b4c18b861ec7da1b8ce83b66727c3dac3803fff616765b9e68b20c11c.eot);
    src: url(https://www.dealdey.com/assets/dd-fonts/century/GOTHICB-9dcc2c9b4c18b861ec7da1b8ce83b66727c3dac3803fff616765b9e68b20c11c.eot?#iefix) format('embedded-opentype'),
         url(https://www.dealdey.com/assets/dd-fonts/century/GOTHICB-6c983f27fedd161a6244d019199614dd8b9923033846d9278fe249344fddf2aa.woff) format('woff'),
         url(https://www.dealdey.com/dd-fonts/century/GOTHICB.ttf) format('truetype'),
         url(https://www.dealdey.com/assets/dd-fonts/century/GOTHICB-d14451b947a81a4e45c55931f2f094fd45ace5d09ce777eda607534787377ad9.svg#CenturyGothicRegular) format('svg');
    font-weight: normal;
    font-style: normal;
  }
</style>


    <!--[if lt IE 9]> <link rel="stylesheet" href="/assets/ie.css" /> <script> document.createElement('figure'); document.createElement('figcaption'); </script> <![endif]-->

    <link href="https://www.dealdey.com/assets/global-b7798c649d45ee6c7c949ba1661611edb8d59879215498cbe17ca163d4f0ae1f.css" media="screen" rel="stylesheet" />
<link href="https://www.dealdey.com/assets/new-icon/style-0f193704164b6037d3a70ff3c363539e04377731fca7d88a9971b15f733be3f9.css" media="screen" rel="stylesheet" />
  </head>
  <body class="sky  parent-wishlist">
    


  <script>
    window.dataLayer = window.dataLayer || [];
    dataLayer.push({
      'userID': '0'
    });
  </script>

    <script>
//<![CDATA[

  window.dataLayer = window.dataLayer || [];
  var email = '';
  var data = {'PageType': 'Homepage', 'HashedEmail': email,};
  dataLayer.push(data);

//]]>
</script>










  <!-- Google Tag Manager -->
  <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WT2LXK"
  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
  <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
  new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
  j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
  '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-WT2LXK');</script>
  <!-- End Google Tag Manager -->



      <!--
      Start of DoubleClick Floodlight Tag: Please do not remove
      Activity name of this tag: Dealdey_ROS
      URL of the webpage where the tag is expected to be placed: https://www.dealdey.com/
      This tag must be placed between the body and /body tags, as close as possible to the opening tag.
      Creation Date: 17/03/2018
      -->
      <script type="text/javascript">
        var axel = Math.random() + "";
        var a = axel * 10000000000000;
        document.write('<iframe src="https://6228950.fls.doubleclick.net/activityi;src=6228950;type=rosm30;cat=deald0;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=' + a + '?" width="1" height="1" frameborder="0" style="display:none"></iframe>');
      </script>
      <noscript>
        <iframe src="https://6228950.fls.doubleclick.net/activityi;src=6228950;type=rosm30;cat=deald0;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=1?" width="1" height="1" frameborder="0" style="display:none"></iframe>
      </noscript>
      <!-- End of DoubleClick Floodlight Tag: Please do not remove -->


    
        <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.christmas-store .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/5/S25x25/timer2.jpg?1417716865) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.christmas-store .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/5/S25x25/timer2.jpg?1417716865) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .christmas-store .bottom-block .timer span.image, .christmas-store li.deal-box.deal .bottom-block .for-home .image , li.christmas-store .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/5/S25x25/timer2.jpg?1417716865) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .christmas-store-banner { background-image:url(https://s3.amazonaws.com/www.dealdey.com/system/stores/deal_banners/5/S36x67/dealbanner.png?1417716865)}
      </style>
     
    <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.resolution-store .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/6/S25x25/timer.png?1420451695) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.resolution-store .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/6/S25x25/timer.png?1420451695) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .resolution-store .bottom-block .timer span.image, .resolution-store li.deal-box.deal .bottom-block .for-home .image , li.resolution-store .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/6/S25x25/timer.png?1420451695) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .resolution-store-banner { background-image:url(https://s3.amazonaws.com/www.dealdey.com/system/stores/deal_banners/6/S36x67/deal-tag.png?1468424961)}
      </style>
     
    <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.store-31 .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/11/S25x25/timer31.png?1427882671) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.store-31 .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/11/S25x25/timer31.png?1427882671) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .store-31 .bottom-block .timer span.image, .store-31 li.deal-box.deal .bottom-block .for-home .image , li.store-31 .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/11/S25x25/timer31.png?1427882671) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .store-31-banner { background-image:url(https://s3.amazonaws.com/www.dealdey.com/system/stores/deal_banners/11/S36x67/dealbanner.png?1427886399)}
      </style>
     
    <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.hottest-deals .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/21/S25x25/timer.png?1434364435) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.hottest-deals .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/21/S25x25/timer.png?1434364435) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .hottest-deals .bottom-block .timer span.image, .hottest-deals li.deal-box.deal .bottom-block .for-home .image , li.hottest-deals .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/21/S25x25/timer.png?1434364435) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .hottest-deals-banner { background-image:url(/deal_banners/S36x67/missing.png)}
      </style>
     
    <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.2015 .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/29/S25x25/timer_copy.png?1436255956) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.2015 .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/29/S25x25/timer_copy.png?1436255956) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .2015 .bottom-block .timer span.image, .2015 li.deal-box.deal .bottom-block .for-home .image , li.2015 .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/29/S25x25/timer_copy.png?1436255956) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .2015-banner { background-image:url(/deal_banners/S36x67/missing.png)}
      </style>
     
    <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.last-minute-deals .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/30/S25x25/timer.png?1436467338) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.last-minute-deals .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/30/S25x25/timer.png?1436467338) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .last-minute-deals .bottom-block .timer span.image, .last-minute-deals li.deal-box.deal .bottom-block .for-home .image , li.last-minute-deals .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/30/S25x25/timer.png?1436467338) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .last-minute-deals-banner { background-image:url(/deal_banners/S36x67/missing.png)}
      </style>
     
    <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.leisure-store .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/31/S25x25/timer_copy.png?1436555214) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.leisure-store .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/31/S25x25/timer_copy.png?1436555214) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .leisure-store .bottom-block .timer span.image, .leisure-store li.deal-box.deal .bottom-block .for-home .image , li.leisure-store .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/31/S25x25/timer_copy.png?1436555214) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .leisure-store-banner { background-image:url(/deal_banners/S36x67/missing.png)}
      </style>
     
    <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.1k .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/32/S25x25/timer.png?1436799957) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.1k .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/32/S25x25/timer.png?1436799957) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .1k .bottom-block .timer span.image, .1k li.deal-box.deal .bottom-block .for-home .image , li.1k .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/32/S25x25/timer.png?1436799957) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .1k-banner { background-image:url(/deal_banners/S36x67/missing.png)}
      </style>
     
    <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.set-up-your-home .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/33/S25x25/timer.png?1436983892) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.set-up-your-home .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/33/S25x25/timer.png?1436983892) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .set-up-your-home .bottom-block .timer span.image, .set-up-your-home li.deal-box.deal .bottom-block .for-home .image , li.set-up-your-home .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/33/S25x25/timer.png?1436983892) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .set-up-your-home-banner { background-image:url(/deal_banners/S36x67/missing.png)}
      </style>
     
    <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.weekend-getaway .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/34/S25x25/timer_copy.png?1437164786) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.weekend-getaway .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/34/S25x25/timer_copy.png?1437164786) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .weekend-getaway .bottom-block .timer span.image, .weekend-getaway li.deal-box.deal .bottom-block .for-home .image , li.weekend-getaway .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/34/S25x25/timer_copy.png?1437164786) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .weekend-getaway-banner { background-image:url(/deal_banners/S36x67/missing.png)}
      </style>
     
    <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.family-fashion .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/35/S25x25/timer.png?1437465678) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.family-fashion .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/35/S25x25/timer.png?1437465678) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .family-fashion .bottom-block .timer span.image, .family-fashion li.deal-box.deal .bottom-block .for-home .image , li.family-fashion .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/35/S25x25/timer.png?1437465678) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .family-fashion-banner { background-image:url(/deal_banners/S36x67/missing.png)}
      </style>
     
    <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.3k-deals .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/36/S25x25/timer_copy.png?1437590225) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.3k-deals .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/36/S25x25/timer_copy.png?1437590225) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .3k-deals .bottom-block .timer span.image, .3k-deals li.deal-box.deal .bottom-block .for-home .image , li.3k-deals .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/36/S25x25/timer_copy.png?1437590225) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .3k-deals-banner { background-image:url(/deal_banners/S36x67/missing.png)}
      </style>
     
    <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.sign-out-deals .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/37/S25x25/timer_copy.png?1438021757) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.sign-out-deals .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/37/S25x25/timer_copy.png?1438021757) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .sign-out-deals .bottom-block .timer span.image, .sign-out-deals li.deal-box.deal .bottom-block .for-home .image , li.sign-out-deals .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/37/S25x25/timer_copy.png?1438021757) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .sign-out-deals-banner { background-image:url(/deal_banners/S36x67/missing.png)}
      </style>
     
    <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.price-slash-old .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/38/S25x25/timer_copy.png?1438609405) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.price-slash-old .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/38/S25x25/timer_copy.png?1438609405) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .price-slash-old .bottom-block .timer span.image, .price-slash-old li.deal-box.deal .bottom-block .for-home .image , li.price-slash-old .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/38/S25x25/timer_copy.png?1438609405) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .price-slash-old-banner { background-image:url(/deal_banners/S36x67/missing.png)}
      </style>
     
    <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.fashion-beyond-borders .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/39/S25x25/timer.png?1439379471) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.fashion-beyond-borders .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/39/S25x25/timer.png?1439379471) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .fashion-beyond-borders .bottom-block .timer span.image, .fashion-beyond-borders li.deal-box.deal .bottom-block .for-home .image , li.fashion-beyond-borders .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/39/S25x25/timer.png?1439379471) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .fashion-beyond-borders-banner { background-image:url(/deal_banners/S36x67/missing.png)}
      </style>
     
    <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.keep-it-safe .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/40/S25x25/timer_copy.png?1439917095) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.keep-it-safe .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/40/S25x25/timer_copy.png?1439917095) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .keep-it-safe .bottom-block .timer span.image, .keep-it-safe li.deal-box.deal .bottom-block .for-home .image , li.keep-it-safe .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/40/S25x25/timer_copy.png?1439917095) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .keep-it-safe-banner { background-image:url(/deal_banners/S36x67/missing.png)}
      </style>
     
    <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.the-bar-special .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/41/S25x25/timer_copy.png?1440072396) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.the-bar-special .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/41/S25x25/timer_copy.png?1440072396) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .the-bar-special .bottom-block .timer span.image, .the-bar-special li.deal-box.deal .bottom-block .for-home .image , li.the-bar-special .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/41/S25x25/timer_copy.png?1440072396) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .the-bar-special-banner { background-image:url(/deal_banners/S36x67/missing.png)}
      </style>
     
    <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.fastest-fingers .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/42/S25x25/timer_copy.png?1440429384) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.fastest-fingers .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/42/S25x25/timer_copy.png?1440429384) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .fastest-fingers .bottom-block .timer span.image, .fastest-fingers li.deal-box.deal .bottom-block .for-home .image , li.fastest-fingers .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/42/S25x25/timer_copy.png?1440429384) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .fastest-fingers-banner { background-image:url(/deal_banners/S36x67/missing.png)}
      </style>
     
    <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.nokia-shop .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/43/S25x25/timer_copy.png?1440501152) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.nokia-shop .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/43/S25x25/timer_copy.png?1440501152) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .nokia-shop .bottom-block .timer span.image, .nokia-shop li.deal-box.deal .bottom-block .for-home .image , li.nokia-shop .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/43/S25x25/timer_copy.png?1440501152) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .nokia-shop-banner { background-image:url(/deal_banners/S36x67/missing.png)}
      </style>
     
    <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.2k-store .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/46/S25x25/timer_copy.png?1441354990) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.2k-store .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/46/S25x25/timer_copy.png?1441354990) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .2k-store .bottom-block .timer span.image, .2k-store li.deal-box.deal .bottom-block .for-home .image , li.2k-store .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/46/S25x25/timer_copy.png?1441354990) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .2k-store-banner { background-image:url(/deal_banners/S36x67/missing.png)}
      </style>
     
    <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.your-dream-home .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/47/S25x25/timer_copy.png?1441788132) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.your-dream-home .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/47/S25x25/timer_copy.png?1441788132) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .your-dream-home .bottom-block .timer span.image, .your-dream-home li.deal-box.deal .bottom-block .for-home .image , li.your-dream-home .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/47/S25x25/timer_copy.png?1441788132) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .your-dream-home-banner { background-image:url(/deal_banners/S36x67/missing.png)}
      </style>
     
    <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.adrenaline .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/48/S25x25/timer_copy.png?1442915923) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.adrenaline .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/48/S25x25/timer_copy.png?1442915923) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .adrenaline .bottom-block .timer span.image, .adrenaline li.deal-box.deal .bottom-block .for-home .image , li.adrenaline .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/48/S25x25/timer_copy.png?1442915923) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .adrenaline-banner { background-image:url(/deal_banners/S36x67/missing.png)}
      </style>
     
    <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.zero-hour .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/49/S25x25/timer_copy.png?1443462588) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.zero-hour .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/49/S25x25/timer_copy.png?1443462588) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .zero-hour .bottom-block .timer span.image, .zero-hour li.deal-box.deal .bottom-block .for-home .image , li.zero-hour .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/49/S25x25/timer_copy.png?1443462588) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .zero-hour-banner { background-image:url(/deal_banners/S36x67/missing.png)}
      </style>
     
    <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.3k-deals-2 .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/50/S25x25/timer_copy.png?1443537181) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.3k-deals-2 .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/50/S25x25/timer_copy.png?1443537181) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .3k-deals-2 .bottom-block .timer span.image, .3k-deals-2 li.deal-box.deal .bottom-block .for-home .image , li.3k-deals-2 .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/50/S25x25/timer_copy.png?1443537181) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .3k-deals-2-banner { background-image:url(/deal_banners/S36x67/missing.png)}
      </style>
     
    <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.price-slash .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/51/S25x25/timer.png?1444253029) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.price-slash .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/51/S25x25/timer.png?1444253029) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .price-slash .bottom-block .timer span.image, .price-slash li.deal-box.deal .bottom-block .for-home .image , li.price-slash .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/51/S25x25/timer.png?1444253029) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .price-slash-banner { background-image:url(/deal_banners/S36x67/missing.png)}
      </style>
     
    <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.watchlocker .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/54/S25x25/Store_Timer.png?1493022670) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.watchlocker .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/54/S25x25/Store_Timer.png?1493022670) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .watchlocker .bottom-block .timer span.image, .watchlocker li.deal-box.deal .bottom-block .for-home .image , li.watchlocker .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/54/S25x25/Store_Timer.png?1493022670) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .watchlocker-banner { background-image:url(/deal_banners/S36x67/missing.png)}
      </style>
     
    <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.brand-market .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/55/S25x25/timer.png?1446157689) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.brand-market .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/55/S25x25/timer.png?1446157689) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .brand-market .bottom-block .timer span.image, .brand-market li.deal-box.deal .bottom-block .for-home .image , li.brand-market .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/55/S25x25/timer.png?1446157689) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .brand-market-banner { background-image:url(/deal_banners/S36x67/missing.png)}
      </style>
     
    <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.house-of-accessories .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/57/S25x25/timer.png?1446576305) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.house-of-accessories .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/57/S25x25/timer.png?1446576305) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .house-of-accessories .bottom-block .timer span.image, .house-of-accessories li.deal-box.deal .bottom-block .for-home .image , li.house-of-accessories .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/57/S25x25/timer.png?1446576305) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .house-of-accessories-banner { background-image:url(/deal_banners/S36x67/missing.png)}
      </style>
     
    <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.security-safety .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/58/S25x25/timer.png?1446661158) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.security-safety .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/58/S25x25/timer.png?1446661158) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .security-safety .bottom-block .timer span.image, .security-safety li.deal-box.deal .bottom-block .for-home .image , li.security-safety .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/58/S25x25/timer.png?1446661158) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .security-safety-banner { background-image:url(/deal_banners/S36x67/missing.png)}
      </style>
     
    <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.secret-getaway .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/59/S25x25/timer.png?1446825731) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.secret-getaway .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/59/S25x25/timer.png?1446825731) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .secret-getaway .bottom-block .timer span.image, .secret-getaway li.deal-box.deal .bottom-block .for-home .image , li.secret-getaway .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/59/S25x25/timer.png?1446825731) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .secret-getaway-banner { background-image:url(/deal_banners/S36x67/missing.png)}
      </style>
     
    <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.wrist-feet .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/60/S25x25/timer.png?1447178276) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.wrist-feet .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/60/S25x25/timer.png?1447178276) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .wrist-feet .bottom-block .timer span.image, .wrist-feet li.deal-box.deal .bottom-block .for-home .image , li.wrist-feet .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/60/S25x25/timer.png?1447178276) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .wrist-feet-banner { background-image:url(/deal_banners/S36x67/missing.png)}
      </style>
     
    <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.body-shop .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/61/S25x25/timer.png?1447430749) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.body-shop .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/61/S25x25/timer.png?1447430749) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .body-shop .bottom-block .timer span.image, .body-shop li.deal-box.deal .bottom-block .for-home .image , li.body-shop .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/61/S25x25/timer.png?1447430749) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .body-shop-banner { background-image:url(/deal_banners/S36x67/missing.png)}
      </style>
     
    <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.kiddies-zone-2 .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/62/S25x25/timer.png?1447867580) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.kiddies-zone-2 .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/62/S25x25/timer.png?1447867580) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .kiddies-zone-2 .bottom-block .timer span.image, .kiddies-zone-2 li.deal-box.deal .bottom-block .for-home .image , li.kiddies-zone-2 .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/62/S25x25/timer.png?1447867580) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .kiddies-zone-2-banner { background-image:url(/deal_banners/S36x67/missing.png)}
      </style>
     
    <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.the-half-price-store .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/63/S25x25/timer.png?1448478968) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.the-half-price-store .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/63/S25x25/timer.png?1448478968) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .the-half-price-store .bottom-block .timer span.image, .the-half-price-store li.deal-box.deal .bottom-block .for-home .image , li.the-half-price-store .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/63/S25x25/timer.png?1448478968) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .the-half-price-store-banner { background-image:url(https://s3.amazonaws.com/www.dealdey.com/system/stores/deal_banners/63/S36x67/WEB_(19).jpg?1451193647)}
      </style>
     
    <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.cyber-deals .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/64/S25x25/timer.png?1448873070) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.cyber-deals .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/64/S25x25/timer.png?1448873070) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .cyber-deals .bottom-block .timer span.image, .cyber-deals li.deal-box.deal .bottom-block .for-home .image , li.cyber-deals .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/64/S25x25/timer.png?1448873070) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .cyber-deals-banner { background-image:url(/deal_banners/S36x67/missing.png)}
      </style>
     
    <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.television .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/65/S25x25/timer.png?1448880796) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.television .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/65/S25x25/timer.png?1448880796) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .television .bottom-block .timer span.image, .television li.deal-box.deal .bottom-block .for-home .image , li.television .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/65/S25x25/timer.png?1448880796) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .television-banner { background-image:url(/deal_banners/S36x67/missing.png)}
      </style>
     
    <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.pot-market .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/66/S25x25/timer.png?1449240675) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.pot-market .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/66/S25x25/timer.png?1449240675) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .pot-market .bottom-block .timer span.image, .pot-market li.deal-box.deal .bottom-block .for-home .image , li.pot-market .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/66/S25x25/timer.png?1449240675) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .pot-market-banner { background-image:url(/deal_banners/S36x67/missing.png)}
      </style>
     
    <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.indulgence .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/67/S25x25/timer.png?1449254993) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.indulgence .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/67/S25x25/timer.png?1449254993) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .indulgence .bottom-block .timer span.image, .indulgence li.deal-box.deal .bottom-block .for-home .image , li.indulgence .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/67/S25x25/timer.png?1449254993) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .indulgence-banner { background-image:url(/deal_banners/S36x67/missing.png)}
      </style>
     
    <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.just-fabrics1 .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/68/S25x25/timer.png?1449487197) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.just-fabrics1 .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/68/S25x25/timer.png?1449487197) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .just-fabrics1 .bottom-block .timer span.image, .just-fabrics1 li.deal-box.deal .bottom-block .for-home .image , li.just-fabrics1 .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/68/S25x25/timer.png?1449487197) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .just-fabrics1-banner { background-image:url(/deal_banners/S36x67/missing.png)}
      </style>
     
    <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.just-fabrics .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/69/S25x25/timer.png?1449502890) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.just-fabrics .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/69/S25x25/timer.png?1449502890) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .just-fabrics .bottom-block .timer span.image, .just-fabrics li.deal-box.deal .bottom-block .for-home .image , li.just-fabrics .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/69/S25x25/timer.png?1449502890) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .just-fabrics-banner { background-image:url(/deal_banners/S36x67/missing.png)}
      </style>
     
    <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.sims-store .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/70/S25x25/timer.png?1449655946) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.sims-store .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/70/S25x25/timer.png?1449655946) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .sims-store .bottom-block .timer span.image, .sims-store li.deal-box.deal .bottom-block .for-home .image , li.sims-store .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/70/S25x25/timer.png?1449655946) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .sims-store-banner { background-image:url(/deal_banners/S36x67/missing.png)}
      </style>
     
    <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.grooming-boutique .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/71/S25x25/timer.png?1450097925) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.grooming-boutique .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/71/S25x25/timer.png?1450097925) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .grooming-boutique .bottom-block .timer span.image, .grooming-boutique li.deal-box.deal .bottom-block .for-home .image , li.grooming-boutique .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/71/S25x25/timer.png?1450097925) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .grooming-boutique-banner { background-image:url(/deal_banners/S36x67/missing.png)}
      </style>
     
    <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.price-wreck .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/72/S25x25/timer.png?1450366778) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.price-wreck .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/72/S25x25/timer.png?1450366778) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .price-wreck .bottom-block .timer span.image, .price-wreck li.deal-box.deal .bottom-block .for-home .image , li.price-wreck .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/72/S25x25/timer.png?1450366778) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .price-wreck-banner { background-image:url(/deal_banners/S36x67/missing.png)}
      </style>
     
    <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.istore .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/73/S25x25/timer.png?1450705194) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.istore .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/73/S25x25/timer.png?1450705194) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .istore .bottom-block .timer span.image, .istore li.deal-box.deal .bottom-block .for-home .image , li.istore .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/73/S25x25/timer.png?1450705194) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .istore-banner { background-image:url(/deal_banners/S36x67/missing.png)}
      </style>
     
    <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.monday-market .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/74/S25x25/timer.png?1450968591) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.monday-market .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/74/S25x25/timer.png?1450968591) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .monday-market .bottom-block .timer span.image, .monday-market li.deal-box.deal .bottom-block .for-home .image , li.monday-market .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/74/S25x25/timer.png?1450968591) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .monday-market-banner { background-image:url(https://s3.amazonaws.com/www.dealdey.com/system/stores/deal_banners/74/S36x67/Discount-monday.jpg?1450968593)}
      </style>
     
    <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.little-but-essential .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/75/S25x25/timer.png?1452092665) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.little-but-essential .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/75/S25x25/timer.png?1452092665) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .little-but-essential .bottom-block .timer span.image, .little-but-essential li.deal-box.deal .bottom-block .for-home .image , li.little-but-essential .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/75/S25x25/timer.png?1452092665) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .little-but-essential-banner { background-image:url(/deal_banners/S36x67/missing.png)}
      </style>
     
    <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.training-camp .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/76/S25x25/timer.png?1452525743) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.training-camp .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/76/S25x25/timer.png?1452525743) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .training-camp .bottom-block .timer span.image, .training-camp li.deal-box.deal .bottom-block .for-home .image , li.training-camp .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/76/S25x25/timer.png?1452525743) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .training-camp-banner { background-image:url(/deal_banners/S36x67/missing.png)}
      </style>
     
    <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.week-end-shop .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/77/S25x25/timer.png?1452869900) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.week-end-shop .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/77/S25x25/timer.png?1452869900) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .week-end-shop .bottom-block .timer span.image, .week-end-shop li.deal-box.deal .bottom-block .for-home .image , li.week-end-shop .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/77/S25x25/timer.png?1452869900) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .week-end-shop-banner { background-image:url(/deal_banners/S36x67/missing.png)}
      </style>
     
    <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.awoof-arena .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/78/S25x25/timer.png?1453213173) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.awoof-arena .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/78/S25x25/timer.png?1453213173) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .awoof-arena .bottom-block .timer span.image, .awoof-arena li.deal-box.deal .bottom-block .for-home .image , li.awoof-arena .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/78/S25x25/timer.png?1453213173) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .awoof-arena-banner { background-image:url(/deal_banners/S36x67/missing.png)}
      </style>
     
    <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.10-special-awoof .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/79/S25x25/timer.png?1453303727) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.10-special-awoof .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/79/S25x25/timer.png?1453303727) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .10-special-awoof .bottom-block .timer span.image, .10-special-awoof li.deal-box.deal .bottom-block .for-home .image , li.10-special-awoof .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/79/S25x25/timer.png?1453303727) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .10-special-awoof-banner { background-image:url(/deal_banners/S36x67/missing.png)}
      </style>
     
    <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.awoof-arena .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/80/S25x25/timer.png?1453375332) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.awoof-arena .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/80/S25x25/timer.png?1453375332) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .awoof-arena .bottom-block .timer span.image, .awoof-arena li.deal-box.deal .bottom-block .for-home .image , li.awoof-arena .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/80/S25x25/timer.png?1453375332) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .awoof-arena-banner { background-image:url(/deal_banners/S36x67/missing.png)}
      </style>
     
    <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.brand-assembly .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/82/S25x25/timer.png?1455558631) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.brand-assembly .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/82/S25x25/timer.png?1455558631) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .brand-assembly .bottom-block .timer span.image, .brand-assembly li.deal-box.deal .bottom-block .for-home .image , li.brand-assembly .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/82/S25x25/timer.png?1455558631) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .brand-assembly-banner { background-image:url(/deal_banners/S36x67/missing.png)}
      </style>
     
    <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.evening-market .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/83/S25x25/timer.png?1455803383) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.evening-market .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/83/S25x25/timer.png?1455803383) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .evening-market .bottom-block .timer span.image, .evening-market li.deal-box.deal .bottom-block .for-home .image , li.evening-market .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/83/S25x25/timer.png?1455803383) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .evening-market-banner { background-image:url(/deal_banners/S36x67/missing.png)}
      </style>
     
    <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.awoof-corner .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/84/S25x25/timer.png?1455881958) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.awoof-corner .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/84/S25x25/timer.png?1455881958) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .awoof-corner .bottom-block .timer span.image, .awoof-corner li.deal-box.deal .bottom-block .for-home .image , li.awoof-corner .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/84/S25x25/timer.png?1455881958) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .awoof-corner-banner { background-image:url(/deal_banners/S36x67/missing.png)}
      </style>
     
    <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.beat-the-heat .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/85/S25x25/timer.png?1456320090) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.beat-the-heat .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/85/S25x25/timer.png?1456320090) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .beat-the-heat .bottom-block .timer span.image, .beat-the-heat li.deal-box.deal .bottom-block .for-home .image , li.beat-the-heat .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/85/S25x25/timer.png?1456320090) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .beat-the-heat-banner { background-image:url(/deal_banners/S36x67/missing.png)}
      </style>
     
    <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.special-deals .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/86/S25x25/timer.png?1456507485) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.special-deals .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/86/S25x25/timer.png?1456507485) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .special-deals .bottom-block .timer span.image, .special-deals li.deal-box.deal .bottom-block .for-home .image , li.special-deals .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/86/S25x25/timer.png?1456507485) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .special-deals-banner { background-image:url(/deal_banners/S36x67/missing.png)}
      </style>
     
    <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.uba-test .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/88/S25x25/f54c3d85-6b99-474c-9018-8a889be7dabf.png?1458203244) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.uba-test .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/88/S25x25/f54c3d85-6b99-474c-9018-8a889be7dabf.png?1458203244) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .uba-test .bottom-block .timer span.image, .uba-test li.deal-box.deal .bottom-block .for-home .image , li.uba-test .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/88/S25x25/f54c3d85-6b99-474c-9018-8a889be7dabf.png?1458203244) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .uba-test-banner { background-image:url(https://s3.amazonaws.com/www.dealdey.com/system/stores/deal_banners/88/S36x67/f54c3d85-6b99-474c-9018-8a889be7dabf.png?1458203248)}
      </style>
     
    <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.uba-2 .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/89/S25x25/timer.png?1458205732) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.uba-2 .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/89/S25x25/timer.png?1458205732) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .uba-2 .bottom-block .timer span.image, .uba-2 li.deal-box.deal .bottom-block .for-home .image , li.uba-2 .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/89/S25x25/timer.png?1458205732) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .uba-2-banner { background-image:url(/deal_banners/S36x67/missing.png)}
      </style>
     
    <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.shoe-center .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/90/S25x25/timer.png?1458221489) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.shoe-center .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/90/S25x25/timer.png?1458221489) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .shoe-center .bottom-block .timer span.image, .shoe-center li.deal-box.deal .bottom-block .for-home .image , li.shoe-center .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/90/S25x25/timer.png?1458221489) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .shoe-center-banner { background-image:url(/deal_banners/S36x67/missing.png)}
      </style>
     
    <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.easter-fiesta .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/91/S25x25/timer.png?1458733432) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.easter-fiesta .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/91/S25x25/timer.png?1458733432) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .easter-fiesta .bottom-block .timer span.image, .easter-fiesta li.deal-box.deal .bottom-block .for-home .image , li.easter-fiesta .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/91/S25x25/timer.png?1458733432) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .easter-fiesta-banner { background-image:url(/deal_banners/S36x67/missing.png)}
      </style>
     
    <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.top-deals-of-the-week .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/92/S25x25/Top-deals-logo.png?1460731352) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.top-deals-of-the-week .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/92/S25x25/Top-deals-logo.png?1460731352) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .top-deals-of-the-week .bottom-block .timer span.image, .top-deals-of-the-week li.deal-box.deal .bottom-block .for-home .image , li.top-deals-of-the-week .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/92/S25x25/Top-deals-logo.png?1460731352) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .top-deals-of-the-week-banner { background-image:url(/deal_banners/S36x67/missing.png)}
      </style>
     
    <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.30-above .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/93/S25x25/30____ABOVE__GREEN.png?1463760489) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.30-above .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/93/S25x25/30____ABOVE__GREEN.png?1463760489) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .30-above .bottom-block .timer span.image, .30-above li.deal-box.deal .bottom-block .for-home .image , li.30-above .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/93/S25x25/30____ABOVE__GREEN.png?1463760489) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .30-above-banner { background-image:url(/deal_banners/S36x67/missing.png)}
      </style>
     
    <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.champions .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/94/S25x25/champions-of-the-week-logo.png?1466765279) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.champions .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/94/S25x25/champions-of-the-week-logo.png?1466765279) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .champions .bottom-block .timer span.image, .champions li.deal-box.deal .bottom-block .for-home .image , li.champions .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/94/S25x25/champions-of-the-week-logo.png?1466765279) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .champions-banner { background-image:url(/deal_banners/S36x67/missing.png)}
      </style>
     
    <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.grab-or-gone .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/95/S25x25/Grand_and_gone_logo.png?1469515815) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.grab-or-gone .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/95/S25x25/Grand_and_gone_logo.png?1469515815) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .grab-or-gone .bottom-block .timer span.image, .grab-or-gone li.deal-box.deal .bottom-block .for-home .image , li.grab-or-gone .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/95/S25x25/Grand_and_gone_logo.png?1469515815) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .grab-or-gone-banner { background-image:url(/deal_banners/S36x67/missing.png)}
      </style>
     
    <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.stay-organized .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/96/S25x25/Organized-logo.png?1470648707) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.stay-organized .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/96/S25x25/Organized-logo.png?1470648707) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .stay-organized .bottom-block .timer span.image, .stay-organized li.deal-box.deal .bottom-block .for-home .image , li.stay-organized .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/96/S25x25/Organized-logo.png?1470648707) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .stay-organized-banner { background-image:url(/deal_banners/S36x67/missing.png)}
      </style>
     
    <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.free-shipping-2 .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/100/S25x25/free-shipping-logo.png?1475596636) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.free-shipping-2 .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/100/S25x25/free-shipping-logo.png?1475596636) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .free-shipping-2 .bottom-block .timer span.image, .free-shipping-2 li.deal-box.deal .bottom-block .for-home .image , li.free-shipping-2 .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/100/S25x25/free-shipping-logo.png?1475596636) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .free-shipping-2-banner { background-image:url(/deal_banners/S36x67/missing.png)}
      </style>
     
    <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.tested-trusted .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/101/S25x25/TT_LOGO.png?1476806785) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.tested-trusted .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/101/S25x25/TT_LOGO.png?1476806785) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .tested-trusted .bottom-block .timer span.image, .tested-trusted li.deal-box.deal .bottom-block .for-home .image , li.tested-trusted .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/101/S25x25/TT_LOGO.png?1476806785) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .tested-trusted-banner { background-image:url(/deal_banners/S36x67/missing.png)}
      </style>
     
    <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.hot-deals .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/102/S25x25/Hot_logo.png?1480960678) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.hot-deals .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/102/S25x25/Hot_logo.png?1480960678) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .hot-deals .bottom-block .timer span.image, .hot-deals li.deal-box.deal .bottom-block .for-home .image , li.hot-deals .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/102/S25x25/Hot_logo.png?1480960678) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .hot-deals-banner { background-image:url(https://s3.amazonaws.com/www.dealdey.com/system/stores/deal_banners/102/S36x67/Transparent-Logo.png?1481014449)}
      </style>
     
    <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.fresh-clean .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/105/S25x25/active-fresh-and-clean-dealdey.png?1494922975) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.fresh-clean .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/105/S25x25/active-fresh-and-clean-dealdey.png?1494922975) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .fresh-clean .bottom-block .timer span.image, .fresh-clean li.deal-box.deal .bottom-block .for-home .image , li.fresh-clean .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/105/S25x25/active-fresh-and-clean-dealdey.png?1494922975) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .fresh-clean-banner { background-image:url(/deal_banners/S36x67/missing.png)}
      </style>
     
    <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.5k .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/108/S25x25/timer.png?1502785061) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.5k .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/108/S25x25/timer.png?1502785061) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .5k .bottom-block .timer span.image, .5k li.deal-box.deal .bottom-block .for-home .image , li.5k .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/108/S25x25/timer.png?1502785061) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .5k-banner { background-image:url(https://s3.amazonaws.com/www.dealdey.com/system/stores/deal_banners/108/S36x67/5K-deals-dealdey.png?1502785102)}
      </style>
     
    <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.back-to-school .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/109/S25x25/Timer.png?1504790168) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.back-to-school .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/109/S25x25/Timer.png?1504790168) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .back-to-school .bottom-block .timer span.image, .back-to-school li.deal-box.deal .bottom-block .for-home .image , li.back-to-school .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/109/S25x25/Timer.png?1504790168) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .back-to-school-banner { background-image:url(https://s3.amazonaws.com/www.dealdey.com/system/stores/deal_banners/109/S36x67/Back-to-school.png?1504790223)}
      </style>
     
    <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.alat-store .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/110/S25x25/Timer.png?1504881874) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.alat-store .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/110/S25x25/Timer.png?1504881874) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .alat-store .bottom-block .timer span.image, .alat-store li.deal-box.deal .bottom-block .for-home .image , li.alat-store .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/110/S25x25/Timer.png?1504881874) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .alat-store-banner { background-image:url(/deal_banners/S36x67/missing.png)}
      </style>
     
    <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.gift-on-a-budget .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/111/S25x25/timer.png?1512727678) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.gift-on-a-budget .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/111/S25x25/timer.png?1512727678) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .gift-on-a-budget .bottom-block .timer span.image, .gift-on-a-budget li.deal-box.deal .bottom-block .for-home .image , li.gift-on-a-budget .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/111/S25x25/timer.png?1512727678) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .gift-on-a-budget-banner { background-image:url(/deal_banners/S36x67/missing.png)}
      </style>
     
    <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.love-island .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/112/S25x25/Timer_(1).png?1517563258) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.love-island .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/112/S25x25/Timer_(1).png?1517563258) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .love-island .bottom-block .timer span.image, .love-island li.deal-box.deal .bottom-block .for-home .image , li.love-island .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/112/S25x25/Timer_(1).png?1517563258) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .love-island-banner { background-image:url(/deal_banners/S36x67/missing.png)}
      </style>
     
    <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.femme-store .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/113/S25x25/timer.png?1520428859) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.femme-store .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/113/S25x25/timer.png?1520428859) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .femme-store .bottom-block .timer span.image, .femme-store li.deal-box.deal .bottom-block .for-home .image , li.femme-store .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/113/S25x25/timer.png?1520428859) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .femme-store-banner { background-image:url(/deal_banners/S36x67/missing.png)}
      </style>
     
    <style>
        li.deal-special-store .bottom-block .image img { display: none; }
      li.buy-4-get-1-free .for-home .lto {background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/114/S25x25/timer.jpg?1521017752) no-repeat; height: 24px; width: 101px;display: inline-block;padding-left: 28px;}
      li.buy-4-get-1-free .bottom-block .lto .image { background: transparent url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/114/S25x25/timer.jpg?1521017752) no-repeat;height: 24px;display: inline-block;padding-left: 28px;}
      .buy-4-get-1-free .bottom-block .timer span.image, .buy-4-get-1-free li.deal-box.deal .bottom-block .for-home .image , li.buy-4-get-1-free .bottom-block .timer .image{ text-indent: -9999px; background: url(https://s3.amazonaws.com/www.dealdey.com/system/stores/timer_icons/114/S25x25/timer.jpg?1521017752) no-repeat 0px 0px; width: 25px; height: 25px; display: inline-block; vertical-align: text-bottom; }
        .buy-4-get-1-free-banner { background-image:url(/deal_banners/S36x67/missing.png)}
      </style>
     


    <div id="wrapper">
      <div data-id="VT9EbOA3YB" class="livechat livechat_button"></div>

      <div class="top-strip">
  <div class="dd-container">
    <div class="states-contact">
      <aside class="header-top-holder">
  <div class="header-top hide-header-top">
    <ul class='city_options overflow-hdn dd-container'>
      <li class="full pb-10">Select State</li>
        <li class="bold"><a class="" data-city-id="9" href="#" onclick="CommonJS.setCurrentState(this); return false;">Abuja</a></li>
        <li class="bold"><a class="active" data-city-id="8" href="#" onclick="CommonJS.setCurrentState(this); return false;">Lagos</a></li>
        <li class="bold"><a class="" data-city-id="40" href="#" onclick="CommonJS.setCurrentState(this); return false;">Oyo</a></li>
        <li class="bold"><a class="" data-city-id="10" href="#" onclick="CommonJS.setCurrentState(this); return false;">Rivers</a></li>
      <!-- <li class="areas pt-5 pull-left"> -->
          <li><a class="" data-city-id="13" href="#" onclick="CommonJS.setCurrentState(this); return false;">Abia</a></li>
          <li><a class="" data-city-id="14" href="#" onclick="CommonJS.setCurrentState(this); return false;">Adamawa</a></li>
          <li><a class="" data-city-id="15" href="#" onclick="CommonJS.setCurrentState(this); return false;">Akwa Ibom</a></li>
          <li><a class="" data-city-id="52" href="#" onclick="CommonJS.setCurrentState(this); return false;">Anambra</a></li>
          <li><a class="" data-city-id="17" href="#" onclick="CommonJS.setCurrentState(this); return false;">Bauchi</a></li>
          <li><a class="" data-city-id="18" href="#" onclick="CommonJS.setCurrentState(this); return false;">Bayelsa</a></li>
          <li><a class="" data-city-id="19" href="#" onclick="CommonJS.setCurrentState(this); return false;">Benue</a></li>
          <li><a class="" data-city-id="20" href="#" onclick="CommonJS.setCurrentState(this); return false;">Borno</a></li>
          <li><a class="" data-city-id="21" href="#" onclick="CommonJS.setCurrentState(this); return false;">Cross River</a></li>
          <li><a class="" data-city-id="22" href="#" onclick="CommonJS.setCurrentState(this); return false;">Delta</a></li>
          <li><a class="" data-city-id="23" href="#" onclick="CommonJS.setCurrentState(this); return false;">Ebonyi</a></li>
          <li><a class="" data-city-id="24" href="#" onclick="CommonJS.setCurrentState(this); return false;">Edo</a></li>
          <li><a class="" data-city-id="25" href="#" onclick="CommonJS.setCurrentState(this); return false;">Ekiti</a></li>
          <li><a class="" data-city-id="46" href="#" onclick="CommonJS.setCurrentState(this); return false;">Enugu</a></li>
          <li><a class="" data-city-id="26" href="#" onclick="CommonJS.setCurrentState(this); return false;">Gombe</a></li>
          <li><a class="" data-city-id="27" href="#" onclick="CommonJS.setCurrentState(this); return false;">Imo</a></li>
          <li><a class="" data-city-id="28" href="#" onclick="CommonJS.setCurrentState(this); return false;">Jigawa</a></li>
          <li><a class="" data-city-id="29" href="#" onclick="CommonJS.setCurrentState(this); return false;">Kaduna</a></li>
          <li><a class="" data-city-id="30" href="#" onclick="CommonJS.setCurrentState(this); return false;">Kano</a></li>
          <li><a class="" data-city-id="31" href="#" onclick="CommonJS.setCurrentState(this); return false;">Katsina</a></li>
          <li><a class="" data-city-id="32" href="#" onclick="CommonJS.setCurrentState(this); return false;">Kebbi</a></li>
          <li><a class="" data-city-id="33" href="#" onclick="CommonJS.setCurrentState(this); return false;">Kogi</a></li>
          <li><a class="" data-city-id="34" href="#" onclick="CommonJS.setCurrentState(this); return false;">Kwara</a></li>
          <li><a class="" data-city-id="35" href="#" onclick="CommonJS.setCurrentState(this); return false;">Nassarawa</a></li>
          <li><a class="" data-city-id="36" href="#" onclick="CommonJS.setCurrentState(this); return false;">Niger</a></li>
          <li><a class="" data-city-id="37" href="#" onclick="CommonJS.setCurrentState(this); return false;">Ogun</a></li>
          <li><a class="" data-city-id="38" href="#" onclick="CommonJS.setCurrentState(this); return false;">Ondo</a></li>
          <li><a class="" data-city-id="39" href="#" onclick="CommonJS.setCurrentState(this); return false;">Osun</a></li>
          <li><a class="" data-city-id="41" href="#" onclick="CommonJS.setCurrentState(this); return false;">Plateau</a></li>
          <li><a class="" data-city-id="42" href="#" onclick="CommonJS.setCurrentState(this); return false;">Sokoto</a></li>
          <li><a class="" data-city-id="43" href="#" onclick="CommonJS.setCurrentState(this); return false;">Taraba</a></li>
          <li><a class="" data-city-id="44" href="#" onclick="CommonJS.setCurrentState(this); return false;">Yobe</a></li>
          <li><a class="" data-city-id="45" href="#" onclick="CommonJS.setCurrentState(this); return false;">Zamfara</a></li>
      <!-- </li> -->
    </ul>
  </div>
</aside>      <span class="selectDrop"></span>
      <span id='current_user_city_name' data-name='Lagos'>
        <a class="relative drop" href="#" id="states-drop" onclick="toggleStateOptionsOnWeb(); return false;">Lagos</a>
        <i class='icon-down-arrow'></i>
      </span>
      <span>Call: 01-4609950, 08094609951</span>
    </div>

    <div class="others">
      <ul>
        <li><div class="fb-like" data-href="https://www.facebook.com/DealDey" data-layout="button_count" data-send="false" data-show-faces="false" style="overflow:hidden!important;position:relative!important;"></div></li>
        <li><i class="icon-merchant" style="display: inline-block; margin-top: -5px;"></i> <a href="https://merchant.dealdey.com" target= "_blank">Sell on DealDey</a></li>
        <li><i class="icon-app"></i> <a href="/apps">Download App</a></li>
      </ul>
    </div>
  </div>
</div>

      <div id="sticky-anchor" style="clear:both;"></div>
      <div class="header-nav">
        <header id="header">
  <div id="fb-root"></div>
  <div class="header-bottom dd-container">
    <span class="logo fl mr-10"><a href="/">Dealdey</a></span>
    <!-- <p class='header-seperator'></p> -->
    <!-- <div class="payment-option-block  fl text-center">
      <a class="dd-mobile-app box-size" href="" ></a>
    </div> -->
    <div class="search_block pull-left pt-5">
  <div class="search_group relative" itemscope itemtype="http://schema.org/WebSite">
    <meta itemprop="url" content="https://www.dealdey.com/"/>
    <form accept-charset="UTF-8" action="/search" class="form coupon_search" id="searchForm" itemprop="potentialAction" itemscope="itemscope" itemtype="http://schema.org/SearchAction" method="get"><div style="display:none"><input name="utf8" type="hidden" value="&#x2713;" /></div>
      <meta itemprop="target" content="https://dealdey.com/search?search={search}"/>
      <input type="submit" value="Search" class="search shared_search" />

      <div class="dropdown-cat">
      <select class="category" id="_category" name="[category]"><option value="All">All</option>
<option value="169">Automobile &amp; Industrial</option>
<option value="133">Baby &amp; Kids</option>
<option value="71">Books &amp; Stationery</option>
<option value="10">Computers &amp; Networking</option>
<option value="27">Electronics</option>
<option value="3">Events &amp; Activities</option>
<option value="533">Fabrics</option>
<option value="568">Fashion Accessories</option>
<option value="5">Food &amp; Drink</option>
<option value="494">Fragrances &amp; Cosmetics</option>
<option value="583">Fun &amp; Games</option>
<option value="816">Furniture</option>
<option value="833">Generators &amp; Power Supply</option>
<option value="633">Groceries</option>
<option value="155">Home Appliances</option>
<option value="38">Home Decor &amp; Furnishings</option>
<option value="42">Hotels &amp; Travel</option>
<option value="174">Housekeeping &amp; Storage</option>
<option value="207">Jerseys</option>
<option value="528">Kids Fashion</option>
<option value="59">Kitchen &amp; Dining</option>
<option value="268">Local Services</option>
<option value="512">Men&#39;s Accessories</option>
<option value="522">Men&#39;s Shoes</option>
<option value="489">Men&#39;s Wear</option>
<option value="176">Personal Care &amp; Wellness</option>
<option value="26">Phones &amp; Tablets</option>
<option value="712">Real Estate</option>
<option value="837">Security &amp; Surveillance</option>
<option value="4">Spa &amp; Beauty</option>
<option value="85">Sports &amp; Fitness</option>
<option value="74">Training</option>
<option value="535">Watches</option>
<option value="487">Women&#39;s Accessories</option>
<option value="469">Women&#39;s Shoes</option>
<option value="470">Women&#39;s Wear</option></select>
        <span class="options">All <i class="icon-down-arrow"></i></span>
      </div>
      <div class="search-fill" style="overflow: hidden;">
        <div class="search-input">
          <input autocomplete="off" class="autocomplete" id="search" itemprop="query-input" name="search" placeholder="Search for deals, businesses and promos" type="text" />
        </div>
      </div>

      <div class="alert_select_cat alert_select_coupon">
        <span class="arrow"></span>
        <span class="alert">Please enter a keyword to search</span>
      </div>
      <div id="searched_deals" class="dd_searched_deals">
        <div class="small">
          <small>search suggestions</small>
        </div>
        <div id="deals" class='filter-container'>
          <img alt="Deal loading b24aed3851f7b54a05f7ccf5e8b3b8cc66433e196508aeb14b2a06d1d070fe6a" class="loader" src="https://www.dealdey.com/assets/deal-loading-b24aed3851f7b54a05f7ccf5e8b3b8cc66433e196508aeb14b2a06d1d070fe6a.gif" />
          <span class="title hide">Search deals</span>
        </div>

        <div id="business_search" class='filter-container business-container'>
          <span class="title">
            <img alt="Deal loading b24aed3851f7b54a05f7ccf5e8b3b8cc66433e196508aeb14b2a06d1d070fe6a" class="loader" src="https://www.dealdey.com/assets/deal-loading-b24aed3851f7b54a05f7ccf5e8b3b8cc66433e196508aeb14b2a06d1d070fe6a.gif" />
            Search businesses
          </span>
          <div id="search-link"></div>
        </div>

        <div id="disc_coupons" class='filter-container promo-container' data-search-url='https://www.promohub.ng/api/v1/promos/search.json?state_name=Lagos' data-all-url='https://www.promohub.ng/?state_name=Lagos'>
          <span class="title">
            <img alt="Deal loading b24aed3851f7b54a05f7ccf5e8b3b8cc66433e196508aeb14b2a06d1d070fe6a" class="loader" src="https://www.dealdey.com/assets/deal-loading-b24aed3851f7b54a05f7ccf5e8b3b8cc66433e196508aeb14b2a06d1d070fe6a.gif" />
            Search promos
          </span>
        </div>

      </div>
</form>  </div>
</div>
<div class="search-overlay"></div>




    <div class="cart-coupon-user">
      <div class="new-cart">
        <i class="icon-cart"></i>
        <a href="/cart" class="sub-cartheaders m-0 relative fl no-underline-blank">
          <span class="cart-count ">0</span>
        </a>
        <span style="cursor: pointer;">Cart</span>
        <ul class="ml-5 pull-left relative">
            <li class="relative" >

              <div class="cart-details-hover absolute dis-hidden">
                  <div class="cart-empty-message width-full pt20 pb10 size16 bold text-center">Your cart is empty</div>
              </div>
            </li>
        </ul>
      </div>

      <div class="user-coupon">
        <!-- <i class="icon-orders"></i> -->
        <a class="user-coupon-link" href="/orders/latest">My Coupons</a>
      </div>

      <div class="dd-user">
        <i class="icon-user" style="float:left;"></i>
          <li class="signup" style="width: 92px;display: inline-block;">
            <a href="#" onclick="show_signin_popup(); return false;">Sign In</a> /
            <a href="#" onclick="show_signup_popup(); return false;">Sign Up</a>
          </li>
      </div>
    </div>

     <div class="header-last absolute">

    </div>
  </div>

  <!-- Netcore Script -->
  <script src='//tw.netcore.co.in/smartechclient.js'></script>
  <script>
    smartech('create', 'ADGMOT35CHFLVDHBJNIG50K969KJCTHK9C2LS2Q5E6LI6M74SDB0');
  </script>
  <!-- Netcore Script -->

 </header>
 <!-- <div class="x-mas-bg"></div> -->
  <div id="signin_popup" style="display:none;" >
  <div id="signin_popup_form" >
    <div id="signin_popup_flash"></div>
    <div class="title"></div>
<div id="popup_flash"></div>
<form accept-charset="UTF-8" action="/users/sign_in" class="new_user" data-remote="true" id="log_in_form" method="post"><div style="display:none"><input name="utf8" type="hidden" value="&#x2713;" /></div>
  <ul class="signin-box-splash">
    <li>
      <dl>
        <dt>
          <label class="dis-block pb-5" for="sign_in_email">
            Email <span class="required-popup">*</span>
</label>          <input class="form-input" id="sign_in_email" name="user[email]" type="text" value="" />
          <span class="dd-icon"></span>
        </dt>
        <dt>
          <label class="dis-block pb-5" for="sign_in_password">
           Password <span class="required-popup">*</span>
</label>          <input class="form-input" id="sign_in_password" name="user[password]" type="password" />
        </dt>
      </dl>
    </li>
    <li class="text-right">
      <span class="form-btn signin-btn">
        <input class="submit pl-15 btn pr-20 text-left" id="signin-btn" name="commit" type="submit" value="Sign in" />
        <label class="dd-icon" for="signin-btn"></label>
        <img alt="Loading 50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb" class="spinner_ajax" height="20" id="log_in_spinner" src="https://www.dealdey.com/assets/loading-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" style="display:none;" width="20" />
      </span>
        <a class="forgotPWD" href="#" onclick="mobile_login(&#39;/users/password/new&#39;); return false;">Forgot password?</a>
    </li>
    <li class="or-divide">
      <hr class="absolute" /><span class="or size18">OR</span>
    </li>
    <li class="text-center">
      <a class="signinBtnFB" href="#" onclick="mobile_login(&#39;/users/auth&#39;, &#39;/cart&#39;); return false;">Login</a>
    </li>
  </ul>
</form>
  </div>
  <span class="member">Not A Member? <a href="#" onclick="show_signup_popup(); return false;">Sign Up</a></span>
</div>
<div id="new_member_register" style="display:none;" >
  <div class="title"></div>
  <div id="signup_popup_form" >
    <ul class="signup-box-splash">
  <form accept-charset="UTF-8" action="/users" class="new_user" data-remote="true" id="new_user" method="post"><div style="display:none"><input name="utf8" type="hidden" value="&#x2713;" /></div>
    <li>
      <dl class="signup-header">
        <dd class="form-group">
          <label class="compulsory text-right dis-lineblock valign-middle mr-5" for="user_firstname">
            Name <span class="required-popup">*</span>
</label>          <input class="form-input validate" data-name="Name" data-validate="text" id="user_firstname" name="user[firstname]" placeholder="Name" type="text" />
          <span class="error"></span>
        </dd>

        <dd class="form-group">
          <label class="compulsory text-right dis-lineblock valign-middle mr-5" for="user_email">
            Email Address <span class="required-popup">*</span>
</label>          <input class="form-input validate" data-name="Email" data-validate="email" id="user_email" name="user[email]" placeholder="Email" type="text" value="" />
          <span class="hints size-10">DealDey will use this address to notify you of amazing deals</span>
          <span class="error"></span>

        </dd>

        <dd class="form-group">
          <label class="compulsory text-right dis-lineblock valign-middle mr-5" for="user_password">
            Password<span class="required-popup">*</span>
</label>          <input class="form-input validate" data-name="Password" data-validate="password" id="user_password" name="user[password]" placeholder="Password" type="password" />
          <span class="hints size-11">Minimum 6 characters</span>
          <span class="error"></span>
        </dd>

        <dd class="form-group">
          <label class="compulsory text-right dis-lineblock valign-middle mr-5" for="user_password_confirmation">
            Confirm Password <span class="required-popup">*</span>
</label>          <input class="form-input validate" data-name="Confirm Password" data-validate="confirm-password" id="user_password_confirmation" name="user[password_confirmation]" placeholder="Confirm Password" type="password" />
          <span class="error"></span>
        </dd>

        <dd class="form-group">
          <label class="compulsory text-right dis-lineblock valign-middle mr-5" for="user_mobile">
            Mobile <span class="required-popup">*</span>
</label>          <input class="form-input validate" data-name="Mobile" data-validate="mobile" id="user_mobile" maxlength="11" name="user[mobile]" placeholder="Mobile" size="11" type="text" />
          <span class="hints size-11">E.g. 07/08/09XXXXXXXXX</span>
          <span class="error"></span>
        </dd>

        <dd class="select-option">
          <label class="fl text-right dis-lineblock valign-middle mr-5">Select Your State</label>
          <div class="select-box fr">
            <strong class="valupdate mr-5 pr-15">Lagos</strong>
            <select class="email_subscription_state validate" id="email_subscription_state_id" name="email_subscription_state_id"><optgroup label=""><option value="8">Lagos</option>
<option value="9">Abuja</option>
<option value="10">Rivers</option>
<option value="40">Oyo</option></optgroup><optgroup label="--------------------"><option value="13">Abia</option>
<option value="14">Adamawa</option>
<option value="15">Akwa ibom</option>
<option value="52">Anambra</option>
<option value="17">Bauchi</option>
<option value="18">Bayelsa</option>
<option value="19">Benue</option>
<option value="20">Borno</option>
<option value="21">Cross river</option>
<option value="22">Delta</option>
<option value="23">Ebonyi</option>
<option value="24">Edo</option>
<option value="25">Ekiti</option>
<option value="46">Enugu</option>
<option value="26">Gombe</option>
<option value="27">Imo</option>
<option value="28">Jigawa</option>
<option value="29">Kaduna</option>
<option value="30">Kano</option>
<option value="31">Katsina</option>
<option value="32">Kebbi</option>
<option value="33">Kogi</option>
<option value="34">Kwara</option>
<option value="35">Nassarawa</option>
<option value="36">Niger</option>
<option value="37">Ogun</option>
<option value="38">Ondo</option>
<option value="39">Osun</option>
<option value="41">Plateau</option>
<option value="42">Sokoto</option>
<option value="43">Taraba</option>
<option value="44">Yobe</option>
<option value="45">Zamfara</option></optgroup></select>
          </div>
        </dd>
      </dl>
    </li>
    <li class="register text-center">
      <p class="term-condition size-10 pb-10">By clicking below, you accept DealDey’s <a href="/terms" target="_blank">Terms and Conditions</a></p>
      <span class="form-btn signup-btn">
        <input class="submit btn text-left" id="signup-btn" name="commit" type="submit" value="Register" />
        <label class="dd-icon dis-lineblock valign-middle mr-5" for="signup-btn"></label>
       <img alt="Spinner 50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb" class="register_processing_indicator spinner_ajax" src="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" style="display:none;" />
      </span>
    </li>
    <li class="or-divide nomargin"><hr /><span class="or size18">OR</span></li>
    <li class="text-center nomargin">
      <a class="signinBtnFB border-none mb-5 dis-lineblock" href="/users/auth"></a>
    </li>
</form></ul>


  </div>
  <div id="new_member_register_bottom">

    <span class="already">Already a member? <a href="#" onclick="show_signin_popup(); return false;">Sign In</a></span>
  </div>
</div>

        <div id="main-nav">
  <div class="light-bulb off"></div>
  <div class="nav relative">
    <div class="nav-inner">
      <ul class="navigation">

        <li class="dd-all-link category">
          <a class="category-link " href="/">          <span class="bg-left">
            <span class="cat-name">
              <span class="icon dd-icon">
                <img alt="Icon dd 5a21a5c29f0da9b29f971a3931de8689fe3e581339357c783bcd89186253842c" src="https://www.dealdey.com/assets/web/icon-dd-5a21a5c29f0da9b29f971a3931de8689fe3e581339357c783bcd89186253842c.png" />              </span>Top Deals
            </span>
          </span>
</a>        </li>

        <!-- Cache created on: 2018-03-17 02:00:14 +0100 -->
        <li id="city-travel" class="category">
          <a class="category-link inactive" href="/categories/city-travel">
          <span class="bg-left">
            <span class="cat-name">
              <!-- <span class="icon"><img alt="City inactive" src="https://s3.amazonaws.com/www.dealdey.com/system/categories/icons/41/original/city_inactive.png?1515399172" /></span>City -->
              <span class="icon"><img alt="City inactive" src="https://s3.amazonaws.com/www.dealdey.com/system/categories/icons/41/original/city_inactive.png?1515399172" /></span>City
            </span>
          </span>
</a>          <div class="mega-menu">
            <div class='menu-column'><div class='menu-item'><h3><a href='/categories/training'> Training</a></h3><ul><li><a href='/categories/business-management-training'> Business Management</a></li><li><a href='/categories/education-schools'> Education & Schools</a></li><li><a href='/categories/engineering-industry-training'> Engineering & Industry</a></li><li><a href='/categories/it-multimedia-training'> IT & Multimedia</a></li><li><a href='/categories/makeup-beauty-training'> Makeup & Beauty</a></li><li><a href='/categories/personal-development-soft-skills'> Personal Development</a></li><li><a href='/categories/photography-videography-training'> Photography & Videography</a></li><li><a href='/categories/vocational-skills-training'> Vocational Skills</a></li></ul></div></div><div class='menu-column'><div class='menu-item'><h3><a href='/categories/services'> Local Services</a></h3><ul><li><a href='/categories/business-services'> Business Services</a></li><li><a href='/categories/car-sales-maintenance'> Car Sales & Maintenance</a></li><li><a href='/categories/domestic-services'> Domestic Services</a></li><li><a href='/categories/medical-health-services'> Medical & Health Services</a></li></ul></div><div class='menu-item'><h3><a href='/categories/events-activities'> Events & Activities</a></h3><ul><li><a href='/categories/event-tickets'> Event Tickets</a></li><li><a href='/categories/fun-activities'> Fun Activities</a></li></ul></div></div><div class='menu-column'><div class='menu-item'><h3><a href='/categories/spa-beauty'> Spa & Beauty</a></h3><ul><li><a href='/categories/health-fitness-3'> Health & Fitness</a></li><li><a href='/categories/salon-beauty'> Salon & Beauty</a></li><li><a href='/categories/spas'> Spas</a></li></ul></div><div class='menu-item'><h3><a href='/categories/hotels-travel'> Hotels & Travel</a></h3><ul><li><a href='/categories/holiday-packages'> Holiday Packages</a></li><li><a href='/categories/hotels'> Hotels</a></li></ul></div></div><div class='menu-column'><div class='menu-item'><h3><a href='/categories/food-drink'> Food & Drink</a></h3><ul><li><a href='/categories/cakes-desserts'> Cakes & Desserts</a></li><li><a href='/categories/delivery-takeaway-meals'> Delivery & Takeaway Meals</a></li><li><a href='/categories/restaurants-eateries'> Restaurants & Eateries</a></li></ul></div><div class='menu-item'><h3><a href='/categories/real-estate-2'> Real Estate</a></h3><ul><li><a href='/categories/property-purchase'> Property Purchase</a></li><li><a href='/categories/property-rent-lease'> Property Rent & Lease</a></li></ul></div></div>
            <div class="menu-column image-ad">
              <p>
                <a href="https://www.dealdey.com/categories/training" target="_self">
                  <img alt="Training 3" src="https://s3.amazonaws.com/www.dealdey.com/system/banner_images/images/3390/S170X400/training-3.png" />
                </a>
              </p>
            </div>
          </div>
        </li>
        <li id="home" class="category">
          <a class="category-link inactive" href="/categories/home">
          <span class="bg-left">
            <span class="cat-name">
              <!-- <span class="icon"><img alt="Home inactive" src="https://s3.amazonaws.com/www.dealdey.com/system/categories/icons/45/original/home_inactive.png?1515399273" /></span>Home -->
              <span class="icon"><img alt="Home inactive" src="https://s3.amazonaws.com/www.dealdey.com/system/categories/icons/45/original/home_inactive.png?1515399273" /></span>Home
            </span>
          </span>
</a>          <div class="mega-menu">
            <div class='menu-column'><div class='menu-item'><h3><a href='/categories/home-appliances-2'> Home Appliances</a></h3><ul><li><a href='/categories/blenders-juicers-food-processors'> Blenders, Juicers & Mixers</a></li><li><a href='/categories/cookers-burners'> Cookers & Burners</a></li><li><a href='/categories/deep-fryers-rice-cookers-2'> Deep Fryers & Rice Cookers</a></li><li><a href='/categories/electric-kettles-coffee-makers-2'> Electric Kettles & Coffee Makers</a></li><li><a href='/categories/fans-air-coolers'> Fans & Air Coolers</a></li><li><a href='/categories/fridges-freezers'> Fridges & Freezers</a></li><li><a href='/categories/irons-steamers-2'> Irons & Garment Steamers</a></li><li><a href='/categories/microwave-convection-ovens'> Microwave Ovens</a></li><li><a href='/categories/sewing-machines'> Sewing Machines</a></li><li><a href='/categories/toasters-sandwich-makers'> Toasters & Sandwich Makers</a></li><li><a href='/categories/washing-machines-dryers'> Washing Machines & Dryers</a></li><li><a href='/categories/water-dispensers'> Water Dispensers</a></li></ul></div><div class='menu-item'><h3><a href='/categories/sport-fitness'> Sports & Fitness</a></h3><ul><li><a href='/categories/sports-fitness-equipment'> Sports & Fitness Equipment</a></li><li><a href='/categories/sportswear-fitness-accessories'> Sportswear & Fitness Accessories</a></li></ul></div></div><div class='menu-column'><div class='menu-item'><h3><a href='/categories/decor-furnishings'> Home Decor & Furnishings</a></h3><ul><li><a href='/categories/bathroom-furnishings'> Bathroom Furnishings</a></li><li><a href='/categories/bedroom-furnishings'> Bedroom Furnishings</a></li><li><a href='/categories/clocks'> Clocks</a></li><li><a href='/categories/home-fragrance-2'> Fragrances & Burners</a></li><li><a href='/categories/hardware-fixtures'> Hardware & Fixtures</a></li><li><a href='/categories/decorative-accessories'> Home Decor Accessories</a></li><li><a href='/categories/lamps-lighting'> Lamps & Lighting</a></li><li><a href='/categories/living-dining-furnishings-2'> Living & Dining Furnishings</a></li><li><a href='/categories/rugs-carpets-2'> Rugs & Carpets</a></li><li><a href='/categories/wall-decor'> Wall Decor</a></li></ul></div><div class='menu-item'><h3><a href='/categories/kitchen-dining'> Kitchen & Dining</a></h3><ul><li><a href='/categories/cookware'> Cookware</a></li><li><a href='/categories/dining-serving'> Dining & Serving</a></li><li><a href='/categories/kitchen-utensils'> Kitchen Utensils</a></li></ul></div></div><div class='menu-column'><div class='menu-item'><h3><a href='/categories/baby-kids-2'> Baby & Kids</a></h3><ul><li><a href='/categories/feeding-nursing'> Feeding & Nursing</a></li><li><a href='/categories/baby-health-safety-gear'> Health & Safety Gear</a></li><li><a href='/categories/kids-toys'> Kids Toys</a></li><li><a href='/categories/maternity-accessories'> Maternity Accessories</a></li><li><a href='/categories/school-store'> School Store</a></li></ul></div><div class='menu-item'><h3><a href='/categories/books-stationery'> Books & Stationery</a></h3><ul><li><a href='/categories/books'> Books, ebooks & Magazines</a></li><li><a href='/categories/cds-dvds'> CDs, DVDs & Multimedia</a></li><li><a href='/categories/stationery-office-supplies'> Stationery & Office Supplies</a></li></ul></div><div class='menu-item'><h3><a href='/categories/personal-care-wellness'> Personal Care & Wellness</a></h3><ul><li><a href='/categories/health-wellness'> Health & Wellness</a></li><li><a href='/categories/personal-care-grooming'> Personal Care & Grooming</a></li><li><a href='/categories/sexual-health-wellness'> Sexual Health & Wellness</a></li></ul></div><div class='menu-item'><h3><a href='/categories/fun-games'> Fun & Games</a></h3><ul><li><a href='/categories/adult-games'> Adult Games</a></li><li><a href='/categories/board-games'> Board Games</a></li></ul></div></div><div class='menu-column'><div class='menu-item'><h3><a href='/categories/housekeeping-storage'> Housekeeping & Storage</a></h3><ul><li><a href='/categories/baskets-bins-containers'> Baskets, Bins & Containers</a></li><li><a href='/categories/home-cleaning-supplies'> Home Cleaning Supplies</a></li><li><a href='/categories/racks-2'> Racks & Organisers</a></li><li><a href='/categories/travel-bags-luggage'> Travel Bags & Luggage</a></li></ul></div><div class='menu-item'><h3><a href='/categories/groceries-2'> Groceries</a></h3><ul><li><a href='/categories/snacks-confectioneries'> Cereals & Confectioneries</a></li><li><a href='/categories/cooking-ingredients'> Cooking Ingredients</a></li><li><a href='/categories/drinks-beverages'> Drinks & Beverages</a></li><li><a href='/categories/farm-produce-livestock'> Farm Produce & Livestock</a></li></ul></div><div class='menu-item'><h3><a href='/categories/furniture-3'> Furniture</a></h3><ul><li><a href='/categories/bedroom-furniture'> Bedroom Furniture</a></li><li><a href='/categories/kitchen-dining-bar-furniture'> Kitchen, Dining & Bar Furniture</a></li><li><a href='/categories/living-room-furniture'> Living Room Furniture</a></li></ul></div></div>
            <div class="menu-column image-ad">
              <p>
                <a href="https://www.dealdey.com/categories/kitchen-dining" target="_self">
                  <img alt="Home appliances" src="https://s3.amazonaws.com/www.dealdey.com/system/banner_images/images/3388/S170X400/Home-appliances.png" />
                </a>
              </p>
            </div>
          </div>
        </li>
        <li id="fashion-2" class="category">
          <a class="category-link inactive" href="/categories/fashion-2">
          <span class="bg-left">
            <span class="cat-name">
              <!-- <span class="icon"><img alt="Fashion inactive" src="https://s3.amazonaws.com/www.dealdey.com/system/categories/icons/468/original/fashion_inactive.png?1515399358" /></span>Fashion -->
              <span class="icon"><img alt="Fashion inactive" src="https://s3.amazonaws.com/www.dealdey.com/system/categories/icons/468/original/fashion_inactive.png?1515399358" /></span>Fashion
            </span>
          </span>
</a>          <div class="mega-menu">
            <div class='menu-column'><div class='menu-item'><h3><a href='/categories/womens-wear'> Women's Wear</a></h3><ul><li><a href='/categories/womens-body-shapers'> Body Shapers & Waist Trainers</a></li><li><a href='/categories/womens-dresses'> Dresses</a></li><li><a href='/categories/womens-jumpsuits-playsuits'> Jumpsuits & Playsuits</a></li><li><a href='/categories/leggings-jeggings'> Leggings & Jeggings</a></li><li><a href='/categories/womens-lingerie-sleepwear'> Lingerie & Sleepwear</a></li><li><a href='/categories/womens-shirts'> Shirts</a></li><li><a href='/categories/womens-skirts'> Skirts</a></li><li><a href='/categories/womens-suits-blazers-jackets'> Suits, Blazers & Jackets</a></li><li><a href='/categories/womens-swimwear-beachwear'> Swimwear & Beachwear</a></li><li><a href='/categories/womens-tops-blouses'> Tops</a></li><li><a href='/categories/womens-trousers-shorts'> Trousers & Shorts</a></li></ul></div><div class='menu-item'><h3><a href='/categories/womens-accessories-2'> Women's Accessories</a></h3><ul><li><a href='/categories/womens-bags-purses-wallets'> Bags, Purses & Wallets</a></li><li><a href='/categories/hair-extensions-weaves-and-wigs'> Hair Extensions & Wigs</a></li><li><a href='/categories/womens-hats-hair-accessories'> Hats & Hair Accessories</a></li><li><a href='/categories/womens-jewellery'> Jewellery</a></li></ul></div><div class='menu-item'><h3><a href='/categories/jerseys'> Jerseys</a></h3><ul><li><a href='/categories/mens-jerseys'> Men's Jerseys</a></li><li><a href='/categories/womens-jerseys'> Women's Jerseys</a></li></ul></div></div><div class='menu-column'><div class='menu-item'><h3><a href='/categories/mens-wear'> Men's Wear</a></h3><ul><li><a href='/categories/mens-jeans'> Jeans</a></li><li><a href='/categories/mens-shirts'> Shirts</a></li><li><a href='/categories/suits-3'> Suits</a></li><li><a href='/categories/mens-suits-blazers-jackets'> Suits, Blazers & Jackets</a></li><li><a href='/categories/t-shirts-polos'> T-Shirts & Polos</a></li><li><a href='/categories/mens-traditional-wear'> Traditional Wear</a></li><li><a href='/categories/mens-trousers-shorts'> Trousers & Shorts</a></li><li><a href='/categories/mens-underwear-sleepwear'> Underwear & Sleepwear</a></li></ul></div><div class='menu-item'><h3><a href='/categories/fragrances-cosmetics'> Fragrances & Cosmetics</a></h3><ul><li><a href='/categories/cosmetics'> Cosmetics & Accessories</a></li><li><a href='/categories/mens-perfumes'> Men's Perfumes</a></li><li><a href='/categories/unisex-perfumes'> Unisex Perfumes</a></li><li><a href='/categories/womens-perfumes'> Women's Perfumes</a></li></ul></div><div class='menu-item'><h3><a href='/categories/fabrics'> Fabrics</a></h3><ul><li><a href='/categories/ankara-2'> Ankara</a></li><li><a href='/categories/atiku-2'> Atiku</a></li></ul></div></div><div class='menu-column'><div class='menu-item'><h3><a href='/categories/mens-shoes'> Men's Shoes</a></h3><ul><li><a href='/categories/mens-boots'> Boots</a></li><li><a href='/categories/mens-formal-dress-shoes'> Formal & Dress Shoes</a></li><li><a href='/categories/mens-loafers-drivers'> Loafers, Moccasins & Drivers</a></li><li><a href='/categories/mens-slippers-sandals'> Slippers & Sandals</a></li><li><a href='/categories/mens-sneakers-plimsolls'> Sneakers & Plimsolls</a></li><li><a href='/categories/trainers-sports-shoes'> Trainers & Sports Shoes</a></li></ul></div><div class='menu-item'><h3><a href='/categories/womens-shoes'> Women's Shoes</a></h3><ul><li><a href='/categories/womens-sneakers-casual-sports-shoes'> Casual & Sports Shoes</a></li><li><a href='/categories/womens-flats-ballerinas'> Flats & Ballerinas</a></li><li><a href='/categories/womens-heels-boots'> Heels & Boots</a></li><li><a href='/categories/womens-sandals-slippers'> Sandals & Slippers</a></li><li><a href='/categories/womens-wedges-clogs-mules'> Wedges, Clogs & Mules</a></li></ul></div><div class='menu-item'><h3><a href='/categories/mens-accessories'> Men's Accessories</a></h3><ul><li><a href='/categories/mens-bags-wallets'> Bags & Wallets</a></li><li><a href='/categories/mens-belts'> Belts</a></li><li><a href='/categories/mens-jewellery'> Jewellery</a></li><li><a href='/categories/ties-cufflinks'> Ties & Cufflinks</a></li></ul></div></div><div class='menu-column'><div class='menu-item'><h3><a href='/categories/kids-fashion'> Kids Fashion</a></h3><ul><li><a href='/categories/boys-fashion'> Boys' Fashion</a></li><li><a href='/categories/boys-shoes'> Boys' Shoes</a></li><li><a href='/categories/girls-fashion'> Girls' Fashion</a></li><li><a href='/categories/girls-shoes'> Girls' Shoes</a></li><li><a href='/categories/kids-fashion-accessories-2'> Kids Fashion Accessories</a></li><li><a href='/categories/childrens-underwear-sleepwear'> Underwear & Sleepwear</a></li></ul></div><div class='menu-item'><h3><a href='/categories/watches-4'> Watches</a></h3><ul><li><a href='/categories/childrens-watches'> Children's Watches</a></li><li><a href='/categories/mens-watches'> Men's Watches</a></li><li><a href='/categories/unisex-watches-2'> Unisex Watches</a></li><li><a href='/categories/womens-watches'> Women's Watches</a></li></ul></div><div class='menu-item'><h3><a href='/categories/fashion-accessories-2'> Fashion Accessories</a></h3><ul><li><a href='/categories/fashion-accessories-3'> Fashion Accessories </a></li><li><a href='/categories/shoe-care-accessories'> Shoe Care & Accessories</a></li><li><a href='/categories/socks-3'> Socks</a></li><li><a href='/categories/sunglasses'> Sunglasses & Eyewear</a></li></ul></div></div>
          </div>
        </li>
        <li id="gadgets" class="category">
          <a class="category-link inactive" href="/categories/gadgets">
          <span class="bg-left">
            <span class="cat-name">
              <!-- <span class="icon"><img alt="Gadgets inactive" src="https://s3.amazonaws.com/www.dealdey.com/system/categories/icons/44/original/gadgets_inactive.png?1515399271" /></span>Gadgets -->
              <span class="icon"><img alt="Gadgets inactive" src="https://s3.amazonaws.com/www.dealdey.com/system/categories/icons/44/original/gadgets_inactive.png?1515399271" /></span>Gadgets
            </span>
          </span>
</a>          <div class="mega-menu">
            <div class='menu-column'><div class='menu-item'><h3><a href='/categories/phones-tablets'> Phones & Tablets</a></h3><ul><li><a href='/categories/earphones-headsets'> Earphones & Headsets</a></li><li><a href='/categories/mobile-accessories-2'> Mobile Accessories </a></li><li><a href='/categories/cases-covers-stands'> Phone Cases & Covers</a></li><li><a href='/categories/phones'> Phones</a></li><li><a href='/categories/power-banks-chargers'> Power Banks & Chargers</a></li><li><a href='/categories/smartwatches'> Smartwatches</a></li><li><a href='/categories/tablets-2'> Tablets</a></li></ul></div></div><div class='menu-column'><div class='menu-item'><h3><a href='/categories/computers-networking'> Computers & Networking</a></h3><ul><li><a href='/categories/computer-accessories'> Computer Accessories</a></li><li><a href='/categories/computer-software'> Computer Software</a></li><li><a href='/categories/laptop-bags-cases-sleeves'> Laptop Bags & Cases</a></li><li><a href='/categories/laptops-desktops'> Laptops & Desktops</a></li><li><a href='/categories/networking-equipment'> Networking Equipment</a></li><li><a href='/categories/storage-drives-2'> Storage & Drives</a></li></ul></div><div class='menu-item'><h3><a href='/categories/security-surveillance'> Security & Surveillance</a></h3><ul><li><a href='/categories/security-gadgets-3'> Security Gadgets</a></li><li><a href='/categories/surveillance-equipment'> Surveillance Equipment</a></li></ul></div></div><div class='menu-column'><div class='menu-item'><h3><a href='/categories/electronics'> Electronics</a></h3><ul><li><a href='/categories/cameras-accessories'> Cameras & Accessories</a></li><li><a href='/categories/electronics-accessories'> Electronics Accessories</a></li><li><a href='/categories/home-theaters-audio-systems'> Home Theaters & Audio Systems</a></li><li><a href='/categories/sockets-switches'> Sockets & Switches</a></li><li><a href='/categories/speakers-portable-audio'> Speakers & Portable Audio</a></li><li><a href='/categories/televisions'> Televisions</a></li></ul></div></div><div class='menu-column'><div class='menu-item'><h3><a href='/categories/automobile-industrial-2'> Automobile & Industrial</a></h3><ul><li><a href='/categories/automobile-tools-accessories'> Automobile Tools & Accessories</a></li><li><a href='/categories/car-audio-electronics'> Car Audio & Electronics</a></li><li><a href='/categories/car-care-decor'> Car Care & Decor</a></li><li><a href='/categories/hand-power-tools'> Hand & Power Tools</a></li><li><a href='/categories/industrial-equipment'> Industrial Equipment</a></li></ul></div><div class='menu-item'><h3><a href='/categories/generators-power-supply'> Generators & Power Supply</a></h3><ul><li><a href='/categories/generators-3'> Generators & Parts </a></li><li><a href='/categories/solar-alternative-energy'> Solar & Alternative Energy</a></li><li><a href='/categories/stabilizers-voltage-regulators-inverters'> Stabilizers & Inverters</a></li></ul></div></div>
            <div class="menu-column image-ad">
              <p>
                <a href="https://www.dealdey.com/categories/phones-tablets" target="_self">
                  <img alt="Phones and tablet" src="https://s3.amazonaws.com/www.dealdey.com/system/banner_images/images/3389/S170X400/Phones-and-tablet.png" />
                </a>
              </p>
            </div>
          </div>
        </li>

        <li class="promo category">
          <a class="category-link" href="https://www.promohub.ng/?state_name=Lagos" target="_blank">
          <span class="bg-left">
            <span class="cat-name">
              <span class="dd-icon icon-promo-hub"></span>
            </span>
          </span>
</a>          <div class="mega-menu">
            <p>
              <a href="https://www.promohub.ng/?state_name=Lagos" target="_blank">
                <img alt="" src="https://www.dealdey.com/assets/web/Promo-Hub-Responsive-Banner-e3f53771949531d27de77350bf57529f716f2194b8de22e14b834c06cbd38c9b.jpg" /></a>
</a>            </p>
          </div>
        </li>

        <li class="lyf category">
          <a class="category-link" href="http://www.lyf.ng/" target="_blank">
          <span class="bg-left">
            <span class="cat-name">
              <span class="dd-icon icon-lyf"></span>
            </span>
          </span>
</a>          <div class="mega-menu">
            <p>
              <a href="http://www.lyf.ng/" target="_blank">
                <img alt="" src="https://www.dealdey.com/assets/web/Lyf-Responsive-Banner-ff0a0df4deda26b580e4a8169dd73256b5a6c0c7e2464eb5a45057960232ff75.jpg" />
</a>            </p>
          </div>
        </li>


                <li class="special-store category">
                  <a class="category-link inactive" href="/stores/buy-4-get-1-free">
                    <span class="bg-left">
                      <span class="cat-name">
                        <span class="icon"><img alt="Voltron inactive" src="https://s3.amazonaws.com/www.dealdey.com/system/stores/inactive_icons/114/S27x27/voltron_inactive.jpg?1521017715" /></span>BUY 4 GET 1 FREE
                      </span>
                    </span>
</a>                </li>

      </ul>

    </div>
  </div>
</div>
<div class="sticky-overlay"></div>

      </div>
      <div class="layout-wrapper">
        <div class="slide-stick-content">
          <div class='dealIn hide'>
            <span class='selectDrop'>
              <span id='current_user_city_name' data-name='Lagos'>
                <a class="relative" href="#" onclick="toggleStateOptionsOnWeb(); return false;">Lagos <small></small></a>
              </span>
            </div>

            
          </div>
          <div class ='flash' id ='flash'></div>          <div class="wish-list-flash" style="position: absolute;"></div>
          


  <div class="store-slider mb-15">
    <div id="store-page-slider">
        <div class="slide-data text-center relative">
          
            <img alt="Easter eggstravaganza" src="https://s3.amazonaws.com/www.dealdey.com/system/banner_images/images/3412/S980X180/EASTER-EGGSTRAVAGANZA.png" />
        </div>
        <div class="slide-data text-center relative">
          
            <img alt="The philanthropists" src="https://s3.amazonaws.com/www.dealdey.com/system/banner_images/images/3410/S980X180/The-Philanthropists.png" />
        </div>
        <div class="slide-data text-center relative">
          
            <img alt="The evangelists" src="https://s3.amazonaws.com/www.dealdey.com/system/banner_images/images/3409/S980X180/The-Evangelists.png" />
        </div>
        <div class="slide-data text-center relative">
          <a class="slide-link absolute banner-link" href="https://www.dealdey.com/categories/training" target="_self"></a>
            <img alt="Training 10" src="https://s3.amazonaws.com/www.dealdey.com/system/banner_images/images/3407/S980X180/TRAINING-10.png" />
        </div>
    </div>
  </div>


<div class="side-menu-and-main-deal">
  <ul class="side-menu">
    <li><a href="/categories/spa-beauty">Spa &amp; Beauty</a></li>
    <li><a href="/categories/food-drink">Food &amp; Drink</a></li>
    <li><a href="/categories/hotels-travel">Hotels &amp; Travel</a></li>
    <li><a href="/categories/home-appliances-2">Home Appliances</a></li>
    <li><a href="/categories/fragrances-cosmetics">Fragrances &amp; Cosmetics</a></li>
    <li><a href="/categories/phones-tablets">Phones &amp; Tablets</a></li>
</ul>

  <a href="/deals/fela-the-kalakuta-queens">
  <div class="main-deal-container"
    data-id="357197"
    data-name="Discounted Tickets to FELA &amp; The Kalakuta Queens"
    data-category="Event Tickets"
    data-price="5999.0"
    data-position="357497"
    data-action-field="Home"
    data-url="https://www.dealdey.com/deals/fela-the-kalakuta-queens"
  >
    <div class="main-deal-image">
      <img src ="https://s3.amazonaws.com/www.dealdey.com/system/deals/images/357197/S670x414/fela_3.jpg?1521188385" alt="Discounted Tickets to FELA &amp; The Kalakuta Queens" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/images/357197/S670x414/fela_3.jpg?1521188385 itemprop="image">
    </div>
    <div class="main-deal-details">
      <p class="deal-title">Discounted Tickets to FELA &amp; The Kalakuta Queens</p>
      <p class="deal-location">
        <i class="icon-location"></i>
        Victoria Island, Lagos
      </p>
      <div class="deal-price-discount">
        <p>
            <span class="from">From</span>
          <span itemprop="lowPrice" class="deal-price">&#8358;5,999</span>
        </p>
      </div>
      <p class="view-deal-btn"><object><a href="/deals/fela-the-kalakuta-queens">view this deal</a></object></p>
    </div>
  </div>
</a>
</div>

<div style="position: relative; float: left; width: 100%;">
  <div class="deals clr-both dis-block pull-left relative">
    <div class="deal-section pull-left m-0">
      <div class="city_deals">
        <ul class="user-city-deals" id="all_category_deals">
          <li>
            
<li class="deal-box tagged pull-left relative deal-special-store buy-4-get-1-free " id='deal_357206'
  data-id="357206"
  data-name="Easter Holiday in Ghana | Buy 4 Get 1 Free"
  data-category="Holiday Packages"
  data-price="65000.0"
  data-position="357496"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/easter-holiday-in-ghana-2"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/easter-holiday-in-ghana-2 class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Easter Holiday in Ghana | Buy 4 Get 1 Free" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/357206/S234x146/3Doors.jpg?1521190171 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/easter-holiday-in-ghana-2 class="bottom-block-link">
        <h3 class='title normal'>Easter Holiday in Ghana | Buy 4 Get 1 Free</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='from_text'>From</span>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;65,000</span>
            </div>
          </div>
          <div class='deal-discount pull-right text-right'>-48%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Multiple Locations
          <a href="#" style="display: none;" data-status= "1" data-id ="357206" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_356691'
  data-id="356691"
  data-name="Bioviva Luxury Easter Spa Pamper | Buy 4 Get 1 Free"
  data-category="Spas"
  data-price="18000.0"
  data-position="357495"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/bioviva-luxury-easter-spa-pamper"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/bioviva-luxury-easter-spa-pamper class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Bioviva Luxury Easter Spa Pamper | Buy 4 Get 1 Free" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/356691/S234x146/Bioviva-1.jpg?1521107337 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/bioviva-luxury-easter-spa-pamper class="bottom-block-link">
        <h3 class='title normal'>Bioviva Luxury Easter Spa Pamper | Buy 4 Get 1 Free</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='from_text'>From</span>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;18,000</span>
            </div>
          </div>
          <div class='deal-discount pull-right text-right'>-62%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Ikeja, Lagos
          <a href="#" style="display: none;" data-status= "1" data-id ="356691" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative deal-special-store buy-4-get-1-free " id='deal_357168'
  data-id="357168"
  data-name="Easter Family Fun @ Funtasticaland"
  data-category="Fun Activities"
  data-price="1990.0"
  data-position="357494"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/easter-family-fun-funtasticaland"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/easter-family-fun-funtasticaland class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Easter Family Fun @ Funtasticaland" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/357168/S234x146/Funatstica-land-1.jpg?1521184062 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/easter-family-fun-funtasticaland class="bottom-block-link">
        <h3 class='title normal'>Easter Family Fun @ Funtasticaland</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='from_text'>From</span>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;1,990</span>
            </div>
          </div>
          <div class='deal-discount pull-right text-right'>-56%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Ilupeju, Lagos
          <a href="#" style="display: none;" data-status= "1" data-id ="357168" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_357165'
  data-id="357165"
  data-name="Two Night Stay | Msquare Hotel"
  data-category="Hotels"
  data-price="35000.0"
  data-position="357493"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/two-night-stay-msquare-hotel-3"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/two-night-stay-msquare-hotel-3 class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Two Night Stay | Msquare Hotel" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/357165/S234x146/20170829_150847_1_-min.jpg?1521180576 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/two-night-stay-msquare-hotel-3 class="bottom-block-link">
        <h3 class='title normal'>Two Night Stay | Msquare Hotel</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;35,000</span>
            </div>
              <div class='price pull-left' itemprop="highPrice">&#8358;70,000</div>
          </div>
          <div class='deal-discount pull-right text-right'>-50%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Ikeja, Lagos
          <a href="#" style="display: none;" data-status= "1" data-id ="357165" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_357167'
  data-id="357167"
  data-name="Exotic Easter Pamper | Fae Laser &amp; Spa | Buy 4 Get 1 Free"
  data-category="Spas"
  data-price="9990.0"
  data-position="357492"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/exotic-easter-pamper-fae-laser-spa"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/exotic-easter-pamper-fae-laser-spa class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Exotic Easter Pamper | Fae Laser &amp; Spa | Buy 4 Get 1 Free" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/357167/S234x146/Fae-1.jpg?1521183119 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/exotic-easter-pamper-fae-laser-spa class="bottom-block-link">
        <h3 class='title normal'>Exotic Easter Pamper | Fae Laser &amp; Spa | Buy 4 Get 1 Free</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='from_text'>From</span>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;9,990</span>
            </div>
          </div>
          <div class='deal-discount pull-right text-right'>-82%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Lekki Phase 1, Lagos
          <a href="#" style="display: none;" data-status= "1" data-id ="357167" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_357166'
  data-id="357166"
  data-name="Procurement &amp; Contract Management"
  data-category="Business Management"
  data-price="24000.0"
  data-position="357491"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/procurement-contract-management-16"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/procurement-contract-management-16 class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Procurement &amp; Contract Management" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/357166/S234x146/P_C.jpg?1521181032 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/procurement-contract-management-16 class="bottom-block-link">
        <h3 class='title normal'>Procurement &amp; Contract Management</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;24,000</span>
            </div>
              <div class='price pull-left' itemprop="highPrice">&#8358;40,000</div>
          </div>
          <div class='deal-discount pull-right text-right'>-40%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Ikeja, Lagos
          <a href="#" style="display: none;" data-status= "1" data-id ="357166" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative deal-special-store buy-4-get-1-free " id='deal_357164'
  data-id="357164"
  data-name="Easter Relaxation Package|Tee Planet | Buy 4 Get 1 Free"
  data-category="Spas"
  data-price="3500.0"
  data-position="357490"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/easter-relaxation-packagetee-planet"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/easter-relaxation-packagetee-planet class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Easter Relaxation Package|Tee Planet | Buy 4 Get 1 Free" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/357164/S234x146/Tee-Planet-1.jpg?1521151775 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/easter-relaxation-packagetee-planet class="bottom-block-link">
        <h3 class='title normal'>Easter Relaxation Package|Tee Planet | Buy 4 Get 1 Free</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='from_text'>From</span>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;3,500</span>
            </div>
          </div>
          <div class='deal-discount pull-right text-right'>-84%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Surulere, Lagos
          <a href="#" style="display: none;" data-status= "1" data-id ="357164" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative deal-special-store buy-4-get-1-free " id='deal_356972'
  data-id="356972"
  data-name="Easter Single/Couple Relaxing Timeout"
  data-category="Spas"
  data-price="3500.0"
  data-position="357489"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/easter-singlecouple-relaxing-timeout"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/easter-singlecouple-relaxing-timeout class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Easter Single/Couple Relaxing Timeout" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/356972/S234x146/Grey-_-Glow-1.jpg?1521134782 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/easter-singlecouple-relaxing-timeout class="bottom-block-link">
        <h3 class='title normal'>Easter Single/Couple Relaxing Timeout</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='from_text'>From</span>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;3,500</span>
            </div>
          </div>
          <div class='deal-discount pull-right text-right'>-84%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Ikeja, Lagos
          <a href="#" style="display: none;" data-status= "1" data-id ="356972" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative deal-special-store buy-4-get-1-free " id='deal_356692'
  data-id="356692"
  data-name="Easter Fun &amp; Thrills at Omu Resort"
  data-category="Fun Activities"
  data-price="2750.0"
  data-position="357488"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/easter-fun-thrills-at-omu-resort"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/easter-fun-thrills-at-omu-resort class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Easter Fun &amp; Thrills at Omu Resort" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/356692/S234x146/Omu-1.jpg?1521111184 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/easter-fun-thrills-at-omu-resort class="bottom-block-link">
        <h3 class='title normal'>Easter Fun &amp; Thrills at Omu Resort</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='from_text'>From</span>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;2,750</span>
            </div>
          </div>
          <div class='deal-discount pull-right text-right'>-31%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Lekki (Ibeju), Lagos
          <a href="#" style="display: none;" data-status= "1" data-id ="356692" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_356693'
  data-id="356693"
  data-name="Apartment Stay for 2 | Beni Apartment"
  data-category="Hotels"
  data-price="19999.0"
  data-position="357487"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/apartment-stay-for-2-beni-apartment"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/apartment-stay-for-2-beni-apartment class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Apartment Stay for 2 | Beni Apartment" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/356693/S234x146/beni-gold-hotel-apartments-7456-aae55d05e5e58d5b0c49552f5f0b3c2c5b0658af.jpg?1521113210 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/apartment-stay-for-2-beni-apartment class="bottom-block-link">
        <h3 class='title normal'>Apartment Stay for 2 | Beni Apartment</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;19,999</span>
            </div>
              <div class='price pull-left' itemprop="highPrice">&#8358;30,000</div>
          </div>
          <div class='deal-discount pull-right text-right'>-33%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Victoria Island, Lagos
          <a href="#" style="display: none;" data-status= "1" data-id ="356693" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative deal-special-store buy-4-get-1-free " id='deal_356326'
  data-id="356326"
  data-name="Exotic Couples Retreat | Spa &amp; Hotel"
  data-category="Hotels"
  data-price="17999.0"
  data-position="357486"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/valentine-relaxing-retreat-spa-hotel-2"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/valentine-relaxing-retreat-spa-hotel-2 class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Exotic Couples Retreat | Spa &amp; Hotel" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/356326/S234x146/COMBO.png?1521014735 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/valentine-relaxing-retreat-spa-hotel-2 class="bottom-block-link">
        <h3 class='title normal'>Exotic Couples Retreat | Spa &amp; Hotel</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;17,999</span>
            </div>
              <div class='price pull-left' itemprop="highPrice">&#8358;30,000</div>
          </div>
          <div class='deal-discount pull-right text-right'>-40%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Multiple Locations
          <a href="#" style="display: none;" data-status= "1" data-id ="356326" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative deal-special-store femme-store " id='deal_350299'
  data-id="350299"
  data-name="Upbeat Thrills &amp; Fun"
  data-category="Fun Activities"
  data-price="1250.0"
  data-position="357485"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/upbeat-thrillsup-your-fun"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/upbeat-thrillsup-your-fun class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Upbeat Thrills &amp; Fun" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/350299/S234x146/Upbeat-1.jpg?1519974315 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/upbeat-thrillsup-your-fun class="bottom-block-link">
        <h3 class='title normal'>Upbeat Thrills &amp; Fun</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='from_text'>From</span>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;1,250</span>
            </div>
          </div>
          <div class='deal-discount pull-right text-right'>-50%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Lekki, Lagos
          <a href="#" style="display: none;" data-status= "1" data-id ="350299" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_356787'
  data-id="356787"
  data-name="Curren Chronograph Quartz Watches "
  data-category="Men&#39;s Watches"
  data-price="7000.0"
  data-position="357168"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/curren-chronograph-quartz-watches"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/curren-chronograph-quartz-watches class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Curren Chronograph Quartz Watches " data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/356787/S234x146/IMG_22102017_160647.jpg?1521122317 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/curren-chronograph-quartz-watches class="bottom-block-link">
        <h3 class='title normal'>Curren Chronograph Quartz Watches </h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='from_text'>From</span>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;7,000</span>
            </div>
          </div>
          <div class='deal-discount pull-right text-right'>-42%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Nationwide Delivery
          <a href="#" style="display: none;" data-status= "1" data-id ="356787" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_356367'
  data-id="356367"
  data-name="Kenwood Sandwich Grill"
  data-category="Toasters &amp; Sandwich Makers"
  data-price="8100.0"
  data-position="357167"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/kenwood-sandwich-grill-4"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/kenwood-sandwich-grill-4 class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Kenwood Sandwich Grill" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/356367/S234x146/1_dealdey.jpg?1521024147 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/kenwood-sandwich-grill-4 class="bottom-block-link">
        <h3 class='title normal'>Kenwood Sandwich Grill</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;8,100</span>
            </div>
              <div class='price pull-left' itemprop="highPrice">&#8358;9,000</div>
          </div>
          <div class='deal-discount pull-right text-right'>-10%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Nationwide Delivery
          <a href="#" style="display: none;" data-status= "1" data-id ="356367" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_357178'
  data-id="357178"
  data-name="Andon Automatic Blood Pressure Monitor"
  data-category="Health &amp; Wellness"
  data-price="9200.0"
  data-position="357165"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/andon-automatic-blood-pressure-monitor-5"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/andon-automatic-blood-pressure-monitor-5 class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Andon Automatic Blood Pressure Monitor" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/357178/S234x146/Andon1De.jpg?1521186965 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/andon-automatic-blood-pressure-monitor-5 class="bottom-block-link">
        <h3 class='title normal'>Andon Automatic Blood Pressure Monitor</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;9,200</span>
            </div>
              <div class='price pull-left' itemprop="highPrice">&#8358;12,500</div>
          </div>
          <div class='deal-discount pull-right text-right'>-26%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Nationwide Delivery
          <a href="#" style="display: none;" data-status= "1" data-id ="357178" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_354611'
  data-id="354611"
  data-name="KISS ME Geometric Crystal Stud"
  data-category="Jewellery"
  data-price="1420.0"
  data-position="357161"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/kiss-me-geometric-crystal-stud-3"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/kiss-me-geometric-crystal-stud-3 class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="KISS ME Geometric Crystal Stud" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/354611/S234x146/IMG_8559.JPG?1520681159 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/kiss-me-geometric-crystal-stud-3 class="bottom-block-link">
        <h3 class='title normal'>KISS ME Geometric Crystal Stud</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;1,420</span>
            </div>
              <div class='price pull-left' itemprop="highPrice">&#8358;2,000</div>
          </div>
          <div class='deal-discount pull-right text-right'>-29%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Nationwide Delivery
          <a href="#" style="display: none;" data-status= "1" data-id ="354611" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_356329'
  data-id="356329"
  data-name="Fruit Infuser Water Bottle"
  data-category="Dining &amp; Serving"
  data-price="1400.0"
  data-position="357139"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/fruit-infuser-water-bottle-82"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/fruit-infuser-water-bottle-82 class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Fruit Infuser Water Bottle" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/356329/S234x146/Product_0002_fruit_infuser.jpg?1521021387 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/fruit-infuser-water-bottle-82 class="bottom-block-link">
        <h3 class='title normal'>Fruit Infuser Water Bottle</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;1,400</span>
            </div>
              <div class='price pull-left' itemprop="highPrice">&#8358;2,500</div>
          </div>
          <div class='deal-discount pull-right text-right'>-44%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Nationwide Delivery
          <a href="#" style="display: none;" data-status= "1" data-id ="356329" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_356786'
  data-id="356786"
  data-name="Zenith Money Counting Machine"
  data-category="Computer Accessories"
  data-price="30000.0"
  data-position="357138"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/zenith-money-counting-machine-20"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/zenith-money-counting-machine-20 class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Zenith Money Counting Machine" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/356786/S234x146/currency-counting-machine.jpg?1521122240 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/zenith-money-counting-machine-20 class="bottom-block-link">
        <h3 class='title normal'>Zenith Money Counting Machine</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;30,000</span>
            </div>
              <div class='price pull-left' itemprop="highPrice">&#8358;44,000</div>
          </div>
          <div class='deal-discount pull-right text-right'>-32%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Nationwide Delivery
          <a href="#" style="display: none;" data-status= "1" data-id ="356786" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

          </li>
          <div class="home_slider">
            <div class="category-heading bold all-promos">
            <span class="text mr-10 normal"><a href="https://www.promohub.ng/?state_name=Lagos" target="blank">Promos</a></span>
            <a href="https://www.promohub.ng/?state_name=Lagos" target="blank">View More on PromoHub</a>
            </div>
            <div class='default-promo-image'>
              <a href="https://www.promohub.ng/"><img alt="Promo slider default c2781808d40a21b364bce2e55e9680d027f50f79ccddaf80a27b26c95ab1fde4" src="https://www.dealdey.com/assets/web/promo-slider-default-c2781808d40a21b364bce2e55e9680d027f50f79ccddaf80a27b26c95ab1fde4.png" /></a>
            </div>
            <div class="all-promos"></div>
            <span id='promo_slider_url' data-slider-url="https://www.promohub.ng/api/v1/promos.json?listing_type=slider&amp;state_name=Lagos" data-slider-page-url="https://www.dealdey.com/promo_slider">
            </span>
            <div id='home_page_promo_slider'>
              <script type='text/template' id='promo_slider_template'>
  <div class='coupon_slider'>
    <ul id='merchants-slider'>
      {{each promos}}

        {{if slider_type == 'Promo' }}
          <li id="merchant_${id}" data-position=${$index} itemscope itemtype="http://schema.org/Product">
            <dl>
              <dt>
                <div>
                  <img itemprop="image" src="${ banner_image }"/>
                </div>
              </dt>
              <dd data-id="${id}">
                <h2><label class='link-coupon slider_coupon_title coupon-popup-btn' itemprop="name">${title}</label></h2>
                <h4 class="size15">
                  <span itemprop="description">${short_description}</span>
                </h4>
                <a target='_blank' href=${encodeURI(promo_url.concat('/?state_name=' + current_city_name))} class='promo-btn'>View Details
                  <span class='m-dd-icon'></span>
                </a>
              </dd>
            </dl>
          </li>
        {{else}}
          {{if detail_type == 'image_url'}}
            <li>
               <div>
                 <div>
                   <a href="${ url }" target="_blank"><img itemprop="image" src="${ slider_image }"/></a>
                 </div>
               </div>
             </li>
          {{/if}}
          {{if detail_type == 'image_load_url' }}
            <li>
              <a href="${ url }" target="_blank">
                <img src="${ image_load_url }" border=0 width=980 height=268 alt="Advertisement"/>
              </a>
            </li>
          {{/if}}
        {{/if}}
      {{/each}}
    </ul>

  </div>
</script>

            </div>
          </div>
          <li>
            
<li class="deal-box tagged pull-left relative  " id='deal_356482'
  data-id="356482"
  data-name="White Light Tool Whitening System "
  data-category="Personal Care &amp; Grooming"
  data-price="1450.0"
  data-position="357136"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/white-light-tool-whitening-system-2"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/white-light-tool-whitening-system-2 class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="White Light Tool Whitening System " data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/356482/S234x146/Product_0002_Teeth-Whitening_2__281_29.jpg?1521040236 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/white-light-tool-whitening-system-2 class="bottom-block-link">
        <h3 class='title normal'>White Light Tool Whitening System </h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;1,450</span>
            </div>
              <div class='price pull-left' itemprop="highPrice">&#8358;2,000</div>
          </div>
          <div class='deal-discount pull-right text-right'>-28%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Nationwide Delivery
          <a href="#" style="display: none;" data-status= "1" data-id ="356482" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_356494'
  data-id="356494"
  data-name="Portable Bluetooth Speaker"
  data-category="Speakers &amp; Portable Audio"
  data-price="4999.0"
  data-position="357135"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/portable-bluetooth-speaker-58"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/portable-bluetooth-speaker-58 class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Portable Bluetooth Speaker" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/356494/S234x146/Rugby-_-pill-Speaker-PHPS1135--Product3-.jpg?1521041276 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/portable-bluetooth-speaker-58 class="bottom-block-link">
        <h3 class='title normal'>Portable Bluetooth Speaker</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;4,999</span>
            </div>
              <div class='price pull-left' itemprop="highPrice">&#8358;8,000</div>
          </div>
          <div class='deal-discount pull-right text-right'>-38%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Nationwide Delivery
          <a href="#" style="display: none;" data-status= "1" data-id ="356494" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_356373'
  data-id="356373"
  data-name="Convection Turbo Oven &amp; Air Fryer"
  data-category="Cookware"
  data-price="23000.0"
  data-position="357134"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/convection-turbo-oven-air-fryer"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/convection-turbo-oven-air-fryer class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Convection Turbo Oven &amp; Air Fryer" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/356373/S234x146/119.jpg?1521024880 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/convection-turbo-oven-air-fryer class="bottom-block-link">
        <h3 class='title normal'>Convection Turbo Oven &amp; Air Fryer</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;23,000</span>
            </div>
              <div class='price pull-left' itemprop="highPrice">&#8358;30,000</div>
          </div>
          <div class='deal-discount pull-right text-right'>-23%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Nationwide Delivery
          <a href="#" style="display: none;" data-status= "1" data-id ="356373" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_356689'
  data-id="356689"
  data-name="Infographic Resume Template | MS Word "
  data-category="Business Services"
  data-price="1300.0"
  data-position="356685"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/infographic-resume-template-ms-word"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/infographic-resume-template-ms-word class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Infographic Resume Template | MS Word " data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/356689/S234x146/Resumes-infographic-design-0.jpg?1521097846 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/infographic-resume-template-ms-word class="bottom-block-link">
        <h3 class='title normal'>Infographic Resume Template | MS Word </h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;1,300</span>
            </div>
              <div class='price pull-left' itemprop="highPrice">&#8358;2,000</div>
          </div>
          <div class='deal-discount pull-right text-right'>-35%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Multiple Locations
          <a href="#" style="display: none;" data-status= "1" data-id ="356689" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_356703'
  data-id="356703"
  data-name="Sudatonic Weightloss Treatment"
  data-category="Health &amp; Fitness"
  data-price="4999.0"
  data-position="356684"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/sudatonic-weightloss-treatment-4"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/sudatonic-weightloss-treatment-4 class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Sudatonic Weightloss Treatment" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/356703/S234x146/stock03.jpg?1521116012 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/sudatonic-weightloss-treatment-4 class="bottom-block-link">
        <h3 class='title normal'>Sudatonic Weightloss Treatment</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;4,999</span>
            </div>
              <div class='price pull-left' itemprop="highPrice">&#8358;25,000</div>
          </div>
          <div class='deal-discount pull-right text-right'>-80%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Lekki Phase 1, Lagos
          <a href="#" style="display: none;" data-status= "1" data-id ="356703" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_356732'
  data-id="356732"
  data-name="Signature Spa Pampering Session"
  data-category="Spas"
  data-price="5500.0"
  data-position="356683"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/signature-spa-pampering-session-23"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/signature-spa-pampering-session-23 class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Signature Spa Pampering Session" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/356732/S234x146/couple_spa_deal.jpg?1521117350 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/signature-spa-pampering-session-23 class="bottom-block-link">
        <h3 class='title normal'>Signature Spa Pampering Session</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='from_text'>From</span>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;5,500</span>
            </div>
          </div>
          <div class='deal-discount pull-right text-right'>-76%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Surulere, Lagos
          <a href="#" style="display: none;" data-status= "1" data-id ="356732" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_356733'
  data-id="356733"
  data-name="Online Marketing Essentials Training"
  data-category="Business Management"
  data-price="15000.0"
  data-position="356681"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/online-marketing-essentials-training-2"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/online-marketing-essentials-training-2 class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Online Marketing Essentials Training" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/356733/S234x146/Marketing3.jpg?1521117594 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/online-marketing-essentials-training-2 class="bottom-block-link">
        <h3 class='title normal'>Online Marketing Essentials Training</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;15,000</span>
            </div>
              <div class='price pull-left' itemprop="highPrice">&#8358;25,000</div>
          </div>
          <div class='deal-discount pull-right text-right'>-40%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Marina, Lagos
          <a href="#" style="display: none;" data-status= "1" data-id ="356733" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_356395'
  data-id="356395"
  data-name="Ralph Lauren Female Polo Shirt | White"
  data-category="Tops"
  data-price="7650.0"
  data-position="356679"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/ralph-lauren-female-polo-shirt-white"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/ralph-lauren-female-polo-shirt-white class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Ralph Lauren Female Polo Shirt | White" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/356395/S234x146/white_female_polo.jpg?1521026968 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/ralph-lauren-female-polo-shirt-white class="bottom-block-link">
        <h3 class='title normal'>Ralph Lauren Female Polo Shirt | White</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='from_text'>From</span>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;7,650</span>
            </div>
          </div>
          <div class='deal-discount pull-right text-right'>-36%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Nationwide Delivery
          <a href="#" style="display: none;" data-status= "1" data-id ="356395" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_356398'
  data-id="356398"
  data-name="Bluetooth Earphone"
  data-category="Earphones &amp; Headsets"
  data-price="1800.0"
  data-position="356678"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/bluetooth-earphone-12"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/bluetooth-earphone-12 class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Bluetooth Earphone" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/356398/S234x146/HD_voice_prompt_concealable_Bluetooth_Earpiece-_PRODUCT_0002_41Qm8KCFa2L._SY400__-_Copy.jpg?1521027271 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/bluetooth-earphone-12 class="bottom-block-link">
        <h3 class='title normal'>Bluetooth Earphone</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;1,800</span>
            </div>
              <div class='price pull-left' itemprop="highPrice">&#8358;2,500</div>
          </div>
          <div class='deal-discount pull-right text-right'>-28%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Nationwide Delivery
          <a href="#" style="display: none;" data-status= "1" data-id ="356398" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_356543'
  data-id="356543"
  data-name="Tranquil Sky View Sneakers | Navy Blue"
  data-category="Sneakers &amp; Plimsolls"
  data-price="9940.0"
  data-position="356677"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/tranquil-sky-view-sneakers-navy-blue-2"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/tranquil-sky-view-sneakers-navy-blue-2 class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Tranquil Sky View Sneakers | Navy Blue" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/356543/S234x146/2e__281_29.jpg?1521045400 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/tranquil-sky-view-sneakers-navy-blue-2 class="bottom-block-link">
        <h3 class='title normal'>Tranquil Sky View Sneakers | Navy Blue</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='from_text'>From</span>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;9,940</span>
            </div>
          </div>
          <div class='deal-discount pull-right text-right'>-29%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Nationwide Delivery
          <a href="#" style="display: none;" data-status= "1" data-id ="356543" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_356515'
  data-id="356515"
  data-name="White Light Smile Kit"
  data-category="Personal Care &amp; Grooming"
  data-price="9000.0"
  data-position="356676"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/white-light-smile-kit-42"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/white-light-smile-kit-42 class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="White Light Smile Kit" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/356515/S234x146/Screen_Shot_2016-08-15_at_11.55.00_AM.png?1521042937 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/white-light-smile-kit-42 class="bottom-block-link">
        <h3 class='title normal'>White Light Smile Kit</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;9,000</span>
            </div>
              <div class='price pull-left' itemprop="highPrice">&#8358;30,000</div>
          </div>
          <div class='deal-discount pull-right text-right'>-70%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Nationwide Delivery
          <a href="#" style="display: none;" data-status= "1" data-id ="356515" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_356110'
  data-id="356110"
  data-name="50ml Reed Diffuser Plus Free 30ml Refill"
  data-category="Fragrances &amp; Burners"
  data-price="1300.0"
  data-position="356675"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/50ml-reed-diffuser-plus-free-30ml-refill"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/50ml-reed-diffuser-plus-free-30ml-refill class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="50ml Reed Diffuser Plus Free 30ml Refill" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/356110/S234x146/c700x420__281_29.jpg?1520946462 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/50ml-reed-diffuser-plus-free-30ml-refill class="bottom-block-link">
        <h3 class='title normal'>50ml Reed Diffuser Plus Free 30ml Refill</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;1,300</span>
            </div>
              <div class='price pull-left' itemprop="highPrice">&#8358;3,000</div>
          </div>
          <div class='deal-discount pull-right text-right'>-57%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Nationwide Delivery
          <a href="#" style="display: none;" data-status= "1" data-id ="356110" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_356463'
  data-id="356463"
  data-name="Enamel Perfect Pancake Pan "
  data-category="Cookware"
  data-price="4900.0"
  data-position="356674"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/enamel-perfect-pancake-pan"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/enamel-perfect-pancake-pan class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Enamel Perfect Pancake Pan " data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/356463/S234x146/Ed_0002_pancake_pan.jpg?1521038883 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/enamel-perfect-pancake-pan class="bottom-block-link">
        <h3 class='title normal'>Enamel Perfect Pancake Pan </h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;4,900</span>
            </div>
              <div class='price pull-left' itemprop="highPrice">&#8358;7,000</div>
          </div>
          <div class='deal-discount pull-right text-right'>-30%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Nationwide Delivery
          <a href="#" style="display: none;" data-status= "1" data-id ="356463" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_356338'
  data-id="356338"
  data-name="Power Floss Dental Water Jet"
  data-category="Personal Care &amp; Grooming"
  data-price="1350.0"
  data-position="356673"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/power-floss-dental-water-jet"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/power-floss-dental-water-jet class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Power Floss Dental Water Jet" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/356338/S234x146/Ed_0000_power_floss.jpg?1521021908 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/power-floss-dental-water-jet class="bottom-block-link">
        <h3 class='title normal'>Power Floss Dental Water Jet</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;1,350</span>
            </div>
              <div class='price pull-left' itemprop="highPrice">&#8358;2,800</div>
          </div>
          <div class='deal-discount pull-right text-right'>-52%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Nationwide Delivery
          <a href="#" style="display: none;" data-status= "1" data-id ="356338" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_356590'
  data-id="356590"
  data-name="Ballerina Ladies Flats | Royal Blue"
  data-category="Flats &amp; Ballerinas"
  data-price="2850.0"
  data-position="356672"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/ballerina-ladies-flats-royal-blue-8"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/ballerina-ladies-flats-royal-blue-8 class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Ballerina Ladies Flats | Royal Blue" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/356590/S234x146/IMG_20170611_133804_copy.jpg?1521049507 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/ballerina-ladies-flats-royal-blue-8 class="bottom-block-link">
        <h3 class='title normal'>Ballerina Ladies Flats | Royal Blue</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='from_text'>From</span>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;2,850</span>
            </div>
          </div>
          <div class='deal-discount pull-right text-right'>-43%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Nationwide Delivery
          <a href="#" style="display: none;" data-status= "1" data-id ="356590" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative deal-special-store buy-4-get-1-free " id='deal_356557'
  data-id="356557"
  data-name="3-Course Chinese Meal|Imperial Chinese "
  data-category="Restaurants &amp; Eateries"
  data-price="3999.0"
  data-position="356671"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/3-course-chinese-mealimperial-chinese-13"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/3-course-chinese-mealimperial-chinese-13 class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="3-Course Chinese Meal|Imperial Chinese " data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/356557/S234x146/Prime-Chinese-1.jpg?1521047125 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/3-course-chinese-mealimperial-chinese-13 class="bottom-block-link">
        <h3 class='title normal'>3-Course Chinese Meal|Imperial Chinese </h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='from_text'>From</span>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;3,999</span>
            </div>
          </div>
          <div class='deal-discount pull-right text-right'>-38%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Lagos Island, Lagos
          <a href="#" style="display: none;" data-status= "1" data-id ="356557" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_356327'
  data-id="356327"
  data-name="Instant Glow Skin Renewal Package"
  data-category="Spas"
  data-price="3990.0"
  data-position="356323"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/instant-glow-skin-renewal-package-2"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/instant-glow-skin-renewal-package-2 class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Instant Glow Skin Renewal Package" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/356327/S234x146/Fae-new.jpg?1521015564 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/instant-glow-skin-renewal-package-2 class="bottom-block-link">
        <h3 class='title normal'>Instant Glow Skin Renewal Package</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;3,990</span>
            </div>
              <div class='price pull-left' itemprop="highPrice">&#8358;25,000</div>
          </div>
          <div class='deal-discount pull-right text-right'>-84%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Omole, Ikeja, Lagos
          <a href="#" style="display: none;" data-status= "1" data-id ="356327" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_356324'
  data-id="356324"
  data-name="Night Stay for Two | Light House"
  data-category="Hotels"
  data-price="11500.0"
  data-position="356322"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/night-stay-for-two-light-house-9"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/night-stay-for-two-light-house-9 class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Night Stay for Two | Light House" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/356324/S234x146/c2ebd04b_z.jpg?1521013178 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/night-stay-for-two-light-house-9 class="bottom-block-link">
        <h3 class='title normal'>Night Stay for Two | Light House</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='from_text'>From</span>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;11,500</span>
            </div>
          </div>
          <div class='deal-discount pull-right text-right'>-32%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Lekki Phase 1, Lagos
          <a href="#" style="display: none;" data-status= "1" data-id ="356324" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_356323'
  data-id="356323"
  data-name="3-Course Meal at Protea Kuramo Waters"
  data-category="Restaurants &amp; Eateries"
  data-price="7000.0"
  data-position="356321"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/3-course-meal-at-protea-kuramo-waters-9"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/3-course-meal-at-protea-kuramo-waters-9 class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="3-Course Meal at Protea Kuramo Waters" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/356323/S234x146/Product-Virgin-Rose-Resort8.jpg?1521012535 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/3-course-meal-at-protea-kuramo-waters-9 class="bottom-block-link">
        <h3 class='title normal'>3-Course Meal at Protea Kuramo Waters</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;7,000</span>
            </div>
              <div class='price pull-left' itemprop="highPrice">&#8358;12,000</div>
          </div>
          <div class='deal-discount pull-right text-right'>-42%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Victoria Island, Lagos
          <a href="#" style="display: none;" data-status= "1" data-id ="356323" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_356322'
  data-id="356322"
  data-name="Bespoke Native Wear | Finger 11 Clothing"
  data-category="Business Services"
  data-price="15000.0"
  data-position="356320"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/bespoke-native-wear-finger-11-clothing-4"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/bespoke-native-wear-finger-11-clothing-4 class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Bespoke Native Wear | Finger 11 Clothing" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/356322/S234x146/IMG_20170505_125501_908.jpg?1521011998 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/bespoke-native-wear-finger-11-clothing-4 class="bottom-block-link">
        <h3 class='title normal'>Bespoke Native Wear | Finger 11 Clothing</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;15,000</span>
            </div>
              <div class='price pull-left' itemprop="highPrice">&#8358;22,000</div>
          </div>
          <div class='deal-discount pull-right text-right'>-32%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Ikeja, Lagos
          <a href="#" style="display: none;" data-status= "1" data-id ="356322" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_356328'
  data-id="356328"
  data-name="Two Hours Rejuvenating Spa Session"
  data-category="Spas"
  data-price="4950.0"
  data-position="356319"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/two-hours-rejuvenating-spa-session-4"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/two-hours-rejuvenating-spa-session-4 class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Two Hours Rejuvenating Spa Session" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/356328/S234x146/COUPLE.jpg?1521018772 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/two-hours-rejuvenating-spa-session-4 class="bottom-block-link">
        <h3 class='title normal'>Two Hours Rejuvenating Spa Session</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='from_text'>From</span>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;4,950</span>
            </div>
          </div>
          <div class='deal-discount pull-right text-right'>-79%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Lekki, Lagos
          <a href="#" style="display: none;" data-status= "1" data-id ="356328" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_356130'
  data-id="356130"
  data-name="Intro. to Enterprise Risk Management "
  data-category="Business Management"
  data-price="51000.0"
  data-position="356318"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/intro-to-enterprise-risk-management-2"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/intro-to-enterprise-risk-management-2 class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Intro. to Enterprise Risk Management " data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/356130/S234x146/Enterprise-Risk-Management-_28ERM_29--_28Introduction_29.jpg?1520952207 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/intro-to-enterprise-risk-management-2 class="bottom-block-link">
        <h3 class='title normal'>Intro. to Enterprise Risk Management </h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;51,000</span>
            </div>
              <div class='price pull-left' itemprop="highPrice">&#8358;85,000</div>
          </div>
          <div class='deal-discount pull-right text-right'>-40%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Multiple Locations
          <a href="#" style="display: none;" data-status= "1" data-id ="356130" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_354721'
  data-id="354721"
  data-name="Brazilian Romance Curls | 8 Bundles "
  data-category="Hair Extensions &amp; Wigs"
  data-price="12999.0"
  data-position="356317"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/brazilian-romance-curls-8-bundles-9"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/brazilian-romance-curls-8-bundles-9 class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Brazilian Romance Curls | 8 Bundles " data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/354721/S234x146/97e21c01-7c9b-4e43-8cf0-32be8fc061ef_crop_670x414.jpg?1520687563 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/brazilian-romance-curls-8-bundles-9 class="bottom-block-link">
        <h3 class='title normal'>Brazilian Romance Curls | 8 Bundles </h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='from_text'>From</span>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;12,999</span>
            </div>
          </div>
          <div class='deal-discount pull-right text-right'>-40%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Nationwide Delivery
          <a href="#" style="display: none;" data-status= "1" data-id ="354721" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_354803'
  data-id="354803"
  data-name="Car Valet Auto Front Seat Organizer"
  data-category="Car Care &amp; Decor"
  data-price="2600.0"
  data-position="356316"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/car-valet-auto-front-seat-organizer-18"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/car-valet-auto-front-seat-organizer-18 class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Car Valet Auto Front Seat Organizer" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/354803/S234x146/car_valet.jpg?1520743673 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/car-valet-auto-front-seat-organizer-18 class="bottom-block-link">
        <h3 class='title normal'>Car Valet Auto Front Seat Organizer</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;2,600</span>
            </div>
              <div class='price pull-left' itemprop="highPrice">&#8358;3,700</div>
          </div>
          <div class='deal-discount pull-right text-right'>-30%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Nationwide Delivery
          <a href="#" style="display: none;" data-status= "1" data-id ="354803" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_356009'
  data-id="356009"
  data-name="Advanced Age Control Face Cream"
  data-category="Personal Care &amp; Grooming"
  data-price="3600.0"
  data-position="356315"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/advanced-age-control-face-cream-14"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/advanced-age-control-face-cream-14 class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Advanced Age Control Face Cream" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/356009/S234x146/32014.jpg?1520936459 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/advanced-age-control-face-cream-14 class="bottom-block-link">
        <h3 class='title normal'>Advanced Age Control Face Cream</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;3,600</span>
            </div>
              <div class='price pull-left' itemprop="highPrice">&#8358;4,800</div>
          </div>
          <div class='deal-discount pull-right text-right'>-25%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Nationwide Delivery
          <a href="#" style="display: none;" data-status= "1" data-id ="356009" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_355998'
  data-id="355998"
  data-name="Air Oasis Mobile Sanifier &amp; Purifier"
  data-category="Personal Care &amp; Grooming"
  data-price="95000.0"
  data-position="356314"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/air-oasis-mobile-sanifier-purifier-62"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/air-oasis-mobile-sanifier-purifier-62 class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Air Oasis Mobile Sanifier &amp; Purifier" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/355998/S234x146/0000005_air-oasis-mobile-sanifier_550.jpeg?1520935889 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/air-oasis-mobile-sanifier-purifier-62 class="bottom-block-link">
        <h3 class='title normal'>Air Oasis Mobile Sanifier &amp; Purifier</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;95,000</span>
            </div>
              <div class='price pull-left' itemprop="highPrice">&#8358;150,000</div>
          </div>
          <div class='deal-discount pull-right text-right'>-37%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Nationwide Delivery
          <a href="#" style="display: none;" data-status= "1" data-id ="355998" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_356219'
  data-id="356219"
  data-name="Moov Now Workout Tracker"
  data-category="Sportswear &amp; Fitness Accessories"
  data-price="13000.0"
  data-position="356313"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/moov-now-workout-tracker-53"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/moov-now-workout-tracker-53 class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Moov Now Workout Tracker" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/356219/S234x146/Screen_Shot_2016-01-29_at_12.37.47_PM.png?1520963981 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/moov-now-workout-tracker-53 class="bottom-block-link">
        <h3 class='title normal'>Moov Now Workout Tracker</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;13,000</span>
            </div>
              <div class='price pull-left' itemprop="highPrice">&#8358;34,000</div>
          </div>
          <div class='deal-discount pull-right text-right'>-62%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Nationwide Delivery
          <a href="#" style="display: none;" data-status= "1" data-id ="356219" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_354195'
  data-id="354195"
  data-name="Tiger Nut |1kg"
  data-category="Farm Produce &amp; Livestock"
  data-price="1000.0"
  data-position="356312"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/tiger-nut-1kg"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/tiger-nut-1kg class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Tiger Nut |1kg" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/354195/S234x146/TG-Nut__281_29.png?1520597369 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/tiger-nut-1kg class="bottom-block-link">
        <h3 class='title normal'>Tiger Nut |1kg</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;1,000</span>
            </div>
              <div class='price pull-left' itemprop="highPrice">&#8358;1,500</div>
          </div>
          <div class='deal-discount pull-right text-right'>-33%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Nationwide Delivery
          <a href="#" style="display: none;" data-status= "1" data-id ="354195" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_356001'
  data-id="356001"
  data-name="Elf Emmit Your Mind &amp; Body Assist Device"
  data-category="Health &amp; Wellness"
  data-price="40000.0"
  data-position="356311"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/elf-emmit-your-mind-body-assist-device-19"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/elf-emmit-your-mind-body-assist-device-19 class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Elf Emmit Your Mind &amp; Body Assist Device" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/356001/S234x146/3f32b1d2e945f6e276706d04283958b5.png?1520936046 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/elf-emmit-your-mind-body-assist-device-19 class="bottom-block-link">
        <h3 class='title normal'>Elf Emmit Your Mind &amp; Body Assist Device</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;40,000</span>
            </div>
              <div class='price pull-left' itemprop="highPrice">&#8358;65,000</div>
          </div>
          <div class='deal-discount pull-right text-right'>-38%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Nationwide Delivery
          <a href="#" style="display: none;" data-status= "1" data-id ="356001" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_356194'
  data-id="356194"
  data-name="Military Style Analog/LED Watch +GiftBox"
  data-category="Men&#39;s Watches"
  data-price="20500.0"
  data-position="356310"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/military-style-analogled-watch-giftbox-8"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/military-style-analogled-watch-giftbox-8 class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Military Style Analog/LED Watch +GiftBox" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/356194/S234x146/new.jpg?1520961420 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/military-style-analogled-watch-giftbox-8 class="bottom-block-link">
        <h3 class='title normal'>Military Style Analog/LED Watch +GiftBox</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;20,500</span>
            </div>
              <div class='price pull-left' itemprop="highPrice">&#8358;30,000</div>
          </div>
          <div class='deal-discount pull-right text-right'>-32%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Nationwide Delivery
          <a href="#" style="display: none;" data-status= "1" data-id ="356194" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_354512'
  data-id="354512"
  data-name="Grooms Band | Size 9"
  data-category="Jewellery"
  data-price="3195.0"
  data-position="356309"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/grooms-band-size-9"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/grooms-band-size-9 class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Grooms Band | Size 9" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/354512/S234x146/IMG_5871.jpg?1520675506 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/grooms-band-size-9 class="bottom-block-link">
        <h3 class='title normal'>Grooms Band | Size 9</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;3,195</span>
            </div>
              <div class='price pull-left' itemprop="highPrice">&#8358;6,500</div>
          </div>
          <div class='deal-discount pull-right text-right'>-51%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Nationwide Delivery
          <a href="#" style="display: none;" data-status= "1" data-id ="354512" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_353794'
  data-id="353794"
  data-name="Chelsea Home Jersey | 17/18"
  data-category="Men&#39;s Jerseys"
  data-price="10650.0"
  data-position="356308"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/chelsea-home-jersey-1718-6"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/chelsea-home-jersey-1718-6 class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Chelsea Home Jersey | 17/18" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/353794/S234x146/Chelsea-Kit-2017-18.jpg?1520511707 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/chelsea-home-jersey-1718-6 class="bottom-block-link">
        <h3 class='title normal'>Chelsea Home Jersey | 17/18</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='from_text'>From</span>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;10,650</span>
            </div>
          </div>
          <div class='deal-discount pull-right text-right'>-29%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Nationwide Delivery
          <a href="#" style="display: none;" data-status= "1" data-id ="353794" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_355951'
  data-id="355951"
  data-name="DMOON Merckech Hamman Treat"
  data-category="Spas"
  data-price="12000.0"
  data-position="355948"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/dmoon-merckech-hamman-treat-2"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/dmoon-merckech-hamman-treat-2 class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="DMOON Merckech Hamman Treat" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/355951/S234x146/Dmoon_spa.jpg?1520923525 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/dmoon-merckech-hamman-treat-2 class="bottom-block-link">
        <h3 class='title normal'>DMOON Merckech Hamman Treat</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;12,000</span>
            </div>
              <div class='price pull-left' itemprop="highPrice">&#8358;25,000</div>
          </div>
          <div class='deal-discount pull-right text-right'>-52%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Lekki Phase 1, Lagos
          <a href="#" style="display: none;" data-status= "1" data-id ="355951" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_355955'
  data-id="355955"
  data-name="Delicious Seafood Okra"
  data-category="Restaurants &amp; Eateries"
  data-price="3500.0"
  data-position="355947"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/delicious-seafood-okra"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/delicious-seafood-okra class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Delicious Seafood Okra" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/355955/S234x146/Yellow_Chilli_Ikeja__287_of_16_29.jpg?1520927442 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/delicious-seafood-okra class="bottom-block-link">
        <h3 class='title normal'>Delicious Seafood Okra</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;3,500</span>
            </div>
              <div class='price pull-left' itemprop="highPrice">&#8358;5,000</div>
          </div>
          <div class='deal-discount pull-right text-right'>-30%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Lekki Phase 1, Lagos
          <a href="#" style="display: none;" data-status= "1" data-id ="355955" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_355954'
  data-id="355954"
  data-name="Auto Repair Subscription | One Year"
  data-category="Car Sales &amp; Maintenance"
  data-price="36000.0"
  data-position="355946"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/auto-repair-subscription-one-year-2"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/auto-repair-subscription-one-year-2 class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Auto Repair Subscription | One Year" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/355954/S234x146/Fotolia_34403665_Subscription_Monthly_M.jpg?1520927313 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/auto-repair-subscription-one-year-2 class="bottom-block-link">
        <h3 class='title normal'>Auto Repair Subscription | One Year</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='from_text'>From</span>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;36,000</span>
            </div>
          </div>
          <div class='deal-discount pull-right text-right'>-50%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Ikeja, Lagos
          <a href="#" style="display: none;" data-status= "1" data-id ="355954" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_355953'
  data-id="355953"
  data-name="Cool Sculpting Fat Burn Session"
  data-category="Spas"
  data-price="38000.0"
  data-position="355945"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/cool-sculpting-fat-burn-session-3"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/cool-sculpting-fat-burn-session-3 class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Cool Sculpting Fat Burn Session" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/355953/S234x146/Fae-2.jpg?1520927135 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/cool-sculpting-fat-burn-session-3 class="bottom-block-link">
        <h3 class='title normal'>Cool Sculpting Fat Burn Session</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='from_text'>From</span>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;38,000</span>
            </div>
          </div>
          <div class='deal-discount pull-right text-right'>-53%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Lekki Phase 1, Lagos
          <a href="#" style="display: none;" data-status= "1" data-id ="355953" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_355952'
  data-id="355952"
  data-name="Two Nights Easter Getaway for 2 "
  data-category="Hotels"
  data-price="39999.0"
  data-position="355944"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/two-nights-easter-getaway-for-2"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/two-nights-easter-getaway-for-2 class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Two Nights Easter Getaway for 2 " data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/355952/S234x146/springpark-yaad-hotel.jpg?1520923872 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/two-nights-easter-getaway-for-2 class="bottom-block-link">
        <h3 class='title normal'>Two Nights Easter Getaway for 2 </h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;39,999</span>
            </div>
              <div class='price pull-left' itemprop="highPrice">&#8358;80,000</div>
          </div>
          <div class='deal-discount pull-right text-right'>-50%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Ikoyi, Lagos
          <a href="#" style="display: none;" data-status= "1" data-id ="355952" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_355822'
  data-id="355822"
  data-name="Whipped Cream Cake | 2 Layers"
  data-category="Cakes &amp; Desserts"
  data-price="7500.0"
  data-position="355939"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/whipped-cream-cake-2-layers-3"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/whipped-cream-cake-2-layers-3 class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Whipped Cream Cake | 2 Layers" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/355822/S234x146/WhatsApp_Image_2018-02-02_at_11.29.11_AM.jpg?1520874327 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/whipped-cream-cake-2-layers-3 class="bottom-block-link">
        <h3 class='title normal'>Whipped Cream Cake | 2 Layers</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='from_text'>From</span>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;7,500</span>
            </div>
          </div>
          <div class='deal-discount pull-right text-right'>-32%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Gbagada, Lagos
          <a href="#" style="display: none;" data-status= "1" data-id ="355822" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_355455'
  data-id="355455"
  data-name="Dental Scaling &amp; Polishing"
  data-category="Medical &amp; Health Services"
  data-price="2500.0"
  data-position="355938"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/dental-scaling-polishing-33"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/dental-scaling-polishing-33 class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Dental Scaling &amp; Polishing" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/355455/S234x146/Teeth-1.jpg?1520837258 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/dental-scaling-polishing-33 class="bottom-block-link">
        <h3 class='title normal'>Dental Scaling &amp; Polishing</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;2,500</span>
            </div>
              <div class='price pull-left' itemprop="highPrice">&#8358;10,000</div>
          </div>
          <div class='deal-discount pull-right text-right'>-75%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Surulere, Lagos
          <a href="#" style="display: none;" data-status= "1" data-id ="355455" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_355457'
  data-id="355457"
  data-name="Land Purchase | Booking | Adron Homes"
  data-category="Property Purchase"
  data-price="9999.0"
  data-position="355937"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/land-purchase-booking-adron-homes-2"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/land-purchase-booking-adron-homes-2 class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Land Purchase | Booking | Adron Homes" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/355457/S234x146/IMG-20180308-WA0003.jpg?1520838979 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/land-purchase-booking-adron-homes-2 class="bottom-block-link">
        <h3 class='title normal'>Land Purchase | Booking | Adron Homes</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;9,999</span>
            </div>
              <div class='price pull-left' itemprop="highPrice">&#8358;1,500,000</div>
          </div>
          <div class='deal-discount pull-right text-right'>-99%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Lagos Mainland, Lagos
          <a href="#" style="display: none;" data-status= "1" data-id ="355457" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_354083'
  data-id="354083"
  data-name="Semi-Permanent Eyelash Extensions"
  data-category="Health &amp; Fitness"
  data-price="6750.0"
  data-position="355936"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/semi-permanent-eyelash-extensions-12"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/semi-permanent-eyelash-extensions-12 class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Semi-Permanent Eyelash Extensions" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/354083/S234x146/image.jpeg?1520533657 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/semi-permanent-eyelash-extensions-12 class="bottom-block-link">
        <h3 class='title normal'>Semi-Permanent Eyelash Extensions</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;6,750</span>
            </div>
              <div class='price pull-left' itemprop="highPrice">&#8358;12,000</div>
          </div>
          <div class='deal-discount pull-right text-right'>-44%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Surulere, Lagos
          <a href="#" style="display: none;" data-status= "1" data-id ="354083" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_354940'
  data-id="354940"
  data-name="Exotic Spa Royale for Couples"
  data-category="Spas"
  data-price="11999.0"
  data-position="355935"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/exotic-spa-royale-for-couples-16"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/exotic-spa-royale-for-couples-16 class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Exotic Spa Royale for Couples" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/354940/S234x146/c700x420.jpg?1520767207 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/exotic-spa-royale-for-couples-16 class="bottom-block-link">
        <h3 class='title normal'>Exotic Spa Royale for Couples</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='from_text'>From</span>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;11,999</span>
            </div>
          </div>
          <div class='deal-discount pull-right text-right'>-68%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Lekki (Ajah), Lagos
          <a href="#" style="display: none;" data-status= "1" data-id ="354940" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_353577'
  data-id="353577"
  data-name="IIBA Business Analysis &amp; MS Visio"
  data-category="Business Management"
  data-price="19999.0"
  data-position="355932"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/iiba-business-analysis-ms-visio-21"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/iiba-business-analysis-ms-visio-21 class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="IIBA Business Analysis &amp; MS Visio" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/353577/S234x146/Ciel_Consulting_Google_.jpg?1520499002 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/iiba-business-analysis-ms-visio-21 class="bottom-block-link">
        <h3 class='title normal'>IIBA Business Analysis &amp; MS Visio</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;19,999</span>
            </div>
              <div class='price pull-left' itemprop="highPrice">&#8358;49,999</div>
          </div>
          <div class='deal-discount pull-right text-right'>-60%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Multiple Locations
          <a href="#" style="display: none;" data-status= "1" data-id ="353577" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_355824'
  data-id="355824"
  data-name="Hisense Microwave | 20MOWH"
  data-category="Microwave Ovens"
  data-price="16990.0"
  data-position="355931"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/hisense-microwave-20mowh"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/hisense-microwave-20mowh class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Hisense Microwave | 20MOWH" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/355824/S234x146/f_ua_0007_Hisense_20_litres_MW.jpg?1520875140 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/hisense-microwave-20mowh class="bottom-block-link">
        <h3 class='title normal'>Hisense Microwave | 20MOWH</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;16,990</span>
            </div>
              <div class='price pull-left' itemprop="highPrice">&#8358;25,000</div>
          </div>
          <div class='deal-discount pull-right text-right'>-32%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Nationwide Delivery
          <a href="#" style="display: none;" data-status= "1" data-id ="355824" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_355816'
  data-id="355816"
  data-name="Hisense  Sound Bar AUD HS201C1"
  data-category="Home Theaters &amp; Audio Systems"
  data-price="25000.0"
  data-position="355930"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/hisense-sound-bar-aud-hs201c1"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/hisense-sound-bar-aud-hs201c1 class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Hisense  Sound Bar AUD HS201C1" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/355816/S234x146/f_ua_0000_sound-bar_2062a__281_29.jpg?1520874589 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/hisense-sound-bar-aud-hs201c1 class="bottom-block-link">
        <h3 class='title normal'>Hisense  Sound Bar AUD HS201C1</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;25,000</span>
            </div>
              <div class='price pull-left' itemprop="highPrice">&#8358;30,000</div>
          </div>
          <div class='deal-discount pull-right text-right'>-17%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Nationwide Delivery
          <a href="#" style="display: none;" data-status= "1" data-id ="355816" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_355946'
  data-id="355946"
  data-name="Hisense 65 WR Double Door Refrigerator"
  data-category="Fridges &amp; Freezers"
  data-price="165000.0"
  data-position="355929"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/hisense-65-wr-double-door-refrigerator-5"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/hisense-65-wr-double-door-refrigerator-5 class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Hisense 65 WR Double Door Refrigerator" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/355946/S234x146/Product-hisense_ref_65_wr_490_liters_double_door_refrigerator.png?1520883196 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/hisense-65-wr-double-door-refrigerator-5 class="bottom-block-link">
        <h3 class='title normal'>Hisense 65 WR Double Door Refrigerator</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;165,000</span>
            </div>
              <div class='price pull-left' itemprop="highPrice">&#8358;190,000</div>
          </div>
          <div class='deal-discount pull-right text-right'>-13%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Nationwide Delivery
          <a href="#" style="display: none;" data-status= "1" data-id ="355946" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_354488'
  data-id="354488"
  data-name="Black Velvet Bag with Accessory"
  data-category="Bags, Purses &amp; Wallets"
  data-price="3900.0"
  data-position="355928"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/black-velvet-bag-with-accessory-4"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/black-velvet-bag-with-accessory-4 class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Black Velvet Bag with Accessory" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/354488/S234x146/2017-11-22-PHOTO-00001541.jpg?1520674002 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/black-velvet-bag-with-accessory-4 class="bottom-block-link">
        <h3 class='title normal'>Black Velvet Bag with Accessory</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;3,900</span>
            </div>
              <div class='price pull-left' itemprop="highPrice">&#8358;6,500</div>
          </div>
          <div class='deal-discount pull-right text-right'>-40%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Nationwide Delivery
          <a href="#" style="display: none;" data-status= "1" data-id ="354488" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_354496'
  data-id="354496"
  data-name="Core Vintage Earring"
  data-category="Jewellery"
  data-price="6390.0"
  data-position="355927"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/core-vintage-earring"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/core-vintage-earring class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Core Vintage Earring" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/354496/S234x146/IMG_6340.JPG?1520674740 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/core-vintage-earring class="bottom-block-link">
        <h3 class='title normal'>Core Vintage Earring</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;6,390</span>
            </div>
              <div class='price pull-left' itemprop="highPrice">&#8358;9,000</div>
          </div>
          <div class='deal-discount pull-right text-right'>-29%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Nationwide Delivery
          <a href="#" style="display: none;" data-status= "1" data-id ="354496" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_350603'
  data-id="350603"
  data-name="Candle Holder | Metal Tree "
  data-category="Home Decor Accessories"
  data-price="4500.0"
  data-position="355924"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/candle-holder-metal-tree-7"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/candle-holder-metal-tree-7 class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Candle Holder | Metal Tree " data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/350603/S234x146/main_1.jpg?1519996484 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/candle-holder-metal-tree-7 class="bottom-block-link">
        <h3 class='title normal'>Candle Holder | Metal Tree </h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;4,500</span>
            </div>
              <div class='price pull-left' itemprop="highPrice">&#8358;6,500</div>
          </div>
          <div class='deal-discount pull-right text-right'>-31%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Nationwide Delivery
          <a href="#" style="display: none;" data-status= "1" data-id ="350603" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_354135'
  data-id="354135"
  data-name="Dabrex Natural Honey|500ml"
  data-category="Farm Produce &amp; Livestock"
  data-price="1600.0"
  data-position="355922"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/dabrex-natural-honey500ml"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/dabrex-natural-honey500ml class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Dabrex Natural Honey|500ml" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/354135/S234x146/Hony.png?1520588819 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/dabrex-natural-honey500ml class="bottom-block-link">
        <h3 class='title normal'>Dabrex Natural Honey|500ml</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;1,600</span>
            </div>
              <div class='price pull-left' itemprop="highPrice">&#8358;3,000</div>
          </div>
          <div class='deal-discount pull-right text-right'>-47%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Nationwide Delivery
          <a href="#" style="display: none;" data-status= "1" data-id ="354135" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_355456'
  data-id="355456"
  data-name="Semi-Permanent Eyelash Extensions"
  data-category="Spas"
  data-price="6999.0"
  data-position="355439"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/semi-permanent-eyelash-extensions-13"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/semi-permanent-eyelash-extensions-13 class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Semi-Permanent Eyelash Extensions" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/355456/S234x146/Eye-lashes-1.jpg?1520837475 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/semi-permanent-eyelash-extensions-13 class="bottom-block-link">
        <h3 class='title normal'>Semi-Permanent Eyelash Extensions</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;6,999</span>
            </div>
              <div class='price pull-left' itemprop="highPrice">&#8358;15,000</div>
          </div>
          <div class='deal-discount pull-right text-right'>-53%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Lekki Phase 1, Lagos
          <a href="#" style="display: none;" data-status= "1" data-id ="355456" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_355454'
  data-id="355454"
  data-name="Night Stay for Two | Integrity Hotel"
  data-category="Hotels"
  data-price="15999.0"
  data-position="355437"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/night-stay-for-two-integrity-hotel-11"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/night-stay-for-two-integrity-hotel-11 class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Night Stay for Two | Integrity Hotel" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/355454/S234x146/Integrity-Hotel-and-Suites-1.jpg?1520836717 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/night-stay-for-two-integrity-hotel-11 class="bottom-block-link">
        <h3 class='title normal'>Night Stay for Two | Integrity Hotel</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;15,999</span>
            </div>
              <div class='price pull-left' itemprop="highPrice">&#8358;45,000</div>
          </div>
          <div class='deal-discount pull-right text-right'>-64%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Victoria Island, Lagos
          <a href="#" style="display: none;" data-status= "1" data-id ="355454" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_355453'
  data-id="355453"
  data-name="Special VIP Treat | Maison De Beaute"
  data-category="Spas"
  data-price="6500.0"
  data-position="355436"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/special-vip-treat-maison-de-beaute-8"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/special-vip-treat-maison-de-beaute-8 class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Special VIP Treat | Maison De Beaute" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/355453/S234x146/MAison_1.jpg?1520836160 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/special-vip-treat-maison-de-beaute-8 class="bottom-block-link">
        <h3 class='title normal'>Special VIP Treat | Maison De Beaute</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;6,500</span>
            </div>
              <div class='price pull-left' itemprop="highPrice">&#8358;25,000</div>
          </div>
          <div class='deal-discount pull-right text-right'>-74%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Lekki, Lagos
          <a href="#" style="display: none;" data-status= "1" data-id ="355453" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_354847'
  data-id="354847"
  data-name="Project Management Professional PMP|SGL"
  data-category="Business Management"
  data-price="27500.0"
  data-position="355435"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/project-management-professional-pmpsgl-4"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/project-management-professional-pmpsgl-4 class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Project Management Professional PMP|SGL" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/354847/S234x146/pmp_6th_edition.jpg?1520757231 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/project-management-professional-pmpsgl-4 class="bottom-block-link">
        <h3 class='title normal'>Project Management Professional PMP|SGL</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;27,500</span>
            </div>
              <div class='price pull-left' itemprop="highPrice">&#8358;90,000</div>
          </div>
          <div class='deal-discount pull-right text-right'>-69%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Lagos Mainland, Lagos
          <a href="#" style="display: none;" data-status= "1" data-id ="354847" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_352685'
  data-id="352685"
  data-name="Abeokuta City Tour | Easter Getaway "
  data-category="Holiday Packages"
  data-price="10000.0"
  data-position="355432"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/abeokuta-city-tour"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/abeokuta-city-tour class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Abeokuta City Tour | Easter Getaway " data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/352685/S234x146/Abeokuta-City-Tours.jpg?1520343678 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/abeokuta-city-tour class="bottom-block-link">
        <h3 class='title normal'>Abeokuta City Tour | Easter Getaway </h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;10,000</span>
            </div>
              <div class='price pull-left' itemprop="highPrice">&#8358;15,000</div>
          </div>
          <div class='deal-discount pull-right text-right'>-33%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Ikeja, Lagos
          <a href="#" style="display: none;" data-status= "1" data-id ="352685" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_350640'
  data-id="350640"
  data-name="Vigo Patterned Sneakers |Red &amp; Blue"
  data-category="Sneakers &amp; Plimsolls"
  data-price="6500.0"
  data-position="355429"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/vigo-patterned-sneakers-redblue"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/vigo-patterned-sneakers-redblue class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Vigo Patterned Sneakers |Red &amp; Blue" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/350640/S234x146/13a.jpg?1519999254 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/vigo-patterned-sneakers-redblue class="bottom-block-link">
        <h3 class='title normal'>Vigo Patterned Sneakers |Red &amp; Blue</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='from_text'>From</span>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;6,500</span>
            </div>
          </div>
          <div class='deal-discount pull-right text-right'>-46%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Nationwide Delivery
          <a href="#" style="display: none;" data-status= "1" data-id ="350640" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_354800'
  data-id="354800"
  data-name="Hisense LED SMART 50&quot; TV + Free Bracket "
  data-category="Televisions"
  data-price="148000.0"
  data-position="355428"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/hisense-led-smart-50-tv-free-bracket-4"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/hisense-led-smart-50-tv-free-bracket-4 class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Hisense LED SMART 50&quot; TV + Free Bracket " data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/354800/S234x146/Product_0006_Hisense_50_smart_tvR.jpg?1520743595 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/hisense-led-smart-50-tv-free-bracket-4 class="bottom-block-link">
        <h3 class='title normal'>Hisense LED SMART 50&quot; TV + Free Bracket </h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;148,000</span>
            </div>
              <div class='price pull-left' itemprop="highPrice">&#8358;180,000</div>
          </div>
          <div class='deal-discount pull-right text-right'>-18%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Nationwide Delivery
          <a href="#" style="display: none;" data-status= "1" data-id ="354800" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_352079'
  data-id="352079"
  data-name="Alloy Wheel Rim Protector | 8m Tape"
  data-category="Car Care &amp; Decor"
  data-price="2500.0"
  data-position="355427"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/alloy-wheel-rim-protector-8m-tape-5"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/alloy-wheel-rim-protector-8m-tape-5 class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Alloy Wheel Rim Protector | 8m Tape" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/352079/S234x146/dealdey_main_listing_blue.jpg?1520261735 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/alloy-wheel-rim-protector-8m-tape-5 class="bottom-block-link">
        <h3 class='title normal'>Alloy Wheel Rim Protector | 8m Tape</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;2,500</span>
            </div>
              <div class='price pull-left' itemprop="highPrice">&#8358;4,500</div>
          </div>
          <div class='deal-discount pull-right text-right'>-44%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Nationwide Delivery
          <a href="#" style="display: none;" data-status= "1" data-id ="352079" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_354910'
  data-id="354910"
  data-name="Conventional Manual Fruits &amp; Veg Juicer"
  data-category="Kitchen Utensils"
  data-price="2800.0"
  data-position="355425"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/conventional-manual-fruits-veg-juicer-9"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/conventional-manual-fruits-veg-juicer-9 class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Conventional Manual Fruits &amp; Veg Juicer" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/354910/S234x146/JuicerDe.jpg?1520765332 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/conventional-manual-fruits-veg-juicer-9 class="bottom-block-link">
        <h3 class='title normal'>Conventional Manual Fruits &amp; Veg Juicer</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='from_text'>From</span>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;2,800</span>
            </div>
          </div>
          <div class='deal-discount pull-right text-right'>-30%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Nationwide Delivery
          <a href="#" style="display: none;" data-status= "1" data-id ="354910" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_354499'
  data-id="354499"
  data-name="e.l.f. Baked Highlighter|Pinktastic"
  data-category="Cosmetics &amp; Accessories"
  data-price="1500.0"
  data-position="355424"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/elf-baked-highlighterpinktastic-4"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/elf-baked-highlighterpinktastic-4 class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="e.l.f. Baked Highlighter|Pinktastic" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/354499/S234x146/pinktastic_higlighter-blush.jpg?1520674855 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/elf-baked-highlighterpinktastic-4 class="bottom-block-link">
        <h3 class='title normal'>e.l.f. Baked Highlighter|Pinktastic</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;1,500</span>
            </div>
              <div class='price pull-left' itemprop="highPrice">&#8358;2,500</div>
          </div>
          <div class='deal-discount pull-right text-right'>-40%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Nationwide Delivery
          <a href="#" style="display: none;" data-status= "1" data-id ="354499" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_354789'
  data-id="354789"
  data-name="Polo Ralph Lauren Leather Belt "
  data-category="Belts"
  data-price="11360.0"
  data-position="355421"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/polo-ralph-lauren-leather-belt"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/polo-ralph-lauren-leather-belt class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Polo Ralph Lauren Leather Belt " data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/354789/S234x146/IMG_5649.PNG?1520742791 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/polo-ralph-lauren-leather-belt class="bottom-block-link">
        <h3 class='title normal'>Polo Ralph Lauren Leather Belt </h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='from_text'>From</span>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;11,360</span>
            </div>
          </div>
          <div class='deal-discount pull-right text-right'>-29%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Nationwide Delivery
          <a href="#" style="display: none;" data-status= "1" data-id ="354789" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_354779'
  data-id="354779"
  data-name="Pasjel Cream &amp; Essential Oil"
  data-category="Personal Care &amp; Grooming"
  data-price="2499.0"
  data-position="355420"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/original-pasjel-cream-essential-oil-3"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/original-pasjel-cream-essential-oil-3 class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Pasjel Cream &amp; Essential Oil" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/354779/S234x146/Body-Repair-Ointment-Restore-Skin-Care_670.jpg?1520720312 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/original-pasjel-cream-essential-oil-3 class="bottom-block-link">
        <h3 class='title normal'>Pasjel Cream &amp; Essential Oil</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;2,499</span>
            </div>
              <div class='price pull-left' itemprop="highPrice">&#8358;5,400</div>
          </div>
          <div class='deal-discount pull-right text-right'>-54%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Nationwide Delivery
          <a href="#" style="display: none;" data-status= "1" data-id ="354779" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_355048'
  data-id="355048"
  data-name="Foot Angel Anti-Fatigue Sock L"
  data-category="Sportswear &amp; Fitness Accessories"
  data-price="1399.0"
  data-position="355419"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/foot-angel-anti-fatigue-sock-l-5"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/foot-angel-anti-fatigue-sock-l-5 class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Foot Angel Anti-Fatigue Sock L" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/355048/S234x146/Foot_angel_3_KDealdey.jpg?1520774730 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/foot-angel-anti-fatigue-sock-l-5 class="bottom-block-link">
        <h3 class='title normal'>Foot Angel Anti-Fatigue Sock L</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;1,399</span>
            </div>
              <div class='price pull-left' itemprop="highPrice">&#8358;2,200</div>
          </div>
          <div class='deal-discount pull-right text-right'>-36%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Nationwide Delivery
          <a href="#" style="display: none;" data-status= "1" data-id ="355048" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_354918'
  data-id="354918"
  data-name="Fragrance Oil Burner With 3 Scented Oil"
  data-category="Fragrances &amp; Burners"
  data-price="1500.0"
  data-position="355418"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/fragrance-oil-burner-with-3-scented-oil"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/fragrance-oil-burner-with-3-scented-oil class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Fragrance Oil Burner With 3 Scented Oil" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/354918/S234x146/download.jpg?1520765656 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/fragrance-oil-burner-with-3-scented-oil class="bottom-block-link">
        <h3 class='title normal'>Fragrance Oil Burner With 3 Scented Oil</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;1,500</span>
            </div>
              <div class='price pull-left' itemprop="highPrice">&#8358;3,000</div>
          </div>
          <div class='deal-discount pull-right text-right'>-50%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Nationwide Delivery
          <a href="#" style="display: none;" data-status= "1" data-id ="354918" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_355442'
  data-id="355442"
  data-name="Veggetti Spiral Vegetable Cutter"
  data-category="Kitchen Utensils"
  data-price="2000.0"
  data-position="355407"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/veggetti-spiral-vegetable-cutter-210"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/veggetti-spiral-vegetable-cutter-210 class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Veggetti Spiral Vegetable Cutter" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/355442/S234x146/Veggetti.jpg?1520817907 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/veggetti-spiral-vegetable-cutter-210 class="bottom-block-link">
        <h3 class='title normal'>Veggetti Spiral Vegetable Cutter</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;2,000</span>
            </div>
              <div class='price pull-left' itemprop="highPrice">&#8358;3,200</div>
          </div>
          <div class='deal-discount pull-right text-right'>-38%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Nationwide Delivery
          <a href="#" style="display: none;" data-status= "1" data-id ="355442" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_353578'
  data-id="353578"
  data-name="Four-Course Thai Cuisine at Aroy-Dee"
  data-category="Restaurants &amp; Eateries"
  data-price="3999.0"
  data-position="354676"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/four-course-thai-cuisine-at-aroy-dee-8"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/four-course-thai-cuisine-at-aroy-dee-8 class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Four-Course Thai Cuisine at Aroy-Dee" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/353578/S234x146/F----Travels-and-city--lekki-chinese-06.jpg?1520499423 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/four-course-thai-cuisine-at-aroy-dee-8 class="bottom-block-link">
        <h3 class='title normal'>Four-Course Thai Cuisine at Aroy-Dee</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;3,999</span>
            </div>
              <div class='price pull-left' itemprop="highPrice">&#8358;7,200</div>
          </div>
          <div class='deal-discount pull-right text-right'>-44%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Ikeja, Lagos
          <a href="#" style="display: none;" data-status= "1" data-id ="353578" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_353915'
  data-id="353915"
  data-name="Operations &amp; Facility Management"
  data-category="Business Management"
  data-price="23999.0"
  data-position="354063"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/operations-facility-management-36"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/operations-facility-management-36 class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Operations &amp; Facility Management" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/353915/S234x146/Ciel_Consulting_Ops_and_Facility_management.jpg?1520523261 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/operations-facility-management-36 class="bottom-block-link">
        <h3 class='title normal'>Operations &amp; Facility Management</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;23,999</span>
            </div>
              <div class='price pull-left' itemprop="highPrice">&#8358;39,999</div>
          </div>
          <div class='deal-discount pull-right text-right'>-40%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Multiple Locations
          <a href="#" style="display: none;" data-status= "1" data-id ="353915" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_353498'
  data-id="353498"
  data-name="One Night Stay | King Size Room"
  data-category="Hotels"
  data-price="9999.0"
  data-position="353560"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/one-night-stay-king-size-room-11"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/one-night-stay-king-size-room-11 class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="One Night Stay | King Size Room" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/353498/S234x146/91374360.jpg?1520492030 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/one-night-stay-king-size-room-11 class="bottom-block-link">
        <h3 class='title normal'>One Night Stay | King Size Room</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;9,999</span>
            </div>
              <div class='price pull-left' itemprop="highPrice">&#8358;17,000</div>
          </div>
          <div class='deal-discount pull-right text-right'>-41%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Multiple Locations
          <a href="#" style="display: none;" data-status= "1" data-id ="353498" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_353496'
  data-id="353496"
  data-name="Kids Swimming Lessons | Fun Factory "
  data-category="Fun Activities"
  data-price="3500.0"
  data-position="353558"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/kids-swimming-lessons-fun-factory"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/kids-swimming-lessons-fun-factory class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Kids Swimming Lessons | Fun Factory " data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/353496/S234x146/funny_2.jpg?1520491389 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/kids-swimming-lessons-fun-factory class="bottom-block-link">
        <h3 class='title normal'>Kids Swimming Lessons | Fun Factory </h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='from_text'>From</span>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;3,500</span>
            </div>
          </div>
          <div class='deal-discount pull-right text-right'>-42%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Lekki, Lagos
          <a href="#" style="display: none;" data-status= "1" data-id ="353496" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_352617'
  data-id="352617"
  data-name="Embroidered Cotton Towel | 3Pcs"
  data-category="Personal Care &amp; Grooming"
  data-price="3229.0"
  data-position="353548"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/embroidered-cotton-towel-3pcs-3"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/embroidered-cotton-towel-3pcs-3 class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Embroidered Cotton Towel | 3Pcs" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/352617/S234x146/35dcd569-976e-42bb-ae70-35954145b292_crop_670x414.jpg?1520339997 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/embroidered-cotton-towel-3pcs-3 class="bottom-block-link">
        <h3 class='title normal'>Embroidered Cotton Towel | 3Pcs</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='from_text'>From</span>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;3,229</span>
            </div>
          </div>
          <div class='deal-discount pull-right text-right'>-28%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Nationwide Delivery
          <a href="#" style="display: none;" data-status= "1" data-id ="352617" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_353071'
  data-id="353071"
  data-name="Portable Electronic Refrigerator| 7.5L"
  data-category="Fridges &amp; Freezers"
  data-price="14500.0"
  data-position="353547"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/portable-electronic-refrigerator-75l-2"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/portable-electronic-refrigerator-75l-2 class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Portable Electronic Refrigerator| 7.5L" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/353071/S234x146/Product_0001_portable_ref_4.jpg?1520416033 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/portable-electronic-refrigerator-75l-2 class="bottom-block-link">
        <h3 class='title normal'>Portable Electronic Refrigerator| 7.5L</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;14,500</span>
            </div>
              <div class='price pull-left' itemprop="highPrice">&#8358;19,500</div>
          </div>
          <div class='deal-discount pull-right text-right'>-26%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Nationwide Delivery
          <a href="#" style="display: none;" data-status= "1" data-id ="353071" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_353092'
  data-id="353092"
  data-name="Tobi Travel Steamer"
  data-category="Industrial Equipment"
  data-price="4700.0"
  data-position="353546"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/tobi-travel-steamer-90"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/tobi-travel-steamer-90 class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Tobi Travel Steamer" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/353092/S234x146/Products_0000_tobi-travel-steamer.png?1520418582 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/tobi-travel-steamer-90 class="bottom-block-link">
        <h3 class='title normal'>Tobi Travel Steamer</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;4,700</span>
            </div>
              <div class='price pull-left' itemprop="highPrice">&#8358;6,500</div>
          </div>
          <div class='deal-discount pull-right text-right'>-28%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Nationwide Delivery
          <a href="#" style="display: none;" data-status= "1" data-id ="353092" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative deal-special-store femme-store " id='deal_352988'
  data-id="352988"
  data-name="Refresher Driving Lesson | 5 Days"
  data-category="Vocational Skills"
  data-price="7500.0"
  data-position="352970"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/refresher-driving-lesson-5-days-2"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/refresher-driving-lesson-5-days-2 class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Refresher Driving Lesson | 5 Days" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/352988/S234x146/driving_school.jpg?1520404473 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/refresher-driving-lesson-5-days-2 class="bottom-block-link">
        <h3 class='title normal'>Refresher Driving Lesson | 5 Days</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;7,500</span>
            </div>
              <div class='price pull-left' itemprop="highPrice">&#8358;16,000</div>
          </div>
          <div class='deal-discount pull-right text-right'>-53%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Surulere, Lagos
          <a href="#" style="display: none;" data-status= "1" data-id ="352988" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_351163'
  data-id="351163"
  data-name="Operations &amp; Facility Management Course"
  data-category="Engineering &amp; Industry"
  data-price="29999.0"
  data-position="352962"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/operations-facility-management-course-10"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/operations-facility-management-course-10 class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Operations &amp; Facility Management Course" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/351163/S234x146/facilities.jpg?1520125231 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/operations-facility-management-course-10 class="bottom-block-link">
        <h3 class='title normal'>Operations &amp; Facility Management Course</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;29,999</span>
            </div>
              <div class='price pull-left' itemprop="highPrice">&#8358;60,000</div>
          </div>
          <div class='deal-discount pull-right text-right'>-50%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Multiple Locations
          <a href="#" style="display: none;" data-status= "1" data-id ="351163" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_351397'
  data-id="351397"
  data-name="Company Registration Service"
  data-category="Business Services"
  data-price="22990.0"
  data-position="352961"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/company-registration-service-24"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/company-registration-service-24 class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Company Registration Service" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/351397/S234x146/registerCompany.jpg?1520168868 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/company-registration-service-24 class="bottom-block-link">
        <h3 class='title normal'>Company Registration Service</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='from_text'>From</span>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;22,990</span>
            </div>
          </div>
          <div class='deal-discount pull-right text-right'>-54%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Surulere, Lagos
          <a href="#" style="display: none;" data-status= "1" data-id ="351397" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_352106'
  data-id="352106"
  data-name="Cartoon Swimming Cap"
  data-category="Sportswear &amp; Fitness Accessories"
  data-price="750.0"
  data-position="352958"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/cartoon-swimming-cap-9"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/cartoon-swimming-cap-9 class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Cartoon Swimming Cap" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/352106/S234x146/IMG_20160117_142508_1910987408-670x414.jpg?1520264108 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/cartoon-swimming-cap-9 class="bottom-block-link">
        <h3 class='title normal'>Cartoon Swimming Cap</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='from_text'>From</span>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;750</span>
            </div>
          </div>
          <div class='deal-discount pull-right text-right'>-56%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Nationwide Delivery
          <a href="#" style="display: none;" data-status= "1" data-id ="352106" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_352320'
  data-id="352320"
  data-name="Body Sensor Toilet Bowl Light"
  data-category="Bathroom Furnishings"
  data-price="1500.0"
  data-position="352957"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/body-sensor-toilet-bowl-light-5"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/body-sensor-toilet-bowl-light-5 class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Body Sensor Toilet Bowl Light" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/352320/S234x146/bo3.jpg?1520279283 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/body-sensor-toilet-bowl-light-5 class="bottom-block-link">
        <h3 class='title normal'>Body Sensor Toilet Bowl Light</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;1,500</span>
            </div>
              <div class='price pull-left' itemprop="highPrice">&#8358;5,000</div>
          </div>
          <div class='deal-discount pull-right text-right'>-70%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Nationwide Delivery
          <a href="#" style="display: none;" data-status= "1" data-id ="352320" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_351974'
  data-id="351974"
  data-name="Rocketfish Laptop Sleeve&amp;Wireless Mouse"
  data-category="Laptop Bags &amp; Cases"
  data-price="6000.0"
  data-position="352956"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/rocketfish-laptop-sleevewireless-mouse-4"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/rocketfish-laptop-sleevewireless-mouse-4 class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Rocketfish Laptop Sleeve&amp;Wireless Mouse" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/351974/S234x146/Rocketfish_laptop_essential.jpg?1520253931 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/rocketfish-laptop-sleevewireless-mouse-4 class="bottom-block-link">
        <h3 class='title normal'>Rocketfish Laptop Sleeve&amp;Wireless Mouse</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;6,000</span>
            </div>
              <div class='price pull-left' itemprop="highPrice">&#8358;9,000</div>
          </div>
          <div class='deal-discount pull-right text-right'>-33%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Nationwide Delivery
          <a href="#" style="display: none;" data-status= "1" data-id ="351974" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_352706'
  data-id="352706"
  data-name="Businessmen Fitted Shirt | Ash"
  data-category="Shirts"
  data-price="3100.0"
  data-position="352954"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/businessmen-fitted-shirt-ash"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/businessmen-fitted-shirt-ash class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Businessmen Fitted Shirt | Ash" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/352706/S234x146/Businessmen-Shirt-Ash.jpg?1520344990 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/businessmen-fitted-shirt-ash class="bottom-block-link">
        <h3 class='title normal'>Businessmen Fitted Shirt | Ash</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='from_text'>From</span>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;3,100</span>
            </div>
          </div>
          <div class='deal-discount pull-right text-right'>-31%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Nationwide Delivery
          <a href="#" style="display: none;" data-status= "1" data-id ="352706" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_351379'
  data-id="351379"
  data-name="Fitflop High-Top Ladies Sneakers|UK 7"
  data-category="Casual &amp; Sports Shoes"
  data-price="14999.0"
  data-position="352953"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/fitflop-high-top-ladies-sneakersuk-7-3"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/fitflop-high-top-ladies-sneakersuk-7-3 class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Fitflop High-Top Ladies Sneakers|UK 7" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/351379/S234x146/uber_3.jpg?1520167980 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/fitflop-high-top-ladies-sneakersuk-7-3 class="bottom-block-link">
        <h3 class='title normal'>Fitflop High-Top Ladies Sneakers|UK 7</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;14,999</span>
            </div>
              <div class='price pull-left' itemprop="highPrice">&#8358;34,999</div>
          </div>
          <div class='deal-discount pull-right text-right'>-57%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Nationwide Delivery
          <a href="#" style="display: none;" data-status= "1" data-id ="351379" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative deal-special-store femme-store " id='deal_351917'
  data-id="351917"
  data-name="River Island Red Chain Bag"
  data-category="Bags, Purses &amp; Wallets"
  data-price="17500.0"
  data-position="352952"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/river-island-red-chain-bag"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/river-island-red-chain-bag class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="River Island Red Chain Bag" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/351917/S234x146/red1.jpg?1520249171 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/river-island-red-chain-bag class="bottom-block-link">
        <h3 class='title normal'>River Island Red Chain Bag</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;17,500</span>
            </div>
              <div class='price pull-left' itemprop="highPrice">&#8358;25,000</div>
          </div>
          <div class='deal-discount pull-right text-right'>-30%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Nationwide Delivery
          <a href="#" style="display: none;" data-status= "1" data-id ="351917" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

<li class="deal-box tagged pull-left relative  " id='deal_352337'
  data-id="352337"
  data-name="Lean6Sigma White Belt Training"
  data-category="Education &amp; Schools"
  data-price="4999.0"
  data-position="352950"
  data-action-field="Home"
  data-url="https://www.dealdey.com/deals/lean6sigma-white-belt-training-2"
>
    <div class='imageBlock relative text-center'>
      
      <div class="image">
        <a href=https://www.dealdey.com/deals/lean6sigma-white-belt-training-2 class=" overflow-hidden text-center valign-middle ">

          <img src ="https://www.dealdey.com/assets/spinner-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" alt="Lean6Sigma White Belt Training" data-src=https://s3.amazonaws.com/www.dealdey.com/system/deals/listing_images/352337/S234x146/11.jpg?1520320115 itemprop="image">
        </a>
      </div>
    </div>
    <div class='bottom-block relative'>
      <a href=https://www.dealdey.com/deals/lean6sigma-white-belt-training-2 class="bottom-block-link">
        <h3 class='title normal'>Lean6Sigma White Belt Training</h3>
        <div class='row-1 pull-left width-full relative'>
          <div class='price-block'>
            <div>
                <span class='discounted-price pull-left bold' itemprop="lowPrice">&#8358;4,999</span>
            </div>
              <div class='price pull-left' itemprop="highPrice">&#8358;20,000</div>
          </div>
          <div class='deal-discount pull-right text-right'>-75%</div>
        </div>
        <div class="location-row clr-both relative ">
          <i class="icon-location absolute"></i>
          <!-- To do: Add condition for self delivery deals => && !deal.delivery_method.zero? -->
          Ikeja, Lagos
          <a href="#" style="display: none;" data-status= "1" data-id ="352337" data-token = "" class="to-wish-list"> Add To WishList</a>
        </div>
      </a>
    </div>
  <div class="top-deal-tag"></div>
</li>

          </li>
        </ul>
      
      </div>
    </div>
  </div>
  <div class="sticky-merchants">
  <aside class="right-block-merchants">
    <header class="heading size-18 text-center pt-10 pb-10 bold">
      <h2 class="header-title">Trending Merchants</h2>
    </header>
    <section class="merchant-listings">
      <div id="businesses"></div>
    </section>
    <footer class="merchant-block-footer">
      <a href="/merchants/search">Find more merchants</a>
    </footer>
  </aside>
</div>

</div>




        </div>
      </div>

      <div class="dd-main-footer">
        <div class="footer-monitor"></div>
<div class="dd-main-footer">
  <footer>
    <div id="sub-footer" class='width-full white-color box-size box-size-all'>
      <div class="footer-upper dd-container">
        <dl class="footer-info">
          <dd class='news-letter-block pull-left'>
            <form accept-charset="UTF-8" action="/email_subscriptions" class="footer_subscription" data-spinner-id="spinner_footer_email_subscription" id="new_email_subscription" method="post"><div style="display:none"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="tXYWcdO+0pkwNArzhe7ejsG8/ID1piP3Z/HD8RXPD0w=" /></div>
              <div class="title">SUBSCRIBE TO OUR NEWSLETTERS</div>
              <label class="relative block-label">
                <input class="email textbox" id="email_subscription_email" name="email_subscription[email]" placeholder="YOUR EMAIL ADDRESS" type="text" />
                <img alt="Loading 50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb" class="spinner_ajax" height="20" id="spinner_footer_email_subscription" src="https://www.dealdey.com/assets/loading-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" style="display:none;" width="20" />
                <div class="errorMsg dis-hidden"></div>
              </label>
              <input type="submit" value="SUBSCRIBE" class="button" />

              <input id="email_subscription_state_id" name="email_subscription[state_id]" type="hidden" value="8" />
              <input id="email_subscription_footer" name="email_subscription[footer]" type="hidden" value="1" />
</form>          </dd>

          <dt class='pull-right size-11'>
            <div class="dd-android-app">
              <a href="/apps" class="app-text-block">
                <span class="dd-app-icon"></span>
                 <span class="app-text">
                 Download The DealDey<br />Mobile App <img alt="Small green icon e7c172e03a993f8cbe8e9930ec40a2a5f0ff5d692f69f5f05f634f9d20384818" class="valign-middle" src="https://www.dealdey.com/assets/web/small-green-icon-e7c172e03a993f8cbe8e9930ec40a2a5f0ff5d692f69f5f05f634f9d20384818.png" /></span>
              </a>
            </div>
          </dt>

        </dl>
      </div>
    </div>

    <div id="footer" class="clr-both">
      <div class="footer-top dd-container">
        <div class="footer-info-text">
          <p><strong><span style="font-size: 11.5pt; line-height: 115%; font-family: Arial, Verdana, sans-serif;" data-mce-mark="1">Online Shopping with DealDey- Nigeria&rsquo;s online daily deals website</span></strong></p>
<p style="text-align: justify;">&nbsp;</p>
<p>&nbsp;</p>
<p style="text-align: justify;"><span style="font-family: Arial, Verdana, sans-serif;"><span style="font-size: 10.6667px; line-height: 12.2667px;">DealDey brings up to 90% discount on products and services in Nigeria. Find unique and great deals on food, travels, hotels, spas, professional courses, restaurants, fashion items for men and women, gadgets, mobile phones, electronics and much more at deal prices. We don&rsquo;t compromise on quality. On all our sections - City, Fashion, Gadgets, Home and Special/Customised Stores/Sections, you get nothing but the best at affordable prices. Deals are either delivered at your doorstep nationwide or redeemed/picked up at the merchant specified redemption or pickup outlets. For convenience, you can pay using any of our different payment options. You sef like Awoof? Oya Grab Correct Deals on DealDey.</span></span></p>
        </div>
          <div class="dd-payment-cards clear-after">
              <span class="mr-10 text-title">Payment Methods</span>
              <div class='access icon'></div>
              <div class='uba icon'></div>
              <div class='verve icon'></div>
              <div class='visa icon'></div>
              <div class='mastercard icon'></div>
              <div class='zenith icon'></div>
              <div class='gtb icon'></div>
              <div class='skye icon'></div>
              <div class='gt-pay icon'></div>
          </div>

          <div class="footer-btm-row clear-after">
            <div class="block know link-anim-all">
              <p class="block-title">Company</p>
              <ul>
                <li><a href="/about_us">About Us</a></li>
                <li><a href="/contact_us">Contact Us</a></li>
                <li><a href="/faq">FAQ</a></li>
                <li><a href="/how_it_works">How It Works</a></li>
                <li><a href="/careers">Careers</a></li>
                <li><a href="https://www.dealdey.com/blog" target="_blank">Blog</a></li>
              </ul>
            </div>

            <div class="block explore-main link-anim-all">
              <div class="explore">
                <p class="block-title">Explore</p>
                <ul>
                  <li><a href="/terms">Terms Of Use</a></li>
                  <li><a href="/privacy_policy">Privacy Policy</a></li>
                  <li><a href="/delivery_return_refund_and_cancellation_policy">Delivery, Return, Refund<br/>and Cancellation Policy</a></li>
                  <li><a href="https://merchant.dealdey.com" target="_blank">Register as a merchant</a></li>
                </ul>
              </div>
            </div>
            <div class="block articles link-anim-all">
                <div class = "press_articles" style='display:none'>
                  <p class="block-title">What the press say </p>
                   <div class="title"><a class="size-16 white-color" href="http://techcrunch.com/2011/05/13/yes-there-are-tech-startups-in-nigeria-here-are-my-favorites/" target="_blank">TechCrunch</a>
                   </div>
                  <ul class="press-article">
                    <li class="image">
                      <div class="image">
                        <a href="http://techcrunch.com/2011/05/13/yes-there-are-tech-startups-in-nigeria-here-are-my-favorites/" target="_blank"><img alt="Uploads by techcrunch  jpg" src="https://s3.amazonaws.com/www.dealdey.com/system/press_articles/logos/1/thumb70x/Uploads-by-techcrunch--jpg.jpeg?1309255988" /></a>
                      </div>
                    </li>
                    <li class="press-article-text">
                      <div class="excerpt">
                        A daily deal site that is...powerful and exciting
                      </div>
                      <div class="clr-both">
                        <a href="/press_articles">View All</a>
                      </div>
                    </li>
                  </ul>
                </div>
                <div class = "press_articles" style='display:none'>
                  <p class="block-title">What the press say </p>
                   <div class="title"><a class="size-16 white-color" href="http://blogs.forbes.com/mfonobongnsehe/2011/05/26/five-sexy-african-tech-startups/" target="_blank">Forbes</a>
                   </div>
                  <ul class="press-article">
                    <li class="image">
                      <div class="image">
                        <a href="http://blogs.forbes.com/mfonobongnsehe/2011/05/26/five-sexy-african-tech-startups/" target="_blank"><img alt="Unknown" src="https://s3.amazonaws.com/www.dealdey.com/system/press_articles/logos/2/thumb70x/Unknown.jpeg?1309255988" /></a>
                      </div>
                    </li>
                    <li class="press-article-text">
                      <div class="excerpt">
                        DealDey is a premier group-buying site offering Nigerians the best discounted deals on local restaurants, shops and more...
                      </div>
                      <div class="clr-both">
                        <a href="/press_articles">View All</a>
                      </div>
                    </li>
                  </ul>
                </div>
                <div class = "press_articles" style='display:none'>
                  <p class="block-title">What the press say </p>
                   <div class="title"><a class="size-16 white-color" href="http://afrinnovator.com/blog/2011/05/29/6-cool-nigerian-tech-startups/" target="_blank">Afrinnovator</a>
                   </div>
                  <ul class="press-article">
                    <li class="image">
                      <div class="image">
                        <a href="http://afrinnovator.com/blog/2011/05/29/6-cool-nigerian-tech-startups/" target="_blank"><img alt="Logo" src="https://s3.amazonaws.com/www.dealdey.com/system/press_articles/logos/3/thumb70x/logo.png?1309255989" /></a>
                      </div>
                    </li>
                    <li class="press-article-text">
                      <div class="excerpt">
                        DealDey features a daily deal on the best things to do, see, eat, and buy in Lagos...
                      </div>
                      <div class="clr-both">
                        <a href="/press_articles">View All</a>
                      </div>
                    </li>
                  </ul>
                </div>
                <div class = "press_articles" style='display:none'>
                  <p class="block-title">What the press say </p>
                   <div class="title"><a class="size-16 white-color" href="http://www.cnn.com/2011/10/10/business/online-shopping-nigeria/index.html?hpt=iaf_t3" target="_blank">CNN</a>
                   </div>
                  <ul class="press-article">
                    <li class="image">
                      <div class="image">
                        <a href="http://www.cnn.com/2011/10/10/business/online-shopping-nigeria/index.html?hpt=iaf_t3" target="_blank"><img alt="Unknown" src="https://s3.amazonaws.com/www.dealdey.com/system/press_articles/logos/6/thumb70x/Unknown.jpeg?1318320825" /></a>
                      </div>
                    </li>
                    <li class="press-article-text">
                      <div class="excerpt">
                        Every day DealDey sends an email to customers with all the latest discounts...members receive a coupon along with details about their purchase&#39;s collection
                      </div>
                      <div class="clr-both">
                        <a href="/press_articles">View All</a>
                      </div>
                    </li>
                  </ul>
                </div>
                <div class = "press_articles" style='display:none'>
                  <p class="block-title">What the press say </p>
                   <div class="title"><a class="size-16 white-color" href="http://online.wsj.com/article/SB10001424052702303879604577412043390891430.html?mod=WSJEurope_hpp_LEFTTopStories" target="_blank">Wall Street Journal</a>
                   </div>
                  <ul class="press-article">
                    <li class="image">
                      <div class="image">
                        <a href="http://online.wsj.com/article/SB10001424052702303879604577412043390891430.html?mod=WSJEurope_hpp_LEFTTopStories" target="_blank"><img alt="Wall street jou" src="https://s3.amazonaws.com/www.dealdey.com/system/press_articles/logos/7/thumb70x/wall_street_jou.jpg?1342016957" /></a>
                      </div>
                    </li>
                    <li class="press-article-text">
                      <div class="excerpt">
                        ...DealDey.com employs of fleet of motorcyclists to dart through gridlocked streets to meet online shoppers waiting to pay for their purchases with cash
                      </div>
                      <div class="clr-both">
                        <a href="/press_articles">View All</a>
                      </div>
                    </li>
                  </ul>
                </div>
            </div>

            <div class="block footer-social-block">
              <p class="block-title">Follow Us</p>
              <a class="twitter-link social-link" href="http://www.twitter.com/dealdey" target="_blank"></a>
              <a class="fb-link social-link" href="http://www.facebook.com/dealdey" target="_blank"></a>
              <a class="pinterest-link social-link" href=" http://pinterest.com/dealdey/" target="_blank"></a>
              <p class='size-11 normal mt-10'>
                email <a href="mailto:help@dealdey.com" class='white-color link-anim'>help@dealdey.com</a>
              </p>
              <div class="call-footer white-color mt-10">
                01-4609950
              </div>
            </div>
          </div>

          <div class="copyright size-12 text-center p-20 m-20">
            Copyright &copy; 2018 DealDey. All rights reserved.
          </div>

          <div class="switch-to-mobile-site text-center">
            
          </div>
      </div>
    </div>
  </footer>
</div>

      </div>

      <p id="back-top"><a href="#top"></a></p>

      <div class="javasacripts-block">
        <script src="https://www.dealdey.com/assets/all-91fd47820fa881550701d0a2b5c310a008cc743fc16deae638f5d614b082fe5e.js"></script>
<script src="https://www.dealdey.com/assets/add_to_wish_list-9183a83b5fc4dd35fe55aacddf849f2736088b0604bf6721393d589d8c96ff20.js"></script>
        <link href="https://www.dealdey.com/assets/popup_screen-cb22e5be78f354d55bc87fae90369f901e31f685a31039a99c3fbf37d6fab451.css" media="screen" rel="stylesheet" />

<div id="splash_holder" style="display:none;">
  <div id="new_city_select" style="display:none">
    <a href="javascript:void(0);" class="no-subscription"></a>
    <div class="splash_overlay"></div>
    <div class="splash-inner">
      <div class="splash_bg">
        <img src="https://www.dealdey.com/assets/web/popup_screen/splash_bg-0eca21fefc59764b2b6502d299bbd96a9fcfae85821e1509102259e3c0ac225c.jpg" alt="">
      </div>
      <div class="splash_form">
        <p class="title">Subscribe &amp; get access to 1000s of exclusive deals</p>
        <div>
            <form accept-charset="UTF-8" action="/email_subscriptions" class="new_email_subscription" data-remote="true" id="new_email_subscription" method="post"><div style="display:none"><input name="utf8" type="hidden" value="&#x2713;" /></div>
  <div id="enter-email-text"></div>
  <div class="sign_up">
    <input class="email" id="email_subscription_email" name="email_subscription[email]" type="text" value="Enter Your Email" />
    <img alt="Loading 50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb" class="loadingIndicator spinner_ajax" src="https://www.dealdey.com/assets/loading-50e1c0a7eb990c3d69e426c50b37fce5291cc407a9498386616876a080cf2ddb.gif" style="display:none" />
    <!--span class="form-btn signin-btn expand"-->
    <input class="submit button btn" data-disable-with="Subscribing.." id="splash_email_subscription" name="commit" type="submit" value="Subscribe" />
      <!--label class="dd-icon" for="splash_email_subscription"></label-->
    <!--/span-->

  </div>

  <div id="select-state-text"></div>

  <div class="select-box">
    <strong class="valupdate text-center">Select Your State</strong>
    <select id="email_subscription_state_id" name="email_subscription[state_id]"><optgroup label=""><option value="8">Lagos</option>
<option value="9">Abuja</option>
<option value="10">Rivers</option>
<option value="40">Oyo</option></optgroup><optgroup label="--------------------"><option value="13">Abia</option>
<option value="14">Adamawa</option>
<option value="15">Akwa ibom</option>
<option value="52">Anambra</option>
<option value="17">Bauchi</option>
<option value="18">Bayelsa</option>
<option value="19">Benue</option>
<option value="20">Borno</option>
<option value="21">Cross river</option>
<option value="22">Delta</option>
<option value="23">Ebonyi</option>
<option value="24">Edo</option>
<option value="25">Ekiti</option>
<option value="46">Enugu</option>
<option value="26">Gombe</option>
<option value="27">Imo</option>
<option value="28">Jigawa</option>
<option value="29">Kaduna</option>
<option value="30">Kano</option>
<option value="31">Katsina</option>
<option value="32">Kebbi</option>
<option value="33">Kogi</option>
<option value="34">Kwara</option>
<option value="35">Nassarawa</option>
<option value="36">Niger</option>
<option value="37">Ogun</option>
<option value="38">Ondo</option>
<option value="39">Osun</option>
<option value="41">Plateau</option>
<option value="42">Sokoto</option>
<option value="43">Taraba</option>
<option value="44">Yobe</option>
<option value="45">Zamfara</option></optgroup></select>
  </div>
  <div class="tnc">By clicking subscribe, I agree to the <a href="/terms?no_subscription_pop=true" target="_blank">Terms Of Use</a> and <a href="/privacy_policy?no_subscription_pop=true" target="_blank">Privacy Policy</a>
  </div>

</form>
        </div>
      </div>
      <!-- <div class="main-section">
        <div id="popup_flash"></div>
      </div> -->
    </div>
  </div>
</div>

        <script type="text/javascript">
          $(document).ready(function () {
            CommonJS.initializeBackToTopScript();
              $(".imageBlock .image img").unveil(450);
  CommonJS.fadeInfadeOutSlider($("#store-page-slider"), true, false);
  var homePageSlider = new HomePagePromoSlider();
    homePageSlider.fetch_promos();
  $('.search.shared_search').bind('click', function(e) {
    var searchInput = $('.search-input > input[type=text]').val().trim();
  });

  var _selectedoption = $('.category').find(":selected").text();
  $('span.options').html( _selectedoption + "<i class='icon-down-arrow'></i>");

  $('.category').bind('change', function() {
    $('#search').focus();
    var selectedOption = $(this).find(":selected").text();
    $('span.options').html(selectedOption + "<i class='icon-down-arrow'></i>");
  });
  bindingAjaxCall($("form#log_in_form"))
  bindingAjaxCall($("form#new_user"));

  $('#new_user').bind('ajax:success', function(e, data, status, xhr) {
    smartech('form', 66, {
      "pk^email": $('#user_email').val(),
      "mobile": $('#user_mobile').val(),
      "s^att2": $('#user_firstname').val(),
      "s^att4": $('.valupdate.mr-5.pr-15').html()
    }, function(){});
  })
  window.fbAsyncInit = function() {
    FB.init({ apiKey: "161472460571934", status: true, cookie: true, xfbml: true});
    FB.Event.subscribe('edge.create', function(response) {
      if(!response.match(/\/deals\//)){
        if (navigator.userAgent.indexOf("MSIE")!=-1){
           $('.dealdey-facebook-likes iframe ').attr("style", "position:relative !important;top:37px !important;left:0px !important;");
        }
        if (navigator.userAgent.indexOf("iPad")!=-1){
          $('#fb_comments_hack_web').focus().blur().blur();
        }
      }
    });
    FB.Event.subscribe('edge.remove', function(response) {
    });
    FB.Event.subscribe('comment.remove', function(response) {
      var data = 'id='+response.href+'&comment_id='+response.commentID
      CommonJS.remoteFunction("DELETE", "/facebook_comments/destroy_comment?type=fb_comments_count", data, true, null, null );
    });
    FB.Event.subscribe('comment.create', function(response){
      var data = 'response_href='+response.href+'&parent_comment_id='+response.parentCommentID+'&comment_id='+response.commentID
      CommonJS.remoteFunction("POST", "/facebook_comments?type=fb_comments_count", data, true, null, null );
    });
  };
  (function() {
      var e = document.createElement('script'); e.async = true;
      e.src = "https://connect.facebook.net/en_US/all.js";
      //e.src = "/javascripts/facebook/all.js";
      document.getElementById('fb-root').appendChild(e);
    }());
  function facebookConnect(func){
    function handleResponse(response){
      if(response.session) {
        func(); // user provided his data
      } else {}   // user cancelled login
    }
    FB.login(handleResponse, { perms:"email" });
  }
  initalize_header_marquee('feed-marquee');
  $("ul#feed-marquee").show();
  $(".header-links #user_email").Watermark("Email");
  $(".header-links #user_password").Watermark("Password");
  $(".header-links #user_firstname").Watermark("First Name");
  $(".header-links #user_lastname").Watermark("Last Name");
  $(".header-links .signup-header #user_email").Watermark("Email");
  $(".header-links #user_mobile").Watermark("Mobile");
  $(".header-links .signup-header #user_password").Watermark("Password");
  $(".header-links #user_password_confirmation").Watermark("Password");
  $('.button-orange-small input[type=submit]').click(function(){
    $.Watermark.HideAll();
  });

  $('li.category-links').hover( function() {
    $('ul.category-drop').show('blind');
    }, function(){
      $('ul.category-drop').hide('blind', function(){
    });
  });

  CommonJS.headerDropDown();
  CommonJS.detectTouchEvent();
  CommonJS.bindCategoryNavigationEvents();
   press_article_length = $('.press_articles').length
   random_press_article = $('.press_articles')[ Math.floor(Math.random()* press_article_length )]
   $(random_press_article).show();

  $('body').delegate('#new_email_subscription', 'submit', function(e) {
    smartech('form', 66, {
      "pk^email": $(this).find('#email_subscription_email').val()
    }, function(){});
  });
    user_logged_in = false
    CommonJS.testForCityCookieForVisitor('#new_city_select', false);
  CommonJS.showSignInPopUp();
          });
        </script>

          <script src="https://www.dealdey.com/assets/jquery.bxslider.min-931b998c254e20a05eb00ea52930ffa69c226c738316004286f5534a0266c037.js"></script>
<script src="https://www.dealdey.com/assets/home_page_promo_slider-98bf08b99d1a98294a73c25402b2c2c1336050184d88a9eaf7d26e08d1c92345.js"></script>
  
<!-- Declare a JsRender template, in a script block: -->
<script id="businesses-template" type="text/x-jsrender">
  <article class="merchant-listings-item">
    <section>
      <a href="https://www.dealdey.com/merchants/{{if permalink}}{{:permalink}}{{else}}{{:id}}{{/if}}">
        <img class="merchant-image"
          src="{{if profile_image}}
                  {{:profile_image.uri}}
                {{else}}
                  https://www.dealdey.com/assets/merchant-icon-8d13668a657e5ba5edc5d18298e785a217a069ee2b4fc2435cab4458fa6a13bc.svg
                {{/if}}" alt="{{:name}}" />
      </a>
    </section>
    <section>
      <p class="merchant-name"><a href="https://www.dealdey.com/merchants/{{if permalink}}{{:permalink}}{{else}}{{:id}}{{/if}}">{{:name}}</a></p>
      <div class="merchant-rating-category">
        <div class="rating-star-block">
          {{for rating_stars}}
            <span class="rating-star">
              <span class="star"></span>
              <span class="star-bg orange" style="width:{{:#data}}%;"></span>
              <span class="star-bg"></span>
            </span>
          {{/for}}
        </div>
        <p class="merchant-location">{{:area.name}}, {{:state.name}}</p>
      </div>
    </section>
  </article>
</script>

<script>
  fetch("/merchants/search?source=side_businesses")
    .then((response) => response.json())
    .then((jsonResponse) => {
      var tmpl = $.templates('#businesses-template');
      var html = tmpl.render(jsonResponse['businesses']);
      $('#businesses').html(html);
    });
</script>

  <script src="https://www.dealdey.com/assets/signup_form-902cf4839943e4396b52b9761a2c17e6be903ddba73e362522d221cadeec4436.js"></script>

        
      <script type="text/javascript">
        var __lc = {};
        __lc.license = 1080147 ;
        __lc.params = [];
        (function() {
          var lc = document.createElement('script'); lc.type = 'text/javascript'; lc.async = true;
          lc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.livechatinc.com/tracking.js';
          var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(lc, s);
        })();
      </script>
    
      </div>
      
      
<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"pLL9i1acVE00M4", domain:"dealdey.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=pLL9i1acVE00M4" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->
        <!-- Start clicky Javascript -->
  <!-- <a title="Web Statistics" href="http://clicky.com/100703497"><img alt="Web Statistics" src="//static.getclicky.com/media/links/badge.gif" border="0" /></a> -->
  <script type="text/javascript">
    var clicky_site_ids = clicky_site_ids || [];
    clicky_site_ids.push(100703497);
    (function() {
      var s = document.createElement('script');
      s.type = 'text/javascript';
      s.async = true;
      s.src = 'https://static.getclicky.com/js';
      ( document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0] ).appendChild( s );
    })();
  </script>
  <noscript><p><img alt="Clicky" width="1" height="1" src="https://in.getclicky.com/100703497ns.gif" /></p></noscript>
  <!-- END clicky Javascript -->

      <!-- web6.dealdey.com -->

      <script type="text/javascript">    
  adroll_adv_id = "L6HHXYQDBNGY3GPGSSUYHV";
  adroll_pix_id = "V24ERIIASVGTLONMI37GFV";      
  
  (function () {
  var oldonload = window.onload;
  window.onload = function(){
     __adroll_loaded=true;
     var scr = document.createElement("script");
     var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
     scr.setAttribute('async', 'true');
     scr.type = "text/javascript";
     scr.src = host + "/j/roundtrip.js";
     ((document.getElementsByTagName('head') || [null])[0] ||
      document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
     if(oldonload){oldonload()}};
  }());
</script>

        <iframe src="//creativecdn.com/tags?id=pr_iGcMfnG1esZTs0afL30j_home" width="1" height="1" scrolling="no" frameBorder="0" style="display:none;"></iframe>

      <div class="mega-menu-bg"></div>

      <script>
        var $header_nav_clone = $(".header-nav");
        var lastScrollTop = 0;
        var rightVal = `${parseInt($('.layout-wrapper').css('margin-right'), 10) + 10}px`;

        $(".info-banner-close").click(function (event) {
          event.preventDefault();
          $(this).parent().slideUp('slow', function () {
            $(this).remove();
            var d = new Date();
            d.setTime(d.getTime() + (1*24*60*60*1000));
            var expires = "expires="+d.toUTCString();
            document.cookie = 'view_info_banner' + "=" + true + ";" + expires + ";path=/";
          });
        });

        function isScrolledIntoView(elem) {
          var docViewTop = $(window).scrollTop();
          var docViewBottom = docViewTop + $(window).height();

          return ((elemBottom <= docViewBottom) && (elemTop >= docViewTop));
        }

        $(window).scroll(function (e) {
          var window_top = $(this).scrollTop();
          var div_top = $('#sticky-anchor').offset().top;
          var $flashDiv = $("div.flash#flash");
          var $sideMenuAndMainDeal = $(".side-menu-and-main-deal");

          var value = $(this).height() + $(this).scrollTop();
          var footerElementTop = $('.footer-monitor').offset().top;

          if( value >= footerElementTop ) {
            $('#notification').addClass('no-footer');
          } else if( value < footerElementTop ) {
            $('#notification').removeClass('no-footer');
          }

          if (window_top > div_top) {
            $header_nav_clone.addClass('sticky');
            $('#sticky-anchor').height($header_nav_clone.outerHeight());
            $flashDiv.css({
              'position': 'fixed',
              'width': '980px',
              'top': '124px',
              'z-index': '1000'
            });
          } else {
            $(".header-nav").removeClass("sticky");
            $('#sticky-anchor').height(0);
            $flashDiv.css({
              'position': 'relative',
              'width': 'auto',
              'top': 'auto',
              'z-index': '1000'
            });
          }
        });

        var timeoutId = "";
        $(".category").not(".dd-all-link.category").hover(function () {
          if ($(this).find(".mega-menu").length > 0) {
            timeoutId = setTimeout(function () {
              $(".mega-menu-bg").fadeIn();
            }, 200);
          }
        }, function () {
          clearTimeout(timeoutId);
        });

        $("ul.navigation").hover(function () {}, function () {
          $(".mega-menu-bg").fadeOut();
        });

        $(".dd-all-link.category, .special-store.category").hover(function () {
          $(".mega-menu-bg").fadeOut();
        });

        $(document).click(function (e) {
          if(e.target.id !== "states-drop") {
            // $("#current_user_city_name i").toggleClass("fa-caret-up");
            $(".hide-header-top").slideUp();
          }
        });
      </script>

      <!-- Google Code for Remarketing Tag -->
<!--
Remarketing tags may not be associated with personally identifiable information
or placed on pages related to sensitive categories. See more information and
instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
  /* <![CDATA[ */
  var google_conversion_id = 977274687;
  var google_custom_params = window.google_tag_params;
  var google_remarketing_only = true;
  /* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
  <div style="display:inline;">
    <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/977274687/?guid=ON&amp;script=0"/>
  </div>
</noscript>


    <script src="https://www.dealdey.com/assets/users/mobile_verification-9ffc5b0430f5ddc36b2656d3141b5f762f2f708a470da646697a86d562449b3e.js"></script>
<script src="https://www.dealdey.com/assets/stickyfill.min-a0c7f1fa48e5bfe35da1d97b722188600f27b950b2e639eaa10115a1896394e6.js"></script>


  </body>
</html>