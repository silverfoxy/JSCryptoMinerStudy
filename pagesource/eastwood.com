<!doctype html>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="application/xhtml+xml; charset=UTF-8" />
<title>Eastwood - Auto Body Repair Tools | MIG Welder | TIG Welder | Plasma Cutter | Auto Body Supplies  &amp; Accessories</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQMGVVZWABAEV1RbAQIGVQ=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta name="description" content="Auto body tools include tig welder, mig welder, plasma cutter &amp; other high quality welding equipment and auto body accessories. Our high quality products - mig welder, tig welder, plasma cutter and other automotive accessories meet complete needs of your automotive repair &amp; restoration." />
<meta name="keywords" content="Eastwood Company, Auto Tools, Body Repair, Classic Car Restoration, Auto Paint, Powder Coating, Fender Roller, Soda Blasters" />
<meta name="robots" content="INDEX,FOLLOW" />
<meta content="yes" name="apple-mobile-web-app-capable" />
<meta content="minimum-scale=1.0, width=device-width, maximum-scale=0.6667, user-scalable=no" name="viewport" />

<meta property="og:type" content="page" />
<meta property="og:image" content="https://cdn.eastwood.com/skin/frontend/eastwood/eastwood/images/logo.png" />


<link rel="icon" href="https://cdn.eastwood.com/skin/frontend/eastwood/eastwood/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="https://cdn.eastwood.com/skin/frontend/eastwood/eastwood/favicon.ico" type="image/x-icon" />
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'https://cdn.eastwood.com/js/blank.html';
    var BLANK_IMG = 'https://cdn.eastwood.com/js/spacer.gif';
    var SKIN_URL = 'https://cdn.eastwood.com/skin/frontend/eastwood/eastwood/';
//]]>
</script>
<link rel="stylesheet" type="text/css" href="https://cdn.eastwood.com/media/css_secure/51f26d461b9c620aa261f3fc776b880a.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://cdn.eastwood.com/media/css_secure/431b13db6b4e46fa6d9c50d60ce8f042.css" media="print" />
<script type="text/javascript" src="https://cdn.eastwood.com/media/js/8b3160fbdc528acf68fb41db2fb217fa.js"></script>
<!--[if lt IE 8]>
<link rel="stylesheet" type="text/css" href="https://cdn.eastwood.com/media/css_secure/7b821ab228801d04ed7241bfdea5e84a.css" media="all" />
<![endif]-->
<!--[if lt IE 7]>
<script type="text/javascript" src="https://cdn.eastwood.com/media/js/cee7a1470c0950983a1b9e1a700352da.js"></script>
<![endif]-->

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.eastwood.com';
//]]>
</script>
<link type="text/css" href="//fonts.googleapis.com/css?family=Roboto+Condensed:400,300,700" rel="stylesheet" />
<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>
    <!-- Google Analytics Content Experiment code -->
    <script>function utmx_section(){}function utmx(){}(function(){var
            k='17622420-13',d=document,l=d.location,c=d.cookie;
            if(l.search.indexOf('utm_expid='+k)>0)return;
            function f(n){if(c){var i=c.indexOf(n+'=');if(i>-1){var j=c.
            indexOf(';',i);return escape(c.substring(i+n.length+1,j<0?c.
                length:j))}}}var x=f('__utmx'),xx=f('__utmxx'),h=l.hash;d.write(
                '<sc'+'ript src="'+'http'+(l.protocol=='https:'?'s://ssl':
                    '://www')+'.google-analytics.com/ga_exp.js?'+'utmxkey='+k+
                '&utmx='+(x?x:'')+'&utmxx='+(xx?xx:'')+'&utmxtime='+new Date().
                valueOf()+(h?'&utmxhash='+escape(h.substr(1)):'')+
                '" type="text/javascript" charset="utf-8"><\/sc'+'ript>')})();
    </script><script>utmx('url','A/B');</script>
    <!-- End of Google Analytics Content Experiment code -->
<script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script><meta name="verify-v1"
content="TC+aU+S9ES384uThOvwCDeJPte4CMp+jmnPcbz6o4As=" />
<link href="https://plus.google.com/105386484502668935846#105386484502668935846/about" rel="publisher" />
<!--
<meta name="msvalidate.01" content="9562A6AB79D8F82AF62878FCA32BCC05" />
<meta name="google-site-verification" content="uYfRMTVRlJlphsWg6Vh6XwDVc3Z7Z5Uu4YHdd1gawn8" />
-->
<!-- begin Convert Experiences code--><script type="text/javascript" src="//cdn-3.convertexperiments.com/js/10004984-10005615.js"></script><!-- end Convert Experiences code -->
<meta name="p:domain_verify" content="pinterest-7bf09.html" />
<meta name="msvalidate.01" content="98EBC0FD05932D1A0F7C4F7CCDFF73E3" />
<script type="text/javascript">
  (function() {
    var po = document.createElement("script"); po.type = "text/javascript"; po.async = true;
    po.src = "https://apis.google.com/js/plusone.js?publisherid=105386484502668935846";
    var s = document.getElementsByTagName("script")[0]; s.parentNode.insertBefore(po, s);
  })();
</script>
<script>
var _prum = [['id', '5a12ed6e9c55537b3f844719'],
             ['mark', 'firstbyte', (new Date()).getTime()]];
(function() {
    var s = document.getElementsByTagName('script')[0]
      , p = document.createElement('script');
    p.async = 'async';
    p.src = '//rum-static.pingdom.net/prum.min.js';
    s.parentNode.insertBefore(p, s);
})();
</script>
<script>
  _affirm_config = {
    public_api_key:  "HZEVUW72HC1VOJAR",
    script:          "https://cdn1.affirm.com/js/v2/affirm.js"
  };
  (function(l,g,m,e,a,f,b){var d,c=l[m]||{},h=document.createElement(f),n=document.getElementsByTagName(f)[0],k=function(a,b,c){return function(){a[b]._.push([c,arguments])}};c[e]=k(c,e,"set");d=c[e];c[a]={};c[a]._=[];d._=[];c[a][b]=k(c,a,b);a=0;for(b="set add save post open empty reset on off trigger ready setProduct".split(" ");a<b.length;a++)d[b[a]]=k(c,e,b[a]);a=0;for(b=["get","token","url","items"];a<b.length;a++)d[b[a]]=function(){};h.async=!0;h.src=g[f];n.parentNode.insertBefore(h,n);delete g[f];d(g);l[m]=c})(window,_affirm_config,"affirm","checkout","ui","script","ready");
</script>
<!-- Start of theeastwoodcompany Zendesk Widget script -->
<script>/*<![CDATA[*/window.zEmbed||function(e,t){var n,o,d,i,s,a=[],r=document.createElement("iframe");window.zESettings={webWidget: {position: {horizontal: 'left'},contactForm:{attachments: false}}};window.zEmbed=function(){a.push(arguments)},window.zE=window.zE||window.zEmbed,r.src="javascript:false",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="display: none",d=document.getElementsByTagName("script"),d=d[d.length-1],d.parentNode.insertBefore(r,d),i=r.contentWindow,s=i.document;try{o=s}catch(e){n=document.domain,r.src='javascript:var d=document.open();d.domain="'+n+'";void(0);',o=s}o.open()._l=function(){var e=this.createElement("script");n&&(this.domain=n),e.id="js-iframe-async",e.src="https://assets.zendesk.com/embeddable_framework/main.js",this.t=+new Date,this.zendeskHost="theeastwoodcompany.zendesk.com",this.zEQueue=a,this.body.appendChild(e)},o.write('<body onload="document._l();">'),o.close()}();
/*]]>*/</script>
<!-- End of theeastwoodcompany Zendesk Widget script --><!--[if lt IE 9]>
    <link rel="stylesheet" type="text/css" href="https://cdn.eastwood.com/skin/frontend/eastwood/eastwood/css/ie.php" />
    <script type="text/javascript">
        jQuery(function(){
            if(!window.PIE) jQuery.getScript("https://cdn.eastwood.com/skin/frontend/eastwood/eastwood/js/PIE.js", function(){
                jQuery('button.button > span, .navi ul ul, .search-inputcont input[type=text], .btn-cart, .menu-cont, .search-cont, .detail, .more, .midd_topheading,.footer_innleftemailcont input[type=text], #middle-panel').each(function() {
                    PIE.attach(this);
                });
            })
        });
    </script>
<![endif]-->
<script type="text/javascript">
jQuery(document).ready(function(){
       jQuery('.wishlist > a').prepend('<div class="icon icon1"><img src="https://cdn.eastwood.com/skin/frontend/eastwood/eastwood/images/mywishlist.png" /></div>');
       jQuery('.top-link-cart').prepend('<div class="icon icon2"><img src="https://cdn.eastwood.com/skin/frontend/eastwood/eastwood/images/shoppingcart.png" /></div>');
       jQuery('.top-link-checkout').prepend('<div class="icon icon3"><img src="https://cdn.eastwood.com/skin/frontend/eastwood/eastwood/images/checkout.png" /></div>');
       jQuery('.top-link-call > a').prepend('<div class="icon icon4"><img src="https://cdn.eastwood.com/skin/frontend/eastwood/eastwood/images/telephone.png" /></div>');
});
</script>
<script type="text/javascript">
    window.addEventListener("load", function loadSliCss(event){
        window.removeEventListener("load", loadSliCss, false);
        var head = document.head;
        var resource = document.createElement('link');
        resource.setAttribute("rel", "stylesheet");
        resource.setAttribute("href","//assets.resultspage.com/js/rac/sli-rac.0.4.css");
        resource.setAttribute("type","text/css");
        resource = document.createElement('link');
        resource.setAttribute("rel", "stylesheet");
        resource.setAttribute("href","//eastwood.resultspage.com/rac/sli-rac.css");
        resource.setAttribute("type","text/css");
        head.appendChild(resource);
    },false);
</script>
<script async src="//eastwood.resultspage.com/autocomplete/custom/sli-rac.config.js" type="text/javascript"></script>
</head>


<body class=" cms-index-index cms-home">
<!-- ESI START DUMMY COMMENT [] -->
<!-- ESI URL DUMMY COMMENT -->

 <!-- Google Tag Manager -->
<script>dataLayer = [{"visitorLoginState":"Logged out","visitorType":"NOT LOGGED IN","visitorLifetimeValue":0,"visitorExistingCustomer":"No","server":"765406-web1.eastwood.com","customerId":"n\/a"}];</script>

<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-9FCC"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-9FCC');</script>
<!-- End Google Tag Manager -->
 
<!-- ESI END DUMMY COMMENT [] -->

<div id="main-wrapper">
        <noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong><br />
                    You must have JavaScript enabled in your browser to utilize the functionality of this website.                </p>
            </div>
        </div>
    </noscript>
    <div id="wrapper">
        <div class="wrap">
            <!-- ESI START DUMMY COMMENT [] -->
<!-- ESI URL DUMMY COMMENT -->

 
<!--header-->
<div id="header">
    <div class="logo">
        <div itemscope itemtype="http://schema.org/Organization">
            <a class="main-logo" itemprop="url" href="https://www.eastwood.com/" title="Auto Body Repair Tools Shop - Auto Body Supplies - Classic Car Restoration">
                <img itemprop="logo" src="https://cdn.eastwood.com/skin/frontend/eastwood/eastwood/images/logo.png" alt="Auto Body Repair Tools Shop - Auto Body Supplies - Classic Car Restoration" />
            </a>
            <!-- TAGLINE goes here -->
            <div class="tagline">
                <div>
                    <span class="tagline-line">Do the job right</span><br />
                    <span class="tagline-phone">800-343-9353</span>
                </div>
            </div>
        </div>
    </div>

    <div class="header_right">
        <div class="top-navi ">
            <div class="search-cont">
    <form id="search_mini_form" action="//search.eastwood.com/search" method="get">
    <div class="search-inner">
        <div class="search-inputcont">
            <input type="text" class="input-text" id="sli_search_1" autocomplete="off" name="w" placeholder="Search Here">
        </div>
        <div class="searchicon">
            <button type="submit" title="Search" class="button" onclick="$('#search_mini_form').submit();"></button>
        </div>
    </div>
