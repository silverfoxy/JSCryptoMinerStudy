<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQUAWFBaDhABXVlQDwEAUw=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<title>Kirby Allison's Hanger Project - Luxury Wooden Hangers - Saphir Shoe Polish</title>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
<meta name="description" content="Declared an &quot;Enthusiastic Best Overall&quot; by The Wall Street Journal, our Luxury Wooden Hangers were designed to protect and extend the life of your clothing. We also feature the largest collection of Saphir shoe polish in the world." />
<meta name="keywords" content="Luxury Wooden Hangers, Saphir Shoe Polish, Saphir Medaille d'Or" />
<meta name="robots" content="INDEX,FOLLOW" />
<link rel="icon" href="https://www.hangerproject.com/media/favicon/default/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="https://www.hangerproject.com/media/favicon/default/favicon.ico" type="image/x-icon" />
<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'https://www.hangerproject.com/js/blank.html';
    var BLANK_IMG = 'https://www.hangerproject.com/js/spacer.gif';
//]]>
</script>
<![endif]-->
<link rel="stylesheet" type="text/css" href="https://www.hangerproject.com/media/css_secure/5aa80bd8e74acab9798cf4eb3d4cd9fe.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.hangerproject.com/media/css_secure/4d5c2cb57d8c265f292e41b8febaaf94.css" media="print" />
<script type="text/javascript" src="https://www.hangerproject.com/media/js/3458337e269fd782ae80d9e84e7a1538.js"></script>
<link rel="canonical" href="https://www.hangerproject.com/" />
<!--[if IE]>
<link rel="stylesheet" type="text/css" href="https://www.hangerproject.com/media/css_secure/175a5717b246ca12816dce3bcde7bb66.css" media="all" />
<![endif]-->
<!--[if lt IE 7]>
<script type="text/javascript" src="https://www.hangerproject.com/media/js/05cf618cdf027e3fff38e62706a6b86c.js"></script>
<![endif]-->
<!--[if lte IE 7]>
<link rel="stylesheet" type="text/css" href="https://www.hangerproject.com/media/css_secure/065a6d7601dd866e35237d2e7a86ecd1.css" media="all" />
<![endif]-->
<!--[if lte IE 8]>
<link rel="stylesheet" type="text/css" href="https://www.hangerproject.com/media/css_secure/01aa2a3a951f6ea97e0a6b1fbb00de02.css" media="all" />
<![endif]-->
<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.www.hangerproject.com';
//]]>
</script>
<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>

<script type="text/javascript">
        //<![CDATA[
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

            
ga('create', 'UA-1252209-1', 'auto');

ga('send', 'pageview');
            
        //]]>
        </script>



<script>(function(d,s){var js=d.getElementsByTagName(s)[0];var r=d.createElement(s);r.async=true;r.src=("https:"==location.protocol?"https:":"http:")+"//static.criteo.net/js/ld/ld.js";js.parentNode.insertBefore(r,js)})(document,"script")</script><script type="text/javascript">
window.criteo_q = window.criteo_q || [];
window.criteo_q.push(
 { event: "setAccount", account: 19942 },
  { event: "setSiteType", type: "d"},
 { event: "viewHome" }
);
</script>

<style>
.pschart-sizechart-link {
	border: 1px solid #000000;
	background: #FFFFFF;
	background-image: url(https://www.hangerproject.com/skin/frontend/base/default/images/plumrocket/sizechart/rule.png);
	color: #000000;
}
.pschart-sizechart-link:hover {
    color: #000000;
}
</style>
<style type="text/css">
									</style><script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script><meta name="google-site-verification" content="saKnL6SRZQ-VaQcOsC0XHB8d17V7iTW6ESoYVqHaOak" />
<meta name="google-site-verification" content="DocnlFnAebII3EL2EG1fDJXl5o-OIxtwl26-ZcUUudA" />

<script type="text/javascript">
window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
_.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute("charset","utf-8");
$.src="//v2.zopim.com/?2bX1DiBOQrQdEyXZV72feaIVwyQAoLQL";z.t=+new Date;$.
type="text/javascript";e.parentNode.insertBefore($,e)})(document,"script");
</script>

</head>
<body class=" cms-index-index responsive cms-home ">
<script>
var ju_num=(typeof ju_num === 'undefined') ? 'CCA5D738-146C-4ECE-B045-883C5CAFBDD3' : ju_num;var asset_host='//cdn.justuno.com/';(function() {setTimeout(function(){var s=document.createElement('script');s.type='text/javascript';s.async=true;s.src=asset_host+'coupon_code1.js';var x=document.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);},500)})()
</script>


<script type="text/javascript">
  var gts = gts || [];

  gts.push(["id", "410517"]);
  gts.push(["badge_position", "BOTTOM_LEFT"]);
  gts.push(["locale", "en_US"]);
  gts.push(["google_base_offer_id", ""]);
  gts.push(["google_base_subaccount_id", "6654514"]);
  gts.push(["google_base_country", "US"]);
  gts.push(["google_base_language", "en"]);

  (function() {
    var gts = document.createElement("script");
    gts.type = "text/javascript";
    gts.async = true;
    gts.src = "https://www.googlecommerce.com/trustedstores/api/js";
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(gts, s);
  })();
</script>


<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MV5DN4"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MV5DN4');</script>

<div id="root-wrapper">
<div class="wrapper">
<noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong><br />
                    You must have JavaScript enabled in your browser to utilize the functionality of this website.                </p>
            </div>
        </div>
    </noscript>
<div class="page">
<div id="top" class="header-container header-regular move-switchers logged-out">
<div class="header-container2">
<div class="header-container3">
<div class="header-top-container">
<div class="header-top header container clearer">
<div class="inner-container">
<div class="left-column">
<div class="item item-left block_header_top_left"><div class="center header-free"><strong>Free US Shipping on Orders Over $200.</strong></div></div>
<div class="item item-left hide-below-960">
<p class="welcome-msg"> </p>
</div>
</div> 
<div class="right-column">
<div class="item item-right"><div id="mini-cart-wrapper-regular">
<div class="header-checkout right">
</div>
<div id="mini-cart" class="mini-cart dropdown is-empty">
<a href="#header-cart" class="mini-cart-heading dropdown-heading cover skip-link skip-cart">
<span>
<span class="icon ic ic-cart"></span>
<span class="label">Cart</span>
<span class="summary hide-below-960"><span class="price">$0.00</span></span>
<span class="caret">&nbsp;</span>
</span>
</a> 
<div id="header-cart" class="mini-cart-content dropdown-content left-hand block block block-cart skip-content skip-content--style">
<div class="block-content-inner">
<div class="empty">You have no items in your shopping cart.</div>
</div> 
</div> 
</div> 
</div> 
</div>
<div class="item item-right block_header_top_right"><div class="header-top-right hide-below-1024" style="color:#3a3a3a;">
<span><a href="https://www.asuitablewardrobe.com/?utm_source=asw-header&utm_medium=header-link&utm_campaign=site-cross-promo" target="_blank">VISIT A SUITABLE WARDROBE</a></span>
<span class="header-top-right-separator"> </span>
<span id="zoyzopimchat">
<strong>LIVE CHAT</strong>
</span>
<span class="header-top-right-separator"> </span>
<span>
CALL US: <span class="header-boldertextspace"><strong>800-495-3201</strong></span>
</span>
</div>

<script type="text/javascript">
window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
_.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute("charset","utf-8");
$.src="//v2.zopim.com/?2bX1DiBOQrQdEyXZV72feaIVwyQAoLQL";z.t=+new Date;$.
type="text/javascript";e.parentNode.insertBefore($,e)})(document,"script");
</script>

<script>
	jQuery('#zoyzopimchat').click(function() { jQuery('.zopim').toggle(); });
</script></div>
<div id="currency-switcher-wrapper-regular" class="item item-right"></div>
<div id="lang-switcher-wrapper-regular" class="item item-right">
<div class="lang-switcher dropdown">
<a href="#" class="dropdown-heading cover">
<span>
<span class="label dropdown-icon flag" style="background-image:url(https://www.hangerproject.com/skin/frontend/ultimo/default/images/flags/default.png)">&nbsp;</span>
<span class="value">United States</span>
<span class="caret">&nbsp;</span>
</span>
</a>
<ul class="dropdown-content left-hand"><li><a href="https://www.hangerproject.ca/?SID=pmtu54pdovsgarnta7kuncr194&___store=canada_default&overgeo=1"><span class="label dropdown-icon" style="background-image:url(https://www.hangerproject.com/skin/frontend/ultimo/default/images/flags/canada_default.png);">&nbsp;</span>Canada</a></li><li class="current"><span class="label dropdown-icon" style="background-image:url(https://www.hangerproject.com/skin/frontend/ultimo/default/images/flags/default.png);">&nbsp;</span>United States</li><li><a href="https://www.hangerproject.co.uk/?overgeo=1"><span class="label dropdown-icon" style="background-image:url(https://www.hangerproject.com/skin/frontend/ultimo/default/images/flags/en.png);">&nbsp;</span>UK</a></li></ul> </div>
</div>
</div> 
</div> 
</div> 
</div> 
<div class="header-primary-container">
<div class="header-primary header container">
<div class="inner-container">
<div class="hp-blocks-holder skip-links--4">
<div class="mobile-logo-switcher">

<div id="header-collateral" class="header-collateral">
<div class="lang-switcher dropdown">
<a href="#" class="dropdown-heading cover">
<span>
<span class="label dropdown-icon flag" style="background-image:url(https://www.hangerproject.com/skin/frontend/ultimo/default/images/flags/default.png)">&nbsp;</span>
<span class="value">United States</span>
<span class="caret">&nbsp;</span>
</span>
</a>
<ul class="dropdown-content left-hand"><li><a href="https://www.hangerproject.ca/?SID=pmtu54pdovsgarnta7kuncr194&___store=canada_default&overgeo=1"><span class="label dropdown-icon" style="background-image:url(https://www.hangerproject.com/skin/frontend/ultimo/default/images/flags/canada_default.png);">&nbsp;</span>Canada</a></li><li class="current"><span class="label dropdown-icon" style="background-image:url(https://www.hangerproject.com/skin/frontend/ultimo/default/images/flags/default.png);">&nbsp;</span>United States</li><li><a href="https://www.hangerproject.co.uk/?overgeo=1"><span class="label dropdown-icon" style="background-image:url(https://www.hangerproject.com/skin/frontend/ultimo/default/images/flags/en.png);">&nbsp;</span>UK</a></li></ul> </div>
</div>

<div class="logo-wrapper--mobile">
<a class="logo logo--mobile" href="https://www.hangerproject.com/" title="Kirby Allison's Hanger Project">
<img src="https://www.hangerproject.com/skin/frontend/ultimo/kahp/images/logo.png" alt="Kirby Allison's Hanger Project" />
</a>
</div>
<div class="clearer after-mobile-logo"></div>
</div>

<a href="#header-nav" class="skip-link skip-nav">
<span class="icon ic ic-menu"></span>
<span class="label">Menu</span>
</a>
<a href="#header-search" class="skip-link skip-search">
<span class="icon ic ic-search"></span>
<span class="label">Search</span>
</a>
<a href="#header-account" class="skip-link skip-account">
<span class="icon ic ic-user"></span>
<span class="label">Account</span>
</a>

