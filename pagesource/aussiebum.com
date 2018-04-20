
<!DOCTYPE html>
<html lang="en">
        <!--[if lt IE 7]>
        <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
        <!--[if IE 7]>
        <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
        <!--[if IE 8]>
        <html class="no-js lt-ie9"> <![endif]-->
        <!--[if IE 9]>
        <html class="no-js lt-ie10"> <![endif]-->
        <head>
  <title>aussieBum online store - Mens Underwear, Mens Swimwear, Mens Surfwear, Leisurewear, Sportswear, Loungewear and Mens Accessories. Clothing for men. Wonderjock, Briefs, Hipsters, Jockstraps, Boxers.</title>
  <meta http-equiv="content-type" content="text/html; charset=utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=Edge"/><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"XQcFWFJaGwcFXVdQBAcB"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
  <meta name="description" lang="en" content="Mens Swimwear, Mens Underwear and Mens Accessories, clothing store for men featuring Wonderjock, Briefs, Hipsters, Jockstraps, Boxers">
  <meta name="keywords" lang="en" content="Mens, Swimwear,Underwear, Surfwear, Leisurewear, Loungewear, Sportswear, Accessories, clothing store Wonderjock, Briefs, Hipsters, Jockstraps, Boxers">
  <meta property="fb:admins" content="100000673188036">
  <meta name="robots" content="index, follow">
            <link rel="icon" type="image/x-icon" href="http://dczonpw96w97k.cloudfront.net/img/favicon.ico">
        <!-- For iPad with high-resolution Retina display running iOS ≥ 7: -->
        <link rel="apple-touch-icon-precomposed" sizes="152x152"
              href="http://dczonpw96w97k.cloudfront.net/img/apple-touch-icon-152x152-precomposed.png">
        <!-- For iPad with high-resolution Retina display running iOS ≤ 6: -->
        <link rel="apple-touch-icon-precomposed" sizes="144x144"
              href="http://dczonpw96w97k.cloudfront.net/img/apple-touch-icon-144x144-precomposed.png">
        <!-- For iPhone with high-resolution Retina display running iOS ≥ 7: -->
        <link rel="apple-touch-icon-precomposed" sizes="120x120"
              href="http://dczonpw96w97k.cloudfront.net/img/apple-touch-icon-120x120-precomposed.png">
        <!-- For iPhone with high-resolution Retina display running iOS ≤ 6: -->
        <link rel="apple-touch-icon-precomposed" sizes="114x114"
              href="http://dczonpw96w97k.cloudfront.net/img/apple-touch-icon-114x114-precomposed.png">
        <!-- For the iPad mini and the first- and second-generation iPad on iOS ≥ 7: -->
        <link rel="apple-touch-icon-precomposed" sizes="76x76"
              href="http://dczonpw96w97k.cloudfront.net/img/apple-touch-icon-76x76-precomposed.png">
        <!-- For the iPad mini and the first- and second-generation iPad on iOS ≤ 6: -->
        <link rel="apple-touch-icon-precomposed" sizes="72x72"
              href="http://dczonpw96w97k.cloudfront.net/img/apple-touch-icon-72x72-precomposed.png">
        <!-- For non-Retina iPhone, iPod Touch, and Android 2.1+ devices: -->
        <link rel="apple-touch-icon-precomposed"
              href="http://dczonpw96w97k.cloudfront.net/img/apple-touch-icon-precomposed.png">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
<link rel="stylesheet" type="text/css" href="http://dczonpw96w97k.cloudfront.net/r/ff3b57eb27cd015e54e2465bfb098e7711dc2a6d/css/min/main.css" />
<link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Roboto:300,400,500,700|Roboto+Condensed:400,700|Fira+Sans+Extra+Condensed|Luckiest+Guy|Sriracha" />
<link rel="stylesheet" type="text/css" href="http://dczonpw96w97k.cloudfront.net/r/ff3b57eb27cd015e54e2465bfb098e7711dc2a6d/css/min/home.css" />
<style type="text/css">
/*<![CDATA[*/
/*Video Slider*/
.Y1 {
  width: 16.8%;
}

.video-slider-wrapper {
  width: 79.2%;
  padding: 0 0.95%;
}

.Z1 {
  width: 4%;
}

.video-tv-container,
.video-slider-wrapper {
  order: 35;
  float: left;
}

.video-tv-container {
  width: 100%;
  background-color: black;
}

.video-tv-container {
  margin-bottom: 0 !important;
}

/*Quarter Slider*/
.quarter-swiper-container [class*="swiper-button"] {
  text-shadow: none;
}

.quarter-swiper-container {
  order: 80;
}

/*Media Queries*/
@media (min-width: 1200px) {
  .video-slider-wrapper .swiper-slide {
    opacity: 0.7;
  }

  .video-slider-wrapper .swiper-slide .play_button {
    display: none;
  }

  .video-slider-wrapper .swiper-slide:hover {
    opacity: 1;
  }

  .video-slider-wrapper .swiper-slide:hover .play_button {
    display: initial;
  }
}

@media (max-width: 667px) {

  .Z1,
  .Y1 {
    display: none;
  }

  .video-slider-wrapper {
    width: 100%;
    padding: 0;
  }

}

@media (max-width: 480px) {

  .video-tv-container {
    margin-top: 1px !important;
  }

  .quarter {
    width: 100% !important;
  }

}


/*]]>*/
</style>
<script type="text/javascript" src="http://dczonpw96w97k.cloudfront.net/r/ff3b57eb27cd015e54e2465bfb098e7711dc2a6d/js/min/global.js"></script>
  <!--[if lt IE 9]><script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
</head>
<body id="ab_body" class="long-width home usd en US" data-js_globals='{&quot;cdn_images_site&quot;:&quot;http:\/\/dczonpw96w97k.cloudfront.net&quot;,&quot;cdn_images_content&quot;:&quot;http:\/\/dczonpw96w97k.cloudfront.net&quot;,&quot;langcode&quot;:&quot;en&quot;,&quot;langid&quot;:0,&quot;website&quot;:&quot;http:\/\/www.aussiebum.com&quot;,&quot;environment&quot;:&quot;live&quot;}'>
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-THC5X3"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-THC5X3');
    dataLayer = (typeof dataLayer == 'undefined') ? [] : dataLayer;
    dataLayer.push ({
        "customerCurrency" : 'USD',
        "customerLanguage" : 'en',
        "customerCountry" : 'US',
        "customerLocale" : 'en_AU'    });
</script>

<header>
    <nav class="main-header container no-padding">
    <div class="header-controls">
        <table class="table-basic">
            <tr>
                <td class="logo-td">
                    <a class="link-brand center-x-y" title="aussieBum" href="https://www.aussiebum.com">
                        <span class="icon f-logo center-x-y"></span>
                        <span class="logo-text center-x-y">aussieBum</span>
                    </a>
                </td>
                <td class="navigation-td">
                    <div class="site-slogan">If you doubt yourself, wear something else!</div>
                </td>
                <td class="benefits-td">
                    <div class="benefits-rotate-container swiper-container clearfix">
    <div class="benefits-rotate-wrapper swiper-wrapper">
                    <div class="swiper-slide">
                <a href="#shipping-tooltip" class="header-benefits-tooltip shipping" data-toggle="collapse" data-placement="bottom" title="            &lt;div id=&quot;shipping-tooltip&quot; class=&quot;tooltip-content&quot;&gt;
                &lt;div class=&quot;tooltip-header&quot;&gt;
                    &lt;table class=&quot;&quot;&gt;
                        &lt;tr&gt;
                            &lt;td&gt;
                                &lt;span class=&quot;icon f-postage&quot;&gt;&lt;/span&gt;
                            &lt;/td&gt;
                            &lt;td&gt;
                                &lt;span class=&quot;tooltip-heading simple-price&quot;&gt;Free Shipping Over &lt;span class=&quot;price-part-symbol&quot;&gt;$&lt;/span&gt;&lt;span class=&quot;price-part-int&quot;&gt;30&lt;/span&gt;&lt;span class=&quot;price-part-decimal-point&quot;&gt;.&lt;/span&gt;&lt;sup class=&quot;price-part-decimal&quot;&gt;00&lt;/sup&gt;&lt;sub class=&quot;price-part-currency-code&quot;&gt;USD&lt;/sub&gt;&lt;/span&gt;
                            &lt;/td&gt;
                        &lt;/tr&gt;
                    &lt;/table&gt;
                &lt;/div&gt;
                &lt;div class=&quot;tooltip-body simple-price&quot;&gt;
                    Free Economy Shipping is included on all orders over &lt;span class=&quot;price-part-symbol&quot;&gt;$&lt;/span&gt;&lt;span class=&quot;price-part-int&quot;&gt;30&lt;/span&gt;&lt;span class=&quot;price-part-decimal-point&quot;&gt;.&lt;/span&gt;&lt;sup class=&quot;price-part-decimal&quot;&gt;00&lt;/sup&gt;&lt;sub class=&quot;price-part-currency-code&quot;&gt;USD&lt;/sub&gt;                &lt;/div&gt;
            &lt;/div&gt;
            ">
                    <span class="icon f-postage"></span>
                    <span class="text simple-price">Free Shipping Over <span class="price-part-symbol">$</span><span class="price-part-int">30</span><span class="price-part-decimal-point">.</span><sup class="price-part-decimal">00</sup><sub class="price-part-currency-code">USD</sub></span>
                </a>
            </div>
                        <div class="swiper-slide">
                <a href="#returns-tooltip" class="header-benefits-tooltip returns" data-toggle="collapse" data-placement="bottom" title="            &lt;div id=&quot;returns-tooltip&quot; class=&quot;tooltip-content&quot;&gt;
                &lt;div class=&quot;tooltip-header&quot;&gt;
                    &lt;table class=&quot;&quot;&gt;
                        &lt;tr&gt;
                            &lt;td&gt;
                                &lt;span class=&quot;icon f-return&quot;&gt;&lt;/span&gt;
                            &lt;/td&gt;
                            &lt;td&gt;
                                &lt;span class=&quot;tooltip-heading simple-price&quot;&gt;90 Day Returns&lt;/span&gt;
                            &lt;/td&gt;
                        &lt;/tr&gt;
                    &lt;/table&gt;
                &lt;/div&gt;
                &lt;div class=&quot;tooltip-body simple-price&quot;&gt;
                    If you’re not happy with your purchase you can return items, in original condition, within 90 days from date of receipt. Excludes sale items.                &lt;/div&gt;
            &lt;/div&gt;
            ">
                    <span class="icon f-return"></span>
                    <span class="text simple-price">90 Day Returns</span>
                </a>
            </div>
                        <div class="swiper-slide">
                <a href="#currency-tooltip" class="header-benefits-tooltip currency" data-toggle="collapse" data-placement="bottom" title="            &lt;div id=&quot;currency-tooltip&quot; class=&quot;tooltip-content&quot;&gt;
                &lt;div class=&quot;tooltip-header&quot;&gt;
                    &lt;table class=&quot;&quot;&gt;
                        &lt;tr&gt;
                            &lt;td&gt;
                                &lt;span class=&quot;icon f-currency-dollar&quot;&gt;&lt;/span&gt;
                            &lt;/td&gt;
                            &lt;td&gt;
                                &lt;span class=&quot;tooltip-heading simple-price&quot;&gt;Buy in your currency&lt;/span&gt;
                            &lt;/td&gt;
                        &lt;/tr&gt;
                    &lt;/table&gt;
                &lt;/div&gt;
                &lt;div class=&quot;tooltip-body simple-price&quot;&gt;
                    Choose to pay in AUD, USD, EUR or GBP meaning no hidden fees or currency conversion charges. Select the currency you want to shop in from our navigation bar.                &lt;/div&gt;
            &lt;/div&gt;
            ">
                    <span class="icon f-currency-dollar"></span>
                    <span class="text simple-price">Buy in your currency</span>
                </a>
            </div>
                        <div class="swiper-slide">
                <a href="#guarantee-tooltip" class="header-benefits-tooltip guarantee" data-toggle="collapse" data-placement="bottom" title="            &lt;div id=&quot;guarantee-tooltip&quot; class=&quot;tooltip-content&quot;&gt;
                &lt;div class=&quot;tooltip-header&quot;&gt;
                    &lt;table class=&quot;&quot;&gt;
                        &lt;tr&gt;
                            &lt;td&gt;
                                &lt;span class=&quot;icon f-satisfaction-circle&quot;&gt;&lt;/span&gt;
                            &lt;/td&gt;
                            &lt;td&gt;
                                &lt;span class=&quot;tooltip-heading simple-price&quot;&gt;100% Satisfaction Guarantee&lt;/span&gt;
                            &lt;/td&gt;
                        &lt;/tr&gt;
                    &lt;/table&gt;
                &lt;/div&gt;
                &lt;div class=&quot;tooltip-body simple-price&quot;&gt;
                    We also have a Customer Service team in-house so you know you're talking to a real aussieBum team member.                &lt;/div&gt;
            &lt;/div&gt;
            ">
                    <span class="icon f-satisfaction-circle"></span>
                    <span class="text simple-price">100% Satisfaction Guarantee</span>
                </a>
            </div>
                </div>