</form></div>
<ul class="links">
                                                        <li class="iphone-br"><a href="https://www.eastwood.com/customer/account/login/" title="Log In" >Log In</a></li>
                                <li class="top-link-call"><a href="tel:800-343-9353" title="Call" >Call</a></li>
                                <li ><a href="https://www.eastwood.com/checkout/cart/" title="Cart" class="top-link-cart">Cart</a></li>
                                <li class=" last" ><a href="https://www.eastwood.com/checkout/" title="Checkout" class="top-link-checkout">Checkout</a></li>
            </ul>
        </div>
    </div>
</div> 
<!--end-header-->

<!--menu-cont-->
<div class="menu-cont">
        <div class="search-cont-mobile">
          <form id="search_mini_form" action="//search.eastwood.com/search" method="get">
    <div class="search-inner">
        <div class="search-inputcont">
            <input type="text" class="input-text" id="sli_search_1" autocomplete="off" name="w" placeholder="Search Here">
        </div>
        <div class="searchicon">
            <button type="submit" title="Search" class="button" onclick="$('#search_mini_form').submit();"></button>
        </div>
    </div>
</form>        </div>

     <div class="navi">
    <ul>
        <li  class="level0 nav-1 first level-top parent"><a href="https://www.eastwood.com/paints.html"  class="level-top" ><span>Auto Paints &amp; Equip</span></a><ul class="level0"><li  class="level1 nav-1-1 first"><a href="https://www.eastwood.com/paints/automotive-finishes.html" ><span>Automotive Finishes</span></a></li><li  class="level1 nav-1-2"><a href="https://www.eastwood.com/paints/rust-solutions.html" ><span>Rust Solutions</span></a></li><li  class="level1 nav-1-3"><a href="https://www.eastwood.com/paints/paint-equipment.html" ><span>Paint Guns &amp; Equipment</span></a></li><li  class="level1 nav-1-4"><a href="https://www.eastwood.com/paints/airbrush.html" ><span>Airbrushing</span></a></li><li  class="level1 nav-1-5"><a href="https://www.eastwood.com/paints/2k-aero-spray-paints.html" ><span>2K Aero-Spray Paints</span></a></li><li  class="level1 nav-1-6"><a href="https://www.eastwood.com/paints/elastiwrap-coatings.html" ><span>ElastiWrap</span></a></li><li  class="level1 nav-1-7"><a href="https://www.eastwood.com/paints/reducers-activators.html" ><span>Reducers &amp; Activators</span></a></li><li  class="level1 nav-1-8"><a href="https://www.eastwood.com/paints/wheel-paints.html" ><span>Wheel Paints</span></a></li><li  class="level1 nav-1-9"><a href="https://www.eastwood.com/paints/hi-temp-engine-paints.html" ><span>Hi Temp &amp; Engine Paints</span></a></li><li  class="level1 nav-1-10"><a href="https://www.eastwood.com/paints/under-car-coatings.html" ><span>Under Car Coatings</span></a></li><li  class="level1 nav-1-11"><a href="https://www.eastwood.com/paints/underhood-paints.html" ><span>Underhood Paints</span></a></li><li  class="level1 nav-1-12"><a href="https://www.eastwood.com/paints/trunk-spatter-paints.html" ><span>Trunk Spatter Paints</span></a></li><li  class="level1 nav-1-13"><a href="https://www.eastwood.com/paints/gas-tank.html" ><span>Gas Tank</span></a></li><li  class="level1 nav-1-14"><a href="https://www.eastwood.com/paints/pinstriping.html" ><span>Pinstriping</span></a></li><li  class="level1 nav-1-15"><a href="https://www.eastwood.com/paints/cleaning.html" ><span>Paint Strippers &amp; Cleaners</span></a></li><li  class="level1 nav-1-16"><a href="https://www.eastwood.com/paints/electroplating.html" ><span>Plating &amp; Chrome</span></a></li><li  class="level1 nav-1-17"><a href="https://www.eastwood.com/paints/bedliner.html" ><span>Bedliner Coatings</span></a></li><li  class="level1 nav-1-18"><a href="https://www.eastwood.com/paints/interior-dyes.html" ><span>Interior Paints</span></a></li><li  class="level1 nav-1-19"><a href="https://www.eastwood.com/paints/shop-floor-coatings.html" ><span>Shop Floor Coatings</span></a></li><li  class="level1 nav-1-20 last"><a href="https://www.eastwood.com/paints/books-dvds.html" ><span>Books &amp; DVDs</span></a></li></ul></li><li  class="level0 nav-2 level-top parent"><a href="https://www.eastwood.com/hotcoat-powder-coating.html"  class="level-top" ><span>Powder Coating</span></a><ul class="level0"><li  class="level1 nav-2-1 first"><a href="https://www.eastwood.com/hotcoat-powder-coating/powder-coat-guns.html" ><span>Powder Coat Guns</span></a></li><li  class="level1 nav-2-2"><a href="https://www.eastwood.com/hotcoat-powder-coating/powders.html" ><span>Powders</span></a></li><li  class="level1 nav-2-3"><a href="https://www.eastwood.com/hotcoat-powder-coating/accessories.html" ><span>Accessories</span></a></li><li  class="level1 nav-2-4"><a href="https://www.eastwood.com/hotcoat-powder-coating/prep-stripping.html" ><span>Prep/Stripping</span></a></li><li  class="level1 nav-2-5"><a href="https://www.eastwood.com/hotcoat-powder-coating/ovens.html" ><span>Ovens &amp; Lamps</span></a></li><li  class="level1 nav-2-6"><a href="https://www.eastwood.com/hotcoat-powder-coating/booths.html" ><span>Booths</span></a></li><li  class="level1 nav-2-7 last"><a href="https://www.eastwood.com/hotcoat-powder-coating/powder-coating-video-articles.html" ><span>Videos and Articles</span></a></li></ul></li><li  class="level0 nav-3 level-top parent"><a href="https://www.eastwood.com/welders.html"  class="level-top" ><span>Welders</span></a><ul class="level0"><li  class="level1 nav-3-1 first"><a href="https://www.eastwood.com/welders/mig-welders.html" ><span>MIG Welders</span></a></li><li  class="level1 nav-3-2"><a href="https://www.eastwood.com/welders/tig-welders.html" ><span>TIG Welders</span></a></li><li  class="level1 nav-3-3"><a href="https://www.eastwood.com/welders/plasma-cutter.html" ><span>Plasma Cutters</span></a></li><li  class="level1 nav-3-4"><a href="https://www.eastwood.com/welders/multi-process-welders.html" ><span>Multi-Process Welders</span></a></li><li  class="level1 nav-3-5"><a href="https://www.eastwood.com/welders/stick-arc-welders.html" ><span>Flux ARC &amp; Gas Welders</span></a></li><li  class="level1 nav-3-6"><a href="https://www.eastwood.com/welders/welding-helmet.html" ><span>Welding Helmets</span></a></li><li  class="level1 nav-3-7"><a href="https://www.eastwood.com/welders/clamps-tools.html" ><span>Clamps &amp; Tools</span></a></li><li  class="level1 nav-3-8"><a href="https://www.eastwood.com/welders/surface-prep.html" ><span>Surface Prep</span></a></li><li  class="level1 nav-3-9"><a href="https://www.eastwood.com/welders/stud-welders.html" ><span>Stud Welders</span></a></li><li  class="level1 nav-3-10"><a href="https://www.eastwood.com/welders/spot-weld-cutters.html" ><span>Spot Weld Cutters</span></a></li><li  class="level1 nav-3-11"><a href="https://www.eastwood.com/welders/welding.html" ><span>Welding Accessories</span></a></li><li  class="level1 nav-3-12"><a href="https://www.eastwood.com/welders/dvd-s.html" ><span>Books &amp; DVDs</span></a></li><li  class="level1 nav-3-13"><a href="https://www.eastwood.com/welders/safety-protection.html" ><span>Safety &amp; Protection</span></a></li><li  class="level1 nav-3-14 last"><a href="https://www.eastwood.com/welders/parts-consumables.html" ><span>Parts &amp; Consumables</span></a></li></ul></li><li  class="level0 nav-4 level-top parent"><a href="https://www.eastwood.com/metal-fabrication.html"  class="level-top" ><span>Metal Fab</span></a><ul class="level0"><li  class="level1 nav-4-1 first"><a href="https://www.eastwood.com/metal-fabrication/metal-shears.html" ><span>Metal Cutting</span></a></li><li  class="level1 nav-4-2"><a href="https://www.eastwood.com/metal-fabrication/metal-brake.html" ><span>Metal Brake</span></a></li><li  class="level1 nav-4-3"><a href="https://www.eastwood.com/metal-fabrication/shrinker-stretcher.html" ><span>Shrinker/Stretcher</span></a></li><li  class="level1 nav-4-4"><a href="https://www.eastwood.com/metal-fabrication/bead-roller.html" ><span>Bead Roller</span></a></li><li  class="level1 nav-4-5"><a href="https://www.eastwood.com/metal-fabrication/tubing-bender.html" ><span>Tubing Bender</span></a></li><li  class="level1 nav-4-6"><a href="https://www.eastwood.com/metal-fabrication/english-wheel.html" ><span>English Wheel</span></a></li><li  class="level1 nav-4-7"><a href="https://www.eastwood.com/metal-fabrication/planishing-hammers.html" ><span>Planishing Hammers</span></a></li><li  class="level1 nav-4-8"><a href="https://www.eastwood.com/metal-fabrication/mallets-sandbags.html" ><span>Mallets &amp; Sandbags</span></a></li><li  class="level1 nav-4-9 last"><a href="https://www.eastwood.com/metal-fabrication/metal-forming.html" ><span>Metal Forming</span></a></li></ul></li><li  class="level0 nav-5 level-top parent"><a href="https://www.eastwood.com/autobody.html"  class="level-top" ><span>Auto Body</span></a><ul class="level0"><li  class="level1 nav-5-1 first"><a href="https://www.eastwood.com/autobody/dent-repair.html" ><span>Dent Repair</span></a></li><li  class="level1 nav-5-2"><a href="https://www.eastwood.com/autobody/hammers-dollies.html" ><span>Hammers &amp; dollies</span></a></li><li  class="level1 nav-5-3"><a href="https://www.eastwood.com/autobody/body-fillers.html" ><span>Body fillers</span></a></li><li  class="level1 nav-5-4"><a href="https://www.eastwood.com/autobody/leading-body-solder.html" ><span>Body Soldering</span></a></li><li  class="level1 nav-5-5"><a href="https://www.eastwood.com/autobody/seam-sealer.html" ><span>Seam Sealers</span></a></li><li  class="level1 nav-5-6"><a href="https://www.eastwood.com/autobody/sanders.html" ><span>Sanding Blocks &amp; Boards</span></a></li><li  class="level1 nav-5-7"><a href="https://www.eastwood.com/autobody/sandpaper.html" ><span>Sandpaper</span></a></li><li  class="level1 nav-5-8"><a href="https://www.eastwood.com/autobody/buffing.html" ><span>Buffing &amp; Polishing</span></a></li><li  class="level1 nav-5-9"><a href="https://www.eastwood.com/autobody/sound-deadening.html" ><span>Sound Deadening</span></a></li><li  class="level1 nav-5-10"><a href="https://www.eastwood.com/autobody/rotisserie.html" ><span>Rotisserie</span></a></li><li  class="level1 nav-5-11"><a href="https://www.eastwood.com/autobody/fender-roller.html" ><span>Fender Roller</span></a></li><li  class="level1 nav-5-12"><a href="https://www.eastwood.com/autobody/panel-install.html" ><span>Body Panel Installation</span></a></li><li  class="level1 nav-5-13"><a href="https://www.eastwood.com/autobody/panel-removal.html" ><span>Body Panel Removal</span></a></li><li  class="level1 nav-5-14"><a href="https://www.eastwood.com/autobody/door-repair-tools.html" ><span>Door Repair Tools</span></a></li><li  class="level1 nav-5-15"><a href="https://www.eastwood.com/autobody/interior-repair.html" ><span>Interior Repair</span></a></li><li  class="level1 nav-5-16"><a href="https://www.eastwood.com/autobody/plastic-glass-repair.html" ><span>Plastic &amp; Glass Repair</span></a></li><li  class="level1 nav-5-17"><a href="https://www.eastwood.com/autobody/books-dvds.html" ><span>Books &amp; DVDs</span></a></li><li  class="level1 nav-5-18"><a href="https://www.eastwood.com/autobody/car-care-supplies.html" ><span>Car Care Supplies</span></a></li><li  class="level1 nav-5-19 last"><a href="https://www.eastwood.com/autobody/automotive-parts.html" ><span>Auto Parts</span></a></li></ul></li><li  class="level0 nav-6 level-top parent"><a href="https://www.eastwood.com/abrasive-blasting.html"  class="level-top" ><span>Abrasive Blasting</span></a><ul class="level0"><li  class="level1 nav-6-1 first"><a href="https://www.eastwood.com/abrasive-blasting/pressure-blasters.html" ><span>Pressure Blasters</span></a></li><li  class="level1 nav-6-2"><a href="https://www.eastwood.com/abrasive-blasting/soda-blasters.html" ><span>Soda Blasters</span></a></li><li  class="level1 nav-6-3"><a href="https://www.eastwood.com/abrasive-blasting/syphon-blasters.html" ><span>Siphon Blasters</span></a></li><li  class="level1 nav-6-4"><a href="https://www.eastwood.com/abrasive-blasting/cabinets.html" ><span>Cabinets</span></a></li><li  class="level1 nav-6-5"><a href="https://www.eastwood.com/abrasive-blasting/media.html" ><span>Media</span></a></li><li  class="level1 nav-6-6 last"><a href="https://www.eastwood.com/abrasive-blasting/accessories.html" ><span>Accessories</span></a></li></ul></li><li  class="level0 nav-7 level-top parent"><a href="https://www.eastwood.com/tools.html"  class="level-top" ><span>Tools</span></a><ul class="level0"><li  class="level1 nav-7-1 first"><a href="https://www.eastwood.com/tools/torque-wrenches.html" ><span>Torque Wrenches</span></a></li><li  class="level1 nav-7-2"><a href="https://www.eastwood.com/tools/sockets.html" ><span>Socket Wrenches</span></a></li><li  class="level1 nav-7-3"><a href="https://www.eastwood.com/tools/hand-tools.html" ><span>Hand Tools</span></a></li><li  class="level1 nav-7-4"><a href="https://www.eastwood.com/tools/power-tools.html" ><span>Power Tools</span></a></li><li  class="level1 nav-7-5"><a href="https://www.eastwood.com/tools/pneumatic-tools.html" ><span>Air Tools</span></a></li><li  class="level1 nav-7-6"><a href="https://www.eastwood.com/tools/engine-tools.html" ><span>Engine Tools</span></a></li><li  class="level1 nav-7-7"><a href="https://www.eastwood.com/tools/brake-tools.html" ><span>Brake Tools</span></a></li><li  class="level1 nav-7-8"><a href="https://www.eastwood.com/tools/suspension-tools.html" ><span>Suspension Tools</span></a></li><li  class="level1 nav-7-9"><a href="https://www.eastwood.com/tools/measuring-tools.html" ><span>Measuring Tools</span></a></li><li  class="level1 nav-7-10"><a href="https://www.eastwood.com/tools/electrical-tools.html" ><span>Electrical Tools</span></a></li><li  class="level1 nav-7-11"><a href="https://www.eastwood.com/tools/hvac-tools.html" ><span>HVAC Tools</span></a></li><li  class="level1 nav-7-12"><a href="https://www.eastwood.com/tools/tap-and-die-sets.html" ><span>Tap &amp; Die Sets</span></a></li><li  class="level1 nav-7-13 last"><a href="https://www.eastwood.com/tools/automotive-specialty-tools.html" ><span>Automotive Specialty Tools</span></a></li></ul></li><li  class="level0 nav-8 last level-top parent"><a href="https://www.eastwood.com/shop-equipment.html"  class="level-top" ><span>Shop Equipment</span></a><ul class="level0"><li  class="level1 nav-8-1 first"><a href="https://www.eastwood.com/shop-equipment/bench-grinders-sanders.html" ><span>Bench Grinders &amp; Sanders</span></a></li><li  class="level1 nav-8-2"><a href="https://www.eastwood.com/shop-equipment/drill-presses.html" ><span>Drill Presses</span></a></li><li  class="level1 nav-8-3"><a href="https://www.eastwood.com/shop-equipment/air-compressors.html" ><span>Air Compressors</span></a></li><li  class="level1 nav-8-4"><a href="https://www.eastwood.com/shop-equipment/air-management.html" ><span>Air &amp; Management</span></a></li><li  class="level1 nav-8-5"><a href="https://www.eastwood.com/shop-equipment/work-lights.html" ><span>Work Lights</span></a></li><li  class="level1 nav-8-6"><a href="https://www.eastwood.com/shop-equipment/fasteners.html" ><span>Fasteners</span></a></li><li  class="level1 nav-8-7"><a href="https://www.eastwood.com/shop-equipment/vehicle-storage.html" ><span>Vehicle Storage</span></a></li><li  class="level1 nav-8-8"><a href="https://www.eastwood.com/shop-equipment/jacks-and-vehicle-lifts.html" ><span>Jacks and Vehicle Lifts</span></a></li><li  class="level1 nav-8-9"><a href="https://www.eastwood.com/shop-equipment/hydraulic-presses.html" ><span>Hydraulic Presses</span></a></li><li  class="level1 nav-8-10"><a href="https://www.eastwood.com/shop-equipment/safety-equipment.html" ><span>Safety Equipment</span></a></li><li  class="level1 nav-8-11"><a href="https://www.eastwood.com/shop-equipment/shop-supplies.html" ><span>Shop Supplies</span></a></li><li  class="level1 nav-8-12"><a href="https://www.eastwood.com/shop-equipment/additives-chemicals.html" ><span>Additives &amp; Chemicals</span></a></li><li  class="level1 nav-8-13"><a href="https://www.eastwood.com/shop-equipment/books-videos.html" ><span>Books &amp; DVDs</span></a></li><li  class="level1 nav-8-14"><a href="https://www.eastwood.com/shop-equipment/tool-boxes-storage.html" ><span>Tool Boxes &amp; Storage</span></a></li><li  class="level1 nav-8-15"><a href="https://www.eastwood.com/shop-equipment/power-inverters.html" ><span>Power Inverters</span></a></li><li  class="level1 nav-8-16"><a href="https://www.eastwood.com/shop-equipment/parts-washers.html" ><span>Parts Washers</span></a></li><li  class="level1 nav-8-17"><a href="https://www.eastwood.com/shop-equipment/tire-service-equipment.html" ><span>Tire Service Equipment</span></a></li><li  class="level1 nav-8-18 last"><a href="https://www.eastwood.com/shop-equipment/eastwood-gear.html" ><span>Eastwood Gear </span></a></li></ul></li>    </ul>
