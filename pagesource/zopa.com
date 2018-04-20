<!DOCTYPE html>
<!--[if lte IE 7]><html lang="en" xml:lang="en" xmlns="http://www.w3.org/1999/xhtml" class="no-js oldie"><![endif]-->
<!--[if IE 8]><html lang="en" xml:lang="en" xmlns="http://www.w3.org/1999/xhtml" class="no-js ie8"><![endif]-->
<!--[if gt IE 8]><!--><html lang="en" xml:lang="en" xmlns="http://www.w3.org/1999/xhtml" class="no-js"><!--<![endif]-->
  <head>
        <meta charset="utf-8" />
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"cbb2ec10b3","applicationID":"616736","transactionName":"IQpfTURXWl0AFExiDQwERUtXF2xeFQchQwsBDURLU09XQwBJJHQwQko=","queueTime":0,"applicationTime":91,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"XQQBV19ADgIGU1JU"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <title>Simple loans & smart investments | Zopa.com</title>
    <meta name="description" content="At Zopa, we directly match people looking for a loan with people looking to invest. Find out more about borrowing or investing with Zopa today." />
    <meta name="author" content="Zopa.com" />
    <meta name="robots" content="index,follow,NOODP,NOYDIR" />
    <meta name="viewport" content="width=device-width,initial-scale=1" />
    <meta name="google-site-verification" content="GW56cH8dYQztWNo6HP7LiFLQK2XB_DI-Ircb2JtIA4I" />
    
      <link rel="apple-touch-icon" sizes="180x180" href="https://s3-eu-west-1.amazonaws.com/cdn.zopa.com/images/201601215/apple-touch-icon.png" />
      <link rel="icon" type="image/png" href="https://s3-eu-west-1.amazonaws.com/cdn.zopa.com/images/201601215/favicon-32x32.png?v=4" sizes="32x32" />
      <link rel="icon" type="image/png" href="https://s3-eu-west-1.amazonaws.com/cdn.zopa.com/images/201601215/favicon-16x16.png?v=4" sizes="16x16" />
      <link rel="manifest" href="https://s3-eu-west-1.amazonaws.com/cdn.zopa.com/images/201601215/manifest.json?v=4" />
      <link rel="mask-icon" href="https://s3-eu-west-1.amazonaws.com/cdn.zopa.com/images/201601215/safari-pinned-tab.svg?v=4" color="#00b9a5" />
      <link rel="shortcut icon" href="https://s3-eu-west-1.amazonaws.com/cdn.zopa.com/images/201601215/favicon.ico?v=4" />
      <meta name="theme-color" content="#00b9a5" />
      <link rel="publisher" href="https://plus.google.com/+ZopaUK" />
      
    
    <script>
      GOOGLE_COOKIE_DOMAIN = "zopa.com";
      COOKIE_DOMAIN = ".zopa.com";
      SIGNED_IN = false;
      AVAILABLE_TERMS = [12,24,36,48,60];
      MINIMUM_LOAN_SIZE = 1000;
      MAXIMUM_LOAN_SIZE = 25000;
      DEFAULT_LOAN_SIZE = 10000;
    </script>

    <script>document.domain = "zopa.com";</script>
    <link href='//fonts.googleapis.com/css?family=Open+Sans:300,400,600,700' rel='stylesheet' type='text/css' />
    <link rel='stylesheet' href='//d2u32rzy9n32nt.cloudfront.net/css/base-v4.120407ec984dff1ae1e848b5b9f95470.css' />
    <!--[if gt IE 8]><!-->
    <script src='//d2u32rzy9n32nt.cloudfront.net/js/base_top.b982619713ccb5beeab9092e176d302f.js'></script>
    <!--<![endif]-->
    
    
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"cbb2ec10b3","applicationID":"616736","transactionName":"IQpfTURXWl0AFExiDQwERUtXF2xeFQchQwsBDURLU09XQwBJJHQwQko=","queueTime":0,"applicationTime":91,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"XQQBV19ADgIGU1JU"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <script>
      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-1419972-1']);
      _gaq.push(['_setDomainName', GOOGLE_COOKIE_DOMAIN]);
      _gaq.push(['_addIgnoredRef', 'zopa']);
      _gaq.push(['_setLocalRemoteServerMode']);
      _gaq.push(['_setLocalGifPath', (('https:' == document.location.protocol ? 'https://' : 'http://') + 'www.zopa.com/__lumberjack.gif')]);
    </script>
    <!--[if gt IE 8]><!-->
    
      <script src="//cdn.optimizely.com/js/176118057.js"></script>
    
    <!--<![endif]-->

    <script type="application/ld+json">
    {
        "@context": "http://schema.org",
        "@type": "Organization",
        "name": "Zopa",
        "url": "http://www.zopa.com",
        "sameAs": [
            "https://www.facebook.com/zopa",
            "https://www.linkedin.com/company/zopa",
            "https://www.youtube.com/user/ZopaUK",
            "https://twitter.com/zopa",
            "https://plus.google.com/+ZopaUK"
        ]
    }
    </script>

  </head>
  <body class="logged-out ">
    

    <div id="content">
      