<div id="mini-cart-wrapper-mobile"></div>
<div class="skip-links-clearer clearer"></div>




<div class="hp-block left-column grid12-3">
<div class="item"><div class="logo-wrapper logo-wrapper--regular">
<h1 class="logo logo--regular"><strong>Kirby Allison's Hanger Project</strong><a href="https://www.hangerproject.com/" title="Kirby Allison's Hanger Project"><img src="https://www.hangerproject.com/skin/frontend/ultimo/kahp/images/logo.png" alt="Kirby Allison's Hanger Project" /></a></h1>
<div class="htop-left">
<em class="logo-tagline center">Luxury Clothing &amp; Shoe Care</em>
</div>
</div>
</div>
</div> 

<div class="hp-block right-column grid12-9">
<div class="item"><div id="user-menu-wrapper-regular">
<div id="user-menu" class="user-menu">
<div id="account-links-wrapper-regular">
<div id="header-account" class="top-links links-wrapper-separators-left skip-content skip-content--style">
<style>@media only screen and (max-width:960px) { ul.links {margin-top:1em;} }</style>
<ul class="links">
<li class="hide-logged-in">
<span rel="https://www.hangerproject.com/customer/account/login/" title="Log In">Log In</span>
</li>
<li class="last hide-logged-in">
<span rel="https://www.hangerproject.com/customer/account/create/" title="Sign Up">Sign Up</span>
</li>
<li class="first">
<span rel="https://www.hangerproject.com/customer/account/" title="Customer Account">Account</span>
</li>
<li>
<span rel="https://www.hangerproject.com/wishlist/" title="Wishlist">Wishlist</span>
</li>
<li class="first">
<span rel="https://www.hangerproject.com/blog/" title="Blog">Blog</span>
</li>
<li class="hide-logged-out">
<span rel="https://www.hangerproject.com/customer/account/logout/" title="Log Out">Log Out</span>
</li>
<li>
<span rel="https://www.hangerproject.com/about-us/" title="About Us">About Us </span>
</li>
<li>
<span rel="https://www.hangerproject.com/customer-service/" title="FAQ"> FAQ </span>
</li>
<li class="last">
<span rel="https://www.hangerproject.com/shoe-care-guide/" title="Shoe Care Guide" ">Shoe Care Guide</span>
</li>
</ul> </div>
</div>
<div id="search-wrapper-regular">
<div id="header-search" class="skip-content skip-content--style search-wrapper">
<form class="searchautocomplete UI-SEARCHAUTOCOMPLETE" action="https://www.hangerproject.com/catalogsearch/result/" method="get" data-tip="Search entire store here..." data-url="https://www.hangerproject.com/searchautocomplete/ajax/get/" data-minchars="3" data-delay="500">
<label for="search">Search</label>
<div class="nav">
<div class="nav-search-in">
<span class="category-fake UI-CATEGORY-TEXT">All</span>
<span class="nav-down-arrow"></span>
<select name="cat" class="category UI-CATEGORY">
<option value="0">All</option>
<option value="3">
Hangers </option>
<option value="4">
Shoe Care </option>
<option value="6">
Garment Care </option>
<option value="7">
Accessories </option>
<option value="5">
Clothing </option>
<option value="424">
Shoes </option>
<option value="656">
Sale </option>
<option value="659">
Guides </option>
</select>
</div>
<div class="nav-input UI-NAV-INPUT">
<input class="input-text UI-SEARCH" type="text" autocomplete="off" name="q" value="" maxlength="128" />
</div>
<div class="searchautocomplete-loader UI-LOADER" style="display:none;"></div>
</div>
<div class="nav-submit-button">
<button type="submit" title="Go" class="button">Go</button>
</div>
<div style="display:none" class="searchautocomplete-placeholder UI-PLACEHOLDER"></div>
</form> </div>
</div>
</div> 
</div></div>
</div> 
</div> 
</div> 
</div> 
</div> 
<div id="header-nav" class="nav-container skip-content sticky-container">
<div class="nav container clearer">
<div class="inner-container">
<div class="mobnav-trigger-wrapper clearer">
<a class="mobnav-trigger" href="#">
<span class="trigger-icon"><span class="line"></span><span class="line"></span><span class="line"></span></span>
<span>Menu</span>
</a>
</div>
<ul id="nav" class="nav-regular opt-fx-fade-inout opt-sb0">
<li id="nav-holder1" class="nav-item level0 level-top nav-holder"></li>
<li id="nav-holder2" class="nav-item level0 level-top nav-holder"></li>
<li id="nav-holder3" class="nav-item level0 level-top nav-holder"></li>
<li class="nav-item level0 nav-1 level-top first nav-item--parent mega parent"><a href="https://www.hangerproject.com/hangers.html" class="level-top"><span>Hangers</span><span class="caret">&nbsp;</span></a><span class="opener"></span><div class="nav-panel--dropdown nav-panel full-width"><div class="nav-panel-inner"><div class="nav-block--center grid12-6"><ul class="level0 nav-submenu nav-submenu--mega dd-itemgrid dd-itemgrid-2col"><li class="nav-item level1 nav-1-1 first nav-item--only-subcategories parent"><a href="https://www.hangerproject.com/hangers/mens-hangers.html"><span>Men's Hangers</span><span class="caret">&nbsp;</span></a><span class="opener"></span><ul class="level1 nav-submenu nav-panel"><li class="nav-item level2 nav-1-1-1 first classic"><a href="https://www.hangerproject.com/hangers/mens-hangers/suit-and-jacket-hangers.html"><span>Suit and Jacket Hangers</span></a></li><li class="nav-item level2 nav-1-1-2 classic"><a href="https://www.hangerproject.com/hangers/mens-hangers/trouser-and-pant-hangers.html"><span>Trouser and Pants Hangers</span></a></li><li class="nav-item level2 nav-1-1-3 classic"><a href="https://www.hangerproject.com/hangers/mens-hangers/shirt-and-sweater-hangers.html"><span>Shirt and Sweater Hangers</span></a></li><li class="nav-item level2 nav-1-1-4 last classic"><a href="https://www.hangerproject.com/hangers/mens-hangers/accessory-hangers.html"><span>Accessory Hangers</span></a></li></ul></li><li class="nav-item level1 nav-1-2 last nav-item--only-subcategories parent"><a href="https://www.hangerproject.com/hangers/womens-hangers.html"><span>Women's Hangers</span><span class="caret">&nbsp;</span></a><span class="opener"></span><ul class="level1 nav-submenu nav-panel"><li class="nav-item level2 nav-1-2-5 first classic"><a href="https://www.hangerproject.com/hangers/womens-hangers/pants-and-skirt-hangers.html"><span>Pants and Skirt Hangers</span></a></li><li class="nav-item level2 nav-1-2-6 classic"><a href="https://www.hangerproject.com/hangers/womens-hangers/shirt-and-sweater-hangers.html"><span>Blouse and Dress Hangers</span></a></li><li class="nav-item level2 nav-1-2-7 classic"><a href="https://www.hangerproject.com/hangers/womens-hangers/suit-and-jacket-hangers.html"><span>Suit and Jacket Hangers</span></a></li><li class="nav-item level2 nav-1-2-8 last classic"><a href="https://www.hangerproject.com/hangers/womens-hangers/accessory-hangers.html"><span>Accessory Hangers</span></a></li></ul></li></ul></div><div class="nav-block nav-block--right std grid12-6"><a class="menu-col2 submenu-img" href="https://www.hangerproject.com/hangers/mens-hangers/suit-and-jacket-hangers.html" title="Men's Hangers">
<img src="https://www.hangerproject.com/media/wysiwyg/nav_menu/Nav-Menu-Image-Jacket-hangers.png" alt="Men's Hangers" />
</a>
<a class="menu-col2 submenu-img" href="https://www.hangerproject.com/hangers/custom-hangers.html" title="Men's Hangers">
<img src="https://www.hangerproject.com/media/wysiwyg/nav_menu/Nav-Menu-Image-Custom-Hangers.png" alt="Men's Hangers" />
</a></div></div></div></li><li class="nav-item level0 nav-2 level-top nav-item--parent mega parent"><a href="https://www.hangerproject.com/shoe-care.html" class="level-top"><span>Shoe Care</span><span class="caret">&nbsp;</span></a><span class="opener"></span><div class="nav-panel--dropdown nav-panel full-width"><div class="nav-panel-inner"><div class="nav-block--center grid12-8"><ul class="level0 nav-submenu nav-submenu--mega dd-itemgrid dd-itemgrid-3col"><li class="nav-item level1 nav-2-1 first"><a href="https://www.hangerproject.com/shoe-care.html"><span>ALL SHOE CARE</span></a></li><li class="nav-item level1 nav-2-2"><a href="https://www.hangerproject.com/shoe-care/shoe-accessories/insoles.html"><span>Insoles</span></a></li><li class="nav-item level1 nav-2-3 classic"><a href="https://www.hangerproject.com/shoe-care/polish-creams-sprays.html"><span>Shoe Polishes</span></a></li><li class="nav-item level1 nav-2-4"><a href="https://www.hangerproject.com/shoe-care/chamois-cloths.html"><span>Chamois Cloths</span></a></li><li class="nav-item level1 nav-2-5"><a href="https://www.hangerproject.com/shoe-care/shoe-polishing-tools/shoe-polishing-daubers.html"><span>Polishing Daubers</span></a></li><li class="nav-item level1 nav-2-6 classic"><a href="https://www.hangerproject.com/shoe-care/shoe-polishing-tools.html"><span>Shoeshine Brushes</span></a></li><li class="nav-item level1 nav-2-7"><a href="https://www.hangerproject.com/shoe-care/cleaning-conditioning/cleaning.html"><span>Cleaners</span></a></li><li class="nav-item level1 nav-2-8"><a href="https://www.hangerproject.com/shoe-care/polish-creams-sprays/recoloring-repair-creams.html"><span>Repair Creams</span></a></li><li class="nav-item level1 nav-2-9 classic"><a href="https://www.hangerproject.com/shoe-care/shoe-accessories.html"><span>Shoe Trees</span></a></li><li class="nav-item level1 nav-2-10 classic"><a href="https://www.hangerproject.com/shoe-care/cleaning-conditioning.html"><span>Conditioners</span></a></li><li class="nav-item level1 nav-2-11"><a href="https://www.hangerproject.com/shoe-care/shoebags.html"><span>Shoe Bags</span></a></li><li class="nav-item level1 nav-2-12 classic"><a href="https://www.hangerproject.com/shoe-care/shoeshine-kits.html"><span>Shoeshine Kits</span></a></li><li class="nav-item level1 nav-2-13"><a href="https://www.hangerproject.com/shoe-care/polish-creams-sprays/saphir-edge-dressing.html"><span>Edge Care</span></a></li><li class="nav-item level1 nav-2-14"><a href="https://www.hangerproject.com/shoe-care/shoe-accessories/shoe-horns.html"><span>Shoe Horns</span></a></li><li class="nav-item level1 nav-2-15"><a href="https://www.hangerproject.com/shoe-care/shoe-polishing-tools/suede-brushes.html"><span>Suede Brushes</span></a></li><li class="nav-item level1 nav-2-16"><a href="https://www.hangerproject.com/shoe-care/shoe-accessories/galosh-overshoes.html"><span>Galosh Overshoes</span></a></li><li class="nav-item level1 nav-2-17"><a href="https://www.hangerproject.com/shoe-care/shoe-accessories/shoe-laces.html"><span>Shoe Laces</span></a></li><li class="nav-item level1 nav-2-18 last"><a href="https://www.hangerproject.com/shoe-care/polish-creams-sprays/suede-shoe-care.html"><span>Suede Spray</span></a></li></ul></div><div class="nav-block nav-block--right std grid12-4"><a class="menu-col3 submenu-img" href="https://www.hangerproject.com/shoe-care/shop-by-category.html" title="Getting Started">
<img src="https://www.hangerproject.com/media/wysiwyg/nav_menu/Nav-Menu-Shoe-CAre.png" alt="Getting Started with Shoe Care" />
</a></div></div></div></li><li class="nav-item level0 nav-3 level-top nav-item--parent mega parent"><a href="https://www.hangerproject.com/garment-care.html" class="level-top"><span>Garment Care</span><span class="caret">&nbsp;</span></a><span class="opener"></span><div class="nav-panel--dropdown nav-panel full-width"><div class="nav-panel-inner"><div class="nav-block--center grid12-6"><ul class="level0 nav-submenu nav-submenu--mega dd-itemgrid dd-itemgrid-2col"><li class="nav-item level1 nav-3-1 first"><a href="https://www.hangerproject.com/garment-care.html"><span>All Garment Care</span></a></li><li class="nav-item level1 nav-3-2"><a href="https://www.hangerproject.com/garment-care/ironing.html"><span>Ironing</span></a></li><li class="nav-item level1 nav-3-3"><a href="https://www.hangerproject.com/garment-care/cedar-closet-accessories.html"><span>Cedar Closet Accessories</span></a></li><li class="nav-item level1 nav-3-4"><a href="https://www.hangerproject.com/garment-care/laundry-care.html"><span>Laundry</span></a></li><li class="nav-item level1 nav-3-5"><a href="https://www.hangerproject.com/garment-care/closet-organizing-accessories.html"><span>Closet Organization</span></a></li><li class="nav-item level1 nav-3-6"><a href="https://www.hangerproject.com/garment-care/clothes-moth-protection.html"><span>Moth Protection</span></a></li><li class="nav-item level1 nav-3-7"><a href="https://www.hangerproject.com/garment-care/garment-bags.html"><span>Garment Bags</span></a></li><li class="nav-item level1 nav-3-8"><a href="https://www.hangerproject.com/garment-care/steamers.html"><span>Steamers</span></a></li><li class="nav-item level1 nav-3-9"><a href="https://www.hangerproject.com/garment-care/garment-brushes.html"><span>Garment Brushes</span></a></li><li class="nav-item level1 nav-3-10"><a href="https://www.hangerproject.com/garment-care/storage-boxes.html"><span>Storage Boxes</span></a></li><li class="nav-item level1 nav-3-11"><a href="https://www.hangerproject.com/garment-care/irons.html"><span>Irons</span></a></li><li class="nav-item level1 nav-3-12 last"><a href="https://www.hangerproject.com/garment-care/ironing-boards.html"><span>Ironing Boards</span></a></li></ul></div><div class="nav-block nav-block--right std grid12-6"><a class="menu-col2 submenu-img" href="https://www.hangerproject.com/garment-care/garment-brushes.html" title="Men's Hangers">
<img src="https://www.hangerproject.com/media/wysiwyg/nav_menu/Nav-Menu-Image-Garment-Brush.png" alt="Men's Hangers" />
</a>
<a class="menu-col2 submenu-img" href="https://www.hangerproject.com/garment-care/garment-bags.html" title="Men's Hangers">
<img src="https://www.hangerproject.com/media/wysiwyg/nav_menu/Nav-Menu-Image-Garment-Bags.png" alt="Men's Hangers" />
</a></div></div></div></li><li class="nav-item level0 nav-4 level-top nav-item--parent mega parent"><a href="https://www.hangerproject.com/clothing-accessories.html" class="level-top"><span>Accessories</span><span class="caret">&nbsp;</span></a><span class="opener"></span><div class="nav-panel--dropdown nav-panel full-width"><div class="nav-panel-inner"><div class="nav-block--center grid12-8"><ul class="level0 nav-submenu nav-submenu--mega dd-itemgrid dd-itemgrid-3col"><li class="nav-item level1 nav-4-1 first"><a href="https://www.hangerproject.com/clothing-accessories.html"><span>ALL ACCESSORIES</span></a></li><li class="nav-item level1 nav-4-2"><a href="https://www.hangerproject.com/clothing-accessories/fragrances.html"><span>Fragrances</span></a></li><li class="nav-item level1 nav-4-3"><a href="https://www.hangerproject.com/shoe-care/shoe-accessories/shoe-laces.html"><span>Shoe Laces</span></a></li><li class="nav-item level1 nav-4-4"><a href="https://www.hangerproject.com/clothing-accessories/books.html"><span>Books</span></a></li><li class="nav-item level1 nav-4-5"><a href="https://www.hangerproject.com/clothing-accessories/hats-gloves-scarves/handmade-italian-gloves.html"><span>Gloves</span></a></li><li class="nav-item level1 nav-4-6"><a href="https://www.hangerproject.com/clothing-accessories/socks.html"><span>Socks</span></a></li><li class="nav-item level1 nav-4-7"><a href="https://www.hangerproject.com/clothing-accessories/bow-ties.html"><span>Bow Ties</span></a></li><li class="nav-item level1 nav-4-8"><a href="https://www.hangerproject.com/clothing-accessories/hats-gloves-scarves/caps-hats.html"><span>Hats</span></a></li><li class="nav-item level1 nav-4-9"><a href="https://www.hangerproject.com/clothing-accessories/special-projects.html"><span>Special Projects</span></a></li><li class="nav-item level1 nav-4-10"><a href="https://www.hangerproject.com/clothing-accessories/albert-thurston-braces.html"><span>Braces</span></a></li><li class="nav-item level1 nav-4-11"><a href="https://www.hangerproject.com/clothing-accessories/home.html"><span>Home</span></a></li><li class="nav-item level1 nav-4-12"><a href="https://www.hangerproject.com/clothing-accessories/stationary.html"><span>Stationary</span></a></li><li class="nav-item level1 nav-4-13"><a href="https://www.hangerproject.com/clothing-accessories/luxury-collar-stays-and-cufflinks/collar-stays.html"><span>Collar Stays + Holders</span></a></li><li class="nav-item level1 nav-4-14"><a href="https://www.hangerproject.com/clothing-accessories/pockect-squares.html"><span>Pocket Squares</span></a></li><li class="nav-item level1 nav-4-15"><a href="https://www.hangerproject.com/clothing-accessories/neckware.html"><span>Ties</span></a></li><li class="nav-item level1 nav-4-16"><a href="https://www.hangerproject.com/clothing-accessories/luxury-collar-stays-and-cufflinks/cufflinks.html"><span>Cufflinks</span></a></li><li class="nav-item level1 nav-4-17"><a href="https://www.hangerproject.com/clothing-accessories/russian-reindeer-leather-accessories.html"><span>Russian Reindeer</span></a></li><li class="nav-item level1 nav-4-18"><a href="https://www.hangerproject.com/clothing-accessories/handmade-italian-umbrellas.html"><span>Umbrellas</span></a></li><li class="nav-item level1 nav-4-19"><a href="https://www.hangerproject.com/clothing/formalwear.html"><span>Formalwear</span></a></li><li class="nav-item level1 nav-4-20"><a href="https://www.hangerproject.com/clothing-accessories/scarves.html"><span>Scarves</span></a></li><li class="nav-item level1 nav-4-21 last"><a href="https://www.hangerproject.com/clothing-accessories/wet-shaving.html"><span>Wet Shaving</span></a></li></ul></div><div class="nav-block nav-block--right std grid12-4"><a class="menu-col3 submenu-img" href="https://www.hangerproject.com/shoe-care/shoe-accessories/shoe-laces.html" title="Men's Hangers">
<img src="https://www.hangerproject.com/media/wysiwyg/nav_menu/Nav-Menu-Image.png" alt="Men's Hangers" />
</a></div></div></div></li><li class="nav-item level0 nav-5 level-top nav-item--parent mega parent"><a href="https://www.hangerproject.com/clothing.html" class="level-top"><span>Clothing</span><span class="caret">&nbsp;</span></a><span class="opener"></span><div class="nav-panel--dropdown nav-panel full-width"><div class="nav-panel-inner"><div class="nav-block--center grid12-2"><ul class="level0 nav-submenu nav-submenu--mega dd-itemgrid dd-itemgrid-1col"><li class="nav-item level1 nav-5-1 first"><a href="https://www.hangerproject.com/clothing.html"><span>ALL Clothing</span></a></li><li class="nav-item level1 nav-5-2"><a href="https://www.hangerproject.com/clothing/knitwear-polos.html"><span>Knitwear</span></a></li><li class="nav-item level1 nav-5-3"><a href="https://www.hangerproject.com/clothing/outerwear.html"><span>Outerwear</span></a></li><li class="nav-item level1 nav-5-4 last"><a href="https://www.hangerproject.com/clothing/formalwear.html"><span>Formalwear</span></a></li></ul></div><div class="nav-block nav-block--right std grid12-10"><a class="menu-col3 submenu-img" href="https://www.hangerproject.com/clothing/formalwear.html" title="Men's Hangers">
<img src="https://www.hangerproject.com/media/wysiwyg/nav_menu/Nav-Menu-Image-Formalwear.png" alt="Men's Hangers" />
</a>
<a class="menu-col3 submenu-img" href="https://www.hangerproject.com/clothing/knitwear-polos/brand/john-laing.html?___store=default" title="Men's Hangers">
<img src="https://www.hangerproject.com/media/wysiwyg/nav_menu/Nav-Menu-Image-John-Laing.png" alt="Men's Hangers" />
</a>
</div></div></div></li><li class="nav-item level0 nav-6 level-top nav-item--parent mega nav-item--only-subcategories parent"><a href="https://www.hangerproject.com/shoes.html" class="level-top"><span>Shoes</span><span class="caret">&nbsp;</span></a><span class="opener"></span><div class="nav-panel--dropdown nav-panel full-width"><div class="nav-panel-inner"><div class="nav-block--center grid12-12"><ul class="level0 nav-submenu nav-submenu--mega dd-itemgrid dd-itemgrid-4col"><li class="nav-item level1 nav-6-1 first"><div class="nav-block nav-block--top std"><a href="https://www.hangerproject.com/shoes/anthony-cleverley-dress-shoes.html">
<img src="https://www.hangerproject.com/media/wysiwyg/Shoe-Shine3_1.jpg" alt="Anthony Cleverley Dress Shoes" />
</a></div><a href="https://www.hangerproject.com/shoes/anthony-cleverley-dress-shoes.html"><span>George Cleverley Dress Shoes</span></a></li><li class="nav-item level1 nav-6-2"><div class="nav-block nav-block--top std"><a href="https://www.hangerproject.com/shoes/slipons-and-drivers.html">
<img src="https://www.hangerproject.com/media/wysiwyg/nav_menu/_MG_5166.jpg" alt="Slipons and Drivers" />
</a></div><a href="https://www.hangerproject.com/shoes/slipons-and-drivers.html"><span>Slipons and Drivers</span></a></li><li class="nav-item level1 nav-6-3 last"><div class="nav-block nav-block--top std"><a href="https://www.hangerproject.com/clothing-accessories/socks.html">
<img src="https://www.hangerproject.com/media/wysiwyg/nav_menu/Green-Palatino-Edited_1.jpg" alt="Dress Socks" />
</a></div><a href="https://www.hangerproject.com/clothing-accessories/socks.html"><span>Dress Socks</span></a></li></ul></div></div></div></li><li class="nav-item level0 nav-7 level-top classic"><a href="https://www.hangerproject.com/final-sale.html" class="level-top"><span>Sale</span></a></li><li class="nav-item level0 nav-8 level-top last nav-item--parent mega nav-item--only-subcategories parent"><a href="#" class="level-top no-click"><span>Guides</span><span class="caret">&nbsp;</span></a><span class="opener"></span><div class="nav-panel--dropdown nav-panel full-width"><div class="nav-panel-inner"><div class="nav-block--center grid12-12"><ul class="level0 nav-submenu nav-submenu--mega dd-itemgrid dd-itemgrid-4col"><li class="nav-item level1 nav-8-1 first"><div class="nav-block nav-block--top std"><a class="menu-col3" href="https://www.hangerproject.com/shoe-care-guide" title="Shoe Shine Guide">
<img src="https://www.hangerproject.com/media/wysiwyg/nav_menu/Nav-Menu-ShoeCareGuides.png" alt="Shoe Shine Guide" />
</a></div><a href="https://www.hangerproject.com/shoe-care-guide"><span>Shoe Shine Guides</span></a></li><li class="nav-item level1 nav-8-2"><div class="nav-block nav-block--top std"><a class="menu-col3" href="https://www.hangerproject.com/#" title="Garment Care Guide">
<img src="https://www.hangerproject.com/media/wysiwyg/nav_menu/Nav-Menu-GarmentCareGuide.png" alt="Garment Care Guide" />
</a></div><a href="#" class="no-click"><span>Garment Care Guides - Coming Soon!</span></a></li><li class="nav-item level1 nav-8-3 last"><div class="nav-block nav-block--top std"><a class="menu-col3" href="https://www.hangerproject.com/video-library" title="Video Library">
<img src="https://www.hangerproject.com/media/wysiwyg/nav_menu/Nav-Menu-Video-Library.png" alt="" />
</a></div><a href="https://www.hangerproject.com/video-library"><span>Video Library</span></a></li></ul></div></div></div></li>
</ul>
<div class="nav-border-bottom"></div>
<script type="text/javascript">
	//<![CDATA[



		var MegaMenu = {

			mobileMenuThreshold: 960			, bar: jQuery('#nav')
			, panels: null
			, mobnavTriggerWrapper: null
			, itemSelector: 'li'
			, panelSelector: '.nav-panel'
			, openerSelector: '.opener'
			, isTouchDevice: ('ontouchstart' in window) || (navigator.msMaxTouchPoints > 0)
			, ddDelayIn: 50
			, ddDelayOut: 200
			, ddAnimationDurationIn: 50
			, ddAnimationDurationOut: 200

			, init : function()
			{
				MegaMenu.panels = MegaMenu.bar.find(MegaMenu.panelSelector);
				MegaMenu.mobnavTriggerWrapper = jQuery('.mobnav-trigger-wrapper');
			}

			, initDualMode : function()
			{
				MegaMenu.init();

				if (jQuery('#nav-holders-wrapper-mobile').length)
				{
					MegaMenu.hookToModeChange(); //Hook to events only if necessary (if holders wrapper exists)
				}

				MegaMenu.bar.accordion(MegaMenu.panelSelector, MegaMenu.openerSelector, MegaMenu.itemSelector);
				if (jQuery(window).width() >= MegaMenu.mobileMenuThreshold)
				{
					MegaMenu.cleanUpAfterMobileMenu(); //Required for IE8
				}

				enquire
					.register('screen and (max-width: ' + (MegaMenu.mobileMenuThreshold - 1) + 'px)', {
						match: MegaMenu.activateMobileMenu,
						unmatch: MegaMenu.cleanUpAfterMobileMenu
					})
					.register('screen and (min-width: ' + MegaMenu.mobileMenuThreshold + 'px)', {
						deferSetup: true,
						setup: MegaMenu.cleanUpAfterMobileMenu,
						match: MegaMenu.activateRegularMenu,
						unmatch: MegaMenu.prepareMobileMenu
					});
			}

			, initMobileMode : function()
			{
				MegaMenu.init();
				MegaMenu.bar.accordion(MegaMenu.panelSelector, MegaMenu.openerSelector, MegaMenu.itemSelector);
				MegaMenu.activateMobileMenu();
			}

			, activateMobileMenu : function()
			{
				MegaMenu.mobnavTriggerWrapper.show();
				MegaMenu.bar.addClass('nav-mobile acco').removeClass('nav-regular');

				jQuery(document).trigger("activate-mobile-menu"); ///
			}

			, activateRegularMenu : function() //Default state
			{
				MegaMenu.bar.addClass('nav-regular').removeClass('nav-mobile acco');
				MegaMenu.mobnavTriggerWrapper.hide();

				jQuery(document).trigger("activate-regular-menu"); ///
			}

			, cleanUpAfterMobileMenu : function()
			{
								MegaMenu.panels.css('display', '');
			}

			, prepareMobileMenu : function()
			{
								MegaMenu.panels.hide();

								MegaMenu.bar.find('.item-active').each( function() {
					jQuery(this).children('.nav-panel').show();
				});
			}

			, hookToModeChange : function()
			{
				//Move holders to temporary container
				jQuery(document).on('activate-mobile-menu', function(e, data) {

					//Important: move in inverted order
					jQuery('#nav-holders-wrapper-mobile').prepend(jQuery('#nav-holder1, #nav-holder2, #nav-holder3'));

				}); //end: on event

				//Move holders back to the menu bar
				jQuery(document).on('activate-regular-menu', function(e, data) {

					//Move holders back to the menu only if holders are NOT in the menu yet.
					//Important: needed on initialization of the menu in regular mode.
					if (jQuery('#nav-holder1').parent().is('#nav') === false)
					{
						//Important: move in inverted order
						jQuery('#nav').prepend(jQuery('#nav-holder1, #nav-holder2, #nav-holder3'));
					}

				}); //end: on event
			}

		}; //end: MegaMenu



		
					MegaMenu.initDualMode();
		
		//Toggle mobile menu
		jQuery('a.mobnav-trigger').on('click', function(e) {
			e.preventDefault();
			if (jQuery(this).hasClass('active'))
			{
				MegaMenu.bar.removeClass('show');
				jQuery(this).removeClass('active');
			}
			else
			{
				MegaMenu.bar.addClass('show');
				jQuery(this).addClass('active');					
			}
		});

	


		
		jQuery(function($) {

			var menubar = MegaMenu.bar;

						menubar.on('click', '.no-click', function(e) {
				e.preventDefault();
			});

						menubar.on('mouseenter', 'li.parent.level0', function() {
				
				if (false === menubar.hasClass('nav-mobile'))
				{
					var item = $(this);
					var dd = item.children('.nav-panel');

					var itemPos = item.position();
					var ddPos = { left: itemPos.left, top: itemPos.top + item.height() };
					if (dd.hasClass('full-width')) { ddPos.left = 0; }

															dd.removeClass('tmp-full-width');

									var ddConOffset = 0;
					var outermostCon = menubar;
				
					var outermostContainerWidth = outermostCon.width();
					var ddOffset = ddConOffset + ddPos.left;
					var ddWidth = dd.outerWidth();

										if ((ddOffset + ddWidth) > outermostContainerWidth)
					{
												var diff = (ddOffset + ddWidth) - outermostContainerWidth;
						var ddPosLeft_NEW = ddPos.left - diff;

												var ddOffset_NEW = ddOffset - diff;

												if (ddOffset_NEW < 0)
						{
														dd.addClass('tmp-full-width');
							ddPos.left = 0;
						}
						else
						{
														ddPos.left = ddPosLeft_NEW;
						}
					}
					
					dd
						.css({
							'left' : ddPos.left + 'px',
							'top'  : ddPos.top + 'px'
						})
						.stop(true, true).delay(MegaMenu.ddDelayIn).fadeIn(MegaMenu.ddAnimationDurationIn, "easeOutCubic");
				}

			}).on('mouseleave', 'li.parent.level0', function() {
				
				if (false === menubar.hasClass('nav-mobile'))
				{
					$(this).children(".nav-panel")
					.stop(true, true).delay(MegaMenu.ddDelayOut).fadeOut(MegaMenu.ddAnimationDurationOut, "easeInCubic");
				}

			}); //end: menu top-level dropdowns

		}); //end: on document ready

		jQuery(window).on("load", function() {

			var menubar = MegaMenu.bar;

			if (MegaMenu.isTouchDevice)
			{
				menubar.on('click', 'a', function(e) {

					link = jQuery(this);
					if (!menubar.hasClass('nav-mobile') && link.parent().hasClass('nav-item--parent'))
					{
						if (!link.hasClass('ready'))
						{
							e.preventDefault();
							menubar.find('.ready').removeClass('ready');
							link.parents('li').children('a').addClass('ready');
						}
					}

				}); //end: on click
			} //end: if isTouchDevice

		}); //end: on load

	


	//]]>
	</script>