</div>                </td>
                <td class="interaction-td">
                    <div class="interaction">
                        <table class="interaction-table table-basic">
                            <tr>
                                <td id="favourites-button" class="header-action favourites-button">
                                    <a href="/members/favourites" class="action-icon favourite-button">
                                        <span class="item-favourite-button item-favourite-button" data-item_id="">
    <span class="icon f-heart"></span>
    <span class="icon f-heart-stroke"></span>
</span>

                                    </a>
                                </td>
                                <td id="login-button" class="header-action user-login">
                                    <a href="/members/login" class="login-button login action-icon"></a>
                                </td>
                                <td id="shopping-bag" class="header-action cart shopping-bag">
                                    <a class="cart-empty action-icon" href="#">
                                        <span class="icon f-shopping-bag"></span>
                                        <span class="qty center-x-y" data-cart>0</span>
                                    </a>
                                </td>
                                <td id="locale-nav" class="header-action locale-nav">
                                    <a class="action-icon locale-module" href="#">
                                        <span class="currency-code" data-currencylabel="$USD">
                                            $USD                                        </span> <span class="flag-holder">
                                            <img src="http://dczonpw96w97k.cloudfront.net/img/flag/USD.png" class="flag" alt="USD">
                                        </span>
                                    </a>
                                </td>
                            </tr>
                        </table>
                    </div>
                </td>
            </tr>
        </table>
    </div>
    <div class="header-navigation">
        <div class="links header-links">
            <a class="new" href="https://www.aussiebum.com/new"><span class="inline sale-header"></span> <span class="inline">New</span></a>
                <a class="sale" href="https://www.aussiebum.com/sale"><span class="inline sale-header"></span> <span class="inline">Sale</span></a>
                <a class="underwear" href="https://www.aussiebum.com/underwear"><span class="inline sale-header"></span> <span class="inline">Underwear</span></a>
                <a class="swimwear" href="https://www.aussiebum.com/swimwear"><span class="inline sale-header"></span> <span class="inline">Swimwear</span></a>
                <a class="menswear" href="https://www.aussiebum.com/menswear"><span class="inline sale-header"></span> <span class="inline">Menswear</span></a>
            <a class="tribe" href="/tribe"><span class="f-tribe"></span></a>
</div>    </div>
</nav>

