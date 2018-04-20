
<!DOCTYPE html>
<html> 
<head>
  <meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"d42d746b47","applicationID":"50198404","transactionName":"YQEAZhNVW0FVU0deDlhLL2QiG2ZbQFVQWBNTJw1cFUZaXlhVQRgoWAAHSg==","queueTime":0,"applicationTime":39,"agent":"","atts":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQQBUl9SChAFVFBbDwUHUg=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="referrer" content="origin">
  <link rel="stylesheet" href="/css/bootstrap.css">
  <link rel="stylesheet" href="/css/main.css?tick=636569968969795925">
  <link rel="stylesheet" href="/css/font-awesome.min.css">
  <link rel="stylesheet" href="/css/main.dev.css?tick=636569968969795925">
  <link rel="stylesheet" href="/css/jquery-ui.min.css">
  <link rel="stylesheet" href="/css/Table.css" >
    <link rel="canonical" href="http://www.stratasys.com/" />
    <!-- addressed issue with duplicate content begin -->
    <link rel="alternate" hreflang="ko-KR" href="http://www.stratasys.co.kr/" />
    <link rel="alternate" hreflang="fr" href="http://www.stratasys.com/fr/" />
    <link rel="alternate" hreflang="es-MX" href="http://www.stratasys.com/mx/" />
    <link rel="alternate" hreflang="pt-BR" href="http://www.stratasys.com/br/" />
    <link rel="alternate" hreflang="ja-JP" href="http://www.stratasys.co.jp/" />
    <link rel="alternate" hreflang="it" href="http://www.stratasys.com/it/" />
    <link rel="alternate" hreflang="es-ES" href="http://www.stratasys.com/es/" />
    <link rel="alternate" hreflang="ru" href="http://www.stratasys.com/ru/" />
    <link rel="alternate" hreflang="x-default" href="http://www.stratasys.com/" />
    <link rel="alternate" hreflang="de" href="http://www.stratasys.com/de/" />
    <link rel="alternate" hreflang="zh-CN" href="http://www.stratasys.com.cn/" />
    <style>
        /* Marketo Predictive Content
        Override styles */

        /* Section Title: 'You might also like' */
        .rtp_rcmd2_title {
            font-weight: 300 !important;
        }

        /* Subtitle text */
        .rtp_rcmd2_label h4 {
            color: #0096C6 !important;
            text-align: left !important;
        }

        /* Description Text */
        .rtp_rcmd2_description p {
            color: #666565 !important;
            font-size: 12px !important;
            font-weight: 300 !important;
            padding: 0px 11px !important;
            font-family: "Roboto", sans-serif;
        }

        /* CTA Button */
        .rtp_rcmd2_link {
            -webkit-border-radius: 0px !important;
            -moz-border-radius: 0px !important;
            border-radius: 0px !important;
            margin: 0px 67px !important;
            font-family: "Roboto",sans-serif;
        }
    </style>
    <!-- addressed issue with duplicate content end -->
  <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js" defer></script>
  <script>window.jQuery || document.write('<script src="/js/jquery-1.11.2.min.js"><\/script>')</script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous" defer></script>
    <script src="/js/jquery-ui.min.js" defer></script>
    <script src="/js/jquery.main.js?tick=636569968969795925" defer></script>
    <script src="/js/jquery.zoom.min.js" defer></script>
    <script src="/js/jquery.smartmenus.js" defer></script>
    <script src="/js/main.js?tick=636569968969795925" defer></script>
    <script src="/js/d3.v3.min.js"></script>
    <script src="/js/donut.js" defer></script>
    <script src="/js/utm-transfer.js" ></script>
    <script type="text/javascript">
        checkCookie();
        var c = getCookie("_utmz");
        if (c != null && c != undefined) {
            if (c.indexOf(".utmcsr=") + 1) {
                c = c.replace(".utmcsr=", ".utm_campaign_source=");
            }
            if (c.indexOf("|utmcmd=") + 1) {
                c = c.replace("|utmcmd=", "|utm_campaign_medium=");
            }
            setCookie("_utmz", c);
        }
    </script>


  <link href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,500,700" rel="stylesheet">
  <!-- light: 300, regular 400, medium 500, bold 700 - strong = 700 -->

  <link rel="icon" type="image/png" href="/images/favicon.png">

  <!-- Google Tag Manager -->
  <script>
    (function (w, d, s, l, i) {
      w[l] = w[l] || []; w[l].push({
        'gtm.start':
      new Date().getTime(), event: 'gtm.js'
      }); var f = d.getElementsByTagName(s)[0],
      j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
      'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-T8KFDL');</script>
  <!-- End Google Tag Manager -->
  <!-- Google Tag Manager -->
  <noscript>
    <iframe src="//www.googletagmanager.com/ns.html?id=GTM-TLFR38" height="0" width="0" style="display:none;visibility:hidden"></iframe>
  </noscript>
  <script>
    (function (w, d, s, l, i) {
      w[l] = w[l] || []; w[l].push({ 'gtm.start': new Date().getTime(), event: 'gtm.js' });
      var f = d.getElementsByTagName(s)[0], j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true;
      j.src = '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-TLFR38');
  </script>
  <!-- End Google Tag Manager -->
  <!-- .com for Rest of World -->
  <!--
  <script>
    (function (i, s, o, g, r, a, m) {
      i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
        (i[r].q = i[r].q || []).push(arguments)
      }, i[r].l = 1 * new Date(); a = s.createElement(o),
      m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');
    ga('create', 'UA-1162352-8', 'auto');
    ga('send', 'pageview');
  </script>
  <script>
    (function (i, s, o, g, r, a, m) {
      i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
        (i[r].q = i[r].q || []).push(arguments)
      }, i[r].l = 1 * new Date(); a = s.createElement(o),
      m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');
    ga('create', 'UA-67534915-1', 'auto');
    ga('send', 'pageview');
  </script>
  <script>
    (function (i, s, o, g, r, a, m) {
      i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
        (i[r].q = i[r].q || []).push(arguments)
      }, i[r].l = 1 * new Date(); a = s.createElement(o),
      m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');
    ga('create', 'UA-67534915-13', 'auto');
    ga('send', 'pageview');
  </script>
  -->
    <!--Munchkin code-->
    <script type="text/javascript">
        (function() {
        var didInit = false;
        function initMunchkin() {
        if(didInit === false)
        { didInit = true; Munchkin.init('137-ANB-938'); }
        }
        var s = document.createElement('script');
        s.type = 'text/javascript';
        s.async = true;
        s.src = '//munchkin.marketo.net/munchkin.js';
        s.onreadystatechange = function() {
        if (this.readyState == 'complete' || this.readyState == 'loaded')
        { initMunchkin(); }
        };
        s.onload = initMunchkin;
        document.getElementsByTagName('head')[0].appendChild(s);
        })();
    </script>
    <!-- Marketo Rich Media Recommendations script -->
    <script type='text/javascript'>
        (function (c, h, a, f, i, e) {
            c[a] = c[a] || function () { (c[a].q = c[a].q || []).push(arguments) };
            c[a].a = i; c[a].e = e; var g = h.createElement("script"); g.async = true; g.type = "text/javascript";
            g.src = f + '?aid=' + i; var b = h.getElementsByTagName("script")[0]; b.parentNode.insertBefore(g, b);
        })(window, document, "rtp", "//sjrtp2-cdn.marketo.com/rtp-api/v1/rtp.js", "137-ANB-938");

        // Send page view (required by  the recommendation)
        rtp('send', 'view');
        // Populate recommendation
        rtp('get', 'rcmd', 'richmedia');
        //Set styling
        rtp("set", "rcmd", "richmedia",
            {
                "template1":
                {
                    "rcmd.cta.background.color": "#dc4c33",
                    "rcmd.title.font.color": "#0096c6",
                    "rcmd.content.background.color": "white",
                    "rcmd.title.text": "You might also like:",
                    "rcmd.title.font.color": "#163347",
                    "rcmd.title.font.size": "20px"
                }
            }
        );

    </script>
    <!-- End of RTP tag -->
  <!-- google site verification code begin -->
  <meta name="google-site-verification" content="meVzgIA9EvfbedxtzcxtwfFoBCKRjtKCTU0W_81ChzY" />
  <!-- google site verification code end -->
  <!-- head closing tracking code area begin -->
  <meta name="google-site-verification" content="UpMB9ehTsCb3lbSa38L1nBXVYT44cygg84PefoIZyD0" />
  <!-- head closing tracking code area end -->
  <!-- BEGIN LivePerson Monitor. -->
  <script type="text/javascript"> window.lpTag = window.lpTag || {}; if (typeof window.lpTag._tagCount === 'undefined') { window.lpTag = { site: '9414196' || '', section: lpTag.section || '', autoStart: lpTag.autoStart === false ? false : true, ovr: lpTag.ovr || {}, _v: '1.6.0', _tagCount: 1, protocol: 'https:', events: { bind: function (app, ev, fn) { lpTag.defer(function () { lpTag.events.bind(app, ev, fn); }, 0); }, trigger: function (app, ev, json) { lpTag.defer(function () { lpTag.events.trigger(app, ev, json); }, 1); } }, defer: function (fn, fnType) { if (fnType == 0) { this._defB = this._defB || []; this._defB.push(fn); } else if (fnType == 1) { this._defT = this._defT || []; this._defT.push(fn); } else { this._defL = this._defL || []; this._defL.push(fn); } }, load: function (src, chr, id) { var t = this; setTimeout(function () { t._load(src, chr, id); }, 0); }, _load: function (src, chr, id) { var url = src; if (!src) { url = this.protocol + '//' + ((this.ovr && this.ovr.domain) ? this.ovr.domain : 'lptag.liveperson.net') + '/tag/tag.js?site=' + this.site; } var s = document.createElement('script'); s.setAttribute('charset', chr ? chr : 'UTF-8'); if (id) { s.setAttribute('id', id); } s.setAttribute('src', url); document.getElementsByTagName('head').item(0).appendChild(s); }, init: function () { this._timing = this._timing || {}; this._timing.start = (new Date()).getTime(); var that = this; if (window.attachEvent) { window.attachEvent('onload', function () { that._domReady('domReady'); }); } else { window.addEventListener('DOMContentLoaded', function () { that._domReady('contReady'); }, false); window.addEventListener('load', function () { that._domReady('domReady'); }, false); } if (typeof (window._lptStop) == 'undefined') { this.load(); } }, start: function () { this.autoStart = true; }, _domReady: function (n) { if (!this.isDom) { this.isDom = true; this.events.trigger('LPT', 'DOM_READY', { t: n }); } this._timing[n] = (new Date()).getTime(); }, vars: lpTag.vars || [], dbs: lpTag.dbs || [], ctn: lpTag.ctn || [], sdes: lpTag.sdes || [], ev: lpTag.ev || [] }; lpTag.init(); } else { window.lpTag._tagCount += 1; } </script>
  <!-- END LivePerson Monitor. -->



<title>3D Printing &amp; Additive Manufacturing |Stratasys</title>
<meta name="description" content="Stratasys&#160;is the global leader in 3D printing and additive solutions, materials and services – delivering speed, innovation, performance and customization.">
<meta name="keywords" content="">

<link rel="canonical" href="" />



  
<meta name="VIcurrentDateTime" content="636569968969825919" />
<script type="text/javascript" src="/layouts/system/VisitorIdentification.js"></script>


</head>
<body class="en">
  <!-- Google Tag Manager (noscript) -->
  <noscript>
    <iframe src="//www.googletagmanager.com/ns.html?id=GTM-T8KFDL" height="0" width="0" style="display:none;visibility:hidden"></iframe>
  </noscript>
  <!-- End Google Tag Manager (noscript) -->
  <!-- wrapper of the page -->
  <div id="wrapper">
    <!-- wrapper for footer at bottom -->
    <div class="w2">
      <!-- header -->
<header id="header" >
    <div class="container">
            <div class="logo">
<a href="http://www.stratasys.com" id="1de61a68-82e8-42f6-bee7-7e4ac354e451" ><img src="/-/media/features/navigation/logo.svg?h=36&amp;w=132&amp;la=en&amp;hash=A963066E15129DF17EF20E676A665B0C3C939EC9" height="36" width="132" alt="Stratasys&#39; signet" /></a>    </div>
        <a href="#" class="nav-opener">
            <span></span>
        </a>

        <div class="nav-drop">
            <div class="top-nav-blocks">
                  <ul class="social-links">
      <li>
<a href="https://www.facebook.com/stratasys" target="_blank" id="9b57b73a-edc3-411e-9b96-02d9cc500495" >          <i class="icon-facebook"></i>
</a>      </li>
      <li>
<a href="https://www.linkedin.com/company/stratasys" target="_blank" id="3903aa69-8426-47fa-b166-393e4391e9d0" >          <i class="icon-linkedin"></i>
</a>      </li>
      <li>
<a href="https://twitter.com/Stratasys" target="_blank" id="3521975d-6bd0-4142-b28c-31c242da3181" >          <i class="icon-twitter"></i>
</a>      </li>
      <li>
<a href="https://www.youtube.com/c/Stratasys" target="_blank" id="d42c7b0c-0b6f-4c2d-a02a-cf574d54c580" >          <i class="icon-youtube"></i>
</a>      </li>
  </ul>
  <ul class="language-switcher">
    <li class="has-drop-down ">
        <a class="language-opener-mobile" href="#">
            <i class="fa fa-globe" aria-hidden="true"></i>
            <i class="fa fa-times" aria-hidden="true"></i>
        </a>
        <a href="#" class="language-opener"><i class="fa fa-globe" aria-hidden="true"></i>Languages</a>
      <div class="sub-links-holder">
        <ul class="sub-links">
                <li><a href="/en">English</a></li>
                <li><a href="/de">Deutsch</a></li>
                <li><a href="/fr">Fran&#231;ais</a></li>
                <li><a href="/es-es">Espa&#241;ol </a></li>
                <li><a href="/it">Italiano</a></li>
                <li><a href="/zh-cn">简体中文</a></li>
                <li><a href="/ja-jp">日本語</a></li>
                <li><a href="/ko-kr">한국어</a></li>
                <li><a href="/ru">Русский</a></li>

        </ul>
      </div>
    </li>
  </ul>

            </div>
            <ul class="navigation-links">
                    <li >
<a href="http://www.stratasys.com/corporate/about-us" id="a5c3b472-3d4a-4d94-b596-f670d72c1187" >About Stratasys</a>          </li>
    <li >
<a href="/en/challenges-we-solve" id="038b519c-c0c3-4d52-8716-5f6813ad4300" >Our Solutions</a>              <div class="sub-links-holder">

<ul class='sub-links'><li><strong class="link-title">Industries</strong>
</li><li><a href="/en/aerospace" id="09bf29d3-a95d-4566-97e4-3fc875074063" >Aerospace</a></li><li><a href="/en/automotive" id="05a87aad-11e9-4df2-8cec-7e868417c9cd" >Automotive</a></li><li><a href="/en/consumer-products" id="8211116e-41c0-418b-95b1-24dc4cc0b4e0" >Consumer Products</a></li><li><a href="/en/dental" id="9b06642d-68c4-4373-bf6a-4967ba9548bf" >Dental</a></li><li><a href="/en/medical" id="93789bb6-2961-4ee0-a23c-d81321aac0f7" >Medical</a></li></ul><ul class='sub-links'><li><strong class="link-title">Business Solutions + Applications</strong>
</li><li><a href="/en/challenges-we-solve" id="a823e6fd-4549-4b93-8557-9cdf486649d6" >Challenges We Solve</a></li><li><a href="http://www.stratasys.com/solutions/additive-manufacturing" id="9af21740-7aad-4347-9de2-586def3e7a12" >Manufacturing</a></li><li><a href="http://www.stratasys.com/solutions/rapid-prototyping" id="c955e0ff-ddb4-4d1a-9ea6-d032ecff74a6" >Prototyping</a></li><li><a href="http://www.stratasys.com/solutions/additive-manufacturing/tooling" id="49f63ff3-fc54-4648-a5d3-4f0c3f1e25ba" >Tooling</a></li><li><a href="http://www.stratasys.com/solutions/additive-manufacturing/production-parts" id="c7f19732-cbf4-499a-a521-38af85accc7a" >Production Parts</a></li><li><a href="http://www.stratasys.com/solutions/finishing-processes" id="7bb400c7-ef5e-4c68-bfd8-2d16f4330426" >Finishing</a></li></ul><ul class='sub-links'><li><strong class="link-title">Services</strong>
</li><li><a href="http://www.stratasys.com/solutions/stratasys-direct-manufacturing" id="9442b912-8e8d-40d2-bbc6-9e75c365c769" >Parts on Demand</a></li><li><a href="/en/expert-services" id="87fbeb7b-cae2-4453-80f4-862c6be22e4d" >Expert Services</a></li></ul><ul class='sub-links'><li><strong class="link-title">Products</strong>
</li><li><a href="http://www.stratasys.com/3d-printers" id="3b5e733d-37d7-4fde-812b-151862bece66" >3D Printers</a></li><li><a href="/en/materials" id="ee13fbb5-552e-4b64-8638-61c47a08a351" >Materials</a></li><li><a href="/en/software" id="a69c156e-df70-460d-9c81-8c937a66acab" >Software</a></li></ul>        </div>
    </li>
    <li class=other-side>
<a href="" id="9fbb21d1-f102-445b-887e-9042c99672cf" >Resources + Support</a>              <div class="sub-links-holder">

<ul class='sub-links'><li><strong class="link-title">Resources</strong>
</li><li><a href="http://www.stratasys.com/resources/case-studies" id="821bce1c-b4bd-4674-a1d3-d7ac058bb90f" >Case Studies</a></li><li><a href="http://www.stratasys.com/resources/3d-printing-videos" id="acfe30d9-a505-4d7d-8006-27d44965663d" >Videos</a></li><li><a href="http://www.stratasys.com/resources/white-papers" id="6baca654-b5fa-4e39-a6e9-721a4e01c25c" >White Papers</a></li><li><a href="http://www.stratasys.com/resources/upcoming-events" id="875baf7a-e2fc-4691-8bcb-045fe872bf1b" >Events</a></li><li><a href="http://www.stratasys.com/resources/webinars" id="cd09061b-d975-451a-b6ef-09905581c08e" >Webinars</a></li><li><a href="http://www.stratasys.com/resources/best-practices" id="38f0d452-ac29-4386-a494-5c7a3cd642d5" >Best Practices</a></li></ul><ul class='sub-links'><li><strong class="link-title">Support</strong>
</li><li><a href="http://www.stratasys.com/customer-support/training" id="5f435906-18a7-44f0-b4db-d3182b54bb39" >Training</a></li><li><a href="http://www.stratasys.com/customer-support/customer-service-contracts" id="3d9b5fe2-5ef8-49ae-a931-fea362e40246" >Customer Service Contracts</a></li><li><a href="/en/recycling" id="8d7774a7-3686-4883-9686-016dbe101b83" >Recycling + Returns</a></li><li><a href="http://www.stratasys.com/customer-support/customer-resource-center/material-patches" id="ddd3db25-e249-4001-ab57-23ab1071d391" >PolyJet Material Patches</a></li><li><a href="http://www.stratasys.com/customer-support/customer-resource-center/mojo-and-uprint-system-support" id="de5f9643-2762-4e5e-bb8a-494d016b394f" >Printer Registration</a></li><li><a href="http://www.stratasys.com/customer-support/customer-resource-center/legacy-products" id="ec942d12-232c-4419-b15f-9f0367904089" >Legacy Products</a></li><li><a href="http://www.stratasys.com/customer-support/customer-resource-center/documentation" id="4e23bf3b-87a8-4f6d-aed7-3932d7d8a69f" >Documentation</a></li></ul>        </div>
    </li>
    <li class=border-link>
<a href="/en/education" id="901e2567-e599-43b4-8113-4f6e203f7e90" >For Educators</a>              <div class="sub-links-holder">

<ul class='sub-links'><li><a href="/en/education/research" id="63ef09de-6f95-4293-8556-5b67732ee4a4" >Research</a></li><li><a href="/en/education/higher-education" id="364fa263-078a-42ac-8d19-7774bc82b76a" >Colleges + Universities</a></li><li><a href="/en/education/technical-schools" id="24cd6435-2538-4413-9604-da57ee1331c8" >Technical Schools</a></li><li><a href="/en/education/grades-9-12" id="ac07df0c-56f6-4fbc-bbb0-a4287617ae2c" >Grades 9 - 12</a></li><li><a href="/en/education/grades-k-8" id="fcac2f9e-acdd-4f90-8f75-af08beb27d54" >Grades K - 8</a></li></ul>        </div>
    </li>

                <li class="button-holder">
<a href="http://www.stratasys.com/contact-us" class="btn btn-primary custom-btn" id="21458d08-e372-4ae8-bc14-ef5b42daeed1" >Contact Us</a></li>
            </ul>
        </div>
    </div>
</header>
      <!-- main of the page -->
      <main id="main">
          <section class="gallery-section">
    <div id="hero-carousel" class="carousel slide mainCarousel" data-ride="carousel">
      <!-- pagination -->
          <ol class="carousel-indicators pagination">
                <li data-target="#hero-carousel" data-slide-to="0" class="active"></li>
                <li data-target="#hero-carousel" data-slide-to="1"></li>
                <li data-target="#hero-carousel" data-slide-to="2"></li>
                <li data-target="#hero-carousel" data-slide-to="3"></li>
          </ol>

      <!-- carousel -->
      <div class="carousel-inner" role="listbox">
            <!-- slide -->
              <div class="item active" id="8b181fd6-9f0a-4d60-943c-f3e39332e575">
                <div class="slide" style="background-image: url(/-/media/features/hero/metal_pr_hh.jpg)" alt="Metal Additive Manufacturing" title="">
                  <div class="slide-description">
                    <h2>New Metal Additive Manufacturing Platform</h2>
                      <div><p>Stratasys announces the solution for economical, short-run metal part production.</p></div>
                    <p></p>
<a href="http://investors.stratasys.com/news-releases/news-release-details/stratasys-reveals-development-new-metal-additive-manufacturing" class="btn btn-primary custom-btn" target="_blank" id="8b181fd6-9f0a-4d60-943c-f3e39332e575" >Learn More</a>                  </div>
                </div>
              </div>
            <!-- slide -->
              <div class="item " id="0ce2ab07-0080-4012-8f82-c7b3a279df61">
                <div class="slide" style="background-image: url(/-/media/features/hero/hh_idc.png)" alt="a factory assembly line" title="">
                  <div class="slide-description">
                    <h2>3D printing is changing the manufacturing landscape</h2>
                      <div>Listen in as experts from IDC discuss how 3D Printing can be your innovation accelerator.</div>
                    <p></p>
<a href="/en/campaign/webinar/idc" class="btn btn-primary custom-btn" id="0ce2ab07-0080-4012-8f82-c7b3a279df61" >Learn More</a>                  </div>
                </div>
              </div>
            <!-- slide -->
              <div class="item " id="0d854bf4-803b-406f-b779-ff0195a6e08d">
                <div class="slide" style="background-image: url(/-/media/features/hero/unlimited_tomorrow_hh.jpg)" alt="Unlimited Tomorrow Advances Prosthetics with 3D Printing" title="">
                  <div class="slide-description">
                    <h2>Unlimited Tomorrow is Changing Lives One Prosthetic at a Time</h2>
                    <p></p>
<a href="http://investors.stratasys.com/news-releases/news-release-details/stratasys-teams-dassault-systemes-and-industry-visionary-easton" class="btn btn-primary custom-btn" target="_blank" id="0d854bf4-803b-406f-b779-ff0195a6e08d" >Learn More</a>                  </div>
                </div>
              </div>
            <!-- slide -->
              <div class="item " id="1957bd50-1eac-40e1-a553-d995af4361f8">
                <div class="slide" style="background-image: url(/-/media/features/hero/hh_f123_v1_0117a.jpg)" alt="a man working at a desk with the F123 3d printer next to him" title="">
                  <div class="slide-description">
                    <h2>MORE CAPABLE.</br>MORE AFFORDABLE.</br>MORE USER-FRIENDLY.</h2>
                    <p>See how the Stratasys F123 Series delivers complex designs fast.</p>
<a href="http://shopf123.stratasys.com" class="btn btn-primary custom-btn" target="_blank" id="1957bd50-1eac-40e1-a553-d995af4361f8" title="Shop F123" >Learn More</a>                  </div>
                </div>
              </div>

        <!-- Controls -->
          <a class='left carousel-control' href='#hero-carousel' data-slide='prev'>
            <span class='glyphicon glyphicon-chevron-left'></span>
          </a>
          <a class='right carousel-control' href='#hero-carousel' data-slide='next'>
            <span class='glyphicon glyphicon-chevron-right'></span>
          </a>
      </div>
    </div>
  </section>

  <section class="statistic-section" id="0dfe70cc-3bac-4533-b65e-aca5bbf46c76">
    <div class="container">
      <div class="row">
              <div class="col-xs-12 col-sm-8 col-sm-offset-2 col-md-5 col-md-offset-0 statistic-holder" id="147066bc-cb8a-491a-ab89-2eff5abe454a">
                  <div class="donut1" data-donut="92">
                  </div>
                <div class="statistic-description">
                  <h3>Cost Savings</h3>
                  <p>Volvo Construction Equipment reduced tooling costs by 3D printing functional prototypes using our PolyJet technology.&nbsp;</p>
                </div>
              </div>
              <div class="col-xs-12 col-sm-8 col-sm-offset-2 col-md-6 col-md-offset-1" id="1a82cd28-27b9-4426-92b1-c77f49298f99">
                                  <strong class="number">1,200+ Patents</strong>
                <h3>And Patents Pending</h3>
                <p>At Stratasys we are serious about R&amp;D, and about bringing you the most advanced 3D printing solutions.</p>
              </div>

      </div>
    </div>
  </section>


  <section class="feature-titles">
    <div class="container">
      <div class="row">
        <div class="filter-holder mainFilter">
          <!-- select-holder -->
          <div class="col-xs-12 select-holder">
            <h2>Our Solutions for</h2>
            <form action="#">
              <select class="filter-select">
                <option value=".all">All Industries</option>
                  <option value=".aerospace">Aerospace</option>
                  <option value=".automotive">Automotive</option>
                  <option value=".consumerproducts">Consumer Products</option>
                  <option value=".dental">Dental</option>
                  <option value=".education">Education</option>
                  <option value=".medical">Medical</option>
              </select>
            </form>
          </div>
          <div class="items-holder">
                <div class="col-xs-12 col-sm-6 col-md-3 all item" id="28bf09ad-93d1-4688-955b-b30a64be7bc7">
<a href="/en/medical" id="28bf09ad-93d1-4688-955b-b30a64be7bc7" >                    <div class="work-item overlay-1" style="background-image: url(/-/media/foundations/solutions/medical-innovation.png)">
                      <div class="item-description">
                        <i class="icon-medical"></i>
                        <strong class="item-title">The faster way to better medical devices</strong>
                          <span class="item-name">
Medical
                          </span>
                          <span href="/en/medical" class="item-link see-more">Learn More</span>
                      </div>
                    </div>
</a>                </div>
                <div class="col-xs-12 col-sm-6 col-md-3 all item" id="f73ee64e-d98a-42f4-b464-97f63cf511fc">
<a href="/en/aerospace" id="f73ee64e-d98a-42f4-b464-97f63cf511fc" >                    <div class="work-item overlay-4" style="background-image: url(/-/media/foundations/solutions/aerospace-custom.png)">
                      <div class="item-description">
                        <i class="icon-aerospace"></i>
                        <strong class="item-title">Heads Up Solutions</strong>
                          <span class="item-name">
Aerospace
                          </span>
                          <span href="/en/aerospace" class="item-link see-more">Learn More</span>
                      </div>
                    </div>
</a>                </div>
                <div class="col-xs-12 col-sm-6 col-md-3 all item" id="ff326664-7848-48d7-b8fd-72b17c6d21e1">
<a href="/en/automotive" id="ff326664-7848-48d7-b8fd-72b17c6d21e1" >                    <div class="work-item overlay-2" style="background-image: url(/-/media/foundations/solutions/auto-perform.png)">
                      <div class="item-description">
                        <i class="icon-automotive"></i>
                        <strong class="item-title">Simplify production to work smarter</strong>
                          <span class="item-name">
Automotive
                          </span>
                          <span href="/en/automotive" class="item-link see-more">Learn More</span>
                      </div>
                    </div>
</a>                </div>
                <div class="col-xs-12 col-sm-6 col-md-3 all item" id="c481315b-d6ce-4f32-9cea-1ff0c796df0b">
<a href="/en/consumer-products" id="c481315b-d6ce-4f32-9cea-1ff0c796df0b" >                    <div class="work-item overlay-3" style="background-image: url(/-/media/foundations/solutions/consumer-speed.png)">
                      <div class="item-description">
                        <i class="icon-consumer"></i>
                        <strong class="item-title">Faster is Better</strong>
                          <span class="item-name">
Consumer Products
                          </span>
                          <span href="/en/consumer-products" class="item-link see-more">Learn More</span>
                      </div>
                    </div>
</a>                </div>
                <div class="col-xs-12 col-sm-6 col-md-3 medical item" id="28bf09ad-93d1-4688-955b-b30a64be7bc7">
<a href="/en/medical" id="28bf09ad-93d1-4688-955b-b30a64be7bc7" >                    <div class="work-item overlay-1" style="background-image: url(/-/media/foundations/solutions/medical-innovation.png)">
                      <div class="item-description">
                        <i class="icon-medical"></i>
                        <strong class="item-title">The faster way to better medical devices</strong>
                          <span class="item-name">
Medical
                          </span>
                          <span href="/en/medical" class="item-link see-more">Learn More</span>
                      </div>
                    </div>
</a>                </div>
                <div class="col-xs-12 col-sm-6 col-md-3 medical item" id="420a3d9e-a579-4833-b62a-3f8566b4b6bd">
<a href="/en/medical" id="420a3d9e-a579-4833-b62a-3f8566b4b6bd" >                    <div class="work-item overlay-4" style="background-image: url(/-/media/foundations/solutions/medical-custom.png)">
                      <div class="item-description">
                        <i class="icon-medical"></i>
                        <strong class="item-title">Solutions fit for each patient</strong>
                          <span class="item-name">
Medical
                          </span>
                          <span href="/en/medical" class="item-link see-more">Learn More</span>
                      </div>
                    </div>
</a>                </div>
                <div class="col-xs-12 col-sm-6 col-md-3 medical item" id="583d416f-0dbb-4281-88e6-7c2b13ca46d4">
<a href="/en/medical" id="583d416f-0dbb-4281-88e6-7c2b13ca46d4" >                    <div class="work-item overlay-2" style="background-image: url(/-/media/foundations/solutions/medical-perform.png)">
                      <div class="item-description">
                        <i class="icon-medical"></i>
                        <strong class="item-title">Rely on Performance</strong>
                          <span class="item-name">
Medical
                          </span>
                          <span href="/en/medical" class="item-link see-more">Learn More</span>
                      </div>
                    </div>
</a>                </div>
                <div class="col-xs-12 col-sm-6 col-md-3 medical item" id="7988111f-411b-432e-970e-5b1cdddcaf70">
<a href="/en/medical" id="7988111f-411b-432e-970e-5b1cdddcaf70" >                    <div class="work-item overlay-3" style="background-image: url(/-/media/foundations/solutions/medical-speed.png)">
                      <div class="item-description">
                        <i class="icon-medical"></i>
                        <strong class="item-title">Speed to Care</strong>
                          <span class="item-name">
Medical
                          </span>
                          <span href="/en/medical" class="item-link see-more">Learn More</span>
                      </div>
                    </div>
</a>                </div>
                <div class="col-xs-12 col-sm-6 col-md-3 aerospace item" id="ba8d26da-aa3a-487b-8081-de5f6e4be8ba">
<a href="/en/aerospace" id="ba8d26da-aa3a-487b-8081-de5f6e4be8ba" >                    <div class="work-item overlay-1" style="background-image: url(/-/media/foundations/solutions/aero-innovation.png)">
                      <div class="item-description">
                        <i class="icon-aerospace"></i>
                        <strong class="item-title">Sky’s the Limit</strong>
                          <span class="item-name">
Aerospace
                          </span>
                          <span href="/en/aerospace" class="item-link see-more">Learn More</span>
                      </div>
                    </div>
</a>                </div>
                <div class="col-xs-12 col-sm-6 col-md-3 aerospace item" id="f73ee64e-d98a-42f4-b464-97f63cf511fc">
<a href="/en/aerospace" id="f73ee64e-d98a-42f4-b464-97f63cf511fc" >                    <div class="work-item overlay-4" style="background-image: url(/-/media/foundations/solutions/aerospace-custom.png)">
                      <div class="item-description">
                        <i class="icon-aerospace"></i>
                        <strong class="item-title">Heads Up Solutions</strong>
                          <span class="item-name">
Aerospace
                          </span>
                          <span href="/en/aerospace" class="item-link see-more">Learn More</span>
                      </div>
                    </div>
</a>                </div>
                <div class="col-xs-12 col-sm-6 col-md-3 aerospace item" id="25b5f25e-8c3a-4a17-b984-2faf3bd9fe12">
<a href="/en/aerospace#PERFORM" id="25b5f25e-8c3a-4a17-b984-2faf3bd9fe12" >                    <div class="work-item overlay-2" style="background-image: url(/-/media/foundations/solutions/aero-perform.png)">
                      <div class="item-description">
                        <i class="icon-aerospace"></i>
                        <strong class="item-title">Mission Critical </strong>
                          <span class="item-name">
Aerospace
                          </span>
                          <span href="/en/aerospace" class="item-link see-more">Learn More</span>
                      </div>
                    </div>
</a>                </div>
                <div class="col-xs-12 col-sm-6 col-md-3 aerospace item" id="59ef8721-0809-4404-afb5-35f99347a6a3">
<a href="/en/aerospace" id="59ef8721-0809-4404-afb5-35f99347a6a3" >                    <div class="work-item overlay-3" style="background-image: url(/-/media/foundations/solutions/aero-speed.png)">
                      <div class="item-description">
                        <i class="icon-aerospace"></i>
                        <strong class="item-title">Cleared for Takeoff</strong>
                          <span class="item-name">
Aerospace
                          </span>
                          <span href="/en/aerospace" class="item-link see-more">Learn More</span>
                      </div>
                    </div>
</a>                </div>
                <div class="col-xs-12 col-sm-6 col-md-3 automotive item" id="4895c961-566a-4e9c-8d94-e15b5dca780a">
<a href="/en/automotive" id="4895c961-566a-4e9c-8d94-e15b5dca780a" >                    <div class="work-item overlay-1" style="background-image: url(/-/media/foundations/solutions/auto-innovation.png)">
                      <div class="item-description">
                        <i class="icon-automotive"></i>
                        <strong class="item-title">Green-Light Innovative Thinking Without Limits</strong>
                          <span class="item-name">
Automotive
                          </span>
                          <span href="/en/automotive" class="item-link see-more">Learn More</span>
                      </div>
                    </div>
</a>                </div>
                <div class="col-xs-12 col-sm-6 col-md-3 automotive item" id="733e2a8e-8eab-407e-81ad-2c41d6353bed">
<a href="/en/automotive" id="733e2a8e-8eab-407e-81ad-2c41d6353bed" >                    <div class="work-item overlay-4" style="background-image: url(/-/media/foundations/solutions/auto-custom.png)">
                      <div class="item-description">
                        <i class="icon-automotive"></i>
                        <strong class="item-title">Create Big Impact in Small Production Runs</strong>
                          <span class="item-name">
Automotive
                          </span>
                          <span href="/en/automotive" class="item-link see-more">Learn More</span>
                      </div>
                    </div>
</a>                </div>
                <div class="col-xs-12 col-sm-6 col-md-3 automotive item" id="ff326664-7848-48d7-b8fd-72b17c6d21e1">
<a href="/en/automotive" id="ff326664-7848-48d7-b8fd-72b17c6d21e1" >                    <div class="work-item overlay-2" style="background-image: url(/-/media/foundations/solutions/auto-perform.png)">
                      <div class="item-description">
                        <i class="icon-automotive"></i>
                        <strong class="item-title">Simplify production to work smarter</strong>
                          <span class="item-name">
Automotive
                          </span>
                          <span href="/en/automotive" class="item-link see-more">Learn More</span>
                      </div>
                    </div>
</a>                </div>
                <div class="col-xs-12 col-sm-6 col-md-3 automotive item" id="36ca77d2-a80e-4d6a-b7be-6ea5707cc409">
<a href="/en/automotive" id="36ca77d2-a80e-4d6a-b7be-6ea5707cc409" >                    <div class="work-item overlay-3" style="background-image: url(/-/media/foundations/solutions/auto-speed.png)">
                      <div class="item-description">
                        <i class="icon-automotive"></i>
                        <strong class="item-title">Fast-Track Ideas Into Production</strong>
                          <span class="item-name">
Automotive
                          </span>
                          <span href="/en/automotive" class="item-link see-more">Learn More</span>
                      </div>
                    </div>
</a>                </div>
                <div class="col-xs-12 col-sm-6 col-md-3 consumerproducts item" id="5b007f04-7074-4a5b-bee5-964304bade4e">
<a href="/en/consumer-products" id="5b007f04-7074-4a5b-bee5-964304bade4e" >                    <div class="work-item overlay-1" style="background-image: url(/-/media/foundations/solutions/consumer-innovation.png)">
                      <div class="item-description">
                        <i class="icon-consumer"></i>
                        <strong class="item-title">Streamline From Innovation to Production</strong>
                          <span class="item-name">
Consumer Products
                          </span>
                          <span href="/en/consumer-products" class="item-link see-more">Learn More</span>
                      </div>
                    </div>
</a>                </div>
                <div class="col-xs-12 col-sm-6 col-md-3 consumerproducts item" id="e914f8f6-ea8e-48cc-b59f-a0e2e491d126">
<a href="/en/consumer-products" id="e914f8f6-ea8e-48cc-b59f-a0e2e491d126" >                    <div class="work-item overlay-4" style="background-image: url(/-/media/foundations/solutions/consumer-custom.png)">
                      <div class="item-description">
                        <i class="icon-consumer"></i>
                        <strong class="item-title">Make it Personal</strong>
                          <span class="item-name">
Consumer Products
                          </span>
                          <span href="/en/consumer-products" class="item-link see-more">Learn More</span>
                      </div>
                    </div>
</a>                </div>
                <div class="col-xs-12 col-sm-6 col-md-3 consumerproducts item" id="b871487c-05c7-4f6f-914b-34609ff09d34">
<a href="/en/consumer-products" id="b871487c-05c7-4f6f-914b-34609ff09d34" >                    <div class="work-item overlay-2" style="background-image: url(/-/media/foundations/solutions/consumer-perform.png)">
                      <div class="item-description">
                        <i class="icon-consumer"></i>
                        <strong class="item-title">Simplicity is Smart Business</strong>
                          <span class="item-name">
Consumer Products
                          </span>
                          <span href="/en/consumer-products" class="item-link see-more">Learn More</span>
                      </div>
                    </div>
</a>                </div>
                <div class="col-xs-12 col-sm-6 col-md-3 consumerproducts item" id="c481315b-d6ce-4f32-9cea-1ff0c796df0b">
<a href="/en/consumer-products" id="c481315b-d6ce-4f32-9cea-1ff0c796df0b" >                    <div class="work-item overlay-3" style="background-image: url(/-/media/foundations/solutions/consumer-speed.png)">
                      <div class="item-description">
                        <i class="icon-consumer"></i>
                        <strong class="item-title">Faster is Better</strong>
                          <span class="item-name">
Consumer Products
                          </span>
                          <span href="/en/consumer-products" class="item-link see-more">Learn More</span>
                      </div>
                    </div>
</a>                </div>
                <div class="col-xs-12 col-sm-6 col-md-3 corporate item" id="bd1ada3a-eef6-4dbd-9b93-5972f666c637">
<a href="http://www.stratasys.com/corporate/about-us" id="bd1ada3a-eef6-4dbd-9b93-5972f666c637" >                    <div class="work-item overlay-1" style="background-image: url(/-/media/foundations/solutions/aero-innovation.png)">
                      <div class="item-description">
                        <i class=""></i>
                        <strong class="item-title">About Us</strong>
                          <span class="item-name">
Corporate
                          </span>
                          <span href="http://www.stratasys.com/corporate/about-us" class="item-link see-more">Learn More</span>
                      </div>
                    </div>
</a>                </div>
                <div class="col-xs-12 col-sm-6 col-md-3 corporate item" id="c467a698-d711-40ab-a612-26b95dfec2a5">
<a href="http://www.stratasys.com/corporate/investor-relations" id="c467a698-d711-40ab-a612-26b95dfec2a5" >                    <div class="work-item overlay-3" style="background-image: url(/-/media/foundations/solutions/aero-perform.png)">
                      <div class="item-description">
                        <i class=""></i>
                        <strong class="item-title">Investor Relations</strong>
                          <span class="item-name">
Corporate
                          </span>
                          <span href="http://www.stratasys.com/corporate/investor-relations" class="item-link see-more">Learn More</span>
                      </div>
                    </div>
</a>                </div>
                <div class="col-xs-12 col-sm-6 col-md-3 corporate item" id="92e566bc-7632-4cf5-b424-a0968696e137">
<a href="http://www.stratasys.com/corporate/newsroom" id="92e566bc-7632-4cf5-b424-a0968696e137" >                    <div class="work-item overlay-2" style="background-image: url(/-/media/foundations/solutions/aero-speed.png)">
                      <div class="item-description">
                        <i class=""></i>
                        <strong class="item-title">Newsroom</strong>
                          <span class="item-name">
Corporate
                          </span>
                          <span href="http://www.stratasys.com/corporate/newsroom" class="item-link see-more">Learn More</span>
                      </div>
                    </div>
</a>                </div>
                <div class="col-xs-12 col-sm-6 col-md-3 corporate item" id="d76e3e5d-e9b0-4d8e-829c-0dd7b78c1a59">
<a href="https://careers.stratasys.com/" target="_blank" id="d76e3e5d-e9b0-4d8e-829c-0dd7b78c1a59" >                    <div class="work-item overlay-4" style="background-image: url(/-/media/foundations/solutions/aerospace-custom.png)">
                      <div class="item-description">
                        <i class=""></i>
                        <strong class="item-title">Careers</strong>
                          <span class="item-name">
Corporate
                          </span>
                          <span href="https://careers.stratasys.com/" class="item-link see-more">Learn More</span>
                      </div>
                    </div>
</a>                </div>
                <div class="col-xs-12 col-sm-6 col-md-3 dental item" id="cc3023e6-49d5-4ca9-ae86-285e990a52bf">
<a href="/en/dental" id="cc3023e6-49d5-4ca9-ae86-285e990a52bf" >                    <div class="work-item overlay-1" style="background-image: url(/-/media/foundations/solutions/dental-innovation.png)">
                      <div class="item-description">
                        <i class="icon-dental"></i>
                        <strong class="item-title">Innovating the Dental Industry</strong>
                          <span class="item-name">
Dental
                          </span>
                          <span href="/en/dental" class="item-link see-more">Learn More</span>
                      </div>
                    </div>
</a>                </div>
                <div class="col-xs-12 col-sm-6 col-md-3 dental item" id="401172e4-03bd-4496-aba3-c6ab83a8c153">
<a href="/en/dental" id="401172e4-03bd-4496-aba3-c6ab83a8c153" >                    <div class="work-item overlay-4" style="background-image: url(/-/media/foundations/solutions/dental-customize.png)">
                      <div class="item-description">
                        <i class="icon-dental"></i>
                        <strong class="item-title">Rapid and Accurate Customization</strong>
                          <span class="item-name">
Dental
                          </span>
                          <span href="/en/dental" class="item-link see-more">Learn More</span>
                      </div>
                    </div>
</a>                </div>
                <div class="col-xs-12 col-sm-6 col-md-3 dental item" id="31c4667a-df57-485d-9089-0d36fe49b3ec">
<a href="/en/dental" id="31c4667a-df57-485d-9089-0d36fe49b3ec" >                    <div class="work-item overlay-2" style="background-image: url(/-/media/foundations/solutions/dental-perform.png)">
                      <div class="item-description">
                        <i class="icon-dental"></i>
                        <strong class="item-title">Do More With a Trusted Partner</strong>
                          <span class="item-name">
Dental
                          </span>
                          <span href="/en/dental" class="item-link see-more">Learn More</span>
                      </div>
                    </div>
</a>                </div>
                <div class="col-xs-12 col-sm-6 col-md-3 dental item" id="6ca6ed6d-86a4-44ad-9a4d-de87f6fdc09f">
<a href="/en/dental" id="6ca6ed6d-86a4-44ad-9a4d-de87f6fdc09f" >                    <div class="work-item overlay-3" style="background-image: url(/-/media/foundations/solutions/dental-speed.png)">
                      <div class="item-description">
                        <i class="icon-dental"></i>
                        <strong class="item-title">Faster Delivery in Fewer Steps</strong>
                          <span class="item-name">
Dental
                          </span>
                          <span href="/en/dental" class="item-link see-more">Learn More</span>
                      </div>
                    </div>
</a>                </div>
                <div class="col-xs-12 col-sm-6 col-md-3 dfp item" id="03491ae0-8a8a-4093-a3a0-dd380b578cb7">
                    <div class="work-item overlay-1" style="background-image: url(/-/media/foundations/solutions/fdm.jpg)">
                      <div class="item-description">
                        <i class=""></i>
                        <strong class="item-title">Fused Deposition Modeling (FDM)</strong>
                          <span class="item-name">
DFP
                          </span>
                          <span href="" class="item-link see-more"></span>
                      </div>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-3 dfp item" id="2202f2ba-f7aa-4fd5-a835-0557e6ba8ce1">
                    <div class="work-item overlay-1" style="background-image: url(/-/media/foundations/solutions/polyjet.jpg)">
                      <div class="item-description">
                        <i class=""></i>
                        <strong class="item-title">PolyJet</strong>
                          <span class="item-name">
DFP
                          </span>
                          <span href="" class="item-link see-more"></span>
                      </div>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-3 education item" id="86d64acd-0071-49ea-be50-c600d674e65d">
<a href="/en/education/higher-education" id="86d64acd-0071-49ea-be50-c600d674e65d" >                    <div class="work-item overlay-3" style="background-image: url(/-/media/foundations/solutions/list_view_college_unis_bw.png)">
                      <div class="item-description">
                        <i class=""></i>
                        <strong class="item-title">Colleges &amp; Universities</strong>
                          <span class="item-name">
Education
                          </span>
                          <span href="/en/education/higher-education" class="item-link see-more">Colleges and Universities</span>
                      </div>
                    </div>
</a>                </div>
                <div class="col-xs-12 col-sm-6 col-md-3 education item" id="63048e63-9c37-455c-8433-eb8bdbac1514">
<a href="/en/education/grades-9-12" id="63048e63-9c37-455c-8433-eb8bdbac1514" >                    <div class="work-item overlay-2" style="background-image: url(/-/media/foundations/solutions/list_view_9to12_bw.png)">
                      <div class="item-description">
                        <i class=""></i>
                        <strong class="item-title">Grades 9-12</strong>
                          <span class="item-name">
Education
                          </span>
                          <span href="/en/education/grades-9-12" class="item-link see-more">Grades 9-12</span>
                      </div>
                    </div>
</a>                </div>
                <div class="col-xs-12 col-sm-6 col-md-3 education item" id="bef556d0-4cd5-4e0f-8303-67bdaf3d670a">
<a href="/en/education/grades-k-8" id="bef556d0-4cd5-4e0f-8303-67bdaf3d670a" >                    <div class="work-item overlay-1" style="background-image: url(/-/media/foundations/solutions/list_view_k8_bw.png)">
                      <div class="item-description">
                        <i class=""></i>
                        <strong class="item-title">Grades K-8</strong>
                          <span class="item-name">
Education
                          </span>
                          <span href="/en/education/grades-k-8" class="item-link see-more">Caption: K-8</span>
                      </div>
                    </div>
</a>                </div>
                <div class="col-xs-12 col-sm-6 col-md-3 education item" id="547c23a1-04fd-4ea1-996d-d644f86836a3">
<a href="/en/education/research" id="547c23a1-04fd-4ea1-996d-d644f86836a3" >                    <div class="work-item overlay-4" style="background-image: url(/-/media/foundations/solutions/list_view_research_bw.png)">
                      <div class="item-description">
                        <i class=""></i>
                        <strong class="item-title">Research</strong>
                          <span class="item-name">
Education
                          </span>
                          <span href="/en/education/research" class="item-link see-more">Research</span>
                      </div>
                    </div>
</a>                </div>
                <div class="col-xs-12 col-sm-6 col-md-3 education item" id="0f8d1df7-7a28-4550-a786-3b6e43e2cf18">
<a href="/en/education/technical-schools" id="0f8d1df7-7a28-4550-a786-3b6e43e2cf18" >                    <div class="work-item overlay-5" style="background-image: url(/-/media/foundations/solutions/list_view_technicalschools_bw.png)">
                      <div class="item-description">
                        <i class=""></i>
                        <strong class="item-title">Technical Schools</strong>
                          <span class="item-name">
Education
                          </span>
                          <span href="/en/education/technical-schools" class="item-link see-more">Technical Schools</span>
                      </div>
                    </div>
</a>                </div>
                <div class="col-xs-12 col-sm-6 col-md-3 expert services item" id="7b59ca37-effd-424b-92ed-b40599b13882">
<a href="/en/expert-services/facility-quality-review" id="7b59ca37-effd-424b-92ed-b40599b13882" >                    <div class="work-item overlay-3" style="background-image: url(/-/media/foundations/solutions/es-tile_facility-quality-bw.png)">
                      <div class="item-description">
                        <i class=""></i>
                        <strong class="item-title">Facility Quality Review </strong>
                          <span class="item-name">
Expert Services
                          </span>
                          <span href="/en/expert-services/facility-quality-review" class="item-link see-more">Learn More</span>
                      </div>
                    </div>
</a>                </div>
                <div class="col-xs-12 col-sm-6 col-md-3 expert services item" id="9f2c2006-e8bb-43b1-94e0-4c8c5be64398">
<a href="/en/expert-services/health-and-safety-review" id="9f2c2006-e8bb-43b1-94e0-4c8c5be64398" >                    <div class="work-item overlay-4" style="background-image: url(/-/media/foundations/solutions/es-tile_health-safety-bw.png)">
                      <div class="item-description">
                        <i class=""></i>
                        <strong class="item-title">Health and Safety Review</strong>
                          <span class="item-name">
Expert Services
                          </span>
                          <span href="/en/expert-services/health-and-safety-review" class="item-link see-more">Learn More</span>
                      </div>
                    </div>
</a>                </div>
                <div class="col-xs-12 col-sm-6 col-md-3 expert services item" id="35e18e9c-37fb-4509-a9f2-0b99a23fce1d">
<a href="/en/expert-services/opportunity-assessment" id="35e18e9c-37fb-4509-a9f2-0b99a23fce1d" >                    <div class="work-item overlay-1" style="background-image: url(/-/media/foundations/solutions/es-tile_opp-identification-bw.png)">
                      <div class="item-description">
                        <i class=""></i>
                        <strong class="item-title">Opportunity Assessment</strong>
                          <span class="item-name">
Expert Services
                          </span>
                          <span href="/en/expert-services/opportunity-assessment" class="item-link see-more">Learn More</span>
                      </div>
                    </div>
</a>                </div>
                <div class="col-xs-12 col-sm-6 col-md-3 expert services item" id="2c7e3b98-0262-4d41-b675-17bb7a5ec835">
<a href="/en/expert-services/strategy-development" id="2c7e3b98-0262-4d41-b675-17bb7a5ec835" >                    <div class="work-item overlay-2" style="background-image: url(/-/media/foundations/solutions/es-tile_opp-validation-strategy-bw.png)">
                      <div class="item-description">
                        <i class=""></i>
                        <strong class="item-title">Strategy Development</strong>
                          <span class="item-name">
Expert Services
                          </span>
                          <span href="/en/expert-services/strategy-development" class="item-link see-more">Learn More</span>
                      </div>
                    </div>
</a>                </div>
                <div class="col-xs-12 col-sm-6 col-md-3 expert services item" id="6084ca61-dcbd-4649-91f6-83f3fe936186">
<a href="/en/expert-services/part-design" id="6084ca61-dcbd-4649-91f6-83f3fe936186" >                    <div class="work-item overlay-5" style="background-image: url(/-/media/foundations/solutions/es-tile_parts-bw.png)">
                      <div class="item-description">
                        <i class=""></i>
                        <strong class="item-title">3D Design Optimization</strong>
                          <span class="item-name">
Expert Services
                          </span>
                          <span href="/en/expert-services/part-design" class="item-link see-more">Learn More</span>
                      </div>
                    </div>
</a>                </div>
                <div class="col-xs-12 col-sm-6 col-md-3 materials aero item" id="80cac177-68c8-48c9-9f76-a11ea23e44d4">
<a href="/materials?ind=aerospace" id="80cac177-68c8-48c9-9f76-a11ea23e44d4" >                    <div class="work-item overlay-1" style="background-image: url(/-/media/foundations/solutions/aero-speed.png)">
                      <div class="item-description">
                        <i class="icon-aerospace"></i>
                        <strong class="item-title">Certified materials for flight-worthy parts</strong>
                          <span class="item-name">
Aerospace
                          </span>
                          <span href="/materials?ind=aerospace" class="item-link see-more">Learn More</span>
                      </div>
                    </div>
</a>                </div>
                <div class="col-xs-12 col-sm-6 col-md-3 materials consumer item" id="07906e6a-9831-4175-923d-e8a1f9b3d69f">
<a href="/materials?ind=consumer" id="07906e6a-9831-4175-923d-e8a1f9b3d69f" >                    <div class="work-item overlay-2" style="background-image: url(/-/media/foundations/solutions/consumer-innovation.png)">
                      <div class="item-description">
                        <i class="icon-consumer"></i>
                        <strong class="item-title">Design, test and refine ideas fast </strong>
                          <span class="item-name">
Consumer Products
                          </span>
                          <span href="/materials?ind=consumer" class="item-link see-more">Learn More</span>
                      </div>
                    </div>
</a>                </div>
                <div class="col-xs-12 col-sm-6 col-md-3 materials auto item" id="6a8bedf3-931e-4141-b915-b80f53de9b83">
<a href="/materials?ind=automotive" id="6a8bedf3-931e-4141-b915-b80f53de9b83" >                    <div class="work-item overlay-3" style="background-image: url(/-/media/foundations/solutions/auto-innovation.png)">
                      <div class="item-description">
                        <i class="icon-automotive"></i>
                        <strong class="item-title">Optimize assembly and fast-track innovation</strong>
                          <span class="item-name">
Automotive
                          </span>
                          <span href="/materials?ind=automotive" class="item-link see-more">Learn More</span>
                      </div>
                    </div>
</a>                </div>
                <div class="col-xs-12 col-sm-6 col-md-3 materials healthcare item" id="63b507ce-c7d2-406e-968b-a0dad339794f">
<a href="/materials?ind=healthcare" id="63b507ce-c7d2-406e-968b-a0dad339794f" >                    <div class="work-item overlay-4" style="background-image: url(/-/media/foundations/solutions/medical-image.png)">
                      <div class="item-description">
                        <i class="icon-medical"></i>
                        <strong class="item-title">3D printing medical solutions</strong>
                          <span class="item-name">
Healthcare
                          </span>
                          <span href="/materials?ind=healthcare" class="item-link see-more">Learn More</span>
                      </div>
                    </div>
</a>                </div>
                <div class="col-xs-12 col-sm-6 col-md-3 rp aero item" id="7f6b086e-3910-4aba-9ab4-64b7de83202e">
<a href="/rapid-prototyping?ind=aerospace" id="7f6b086e-3910-4aba-9ab4-64b7de83202e" >                    <div class="work-item overlay-1" style="background-image: url(/-/media/foundations/solutions/aero-speed.png)">
                      <div class="item-description">
                        <i class="icon-aerospace"></i>
                        <strong class="item-title">Fly Lighter, Further, Faster</strong>
                          <span class="item-name">
Aerospace
                          </span>
                          <span href="/rapid-prototyping?ind=aerospace" class="item-link see-more">Learn More</span>
                      </div>
                    </div>
</a>                </div>
                <div class="col-xs-12 col-sm-6 col-md-3 rp auto item" id="d61e9767-fcef-40b8-95d0-7256f73c8ad9">
<a href="/rapid-prototyping?ind=automotive" id="d61e9767-fcef-40b8-95d0-7256f73c8ad9" >                    <div class="work-item overlay-3" style="background-image: url(/-/media/foundations/solutions/auto-speed.png)">
                      <div class="item-description">
                        <i class="icon-automotive"></i>
                        <strong class="item-title">From Idea to Production Line</strong>
                          <span class="item-name">
Automotive
                          </span>
                          <span href="/rapid-prototyping?ind=automotive" class="item-link see-more">Learn More</span>
                      </div>
                    </div>
</a>                </div>
                <div class="col-xs-12 col-sm-6 col-md-3 rp consumer products item" id="b6f2ba81-db53-40fa-a17b-bd4a58287006">
<a href="/rapid-prototyping?ind=consumer" id="b6f2ba81-db53-40fa-a17b-bd4a58287006" >                    <div class="work-item overlay-2" style="background-image: url(/-/media/foundations/solutions/consumer-speed.png)">
                      <div class="item-description">
                        <i class="icon-consumer"></i>
                        <strong class="item-title">Design in High Fidelity</strong>
                          <span class="item-name">
Consumer Products
                          </span>
                          <span href="/rapid-prototyping?ind=consumer" class="item-link see-more">Learn More</span>
                      </div>
                    </div>
</a>                </div>
                <div class="col-xs-12 col-sm-6 col-md-3 rp med item" id="e3b8434a-d52f-4cf0-a89d-c3cc97f4dd8a">
<a href="/rapid-prototyping?ind=medical" id="e3b8434a-d52f-4cf0-a89d-c3cc97f4dd8a" >                    <div class="work-item overlay-4" style="background-image: url(/-/media/foundations/solutions/medical-speed.png)">
                      <div class="item-description">
                        <i class="icon-medical"></i>
                        <strong class="item-title">Accelerate Medical Device Design</strong>
                          <span class="item-name">
Medical
                          </span>
                          <span href="/rapid-prototyping?ind=medical" class="item-link see-more">Learn More</span>
                      </div>
                    </div>
</a>                </div>
                <div class="col-xs-12 col-sm-6 col-md-3 none item" id="04a15fdf-772c-43e0-93b2-b515d3637174">
                    <div class="work-item overlay-5" style="background-image: url()">
                      <div class="item-description">
                        <i class=""></i>
                        <strong class="item-title">FDM Materials</strong>
                          <span class="item-name">
None
                          </span>
                          <span href="" class="item-link see-more"></span>
                      </div>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-3 none item" id="285f69a7-9359-4bc0-8f6d-30c86d3e5de3">
                    <div class="work-item overlay-1" style="background-image: url(/-/media/foundations/solutions/image-1---fdm-printers.png)">
                      <div class="item-description">
                        <i class=""></i>
                        <strong class="item-title">FDM Printers</strong>
                          <span class="item-name">
None
                          </span>
                          <span href="" class="item-link see-more"></span>
                      </div>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-3 none item" id="3b1dd042-658d-40b4-9664-d3466b57acef">
                    <div class="work-item overlay-3" style="background-image: url(/-/media/foundations/solutions/image-3---stratasys-direct.png)">
                      <div class="item-description">
                        <i class=""></i>
                        <strong class="item-title">FDM On Demand</strong>
                          <span class="item-name">
None
                          </span>
                          <span href="" class="item-link see-more"></span>
                      </div>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-3 none item" id="63a29ee3-afb9-4601-b000-266095ac2c19">
                    <div class="work-item overlay-5" style="background-image: url(/-/media/foundations/solutions/image-2---polyjet-materials.png)">
                      <div class="item-description">
                        <i class=""></i>
                        <strong class="item-title">PolyJet Materials</strong>
                          <span class="item-name">
None
                          </span>
                          <span href="" class="item-link see-more"></span>
                      </div>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-3 none item" id="826745e4-aef9-41cc-b1df-c1946e6da73b">
                    <div class="work-item overlay-1" style="background-image: url(/-/media/foundations/solutions/image-1---polyjet-printers.png)">
                      <div class="item-description">
                        <i class=""></i>
                        <strong class="item-title">PolyJet Printers</strong>
                          <span class="item-name">
None
                          </span>
                          <span href="" class="item-link see-more"></span>
                      </div>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-3 none item" id="45bc1e98-e841-486a-a395-1e00dc38de7a">
                    <div class="work-item overlay-3" style="background-image: url(/-/media/foundations/solutions/image-3---polyjet-stratasys-direct.png)">
                      <div class="item-description">
                        <i class=""></i>
                        <strong class="item-title">PolyJet On Demand</strong>
                          <span class="item-name">
None
                          </span>
                          <span href="" class="item-link see-more"></span>
                      </div>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-3 none item" id="96f26f28-e451-4cda-bfb7-c5da582e4e73">
<a href="/en/tooling" id="96f26f28-e451-4cda-bfb7-c5da582e4e73" >                    <div class="work-item overlay-5" style="background-image: url()">
                      <div class="item-description">
                        <i class=""></i>
                        <strong class="item-title">Composite Tooling</strong>
                          <span class="item-name">
None
                          </span>
                          <span href="/en/tooling" class="item-link see-more">Learn More</span>
                      </div>
                    </div>
</a>                </div>
                <div class="col-xs-12 col-sm-6 col-md-3 none item" id="2deb993c-57c8-40bf-a46a-ce809d510b53">
<a href="/en/tooling" id="2deb993c-57c8-40bf-a46a-ce809d510b53" >                    <div class="work-item overlay-2" style="background-image: url()">
                      <div class="item-description">
                        <i class=""></i>
                        <strong class="item-title">Jigs, Fixtures &amp; Manufacturing Aids</strong>
                          <span class="item-name">
None
                          </span>
                          <span href="/en/tooling" class="item-link see-more">Learn More</span>
                      </div>
                    </div>
</a>                </div>
                <div class="col-xs-12 col-sm-6 col-md-3 none item" id="172d27fc-fee3-468d-b434-fa211b7ec843">
<a href="/en/tooling" id="172d27fc-fee3-468d-b434-fa211b7ec843" >                    <div class="work-item overlay-5" style="background-image: url()">
                      <div class="item-description">
                        <i class=""></i>
                        <strong class="item-title">Composite Tooling</strong>
                          <span class="item-name">
None
                          </span>
                          <span href="/en/tooling" class="item-link see-more">Learn More</span>
                      </div>
                    </div>
</a>                </div>
                <div class="col-xs-12 col-sm-6 col-md-3 none item" id="a3e97b7e-cff6-44db-b9ee-e9adb0a49390">
<a href="/en/tooling" id="a3e97b7e-cff6-44db-b9ee-e9adb0a49390" >                    <div class="work-item overlay-2" style="background-image: url()">
                      <div class="item-description">
                        <i class=""></i>
                        <strong class="item-title">Jigs and Fixtures</strong>
                          <span class="item-name">
None
                          </span>
                          <span href="/en/tooling" class="item-link see-more">Learn More</span>
                      </div>
                    </div>
</a>                </div>
                <div class="col-xs-12 col-sm-6 col-md-3 none item" id="c8a326bb-05e5-4e55-b7dd-e5af7c333f1a">
                    <div class="work-item overlay-4" style="background-image: url()">
                      <div class="item-description">
                        <i class=""></i>
                        <strong class="item-title">Injection Molding</strong>
                          <span class="item-name">
None
                          </span>
                          <span href="" class="item-link see-more"></span>
                      </div>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-3 none item" id="da4a2b36-ee2b-4d85-8042-0f5afdc3c2a5">
                    <div class="work-item overlay-5" style="background-image: url()">
                      <div class="item-description">
                        <i class=""></i>
                        <strong class="item-title">Composite Tooling</strong>
                          <span class="item-name">
None
                          </span>
                          <span href="" class="item-link see-more"></span>
                      </div>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-3 tooling aero item" id="11e58d7a-f5dc-4e75-ae64-712b03bbd90f">
<a href="/tooling?ind=aerospace" id="11e58d7a-f5dc-4e75-ae64-712b03bbd90f" >                    <div class="work-item overlay-1" style="background-image: url(/-/media/foundations/solutions/aero-speed.png)">
                      <div class="item-description">
                        <i class="icon-aerospace"></i>
                        <strong class="item-title">Cut Production Cost</strong>
                          <span class="item-name">
Aerospace
                          </span>
                          <span href="/tooling?ind=aerospace" class="item-link see-more">Learn More</span>
                      </div>
                    </div>
</a>                </div>
                <div class="col-xs-12 col-sm-6 col-md-3 tooling consumer products item" id="cf06888b-af88-4e44-8876-4eebe0ca5227">
<a href="/tooling?ind=consumer" id="cf06888b-af88-4e44-8876-4eebe0ca5227" >                    <div class="work-item overlay-2" style="background-image: url(/-/media/foundations/solutions/consumer-innovation.png)">
                      <div class="item-description">
                        <i class="icon-consumer"></i>
                        <strong class="item-title">Enhance Quality</strong>
                          <span class="item-name">
Consumer Products
                          </span>
                          <span href="/tooling?ind=consumer" class="item-link see-more">Learn More</span>
                      </div>
                    </div>
</a>                </div>
                <div class="col-xs-12 col-sm-6 col-md-3 tooling auto item" id="ae9ab8ab-7962-4a43-831f-fb9b5e0d15e4">
<a href="/tooling?ind=automotive" id="ae9ab8ab-7962-4a43-831f-fb9b5e0d15e4" >                    <div class="work-item overlay-3" style="background-image: url(/-/media/foundations/solutions/auto-innovation.png)">
                      <div class="item-description">
                        <i class="icon-automotive"></i>
                        <strong class="item-title">Improve Ergonomics</strong>
                          <span class="item-name">
Automotive
                          </span>
                          <span href="/tooling?ind=automotive" class="item-link see-more">Learn More</span>
                      </div>
                    </div>
</a>                </div>
                <div class="col-xs-12 col-sm-6 col-md-3 tooling healthcare item" id="d47aa062-bad3-45d5-bb23-fe758fd41c8b">
<a href="/tooling?ind=healthcare" id="d47aa062-bad3-45d5-bb23-fe758fd41c8b" >                    <div class="work-item overlay-4" style="background-image: url(/-/media/foundations/solutions/medical-image.png)">
                      <div class="item-description">
                        <i class="icon-medical"></i>
                        <strong class="item-title">Speed Medical Breakthroughs</strong>
                          <span class="item-name">
Healthcare
                          </span>
                          <span href="/tooling?ind=healthcare" class="item-link see-more">Learn More</span>
                      </div>
                    </div>
</a>                </div>
                <div class="col-xs-12 col-sm-6 col-md-3 none item" id="ac0b1905-e45b-4f1a-8ea6-7d2566c1f99d">
                    <div class="work-item overlay-5" style="background-image: url()">
                      <div class="item-description">
                        <i class=""></i>
                        <strong class="item-title">Composite Tooling</strong>
                          <span class="item-name">
None
                          </span>
                          <span href="" class="item-link see-more"></span>
                      </div>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-6 col-md-3 none item" id="58585fbc-997c-4936-b319-3390b643fd82">
                    <div class="work-item overlay-2" style="background-image: url()">
                      <div class="item-description">
                        <i class=""></i>
                        <strong class="item-title">Jigs and Fixtures</strong>
                          <span class="item-name">
None
                          </span>
                          <span href="" class="item-link see-more"></span>
                      </div>
                    </div>
                </div>

          </div>
        </div>
      </div>
    </div>
  </section>

  <section class="post-section" data-associated-tab-id="">
    <div class="container">
        <h2 style="color:#163347;font-weight:300"></h2>
      <div class='row post-wrapper'>
                    <article class="col-xs-12 col-sm-6 col-md-4 post" id="a1201102-19d6-4aaa-9562-b9774f93e180">
                      <!-- post-image -->
                            <a href="http://www.stratasys.com/resources/case-studies/automotive/siemens" class="tile-wrapper-link"></a>
                      <div class="post-image">
                        <img src="/-/media/features/case-study/stratasyscasestudysiemens_infoblocks.jpg?h=221&amp;w=480&amp;la=en&amp;hash=639CA7112841FA44E3F43EC2569C39E88682BF52" alt="3D printed housing cover" />
                            <a itemprop="url" data-toggle="modal" class="video-link-wrapper" data-target="#videoModal" data-theVideo="http://players.brightcove.net/1530993145001/default_default/index.html?videoId=5410499245001">
                              <div class="video-link"></div>
                            </a>
                      </div>

                      <div class="case-study-tile">
                            <h2>Siemens Customizes Production</h2>
                        <strong class="preview">FDM 3D Printing Enables Extended Customer Service Offering</strong>
                        <p class="long-description"></p>
                          <a href="#" class="see-more" id="a1201102-19d6-4aaa-9562-b9774f93e180">
                              Read More
                          </a>

                        <ul class="info-list">
                              <li><span class="post-info"><i class="icon-video"></i> 3 minute watch</span></li>
                                                        <li><span class="post-info"><i class="icon-boock"></i> 5 min read</span></li>
                        </ul>
                      </div>
                    </article>
                    <article class="col-xs-12 col-sm-6 col-md-4 post" id="b80b4017-4a75-4218-afcd-233ce44a28d1">
                      <!-- post-image -->
                            <a href="http://www.stratasys.com/solutions/stratasys-direct-manufacturing" class="tile-wrapper-link"></a>
                      <div class="post-image">
                        <img src="/-/media/features/case-study/infoblock_sdm_sdm_stratasys.png?h=221&amp;w=480&amp;la=en&amp;hash=B0EEAC10F28B8A45719BBED94AC7352C7BEF2C4B" alt="A 3D printed part made by Stratasys Direct Manufacturing" />
                      </div>

                      <div class="case-study-tile">
                            <h2>Parts on Demand</h2>
                        <strong class="preview">Scale manufacturing capabilities as you grow</strong>
                        <p class="long-description">Leverage parts on demand solutions throughout the product development and manufacturing life cycle to help your organization advance.</p>
                          <a href="#" class="see-more" id="b80b4017-4a75-4218-afcd-233ce44a28d1">
                              Get a Quote
                          </a>

                        <ul class="info-list">
                                                  </ul>
                      </div>
                    </article>
                <article class="col-xs-12 col-sm-6 col-md-4 post" id="b2d2c721-609b-46f2-a6d5-39c3cbb938ea">
                    <!-- post-image -->
                    <div class="post-image">
                            <a itemprop="url" data-toggle="modal" class="tile-wrapper-link video-link-wrapper" data-target="#videoModal" data-theVideo="http://players.brightcove.net/1530993145001/default_default/index.html?videoId=4041084471001"><div class="video-link"></div></a>
                        <img src="/-/media/features/video/infoblock_video_fdm.png?h=221&amp;w=480&amp;la=en&amp;hash=FE3DAC0FD1820A6056CD63A6B21488A4F31606D4" alt="3D printed FDM part" />
                    </div>
                    <div class="blog-tile">
                            <a itemprop="url" data-toggle="modal" class="tile-wrapper-link video-link-wrapper" data-target="#videoModal" data-theVideo="http://players.brightcove.net/1530993145001/default_default/index.html?videoId=4041084471001"></a>
                        
                            <div class='content-tile-header'>Fused Deposition Modeling (FDM) Technology</div>

                        <p>FDM is changing the way industries design and manufacture. With FDM, a designer can sketch an idea and test it the same day. Industries can cut lead times and costs, products turn out better, and get to market faster.</p>
                        <ul class="info-list">
                                <li><span class="post-info"><i class="icon-video"></i> 2 minute watch</span></li>

                        </ul>
                    </div>
                </article>
                    <article class="col-xs-12 col-sm-6 col-md-12 post post-view-2" id="6dd7ba80-7cc9-4d6c-8211-ffc0bc015b8b">
                      <!-- post-image -->
                            <a href="https://www.forbes.com/sites/alexknapp/2018/02/20/this-22-year-old-is-partnering-with-industry-powerhouses-to-revolutionize-prosthetics/#66910ca2420d" class="tile-wrapper-link"></a>
                      <div class="post-image">
                        <img src="/-/media/features/case-study/unlimited_tomorrow_cs.jpg?h=221&amp;w=480&amp;la=en&amp;hash=FFFF8268D4B458D2F09AA493B44C3C35D37A43D9" alt="Unlimited Tomorrow Advances Prosthetics with 3D Printing" />
                      </div>

                      <div class="case-study-tile">
                            <h2>This 22-Year-Old is Partnering with Industry Powerhouses to Revolutionize Prosthetics</h2>
                        <strong class="preview">By Alex Knapp</strong>
                        <p class="long-description">Forbes Magazine</p>
                          <a href="#" class="see-more" id="6dd7ba80-7cc9-4d6c-8211-ffc0bc015b8b">
                              Read the Article
                          </a>

                        <ul class="info-list">
                                                        <li><span class="post-info"><i class="icon-boock"></i> 3 min read</span></li>
                        </ul>
                      </div>
                    </article>

      </div>
    </div>
  </section>
    <section class="brand-bar">
        <div class="brand-bar__bg">
            <div class="container">
                    <ul class="partner-list">
                                    <li>
<a href="https://grabcad.com/" target="_blank" id="cd5c6d39-75a9-4f1f-b10a-bfcebaa6ef1d" ><img src="/-/media/features/brand/logo-4.svg?h=17&amp;w=116&amp;la=en&amp;hash=9AB7DCC0848AD2B60A44EC41D58E962697CEAB5E" alt="grabcad" /></a>                                    </li>
                                    <li>
<a href="https://www.makerbot.com/" target="_blank" id="4c283fcf-c6fd-4bda-a9ad-cf6e580e9fce" ><img src="/-/media/features/brand/logo-1.svg?h=55&amp;w=43&amp;la=en&amp;hash=B00794A83F5940B70A60AB772B7970C7AC988E84" alt="MakerBot" /></a>                                    </li>
                                    <li>
<a href="http://www.solid-scape.com/" target="_blank" id="52eee5e0-43ec-452c-8020-61e1a52a011f" ><img src="/-/media/features/brand/logo-2.svg?h=34&amp;w=120&amp;la=en&amp;hash=47779626119F34BEAE67D2CA132248212AD7A204" alt="solid scape" /></a>                                    </li>
                                    <li>
<a href="https://www.stratasysdirect.com/" target="_blank" id="b261a874-10ed-4a24-a7ae-28fc8513ff36" ><img src="/-/media/features/brand/logo-3.svg?h=32&amp;w=102&amp;la=en&amp;hash=2758E531B5C6795B71EDB2773384E1144D96959D" alt="stratasys" /></a>                                    </li>

                    </ul>
            </div>
        </div>
    </section>

      </main>
        <section class="connectBlock__blue">
            <div class="container">
                
            </div>
        </section>
      <footer id="footer">
            <div class="container">
            <div class="footer-nav-column col-md-15 col-sm-4">
                    <div class="footer-nav">
                            <div>Industries</div>
                        <ul>
                                <li>
<a href="/en/aerospace" id="f3d6c710-5df3-4199-9312-e91758627004" >Aerospace</a>                                </li>
                                <li>
<a href="/en/automotive" id="45fb2029-e2fe-4bf7-b188-d19dd634cdb4" >Automotive</a>                                </li>
                                <li>
<a href="/en/consumer-products" id="99ca474f-7db0-4958-83d9-cc99eab8c881" >Consumer Products</a>                                </li>
                                <li>
<a href="/en/dental" id="2757b00f-e69e-4aa7-b701-00a4c67cd222" >Dental</a>                                </li>
                                <li>
<a href="/en/medical" id="9f31ad96-2e71-4887-8447-a16c4c640211" >Medical</a>                                </li>
                        </ul>
                    </div>
                    <div class="footer-nav">
                            <div>Solutions + Applications</div>
                        <ul>
                                <li>
<a href="/en/challenges-we-solve" id="f19b27ed-ba26-4e6f-8762-222e5aa50d15" >Challenges We Solve</a>                                </li>
                                <li>
<a href="http://www.stratasys.com/solutions/additive-manufacturing" id="7dc804a3-4aa8-408c-902c-65a2f63c56b0" >Manufacturing</a>                                </li>
                                <li>
<a href="http://www.stratasys.com/solutions/rapid-prototyping" id="46918f02-b102-4676-b2a9-e7d71af248a8" >Prototyping</a>                                </li>
                                <li>
<a href="http://www.stratasys.com/solutions/additive-manufacturing/tooling" id="598ea528-c3eb-44eb-97b9-1bcd9f22520d" >Tooling</a>                                </li>
                                <li>
<a href="http://www.stratasys.com/solutions/additive-manufacturing/production-parts" id="7c01e3d8-854f-490c-a706-afc7326e3f9b" >Production Parts</a>                                </li>
                                <li>
<a href="http://www.stratasys.com/solutions/finishing-processes" id="33ba4a5c-9561-4792-a4c4-00f20f3e8d73" >Finishing</a>                                </li>
                        </ul>
                    </div>
            </div>
            <div class="footer-nav-column col-md-15 col-sm-4">
                    <div class="footer-nav">
                            <div>Services</div>
                        <ul>
                                <li>
<a href="http://www.stratasys.com/solutions/stratasys-direct-manufacturing" id="3fd0f9b2-2052-4a28-b03d-aab7a5e5f3af" >Parts on Demand</a>                                </li>
                                <li>
<a href="http://www.stratasys.com/solutions/professional-services" id="c5596462-af13-456f-bf8d-d029ce3ea416" >Professional Services</a>                                </li>
                                <li>
<a href="/en/expert-services" id="a233143c-2851-44de-9c3a-1fd96e65c933" >Expert Services</a>                                </li>
                        </ul>
                    </div>
                    <div class="footer-nav">
                            <div>Products</div>
                        <ul>
                                <li>
<a href="http://www.stratasys.com/3d-printers" id="d0213d60-2b24-4a88-ba62-7f0d33da9018" >3D Printers</a>                                </li>
                                <li>
<a href="/en/materials" id="c1fd674f-e708-42cc-bda5-0e997d217151" >Materials</a>                                </li>
                        </ul>
                    </div>
                    <div class="footer-nav">
<a href="http://www.stratasys.com/industries/education" id="04035c99-7e17-405e-9e07-e0ec56135217" >                                <div>For Educators</div>
</a>                        <ul>
                                <li>
<a href="http://www.stratasys.com/industries/education/grades-k-8" id="00648d29-3093-4f03-bcbb-b164d8b7ef09" >Grades K - 8</a>                                </li>
                                <li>
<a href="http://www.stratasys.com/industries/education/grades-9-12" id="5154b4fe-cf6c-490b-ac72-0cfcbfa91743" >Grades 9 - 12</a>                                </li>
                                <li>
<a href="http://www.stratasys.com/industries/education/technical-schools" id="54997677-93af-4725-88d9-65465d8d4de0" >Technical Schools</a>                                </li>
                                <li>
<a href="http://www.stratasys.com/industries/education/higher-education" id="612fd56d-b823-4a76-8391-84f64394f139" >Colleges + Universities</a>                                </li>
                                <li>
<a href="http://www.stratasys.com/industries/education/research" id="df1e411c-04d3-4ee6-8186-53e14e527ff9" >Research</a>                                </li>
                                <li>
<a href="http://www.stratasys.com/industries/education/labs-and-innovation-centers" id="91623921-4286-4a31-aeb6-d8505b634a68" >Labs + Innovation Centers</a>                                </li>
                                <li>
<a href="http://www.stratasys.com/resources/education-materials" id="3ae7b8b2-c4a1-4a65-925a-20edc708aa9a" >Education Materials</a>                                </li>
                        </ul>
                    </div>
            </div>
            <div class="footer-nav-column col-md-15 col-sm-4">
                    <div class="footer-nav">
<a href="http://www.stratasys.com/customer-support" id="d98def33-6a3c-4614-8cef-9f8f8803ed4f" >                                <div>Customer Support</div>
</a>                        <ul>
                                <li>
<a href="http://www.stratasys.com/customer-support/training" id="09b56210-fa54-4d29-8b53-ad923dd3981a" >Training</a>                                </li>
                                <li>
<a href="http://www.stratasys.com/customer-support/customer-service-contracts" id="d578db53-2567-4534-a996-45ddfc38aea2" >Customer Service Contracts</a>                                </li>
                                <li>
<a href="/en/recycling" id="40acfa42-75ce-4ca3-9176-f8d5dd93bee7" >Recycling + Returns</a>                                </li>
                                <li>
<a href="http://www.stratasys.com/customer-support/customer-resource-center/material-patches" id="4eb60f64-12b7-4c76-9f6d-740c2fcc2786" >PolyJet Material Patches</a>                                </li>
                                <li>
<a href="http://www.stratasys.com/customer-support/customer-resource-center/mojo-and-uprint-system-support" id="e54183c2-a265-45db-81b8-599b28bff984" >Printer Registration</a>                                </li>
                                <li>
<a href="http://www.stratasys.com/customer-support/customer-resource-center/legacy-products" id="840a15b6-eaff-4f5b-9b5f-56e4de6fa429" >Legacy Products</a>                                </li>
                                <li>
<a href="http://www.stratasys.com/customer-support/customer-resource-center/documentation" id="8b576996-cf33-430e-930b-4c6677d94146" >Documentation</a>                                </li>
                                <li>
<a href="http://www.stratasys.com/customer-support/contact-customer-support" id="27f4ee3d-c3fa-449a-b125-e125a99e5c8b" >Contact Customer Support</a>                                </li>
                                <li>
<a href="http://www.stratasys.com/materials/material-safety-data-sheets" id="95401619-8e8a-45f6-85a6-e361ab7b5807" >Material Safety Data Sheets</a>                                </li>
                        </ul>
                    </div>
                    <div class="footer-nav">
                            <div>Resources</div>
                        <ul>
                                <li>
<a href="http://www.stratasys.com/resources/case-studies" id="de13250f-6ec9-4b2b-8353-59f6d3394037" >Case Studies</a>                                </li>
                                <li>
<a href="http://www.stratasys.com/resources/3d-printing-videos" id="81bd6fab-d5a7-49c8-bcbd-8312e433d883" >Videos</a>                                </li>
                                <li>
<a href="http://www.stratasys.com/resources/white-papers" id="f7e44d4f-0f29-4374-a899-95e830808ecd" >White Papers</a>                                </li>
                                <li>
<a href="http://www.stratasys.com/resources/upcoming-events" id="103fdf0d-91ab-4312-9de1-4a0c8edad037" >Events</a>                                </li>
                                <li>
<a href="http://www.stratasys.com/resources/webinars" id="a9ef9c68-4876-48f0-b079-0ebcf72b6623" >Webinars</a>                                </li>
                                <li>
<a href="http://www.stratasys.com/resources/best-practices" id="50a1db93-82f4-432f-aff4-1cb92473dcb0" >Best Practices</a>                                </li>
                        </ul>
                    </div>
            </div>
            <div class="footer-nav-column col-md-15 col-sm-4">
                    <div class="footer-nav">
<a href="http://www.stratasys.com/contact-us" id="e0bf2352-e441-4124-91a1-4091afe94ec7" >                                <div>Contact Us</div>
</a>                        <ul>
                                <li>
<a href="http://www.stratasys.com/contact-us/find-a-reseller" id="812bb0ed-3cff-4c4f-b874-bc4300748b11" >Find a Reseller</a>                                </li>
                                <li>
<a href="http://www.stratasys.com/customer-support/contact-customer-support" id="8d5dcd23-63bf-49a6-85a1-e122bd8de06e" >Customer Support</a>                                </li>
                                <li>
<a href="http://www.stratasys.com/contact-us/get-a-sample-part" id="13411ff5-8a3b-4900-8967-e8822b5d8f42" >Get a Sample Part (US and CA only)</a>                                </li>
                                <li>
<a href="http://www.stratasys.com/contact-us/locations" id="471bd736-2ca8-4182-92e9-22b8f30b1e2f" >Locations</a>                                </li>
                        </ul>
                    </div>
                    <div class="footer-nav">
<a href="http://www.stratasys.com/partners" id="1c782176-a1e2-4160-b51e-5ef9d2a17cd6" >                                <div>Partners</div>
</a>                        <ul>
                                <li>
<a href="http://www.stratasys.com/partners/become-a-reseller" id="cdad7af8-af41-4fcd-8441-e02452a597ca" >Become a Reseller</a>                                </li>
                                <li>
<a href="http://www.stratasys.com/partners/strategic-alliances" id="5606961b-5f36-4730-b8a7-1508c4eb5dc0" >Alliance Partners</a>                                </li>
                                <li>
<a href="https://my.stratasys.com" target="_blank" id="f4868b4a-dcf2-4cbe-a21b-df772f7e1056" >MyStratasys</a>                                </li>
                                <li>
<a href="http://partnerzone.objet.com/Login/tabid/40/Default.aspx?returnurl=/default.aspx" target="_blank" id="2a0ce297-9f39-46b9-bd3b-44b37bae0a87" >Partner Zone</a>                                </li>
                                <li>
<a href=" http://academy.stratasys.com/login" target="_blank" id="46a39960-2a64-4cf5-a820-8d370bcdf62b" >Stratasys Academy</a>                                </li>
                        </ul>
                    </div>
                    <div class="footer-nav">
                            <div>Corporate</div>
                        <ul>
                                <li>
<a href="http://www.stratasys.com/corporate/about-us" id="f89fa3a7-3043-43d2-8781-697068c2df68" >About Us</a>                                </li>
                                <li>
<a href="http://investors.stratasys.com/" id="7b7810d7-99c6-4730-8c86-d27cb4ac540f" >Investor Relations</a>                                </li>
                                <li>
<a href=" http://www.stratasys.com/corporate/newsroom" id="332bb762-3efe-4abd-9222-b4348acdced6" >Newsroom</a>                                </li>
                                <li>
<a href="https://careers.stratasys.com/" target="_blank" id="abc950d4-bb53-4477-b377-6451078321c1" >Careers</a>                                </li>
                                <li>
<a href="http://www.stratasys.com/corporate/reach-compliance" id="d20c2ebf-15ed-4bec-b0c2-9560a81efafa" >REACH Compliance</a>                                </li>
                        </ul>
                    </div>
            </div>
            <div class="footer-nav-column col-md-15 col-sm-4">
                    <div class="footer-nav">
                            <div>Company Websites</div>
                        <ul>
                                <li>
<a href="https://www.makerbot.com/" target="_blank" id="dd4f79b8-0fc1-4faa-96a2-f6a0f6df0c7e" >MakerBot</a>                                </li>
                                <li>
<a href="https://www.stratasysdirect.com/" target="_blank" id="e865858b-9efd-46a6-8661-f2b9e02a8d78" >Stratasys Direct Manufacturing</a>                                </li>
                                <li>
<a href="http://www.solid-scape.com/" target="_blank" id="79591cc5-e1ec-4d75-8931-f2c491c2988b" >Solidscape</a>                                </li>
                                <li>
<a href="https://grabcad.com/" target="_blank" id="d738cdc0-82b6-4682-9389-f25a730ec296" >GrabCAD</a>                                </li>
                        </ul>
                    </div>
                    <div class="footer-nav">
                            <div>Community</div>
                        <ul>
                                <li>
<a href="http://blog.stratasys.com/" target="_blank" id="b19b9ad4-afe1-4a26-a30f-3cc333cf905a" >Blog</a>                                </li>
                                <li>
<a href="https://www.facebook.com/stratasys" target="_blank" id="dec5dd45-a27d-42b8-a5be-b909994953e6" >Facebook</a>                                </li>
                                <li>
<a href="https://plus.google.com/+Stratasys" target="_blank" id="037c71dd-1b64-4d48-9025-79d763f8a915" >Google+</a>                                </li>
                                <li>
<a href="https://twitter.com/Stratasys" target="_blank" id="9ac1ae49-8e08-4adb-8558-9be9d2ed8584" >Twitter</a>                                </li>
                                <li>
<a href=" https://www.linkedin.com/company/415728" target="_blank" id="4c877d68-2c7c-43c5-8afd-73240c6e9e48" >LinkedIn</a>                                </li>
                                <li>
<a href="https://www.youtube.com/c/Stratasys" target="_blank" id="d50d012b-f382-42f4-a0f2-ba7d61453e8b" >YouTube</a>                                </li>
                                <li>
<a href="http://www.stratasys.com/community/guidelines" id="280597d1-d868-4140-a230-75211cce65d5" >Guidelines</a>                                </li>
                        </ul>
                    </div>
            </div>
    </div>

        <div class="container copyright-bar">
  <div class="copyright-logo">
    <img src="/-/media/features/navigation/logo.svg?la=en&amp;hash=9F1D6065535E8BFADFBFE7005FFE9B889C151E75" alt="Stratasys&#39; signet" />
  </div>
  <div>
    <span class="copyright-text">Stratasys Ltd. &#169;  2018. All rights reserved.</span>
        <span class="border-link">
<a href="http://www.stratasys.com/legal" id="ffc74fb6-8703-4767-9aa8-9a8b9c638038" >Legal</a>        </span>
<a href="http://www.stratasys.com/legal/privacy-policy" id="529e5d02-dddb-4703-b48d-7063f59de3e7" >Privacy Policy</a>  </div>
</div>
      </footer>
      
    </div>
  </div>

    <div class="modal fade videoModalWindow" id="videoModal" tabindex="-1" role="dialog" aria-labelledby="videoModal" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
              <div class="modal-body">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true"><i class="glyphicon glyphicon-remove-circle"></i></button>
                <div style="display: block; position: relative; max-width: 100%;">
                  <div style="padding-top: 56.25%;">
                    <iframe class="video-modal-container"
                            src=""
                            allowfullscreen
                            webkitallowfullscreen
                            mozallowfullscreen></iframe>
                  </div>
                </div>
              </div> 
            </div>
        </div>
    </div>
    <div class="modal fade videoModalWindow" id="CTAvideoModal" tabindex="-1" role="dialog" aria-labelledby="CTAvideoModal" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-body">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true"><i class="fa fa-times" aria-hidden="true"></i></button>
                    <div style="display: block; position: relative; max-width: 100%;">
                        <div style="padding-top: 56.25%;">
                            <iframe class="video-modal-container"
                                    src=""
                                    allowfullscreen
                                    webkitallowfullscreen
                                    mozallowfullscreen></iframe>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="location-tooltip">
        <a class="location-tooltip__close" href="">
            <i class="icon-cross"></i>
        </a>
        <div class="card card--regional">
            <div class="card__content">
                <p class="card__region"></p>
                <h3></h3>
                <p class="card__address"></p>
                <ul class="card__contacts">
                    <li><i class="icon-phone"></i></li>
                    <li><i class="icon-phone"></i></li>
                    <li><i class="icon-envelop"></i></li>
                </ul>
                <a class="card__link" href="">Visit Website</a>
            </div>
        </div>
    </div>
<input id="MediaFramework_ItemId" name="MediaFramework_ItemId" type="hidden" value="2D7B86E4588443449850EA8760F8B289">
</body>
</html>