<div id="header" class="headerHome">
  <div class="headerHome__container js-lockBodyWhenMenuIsOpen">

    <div class="headerHome__logo">
      <a href="/" title="Back to homepage" data-trackinglabel="Zopa logo">
        <img src='//d2u32rzy9n32nt.cloudfront.net/images/logo-tertiary-tealOnTransparent.bb37379bc022d8897067b55bb57960de.svg' alt='Zopa' class='headerHome__logo--mobile' />
      </a>
    </div>

    <div class="headerHome__navPrimary">

      <input type="checkbox" id="chk__navigation" class="headerHome__navigationCheckbox" onchange="Zopa.scrollLockHeader()">
      <div class="headerHome__navIconContainer">
        <label for="chk__navigation" class="headerHome__navIcon"></label>
      </div>


      <ul class="headerHome__mainNav">
        <li class="headerHome__mainNavListItem headerHome__mainNavListItem--hideDesktop">
          <a href="/loans">Get a Zopa loan</a>
        </li>
        <li class="headerHome__mainNavListItem headerHome__mainNavListItem--hideDesktop">
          <a href="/lending">Invest with Zopa</a>
        </li>
        <li class="headerHome__mainNavListItem">
          <a href="/about">About</a>
        </li>
        <li class="headerHome__mainNavListItem">
          <a href="/about/careers">Careers</a>
        </li>
        <li class="headerHome__mainNavListItem">
          <a href="/loans/faq">FAQs</a>
        </li>
        <li class="headerHome__mainNavListItem">
          <a href="/contact">Contact</a>
        </li>
      </ul>

    </div>

    <div class="headerHome__navSign header__navSign--signedOut">
      <a href="https://secure2.zopa.com" class="myzopa minorButton">My Zopa</a>
      <a href="/signout" class="signout button">Sign&#xa0;out</a>
      <ul>
        <li class="signin headerHome__navSign">
          <a class="button" href="/login">Sign&#xa0;in</a>
        </li>
      </ul>
    </div>

  </div>
</div>




<section class="section heroHome" id="homepage-hero">
  <div class="heroHome__background heroHome__background--homepage">
    <div class="heroHome__introContainer heroHome__introContainer--homepage">
      <img src='//d2u32rzy9n32nt.cloudfront.net/images/logo-secondary-transparentOnWhite.e2b028afa81085629917c9242c20ee3b.svg' alt='' width='220' height='auto' class='heroHome__image hideTablet--inlineBlock' />
      <h1 class="heroHome__introHeader">Simple loans. Smart investments.</h1>
      <div class="wrap twoBlock">

        <div class="twoBlock__blockOne twoBlock__blockOne--button">
          <a class="button button--fullWidth" href="/loans">Get a Zopa loan</a>
        </div>

        <div class="twoBlock__blockTwo">
          <a class="button button--fullWidth secondary" href="/lending">Invest with Zopa</a>
        </div>

      </div>
    </div>
  </div>
</section>



<section class="section" id="about-zopa">
  <div class="wrap twoBlock">
    <div class="twoBlock__blockTwoThird">
      <h2>There’s no such thing as “one size fits all” finance.</h2>
      <p>We were founded to make money simple and fair, for everyone: whether you’re looking for a loan, or to get better rewards for your investments.</p>
      <p><a href="/about" class="more">More about us</a></p>
    </div>

    <div class="twoBlock__blockOneThird">
      <p><img src='//d2u32rzy9n32nt.cloudfront.net/images/views/lending/your-money.e1973b24c3fb916507bda9befd96be15.svg' alt='' width='197' height='141' /></p>
    </div>
  </div>