</div>
<div class="navifordevice">
    <select name="dropdown-menu" id="dropdown-menu">
        <option>Select Category: </option>
        <option value="https://www.eastwood.com/paints.html">Auto Paints &amp; Equip</option><option value="https://www.eastwood.com/hotcoat-powder-coating.html">Powder Coating</option><option value="https://www.eastwood.com/welders.html">Welders</option><option value="https://www.eastwood.com/metal-fabrication.html">Metal Fab</option><option value="https://www.eastwood.com/autobody.html">Auto Body</option><option value="https://www.eastwood.com/abrasive-blasting.html">Abrasive Blasting</option><option value="https://www.eastwood.com/tools.html">Tools</option><option value="https://www.eastwood.com/shop-equipment.html">Shop Equipment</option>        <option value="https://www.eastwood.com/hot-new-items.html">New Items</option><option value="https://www.eastwood.com/closeouts.html">Closeouts</option><option value="https://garage.eastwood.com/">Eastwood garage - how to</option>    </select>
</div></div>
<!--end-menu-cont-->
<div class="menu-cont-silver">
    <div class="navi-silver">
        <ul>
                        <li>
                                                <a href="https://www.eastwood.com/hot-new-items.html" class="navi-silver-first">
                    New Items                </a>
            </li>
                        <li>
                                                <a href="https://www.eastwood.com/closeouts.html" class="navi-silver-second">
                    Closeouts                </a>
            </li>
                        <li>
                <a href="https://garage.eastwood.com/" target="_blank" class="navi-silver-last">
                    <img
                            src="https://cdn.eastwood.com/skin/frontend/eastwood/eastwood/images/wrench.png"
                            alt="Eastwood garage - How To">
                    Eastwood garage - How To                </a>
            </li>
            <li class="last">
                <a href="https://www.eastwood.com/emailnav/" class="navi-silver-last">
                    <img
                            src="https://cdn.eastwood.com/skin/frontend/eastwood/eastwood/images/envelope.png"
                            alt="Email Sign-up">
                    Email Sign-up</a>
            </li>
        </ul>
    </div>
</div>

<div class="zblock zblock-menu-bottom"><style type="text/css">
.top_promo_content img {
    max-width: 100%;
    height: auto;
}
</style>

<div class="top_promo_content">
<a href="/promotions/free-shipping-products.html?limit=all/"><img src="/images/Everyday_Free_Shipping_900x100.jpg"></a>
</div></div> 
<!-- ESI END DUMMY COMMENT [] -->
            <div id="middle-panel">
                <!-- BEGIN: Google Trusted Store -->
<script type="text/javascript"> var gts = gts || [];
gts.push([ 'id', '1028340']);
(function () {
    var scheme = (("https:" === document.location.protocol) ? "https://" : "http://");
    var gtscript = document.createElement('script');
    gtscript.type = 'text/javascript';
    gtscript.async = true;
    gtscript.src = scheme + "www.googlecommerce.com/trustedstores/gtmp_compiled.js";
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gtscript, s);
})(); </script>
<!-- END: Google Trusted Store --><div class="cms-content"><div id="turpentine-esi-block-97b6741c64aec859ba447b6f102af79af2dddb30f0c5ecb5ebd7804a0aba790d" style="display: none">
    <script type="text/javascript">
        (function() {
            var blockTag = "turpentine-esi-block-97b6741c64aec859ba447b6f102af79af2dddb30f0c5ecb5ebd7804a0aba790d", esiUrl = "\/turpentine\/esi\/getBlock\/method\/ajax\/access\/private\/ttl\/0\/hmac\/6d2bbf581a8c78dff4d5c15202d4a564420f0bd782ec81e12126bcc18217b2ca\/data\/BTwt9311OElpvYbPEBrru37OCHMHFENEqb-r2PpBwkUMGpLWAq-7z8kqh9fdiwWVykTCZJLD7s2sbB7wSvkxBq9bi9sMURJRMthjgbWmNiTYtMIqGw498x35d7MxH51H8Il539m8Mzx_ZqHZhoBB1Z0aR1DO50whLCsfazQWnURuRdgKOUnmJ_YvivfkBpCa4AcCO25p6mL7mtjkla6e1gxgX7O-y2D7DahjcZ1qJ0O1FYsQDdNimRWTW1ZXIV4BHoBY2YNuL2XTZWXB0kEHS7CKvByMSwg6GpAwuAFUY029cgDiC4DZzVfX6B8-IzVKyDvW8Qk82qE=\/";
            if (typeof Ajax === 'object' && typeof Ajax.Updater === 'function') {
                new Ajax.Updater(
                    blockTag,
                    esiUrl,
                    {
                        method: "get",
                        evalScripts: true,
                        onSuccess: function() {
                            $(blockTag).appear({
                                duration: 0.3
                            });
                        }
                    }
                );
            } else if (typeof jQuery === 'function') {
                jQuery.ajax(
                    {
                        url: esiUrl,
                        type: "get",
                        dataType: "html"
                    }
                ).done(function() {
                    $(blockTag).fadeIn(300);
                });
            }
        })();
    </script>
</div><style type="text/css">
    @media only screen and (max-device-width: 480px) {
        div[class=mobbanner] { 
            width:100% !important;
            height:inherit !important;
        }}