</div> 
</div> 
</div> 
</div> 
</div> 
</div> 
<script type="text/javascript">
//<![CDATA[

		
		var SmartHeader = {

			mobileHeaderThreshold : 770
			, rootContainer : jQuery('.header-container')

			, init : function()
			{
				enquire.register('(max-width: ' + (SmartHeader.mobileHeaderThreshold - 1) + 'px)', {
					match: SmartHeader.moveElementsToMobilePosition,
					unmatch: SmartHeader.moveElementsToRegularPosition
				});
			}

			, activateMobileHeader : function()
			{
				SmartHeader.rootContainer.addClass('header-mobile').removeClass('header-regular');
			}

			, activateRegularHeader : function()
			{
				SmartHeader.rootContainer.addClass('header-regular').removeClass('header-mobile');
			}

			, moveElementsToMobilePosition : function()
			{
				SmartHeader.activateMobileHeader();

				//Move cart
				jQuery('#mini-cart-wrapper-mobile').prepend(jQuery('#mini-cart'));

			
			
			
				//Reset active state
				jQuery('.skip-active').removeClass('skip-active');
				
				//Disable dropdowns
				jQuery('#mini-cart').removeClass('dropdown');
				jQuery('#mini-compare').removeClass('dropdown');

				//Clean up after dropdowns: reset the "display" property
				jQuery('#header-cart').css('display', '');
				jQuery('#header-compare').css('display', '');

			}

			, moveElementsToRegularPosition : function()
			{
				SmartHeader.activateRegularHeader();

				//Move cart
				jQuery('#mini-cart-wrapper-regular').prepend(jQuery('#mini-cart'));

			
			
			
				//Reset active state
				jQuery('.skip-active').removeClass('skip-active');

				//Enable dropdowns
				jQuery('#mini-cart').addClass('dropdown');
				jQuery('#mini-compare').addClass('dropdown');
			}

		}; //end: SmartHeader

		//Important: mobile header code must be executed before sticky header code
		SmartHeader.init();

		jQuery(function($) {

			//Skip Links
			var skipContents = $('.skip-content');
			var skipLinks = $('.skip-link');

			skipLinks.on('click', function (e) {
				e.preventDefault();

				var self = $(this);
				var target = self.attr('href');

				//Get target element
				var elem = $(target);

				//Check if stub is open
				var isSkipContentOpen = elem.hasClass('skip-active') ? 1 : 0;

				//Hide all stubs
				skipLinks.removeClass('skip-active');
				skipContents.removeClass('skip-active');

				//Toggle stubs
				if (isSkipContentOpen) {
					self.removeClass('skip-active');
				} else {
					self.addClass('skip-active');
					elem.addClass('skip-active');
				}
			});

		}); //end: on document ready

	


		
		jQuery(function($) {

			var StickyHeader = {

				stickyThreshold : 960 
				, isSticky : false
				, isSuspended : false
				, headerContainer : $('.header-container')
				, stickyContainer : $('.sticky-container')	//.nav-container
				, stickyContainerOffsetTop : 55 //Position of the bottom edge of the sticky container relative to the viewport
				, requiredRecalculation : false //Flag: required recalculation of the position of the bottom edge of the sticky container

				, calculateStickyContainerOffsetTop : function()
				{
					//Calculate the position of the bottom edge of the sticky container relative to the viewport
					StickyHeader.stickyContainerOffsetTop = 
						StickyHeader.stickyContainer.offset().top + StickyHeader.stickyContainer.outerHeight();

					//Important: disable flag
					StickyHeader.requiredRecalculation = false;
				}

				, init : function()
				{
					StickyHeader.hookToActivatedDeactivated(); //Important: call before activateSticky is called
					StickyHeader.calculateStickyContainerOffsetTop();
					StickyHeader.applySticky();
					StickyHeader.hookToScroll();
					StickyHeader.hookToResize();

					if (StickyHeader.stickyThreshold > 0)
					{
						enquire.register('(max-width: ' + (StickyHeader.stickyThreshold - 1) + 'px)', {
							match: StickyHeader.suspendSticky,
							unmatch: StickyHeader.unsuspendSticky
						});
					}
				}

				, applySticky : function()
				{
					if (StickyHeader.isSuspended) return;

					//If recalculation required
					if (StickyHeader.requiredRecalculation)
					{
						//Important: recalculate only when header is not sticky
						if (!StickyHeader.isSticky)
						{
							StickyHeader.calculateStickyContainerOffsetTop();
						}
					}

					var viewportOffsetTop = $(window).scrollTop();
					if (viewportOffsetTop > StickyHeader.stickyContainerOffsetTop)
					{
						if (!StickyHeader.isSticky)
						{
							StickyHeader.activateSticky();
						}
					}
					else
					{
						if (StickyHeader.isSticky)
						{
							StickyHeader.deactivateSticky();
						}
					}
				}

				, activateSticky : function()
				{
					var stickyContainerHeight = StickyHeader.stickyContainer.outerHeight();
					var originalHeaderHeight = StickyHeader.headerContainer.css('height');

					//Compensate the change of the header height after the sticky container was removed from its normal position
					StickyHeader.headerContainer.css('height', originalHeaderHeight);

					//Trigger even just before making the header sticky
					$(document).trigger("sticky-header-before-activated");

					//Make the header sticky
					StickyHeader.headerContainer.addClass('sticky-header');
					StickyHeader.isSticky = true;

					//Effect
					StickyHeader.stickyContainer.css('margin-top', '-' + stickyContainerHeight + 'px').animate({'margin-top': '0'}, 200, 'easeOutCubic');
					//StickyHeader.stickyContainer.css('opacity', '0').animate({'opacity': '1'}, 300, 'easeOutCubic');
				}

				, deactivateSticky : function()
				{
					//Remove the compensation of the header height change
					StickyHeader.headerContainer.css('height', '');

					StickyHeader.headerContainer.removeClass('sticky-header');
					StickyHeader.isSticky = false;

					$(document).trigger("sticky-header-deactivated");
				}

				, suspendSticky : function()
				{
					StickyHeader.isSuspended = true;

					//Deactivate sticky header.
					//Important: call method only when sticky header is actually active.
					if (StickyHeader.isSticky)
					{
						StickyHeader.deactivateSticky();
					}
				}

				, unsuspendSticky : function()
				{
					StickyHeader.isSuspended = false;

					//Activate sticky header.
					//Important: call applySticky instead of activateSticky to check if activation is needed.
					StickyHeader.applySticky();
				}

				, hookToScroll : function()
				{
					$(window).on("scroll", StickyHeader.applySticky);
				}

				, hookToScrollDeferred : function()
				{
					var windowScrollTimeout;
					$(window).on("scroll", function() {
						clearTimeout(windowScrollTimeout);
						windowScrollTimeout = setTimeout(function() {
							StickyHeader.applySticky();
						}, 50);
					});
				}

				, hookToResize : function()
				{
					$(window).on('themeResize', function(e) {

						//Require recalculation
						StickyHeader.requiredRecalculation = true;

						//Remove the compensation of the header height change
						StickyHeader.headerContainer.css('height', '');
					});
				}

				, hookToActivatedDeactivated : function()
				{
					//Move elements to sticky header
					$(document).on('sticky-header-before-activated', function(e, data) {

						//Move mini cart to sticky header but only if mini cart is NOT yet inside the holder
						//(if parent of parent doesn't have class "nav-holder").
						if (jQuery('#mini-cart').parent().parent().hasClass('nav-holder') === false)
						{
							jQuery('#nav-holder1').prepend(jQuery('#mini-cart'));
						}

						//Move mini compare to sticky header but only if mini compare is NOT yet inside the holder
						//(if parent of parent doesn't have class "nav-holder").
						if (jQuery('#mini-compare').parent().parent().hasClass('nav-holder') === false)
						{
							jQuery('#nav-holder2').prepend(jQuery('#mini-compare'));
						}

					}); //end: on event

					//Move elements from sticky header to normal position
					$(document).on('sticky-header-deactivated', function(e, data) {

						//Move mini cart back to the regular container but only if mini cart is directly inside the holder
						if (jQuery('#mini-cart').parent().hasClass('nav-holder'))
						{
							jQuery('#mini-cart-wrapper-regular').prepend(jQuery('#mini-cart'));
						}

						//Move mini compare back to the regular container but only if mini compare is directly inside the holder
						if (jQuery('#mini-compare').parent().hasClass('nav-holder'))
						{
							jQuery('#mini-compare-wrapper-regular').prepend(jQuery('#mini-compare'));
						}

					}); //end: on event
				}

			}; //end: StickyHeader

			StickyHeader.init();

		}); //end: on document ready

	