</section>




<section id="guardian" class="section section__bgTeal sectionHighlight">
  <div class="wrap">

    <div class="sectionHighlight__block">
      <img src='//d2u32rzy9n32nt.cloudfront.net/images/logos/theguardian-white.0c052f4edc9f89b37fa9833bd05b629c.svg' alt='' class='' />
    </div>

    <blockquote class="sectionHighlight__block">
      <p>
        
          “Zopa is the pioneer of peer-to-peer lending, which uses the internet to cut out the banks entirely. It matches savers with individuals who want to borrow, leaving out the bank and offering better rates all round.”
        
      </p>

      
        <cite class="quoteBlock__cite">
          &mdash;
            
              <a href="https://www.theguardian.com/commentisfree/2014/jan/19/online-banking-high-street-labour-reforms" class="section__bgTeal__link" rel="external" target="_blank">
                The Guardian
              </a>
            
        </cite>
      
    </blockquote>

  </div>
</section>




<section class="section" id="our-awards">
  <div class="wrap twoBlock">

  <div class="twoBlock__blockOne twoBlock__blockOne--awardSuper">
    <img src='//d2u32rzy9n32nt.cloudfront.net/images/logos/awards/moneysupermarket-2016-supers-blue.a658135f86862b22cceb2268124c9c06.svg' width='120' height='195' alt='MoneySuperMarket Supers Awards 2016: Best Personal Loans Provider' />
    <p>Best Personal Loans Provider (MoneySuperMarket, 2016)</p>
  </div>

  <div class="twoBlock__blockTwo twoBlock__blockTwo--awardOther">
    <ul>
      <li>Best Customer Service <span class="bunch">(Consumer Moneyfacts Awards, 2018)</span></li>
      <li>8 times Trusted Loan Provider <span class="bunch">(Moneywise Customer Service Awards, 2010 to 2017)<span></li>
      <li>Best Personal Loan Provider &amp; Alternative Finance Provider <span class="bunch">(British Bank Awards, 2017)</span></li>
    </ul>
  </div>

</div>

</section>



<section class="section section__bgTeal" id="partners">
  <div class="wrap">
  <h4 class="partner__title">Our partners</h2>
  <ul class="partnerRow">
    <li class="partnerRow__partner">
      <img src='//d2u32rzy9n32nt.cloudfront.net/images/logos/airbnb-white.682d7e7123cd5dfdb91903a3b324b831.svg' alt='airbnb' width='95' height='35' />
    </li>
    <li class="partnerRow__partner">
      <img src='//d2u32rzy9n32nt.cloudfront.net/images/logos/metro-bank.e2551efd31f8d3023020ba16c2d0962e.svg' alt='Metro Bank' width='93' height='35' />
    </li>
    <li class="partnerRow__partner">
      <img src='//d2u32rzy9n32nt.cloudfront.net/images/logos/pariti.8b41e7e9b81b852b2204fd4431494225.svg' alt='pariti' width='74' height='35' />
    </li>
    <li class="partnerRow__partner">
        <img src='//d2u32rzy9n32nt.cloudfront.net/images/logos/unshackled.8d757e8f6baca7e8881c2628e34ec196.svg' alt='unshackled.com' width='138' height='35' />
    </li>
  </ul>
</div>

</section>

    </div>

    
      
<section class="section contact" id="contact">
  <div class="wrap">
    <h2 class="contact__header">We're here to help</h2>

    


    <p class="contact__endOfGroup">
      Monday to Thursday <strong>(8am&nbsp;to&nbsp;8pm)</strong>,