</style>
<div></div>
<div class="mobbanner" style="float:left">
     <div class="banner_switcher"><a href="/concours-pro-2-paint-gun-and-accessory-kit.html"><img src="https://cdn.eastwood.com/media/catalog/category/ConcoursPRO_HVLP_900x300_21.jpg" alt="" class="bs-item cache" id="bs_item1" /></a><a href="/paints/automotive-finishes/primers/epoxy.html"><img src="https://cdn.eastwood.com/media/catalog/category/Epoxy_Primer-1_900x300_3.jpg" alt="" class="bs-item cache" id="bs_item2" /></a><a href="/paints/automotive-finishes/colors/single-stage-urethane.html"><img src="https://cdn.eastwood.com/media/catalog/category/HotNewPaintColors_900x300_1.jpg" alt="" class="bs-item cache" id="bs_item3" /></a><a href="/welders/welding-helmet.html"><img src="https://cdn.eastwood.com/media/catalog/category/TrueView_Welding_Helmets_900x300_2.jpg" alt="" class="bs-item cache" id="bs_item4" /></a><dl class="switcher">
                <dt class="arrow-left"><a href="#" onclick="banner_switcher('link' + (current - 1), current - 1, 'slide_minus'); return false;">Prev</a></dt>
                <dd>
                    <ul>
                    <li><a href="#" id="link1" onclick="banner_switcher(this,'1', 'stop'); return false;">1</a></li><li><a href="#" id="link2" onclick="banner_switcher(this,'2', 'stop'); return false;">2</a></li><li><a href="#" id="link3" onclick="banner_switcher(this,'3', 'stop'); return false;">3</a></li><li><a href="#" id="link4" onclick="banner_switcher(this,'4', 'stop'); return false;">4</a></li>
                    </ul>
                </dd>
                <dt class="arrow-right"><a href="#" onclick="banner_switcher('link' + (current + 1), current + 1, 'slide_plus'); return false;">Next</a></dt>
            </dl>
       </div>
<script type="text/javascript">
//<![CDATA[

    current = 0;
    littleDelay = 7000;
    hugeDelay = 15000;
    step = 1;
    timerID = 0;
    maxCount = 4;

    function banner_switcher(a,id,action) {

        if (action=='slide_plus') {
            id = current+1;
        } else if (action=='slide_minus') {
            id = current-1;
        }
        if (id <= 0) {
            id = maxCount;
            a = 'link'+id;
        }
        if (id >= maxCount+1) {
            id = 1;
            a = 'link'+id;
        }
        var banners = $$('.bs-item');
        banners.each(
            function(el) {
                el.addClassName('cache')
            }
        );

        if ($(a)) {
            $(a).up(0).siblings().each(
                function(el) {
                    elm = el.down('a')
                    if (elm) {
                        elm.removeClassName('active')
                    }
                }
            );

            $(a).addClassName('active');
            $('bs_item'+id).removeClassName('cache');
            current = parseInt(id);
        }

        if (id<maxCount) {
            id++;
        } else {
            id=1;
        }


        if (action != 'stop') {
            clearTimeout(timerID);
            timerID = setTimeout("banner_switcher('link"+id+"',"+id+", 'slide_plus')", littleDelay);
        }else{
            clearTimeout(timerID);
            timerID = setTimeout("banner_switcher('link"+id+"',"+id+", 'slide_plus')", hugeDelay);
        }

    }

    banner_switcher('link1', 1, 'slide_plus');
//]]>
</script>
</div>
<!--<div class="midd_bannercont"><img src="https://cdn.eastwood.com/skin/frontend/eastwood/eastwood/images/banner_01.jpg" alt="" /></div>-->
<div class="midd_middlecont" style="margin-bottom:0px;"></div>
<style type="text/css">
	.homepage_button_container {
        width:100%;
        margin-bottom:30px;
clear: both;
		}
	.homepage_button {
        width:400px;
		float: left;
		margin: 2px 0 25px 30px; 
                height:145px;
                overflow:hidden;
		}
	.homepage_cat_container {
		width:100%;
		margin-top:30px;
		padding:33px;
                clear: both;
		}
	.homepage_cat_tech {
		border:3px solid #EAEAEA;
		float:left;
		width:183px;
		height:286px;
		margin-top:-3px;
		margin-left:-3px;
        padding:10px;
		}
	.homepage_cat_tech H3 {
		margin-top:10px;
		font-size:12px;
		}
	.homepage_cat_tech li {
		margin-top:3px;
		font-size:11px;
		}
	.homepage_cat_link_container {
		border:3px solid #EAEAEA;
		margin:-3px 0 0 -3px;
		float: left;
		width:100px;
		height:100px;
		text-align:center;
		}
	.homepage_cat_link_container img {
		width: 100px;
		height:80px;
		}
	.homepage_cat_link_container a {
		font-size: 9px;
		font-weight: bold;
		color: #333333;
		text-decoration:none;
		}


@media only screen and (max-width: 830px) {

    .homepage_button { 
        margin:5px;
        width:400px;
        float:none;
		margin-left: auto;
		margin-right: auto;
        }
		
    .homepage_button img { 
         width:400px;
			}
	.homepage_cat_container {
		width:90%;
		margin-left: auto;
		margin-right: auto;
		}

}
@media only screen and (max-width: 480px) {

    .homepage_button { 
               margin-top:5px;
                width:275px;
                 height:100px;
                overflow: hidden;
                float:none;
		margin-left: auto;
		margin-right: auto;
        }
    .homepage_button img { 
         width:275px;
			}
	.homepage_cat_container {
		width:206px;
		margin-top:5px;
		margin-left: auto;
		margin-right: auto;
		}
}
</style>
<meta name="ahrefs-site-verification" content="878b5640fd4c2a1272a496d985f58ec66e99d68185fe6cea85b97e20b7820954">
<div></div>

<div class="homepage_button_container">
<div class="homepage_button"><div class="zblock zblock-homepage_button_1"><a href="/promotions/tech-tips-2.html"><img src="/images/TechTipVideoA_400x145.jpg"></a></div></div>
<div class="homepage_button"><div class="zblock zblock-homepage_button_2"><a href="/promotions/specials.html?all=&limit=all"><img src="/images/MonthlySpecialsMarch_400x145.jpg"></a></div></div>
<!--<div class="homepage_button"><div class="zblock zblock-homepage_button_3"><a href="/tech-library"><img src="/images/how_to_400x145.jpg"></a></div></div>
<div class="homepage_button"></div>-->
</div>


    <div class="sort-option">
    <div class="sort-by">
       <span>Sort By</span>
        <select onchange="setLocation(this.value)">
                            <option value="https://www.eastwood.com/?dir=asc&amp;order=position" selected="selected">
                    Most Popular                </option>
                            <option value="https://www.eastwood.com/?dir=asc&amp;order=name">
                    Name                </option>
                            <option value="https://www.eastwood.com/?dir=asc&amp;order=price">
                    Price                </option>
                            <option value="https://www.eastwood.com/?dir=asc&amp;order=brand">
                    Brand                </option>
                    </select>
       
                   <a href="https://www.eastwood.com/?dir=desc&amp;order=position" title="Set Descending Direction"><img src="https://cdn.eastwood.com/skin/frontend/eastwood/eastwood/images/i_asc_arrow.gif" alt="Set Descending Direction" class="v-middle" /></a>
            </div>
    
    <div class="sort-pagi">
        
        <div class="limiter">
            <label>Show</label>
            <select onchange="setLocation(this.value)">
                                    <option value="https://www.eastwood.com/?limit=4">
                        4                    </option>
                                    <option value="https://www.eastwood.com/?limit=8">
                        8                    </option>
                                    <option value="https://www.eastwood.com/?limit=12">
                        12                    </option>
                                    <option value="https://www.eastwood.com/?limit=16">
                        16                    </option>
                                    <option value="https://www.eastwood.com/?limit=20" selected="selected">
                        20                    </option>
                                    <option value="https://www.eastwood.com/?limit=all">
                        All                    </option>
                            </select> per page        </div>

    </div>
    