//]]>
</script>
<div class="main-container col1-layout">
<div class="main-top-container"><div class="widget widget-static-block">

<div class="center" style="padding: .5em 0;"><a href="https://www.hangerproject.com/giveaway"><img src="https://www.hangerproject.com/media/wysiwyg/Accessory-Kit-2018-Full-Width_1.png" alt="Garment and Shoe Care Kit Giveaway" /></a></div>
</div>
</div>
<div class="main container">
<div class="inner-container">
<div class="preface">
<div class="the-slideshow-wrapper-outer" style="margin-bottom:20px;">
<div class="the-slideshow-wrapper">
<div class="the-slideshow   hide-below-768 slider-arrows2 slider-pagination2 pagination-pos-over-bottom-centered">
<div id="slideshow-34e9b315ac82026229392c76ce28dc43" class="slides">
<div class="item slide">
<a href="https://www.hangerproject.com/hangers.html">
<img src="https://www.hangerproject.com/media/wysiwyg/COMPRESSED/home-_V3_slider-hangers.jpg" alt="Shop Luxury Wooden Hangers" />
<div class="caption text-right slide1">
<p class="hide-below-1024">Don't Ruin Great Clothes with Cheap Hangers</p>
<h2 class="heading permanent" style="letter-spacing:.1px;">Luxury Wooden Hangers</h2>
<p class="hide-below-1024">One size does not fit all when it comes to clothing, so investing in properly sized, contoured hangers is essential to prolonging the life of your custom suits, jackets, and trousers. Shoulder support is the key to extending the life of your clothing, that’s why our wooden hangers are available in four widths and feature a 2.5” shoulder flare, ensuring that any sized jacket will be properly cared for.</p>
</div>
</a> </div>
<div class="item slide">
<a href="https://www.hangerproject.com/shoe-care/polish-creams-sprays.html">
<img src="https://www.hangerproject.com/media/wysiwyg/COMPRESSED/home-slider-Shoe-Care_1.jpg" alt="Saphir Shoe Polish" />
<div class="caption text-right slide1">
<p class="hide-below-1024">Saphir Medaille d'Or: The Best There Is</p>
<h2 class="heading permanent" style="letter-spacing:.1px;">Saphir Shoe Polish</h2>
<p class="hide-below-1024">Saphir Medaille D’Or shoe polish is widely recognized by shoe aficionados as the best shoe polish in the world. Carefully crafted in small batches and using only high-quality ingredients, Saphir shoe polish brings out the shine of your shoes while providing necessary nutrients to replenish, restore, and renew your shoes.</p>
</div>
</a> </div>
<div class="item slide">
<a href="https://www.hangerproject.com/hangers.html">
<img src="https://www.hangerproject.com/media/wysiwyg/COMPRESSED/home-slider-womenshangers.jpg" alt="Shop Luxury Wooden Hangers" />
<div class="caption text-right slide1">
<p class="hide-below-1024">Luxury Wooden Garment Hangers</p>
<h2 class="heading permanent" style="letter-spacing:.1px;">Luxury Women's Hangers</h2>
<p class="hide-below-1024">Created with meticulous attention to detail, our women’s wooden hangers are not only elegant, they are designed to care for your clothing and maximize your closet space. Our women's hangers retain the same, consistent side-profile throughout the entire closet; this enhances the visual organization and harmony in your closet. Available in three beautiful finishes, our wooden hangers are both visually appealing and functional. Extend the life of your blouses, skirts, and blazers with stunning wooden hangers carefully crafted with your clothing in mind.
</p>
</div>
</a> </div>
<div class="item slide">
<a href="https://www.hangerproject.com/garment-care.html">
<img src="https://www.hangerproject.com/media/wysiwyg/COMPRESSED/home-slider-Garment-Care.jpg" alt="Shop Garment Care " />
<div class="caption text-right slide1">
<p class="hide-below-1024">Garment Bags and Brushes</p>
<h2 class="heading permanent" style="letter-spacing:.1px;">Garment Care</h2>
<p class="hide-below-1024">Don’t let dust and unwanted moths take up residence in your nice clothing; protecting your garments is easy when you have the right products. If you're using plastic bags to store your clothing and adhesive lint rollers to remove dust from your blazer and trousers, you're doing more harm than good. At the Hanger Project, our shoulder dust covers, trouser covers, garment brushes, and garment bags are constructed from a light-weight, high-quality twill fabric and is designed to prevent dust from accumulating on your clothing, all while preventing moths from feasting on your fine clothes.</p>
</div>
</a> </div>
<div class="item slide">
<a href="https://www.hangerproject.com/clothing-accessories/handmade-italian-umbrellas.html">
<img src="https://www.hangerproject.com/media/wysiwyg/COMPRESSED/home-slider-Umbrella.jpg" alt="Maglia and Talarico Umbrellas" />
<div class="caption text-right slide1">
<h2 class="heading permanent" style="letter-spacing:.1px;">Maglia and Talarico Umbrellas</h2>
<p class="hide-below-1024">Since 1854, Maglia Francesco has been crafting fine umbrellas from his small workshop in Milan, Italy and is one of the few surviving umbrella makers who construct their umbrellas completely by hand. Although it takes 70 steps to make an umbrella, Francesco places special attention to every step in the manufacturing process. These umbrellas are undeniably unique and reflect the skilled craftsman’s dedication to his work.Mario Talarico continues his family’s tradition of creating high quality, handmade umbrellas from his small shop in Naples Italy. Talarico’s umbrellas are not only artisan-made works of art, they continue to reflect years of tradition and dedication umbrella makers have for their craft.
</p>
</div>
</a> </div>
</div> 
</div> 
</div> 
</div> 
<script type="text/javascript">
//<![CDATA[
    jQuery(function($) {
        
        var owl = $('#slideshow-34e9b315ac82026229392c76ce28dc43');
        owl.owlCarousel({

            singleItem: true,

                    slideSpeed: 600,
        
                    paginationSpeed: 500,
        
                    autoPlay: 5000,
        
                    stopOnHover: true,
        
                    rewindNav: true,
            rewindSpeed: 600,
        
                    autoHeight: true,
        
        
            navigation: true,
            navigationText: false

        }); //end: owl

    });