and Friday <strong>(8am&nbsp;to&nbsp;5pm)</strong>.

      
    </p>


    


    <p class="contact__group intro">
      <span class="a11y">Email:</span> <a href="mailto:contactus@zopa.com">contactus@zopa.com</a>
    </p>


    


    


    
      <p class="contact__group intro">
        <span class="a11y">Telephone:</span> <a href="tel:+44-20-7580-6060" rel="nofollow">020&nbsp;7580&nbsp;6060</a> for loans
      </p>

      <p class="contact__endOfGroup intro">
        <span class="a11y">Telephone:</span> <a href="tel:+44-20-7291-8331" rel="nofollow">020&nbsp;7291&nbsp;8331</a> for investments
      </p>

      <p class="contact__hint">
        We can't take applications over the phone.
        UK residents only.
        <span class="bunch">Calls may be monitored or recorded.</span>
      </p>
    


    

    <div class="trustpilot-widget contact__trustPilot"
        data-locale="en-GB"
        data-template-id="5419b6ffb0d04a076446a9af"
        data-businessunit-id="4c9328ce00006400050de080"
        data-style-height="20px"
        data-style-width="100%"
        data-theme="light">
      <a href="https://uk.trustpilot.com/review/zopa.com" target="_blank" title="See all Zopa reviews on TrustPilot">
        <p class="hint">
          <img src='//d2u32rzy9n32nt.cloudfront.net/images/logos/trustpilot-5-stars.ee2a4ded459f8e0944855f8570039732.png' width='109' height='20' hspace='10' alt='5 stars' />
          Based on over <strong>2,629</strong>&nbsp;reviews
          <img src='//d2u32rzy9n32nt.cloudfront.net/images/logos/trustpilot-logo.9fb0225c43e6028e30dd9672800cbf2e.svg' width='120' height='14' hspace='10' alt='TrustPilot' />
        </p>
      </a>
    </div>


  </div>
</section>



  <div id="footer" class="section footer footer__borrowers">
  <div class="footer__links">
    <div class="footer__loansColumn">
      <input type="checkbox" id="footer-ckh1" class="footer__chkToggle">
      <h4 class="footer__linksHeader"><label for="footer-ckh1" class="footer__btnToggle">Loans</label></h4>
      <ul class="footer__linksList">
        <li class="footer__linksListItem"><a class="footer__link" href="/loans">Zopa loans</a></li>
        <li class="footer__linksListItem"><a class="footer__link" href="/loans/debt-consolidation">Debt consolidation</a></li>
        <li class="footer__linksListItem"><a class="footer__link" href="/loans/home-improvement">Home improvements</a></li>
        <li class="footer__linksListItem"><a class="footer__link" href="/loans/car-finance">Car finance</a></li>
        <li class="footer__linksListItem"><a class="footer__link" href="/loans/wedding">Weddings</a></li>
        <li class="footer__linksListItem"><a class="footer__link" href="/loans/faq">FAQs for loans</a></li>
      </ul>
    </div><div class="footer__aboutColumn">      <input type="checkbox" id="footer-ckh2" class="footer__chkToggle">
      <h4 class="footer__linksHeader"><label for="footer-ckh2" class="footer__btnToggle">About Zopa</label></h4>
      <ul class="footer__linksList">
        <li class="footer__linksListItem"><a class="footer__link" href="/about">About Zopa</a></li>
        <li class="footer__linksListItem"><a class="footer__link" href="/about/how-zopa-works">How Zopa works</a></li>
        <li class="footer__linksListItem"><a class="footer__link" href="/about/careers">Careers</a></li>
        <li class="footer__linksListItem"><a class="footer__link" href="http://blog.zopa.com/">Blog</a></li>
        <li class="footer__linksListItem"><a class="footer__link" href="/partnerships">Partnerships</a></li>
        <li class="footer__linksListItem"><a class="footer__link" href="/about/press">Press office</a></li>
        <li class="footer__linksListItem"><a class="footer__link" href="/contact">Contact Zopa</a></li>
      </ul>
    </div><div class="footer__lendMoneyColumn">      <input type="checkbox" id="footer-ckh3" class="footer__chkToggle">
      <h4 class="footer__linksHeader"><label for="footer-ckh3" class="footer__btnToggle">Invest your money</label></h4>
      <ul class="footer__linksList">
        <li class="footer__linksListItem"><a class="footer__link" href="/lending">Investing at Zopa</a></li>
        <li class="footer__linksListItem"><a class="footer__link" href="/lending/isa">ISAs</a></li>
        <li class="footer__linksListItem"><a class="footer__link" href="/lending/risk-management">Risk management</a></li>
        <li class="footer__linksListItem"><a class="footer__link" href="/lending/about-lenders">Who uses Zopa?</a></li>
        <li class="footer__linksListItem"><a class="footer__link" href="/lending/faq">FAQs for investing</a></li>
      </ul>
    </div><div class="footer__navigationColumn">      <input type="checkbox" id="footer-ckh4" class="footer__chkToggle">
      <h4 class="footer__linksHeader"><label for="footer-ckh4" class="footer__btnToggle">Navigation</label></h4>
      <ul class="footer__linksList">
        <li class="footer__linksListItem"><a class="footer__link" href="/">Homepage</a></li>
        <li class="footer__linksListItem"><a class="footer__link" href="/sitemap">Sitemap</a></li>
        <li class="footer__linksListItem"><a class="footer__link" href="/privacy-policy">Privacy policy</a></li>
        <li class="footer__linksListItem"><a class="footer__link" href="/principles">Principles</a></li>
        <li class="footer__linksListItem"><a class="footer__link" href="/cookie-policy">Cookie policy</a></li>
        <li class="footer__linksListItem"><a class="footer__link" href="/conflicts-policy">Conflicts policy</a></li>
      </ul>
    </div>

  </div>

  <ul class="footer__socialLinkList">
    <li class="footer__socialLinkItem"><a class="footer__socialIcon footer__socialIcon-twitter" href="http://twitter.com/zopa" title="Find us on Twitter">Twitter</a></li>
    <li class="footer__socialLinkItem"><a class="footer__socialIcon footer__socialIcon-facebook" href="http://facebook.com/zopa" title="Find us on Facebook">Facebook</a></li>
    <li class="footer__socialLinkItem"><a class="footer__socialIcon footer__socialIcon-googlePlus" href="https://plus.google.com/+ZopaUK" title="Find us on Google+">Google+</a></li>
  </ul>

  <div class="footer__legals">
  <p class="hint">
    &copy; Zopa Limited 2018 All rights reserved. 'Zopa' and the Zopa logo are trade marks of Zopa Limited.
    Zopa is a member of CIFAS <span class="bunch">&ndash; the UK's leading anti-fraud association</span>, and we are registered with the <span class="bunch">Office of the Information Commissioner</span> (No.&nbsp;Z8797078).
  </p>
  <p class="hint">
    Zopa Limited is incorporated in England &amp; Wales (registration number 05197592), with its registered office at <span class="bunch">1st Floor, Cottons Centre, Tooley Street, London, SE1 2QG.</span> Zopa Limited is authorised and regulated by the Financial Conduct Authority, and entered on the Financial Services Register under firm&nbsp;registration&nbsp;number&nbsp;718925.
  </p>