</div>

            
        <div class="sorted-imgs">
                <div class="sorted-img-cont">
                <div class="sort-img-div">
                <a href="https://www.eastwood.com/concours-pro-2-paint-gun-and-accessory-kit.html" title="14776 - Concours Pro Paint and Detail Gun with Accessories" class="product-image seals">
                    <img src="https://cdn.eastwood.com/media/catalog/product/cache/1/small_image/147x145/9df78eab33525d08d6e5fb8d27136e95/p/1/p14776.jpg" width="147" height="145" alt="14776 - Concours Pro Paint and Detail Gun with Accessories" />
                                                                                <img src="https://cdn.eastwood.com/media/catalog/product/seal/default/free_shipping_seal-2.png" alt="" class="seal_bottom_right" />                </a>

            </div><!---sorted-img-div-->
                         <div class="sort-img-div-content">
                <div class="sort-img-div-title">

                    <a href="https://www.eastwood.com/concours-pro-2-paint-gun-and-accessory-kit.html" title="Concours Pro Paint and Detail Gun with Accessories">
                    Concours Pro Paint and Detail Gun with Accessories</a>
				</div>
				<div class="sort-img-div-rating">
                    <div class="ratings" id="ratings_49492">
                                        <script type="text/javascript">
                        $url = 'https://api.bazaarvoice.com/data/statistics.json?apiversion=5.4&passkey=f345imxfimnzkckt3bipt2dfb&filter=productid:14776&stats=reviews';
                        jQuery.ajax({
                            url: $url,
                            dataType: "jsonp",
                            success: function (data) {
                                if(data.Results.length > 0) {
                                    var reviewCount = data.Results[0].ProductStatistics.ReviewStatistics.TotalReviewCount;
                                    var overallRating = data.Results[0].ProductStatistics.ReviewStatistics.AverageOverallRating;
                                    if(reviewCount > 0) {
                                        jQuery("#ratings_49492").append('<div class="rating-box"><div class="rating" style="width:' +100*(overallRating/5) +'%">' +
                                               '</div></div><span class="amount"><a href="https://www.eastwood.com/concours-pro-2-paint-gun-and-accessory-kit.html?show_reviews=1">' +reviewCount
                                               + ' Review(s)</a></span>'
                                               );
                                    }
                                }
                            }

                        });
                    </script>
                    </div>
				</div>
				<div class="sort-img-div-description">
                                        Complete professional quality HVLP paint & detail gun kit at a DIY price                </div>
				<div class="sort-img-div-price">
					

                
    <div class="price-box">
                                    
                    <p class="old-price">
                <span class="price-label">Only</span>
                <span class="price" id="old-price-49492">
                    $329.99                </span>
            </p>

                        <p class="special-price">
                <span class="price-label">Sale</span>
                <span class="price" id="product-price-49492">
                    $299.97                </span>
            </p>
                    
    
        </div>

                </div>
				<div class="sort-img-div-links">
                    <a href="https://www.eastwood.com/concours-pro-2-paint-gun-and-accessory-kit.html" title="More Info">More Info</a>
                                        <button class="button btn-buy" onclick="setLocation('https://www.eastwood.com/checkout/cart/add/uenc/aHR0cDovL3d3dy5lYXN0d29vZC5jb20v/product/49492/form_key/6sBLO1db0yRhzvsQ/')"><span>Add to Cart</span></button>
                                    </div>


            </div><!--sort-img-div-->
        </div>
                <div class="sorted-img-cont">
                <div class="sort-img-div">
                <a href="https://www.eastwood.com/mig-welder-110vac-135a-output.html" title="12011 - Eastwood MIG 135 Welder " class="product-image seals">
                    <img src="https://cdn.eastwood.com/media/catalog/product/cache/1/small_image/147x145/9df78eab33525d08d6e5fb8d27136e95/p/1/p12011.jpg" width="147" height="145" alt="12011 - Eastwood MIG 135 Welder " />
                                                                                <img src="https://cdn.eastwood.com/media/catalog/product/seal/default/free_shipping_seal-2.png" alt="" class="seal_bottom_right" />                </a>

            </div><!---sorted-img-div-->
                         <div class="sort-img-div-content">
                <div class="sort-img-div-title">

                    <a href="https://www.eastwood.com/mig-welder-110vac-135a-output.html" title="Eastwood MIG Welder 110VAC/ 135A Output">
                    Eastwood MIG Welder 110VAC/ 135A Output</a>
				</div>
				<div class="sort-img-div-rating">
                    <div class="ratings" id="ratings_5075">
                                        <script type="text/javascript">
                        $url = 'https://api.bazaarvoice.com/data/statistics.json?apiversion=5.4&passkey=f345imxfimnzkckt3bipt2dfb&filter=productid:12011&stats=reviews';
                        jQuery.ajax({
                            url: $url,
                            dataType: "jsonp",
                            success: function (data) {
                                if(data.Results.length > 0) {
                                    var reviewCount = data.Results[0].ProductStatistics.ReviewStatistics.TotalReviewCount;
                                    var overallRating = data.Results[0].ProductStatistics.ReviewStatistics.AverageOverallRating;
                                    if(reviewCount > 0) {
                                        jQuery("#ratings_5075").append('<div class="rating-box"><div class="rating" style="width:' +100*(overallRating/5) +'%">' +
                                               '</div></div><span class="amount"><a href="https://www.eastwood.com/mig-welder-110vac-135a-output.html?show_reviews=1">' +reviewCount
                                               + ' Review(s)</a></span>'
                                               );
                                    }
                                }
                            }

                        });
                    </script>
                    </div>
				</div>
				<div class="sort-img-div-description">
                                        25-135 Amp infinite control allows you to weld up to 3/16" steel 120v input                </div>
				<div class="sort-img-div-price">
					

                
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-5075">
                    <span class="price-label">Only</span>
                                            <span class="price">$299.99</span>                                    </span>
                        
        </div>

                </div>
				<div class="sort-img-div-links">
                    <a href="https://www.eastwood.com/mig-welder-110vac-135a-output.html" title="More Info">More Info</a>
                                        <button class="button btn-buy" onclick="setLocation('https://www.eastwood.com/checkout/cart/add/uenc/aHR0cDovL3d3dy5lYXN0d29vZC5jb20v/product/5075/form_key/AvOSGeF8UZl8my8j/')"><span>Add to Cart</span></button>
                                    </div>


            </div><!--sort-img-div-->
        </div>
                <div class="sorted-img-cont">
                <div class="sort-img-div">
                <a href="https://www.eastwood.com/dual-voltage-hotcoat-powder-gun.html" title="11676 - Dual Voltage HotCoat Powder Gun" class="product-image seals">
                    <img src="https://cdn.eastwood.com/media/catalog/product/cache/1/small_image/147x145/9df78eab33525d08d6e5fb8d27136e95/p/1/p11676.jpg" width="147" height="145" alt="11676 - Dual Voltage HotCoat Powder Gun" />
                                                            <img src="https://cdn.eastwood.com/media/catalog/product/seal/default/ew_watchVideo_Icon_2.png" alt="" class="seal_bottom_left" />                    <img src="https://cdn.eastwood.com/media/catalog/product/seal/default/free_shipping_seal-2.png" alt="" class="seal_bottom_right" />                </a>

            </div><!---sorted-img-div-->
                         <div class="sort-img-div-content">
                <div class="sort-img-div-title">

                    <a href="https://www.eastwood.com/dual-voltage-hotcoat-powder-gun.html" title="Eastwood Dual Voltage Powder Gun">
                    Eastwood Dual Voltage Powder Gun</a>
				</div>
				<div class="sort-img-div-rating">
                    <div class="ratings" id="ratings_4988">
                                        <script type="text/javascript">
                        $url = 'https://api.bazaarvoice.com/data/statistics.json?apiversion=5.4&passkey=f345imxfimnzkckt3bipt2dfb&filter=productid:11676&stats=reviews';
                        jQuery.ajax({
                            url: $url,
                            dataType: "jsonp",
                            success: function (data) {
                                if(data.Results.length > 0) {
                                    var reviewCount = data.Results[0].ProductStatistics.ReviewStatistics.TotalReviewCount;
                                    var overallRating = data.Results[0].ProductStatistics.ReviewStatistics.AverageOverallRating;
                                    if(reviewCount > 0) {
                                        jQuery("#ratings_4988").append('<div class="rating-box"><div class="rating" style="width:' +100*(overallRating/5) +'%">' +
                                               '</div></div><span class="amount"><a href="https://www.eastwood.com/dual-voltage-hotcoat-powder-gun.html?show_reviews=1">' +reviewCount
                                               + ' Review(s)</a></span>'
                                               );
                                    }
                                }
                            }

                        });
                    </script>
                    </div>
				</div>
				<div class="sort-img-div-description">
                                        2 voltage settings allow complete coverage--tight spots to large areas                </div>
				<div class="sort-img-div-price">
					

                
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-4988">
                    <span class="price-label">Only</span>
                                            <span class="price">$129.99</span>                                    </span>
                        
        </div>

                </div>
				<div class="sort-img-div-links">
                    <a href="https://www.eastwood.com/dual-voltage-hotcoat-powder-gun.html" title="More Info">More Info</a>
                                        <button class="button btn-buy" onclick="setLocation('https://www.eastwood.com/checkout/cart/add/uenc/aHR0cDovL3d3dy5lYXN0d29vZC5jb20v/product/4988/form_key/zbeDo9kNeb9DsCbH/')"><span>Add to Cart</span></button>
                                    </div>


            </div><!--sort-img-div-->
        </div>
                <div class="sorted-img-cont">
                <div class="sort-img-div">
                <a href="https://www.eastwood.com/tig200acdc.html" title="20565 - Eastwood TIG 200 AC/DC" class="product-image seals">
                    <img src="https://cdn.eastwood.com/media/catalog/product/cache/1/small_image/147x145/9df78eab33525d08d6e5fb8d27136e95/p/2/p20565.jpg" width="147" height="145" alt="20565 - Eastwood TIG 200 AC/DC" />
                                                                                <img src="https://cdn.eastwood.com/media/catalog/product/seal/default/free_shipping_seal-2.png" alt="" class="seal_bottom_right" />                </a>

            </div><!---sorted-img-div-->
                         <div class="sort-img-div-content">
                <div class="sort-img-div-title">

                    <a href="https://www.eastwood.com/tig200acdc.html" title="Eastwood TIG200 AC/DC Welder">
                    Eastwood TIG200 AC/DC Welder</a>
				</div>
				<div class="sort-img-div-rating">
                    <div class="ratings" id="ratings_53012">
                                        <script type="text/javascript">
                        $url = 'https://api.bazaarvoice.com/data/statistics.json?apiversion=5.4&passkey=f345imxfimnzkckt3bipt2dfb&filter=productid:20565&stats=reviews';
                        jQuery.ajax({
                            url: $url,
                            dataType: "jsonp",
                            success: function (data) {
                                if(data.Results.length > 0) {
                                    var reviewCount = data.Results[0].ProductStatistics.ReviewStatistics.TotalReviewCount;
                                    var overallRating = data.Results[0].ProductStatistics.ReviewStatistics.AverageOverallRating;
                                    if(reviewCount > 0) {
                                        jQuery("#ratings_53012").append('<div class="rating-box"><div class="rating" style="width:' +100*(overallRating/5) +'%">' +
                                               '</div></div><span class="amount"><a href="https://www.eastwood.com/tig200acdc.html?show_reviews=1">' +reviewCount
                                               + ' Review(s)</a></span>'
                                               );
                                    }
                                }
                            }

                        });
                    </script>
                    </div>
				</div>
				<div class="sort-img-div-description">
                                        10-200 Amp control allows you to weld up to 1/4" steel 110/220v input                </div>
				<div class="sort-img-div-price">
					

                
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-53012">
                    <span class="price-label">Only</span>
                                            <span class="price">$699.99</span>                                    </span>
                        
        </div>

                </div>
				<div class="sort-img-div-links">
                    <a href="https://www.eastwood.com/tig200acdc.html" title="More Info">More Info</a>
                                        <button class="button btn-buy" onclick="setLocation('https://www.eastwood.com/checkout/cart/add/uenc/aHR0cDovL3d3dy5lYXN0d29vZC5jb20v/product/53012/form_key/ZwSdhdWj4GH15LMg/')"><span>Add to Cart</span></button>
                                    </div>


            </div><!--sort-img-div-->
        </div>
                <div class="sorted-img-cont">
                <div class="sort-img-div">
                <a href="https://www.eastwood.com/versa-cut-60-plasma-cutter.html" title="14099 - Versa Cut 60 Plasma Cutter Eastwood" class="product-image seals">
                    <img src="https://cdn.eastwood.com/media/catalog/product/cache/1/small_image/147x145/9df78eab33525d08d6e5fb8d27136e95/p/1/p14099.jpg" width="147" height="145" alt="14099 - Versa Cut 60 Plasma Cutter Eastwood" />
                                                                                <img src="https://cdn.eastwood.com/media/catalog/product/seal/default/free_shipping_seal-2.png" alt="" class="seal_bottom_right" />                </a>

            </div><!---sorted-img-div-->
                         <div class="sort-img-div-content">
                <div class="sort-img-div-title">

                    <a href="https://www.eastwood.com/versa-cut-60-plasma-cutter.html" title="Eastwood Versa Cut 60 Plasma Cutter">
                    Eastwood Versa Cut 60 Plasma Cutter</a>
				</div>
				<div class="sort-img-div-rating">
                    <div class="ratings" id="ratings_26961">
                                        <script type="text/javascript">
                        $url = 'https://api.bazaarvoice.com/data/statistics.json?apiversion=5.4&passkey=f345imxfimnzkckt3bipt2dfb&filter=productid:14099&stats=reviews';
                        jQuery.ajax({
                            url: $url,
                            dataType: "jsonp",
                            success: function (data) {
                                if(data.Results.length > 0) {
                                    var reviewCount = data.Results[0].ProductStatistics.ReviewStatistics.TotalReviewCount;
                                    var overallRating = data.Results[0].ProductStatistics.ReviewStatistics.AverageOverallRating;
                                    if(reviewCount > 0) {
                                        jQuery("#ratings_26961").append('<div class="rating-box"><div class="rating" style="width:' +100*(overallRating/5) +'%">' +
                                               '</div></div><span class="amount"><a href="https://www.eastwood.com/versa-cut-60-plasma-cutter.html?show_reviews=1">' +reviewCount
                                               + ' Review(s)</a></span>'
                                               );
                                    }
                                }
                            }

                        });
                    </script>
                    </div>
				</div>
				<div class="sort-img-div-description">
                                        60 Amps output cuts up to 7/8" 220v input                </div>
				<div class="sort-img-div-price">
					

                
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-26961">
                    <span class="price-label">Only</span>
                                            <span class="price">$749.99</span>                                    </span>
                        
        </div>

                </div>
				<div class="sort-img-div-links">
                    <a href="https://www.eastwood.com/versa-cut-60-plasma-cutter.html" title="More Info">More Info</a>
                                        <button class="button btn-buy" onclick="setLocation('https://www.eastwood.com/checkout/cart/add/uenc/aHR0cDovL3d3dy5lYXN0d29vZC5jb20v/product/26961/form_key/vFuTiFI8xCEDV3p8/')"><span>Add to Cart</span></button>
                                    </div>


            </div><!--sort-img-div-->
        </div>
                <div class="sorted-img-cont">
                <div class="sort-img-div">
                <a href="https://www.eastwood.com/eastwood-black-rust-encapsulator-paint-over-rust.html" title="Encapsulator 16060 - Eastwood Rust Encapsulator-Paint Over Rust" class="product-image">
                    <img src="https://cdn.eastwood.com/media/catalog/product/cache/1/small_image/147x145/9df78eab33525d08d6e5fb8d27136e95/p/e/pencapsulator-16060_1.jpg" width="147" height="145" alt="Encapsulator 16060 - Eastwood Rust Encapsulator-Paint Over Rust" />
                                                                                                </a>

            </div><!---sorted-img-div-->
                         <div class="sort-img-div-content">
                <div class="sort-img-div-title">

                    <a href="https://www.eastwood.com/eastwood-black-rust-encapsulator-paint-over-rust.html" title="Eastwood Black Rust Encapsulator - Paint Over Rust">
                    Eastwood Black Rust Encapsulator - Paint Over Rust</a>
				</div>
				<div class="sort-img-div-rating">
                    <div class="ratings" id="ratings_27490">
                                        <script type="text/javascript">
                        $url = 'https://api.bazaarvoice.com/data/statistics.json?apiversion=5.4&passkey=f345imxfimnzkckt3bipt2dfb&filter=productid:Encapsulator%2016060&stats=reviews';
                        jQuery.ajax({
                            url: $url,
                            dataType: "jsonp",
                            success: function (data) {
                                if(data.Results.length > 0) {
                                    var reviewCount = data.Results[0].ProductStatistics.ReviewStatistics.TotalReviewCount;
                                    var overallRating = data.Results[0].ProductStatistics.ReviewStatistics.AverageOverallRating;
                                    if(reviewCount > 0) {
                                        jQuery("#ratings_27490").append('<div class="rating-box"><div class="rating" style="width:' +100*(overallRating/5) +'%">' +
                                               '</div></div><span class="amount"><a href="https://www.eastwood.com/eastwood-black-rust-encapsulator-paint-over-rust.html?show_reviews=1">' +reviewCount
                                               + ' Review(s)</a></span>'
                                               );
                                    }
                                }
                            }

                        });
                    </script>
                    </div>
				</div>
				<div class="sort-img-div-description">
                                        Stop rust in its tracks! Superior UV Resistance and Convenient Spray Aerosol or Brushable Quarts & Gallons                </div>
				<div class="sort-img-div-price">
					

                <div class="price-box">
            <p class="minimal-price">
                <span class="price-label">Starting at:</span>
                                                    <span class="price" id="product-minimal-price-27490">
                    $19.99                </span>
                            </p>
        </div>
                    </div>
				<div class="sort-img-div-links">
                    <a href="https://www.eastwood.com/eastwood-black-rust-encapsulator-paint-over-rust.html" title="More Info">More Info</a>
                                        <button class="button btn-buy" onclick="setLocation('https://www.eastwood.com/checkout/cart/add/uenc/aHR0cDovL3d3dy5lYXN0d29vZC5jb20v/product/27490/form_key/60Z4cAph5cGCxvJS/')"><span>Add to Cart</span></button>
                                    </div>


            </div><!--sort-img-div-->
        </div>
                <div class="sorted-img-cont">
                <div class="sort-img-div">
                <a href="https://www.eastwood.com/professional-brake-tubing-flaring-tool.html" title="25304 - Professional Brake Tubing Flaring Tool" class="product-image">
                    <img src="https://cdn.eastwood.com/media/catalog/product/cache/1/small_image/147x145/9df78eab33525d08d6e5fb8d27136e95/p/2/p25304.jpg" width="147" height="145" alt="25304 - Professional Brake Tubing Flaring Tool" />
                                                                                                </a>

            </div><!---sorted-img-div-->
                         <div class="sort-img-div-content">
                <div class="sort-img-div-title">

                    <a href="https://www.eastwood.com/professional-brake-tubing-flaring-tool.html" title="Eastwood Professional Brake Tubing Flaring Tool">
                    Eastwood Professional Brake Tubing Flaring Tool</a>
				</div>
				<div class="sort-img-div-rating">
                    <div class="ratings" id="ratings_2834">
                                        <script type="text/javascript">
                        $url = 'https://api.bazaarvoice.com/data/statistics.json?apiversion=5.4&passkey=f345imxfimnzkckt3bipt2dfb&filter=productid:25304&stats=reviews';
                        jQuery.ajax({
                            url: $url,
                            dataType: "jsonp",
                            success: function (data) {
                                if(data.Results.length > 0) {
                                    var reviewCount = data.Results[0].ProductStatistics.ReviewStatistics.TotalReviewCount;
                                    var overallRating = data.Results[0].ProductStatistics.ReviewStatistics.AverageOverallRating;
                                    if(reviewCount > 0) {
                                        jQuery("#ratings_2834").append('<div class="rating-box"><div class="rating" style="width:' +100*(overallRating/5) +'%">' +
                                               '</div></div><span class="amount"><a href="https://www.eastwood.com/professional-brake-tubing-flaring-tool.html?show_reviews=1">' +reviewCount
                                               + ' Review(s)</a></span>'
                                               );
                                    }
                                }
                            }

                        });
                    </script>
                    </div>
				</div>
				<div class="sort-img-div-description">
                                        Create 3 kinds of precision flares,  in 5 sizes of tubing                </div>
				<div class="sort-img-div-price">
					

                
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-2834">
                    <span class="price-label">Only</span>
                                            <span class="price">$199.99</span>                                    </span>
                        
        </div>

                </div>
				<div class="sort-img-div-links">
                    <a href="https://www.eastwood.com/professional-brake-tubing-flaring-tool.html" title="More Info">More Info</a>
                                        <button class="button btn-buy" onclick="setLocation('https://www.eastwood.com/checkout/cart/add/uenc/aHR0cDovL3d3dy5lYXN0d29vZC5jb20v/product/2834/form_key/PubjpQ1RQC2dl45k/')"><span>Add to Cart</span></button>
                                    </div>


            </div><!--sort-img-div-->
        </div>
                <div class="sorted-img-cont">
                <div class="sort-img-div">
                <a href="https://www.eastwood.com/eastwood-elite-8-heavy-duty-bead-roller.html" title="21487 - Eastwood Elite 8&quot; Heavy Duty Bead Roller " class="product-image seals">
                    <img src="https://cdn.eastwood.com/media/catalog/product/cache/1/small_image/147x145/9df78eab33525d08d6e5fb8d27136e95/p/2/p21487.jpg" width="147" height="145" alt="21487 - Eastwood Elite 8&quot; Heavy Duty Bead Roller " />
                                        <img src="https://cdn.eastwood.com/media/catalog/product/seal/default/new2_1.png" alt="" class="seal_top_right" />                                                        </a>

            </div><!---sorted-img-div-->
                         <div class="sort-img-div-content">
                <div class="sort-img-div-title">

                    <a href="https://www.eastwood.com/eastwood-elite-8-heavy-duty-bead-roller.html" title="Eastwood Elite 8&quot; Heavy Duty Bead Roller ">
                    Eastwood Elite 8&quot; Heavy Duty Bead Roller </a>
				</div>
				<div class="sort-img-div-rating">
                    <div class="ratings" id="ratings_57102">
                                        <script type="text/javascript">
                        $url = 'https://api.bazaarvoice.com/data/statistics.json?apiversion=5.4&passkey=f345imxfimnzkckt3bipt2dfb&filter=productid:21487&stats=reviews';
                        jQuery.ajax({
                            url: $url,
                            dataType: "jsonp",
                            success: function (data) {
                                if(data.Results.length > 0) {
                                    var reviewCount = data.Results[0].ProductStatistics.ReviewStatistics.TotalReviewCount;
                                    var overallRating = data.Results[0].ProductStatistics.ReviewStatistics.AverageOverallRating;
                                    if(reviewCount > 0) {
                                        jQuery("#ratings_57102").append('<div class="rating-box"><div class="rating" style="width:' +100*(overallRating/5) +'%">' +
                                               '</div></div><span class="amount"><a href="https://www.eastwood.com/eastwood-elite-8-heavy-duty-bead-roller.html?show_reviews=1">' +reviewCount
                                               + ' Review(s)</a></span>'
                                               );
                                    }
                                }
                            }

                        });
                    </script>
                    </div>
				</div>
				<div class="sort-img-div-description">
                                        Eastwood Elite 8" Heavy Duty Bead Roller                 </div>
				<div class="sort-img-div-price">
					

                
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-57102">
                    <span class="price-label">Only</span>
                                            <span class="price">$89.99</span>                                    </span>
                        
        </div>

                </div>
				<div class="sort-img-div-links">
                    <a href="https://www.eastwood.com/eastwood-elite-8-heavy-duty-bead-roller.html" title="More Info">More Info</a>
                                        <button class="button btn-buy" onclick="setLocation('https://www.eastwood.com/checkout/cart/add/uenc/aHR0cDovL3d3dy5lYXN0d29vZC5jb20v/product/57102/form_key/mJM0Zg4wMovDjc6x/')"><span>Add to Cart</span></button>
                                    </div>


            </div><!--sort-img-div-->
        </div>
                <div class="sorted-img-cont">
                <div class="sort-img-div">
                <a href="https://www.eastwood.com/eastwood-elite-deep-jaw-metal-shrinker-stretcher.html" title="21489 - Eastwood Elite Deep Jaw Metal Shrinker Stretcher" class="product-image seals">
                    <img src="https://cdn.eastwood.com/media/catalog/product/cache/1/small_image/147x145/9df78eab33525d08d6e5fb8d27136e95/p/2/p21489.jpg" width="147" height="145" alt="21489 - Eastwood Elite Deep Jaw Metal Shrinker Stretcher" />
                                        <img src="https://cdn.eastwood.com/media/catalog/product/seal/default/new2_1.png" alt="" class="seal_top_right" />                                                        </a>

            </div><!---sorted-img-div-->
                         <div class="sort-img-div-content">
                <div class="sort-img-div-title">

                    <a href="https://www.eastwood.com/eastwood-elite-deep-jaw-metal-shrinker-stretcher.html" title="Eastwood Elite Deep Jaw Metal Shrinker Stretcher">
                    Eastwood Elite Deep Jaw Metal Shrinker Stretcher</a>
				</div>
				<div class="sort-img-div-rating">
                    <div class="ratings" id="ratings_57126">
                                        <script type="text/javascript">
                        $url = 'https://api.bazaarvoice.com/data/statistics.json?apiversion=5.4&passkey=f345imxfimnzkckt3bipt2dfb&filter=productid:21489&stats=reviews';
                        jQuery.ajax({
                            url: $url,
                            dataType: "jsonp",
                            success: function (data) {
                                if(data.Results.length > 0) {
                                    var reviewCount = data.Results[0].ProductStatistics.ReviewStatistics.TotalReviewCount;
                                    var overallRating = data.Results[0].ProductStatistics.ReviewStatistics.AverageOverallRating;
                                    if(reviewCount > 0) {
                                        jQuery("#ratings_57126").append('<div class="rating-box"><div class="rating" style="width:' +100*(overallRating/5) +'%">' +
                                               '</div></div><span class="amount"><a href="https://www.eastwood.com/eastwood-elite-deep-jaw-metal-shrinker-stretcher.html?show_reviews=1">' +reviewCount
                                               + ' Review(s)</a></span>'
                                               );
                                    }
                                }
                            }

                        });
                    </script>
                    </div>
				</div>
				<div class="sort-img-div-description">
                                        Extra-Large-Capacity Shrinker/Stretcher has a big 7" throat depth                </div>
				<div class="sort-img-div-price">
					

                
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-57126">
                    <span class="price-label">Only</span>
                                            <span class="price">$299.99</span>                                    </span>
                        
        </div>

                </div>
				<div class="sort-img-div-links">
                    <a href="https://www.eastwood.com/eastwood-elite-deep-jaw-metal-shrinker-stretcher.html" title="More Info">More Info</a>
                                        <button class="button btn-buy" onclick="setLocation('https://www.eastwood.com/checkout/cart/add/uenc/aHR0cDovL3d3dy5lYXN0d29vZC5jb20v/product/57126/form_key/ZdAh87WBMTKyGlMz/')"><span>Add to Cart</span></button>
                                    </div>


            </div><!--sort-img-div-->
        </div>
                <div class="sorted-img-cont">
                <div class="sort-img-div">
                <a href="https://www.eastwood.com/eastwood-xl-view-auto-darkening-welding-helmet-xl9300.html" title="21484 - Eastwood XL View Auto Darkening Welding Helmet - XL9300" class="product-image seals">
                    <img src="https://cdn.eastwood.com/media/catalog/product/cache/1/small_image/147x145/9df78eab33525d08d6e5fb8d27136e95/p/2/p21484.jpg" width="147" height="145" alt="21484 - Eastwood XL View Auto Darkening Welding Helmet - XL9300" />
                                        <img src="https://cdn.eastwood.com/media/catalog/product/seal/default/new2_1.png" alt="" class="seal_top_right" />                                                        </a>

            </div><!---sorted-img-div-->
                         <div class="sort-img-div-content">
                <div class="sort-img-div-title">

                    <a href="https://www.eastwood.com/eastwood-xl-view-auto-darkening-welding-helmet-xl9300.html" title="Eastwood XL View Auto Darkening Welding Helmet - XL9300">
                    Eastwood XL View Auto Darkening Welding Helmet - XL9300</a>
				</div>
				<div class="sort-img-div-rating">
                    <div class="ratings" id="ratings_57098">
                                        <script type="text/javascript">
                        $url = 'https://api.bazaarvoice.com/data/statistics.json?apiversion=5.4&passkey=f345imxfimnzkckt3bipt2dfb&filter=productid:21484&stats=reviews';
                        jQuery.ajax({
                            url: $url,
                            dataType: "jsonp",
                            success: function (data) {
                                if(data.Results.length > 0) {
                                    var reviewCount = data.Results[0].ProductStatistics.ReviewStatistics.TotalReviewCount;
                                    var overallRating = data.Results[0].ProductStatistics.ReviewStatistics.AverageOverallRating;
                                    if(reviewCount > 0) {
                                        jQuery("#ratings_57098").append('<div class="rating-box"><div class="rating" style="width:' +100*(overallRating/5) +'%">' +
                                               '</div></div><span class="amount"><a href="https://www.eastwood.com/eastwood-xl-view-auto-darkening-welding-helmet-xl9300.html?show_reviews=1">' +reviewCount
                                               + ' Review(s)</a></span>'
                                               );
                                    }
                                }
                            }

                        });
                    </script>
                    </div>
				</div>
				<div class="sort-img-div-description">
                                        Large View True Color Technology   One of the best helmets on the market for the price.                 </div>
				<div class="sort-img-div-price">
					

                
    <div class="price-box">
                                                                <span class="regular-price" id="product-price-57098">
                    <span class="price-label">Only</span>
                                            <span class="price">$109.99</span>                                    </span>
                        
        </div>

                </div>
				<div class="sort-img-div-links">
                    <a href="https://www.eastwood.com/eastwood-xl-view-auto-darkening-welding-helmet-xl9300.html" title="More Info">More Info</a>
                                        <button class="button btn-buy" onclick="setLocation('https://www.eastwood.com/checkout/cart/add/uenc/aHR0cDovL3d3dy5lYXN0d29vZC5jb20v/product/57098/form_key/6jX3hKqLsOnxEiR6/')"><span>Add to Cart</span></button>
                                    </div>


            </div><!--sort-img-div-->
        </div>
            </div>
    <script type="text/javascript">decorateList('products-list', 'none-recursive')</script>
        <div class="toolbar-bottom">
        <div class="sort-option">
    <div class="sort-by">
       <span>Sort By</span>
        <select onchange="setLocation(this.value)">
                            <option value="https://www.eastwood.com/?dir=asc&amp;order=position" selected="selected">
                    Most Popular                </option>
                            <option value="https://www.eastwood.com/?dir=asc&amp;order=name">
                    Name                </option>
                            <option value="https://www.eastwood.com/?dir=asc&amp;order=price">
                    Price                </option>
                            <option value="https://www.eastwood.com/?dir=asc&amp;order=brand">
                    Brand                </option>
                    </select>
       
                   <a href="https://www.eastwood.com/?dir=desc&amp;order=position" title="Set Descending Direction"><img src="https://cdn.eastwood.com/skin/frontend/eastwood/eastwood/images/i_asc_arrow.gif" alt="Set Descending Direction" class="v-middle" /></a>
            </div>
    
    <div class="sort-pagi">
        
        <div class="limiter">
            <label>Show</label>
            <select onchange="setLocation(this.value)">
                                    <option value="https://www.eastwood.com/?limit=4">
                        4                    </option>
                                    <option value="https://www.eastwood.com/?limit=8">
                        8                    </option>
                                    <option value="https://www.eastwood.com/?limit=12">
                        12                    </option>
                                    <option value="https://www.eastwood.com/?limit=16">
                        16                    </option>
                                    <option value="https://www.eastwood.com/?limit=20" selected="selected">
                        20                    </option>
                                    <option value="https://www.eastwood.com/?limit=all">
                        All                    </option>
                            </select> per page        </div>

    </div>
    