//]]>
</script>
</div>
<div class="col-main">
<div class="std"><div class="home-content">
<div class="home-featured">
<div class="grid-full no-gutter">
<div class="grid12-3 no-left-gutter">
<a href="https://www.hangerproject.com/hangers/mens-hangers.html">
<img src="https://www.hangerproject.com/media/wysiwyg/home/Tile-Hangers.jpg" alt="Men's Wooden Hangers" />
<h3 class="feat-title">Men's Wooden Hangers</h3>
</a>
</div>
<div class="grid12-3 no-left-gutter">
<a href="https://www.hangerproject.com/shoe-care.html">
<img src="https://www.hangerproject.com/media/wysiwyg/home/Tile-Saphir.jpg" alt="Saphir Shoe Polish" />
<div class="feat-title">
<img src="https://www.hangerproject.com/media/wysiwyg/home/saphir-logo-w.png" alt="Saphir Shoe Polish" />
</div>
</a>
</div>
<div class="grid12-3 no-right-gutter">
<a href="https://www.hangerproject.com/garment-care/garment-bags-brushes.html">
<img src="https://www.hangerproject.com/media/wysiwyg/home/Tile-Garment-Bags.jpg" alt="Luxury Garment Bags and Garment Brushes" />
<h3 class="feat-title">Garment Bags & Garment Brushes</h3>
</a>
</div>
<div class="grid12-3 no-right-gutter">
<a href="https://www.hangerproject.com/shoe-care/shoeshine-kits.html">
<img src="https://www.hangerproject.com/media/wysiwyg/home/Tile-Shoeshine-Kits.jpg" alt="Saphir Shoeshine Kits" />
<h3 class="feat-title">Saphir Shoeshine Kits</h3>
</a>
</div>
</div>
<div class="grid-full no-gutter bot-row">
<div class="grid12-3 no-left-gutter">
<a href="https://www.hangerproject.com/clothing-accessories/handmade-italian-umbrellas.html">
<img src="https://www.hangerproject.com/media/wysiwyg/home/Tile-Umbrellas.jpg" alt="Umbrellas" />
<h3 class="feat-title">Umbrellas</h3>
</a>
</div>
<div class="grid12-3 no-left-gutter">
<a href="https://www.hangerproject.com/clothing/knitwear-polos.html">
<img src="https://www.hangerproject.com/media/wysiwyg/home/Tile-Knitwear.jpg" alt="Knitwear" />
<h3 class="feat-title">Knitwear</h3>
</a>
</div>
<div class="grid12-3 no-right-gutter">
<a href="https://www.hangerproject.com/clothing-accessories/russian-reindeer-leather-accessories.html">
<img src="https://www.hangerproject.com/media/wysiwyg/home/Tile-Russian-Reindeer.jpg" alt="Russian Reindeer" />
<h3 class="feat-title">Russian Reindeer</h3>
</a>
</div>
<div class="grid12-3 no-right-gutter">
 <a href="https://www.hangerproject.com/clothing-accessories/socks.html">