</div>
<div class="cookieNotice">
  
    <p class="footer__cookieNotice ant">
      We have placed cookies on your computer to help make this website better. Find out more <a href="/cookie-policy">about our cookies</a> and how to change your settings, otherwise we'll assume you're OK to continue. <a href="#" class="close">Hide this message</a>
    </p>
   
 </div>


</div>


    
    <!--[if gt IE 8]><!-->
<script src='//d2u32rzy9n32nt.cloudfront.net/js/base_bottom.6c115818e829fb2675c71b8c45666c8a.js'></script>
      
        <script type="text/javascript" src="//widget.trustpilot.com/bootstrap/v5/tp.widget.sync.bootstrap.min.js"></script>
      
    <!--<![endif]-->

<script>
  var _chq = _chq || [];
  _chq.push(['_setCustomVar', 1, "user_type", readCookie('Zopa-Urchin-Segment'), 1]);
  _chq.push(['_trackPageView']);

  (function() {
    var c = document.createElement('script'); c.type = 'text/javascript'; c.async = true;
    c.src = 'https://chainsaw.zopa.com/chainsaw.min.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(c, s);
  })();
</script>
<noscript>
  <img height="1" width="1" style="border-style:none;" alt="" src="https://chainsaw.zopa.com/c.gif" />
</noscript>