</div>

    </div>


<div class="midd_middlecont" style="margin-bottom:0px;"></div>
<!--<div><div class="midd_middlecont">
<div class="midd_leftlistcont">
<div class="midd_listheading">
<h1><a href="/paints.html" style="text-decoration:none;">Paints &amp; Coatings</a></h1>
</div>

<div class="midd_listcont">
<ul>
	<li><a href="/paints/automotive-finishes.html">Automotive Finishes</a></li>
	<li><a href="/paints/rust-solutions.html">Rust Solutions</a></li>
	<li><a href="/paints/paint-equipment.html">Paint Guns</a></li>
	<li><a href="/paints/airbrush.html">Airbrushing</a></li>
	<li><a href="/paints/2k-aero-spray-paints.html">2K Aero-Spray</a></li>
	<li><a href="/paints/elastiwrap-coatings.html">Elastiwrap</a></li>
	<li><a href="/paints/wheel-paints.html">Wheel Paints</a></li>
	<li><a href="/paints/hi-temp-engine-paints.html">Engine Paints</a></li>
	<li><a href="/paints/under-car-coatings.html">Undercar Paints</a></li>
	<li><a href="/paints/underhood-paints.html">Underhood Paints</a></li>
	<li><a href="/paints/pinstriping.html">Pinstriping</a></li>
	<li><a href="/paints/cleaning.html">Paint Strippers</a></li>
	<li><a href="/paints/electroplating.html">Plating &amp; Chrome</a></li>
	<li><a href="/paints/bedliner.html">Bedliner</a></li>
	<li><a href="/paints/interior-dyes.html">Interior Paints</a></li>
	<li><a href="/paints/shop-floor-coatings.html">Shop Floor Coatings</a></li>