<img src="https://www.hangerproject.com/media/wysiwyg/home/Tile-Socks.jpg" alt="Socks" />
<h3 class="feat-title">Socks</h3>
</a>
</div>
</div>
</div>
<div class="grid-full no-gutter home-callouts">
<div class="grid12-6 margin-top no-left-gutter left center">
<a href="https://www.hangerproject.com/clothing-accessories/neckware/bow-ties.html">
<img src="https://www.hangerproject.com/media/wysiwyg/banner-left-Bow-Ties.png" alt="Bow Ties" />
<div class="caption top-right">
<p style="color:red;">New Arrival</p>
<span class="heading heading-permanent">Sovereign Grade Bow Ties</span>
<p class="hide-below-1024">Our new Sovereign Grade Bow Ties are handmade in Paris, and are perfect for almost any formal occasion. All bow ties are made with 100% silk and are available in a variety of patterns.</p>
</div>
</a>
</div>
<div class="grid12-6 margin-top no-right-gutter right center">
<a href="https://www.hangerproject.com/clothing-accessories/hats-gloves-scarves/handmade-italian-gloves.html">
<img src="https://www.hangerproject.com/media/wysiwyg/banner-right_lavabre-Gloves.png" alt="New Lavabre Cadet Gloves" />
<div class="caption top">
<p style="color:red;">New Arrival</p>
<span class="heading heading-permanent">Lavabre Cadet Gloves</span>
<p class="hide-below-1024">Maison Lavabre Cadet uses only the absolute finest hides and skins available without compromise, a dedication which perfectly complements its small-scale production.
</p>
</div>
</a>
</div>
</div>
<div class="testimonial hide-below-768">
<div class="slidetest-outer">
<div class="center">
<span>WHAT CUSTOMERS ARE SAYING</span>
<span class="test-frill"><img src="https://www.hangerproject.com/media/wysiwyg/cms/frill-divider.png" /></span>
</div>
<blockquote class="slidetest">
<div class="widget widget-static-block"><div class="the-slideshow-wrapper-outer hide-below-768">
<div class="the-slideshow-wrapper">
<div class="the-slideshow slider-arrows2">
<div id="home-testimonial-slider" class="slides owl-carousel owl-theme">
<div class="item slide">
<div class="test-content">
<p>My Saphir Shoe Polish made a 10 year old pair of shoes look like new. There's no comparison.</p>
<p class="test-sig">ELAINE S.</p>
</div>
</div>
<div class="item slide">
<div class="test-content">
<p>A pleasure to work with, gives beautiful results. I had never tried Saphir products and thought they were a bit pricey, but now that I've tried them, I must say I find the quality worth it. I am converted!</p>
<p class="test-sig">MORGANE T.</p>
</div>
</div>
<div class="item slide">
<div class="test-content">
<p>I change shoe colors and restore old shoes. I purchased the Saphir Renovateur and a cleaner from this site and the products are amazing. The Renovateur really helps bring back the life in worn out leather. Definitely a must for a caring shoe connoisseur.</p>
<p class="test-sig">JON B.</p>
</div>
</div>
<div class="item slide">
<div class="test-content">
<p>I now buy all my shoe care products from the Hanger Project, the best money can buy for my very expensive shoes</p>
<p class="test-sig">ALEXANDER C.</p>
</div>
</div>
</div>

</div>

</div>

</div>
<script type="text/javascript">
    //<![CDATA[
    jQuery(function($) {
        var owl = $('#home-testimonial-slider');
        owl.owlCarousel({
            singleItem: true,
            slideSpeed: 200,
            paginationSpeed: 500,
            autoPlay: 100000,
            stopOnHover: true,
            rewindNav: true,
            rewindSpeed: 600,
            autoHeight: true,
            navigation: true
        }); //end: owl
    });
    //]]>