<script>/*<![CDATA[*/
  var _gaq = _gaq || [];
  _gaq.push(['_setCustomVar', 1, "user_type", readCookie('Zopa-Urchin-Segment'), 1]);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

  var cookies = document.cookie.split(";");
  for (var i = 0; i < cookies.length; i++) {
    var cookie = cookies[i];
    var eqPos = cookie.indexOf("=");
    var name = eqPos > -1 ? cookie.substr(0, eqPos) : cookie;
    document.cookie = name + "=;expires=Thu, 01 Jan 1970 00:00:00 GMT; path=/; domain=www.zopa.com";
    document.cookie = name + "=;expires=Thu, 01 Jan 1970 00:00:00 GMT; path=/; domain=.www.zopa.com";
  }
/*!]]>*/</script>
  <!-- Google Code for Remarketing tag -->
  <!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. For instructions on adding this tag and more information on the above requirements, read the setup guide: google.com/ads/remarketingsetup -->
  <script>
  /* <![CDATA[ */
  var google_conversion_id = 1007781813;
  var google_conversion_label = "txPzCNvo1AQQtY_G4AM";
  var google_custom_params = window.google_tag_params;
  var google_remarketing_only = true;
  /* ]]> */
  </script>
  <script src="//www.googleadservices.com/pagead/conversion.js"></script>
  <noscript>
    <div style="display:inline;">
      <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1007781813/?value=0&amp;label=txPzCNvo1AQQtY_G4AM&amp;guid=ON&amp;script=0"/>
    </div>
  </noscript>

    <!-- Eloqua Tracking Code -->
    <script type="text/javascript">
        var _elqQ = _elqQ || [];
        _elqQ.push(['elqSetSiteId', '676799514']);
        _elqQ.push(['elqTrackPageView']);
        
        (function () {
            function async_load() {
                var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true;
                s.src = '//img06.en25.com/i/elqCfg.min.js';
                var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(s, x);
            }
            if (window.addEventListener) window.addEventListener('DOMContentLoaded', async_load, false);
            else if (window.attachEvent) window.attachEvent('onload', async_load); 
        })();
    </script>
    <!-- End Eloqua Tracking Code -->
 
  <!-- Hotjar Tracking Code -->
  <script>
    (function(h,o,t,j,a,r){
      h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
      h._hjSettings={hjid:158971,hjsv:5};
      a=o.getElementsByTagName('head')[0];
      r=o.createElement('script');r.async=1;
      r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
      a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
  </script>

  <!-- Quantcast tracking code -->
  <script>
 var ezt = ezt ||[];

 (function(){
   var elem = document.createElement('script');
   elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://pixel") + ".quantserve.com/aquant.js?a=p-18B8JeR8USLnb";
   elem.async = true;
   elem.type = "text/javascript";
   var scpt = document.getElementsByTagName('script')[0];
   scpt.parentNode.insertBefore(elem,scpt);
 }());

 ezt.push({qacct: 'p-18B8JeR8USLnb',
           orderid: '',
           revenue: ''
           });
</script>
<noscript>
  <img src="//pixel.quantserve.com/pixel/p-18B8JeR8USLnb.gif?labels=_fp.event.Default" style="display: none;" border="0" height="1" width="1" alt="Quantcast"/>
</noscript>

    <!-- Google Analytics tracking code for account set up Jun 2016 -->
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

      if(document.cookie.indexOf('Zopa-Urchin-Segment') >= 1) {
        var userType = readCookie('Zopa-Urchin-Segment');
      }
      else {
        var userType = 'unknown';
      };

      ga('create', 'UA-1419972-18', 'auto', {'legacyCookieDomain': 'zopa.com'});

      ga('set', 'dimension1', userType);

      ga('send', 'pageview', {
        'dimension1': userType
      });
    </script>

  <!-- Bing tracking pixel code -->
  <script>
    (function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5013603"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");
  </script>

  <noscript>
    <img src="//bat.bing.com/action/0?ti=5013603&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" />
  </noscript>

  <script type="text/javascript">
   <!-- SessionCam Client Integration v6.0 -->
   //<![CDATA[
   var scRec=document.createElement('SCRIPT');
   scRec.type='text/javascript';
   scRec.src="https://d2oh4tlt9mrke9.cloudfront.net/Record/js/sessioncam.recorder.js"
   document.getElementsByTagName('head')[0].appendChild(scRec);
   //]]>
   <!-- End SessionCam -->
  </script>

<div id="screen-mode"></div>

  </body>
</html>