</ul>
</div>
</div>

<div class="midd_leftlistcont">
<div class="midd_listheading">
<h1><a href="/hotcoat-powder-coating.html" style="text-decoration:none;">Powder Coating</a></h1>
</div>

<div class="midd_listcont">
<ul>
	<li><a href="/hotcoat-powder-coating/powder-coat-guns.html">Powder Coat Guns</a></li>
	<li><a href="/hotcoat-powder-coating/powders.html">Powders</a></li>
	<li><a href="/hotcoat-powder-coating/accessories.html">Accessories</a></li>
	<li><a href="/hotcoat-powder-coating/prep-stripping.html">Prep/Stripping</a></li>
	<li><a href="/hotcoat-powder-coating/ovens.html">Ovens & Lamps</a></li>
	<li><a href="/hotcoat-powder-coating/booths.html">Booths</a></li>
</ul>
</div>
</div>


<div class="midd_leftlistcont">
<div class="midd_listheading">
<h1><a href="/welders.html" style="text-decoration:none;">Welding &amp; Fabrication</a></h1>
</div>

<div class="midd_listcont">
<ul>
	<li><a href="/welders/mig-welders.html">MIG Welders</a></li>
	<li><a href="/welders/tig-welders.html">TIG Welders</a></li>
	<li><a href="/welders/plasma-cutter.html">Plasma Cutters</a></li>
	<li><a href="/welders/stick-arc-welders.html">Arc &amp; Gas Welders</a></li>
	<li><a href="/welders/stud-welders.html">Stud Welders</a></li>
	<li><a href="/welders/welding-helmet.html">Welding Helmets</a></li>
	<li><a href="/welders/clamps-tools.html">Welding Clamps &amp; Tools</a></li>
	<li><a href="/welders/welding.html">Welding Accessories</a></li>
	<li><a href="/welders/parts-consumables.html">Welding Consumables</a></li>
	<li><a href="/welders/safety-protection.html">Safety Products</a></li>
	<li><a href="/welders/english-wheel.html">English Wheel</a></li>
	<li><a href="/welders/shrinker-stretcher.html">Shrinker/Stretcher</a></li>
	<li><a href="/welders/metal-shears.html">Metal Cutting</a></li>
	<li><a href="/welders/bead-roller.html">Bead Rollers</a></li>
	<li><a href="/welders/tubing-bender.html">Tubing Benders</a></li>
	<li><a href="/welders/metal-brake.html">Sheet Metal Brakes</a></li>
	<li><a href="/welders/surface-prep.html">Surface Prep</a></li>
</ul>
</div>
</div>


<div class="midd_leftlistcont">
<div class="midd_listheading">
<h1><a href="/autobody.html" style="text-decoration:none;">Autobody</a></h1>
</div>

<div class="midd_listcont">
<ul>
	<li><a href="/autobody/replacement-sheet-metal.html">Replacement Sheet Metal</a></li>
	<li><a href="/autobody/blasting.html">Abrasive Blasting</a></li>
	<li><a href="/autobody/dent-repair.html">Dent Repair</a></li>
	<li><a href="/autobody/hammers-dollies.html">Hammer &amp; Dollies</a></li>
	<li><a href="/autobody/body-fillers.html">Body Fillers</a></li>
	<li><a href="/autobody/leading-body-solder.html">Body Solder</a></li>
	<li><a href="/autobody/sanders.html">Sanding Blocks</a></li>
	<li><a href="/autobody/sandpaper.html">Sandpaper</a></li>
	<li><a href="/autobody/buffing.html">Buffing &amp; Polishing</a></li>
	<li><a href="/autobody/sound-deadening.html">Sound Deadening</a></li>
	<li><a href="/autobody/fender-roller.html">Fender Roller</a></li>
	<li><a href="/autobody/panel-install.html">Body Panel Install</a></li>
	<li><a href="/autobody/rotisserie.html">Rotisseries</a></li>
	<li><a href="/autobody/interior-repair.html">Interior Repair</a></li>
	<li><a href="/autobody/plastic-glass-repair.html">Plastic Repair</a></li>
	<li><a href="/autobody/seam-sealer.html">Seam Sealers</a></li>
	<li><a href="/autobody/books-dvds.html">Books &amp; DVDs</a></li>
</ul>
</div>
</div>

<div class="midd_leftlistcont">
<div class="midd_listheading">
<h1><a href="/shop-equipment.html" style="text-decoration:none;">Tools &amp; Equipment</a></h1>
</div>

<div class="midd_listcont">
<ul>
	<li><a href="/shop-equipment/hand-tools.html">Hand Tools</a></li>
	<li><a href="/shop-equipment/power-tools.html">Power Tools</a></li>
	<li><a href="/shop-equipment/bench-grinders-sanders.html">Bench Grinders</a></li>
	<li><a href="/shop-equipment/drill-presses.html">Drill Presses</a></li>
	<li><a href="/shop-equipment/pneumatic-tools.html">Air Tools</a></li>
	<li><a href="/shop-equipment/air-management.html">Air Management</a></li>
	<li><a href="/shop-equipment/work-lights.html">Work Lights</a></li>
	<li><a href="/shop-equipment/engine-tools.html">Engine Tools</a></li>
	<li><a href="/shop-equipment/brake-tools.html">Brake Tools</a></li>
	<li><a href="/shop-equipment/vehicle-storage.html">Vehicle Storage</a></li>
	<li><a href="/shop-equipment/shop-supplies.html">Shop Supplies</a></li>
	<li><a href="/shop-equipment/safety-equipment.html">Safety</a></li>
	<li><a href="/shop-equipment/measuring-tools.html">Measuring Tools</a></li>
	<li><a href="/shop-equipment/tap-and-die-sets.html">Tap &amp; Die</a></li>
	<li><a href="/shop-equipment/automotive-parts.html">Auto Parts</a></li>
	<li><a href="/shop-equipment/car-care-supplies.html">Car Care</a></li>
	<li><a href="/shop-equipment/fasteners.html">Fasteners</a></li>
</ul>
</div>
</div>

<div class="midd_leftlistcont">
<div class="midd_listheading">
<h1><a href="/hot-new-items.html" style="text-decoration:none;">New Products</a></h1>

<h1><a href="/clearance.html" style="text-decoration:none;">Clearance</a></h1>
</div>
</div>
</div>
</div> -->
<div data-ltk-onsiterecs='eastwood' data-ltk-recsframe='homepage' ></div>

<div class="midd_middlecont">
<div class="midd_listheading">
<h1>Eastwood – Your #1 Auto Body Shop</h1>
<p>Welcome to Eastwood – America’s favorite DIY and auto body website.  For nearly 40 years, we have been providing expert advice, restoration and repair products, and innovative solutions for your vehicle.</p><br />
<h2>Thousands Of Tools At Your Disposal</h2>
<p>At Eastwood, we have over 4,000+ products to meet your every need. Whether you’re looking for <a href="/hotcoat-powder-coating.html">powder coating</a>, <a href="/welders/mig-welders.html">MIG welders</a>, or <a href="/tools/torque-wrenches.html">torque wrenches</a>, you’re sure to find it at Eastwood, and at the best price online. Don’t forget, all of our products come with our 100% Customer Satisfaction Guarantee.</p><br />
<h2>A Name You Can Trust</h2>
<p>Eastwood has grown from humble beginnings, starting in a Philadelphia garage in 1978, to one of America’s largest DIY and auto body shops. Along the way, we have picked up prestigious awards, such as Popular Mechanic's™ Magazine Editor's Choice Award in 2011 and 2012, without ever forgetting our roots. Our continued community ties mean that customer service and satisfaction is our number 1 priority, meaning we’re always here for you. Choose Eastwood – and do the job right.</p>
</div>
</div>