</script></div>
</blockquote>
</div>
</div>
<div class="grid-full no-gutter home-videos">
<div class="grid12-6 no-left-gutter margin-top">
<div class="video-container">
<iframe src="https://www.youtube.com/embed/cY6lX2MigBc?showinfo=0" frameborder="0" allowfullscreen></iframe>
</div>
</div>
<div class="grid12-6 no-right-gutter margin-top">
<div class="video-container">
<iframe src="https://www.youtube.com/embed/S8UmPvKiao4?showinfo=0" frameborder="0" allowfullscreen></iframe>
</div>
</div>
</div>
<div class="clearer"></div>
<div class="magazine-banner">
<h6>As Featured On</h6>
<div class="featured-mags">
<div class="first" title="Esquire">
<img src="https://www.hangerproject.com/media/wysiwyg/brands/esquire.png" alt="esquire" />
</div>
<div title="The Wall Street Journal">
<img src="https://www.hangerproject.com/media/wysiwyg/brands/wallstreetjournal.png" alt="wsj" />
</div>
<div title="Cigar Aficionado">
<img src="https://www.hangerproject.com/media/wysiwyg/brands/cigar.png" alt="cigar" />
</div>
<div title="Robb Report">
<img src="https://www.hangerproject.com/media/wysiwyg/brands/robb_report.png" alt="robb report" />
</div>
<div title="Wallpaper">
<img src="https://www.hangerproject.com/media/wysiwyg/brands/wallpaper.png" alt="wallpaper" />
</div>
<div class="last" title="Neiman Marcus">
<img src="https://www.hangerproject.com/media/wysiwyg/brands/neimanmarcus.png" alt="Neiman Marcus" />
</div>
</div>
</div>
<div class="clearer"></div>
</div></div> </div>
<div class="postscript"></div>
</div>
</div>
<div class="main-bottom-container"></div>
</div>
<div class="footer-container">
<div class="footer-container2">
<div class="footer-container3">
<div class="primary-footer-custom container">
<div class="footer-content">
<div class="grid-full">
<div class="grid12-2 left hide-below-1024">
<div class="footerimg"><span>&nbsp;</span></div>
</div>
<div class="grid12-10 right">
<div class="grid-full">
<div class="grid12-3">
<div class="collapsible mobile-collapsible">
<h6 class="block-title heading">The Hanger Project Difference</h6>
<div class="block-content"><dl><dd>10 Years in Business</dd><dd>100% Secure Checkout Guaranteed</dd></dl></div>
</div>
</div>
<div class="grid12-2">
<div>
<h6 class="block-title heading">Stay Connected</h6>
<div class="block-content">
<ul>
<li><a class="last" href="//www.youtube.com/channel/UCygkzPpueoIJQsLUnGEqFdA" target="_blank">YouTube</a></li>
<li><a href="//www.facebook.com/KAhangerproject/" target="_blank">Facebook</a></li>
<li><a href="//twitter.com/HangerProject" target="_blank">Twitter</a></li>
<li><a href="//instagram.com/hangerproject/" target="_blank">Instagram</a></li>
</ul>
</div>
</div>
</div>
<div class="grid12-3">
<div>
<h6 class="block-title heading">Quick Links</h6>
<div class="block-content">
<ul>
<li><a href="https://www.hangerproject.com/about-us/">About Us</a></li>
<li><a href="https://www.hangerproject.com/customer-service/">Frequently Asked Questions</a></li>
<li><a href="https://www.hangerproject.com/customer-service/shipping-delivery/">Shipping Policy</a></li>
<li><a href="https://www.hangerproject.com/customer-service/privacy-policy/">Privacy Policy</a></li>
<li><a href="https://www.hangerproject.com/customer-service/return-policy/main/">Return Policy</a></li>
<li><a href="https://www.hangerproject.com/about-us/press/">Press</a></li>
<li><a href="https://www.hangerproject.com/contact-us/">Contact Us</a></li>
</ul>
</div>
</div>
</div>
<div class="grid12-4">
<div>
<h6 class="block-title heading hide-below-768">Get Coupons &amp; Special Offers</h6>
<div class="block-content"><span class="above-newsletter">Enter your email to get exclusive special offers. </span><form id="email_signup" class="klaviyo_styling klaviyo_standard_embed_meUrGZ" action="//manage.kmail-lists.com/subscriptions/subscribe" method="GET" novalidate="novalidate" target="_blank" data-ajax-submit="//manage.kmail-lists.com/ajax/subscriptions/subscribe"><input type="hidden" value="meUrGZ" name="g" />
<div class="klaviyo_field_group" style="margin: 16px 0 0;"><input id="k_id_email" style="height: 40px; font-size: 16px;" type="email" placeholder="Your email" value="" name="email" /></div>
<div class="klaviyo_messages">&nbsp;</div>
<div class="klaviyo_form_actions"><button class="klaviyo_submit_button" style="width: 100%; background-color: #677e90; height: 40px; font-size: 18px;" type="submit">Subscribe</button></div>
<span class="under-text">We value your privacy and do not share your information.</span></form>
<style type="text/css"><!--
.klaviyo_styling.klaviyo_standard_embed_meUrGZ,
                                .klaviyo_condensed_styling.klaviyo_standard_embed_meUrGZ {
                                    font-family: inherit;
                                }
                                
                                .klaviyo_styling.klaviyo_standard_embed_meUrGZ label,
                                .klaviyo_condensed_styling.klaviyo_standard_embed_meUrGZ label {}
                                
                                .klaviyo_styling.klaviyo_standard_embed_meUrGZ input[type=text],
                                .klaviyo_styling.klaviyo_standard_embed_meUrGZ input[type=email],
                                .klaviyo_condensed_styling.klaviyo_standard_embed_meUrGZ input[type=text],
                                .klaviyo_condensed_styling.klaviyo_standard_embed_meUrGZ input[type=email] {
                                    border-radius: undefined;
                                }
                                
                                .klaviyo_styling.klaviyo_standard_embed_meUrGZ .klaviyo_submit_button,
                                .klaviyo_condensed_styling.klaviyo_standard_embed_meUrGZ .klaviyo_submit_button {
                                    border-radius: undefined;
                                }
                                
                                .klaviyo_styling.klaviyo_standard_embed_meUrGZ .klaviyo_submit_button:hover,
                                .klaviyo_condensed_styling.klaviyo_standard_embed_meUrGZ .klaviyo_submit_button:hover {}
--></style>
<script type="text/javascript" src="//www.klaviyo.com/media/js/public/klaviyo_subscribe.js"></script>
<script type="text/javascript">// <![CDATA[
KlaviyoSubscribe.attachToForms('#email_signup', {
                                    hide_form_on_success: true
                                 });
                                // ]]>
                            </script>
<div class="clearer">&nbsp;</div>
<div class="social-links">
<h6 class="above-social margin-top">Stay Connected</h6>
<div class="no-margin">
<a class="first" href="//instagram.com/hangerproject" target="_blank">
<span class="ib ib-hover ic ic-lg ic-instagram"></span>
</a>
<a href="//www.facebook.com/KAhangerproject/" target="_blank">
<span class="ib ib-hover ic ic-lg ic-facebook"></span>
</a>
<a href="//twitter.com/HangerProject" target="_blank">
<span class="ib ib-hover ic ic-lg ic-twitter"></span>
</a>
<a class="last" href="//www.youtube.com/channel/UCygkzPpueoIJQsLUnGEqFdA" target="_blank">
<span class="ib ib-hover ic ic-lg ic-youtube"></span>
</a>
<a class="last" href="//plus.google.com/114896686862383353119" target="_blank">
<span class="ib ib-hover ic ic-lg ic-googleplus"></span>
</a>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="clearer">&nbsp;</div>
</div>
<div class="footer-bottom-container section-container">
<div class="footer-bottom footer container">
<div class="inner-container">
<div class="clearer">
<div class="item item-left">
<div class="footer-copyright">&copy; 2017 Kirby Allison's Hanger Project</div>
</div>
<div class="item item-right block_footer_payment"><img src="https://www.hangerproject.com/media/wysiwyg/footer/safesecure.png" alt="Safe and Secure Checkout" />
<script type="text/javascript" src="https://seal.geotrust.com/getgeotrustsslseal?host_name=www.hangerproject.com&amp;size=M&amp;lang=en"></script>
<a href="http://www.geotrust.com/ssl/" target="_blank" style="color:#000000; text-decoration:none; font:bold 7px verdana,sans-serif; letter-spacing:.5px; text-align:center; margin:0px; padding:0px;"></a>
<img src="https://www.hangerproject.com/media/wysiwyg/footer/payment.png" alt="payment options" /></div>
</div> 
</div> 
</div> 
</div>
<a id="scroll-to-top" class="ic ic-up" href="#top"></a>
</div> 
</div> 
</div> 
<script type="text/javascript">
    // MANAdev begin: define variables
    var mouseenterHandler, mouseleaveHandler, mouseenterHandler2, mouseleaveHandler2,
        mouseenterHandler3, mouseleaveHandler3, m_inAjax = false;
    // MANAdev end
        
	//<![CDATA[

			var gridItemsEqualHeightApplied = false;
	function setGridItemsEqualHeight($)
	{
		var $list = $('.category-products-grid');
		var $listItems = $list.children();

		var centered = $list.hasClass('centered');
		var gridItemMaxHeight = 0;
		$listItems.each(function() {
			
			$(this).css("height", "auto"); 			var $object = $(this).find('.actions');

						if (centered)
			{
				var objectWidth = $object.width();
				var availableWidth = $(this).width();
				var space = availableWidth - objectWidth;
				var leftOffset = space / 2;
				$object.css("padding-left", leftOffset + "px"); 			}

						var bottomOffset = parseInt($(this).css("padding-top"));
			if (centered) bottomOffset += 10;
			$object.css("bottom", bottomOffset + "px");

						if ($object.is(":visible"))
			{
								var objectHeight = $object.height();
				$(this).css("padding-bottom", (objectHeight + bottomOffset) + "px");
			}

						
			gridItemMaxHeight = Math.max(gridItemMaxHeight, $(this).height());
		});

		//Apply max height
		$listItems.css("height", gridItemMaxHeight + "px");
		gridItemsEqualHeightApplied = true;

	}
	


	jQuery(function($) {

		//		$('.collapsible').each(function(index) {
//			$(this).prepend('<span class="opener"></span>');
//			if ($(this).hasClass('active'))
//			{
//				$(this).children('.block-content').css('display', 'block');
//			}
//			else
//			{
//				$(this).children('.block-content').css('display', 'none');
//			}			
//		});
		//		$('.collapsible .opener').click(function() {
//			
//			var parent = $(this).parent();
//			if (parent.hasClass('active'))
//			{
//				$(this).siblings('.block-content').stop(true).slideUp(300, "easeOutCubic");
//				parent.removeClass('active');
//			}
//			else
//			{
//				$(this).siblings('.block-content').stop(true).slideDown(300, "easeOutCubic");
//				parent.addClass('active');
//			}
//			
//		});
		
		
				var ddOpenTimeout;
		var dMenuPosTimeout;
		var DD_DELAY_IN = 200;
		var DD_DELAY_OUT = 0;
		var DD_ANIMATION_IN = 0;
		var DD_ANIMATION_OUT = 0;

		$('.clickable-dropdown > .dropdown-heading').click(function() {
			$(this).parent().addClass('open');
			$(this).parent().trigger('mouseenter');
		});

		//$('.dropdown-heading').on('click', function(e) {
		$(document).on('click', '.dropdown-heading', function(e) {
			e.preventDefault();
		});

		$(document).on('mouseenter', '.dropdown', function() {
			
			var ddToggle = $(this).children('.dropdown-heading');
			var ddMenu = $(this).children('.dropdown-content');
			var ddWrapper = ddMenu.parent(); 			
						ddMenu.css("left", "");
			ddMenu.css("right", "");
			
						if ($(this).hasClass('clickable-dropdown'))
			{
								if ($(this).hasClass('open'))
				{
					$(this).children('.dropdown-content').stop(true, true).delay(DD_DELAY_IN).fadeIn(DD_ANIMATION_IN, "easeOutCubic");
				}
			}
			else
			{
								clearTimeout(ddOpenTimeout);
				ddOpenTimeout = setTimeout(function() {
					
					ddWrapper.addClass('open');
					
				}, DD_DELAY_IN);
				
				//$(this).addClass('open');
				$(this).children('.dropdown-content').stop(true, true).delay(DD_DELAY_IN).fadeIn(DD_ANIMATION_IN, "easeOutCubic");
			}
			
						clearTimeout(dMenuPosTimeout);
			dMenuPosTimeout = setTimeout(function() {

				if (ddMenu.offset().left < 0)
				{
					var space = ddWrapper.offset().left; 					ddMenu.css("left", (-1)*space);
					ddMenu.css("right", "auto");
				}
			
			}, DD_DELAY_IN);

		}).on('mouseleave', '.dropdown', function() {
			
			var ddMenu = $(this).children('.dropdown-content');
			clearTimeout(ddOpenTimeout); 			ddMenu.stop(true, true).delay(DD_DELAY_OUT).fadeOut(DD_ANIMATION_OUT, "easeInCubic");
			if (ddMenu.is(":hidden"))
			{
				ddMenu.hide();
			}
			$(this).removeClass('open');
		});
		
		
		
							$(".main").addClass("show-bg");
				
		
		
				var windowScroll_t;
		$(window).scroll(function(){
			
			clearTimeout(windowScroll_t);
			windowScroll_t = setTimeout(function() {
										
				if ($(this).scrollTop() > 100)
				{
					$('#scroll-to-top').fadeIn();
				}
				else
				{
					$('#scroll-to-top').fadeOut();
				}
			
			}, 500);
			
		});
		
		$('#scroll-to-top').click(function(){
			$("html, body").animate({scrollTop: 0}, 600, "easeOutCubic");
			return false;
		});
		
		
		
				
			var startHeight;
			var bpad;
			$(document).on('mouseenter', '.category-products-grid .item', mouseenterHandler = function() { // MANAdev: change event binding
                if (m_inAjax) return;

														if ($(window).width() >= 640)
					{
				
											if (gridItemsEqualHeightApplied === false)
						{
							return false;
						}
					
					startHeight = $(this).height();
					$(this).css("height", "auto"); //Release height
					$(this).find(".display-onhover").fadeIn(400, "easeOutCubic"); //Show elements visible on hover
					var h2 = $(this).height();
					
										////////////////////////////////////////////////////////////////
					var addtocartHeight = 0;
					var addtolinksHeight = 0;
					
										
											var addtolinksEl = $(this).find('.add-to-links');
						if (addtolinksEl.hasClass("addto-onimage") == false)
							addtolinksHeight = addtolinksEl.innerHeight(); //.height();
										
											var h3 = h2 + addtocartHeight + addtolinksHeight;
						var diff = 0;
						if (h3 < startHeight)
						{
							$(this).height(startHeight);
						}
						else
						{
							$(this).height(h3); 							diff = h3 - startHeight;
						}
										////////////////////////////////////////////////////////////////

					$(this).css("margin-bottom", "-" + diff + "px"); 
									} 								
			}).on('mouseleave', '.category-products-grid .item', mouseleaveHandler = function() { // MANAdev: change event binding
                if (m_inAjax) return;

													if ($(window).width() >= 640)
					{
				
					//Clean up
					$(this).find(".display-onhover").stop(true).hide();
					$(this).css("margin-bottom", "");

																$(this).height(startHeight);
					
									} 								
			});
		
		


				$('.products-grid, .products-list').on('mouseenter', '.item', mouseenterHandler2 = function() { // MANAdev: change event binding
			$(this).find(".alt-img").fadeIn(400, "easeOutCubic");
		}).on('mouseleave', '.item', mouseleaveHandler2 = function() { // MANAdev: change event binding
			$(this).find(".alt-img").stop(true).fadeOut(400, "easeOutCubic");
		});



				$('.fade-on-hover').on('mouseenter', mouseenterHandler3 = function() { // MANAdev: change event binding
			$(this).animate({opacity: 0.75}, 300, 'easeInOutCubic');
		}).on('mouseleave', mouseleaveHandler3 = function() { // MANAdev: change event binding
			$(this).stop(true).animate({opacity: 1}, 300, 'easeInOutCubic');
		});



				var dResize = {

			winWidth : 0
			, winHeight : 0
			, windowResizeTimeout : null

			, init : function()
			{
				dResize.winWidth = $(window).width();
				dResize.winHeight = $(window).height();
				dResize.windowResizeTimeout;

				$(window).on('resize', function(e) {
					clearTimeout(dResize.windowResizeTimeout);
					dResize.windowResizeTimeout = setTimeout(function() {
						dResize.onEventResize(e);
					}, 50);
				});
			}

			, onEventResize : function(e)
			{
				//Prevent from executing the code in IE when the window wasn't actually resized
				var winNewWidth = $(window).width();
				var winNewHeight = $(window).height();

				//Code in this condition will be executed only if window was actually resized
				if (dResize.winWidth != winNewWidth || dResize.winHeight != winNewHeight)
				{
					//Trigger deferred resize event
					$(document).trigger("themeResize", e);

					//Additional code executed on deferred resize
					dResize.onEventDeferredResize();
				}

				//Update window size variables
				dResize.winWidth = winNewWidth;
				dResize.winHeight = winNewHeight;
			}

			, onEventDeferredResize : function() //Additional code, execute after window was actually resized
			{
				//Products grid: equal height of items
									setGridItemsEqualHeight($);
				
			}

		}; //end: dResize

		dResize.init();



	}); //end: on document ready
	
	

	jQuery(window).load(function(){
		
							setGridItemsEqualHeight(jQuery);
		
	}); //end: jQuery(window).load(){...}


    // MANAdev begin: handle events
    jQuery(document).bind('m-ajax-after', function (e, selectors, url, action) {
        m_inAjax = true;
    });
    jQuery(document).bind('m-ajax-after', function (e, selectors, url, action) {
                    var m_timer = setInterval(function() {
                var m_allImagesLoaded = true;
                jQuery('.category-products-grid .item img').each(function() {
                    if (!jQuery(this).height()) {
                        m_allImagesLoaded = false;
                    }
                });
                
                if (m_allImagesLoaded) {
                    clearInterval(m_timer);
                    setGridItemsEqualHeight(jQuery);
    
                    if (mouseenterHandler2) {
                        jQuery('.products-grid, .products-list')
                            .on('mouseenter', '.item', mouseenterHandler2)
                            .on('mouseleave', '.item', mouseleaveHandler2);
                    }
                    if (mouseenterHandler3) {
                        jQuery('.fade-on-hover')
                            .on('mouseenter', mouseenterHandler3)
                            .on('mouseleave', mouseleaveHandler3);
                    }
                    
                    m_inAjax = false;
                }
                
            }, 100); // timeout to load the images
            });
    // MANAdev end
    
	//]]>