<script type="text/x-template" id="sub-nav-member-login-template">
    {{#if isLoggedIn}}
    <span class="icon f-account logged-in"></span>{{else}}
    <span class="icon f-account">
    {{/if}}
</script>


<script type="text/template" id="template-login-modal">
    <div id="qlogin-dynamic" class='modal login-modal'>
        <span id="login-modal-hide" class="modal-btn f-close"></span>
        <div class="mlogin-window">
            <ul class="nav">
                                    <li>
                        <a href="/members" class="h4">Overview</a>
                    </li>
                                        <li>
                        <a href="/members/details" class="h4">Profile</a>
                    </li>
                                        <li>
                        <a href="/members/orders" class="h4">Orders</a>
                    </li>
                                        <li>
                        <a href="/members/paymentmethods" class="h4">Payment Methods</a>
                    </li>
                                        <li>
                        <a href="/members/password" class="h4">Change Password</a>
                    </li>
                                        <li>
                        <a href="/proc_members/logout" class="h4">Sign Out</a>
                    </li>
                                </ul>
        </div>
    </div>
</script>
    <script type="text/template" id="template-cart-modal">
    <div id="qcart-dynamic" class='modal cart-modal'>
        <div class="modal-title">
            <span id="shopping-bag-hide" class="modal-btn f-close"></span>
            <span class="title">My Bag</span>
        </div>
        <div class="mcart-window"></div>
    </div>
</script>    <script type="text/template" id="template-locale-modal">
    <div id="qlinks-locale" class="modal locale-modal">
            </div>
</script></header>
<div class="mobile-header">
    <table class="mobile-header-table table-basic">
        <tr>
            <td class="menu-toggle-td">
                <a id="mobile-menu-open" href="#">
                    <span class="icon f-menu"></span>
                </a>
            </td>
            <td class="logo-td">
                <a class="link-brand" title="aussieBum" href="https://www.aussiebum.com">
                    <span class="icon f-logo"></span>
                    <span class="logo-text">aussieBum</span>
                </a>
            </td>
            <td class="favourites-td">
                <a href="/members/favourites" class="action-icon favourite-button">
                    <span class="item-favourite-button item-favourite-button" data-item_id="">
    <span class="icon f-heart"></span>
    <span class="icon f-heart-stroke"></span>
</span>

                </a>
            </td>
            <td class="login-td">
                <a href="/members/" class="action-icon login">
                    <span class="icon f-account"></span>
                </a>
            </td>
            <td class="cart-td shopping-bag">
               <a href="#" class="qcart-items tab cart-empty action-icon">
                    <span class="icon f-shopping-bag"></span>
                    <span class="qty center-x-y" data-cart>0</span>
                </a>
            </td>
        </tr>
    </table>
</div><div id="mq-menu" class="modal mq-menu-modal" style="display:none">
  <div class="modal-title">
    <a class="action-icon locale-module locale-nav" href="#">
        <span class="currency-code">
            $USD        </span> <span class="flag-holder">
            <img class="flag" src="http://dczonpw96w97k.cloudfront.net/img/flag/USD.png" alt="USD">
        </span>
    </a>
    <span id="mq-menu-modal-close" class="mq-menu-modal-close modal-btn f-close"></span>
  </div>
<div class="links header-links">
            <a class="new" href="https://www.aussiebum.com/new"><span class="inline sale-header"></span> <span class="inline">New</span></a>
                <a class="sale" href="https://www.aussiebum.com/sale"><span class="inline sale-header"></span> <span class="inline">Sale</span></a>
                <a class="underwear" href="https://www.aussiebum.com/underwear"><span class="inline sale-header"></span> <span class="inline">Underwear</span></a>
                <a class="swimwear" href="https://www.aussiebum.com/swimwear"><span class="inline sale-header"></span> <span class="inline">Swimwear</span></a>
                <a class="menswear" href="https://www.aussiebum.com/menswear"><span class="inline sale-header"></span> <span class="inline">Menswear</span></a>
            <a class="tribe" href="/tribe"><span class="f-tribe"></span></a>
</div><div class="links footer-links">
            <a class="footer-faq  " href="https://www.aussiebum.com/faq">FAQ</a>
                <a class="footer-privacy  " href="https://www.aussiebum.com/privacy">Privacy</a>
                <a class="footer-sizechart hide  " href="https://www.aussiebum.com">Size Chart</a>
                <a class="footer-trackorder  " href="https://www.aussiebum.com/trackorder">Order Status</a>
                <a class="footer-giftvoucher  " href="https://www.aussiebum.com/giftvoucher">Gift Voucher</a>
                <a class="footer-contact  " href="https://www.aussiebum.com/contact">Contact</a>
        </div>  </div><div class="ab-main">
  <div id="ab_cont" class="container">
    <div class="pod-wrapper clearfix">
        
<div id="slider_wrapper" class="pod full swiper-outer-wrapper" data-speed="5000">
  <div id="slider" class="swiper-container" data-slider >
      <div class="swiper-wrapper">
                        <div class="swiper-slide" id="home-banner-0" data-item="4036">
                  <script>
            dataLayer.push({
                'event' : 'remarketingHomepageTag',
                'google_tag_params': {
                    'ecomm_prodid': 'UFiBWhe',
                    'ecomm_pagetype': 'home',
                    'ecomm_totalvalue': 22.68
                }
            });
            </script><script>
                dataLayer.push({
                  'event': 'impressionView',
                  'ecommerce': {
                    'impressions': [{
                'id': 'UFiBWhe',
                'name': 'Flop It White',
                'price': '22.68',
                'category': 'Underwear',
                'list' : 'Homepage'
               },]
                  }
                });
            </script>        <div id="pod-0" class="pod pod-0     new item" data-rowcol="a1" data-item="4036" data-attributes="{&quot;on_sale&quot;:0,&quot;style_descr&quot;:&quot;Flop It&quot;,&quot;org_price&quot;:0,&quot;new_release&quot;:1,&quot;price&quot;:{&quot;price&quot;:&quot;19.25&quot;,&quot;org_price&quot;:&quot;0.00&quot;}}">
              <div class="overlay">
    <a class="pod-link overlay-inner" href="/underwear/flop-it-white/4036" data-rowcol="a1" data-item="4036" data-item_sku="UFiBWhe" data-item_name="Flop It White">
          <div class="tagname scale-wrapper">
    <div class="tagholder scale-tag">
        <span class="desc1"></span>
    </div>
  </div>
          <div class="tagname2 scale-wrapper">
    <div class="tagholder scale-tag">
        <span class="desc2"></span>
    </div>
  </div>
    </a>
    <a class="pod-link2" href="/faq?category=products">
          <div class="tagname3 scale-wrapper">
    <div class="tagholder scale-tag">
        <span class="desc3"></span> 
    </div>
  </div>
    </a>
  </div>  <div class="pod-image">
      <img class="dt" src="http://dczonpw96w97k.cloudfront.net/shop/cms/1/e/1/1e1b1ac31708ac81da10ad1005c95e27.jpg" alt="">
      <img class="not-dt" src="http://dczonpw96w97k.cloudfront.net/shop/cms/8/9/c/89c56115e8da22099a1be7d223b3ceaa.jpg" alt="">
  </div>        </div>
                      </div>

                            <div class="swiper-slide" id="home-banner-1" data-item="4019">
                  <script>
            dataLayer.push({
                'event' : 'remarketingHomepageTag',
                'google_tag_params': {
                    'ecomm_prodid': 'ULbBSuns',
                    'ecomm_pagetype': 'home',
                    'ecomm_totalvalue': 22.68
                }
            });
            </script><script>
                dataLayer.push({
                  'event': 'impressionView',
                  'ecommerce': {
                    'impressions': [{
                'id': 'ULbBSuns',
                'name': 'Lockerboy Brf Sunshine',
                'price': '22.68',
                'category': 'Underwear',
                'list' : 'Homepage'
               },]
                  }
                });
            </script>        <div id="pod-0" class="pod pod-0     new item" data-rowcol="a2" data-item="4019" data-attributes="{&quot;on_sale&quot;:0,&quot;style_descr&quot;:&quot;Lockerboy&quot;,&quot;org_price&quot;:0,&quot;new_release&quot;:1,&quot;price&quot;:{&quot;price&quot;:&quot;19.25&quot;,&quot;org_price&quot;:&quot;0.00&quot;}}">
              <div class="overlay">
    <a class="pod-link overlay-inner" href="/underwear/lockerboy-brief-sunshine/4019" data-rowcol="a2" data-item="4019" data-item_sku="ULbBSuns" data-item_name="Lockerboy Brf Sunshine">
          <div class="tagname scale-wrapper">
    <div class="tagholder scale-tag">
        <span class="desc1"></span>
    </div>
  </div>
          <div class="tagname2 scale-wrapper">
    <div class="tagholder scale-tag">
        <span class="desc2"></span>
    </div>
  </div>
    </a>
    <a class="pod-link2" href="/faq?category=products">
          <div class="tagname3 scale-wrapper">
    <div class="tagholder scale-tag">
        <span class="desc3"></span> 
    </div>
  </div>
    </a>
  </div>  <div class="pod-image">
      <img class="dt" src="http://dczonpw96w97k.cloudfront.net/shop/cms/c/7/6/c7643c4d5d0f83a686da6d00de4590d4.jpg" alt="">
      <img class="not-dt" src="http://dczonpw96w97k.cloudfront.net/shop/cms/0/9/8/0988441f7fc2de22bd326d892c1cd2e4.jpg" alt="">
  </div>        </div>
                      </div>

                            <div class="swiper-slide" id="home-banner-2" data-item="4030">
                  <script>
            dataLayer.push({
                'event' : 'remarketingHomepageTag',
                'google_tag_params': {
                    'ecomm_prodid': 'UWoBBnj',
                    'ecomm_pagetype': 'home',
                    'ecomm_totalvalue': 19.95
                }
            });
            </script><script>
                dataLayer.push({
                  'event': 'impressionView',
                  'ecommerce': {
                    'impressions': [{
                'id': 'UWoBBnj',
                'name': 'Wonderyears Banjo',
                'price': '19.95',
                'category': 'Underwear',
                'list' : 'Homepage'
               },]
                  }
                });
            </script>        <div id="pod-0" class="pod pod-0     new item" data-rowcol="a3" data-item="4030" data-attributes="{&quot;on_sale&quot;:0,&quot;style_descr&quot;:&quot;Wonderyears&quot;,&quot;org_price&quot;:0,&quot;new_release&quot;:1,&quot;price&quot;:{&quot;price&quot;:&quot;17.25&quot;,&quot;org_price&quot;:&quot;0.00&quot;}}">
              <div class="overlay">
    <a class="pod-link overlay-inner" href="/underwear/wonderyears-banjo/4030" data-rowcol="a3" data-item="4030" data-item_sku="UWoBBnj" data-item_name="Wonderyears Banjo">
          <div class="tagname scale-wrapper">
    <div class="tagholder scale-tag">
        <span class="desc1"></span>
    </div>
  </div>
          <div class="tagname2 scale-wrapper">
    <div class="tagholder scale-tag">
        <span class="desc2"></span>
    </div>
  </div>
    </a>
    <a class="pod-link2" href="/faq?category=products">
          <div class="tagname3 scale-wrapper">
    <div class="tagholder scale-tag">
        <span class="desc3"></span> 
    </div>
  </div>
    </a>
  </div>  <div class="pod-image">
      <img class="dt" src="http://dczonpw96w97k.cloudfront.net/shop/cms/0/e/c/0ec8861c2b78b37c5499e65076dabee3.jpg" alt="">
      <img class="not-dt" src="http://dczonpw96w97k.cloudfront.net/shop/cms/6/6/9/669dbb2b1ab1d432750918721803ac41.jpg" alt="">
  </div>        </div>
                      </div>

                            <div class="swiper-slide" id="home-banner-3" data-item="4024">
                  <script>
            dataLayer.push({
                'event' : 'remarketingHomepageTag',
                'google_tag_params': {
                    'ecomm_prodid': 'URogBMnt',
                    'ecomm_pagetype': 'home',
                    'ecomm_totalvalue': 19.95
                }
            });
            </script><script>
                dataLayer.push({
                  'event': 'impressionView',
                  'ecommerce': {
                    'impressions': [{
                'id': 'URogBMnt',
                'name': 'Roger Midnight',
                'price': '19.95',
                'category': 'Underwear',
                'list' : 'Homepage'
               },]
                  }
                });
            </script>        <div id="pod-0" class="pod pod-0     new item" data-rowcol="a4" data-item="4024" data-attributes="{&quot;on_sale&quot;:0,&quot;style_descr&quot;:&quot;Roger&quot;,&quot;org_price&quot;:0,&quot;new_release&quot;:1,&quot;price&quot;:{&quot;price&quot;:&quot;17.25&quot;,&quot;org_price&quot;:&quot;0.00&quot;}}">
              <div class="overlay">
    <a class="pod-link overlay-inner" href="/underwear/roger-midnight/4024" data-rowcol="a4" data-item="4024" data-item_sku="URogBMnt" data-item_name="Roger Midnight">
          <div class="tagname scale-wrapper">
    <div class="tagholder scale-tag">
        <span class="desc1"></span>
    </div>
  </div>
          <div class="tagname2 scale-wrapper">
    <div class="tagholder scale-tag">
        <span class="desc2"></span>
    </div>
  </div>
    </a>
    <a class="pod-link2" href="/faq?category=products">
          <div class="tagname3 scale-wrapper">
    <div class="tagholder scale-tag">
        <span class="desc3"></span> 
    </div>
  </div>
    </a>
  </div>  <div class="pod-image">
      <img class="dt" src="http://dczonpw96w97k.cloudfront.net/shop/cms/c/5/c/c5cd935f1a335f1b99979428bcbc3e72.jpg" alt="">
      <img class="not-dt" src="http://dczonpw96w97k.cloudfront.net/shop/cms/a/2/d/a2d6929a7ee2aba5d598c8b4e4b4ca1e.jpg" alt="">
  </div>        </div>
                      </div>

                    </div>
      <div class="swiper-button-prev swiper-button-white"><span class="center-x-y arrow f-angle-left"></span></div>
<div class="swiper-button-next swiper-button-white"><span class="center-x-y arrow f-angle-right"></span></div>      <div class="swiper-pagination"></div>
  </div>
</div>


<script>
  var homepageSliderImages = ['http://dczonpw96w97k.cloudfront.net/shop/cms/1/e/1/1e1b1ac31708ac81da10ad1005c95e27.jpg','http://dczonpw96w97k.cloudfront.net/shop/cms/c/7/6/c7643c4d5d0f83a686da6d00de4590d4.jpg','http://dczonpw96w97k.cloudfront.net/shop/cms/0/e/c/0ec8861c2b78b37c5499e65076dabee3.jpg','http://dczonpw96w97k.cloudfront.net/shop/cms/c/5/c/c5cd935f1a335f1b99979428bcbc3e72.jpg'];
</script>

        <div id="pod-1" class="pod pod-1  full not-dt benefits-banner"   >
                    <div class="benefits-banner-wrapper hide">
            <table class="benefits-main-table full">
                <tbody class="benefits-main-holder swiper-container clearfix">
                    <tr class="benefits-main-wrapper swiper-wrapper">
                                                    <td class="swiper-slide">
                                <a href=".shipping-tooltip" data-toggle="collapse" class="header-benefits-tooltip benefits-font-scaler shipping" data-toggle="collapse" data-placement="bottom" title="                            &lt;div class=&quot;tooltip-content&quot;&gt;
                                &lt;div class=&quot;tooltip-header&quot;&gt;
                                    &lt;table class=&quot;&quot;&gt;
                                        &lt;tr&gt;
                                            &lt;td&gt;
                                                &lt;span class=&quot;icon f-postage&quot;&gt;&lt;/span&gt;
                                            &lt;/td&gt;
                                            &lt;td&gt;
                                                &lt;span class=&quot;tooltip-heading&quot;&gt;Free Shipping Over &lt;span class=&quot;price-part-symbol&quot;&gt;$&lt;/span&gt;&lt;span class=&quot;price-part-int&quot;&gt;30&lt;/span&gt;&lt;span class=&quot;price-part-decimal-point&quot;&gt;.&lt;/span&gt;&lt;sup class=&quot;price-part-decimal&quot;&gt;00&lt;/sup&gt;&lt;sub class=&quot;price-part-currency-code&quot;&gt;USD&lt;/sub&gt;&lt;/span&gt;
                                            &lt;/td&gt;
                                        &lt;/tr&gt;
                                    &lt;/table&gt;
                                &lt;/div&gt;
                                &lt;div class=&quot;tooltip-body&quot;&gt;
                                    Free Economy Shipping is included on all orders over &lt;span class=&quot;price-part-symbol&quot;&gt;$&lt;/span&gt;&lt;span class=&quot;price-part-int&quot;&gt;30&lt;/span&gt;&lt;span class=&quot;price-part-decimal-point&quot;&gt;.&lt;/span&gt;&lt;sup class=&quot;price-part-decimal&quot;&gt;00&lt;/sup&gt;&lt;sub class=&quot;price-part-currency-code&quot;&gt;USD&lt;/sub&gt;                                &lt;/div&gt;
                            &lt;/div&gt;
                            " original-title="">
                                    <span class="icon f-postage"></span>
                                    <span class="text simple-price">Free Shipping Over <span class="price-part-symbol">$</span><span class="price-part-int">30</span><span class="price-part-decimal-point">.</span><sup class="price-part-decimal">00</sup><sub class="price-part-currency-code">USD</sub></span>
                                </a>
                            </td>
                                                        <td class="swiper-slide">
                                <a href=".returns-tooltip" data-toggle="collapse" class="header-benefits-tooltip benefits-font-scaler returns" data-toggle="collapse" data-placement="bottom" title="                            &lt;div class=&quot;tooltip-content&quot;&gt;
                                &lt;div class=&quot;tooltip-header&quot;&gt;
                                    &lt;table class=&quot;&quot;&gt;
                                        &lt;tr&gt;
                                            &lt;td&gt;
                                                &lt;span class=&quot;icon f-return&quot;&gt;&lt;/span&gt;
                                            &lt;/td&gt;
                                            &lt;td&gt;
                                                &lt;span class=&quot;tooltip-heading&quot;&gt;90 Day Returns&lt;/span&gt;
                                            &lt;/td&gt;
                                        &lt;/tr&gt;
                                    &lt;/table&gt;
                                &lt;/div&gt;
                                &lt;div class=&quot;tooltip-body&quot;&gt;
                                    If you’re not happy with your purchase you can return items, in original condition, within 90 days from date of receipt. Excludes sale items.                                &lt;/div&gt;
                            &lt;/div&gt;
                            " original-title="">
                                    <span class="icon f-return"></span>
                                    <span class="text simple-price">90 Day Returns</span>
                                </a>
                            </td>
                                                        <td class="swiper-slide">
                                <a href=".currency-tooltip" data-toggle="collapse" class="header-benefits-tooltip benefits-font-scaler currency" data-toggle="collapse" data-placement="bottom" title="                            &lt;div class=&quot;tooltip-content&quot;&gt;
                                &lt;div class=&quot;tooltip-header&quot;&gt;
                                    &lt;table class=&quot;&quot;&gt;
                                        &lt;tr&gt;
                                            &lt;td&gt;
                                                &lt;span class=&quot;icon f-currency-dollar&quot;&gt;&lt;/span&gt;
                                            &lt;/td&gt;
                                            &lt;td&gt;
                                                &lt;span class=&quot;tooltip-heading&quot;&gt;Buy in your currency&lt;/span&gt;
                                            &lt;/td&gt;
                                        &lt;/tr&gt;
                                    &lt;/table&gt;
                                &lt;/div&gt;
                                &lt;div class=&quot;tooltip-body&quot;&gt;
                                    Choose to pay in AUD, USD, EUR or GBP meaning no hidden fees or currency conversion charges. Select the currency you want to shop in from our navigation bar.                                &lt;/div&gt;
                            &lt;/div&gt;
                            " original-title="">
                                    <span class="icon f-currency-dollar"></span>
                                    <span class="text simple-price">Buy in your currency</span>
                                </a>
                            </td>
                                                        <td class="swiper-slide">
                                <a href=".guarantee-tooltip" data-toggle="collapse" class="header-benefits-tooltip benefits-font-scaler guarantee" data-toggle="collapse" data-placement="bottom" title="                            &lt;div class=&quot;tooltip-content&quot;&gt;
                                &lt;div class=&quot;tooltip-header&quot;&gt;
                                    &lt;table class=&quot;&quot;&gt;
                                        &lt;tr&gt;
                                            &lt;td&gt;
                                                &lt;span class=&quot;icon f-satisfaction-circle&quot;&gt;&lt;/span&gt;
                                            &lt;/td&gt;
                                            &lt;td&gt;
                                                &lt;span class=&quot;tooltip-heading&quot;&gt;100% Satisfaction Guarantee&lt;/span&gt;
                                            &lt;/td&gt;
                                        &lt;/tr&gt;
                                    &lt;/table&gt;
                                &lt;/div&gt;
                                &lt;div class=&quot;tooltip-body&quot;&gt;
                                    We also have a Customer Service team in-house so you know you're talking to a real aussieBum team member.                                &lt;/div&gt;
                            &lt;/div&gt;
                            " original-title="">
                                    <span class="icon f-satisfaction-circle"></span>
                                    <span class="text simple-price">100% Satisfaction Guarantee</span>
                                </a>
                            </td>
                                                </tr>
                </tbody>
            </table>
            <div class="benefits-collapse-holder">
                                    <div class="shipping-tooltip collapse" aria-expanded="false">
                        <div class="benefits-collapse-header benefits-font-scaler">
                            <table class="table-basic">
                                <tr>
                                    <td class="icon-holder hide">
                                        <span class="icon f-postage"></span>
                                    </td>
                                    <td class="benefits-collapse-body">
                                        <div class="benefits-title">Free Shipping Over <span class="price-part-symbol">$</span><span class="price-part-int">30</span><span class="price-part-decimal-point">.</span><sup class="price-part-decimal">00</sup><sub class="price-part-currency-code">USD</sub></div>
                                        <span class="benefits-content simple-price">Free Economy Shipping is included on all orders over <span class="price-part-symbol">$</span><span class="price-part-int">30</span><span class="price-part-decimal-point">.</span><sup class="price-part-decimal">00</sup><sub class="price-part-currency-code">USD</sub></span>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </div>
                                        <div class="returns-tooltip collapse" aria-expanded="false">
                        <div class="benefits-collapse-header benefits-font-scaler">
                            <table class="table-basic">
                                <tr>
                                    <td class="icon-holder hide">
                                        <span class="icon f-return"></span>
                                    </td>
                                    <td class="benefits-collapse-body">
                                        <div class="benefits-title">90 Day Returns</div>
                                        <span class="benefits-content simple-price">If you’re not happy with your purchase you can return items, in original condition, within 90 days from date of receipt. Excludes sale items.</span>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </div>
                                        <div class="currency-tooltip collapse" aria-expanded="false">
                        <div class="benefits-collapse-header benefits-font-scaler">
                            <table class="table-basic">
                                <tr>
                                    <td class="icon-holder hide">
                                        <span class="icon f-currency-dollar"></span>
                                    </td>
                                    <td class="benefits-collapse-body">
                                        <div class="benefits-title">Buy in your currency</div>
                                        <span class="benefits-content simple-price">Choose to pay in AUD, USD, EUR or GBP meaning no hidden fees or currency conversion charges. Select the currency you want to shop in from our navigation bar.</span>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </div>
                                        <div class="guarantee-tooltip collapse" aria-expanded="false">
                        <div class="benefits-collapse-header benefits-font-scaler">
                            <table class="table-basic">
                                <tr>
                                    <td class="icon-holder hide">
                                        <span class="icon f-satisfaction-circle"></span>
                                    </td>
                                    <td class="benefits-collapse-body">
                                        <div class="benefits-title">100% Satisfaction Guarantee</div>
                                        <span class="benefits-content simple-price">We also have a Customer Service team in-house so you know you're talking to a real aussieBum team member.</span>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </div>
                                </div>
        </div>
                </div>
        <script>
            dataLayer.push({
                'event' : 'remarketingHomepageTag',
                'google_tag_params': {
                    'ecomm_prodid': 'UHXBOas',
                    'ecomm_pagetype': 'home',
                    'ecomm_totalvalue': 14.7
                }
            });
            </script><script>
                dataLayer.push({
                  'event': 'impressionView',
                  'ecommerce': {
                    'impressions': [{
                'id': 'UHXBOas',
                'name': 'Hybrid-X Brief Oasis',
                'price': '14.7',
                'category': 'Underwear',
                'list' : 'Homepage'
               },]
                  }
                });
            </script>        <div id="pod-2" class="pod pod-2 AC1 full border-top border-bottom  sale item" data-rowcol="ac1" data-item="3698" data-attributes="{&quot;on_sale&quot;:1,&quot;style_descr&quot;:&quot;Hybrid-X&quot;,&quot;org_price&quot;:24.5,&quot;new_release&quot;:0,&quot;price&quot;:{&quot;price&quot;:&quot;12.15&quot;,&quot;org_price&quot;:&quot;20.25&quot;}}">
              <div class="overlay">
    <a class="pod-link overlay-inner" href="/underwear/hybrid-x-brief-oasis/3698" data-rowcol="ac1" data-item="3698" data-item_sku="UHXBOas" data-item_name="Hybrid-X Brief Oasis">
          <div class="tag tagline font-scale-wrapper">
    <div class="tagholder font-scale-tag">
        <span class="tagline-desc"></span>
    </div>
  </div>
          <div class="tag tagname scale-wrapper">
    <div class="tagholder scale-tag">
        <span class="desc1"></span> <span class="price"></span> <span class="desc2"></span>
    </div>
  </div>
          <div class="tag tagname2 scale-wrapper">
    <div class="tagholder scale-tag">
        <span class="desc1"></span>
    </div>
  </div>
          <div class="tag tagname3 font-scale-wrapper">
    <div class="tagholder font-scale-tag">
        <span class="was">Was</span>
        <span class="now">Now</span>
        <span class="price"></span>
    </div>
  </div>
          <div class="tag tagcomplete font-scale-wrapper">
    <div class="tagholder font-scale-tag">
      <div class="tag-name">Hybrid-X</div>
      <div class="was-price"><span class="was">Was</span> <span class="price"><span class="price-part-symbol">$</span><span class="price-part-int">20</span><span class="price-part-decimal-point">.</span><sup class="price-part-decimal">25</sup><sub class="price-part-currency-code">USD</sub></span></div>
      <div class="now-price"><span class="now">Now</span> <span class="price"><span class="price-part-symbol">$</span><span class="price-part-int">12</span><span class="price-part-decimal-point">.</span><sup class="price-part-decimal">15</sup><sub class="price-part-currency-code">USD</sub></span></div>
      <div class="tag-desc"><span class="cta_arrow">&#9656;</span></div>
    </div>
  </div>
    </a>
      <div class="tag tagname4">
    <div class="">
        <span class="desc1"></span>
    </div>
  </div>
  </div>  <div class="pod-image">
      <img class="dt" src="http://dczonpw96w97k.cloudfront.net/shop/cms/5/5/7/5574bf8fa1bdb3fb2d9a2da27cf5e5ee.jpg" alt="">
      <img class="not-dt" src="http://dczonpw96w97k.cloudfront.net/shop/cms/d/b/3/db3820d8f41f2a1ca269df0a0f9bd248.jpg" alt="">
  </div>        </div>
                <div id="pod-3" class="pod pod-3 Y1   " data-rowcol="y1"  >
              <div class="pod-image">
      <img class="dt" src="http://dczonpw96w97k.cloudfront.net/shop/cms/c/f/1/cf186318914211783bdaa8f739d49de7.gif" alt="">
      <img class="not-dt" src="http://dczonpw96w97k.cloudfront.net/shop/cms/c/f/1/cf186318914211783bdaa8f739d49de7.gif" alt="">
  </div>        </div>
        <div id="video-slider-4" class="video-slider-wrapper" data-playlist-id="4" data-count="3">
    <div class="video-slider-container swiper-container">
        <div class="swiper-wrapper">
                                <a href="#video-tv-container-4" class="swiper-slide" data-vimeo-id="259621872" data-toggle="collapse" aria-expanded="false">
                        <img class="video-thumbnail img-responsive" src="http://dczonpw96w97k.cloudfront.net/video/thumbs/763_1520827607_tmb.jpg" />                        <span class="play_button glyphicon glyphicon-play center-x-y"></span>
                    </a>
                                        <a href="#video-tv-container-4" class="swiper-slide" data-vimeo-id="116199304" data-toggle="collapse" aria-expanded="false">
                        <img class="video-thumbnail img-responsive" src="http://dczonpw96w97k.cloudfront.net/video/thumbs/116199304_tmb.jpg" />                        <span class="play_button glyphicon glyphicon-play center-x-y"></span>
                    </a>
                                        <a href="#video-tv-container-4" class="swiper-slide" data-vimeo-id="64685268" data-toggle="collapse" aria-expanded="false">
                        <img class="video-thumbnail img-responsive" src="http://dczonpw96w97k.cloudfront.net/video/thumbs/163_1519022185_tmb.jpg" alt="Ab challenge #3" />                        <span class="play_button glyphicon glyphicon-play center-x-y"></span>
                    </a>
                                        <a href="#video-tv-container-4" class="swiper-slide" data-vimeo-id="220255933" data-toggle="collapse" aria-expanded="false">
                        <img class="video-thumbnail img-responsive" src="http://dczonpw96w97k.cloudfront.net/video/thumbs/474_1518997317_tmb.jpg" alt="aussieBum brings back the fun, retro look for Summer with the new Vintage Stripes range in our classic swimwear style. We’ve searched far and wide for the classic looks our Aussie forefathers hit the surf in from the good old days. Relive the past and redefine your future with these sexy, lightweight and quick drying swimmers. They’re so durable they’re the choice of Aussie Surf Rowers. If you doubt yourself, wear something else! Proudly Australian made
http://www.aussiebum.com/swimwear/vintage-stripes-burton/3708" />                        <span class="play_button glyphicon glyphicon-play center-x-y"></span>
                    </a>
                                        <a href="#video-tv-container-4" class="swiper-slide" data-vimeo-id="76008899" data-toggle="collapse" aria-expanded="false">
                        <img class="video-thumbnail img-responsive" src="http://dczonpw96w97k.cloudfront.net/video/thumbs/571_1519102778_tmb.jpg" alt="www.aussiebum.com

http://www.aussiebum.com - The original &#039;Classic&#039; is back! We&#039;ve improved these soft cotton-blend undies that are now so durable they are guaranteed to last. Proudly made in Australia and developed with a bigger and more comfortable pouch, a seamless interior, and a new vintage waistband. If you doubt yourself, wear something else.

Follow Us
http://www.facebook.com/aussiebum
http://www.twitter.com/aussiebum" />                        <span class="play_button glyphicon glyphicon-play center-x-y"></span>
                    </a>
                                        <a href="#video-tv-container-4" class="swiper-slide" data-vimeo-id="234961961" data-toggle="collapse" aria-expanded="false">
                        <img class="video-thumbnail img-responsive" src="http://dczonpw96w97k.cloudfront.net/video/thumbs/234961961_1518996862_tmb.jpg" alt="Grizzly is out now in &#039;PRO&#039; style with tricolour aesthetics and bold new cuts. Moisture wicking, breathable mesh is combined with super soft micro modal fabric for support and performance. When style is everything, but performance matters - get Grizzly. 
Proudly Australian made.
http://www.aussiebum.com/underwear/grizzly-pro/3810" />                        <span class="play_button glyphicon glyphicon-play center-x-y"></span>
                    </a>
                                        <a href="#video-tv-container-4" class="swiper-slide" data-vimeo-id="205814445" data-toggle="collapse" aria-expanded="false">
                        <img class="video-thumbnail img-responsive" src="http://dczonpw96w97k.cloudfront.net/video/thumbs/458_1519002421_tmb.jpg" alt="New Seamless.Tech 2.4 by aussieBum uses advanced seam-free technology to create a garment of unsurpassed comfort, with no waistband for a truly lightweight fit. With four way stretch and support just where you need it, this could be the most comfortable pair of performance undies you ever own.

https://goo.gl/puxwmN" />                        <span class="play_button glyphicon glyphicon-play center-x-y"></span>
                    </a>
                                        <a href="#video-tv-container-4" class="swiper-slide" data-vimeo-id="170702018" data-toggle="collapse" aria-expanded="false">
                        <img class="video-thumbnail img-responsive" src="http://dczonpw96w97k.cloudfront.net/video/thumbs/170702018_1519001896_tmb.jpg" alt="New &#039;Inferno&#039; and &#039;Ocean&#039; colourways in our best-selling CottonSoft range. Limited edition collectable metallic look silver waistband in striking new blue and red tones. These ultra soft cotton blend undies are sure to fit like a dream." />                        <span class="play_button glyphicon glyphicon-play center-x-y"></span>
                    </a>
                                        <a href="#video-tv-container-4" class="swiper-slide" data-vimeo-id="249727536" data-toggle="collapse" aria-expanded="false">
                        <img class="video-thumbnail img-responsive" src="http://dczonpw96w97k.cloudfront.net/video/thumbs/249727536_1518996829_tmb.jpg" alt="Out-play the competition with &#039;Riot&#039;. These high-performance undies are made using a woven sports-mesh fabric that draws moisture away from the body and has custom air-vents for breathability. The futuristic design features a bold metallic waistband and is available in a brief and a more durable jockstrap. Game on! Proudly Australian made
https://www.aussiebum.com/underwear/riot-brief-army/3850" />                        <span class="play_button glyphicon glyphicon-play center-x-y"></span>
                    </a>
                                        <a href="#video-tv-container-4" class="swiper-slide" data-vimeo-id="237032495" data-toggle="collapse" aria-expanded="false">
                        <img class="video-thumbnail img-responsive" src="http://dczonpw96w97k.cloudfront.net/video/thumbs/237032495_1518996888_tmb.jpg" alt="New Stubby shorts by aussieBum. The perfect all-rounder short ideal for swimming, beach and gym. Quick dry composition, full mesh liner, in bold colourfast fabric. Stubby is Swimwear, Sportswear, for Everywhere. 

Our model measures waist 32”/height 6ft and wears size M 

Designed in Sydney, Australia, and made in Bangladesh to ensure the highest quality garment and manufacturing process." />                        <span class="play_button glyphicon glyphicon-play center-x-y"></span>
                    </a>
                            </div>
        <div class="swiper-button-prev"><span class="center-x-y arrow f-angle-left"></span></div>
<div class="swiper-button-next"><span class="center-x-y arrow f-angle-right"></span></div>    </div>
</div>
<div id="video-tv-container-4" class="video-tv-container collapse" aria-expanded="false">
    <div id="video-tv-4" class="embed-responsive embed-responsive-16by9" data-vimeo-id="259621872"></div>
</div>        <div id="pod-5" class="pod pod-5 Z1   " data-rowcol="z1"  >
              <div class="pod-image">
      <img class="dt" src="http://dczonpw96w97k.cloudfront.net/shop/cms/4/0/e/40e598d4bca0cb1b966601e7a7746dca.gif" alt="">
      <img class="not-dt" src="http://dczonpw96w97k.cloudfront.net/shop/cms/4/0/e/40e598d4bca0cb1b966601e7a7746dca.gif" alt="">
  </div>        </div>
        <script>
            dataLayer.push({
                'event' : 'remarketingHomepageTag',
                'google_tag_params': {
                    'ecomm_prodid': 'UGBPro',
                    'ecomm_pagetype': 'home',
                    'ecomm_totalvalue': 29.05
                }
            });
            </script><script>
                dataLayer.push({
                  'event': 'impressionView',
                  'ecommerce': {
                    'impressions': [{
                'id': 'UGBPro',
                'name': 'Grizzly Pro',
                'price': '29.05',
                'category': 'Underwear',
                'list' : 'Homepage'
               },]
                  }
                });
            </script>        <div id="pod-6" class="pod pod-6 B1 half border-top shadow-border-right border-bottom  new item" data-rowcol="b1" data-item="3810" data-attributes="{&quot;on_sale&quot;:0,&quot;style_descr&quot;:&quot;Grizzly&quot;,&quot;org_price&quot;:0,&quot;new_release&quot;:1,&quot;price&quot;:{&quot;price&quot;:&quot;24.75&quot;,&quot;org_price&quot;:&quot;0.00&quot;}}">
              <div class="overlay">
    <a class="pod-link overlay-inner" href="/underwear/grizzly-pro/3810" data-rowcol="b1" data-item="3810" data-item_sku="UGBPro" data-item_name="Grizzly Pro">
          <div class="tag tagline font-scale-wrapper">
    <div class="tagholder font-scale-tag">
        <span class="tagline-desc">Save Now</span>
    </div>
  </div>
          <div class="tag tagname scale-wrapper">
    <div class="tagholder scale-tag">
        <span class="desc1">Save Now</span> <span class="price"></span> <span class="desc2"></span>
    </div>
  </div>
          <div class="tag tagname2 scale-wrapper">
    <div class="tagholder scale-tag">
        <span class="desc1"></span>
    </div>
  </div>
          <div class="tag tagname3 font-scale-wrapper">
    <div class="tagholder font-scale-tag">
        <span class="was">Was</span>
        <span class="now">Now</span>
        <span class="price"></span>
    </div>
  </div>
          <div class="tag tagcomplete font-scale-wrapper">
    <div class="tagholder font-scale-tag">
      <div class="tag-name">Grizzly</div>
      <div class="was-price"><span class="was">Was</span> <span class="price"><span class="price-part-symbol">$</span><span class="price-part-int">0</span><span class="price-part-decimal-point">.</span><sup class="price-part-decimal">00</sup><sub class="price-part-currency-code">USD</sub></span></div>
      <div class="now-price"><span class="now">Now</span> <span class="price"><span class="price-part-symbol">$</span><span class="price-part-int">24</span><span class="price-part-decimal-point">.</span><sup class="price-part-decimal">75</sup><sub class="price-part-currency-code">USD</sub></span></div>
      <div class="tag-desc">Save Now<span class="cta_arrow">&#9656;</span></div>
    </div>
  </div>
    </a>
      <div class="tag tagname4">
    <div class="">
        <span class="desc1"></span>
    </div>
  </div>
  </div>  <div class="pod-image">
      <img class="dt" src="http://dczonpw96w97k.cloudfront.net/shop/cms/6/9/0/6904736ea0a20b42de56e2fd9a135a94.jpg" alt="">
      <img class="not-dt" src="http://dczonpw96w97k.cloudfront.net/shop/cms/d/7/5/d75d332dc3a84b87c031c96616b903df.jpg" alt="">
  </div>        </div>
        <script>
            dataLayer.push({
                'event' : 'remarketingHomepageTag',
                'google_tag_params': {
                    'ecomm_prodid': 'UCSBObk',
                    'ecomm_pagetype': 'home',
                    'ecomm_totalvalue': 21.77
                }
            });
            </script><script>
                dataLayer.push({
                  'event': 'impressionView',
                  'ecommerce': {
                    'impressions': [{
                'id': 'UCSBObk',
                'name': 'CottonSoft Brf Onyx Black',
                'price': '21.77',
                'category': 'Underwear',
                'list' : 'Homepage'
               },]
                  }
                });
            </script>        <div id="pod-7" class="pod pod-7 B2 half border-top shadow-border-left border-bottom  new item" data-rowcol="b2" data-item="3816" data-attributes="{&quot;on_sale&quot;:0,&quot;style_descr&quot;:&quot;CottonSoft&quot;,&quot;org_price&quot;:0,&quot;new_release&quot;:1,&quot;price&quot;:{&quot;price&quot;:&quot;18.50&quot;,&quot;org_price&quot;:&quot;0.00&quot;}}">
              <div class="overlay">
    <a class="pod-link overlay-inner" href="/underwear/cottonsoft-brief-onyx-black/3816" data-rowcol="b2" data-item="3816" data-item_sku="UCSBObk" data-item_name="CottonSoft Brf Onyx Black">
          <div class="tag tagline font-scale-wrapper">
    <div class="tagholder font-scale-tag">
        <span class="tagline-desc">Save Now</span>
    </div>
  </div>
          <div class="tag tagname scale-wrapper">
    <div class="tagholder scale-tag">
        <span class="desc1">Save Now</span> <span class="price"></span> <span class="desc2"></span>
    </div>
  </div>
          <div class="tag tagname2 scale-wrapper">
    <div class="tagholder scale-tag">
        <span class="desc1"></span>
    </div>
  </div>
          <div class="tag tagname3 font-scale-wrapper">
    <div class="tagholder font-scale-tag">
        <span class="was">Was</span>
        <span class="now">Now</span>
        <span class="price"></span>
    </div>
  </div>
          <div class="tag tagcomplete font-scale-wrapper">
    <div class="tagholder font-scale-tag">
      <div class="tag-name">CottonSoft</div>
      <div class="was-price"><span class="was">Was</span> <span class="price"><span class="price-part-symbol">$</span><span class="price-part-int">0</span><span class="price-part-decimal-point">.</span><sup class="price-part-decimal">00</sup><sub class="price-part-currency-code">USD</sub></span></div>
      <div class="now-price"><span class="now">Now</span> <span class="price"><span class="price-part-symbol">$</span><span class="price-part-int">18</span><span class="price-part-decimal-point">.</span><sup class="price-part-decimal">50</sup><sub class="price-part-currency-code">USD</sub></span></div>
      <div class="tag-desc">Save Now<span class="cta_arrow">&#9656;</span></div>
    </div>
  </div>
    </a>
      <div class="tag tagname4">
    <div class="">
        <span class="desc1"></span>
    </div>
  </div>
  </div>  <div class="pod-image">
      <img class="dt" src="http://dczonpw96w97k.cloudfront.net/shop/cms/8/2/6/826d75ce1f587e83125f255c2d6a6020.jpg" alt="">
      <img class="not-dt" src="http://dczonpw96w97k.cloudfront.net/shop/cms/e/0/c/e0c3a844c8018a775932c332668f8a9f.jpg" alt="">
  </div>        </div>
        <script>
            dataLayer.push({
                'event' : 'remarketingHomepageTag',
                'google_tag_params': {
                    'ecomm_prodid': 'UGFBW',
                    'ecomm_pagetype': 'home',
                    'ecomm_totalvalue': 24.5
                }
            });
            </script><script>
                dataLayer.push({
                  'event': 'impressionView',
                  'ecommerce': {
                    'impressions': [{
                'id': 'UGFBW',
                'name': 'GridFit White',
                'price': '24.5',
                'category': 'Underwear',
                'list' : 'Homepage'
               },]
                  }
                });
            </script>        <div id="pod-8" class="pod pod-8 C1 quarter quarter-swiper-on  new item" data-rowcol="c1" data-item="3786" data-attributes="{&quot;on_sale&quot;:0,&quot;style_descr&quot;:&quot;GridFit&quot;,&quot;org_price&quot;:0,&quot;new_release&quot;:1,&quot;price&quot;:{&quot;price&quot;:&quot;20.25&quot;,&quot;org_price&quot;:&quot;0.00&quot;}}">
              <div class="overlay">
    <a class="pod-link overlay-inner" href="/underwear/gridfit-white/3786" data-rowcol="c1" data-item="3786" data-item_sku="UGFBW" data-item_name="GridFit White">
          <div class="tag tagline font-scale-wrapper">
    <div class="tagholder font-scale-tag">
        <span class="tagline-desc">Save Now</span>
    </div>
  </div>
          <div class="tag tagname scale-wrapper">
    <div class="tagholder scale-tag">
        <span class="desc1">Save Now</span> <span class="price"><span class="price-part-symbol">$</span><span class="price-part-int">48</span><span class="price-part-decimal-point">.</span><sup class="price-part-decimal">25</sup><sub class="price-part-currency-code">USD</sub></span> <span class="desc2"></span>
    </div>
  </div>
          <div class="tag tagname2 scale-wrapper">
    <div class="tagholder scale-tag">
        <span class="desc1"></span>
    </div>
  </div>
          <div class="tag tagname3 font-scale-wrapper">
    <div class="tagholder font-scale-tag">
        <span class="was">RRP</span>
        <span class="now">Now</span>
        <span class="price"></span>
    </div>
  </div>
          <div class="tag tagcomplete font-scale-wrapper">
    <div class="tagholder font-scale-tag">
      <div class="tag-name">GridFit</div>
      <div class="was-price"><span class="was">RRP</span> <span class="price"><span class="price-part-symbol">$</span><span class="price-part-int">0</span><span class="price-part-decimal-point">.</span><sup class="price-part-decimal">00</sup><sub class="price-part-currency-code">USD</sub></span></div>
      <div class="now-price"><span class="now">Now</span> <span class="price"><span class="price-part-symbol">$</span><span class="price-part-int">20</span><span class="price-part-decimal-point">.</span><sup class="price-part-decimal">25</sup><sub class="price-part-currency-code">USD</sub></span></div>
      <div class="tag-desc">Save Now<span class="cta_arrow">&#9656;</span></div>
    </div>
  </div>
    </a>
      <div class="tag tagname4">
    <div class="">
        <span class="desc1"></span>
    </div>
  </div>
  </div>  <div class="pod-image">
      <img class="dt" src="http://dczonpw96w97k.cloudfront.net/shop/cms/6/b/d/6bd7ca37ee446dfed5ed0754ce6ce650.jpg" alt="">
      <img class="not-dt" src="http://dczonpw96w97k.cloudfront.net/shop/cms/1/f/b/1fba6da4d42a7b7bfc8d49739a47501f.jpg" alt="">
  </div>  <div class="relative-template">
    <table class="relative-table table-basic new">
        <tr>
            <td class="item-name-td">
                <div class="item-name-holder">
                    <span class="item-text"></span>
                    <span class="item-type">New</span>
                    <span class="item-name">GridFit</span>
                </div>
                <div class="item-price-holder">
                    <div class="was-price"><span class="was">RRP</span> <span class="price"><span class="price-part-symbol">$</span><span class="price-part-int">48</span><span class="price-part-decimal-point">.</span><sup class="price-part-decimal">25</sup><sub class="price-part-currency-code">USD</sub></span></div>
                    <div class="now-price"><span class="now">Now</span> <span class="price"><span class="price-part-symbol">$</span><span class="price-part-int">20</span><span class="price-part-decimal-point">.</span><sup class="price-part-decimal">25</sup><sub class="price-part-currency-code">USD</sub></span></div>
                    <div class="bundle-price">Buy 3 for <span class="price-part-symbol">$</span><span class="price-part-int">38</span><span class="price-part-decimal-point">.</span><sup class="price-part-decimal">75</sup><sub class="price-part-currency-code">USD</sub></div>
                </div>
            </td>
        </tr>
    </table>
  </div>        </div>
        <script>
            dataLayer.push({
                'event' : 'remarketingHomepageTag',
                'google_tag_params': {
                    'ecomm_prodid': 'UCOBW',
                    'ecomm_pagetype': 'home',
                    'ecomm_totalvalue': 18.14
                }
            });
            </script><script>
                dataLayer.push({
                  'event': 'impressionView',
                  'ecommerce': {
                    'impressions': [{
                'id': 'UCOBW',
                'name': 'Classic Original White',
                'price': '18.14',
                'category': 'Underwear',
                'list' : 'Homepage'
               },]
                  }
                });
            </script>        <div id="pod-9" class="pod pod-9 C2 quarter   item" data-rowcol="c2" data-item="2088" data-attributes="{&quot;on_sale&quot;:0,&quot;style_descr&quot;:&quot;Classic Original&quot;,&quot;org_price&quot;:0,&quot;new_release&quot;:0,&quot;price&quot;:{&quot;price&quot;:&quot;15.50&quot;,&quot;org_price&quot;:&quot;0.00&quot;}}">
              <div class="overlay">
    <a class="pod-link overlay-inner" href="/underwear/classic-original-white/2088" data-rowcol="c2" data-item="2088" data-item_sku="UCOBW" data-item_name="Classic Original White">
          <div class="tag tagline font-scale-wrapper">
    <div class="tagholder font-scale-tag">
        <span class="tagline-desc">Save Now</span>
    </div>
  </div>
          <div class="tag tagname scale-wrapper">
    <div class="tagholder scale-tag">
        <span class="desc1">Save Now</span> <span class="price"><span class="price-part-symbol">$</span><span class="price-part-int">51</span><span class="price-part-decimal-point">.</span><sup class="price-part-decimal">25</sup><sub class="price-part-currency-code">USD</sub></span> <span class="desc2"></span>
    </div>
  </div>
          <div class="tag tagname2 scale-wrapper">
    <div class="tagholder scale-tag">
        <span class="desc1"></span>
    </div>
  </div>
          <div class="tag tagname3 font-scale-wrapper">
    <div class="tagholder font-scale-tag">
        <span class="was">RRP</span>
        <span class="now">Now</span>
        <span class="price"></span>
    </div>
  </div>
          <div class="tag tagcomplete font-scale-wrapper">
    <div class="tagholder font-scale-tag">
      <div class="tag-name">Classic Original</div>
      <div class="was-price"><span class="was">RRP</span> <span class="price"><span class="price-part-symbol">$</span><span class="price-part-int">0</span><span class="price-part-decimal-point">.</span><sup class="price-part-decimal">00</sup><sub class="price-part-currency-code">USD</sub></span></div>
      <div class="now-price"><span class="now">Now</span> <span class="price"><span class="price-part-symbol">$</span><span class="price-part-int">15</span><span class="price-part-decimal-point">.</span><sup class="price-part-decimal">50</sup><sub class="price-part-currency-code">USD</sub></span></div>
      <div class="tag-desc">Save Now<span class="cta_arrow">&#9656;</span></div>
    </div>
  </div>
    </a>
      <div class="tag tagname4">
    <div class="">
        <span class="desc1"></span>
    </div>
  </div>
  </div>  <div class="pod-image">
      <img class="dt" src="http://dczonpw96w97k.cloudfront.net/shop/cms/0/a/c/0ac7796d5bc0956fc49698fef99328cc.jpg" alt="">
      <img class="not-dt" src="http://dczonpw96w97k.cloudfront.net/shop/cms/6/0/4/60435f1aab7b3a6f654201802b7f2858.jpg" alt="">
  </div>  <div class="relative-template">
    <table class="relative-table table-basic ">
        <tr>
            <td class="item-name-td">
                <div class="item-name-holder">
                    <span class="item-text"></span>
                    <span class="item-type"></span>
                    <span class="item-name">Classic Original</span>
                </div>
                <div class="item-price-holder">
                    <div class="was-price"><span class="was">RRP</span> <span class="price"><span class="price-part-symbol">$</span><span class="price-part-int">51</span><span class="price-part-decimal-point">.</span><sup class="price-part-decimal">25</sup><sub class="price-part-currency-code">USD</sub></span></div>
                    <div class="now-price"><span class="now">Now</span> <span class="price"><span class="price-part-symbol">$</span><span class="price-part-int">15</span><span class="price-part-decimal-point">.</span><sup class="price-part-decimal">50</sup><sub class="price-part-currency-code">USD</sub></span></div>
                    <div class="bundle-price">Buy 3 for <span class="price-part-symbol">$</span><span class="price-part-int">30</span><span class="price-part-decimal-point">.</span><sup class="price-part-decimal">99</sup><sub class="price-part-currency-code">USD</sub></div>
                </div>
            </td>
        </tr>
    </table>
  </div>        </div>
        <script>
            dataLayer.push({
                'event' : 'remarketingHomepageTag',
                'google_tag_params': {
                    'ecomm_prodid': 'UBiBB',
                    'ecomm_pagetype': 'home',
                    'ecomm_totalvalue': 17.23
                }
            });
            </script><script>
                dataLayer.push({
                  'event': 'impressionView',
                  'ecommerce': {
                    'impressions': [{
                'id': 'UBiBB',
                'name': 'Billy Brief Blue',
                'price': '17.23',
                'category': 'Underwear',
                'list' : 'Homepage'
               },]
                  }
                });
            </script>        <div id="pod-10" class="pod pod-10 C3 quarter   item" data-rowcol="c3" data-item="1925" data-attributes="{&quot;on_sale&quot;:0,&quot;style_descr&quot;:&quot;Billy&quot;,&quot;org_price&quot;:0,&quot;new_release&quot;:0,&quot;price&quot;:{&quot;price&quot;:&quot;14.25&quot;,&quot;org_price&quot;:&quot;0.00&quot;}}">
              <div class="overlay">
    <a class="pod-link overlay-inner" href="/underwear/billy-brief-blue/1925" data-rowcol="c3" data-item="1925" data-item_sku="UBiBB" data-item_name="Billy Brief Blue">
          <div class="tag tagline font-scale-wrapper">
    <div class="tagholder font-scale-tag">
        <span class="tagline-desc">Shop Now</span>
    </div>
  </div>
          <div class="tag tagname scale-wrapper">
    <div class="tagholder scale-tag">
        <span class="desc1">Shop Now</span> <span class="price"><span class="price-part-symbol">$</span><span class="price-part-int">61</span><span class="price-part-decimal-point">.</span><sup class="price-part-decimal">25</sup><sub class="price-part-currency-code">USD</sub></span> <span class="desc2"></span>
    </div>
  </div>
          <div class="tag tagname2 scale-wrapper">
    <div class="tagholder scale-tag">
        <span class="desc1"></span>
    </div>
  </div>
          <div class="tag tagname3 font-scale-wrapper">
    <div class="tagholder font-scale-tag">
        <span class="was">RRP</span>
        <span class="now">Now</span>
        <span class="price"></span>
    </div>
  </div>
          <div class="tag tagcomplete font-scale-wrapper">
    <div class="tagholder font-scale-tag">
      <div class="tag-name">Billy</div>
      <div class="was-price"><span class="was">RRP</span> <span class="price"><span class="price-part-symbol">$</span><span class="price-part-int">0</span><span class="price-part-decimal-point">.</span><sup class="price-part-decimal">00</sup><sub class="price-part-currency-code">USD</sub></span></div>
      <div class="now-price"><span class="now">Now</span> <span class="price"><span class="price-part-symbol">$</span><span class="price-part-int">14</span><span class="price-part-decimal-point">.</span><sup class="price-part-decimal">25</sup><sub class="price-part-currency-code">USD</sub></span></div>
      <div class="tag-desc">Shop Now<span class="cta_arrow">&#9656;</span></div>
    </div>
  </div>
    </a>
      <div class="tag tagname4">
    <div class="">
        <span class="desc1"></span>
    </div>
  </div>
  </div>  <div class="pod-image">
      <img class="dt" src="http://dczonpw96w97k.cloudfront.net/shop/cms/d/4/d/d4d83c645f888cd7d7ba48d11fbc9fd7.jpg" alt="">
      <img class="not-dt" src="http://dczonpw96w97k.cloudfront.net/shop/cms/a/4/1/a419130c9271813fefb1eb7742d04af8.jpg" alt="">
  </div>  <div class="relative-template">
    <table class="relative-table table-basic ">
        <tr>
            <td class="item-name-td">
                <div class="item-name-holder">
                    <span class="item-text"></span>
                    <span class="item-type"></span>
                    <span class="item-name">Billy</span>
                </div>
                <div class="item-price-holder">
                    <div class="was-price"><span class="was">RRP</span> <span class="price"><span class="price-part-symbol">$</span><span class="price-part-int">61</span><span class="price-part-decimal-point">.</span><sup class="price-part-decimal">25</sup><sub class="price-part-currency-code">USD</sub></span></div>
                    <div class="now-price"><span class="now">Now</span> <span class="price"><span class="price-part-symbol">$</span><span class="price-part-int">14</span><span class="price-part-decimal-point">.</span><sup class="price-part-decimal">25</sup><sub class="price-part-currency-code">USD</sub></span></div>
                    <div class="bundle-price">Buy 3 for <span class="price-part-symbol">$</span><span class="price-part-int">30</span><span class="price-part-decimal-point">.</span><sup class="price-part-decimal">99</sup><sub class="price-part-currency-code">USD</sub></div>
                </div>
            </td>
        </tr>
    </table>
  </div>        </div>
        <script>
            dataLayer.push({
                'event' : 'remarketingHomepageTag',
                'google_tag_params': {
                    'ecomm_prodid': 'UWJPBBM',
                    'ecomm_pagetype': 'home',
                    'ecomm_totalvalue': 23.59
                }
            });
            </script><script>
                dataLayer.push({
                  'event': 'impressionView',
                  'ecommerce': {
                    'impressions': [{
                'id': 'UWJPBBM',
                'name': 'WJ Pro Brief Blue Marle',
                'price': '23.59',
                'category': 'Underwear',
                'list' : 'Homepage'
               },]
                  }
                });
            </script>        <div id="pod-11" class="pod pod-11 C4 quarter   item" data-rowcol="c4" data-item="3470" data-attributes="{&quot;on_sale&quot;:0,&quot;style_descr&quot;:&quot;WJ Pro&quot;,&quot;org_price&quot;:0,&quot;new_release&quot;:0,&quot;price&quot;:{&quot;price&quot;:&quot;20.25&quot;,&quot;org_price&quot;:&quot;0.00&quot;}}">
              <div class="overlay">
    <a class="pod-link overlay-inner" href="/underwear/wonderjock-pro-brief-blue-marle/3470" data-rowcol="c4" data-item="3470" data-item_sku="UWJPBBM" data-item_name="WJ Pro Brief Blue Marle">
          <div class="tag tagline font-scale-wrapper">
    <div class="tagholder font-scale-tag">
        <span class="tagline-desc">Shop Now</span>
    </div>
  </div>
          <div class="tag tagname scale-wrapper">
    <div class="tagholder scale-tag">
        <span class="desc1">Shop Now</span> <span class="price"><span class="price-part-symbol">$</span><span class="price-part-int">68</span><span class="price-part-decimal-point">.</span><sup class="price-part-decimal">99</sup><sub class="price-part-currency-code">USD</sub></span> <span class="desc2"></span>
    </div>
  </div>
          <div class="tag tagname2 scale-wrapper">
    <div class="tagholder scale-tag">
        <span class="desc1"></span>
    </div>
  </div>
          <div class="tag tagname3 font-scale-wrapper">
    <div class="tagholder font-scale-tag">
        <span class="was">RRP</span>
        <span class="now">Now</span>
        <span class="price"></span>
    </div>
  </div>
          <div class="tag tagcomplete font-scale-wrapper">
    <div class="tagholder font-scale-tag">
      <div class="tag-name">WJ Pro</div>
      <div class="was-price"><span class="was">RRP</span> <span class="price"><span class="price-part-symbol">$</span><span class="price-part-int">0</span><span class="price-part-decimal-point">.</span><sup class="price-part-decimal">00</sup><sub class="price-part-currency-code">USD</sub></span></div>
      <div class="now-price"><span class="now">Now</span> <span class="price"><span class="price-part-symbol">$</span><span class="price-part-int">20</span><span class="price-part-decimal-point">.</span><sup class="price-part-decimal">25</sup><sub class="price-part-currency-code">USD</sub></span></div>
      <div class="tag-desc">Shop Now<span class="cta_arrow">&#9656;</span></div>
    </div>
  </div>
    </a>
      <div class="tag tagname4">
    <div class="">
        <span class="desc1"></span>
    </div>
  </div>
  </div>  <div class="pod-image">
      <img class="dt" src="http://dczonpw96w97k.cloudfront.net/shop/cms/5/e/e/5eee50c1a6c20da34f56fb14291ebf3b.jpg" alt="">
      <img class="not-dt" src="http://dczonpw96w97k.cloudfront.net/shop/cms/7/c/1/7c14562b1a1098cced08240777a2fdb9.jpg" alt="">
  </div>  <div class="relative-template">
    <table class="relative-table table-basic ">
        <tr>
            <td class="item-name-td">
                <div class="item-name-holder">
                    <span class="item-text"></span>
                    <span class="item-type"></span>
                    <span class="item-name">WJ Pro</span>
                </div>
                <div class="item-price-holder">
                    <div class="was-price"><span class="was">RRP</span> <span class="price"><span class="price-part-symbol">$</span><span class="price-part-int">68</span><span class="price-part-decimal-point">.</span><sup class="price-part-decimal">99</sup><sub class="price-part-currency-code">USD</sub></span></div>
                    <div class="now-price"><span class="now">Now</span> <span class="price"><span class="price-part-symbol">$</span><span class="price-part-int">20</span><span class="price-part-decimal-point">.</span><sup class="price-part-decimal">25</sup><sub class="price-part-currency-code">USD</sub></span></div>
                    <div class="bundle-price">Buy 3 for <span class="price-part-symbol">$</span><span class="price-part-int">38</span><span class="price-part-decimal-point">.</span><sup class="price-part-decimal">75</sup><sub class="price-part-currency-code">USD</sub></div>
                </div>
            </td>
        </tr>
    </table>
  </div>        </div>
        <script>
            dataLayer.push({
                'event' : 'remarketingHomepageTag',
                'google_tag_params': {
                    'ecomm_prodid': 'UEnBDk',
                    'ecomm_pagetype': 'home',
                    'ecomm_totalvalue': 21.77
                }
            });
            </script><script>
                dataLayer.push({
                  'event': 'impressionView',
                  'ecommerce': {
                    'impressions': [{
                'id': 'UEnBDk',
                'name': 'EnlargeIT Brief Dusk',
                'price': '21.77',
                'category': 'Underwear',
                'list' : 'Homepage'
               },]
                  }
                });
            </script>        <div id="pod-12" class="pod pod-12 D1 half shadow-border-right  new item" data-rowcol="d1" data-item="3993" data-attributes="{&quot;on_sale&quot;:0,&quot;style_descr&quot;:&quot;EnlargeIT&quot;,&quot;org_price&quot;:0,&quot;new_release&quot;:1,&quot;price&quot;:{&quot;price&quot;:&quot;18.50&quot;,&quot;org_price&quot;:&quot;0.00&quot;}}">
              <div class="overlay">
    <a class="pod-link overlay-inner" href="/underwear/enlargeit-brief-dusk/3993" data-rowcol="d1" data-item="3993" data-item_sku="UEnBDk" data-item_name="EnlargeIT Brief Dusk">
          <div class="tag tagline font-scale-wrapper">
    <div class="tagholder font-scale-tag">
        <span class="tagline-desc">Save Now</span>
    </div>
  </div>
          <div class="tag tagname scale-wrapper">
    <div class="tagholder scale-tag">
        <span class="desc1">Save Now</span> <span class="price"></span> <span class="desc2"></span>
    </div>
  </div>
          <div class="tag tagname2 scale-wrapper">
    <div class="tagholder scale-tag">
        <span class="desc1"></span>
    </div>
  </div>
          <div class="tag tagname3 font-scale-wrapper">
    <div class="tagholder font-scale-tag">
        <span class="was">Was</span>
        <span class="now">Now</span>
        <span class="price"></span>
    </div>
  </div>
          <div class="tag tagcomplete font-scale-wrapper">
    <div class="tagholder font-scale-tag">
      <div class="tag-name">EnlargeIT</div>
      <div class="was-price"><span class="was">Was</span> <span class="price"><span class="price-part-symbol">$</span><span class="price-part-int">0</span><span class="price-part-decimal-point">.</span><sup class="price-part-decimal">00</sup><sub class="price-part-currency-code">USD</sub></span></div>
      <div class="now-price"><span class="now">Now</span> <span class="price"><span class="price-part-symbol">$</span><span class="price-part-int">18</span><span class="price-part-decimal-point">.</span><sup class="price-part-decimal">50</sup><sub class="price-part-currency-code">USD</sub></span></div>
      <div class="tag-desc">Save Now<span class="cta_arrow">&#9656;</span></div>
    </div>
  </div>
    </a>
      <div class="tag tagname4">
    <div class="">
        <span class="desc1"></span>
    </div>
  </div>
  </div>  <div class="pod-image">
      <img class="dt" src="http://dczonpw96w97k.cloudfront.net/shop/cms/6/e/3/6e396feae914128e622e9aca442061ab.jpg" alt="">
      <img class="not-dt" src="http://dczonpw96w97k.cloudfront.net/shop/cms/f/a/f/faff291dd076a88f622c032e324e502b.jpg" alt="">
  </div>        </div>
        <script>
            dataLayer.push({
                'event' : 'remarketingHomepageTag',
                'google_tag_params': {
                    'ecomm_prodid': 'wMSSSNy',
                    'ecomm_pagetype': 'home',
                    'ecomm_totalvalue': 40.86
                }
            });
            </script><script>
                dataLayer.push({
                  'event': 'impressionView',
                  'ecommerce': {
                    'impressions': [{
                'id': 'wMSSSNy',
                'name': 'Stubby Navy',
                'price': '40.86',
                'category': 'Swimwear',
                'list' : 'Homepage'
               },]
                  }
                });
            </script>        <div id="pod-13" class="pod pod-13 D2 half shadow-border-left border-bottom  new item" data-rowcol="d2" data-item="3834" data-attributes="{&quot;on_sale&quot;:0,&quot;style_descr&quot;:&quot;Stubby&quot;,&quot;org_price&quot;:0,&quot;new_release&quot;:1,&quot;price&quot;:{&quot;price&quot;:&quot;34.75&quot;,&quot;org_price&quot;:&quot;0.00&quot;}}">
              <div class="overlay">
    <a class="pod-link overlay-inner" href="/swimwear/stubby-navy/3834" data-rowcol="d2" data-item="3834" data-item_sku="wMSSSNy" data-item_name="Stubby Navy">
          <div class="tag tagline font-scale-wrapper">
    <div class="tagholder font-scale-tag">
        <span class="tagline-desc">Save Now</span>
    </div>
  </div>
          <div class="tag tagname scale-wrapper">
    <div class="tagholder scale-tag">
        <span class="desc1">Save Now</span> <span class="price"></span> <span class="desc2"></span>
    </div>
  </div>
          <div class="tag tagname2 scale-wrapper">
    <div class="tagholder scale-tag">
        <span class="desc1"></span>
    </div>
  </div>
          <div class="tag tagname3 font-scale-wrapper">
    <div class="tagholder font-scale-tag">
        <span class="was">Was</span>
        <span class="now">Now</span>
        <span class="price"></span>
    </div>
  </div>
          <div class="tag tagcomplete font-scale-wrapper">
    <div class="tagholder font-scale-tag">
      <div class="tag-name">Stubby</div>
      <div class="was-price"><span class="was">Was</span> <span class="price"><span class="price-part-symbol">$</span><span class="price-part-int">0</span><span class="price-part-decimal-point">.</span><sup class="price-part-decimal">00</sup><sub class="price-part-currency-code">USD</sub></span></div>
      <div class="now-price"><span class="now">Now</span> <span class="price"><span class="price-part-symbol">$</span><span class="price-part-int">34</span><span class="price-part-decimal-point">.</span><sup class="price-part-decimal">75</sup><sub class="price-part-currency-code">USD</sub></span></div>
      <div class="tag-desc">Save Now<span class="cta_arrow">&#9656;</span></div>
    </div>
  </div>
    </a>
      <div class="tag tagname4">
    <div class="">
        <span class="desc1"></span>
    </div>
  </div>
  </div>  <div class="pod-image">
      <img class="dt" src="http://dczonpw96w97k.cloudfront.net/shop/cms/2/7/6/2769930dfa6cb2938752db9b48cd4ca5.jpg" alt="">
      <img class="not-dt" src="http://dczonpw96w97k.cloudfront.net/shop/cms/8/b/1/8b19a5cc588d7d9566f9242465db410b.jpg" alt="">
  </div>        </div>
        <script>
            dataLayer.push({
                'event' : 'remarketingHomepageTag',
                'google_tag_params': {
                    'ecomm_prodid': 'UHiBOr',
                    'ecomm_pagetype': 'home',
                    'ecomm_totalvalue': 12.46
                }
            });
            </script><script>
                dataLayer.push({
                  'event': 'impressionView',
                  'ecommerce': {
                    'impressions': [{
                'id': 'UHiBOr',
                'name': 'Hitch Orange',
                'price': '12.46',
                'category': 'Underwear',
                'list' : 'Homepage'
               },]
                  }
                });
            </script>        <div id="pod-14" class="pod pod-14 E1 full border-bottom  sale item" data-rowcol="e1" data-item="2136" data-attributes="{&quot;on_sale&quot;:1,&quot;style_descr&quot;:&quot;Hitch&quot;,&quot;org_price&quot;:20.77,&quot;new_release&quot;:0,&quot;price&quot;:{&quot;price&quot;:&quot;10.65&quot;,&quot;org_price&quot;:&quot;17.75&quot;}}">
              <div class="overlay">
    <a class="pod-link overlay-inner" href="/underwear/hitch-orange/2136" data-rowcol="e1" data-item="2136" data-item_sku="UHiBOr" data-item_name="Hitch Orange">
          <div class="tag tagline font-scale-wrapper">
    <div class="tagholder font-scale-tag">
        <span class="tagline-desc"></span>
    </div>
  </div>
          <div class="tag tagname scale-wrapper">
    <div class="tagholder scale-tag">
        <span class="desc1"></span> <span class="price"></span> <span class="desc2"></span>
    </div>
  </div>
          <div class="tag tagname2 scale-wrapper">
    <div class="tagholder scale-tag">
        <span class="desc1"></span>
    </div>
  </div>
          <div class="tag tagname3 font-scale-wrapper">
    <div class="tagholder font-scale-tag">
        <span class="was">Was</span>
        <span class="now">Now</span>
        <span class="price"></span>
    </div>
  </div>
          <div class="tag tagcomplete font-scale-wrapper">
    <div class="tagholder font-scale-tag">
      <div class="tag-name">Hitch</div>
      <div class="was-price"><span class="was">Was</span> <span class="price"><span class="price-part-symbol">$</span><span class="price-part-int">17</span><span class="price-part-decimal-point">.</span><sup class="price-part-decimal">75</sup><sub class="price-part-currency-code">USD</sub></span></div>
      <div class="now-price"><span class="now">Now</span> <span class="price"><span class="price-part-symbol">$</span><span class="price-part-int">10</span><span class="price-part-decimal-point">.</span><sup class="price-part-decimal">65</sup><sub class="price-part-currency-code">USD</sub></span></div>
      <div class="tag-desc"><span class="cta_arrow">&#9656;</span></div>
    </div>
  </div>
    </a>
      <div class="tag tagname4">
    <div class="">
        <span class="desc1"></span>
    </div>
  </div>
  </div>  <div class="pod-image">
      <img class="dt" src="http://dczonpw96w97k.cloudfront.net/shop/cms/5/c/b/5cb60e48724923a9afd01ca27c0ddd99.jpg" alt="">
      <img class="not-dt" src="http://dczonpw96w97k.cloudfront.net/shop/cms/3/5/1/351ca1a8aa6924d101a908cfa01bb3b2.jpg" alt="">
  </div>        </div>
            </div>  </div>
</div>
<script type="text/javascript" src="http://dczonpw96w97k.cloudfront.net/r/ff3b57eb27cd015e54e2465bfb098e7711dc2a6d/js/min/home.js"></script>
<script type="text/javascript" src="https://use.typekit.net/wyt8ydk.js"></script>
<script type="text/javascript" src="https://widget.uservoice.com/njEQU8TIqAHYpn2VS39wQ.js"></script>
<script type="text/javascript">
/*<![CDATA[*/
var $mcGoal = {'settings':{'uuid':'5bd455e05c8102880e42186e2','dc':'us7'}}; (function() { var sp = document.createElement('script'); sp.type = 'text/javascript'; sp.async = true; sp.defer = true; sp.src = ('https:' == document.location.protocol ? 'https://s3.amazonaws.com/downloads.mailchimp.com' : 'http://downloads.mailchimp.com') + '/js/goal.min.js'; var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sp, s); })();
try{Typekit.load({async: true});}catch(e){}
var $buoop = {c: 2,reminder: 1,l: "en"};function $buo_f() {var e = document.createElement("script");e.src = "//browser-update.org/update.js";document.body.appendChild(e);};try {document.addEventListener("DOMContentLoaded", $buo_f, false);} catch (e) {window.attachEvent("onload", $buo_f);}
var e=document.createElement("script"),t=document.getElementsByTagName("script")[0];e.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0033/2254.js?"+Math.floor((new Date).getTime()/36e5),e.async=!0,e.type="text/javascript",t.parentNode.insertBefore(e,t);
jQuery(function ($) {

var swap = function(a, b) {
  var tmp = $("<div>");
  a.before(tmp);
  b.before(a);
  tmp.after(b).remove();
  return a;
}
swap($('.video-tv-container'), $('.Z1'));
});
/*]]>*/
</script>
<footer>
  <div class="main-footer container no-padding">
    <table class="footer-table table-basic">
      <tr>
        <td class="footer-links-td">
          <div class="links footer-links">
            <a class="footer-faq  " href="https://www.aussiebum.com/faq">FAQ</a>
                <a class="footer-privacy  " href="https://www.aussiebum.com/privacy">Privacy</a>
                <a class="footer-sizechart hide  " href="https://www.aussiebum.com">Size Chart</a>
                <a class="footer-trackorder  " href="https://www.aussiebum.com/trackorder">Order Status</a>
                <a class="footer-giftvoucher  " href="https://www.aussiebum.com/giftvoucher">Gift Voucher</a>
                <a class="footer-contact  " href="https://www.aussiebum.com/contact">Contact</a>
        </div>        </td>
        <td class="social-links-td">
            <a class="link-brand" title="aussieBum" href="https://www.aussiebum.com">
                <span class="icon f-logo"></span>
            </a>
        </td>
      </tr>
    </table>
  </div>
</footer>
<div class="mobile-footer">
    <div class="links header-links">
            <a class="new" href="https://www.aussiebum.com/new"><span class="inline sale-header"></span> <span class="inline">New</span></a>
                <a class="sale" href="https://www.aussiebum.com/sale"><span class="inline sale-header"></span> <span class="inline">Sale</span></a>
                <a class="underwear" href="https://www.aussiebum.com/underwear"><span class="inline sale-header"></span> <span class="inline">Underwear</span></a>
                <a class="swimwear" href="https://www.aussiebum.com/swimwear"><span class="inline sale-header"></span> <span class="inline">Swimwear</span></a>
                <a class="menswear" href="https://www.aussiebum.com/menswear"><span class="inline sale-header"></span> <span class="inline">Menswear</span></a>
            <a class="tribe" href="/tribe"><span class="f-tribe"></span></a>
</div><!--    -->            <div class="form-sign-up container no-padding hide">
            <div class="sign-up-container">

                <div class="sign-up-holder">
                    <form action="/guest/register" class="form email-registeration" role="form">
  <input type="hidden" name="originator" value="/guest/registermodal">
  <input type="hidden" name="redirect" value="/guest/registermodalcomplete">
  <div class="sign-up-message ">
    <div class="alert hide">
      <a href="#" class="close" data-dismiss="alert">&times;</a>
      <div class="response_container"><strong class="response_result"></strong> <span class="response_message"></span>
      </div>
    </div>
  </div>
  <div class="sign-up-input">
    <input class="form-control registerfield" type="text" name="email" autocapitalize="off" size="25" placeholder="Get the latest news and promotions" value="" data-messages='{ "isEmpty" : "Please enter an email address", "isInvalid" : "Email is not valid"}'>
    <button type="submit" class="sign-up-submit">Sign Up</button>
  </div>
</form>
                </div>

            </div>
        </div>
            <div class="logo-holder">
        <a class="logo" title="aussieBum" href="https://www.aussiebum.com"><span class="f-logo"></span></a>
        <div class="site-slogan">If you doubt yourself, wear something else!</div>
        <p class="site-copyright">&copy; 2018 aussieBum, Inc. All Rights Reserved.</p>
    </div>
</div><script>(function (i,s,o,g,r,a,m) {i['GoogleAnalyticsObject']=r;i[r]=i[r]||function () {
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-3555725-1', 'auto');
ga('send', 'pageview');
</script>
<div id="feedback" class="feedback uservoice_feedback_activator" data-user_email="" data-language="en" data-help_button_text="View Frequently Asked Questions">
	<a href="#" class="feedback_icon"><img class="feedback_icon_image" src="http://dczonpw96w97k.cloudfront.net/img/feedback.png" alt=""></a>
</div>
<div id="size-chart-footer" class="modal modal-center modal-size-chart-footer">
    <div class="sizechart-wrapper  ">
    <div class="sizechart-header">
        <span class="sizechart-title">Size Chart</span>
        <span class="modal-btn f-close"></span>
    </div>
    <div class="sizechart-body">
        <ul class="nav nav-tabs ">
            <li class="active"><a data-toggle="tab" href="#sizechart-tab-waist">Waist</a></li>
            <li class=""><a data-toggle="tab" href="#sizechart-tab-chest">Chest</a></li>
            <li class=""><a data-toggle="tab" href="#sizechart-tab-body-wrap">Body Waist</a></li>
            <li class=""><a data-toggle="tab" href="#sizechart-tab-body-suit">Body Suit</a></li>
        </ul>
        <div class="tab-content">
            <div id="sizechart-tab-waist" class="tab-pane fade in active">
                <div class="sizechart-description">
    Wrap a measuring tape around your hip bone line, making sure the tape is parallel to the ground. This measurement determines your waist size.</div>
<table class="table table-sizechart">
    <thead>
    <tr>
        <th>Sizes</th>
        <th>Inches</th>
        <th>Cm</th>
        <th>Eur</th>
        <th>Aus</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <td>XXS</td>
        <td>26-27</td>
        <td>65-70</td>
        <td>1</td>
        <td>10</td>
    </tr>
    <tr>
        <td>XS</td>
        <td>28-29</td>
        <td>70-75</td>
        <td>2</td>
        <td>12</td>
    </tr>
    <tr>
        <td>S</td>
        <td>30-31</td>
        <td>75-80</td>
        <td>3</td>
        <td>14</td>
    </tr>
    <tr>
        <td>M</td>
        <td>32-33</td>
        <td>80-85</td>
        <td>4</td>
        <td>16</td>
    </tr>
    <tr>
        <td>L</td>
        <td>34-35</td>
        <td>85-90</td>
        <td>5</td>
        <td>18</td>
    </tr>
    <tr>
        <td>XL</td>
        <td>36-37</td>
        <td>90-95</td>
        <td>6</td>
        <td>20</td>
    </tr>
    <tr>
        <td>XXL</td>
        <td>38-39</td>
        <td>95-100</td>
        <td>7</td>
        <td>22</td>
    </tr>
    <tr>
        <td>XXXL</td>
        <td>40-41</td>
        <td>100-105</td>
        <td>8</td>
        <td>24</td>
    </tr>
    </tbody>
</table>            </div>
            <div id="sizechart-tab-chest" class="tab-pane fade ">
                <div class="sizechart-description">
    Wrap a measuring tape around your nipple line, making sure the tape is parallel to the ground. This measurement determines your chest size.</div>
<table class="table table-sizechart">
    <thead>
    <tr>
        <th>Sizes</th>
        <th>Inches</th>
        <th>Cm</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <td>XXS</td>
        <td>32-34</td>
        <td>81-86</td>
    </tr>
    <tr>
        <td>XS</td>
        <td>34-36</td>
        <td>86-91</td>
    </tr>
    <tr>
        <td>S</td>
        <td>36 - 38</td>
        <td>91 - 96</td>
    </tr>
    <tr>
        <td>M</td>
        <td>38 - 40</td>
        <td>96 - 101</td>
    </tr>
    <tr>
        <td>L</td>
        <td>40 - 42</td>
        <td>101 - 107</td>
    </tr>
    <tr>
        <td>XL</td>
        <td>42 - 44</td>
        <td>107 - 112</td>
    </tr>
    <tr>
        <td>XXL</td>
        <td>44 - 46</td>
        <td>112 - 117</td>
    </tr>
    <tr>
        <td>XXXL</td>
        <td>46 - 48</td>
        <td>117 - 122</td>
    </tr>
    </tbody>
</table>            </div>
            <div id="sizechart-tab-body-wrap" class="tab-pane fade ">
                <div class="sizechart-description">
    Wrap a measuring tape around your hip bone line, making sure the tape is parallel to the ground. This measurement determines your waist size.</div>
<table class="table table-sizechart">
    <thead>
        <tr>
            <th>Sizes</th>
            <th>Inches</th>
            <th>Cm</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>S</td>
            <td>28-31</td>
            <td>70-80</td>
        </tr>
        <tr>
            <td>M</td>
            <td>31-35</td>
            <td>80-90</td>
        </tr>
        <tr>
            <td>L</td>
            <td>34-39</td>
            <td>90-100</td>
        </tr>
    </tbody>
</table>            </div>
            <div id="sizechart-tab-body-suit" class="tab-pane fade ">
                <div class="sizechart-description">
    Wrap a measuring tape around your hip bone line, making sure the tape is parallel to the ground. This measurement determines your waist size.</div>
<table class="table table-sizechart">
    <thead>
        <tr>
            <th>Sizes</th>
            <th>Inches</th>
            <th>Cm</th>
            <th>Eur</th>
            <th>Aus</th>
        </tr>
    </thead>
    <tbody>

        <tr>
            <td>S</td>
            <td>30-31</td>
            <td>75-80</td>
            <td>3</td>
            <td>14</td>
        </tr>
        <tr>
            <td>M</td>
            <td>32-33</td>
            <td>80-85</td>
            <td>4</td>
            <td>16</td>
        </tr>
        <tr>
            <td>L</td>
            <td>34-35</td>
            <td>85-90</td>
            <td>5</td>
            <td>18</td>
        </tr>
        <tr>
            <td>XL</td>
            <td>36-37</td>
            <td>90-95</td>
            <td>6</td>
            <td>20</td>
        </tr>
    </tbody>
</table>            </div>
        </div>
    </div>
    <div class="sizechart-footer">
        <table class="sizechart-footer-table">
            <tbody>
            <tr>
                                <td class="sizechart-policy">
                    We recommend measuring yourself and if your product doesn't fit, it's no problem. We have a 100% customer satisfaction policy on all                    <a class="link" href="/site/file?file=exchangeForm.pdf" target="_blank">Returns & Exchanges</a>
                </td>
            </tr>
            </tbody>
        </table>
    </div>
</div>
</div><div class="modal modal-center modal-favourites" role="dialog">
    <span class="modal-btn f-close" data-dismiss="modal"></span>
    <div class="modal-title">
        <span class="title">My Favourites</span>
    </div>
    <div class="modal-content">
        <a class="link" href="/members/">Sign in</a>
        <span>to save your faves.</span>
    </div>
</div><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"fc3d927ecb","applicationID":"45962366","transactionName":"Y1QDYEQCWUBRVBVdWFoeIkFFF1heH0QIQFIbWQ5ZUw==","queueTime":0,"applicationTime":76,"atts":"TxMAFgwYSk4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>