<!--<div data-nxt-evo="evo-171-7" style="padding:40px;"></div>--></div>                <!-- ESI START DUMMY COMMENT [] -->
<!-- ESI URL DUMMY COMMENT -->

 <div id="footer">
    <div class="footer_inner">
        <div class="footer_innerleft">
            <div class="footer_innleftemailcont">
                <div class="footer_listheading">
                    <strong>Email Deals</strong>
                </div>
                <p>Sign up now to receive exclusive email deals, industry news, and new product releases.*</p>

                <form method="post" id="footer-newsletter-validate-detail" action="https://customers.listrak.com/q/azcHqeQ5x0ZzcdWo0hCVXGA42J07KvmZ7t">
                    <input type="hidden" name="crvs" value="va880BWFyvnUgv33A48bivlOxlwlsDnxdxSbr0xiRFzaqcqMY-JSZM-UlTBwBDCTzo47XkxdRX09E9f2Ab0COQiwtUTWbDgAMDJrqhFVj5U_edPAsEJxAkht9gEYegE1qS_XlgEDAgCsMNRewaZFKJqZYUax4EvFzx_atC6KOg6VvFnAzFo-NFU8457CsUtA"/>
                    <input type="text" name="Customer Information.First Name" id="footer-newsletter-name" title="Sign up for our newsletter" class="input-text required-entry" onfocus="this.value=(this.value=='First Name')?'':this.value;" onblur="this.value=!this.value?'First Name':this.value;" value="First Name" />
                    <input name="email" type="text" id="footer-newsletter-email" onfocus="this.value=(this.value=='Email Address')?'':this.value;" onblur="this.value=!this.value?'Email Address':this.value;" value="Email Address" class="input-text required-entry validate-email" />
                    <button type="submit" title="Subscribe" class="footer_button" value="Sign Up"></button>
                </form>
                <script type="text/javascript">
                    //<![CDATA[
                    var footerNewsletterSubscriberFormDetail = new VarienForm('footer-newsletter-validate-detail');
                    //]]>
                </script>
            </div>


            <div class="footer_iconcont">
                <a href="https://www.eastwood.com/bizrate/"><img src="https://cdn.eastwood.com/skin/frontend/eastwood/eastwood/images/img_02.png" /></a>
                <a href="https://www.eastwood.com/custserv-whyew/"><img src="https://cdn.eastwood.com/skin/frontend/eastwood/eastwood/images/img_03.png" /></a>
            </div>

            <div class="footer_visacont">
                <p class="title">Buy online or call 1-800-343-9353</p>
                <img src="https://cdn.eastwood.com/skin/frontend/eastwood/eastwood/images/visa.png" />
            </div>
        </div>

        <div class="footer_innerright">
            <div class="footer_leftlistcont">
                <div class="footer_listheading"><strong>About Eastwood</strong></div>
<div class="footer_listcont">
<ul>
     <li><a href="/why-eastwood ">Why Eastwood?</a></li>
     <li><a href="/custserv-contactus">Contact Us</a></li>
     <li><a href="/employment-opportunities">Employment Opportunities</a></li>
</ul>
</div>
<p>&nbsp;</p>
<div class="footer_listheading"><strong>Retail Locations</strong></div>
<div class="footer_listcont">
<ul>
     <li><a href="/chicago">Chicago, IL</a></li>
     <li><a href="/parma">Parma, OH</a></li>
     <li><a href="/custserv-store ">Pottstown, PA</a></li>
</ul>
</div>



            </div>
            <div class="footer_leftlistcont">
                <div class="footer_listheading"><strong>Customer Service</strong></div>
<div class="footer_listcont">
    <ul>
        <li><a href="/customer-service-onepage">Customer Service</a></li>
        <li><a href="/customer/account/">My Account</a></li>
        <li><a href="/catalog/request">Request a Catalog</a></li> 
        <li><a href="/custserv-privacy">Privacy Policy</a></li> 
    </ul>
</div>            </div>
            <div class="footer_leftlistcont">
                <div class="footer_listheading"><strong>How To Info</strong></div>
<div class="footer_listcont">
    <ul>
        <li><a href="https://garage.eastwood.com/"target="_blank">Eastwood Garage</a></li>
       <!-- <li><a href="http://forum.eastwood.com/"target="_blank">Online Restoration Forum</a></li>
        <li><a href="/tech-library">How To Center</a></li>
        <li><a href="https://www.eastwood.com/blog">Eastwood Blog</a></li>
        <li><a href="/catalog-specialty-coatings">Videos</a></li>
        <li><a href="/Eastwood_Tech_FAQs">Top 20 Tech Questions</a></li>-->
        <li style="font-size:11px;"><strong>Tech Advice: </br>Call 800-343-9353</strong></li>
    </ul>
</div>            </div>
            <div class="footer_leftlistcont footer_leftlistcontsec">
                <div class="footer_listheading"><strong>Connect With Us</strong></div>
<div class="footer_listcont">
    <table width="0%" border="0" cellspacing="0" cellpadding="0" style="margin-top:0px">
        <tbody>
        <tr>
            <td width="0%" style="padding-left:15px; padding-top:5px; padding-bottom:0px; padding-right:0px"><a
                    href="http://www.facebook.com/eastwoodcompany" target="_blank"><img name=""
                                                                        src="//cdn.eastwood.com/images/email_images/social_content/facebook.png"
                                                                        width="50" height="50" alt=""></a></td>
                                                                        
            <td width="0%" style="padding-right:0px; padding-top:5px; padding-bottom:0px; padding-left:0px"><a
                    href="https://plus.google.com/+eastwood/about?prsrc=3" target="_blank"><img name=""
                                                              src="//cdn.eastwood.com/images/email_images/social_content/googleplus.png"
                                                              width="50" height="50" alt=""></a></td>
        </tr>
        <tr>
            <td width="0%" style="padding-left:15px; padding-top:0px; padding-bottom:0px; padding-right:0px"><a
                    href="http://www.youtube.com/user/EastwoodCo" target="_blank"><img name=""
                                                                       src="//cdn.eastwood.com/images/email_images/social_content/youtube.png"
                                                                       width="50" height="50" alt=""></a></td>
                                                                       
            <td width="0%" style="padding-right:0px; padding-top:0px; padding-bottom:0px; padding-left:0px"><a
                    href="http://instagram.com/eastwoodco"><img name=""
                                                          src="//cdn.eastwood.com/images/email_images/social_content/50px-Instagram_logo.png"
                                                          width="50" height="50" alt=""></a></td>
        </tr>

        </tbody>
    </table>
<a href="/car-show-request" target="blank"><img src="//cdn.eastwood.com/images/button_Car_Show.png"></a>
</div>            </div>
        </div>
        <div class="footer_copyrightcont">
            <p>&copy;2018&nbsp;The Eastwood Company. All rights reserved.</p>
                                    <div style="font-size: 15px; font-weight: bold; padding-top: 8px;">Source Code: 1NT01</div>
        </div>
    </div>
    <div class="icons-mobile">
        <ul>
            <li><a href=""><i class="share"></i>SHARE</a></li>
            <li><a href="https://www.eastwood.com/mobile-signup/"><i class="join"></i>JOIN</a></li>
            <li><a href="https://www.eastwood.com/stores/"><i class="stores"></i>STORES</a></li>
            <li><a href="https://www.eastwood.com/tech-library/"><i class="how-to"></i>HOW-TO</a></li>
            <li><a href="https://www.eastwood.com/collapse-test/"><i class="help"></i>HELP</a></li>
        </ul>
    </div>
    <div class="share-links">
        <div class="footer_listheading"><strong>Connect With Us</strong></div>
<div class="footer_listcont">
    <table width="0%" border="0" cellspacing="0" cellpadding="0" style="margin-top:0px">
        <tbody>
        <tr>
            <td width="0%" style="padding-left:15px; padding-top:5px; padding-bottom:0px; padding-right:0px"><a
                    href="http://www.facebook.com/eastwoodcompany" target="_blank"><img name=""
                                                                        src="//cdn.eastwood.com/images/email_images/social_content/facebook.png"
                                                                        width="50" height="50" alt=""></a></td>
                                                                        
            <td width="0%" style="padding-right:0px; padding-top:5px; padding-bottom:0px; padding-left:0px"><a
                    href="https://plus.google.com/+eastwood/about?prsrc=3" target="_blank"><img name=""
                                                              src="//cdn.eastwood.com/images/email_images/social_content/googleplus.png"
                                                              width="50" height="50" alt=""></a></td>
        </tr>
        <tr>
            <td width="0%" style="padding-left:15px; padding-top:0px; padding-bottom:0px; padding-right:0px"><a
                    href="http://www.youtube.com/user/EastwoodCo" target="_blank"><img name=""
                                                                       src="//cdn.eastwood.com/images/email_images/social_content/youtube.png"
                                                                       width="50" height="50" alt=""></a></td>
                                                                       
            <td width="0%" style="padding-right:0px; padding-top:0px; padding-bottom:0px; padding-left:0px"><a
                    href="http://instagram.com/eastwoodco"><img name=""
                                                          src="//cdn.eastwood.com/images/email_images/social_content/50px-Instagram_logo.png"
                                                          width="50" height="50" alt=""></a></td>
        </tr>

        </tbody>
    </table>
<a href="/car-show-request" target="blank"><img src="//cdn.eastwood.com/images/button_Car_Show.png"></a>
</div>    </div>
    <script type="text/javascript">
        jQuery('.icons-mobile .share').on('click', function(e){
            e.preventDefault();
            jQuery('.share-links').slideToggle();
            jQuery('html, body').animate({
                scrollTop: jQuery('.share-links').offset().top
            }, 2000);
        });
    </script>
</div> 
<!-- ESI END DUMMY COMMENT [] -->
            </div>
        </div>
        <!-- Google Code for Sitewide Visitor -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1072556849;
var google_conversion_label = "8h81CIyixwEQsda3_wM";
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1072556849/?value=0&amp;label=8h81CIyixwEQsda3_wM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
<script type="text/javascript">
    var google_tag_params = {
        prodid: "",        // Must match your Google Merchant Center ID.  See sample file
        pagetype: "",    // See guide for values
        value: ""           // (optional) can be used to segment lists, optimize bids
    };
</script>
<script type="text/javascript">
/* <![CDATA[ */
    var google_conversion_id = 1072556849;
    var google_conversion_label = "vRAMCKyS3gMQsda3_wM";
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="https://www.googleadservices.com/pagead/conversion.js"></script>
<noscript>
    <div style="display:inline;">
        <img height="1" width="1" style="border-style:none;" alt="" src="https://googleads.g.doubleclick.net/pagead/viewthroughconversion/1072556849/?value=0&amp;label=vRAMCKyS3gMQsda3_wM&amp;guid=ON&amp;script=0"/>
    </div>
</noscript><script>var FEED_BASE_URL="https://www.eastwood.com/";</script><script async src="https://cdn.eastwood.com/js/mirasvit/code/feedexport/performance.js" type="text/javascript"></script><script type="text/javascript">
    Listrak_Remarketing = new function() {
        this.updateCart = function() {
            new Ajax.Request('https://www.eastwood.com/remarketing/ajax/cart/');        };

        this.track = function() {
            new Ajax.Request('https://www.eastwood.com/remarketing/ajax/track/');        };
    };
</script>
<script type="text/javascript">
    (function(d) { if (document.addEventListener) document.addEventListener('ltkAsyncListener', d);
    else {e = document.documentElement; e.ltkAsyncProperty = 0; e.attachEvent('onpropertychange', function (e) {
    if (e.propertyName == 'ltkAsyncProperty' && typeof _ltk !== 'undefined'){d();}});}})(function() {
        _ltk.SCA.CaptureEmail('ltkmodal-email');
        _ltk.SCA.CaptureEmail('newsletter');
        _ltk.Activity.AddPageBrowse(location.href);
        _ltk.Activity.Submit();
        Listrak_Remarketing.track();
    });
</script>
<script type="text/javascript">
    (function (d, s, id, url) {
        var js, ljs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id; js.src = url; js.type = "text/javascript";
        ljs.parentNode.insertBefore(js, ljs);
    })(document, 'script', 'ltkSDK', 'https://cdn.listrakbi.com/scripts/script.js?m=dVE19l7XE69A&v=1');
</script>
    </div>
</div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"5c5420b185","applicationID":"43596313","transactionName":"MQdWZxBTDEQEVBFaDghNdVAWWw1ZSlQIQE4PDFBWGh0LWQFSHQ==","queueTime":0,"applicationTime":218,"atts":"HUBBEVhJHxtHVkcJGhsf","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>