</script>
<script>
    (function ($) {
        $('ul#nav > li.nav-item: > a > span:contains("Shoes")')
            .closest('li.nav-item ')
            .find('.nav-panel--dropdown li.nav-item a')
            .addClass('shoe-menu-style');
    })(jQuery)
</script>
<script text="text/javascript">
    var _learnq = _learnq || [];
   
    _learnq.push(['account', 'e5u5bU']);

    
    (function () { var b = document.createElement('script'); b.type = 'text/javascript'; b.async = true; b.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'a.klaviyo.com/media/js/analytics/analytics.js'; var a = document.getElementsByTagName('script')[0]; a.parentNode.insertBefore(b, a); })();
  </script>
<script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
    n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
    document,'script','https://connect.facebook.net/en_US/fbevents.js');
</script>
<script>
fbq('init', '187960714954869');
fbq('track', "PageView");
</script>
<noscript>
    <img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=187960714954869&ev=PageView&noscript=1" />
</noscript>

<script type="text/javascript">
KlaviyoSubscribe.attachToModalForm('#k_id_modal', {
    delay_seconds: 5,
});
</script>

<div id="targetbay_message"></div>
<div id="targetbay_site_reviews"></div>
<script type="text/javascript">
    tbConfig = {
        apiStatus: 'app',
        apiKey: '1066b9a9-532b-427d-a04d-54f0365f5064',
        apiToken: '80f1adf5-5e9e-4701-b42c-f05629e476aa',
        apiUrl: 'https://app.targetbay.com/api/v1/webhooks/',
        apiVersion: 'v1',
        trackingType: '1',
        moduleVersion: '1.3.2',
        productName: '',
        productId: '',
        productImageUrl: 'https://www.hangerproject.com/media/catalog/product/cache/1/small_image/200x200/9df78eab33525d08d6e5fb8d27136e95/placeholder/default/logo_1.png',
        productUrl: '',
        productStockStatus: '0',
        childProduct: '0',
        userId: '',
        userMail: '',
        userName: 'anonymous',
        userAvatar: '',
        pageUrl: 'https://app.targetbay.com/api/v1/webhooks/page-visit?api_token=80f1adf5-5e9e-4701-b42c-f05629e476aa',
        pageData: '{"user_name":"anonymous","user_email":"anonymous","already_tracked":true,"user_id":false,"session_id":false,"page_url":"https:\/\/www.hangerproject.com\/","ip_address":"108.68.126.228","user_agent":"Mozilla\/5.0 (Macintosh; Intel Mac OS X 10_13_3) AppleWebKit\/604.5.6 (KHTML, like Gecko)","page_title":"Kirby Allison&#039;s Hanger Project - Luxury Wooden Hangers - Saphir Shoe Polish","index_name":"1066b9a9-532b-427d-a04d-54f0365f5064"}',
        orderId: '',
        tbTrack: true,
			 tbMessage: false,
			 tbReview: {
				tbSiteReview: true,	
				tbProductReview: true,
				tbBulkReview: true,
				tbQa: true
				}
    };
    (function (d, u, tb) {
        var s = d.scripts[0],
            i = u.length, g;
        while (i--) {
            g = d.createElement('script');
            g.src = 'https://' + tb.apiStatus + '.targetbay.com/js/tb-' + u[i] + '.js';
            g.type = 'text/javascript';
            g.async = 'true';
            s.parentNode.insertBefore(g, s);
        }
    })(document, [
        'track'
    ], tbConfig);
</script><div class="widget widget-static-block"></div>
<div class="widget widget-static-block"></div>
<div class="widget widget-static-block"><div class="clicktocall">
<a href="tel:+18004953201">
<span><img src="https://www.hangerproject.com/media/wysiwyg/speech-bubble48x48-blue.png" alt="Click to Call" /></span>
<div>CLICK TO CALL</div>
</a>
</div>
<div style="display:none;">Handset Icon made by <a href="http://www.flaticon.com/authors/gregor-cresnar" title="Gregor Cresnar">Gregor Cresnar</a> from <a href="http://www.flaticon.com" title="Flaticon">www.flaticon.com</a> is licensed by <a href="http://creativecommons.org/licenses/by/3.0/" title="Creative Commons BY 3.0" target="_blank">CC 3.0 BY</a></div></div>
</div>
</div>
</div> 
<script type="text/javascript">
    var bronto_id = "cdaapnvolsrslfpeyouhvbnenaowbkb";

    var form = document.getElementById('newsletter-validate-detail');
    if (form !== null) {
        form.addEventListener("submit", function(evt) {
            var email = document.getElementById('newsletter').value;

            if (email.match(/\S+@\S+/)) {
                evt.preventDefault();
                var directAdd = new Image();
                directAdd.onload = function() {
                    form.submit();
                };
                directAdd.src = "http://app.bronto.com/public/?q=direct_add&fn=Public_DirectAddForm&id=" + bronto_id + "&email=" + encodeURIComponent(email);
            }
        });
    }
</script>

<script type="text/javascript">
    (function(d,s,i,r) {
      if (d.getElementById(i)){return;}
      var n=d.createElement(s),e=d.getElementsByTagName(s)[0];
      n.id=i;n.src='//js.hs-analytics.net/analytics/'+(Math.ceil(new Date()/r)*r)+'/2078935.js';
      e.parentNode.insertBefore(n, e);
    })(document,"script","hs-analytics",300000);
  </script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"50b84b4d7b","applicationID":"19828075","transactionName":"NQcAY0QHDENTBhdZWQxNN0VfSQteVgAbHkYKEg==","queueTime":0,"applicationTime":2,"atts":"GUADFQwdH00=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>