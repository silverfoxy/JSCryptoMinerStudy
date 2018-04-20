<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
         <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UQYGVFVSGwICXFJSDgMB"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<title>Furniture, Appliances, Electronics, Mattresses &amp; more | Conn's</title>
<meta name="description" content="Visit Conn's HomePlus to view a variety of furniture, appliances, electronics, mattresses, computers and more. Apply for our YES MONEY® credit and get approval in minutes." />
<meta name="keywords" content="Conn, E-commerce" />
<meta name="robots" content="INDEX,FOLLOW" />
<link rel="icon" href="http://www.conns.com/media/favicon/default/conns_home_plus_logo_16x16.png" type="image/x-icon" />
<link rel="shortcut icon" href="http://www.conns.com/media/favicon/default/conns_home_plus_logo_16x16.png" type="image/x-icon" />
<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'http://www.conns.com/js/blank.html';
    var BLANK_IMG = 'http://www.conns.com/js/spacer.gif';
//]]>
</script>
<![endif]-->
<!-- mp_trans_disable_start -->
<link rel="alternate" hreflang="x-default" href="http://www.conns.com/" />
<link rel="alternate" hreflang="es" href="http://es.conns.com/" />
<!-- mp_trans_disable_end -->
<link rel="stylesheet" type="text/css" href="http://www.conns.com/media/css/2b08852ba2ad9fb13474d6cb834261d6.css" media="all" />
<link rel="stylesheet" type="text/css" href="http://www.conns.com/media/css/563a6be338b03f72816fbc2c0a1dcce8.css" media="print" />
<script type="text/javascript" src="http://www.conns.com/media/js/088b2c1ce8bd4e0d45e42935aedb62d9.js"></script>
<link href="http://www.conns.com/rss/catalog/new/store_id/1/" title="New Products" rel="alternate" type="application/rss+xml" />
<link href="http://www.conns.com/rss/catalog/special/store_id/1/cid/0/" title="Special Products" rel="alternate" type="application/rss+xml" />
<link href="http://www.conns.com/rss/catalog/salesrule/store_id/1/cid/0/" title="Coupons/Discounts" rel="alternate" type="application/rss+xml" />
<!--[if lt IE 8]>
<link rel="stylesheet" type="text/css" href="http://www.conns.com/media/css/dfd7f55fccc32269fb76949bbda779bd.css" media="all" />
<![endif]-->
<!--[if lt IE 7]>
<script type="text/javascript" src="http://www.conns.com/media/js/68c22796822035e2f448b1d2ea6ab0a7.js"></script>
<![endif]-->

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.www.conns.com';
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>
        <!-- BEGIN GOOGLE ANALYTICS CODEs -->
    <script type="text/javascript">
        /* <![CDATA[ */

        (function (i, s, o, g, r, a, m) {
            i["GoogleAnalyticsObject"] = r;
            i[r] = i[r] || function () {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date();
            a = s.createElement(o),
                m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore(a, m)
        })(window, document, "script", "//www.google-analytics.com/analytics.js", "ga");

        
        ga('create', 'UA-2298393-4', 'auto');

        ga('send', 'pageview');
        
        
        /* ]]> */
    </script>

    <!-- END GOOGLE ANALYTICS CODE -->
<link rel="stylesheet" type="text/css" href="http://www.conns.com/skin/frontend/conns/default/pronav/css/empty.css" media="all" />
<!--– mp_snippet_begins -->
<script>
    MP.UrlLang= 'mp_js_current_lang';
    MP.SrcUrl= decodeURIComponent ('mp_js_orgin_url');
    MP.oSite=decodeURIComponent('mp_js_origin_baseUrl');
    MP.tSite=decodeURIComponent('mp_js_translated_baseUrl');
    MP.init();
</script>
<!--– mp_snippet_ends -->
<!-- Start Visual Website Optimizer Asynchronous Code -->
<script type='text/javascript'>
var _vwo_code=(function(){
var account_id=72612,
settings_tolerance=2000,
library_tolerance=1500,
use_existing_jquery=false,
// DO NOT EDIT BELOW THIS LINE
f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
</script>
<!-- End Visual Website Optimizer Asynchronous Code -->
<link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Open+Sans:400,600,700">
<script>dataLayer = [{'PageType':'Homepage','Email':null}];</script>


<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-5LVG7P');</script>
<!-- End Google Tag Manager -->
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0" />
<script type="text/javascript">
var baseURL = 'http://www.conns.com/';
</script>


<div class="boot-custom-popup">
    <div class="modal fade" id="mob-fancy-popup" role="dialog">
        <div class="modal-dialog">
            <!-- Modal content-->
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                    <h4 class="modal-title"></h4>
                </div>
                <div class="modal-body"></div>
            </div>
        </div>
    </div>
</div>

<script type="text/javascript">
    /* Start of Tooltip handling for mobile */
    var minWidth = 980;
    jQuery(function(){
        jQuery("a.click-for-price").on('click',function(){
            if(jQuery(window).width() < minWidth){
                // //code to transform the normal popup to modal
                var $popup = jQuery("#map-popup");
                var $mobpopup = jQuery("#mob-fancy-popup");
                //set header
                $mobpopup.find(".modal-title").text(jQuery("#map-popup-heading").text());
                //set content
                var $mobpopupContent = $mobpopup.find(".modal-body");
                $mobpopupContent.html("");
                if(jQuery("#map-popup-text").css("display") !== "none"){
                    var html1 = jQuery("#map-popup-text").html();
                    $mobpopupContent.append("<div>"+html1+"</div>")
                }
                if(jQuery("#map-popup-text-what-this").css("display") !== "none"){
                    var html2 = jQuery("#map-popup-text-what-this").html();
                    $mobpopupContent.append("<div>"+html2+"</div>")
                }
                if(jQuery("#map-popup-content").css("display") !== "none"){
                    var html3 = jQuery("#map-popup-content").html();
                    $mobpopupContent.append("<div>"+html3+"</div>")
                }
                $popup.hide();
                jQuery('#mob-fancy-popup').modal('show');
            }
        });
        jQuery('#mob-fancy-popup').on('hidden.bs.modal', function () {
            jQuery(this).find(".modal-body").html("");
        });
    });

    /* End of Tooltip handling for mobile */
</script><script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script></head>
<body class=" cms-index-index cms-home rwd-home">

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5LVG7P" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
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
        <div class="tls-warning" style="display: none;color:#000;background-color:#f9edbe;border: 1px solid #f0c36d;padding:10px;">
Dear Customer, your browser version is not supported. For your privacy and secure transactions conns.com is compatible with browsers using TLS 1.1 and higher. Please <a href="http://www.conns.com/errors/compliance_tls1_0.html" target="_blank"> CLICK HERE </a>  for instructions.
</div>
<script>
window.parseTLSinfo = function(data) {
	console.log(data.tls_version);
 if(data.tls_version.split(' ')[1] < 1.1){
   	jQuery('.tls-warning').show();
  }
};
</script>
<div class="navbar navbar-inverse navbar-fixed-top" role="navigation" id="slide-nav">
	<div class="container">
		<div class="navbar-header">
			<div class="header-container">
				<div class="header-panel" >
					<div class="motionpoint col-sm-3 col-md-3 hidden-xs"><ul class="links">
                        <li class="first last" ><a href="#" title="En Español" mporgnav class="user-locale" onclick="return chooser('es');
                            function chooser(lang){
                                    MP.SrcUrl=unescape('mp_js_orgin_url'); MP.UrlLang='mp_js_current_lang';
                                    MP.oSite=decodeURIComponent('mp_js_origin_baseUrl');
                                    MP.tSite=decodeURIComponent('mp_js_translated_baseUrl');
                                    MP.init();
                                    var script=document.createElement('SCRIPT');
                                    script.src='https://conns.mpeasylink.com/mpel/mpel_chooser.js';
                                    document.body.appendChild(script);
                                    return false;
                            }"
                        >En Español</a></li>
            </ul>
</div>					<div class="contact col-sm-5 col-md-5 hidden-xs">Questions? Call <a href="http://www.conns.com/contacts/" class="phone">1-877-358-1252</a></div>					<div class="col-sm-4 col-md-4 col-xs-12">
	<div id="header-account">
						<ul class="links">
                        <li class="first" ><a href="https://www.conns.com/customer/account/login/" title="Sign In" >Sign In</a></li>
                                <li class=" last" > or <a href="https://www.conns.com/customer/account/create/" title="Register" >Register</a></li>
            </ul>
	</div>
	<div class="clear"></div>
</div>				</div>
				<div class="clear"></div>
				<div class="row header">
					<div class="logo-container">
						<button class="navbar-toggle" type="button" data-toggle="collapse" data-target=".js-navbar-collapse">
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="sr-only">MENU</span>
						</button>
						<div class="rwd-branding">
													<h1 class="logo"><strong>Conn's</strong><a href="http://www.conns.com/" title="Conn's" class="logo"><img src="http://www.conns.com/skin/frontend/conns/default/images/conns_home_plus_logo.png" alt="Conn's" /></a></h1>
																			</div>
					</div>
						
					<div class="quick-checkout">
    <div class="top-cart">
                                                                    <div class="block-title no-items">
                <strong id="cartHeader">Your Cart <span>0</span></strong>
                            </div>
            <div id="topCartContent" class="block-content" style="display:none">
                <div class="inner-wrapper">                                                                <p class="block-subtitle">
                            <span onclick="Enterprise.TopCart.hideCart()" class="close-btn">Close</span>
                            Recently Added Items                        </p>
                        <p class="cart-empty">
                            You have no items in your shopping cart.                        </p>
                                                                                </div>
            </div>
                <div class="checkout-link">
            <button type="button" title="Checkout" class="button btn-proceed-checkout btn-checkout checkout-btn" onclick="window.location='https://www.conns.com/checkout/onepage/';">Checkout</button>
                    </div>
    </div>
</div>            					<div class="mini-search"><ul class="links">
                        <li class="first" id="store-locator"><a href="https://www.conns.com/store-locator/" title="Store Locations" >Store Locations</a></li>
                                <li id="pay-bill"><a href="http://www.conns.com/pay_your_bill" title="Pay Your Bill" >Pay Your Bill</a></li>
                                <li class=" last" id="weekly-ad"><a href="http://conns.shoplocal.com/conns/" title="Weekly Ad" >Weekly Ad</a></li>
            </ul></div>					<form id="search_mini_form" action="http://www.conns.com/catalogsearch/result/" method="get"
    class="searchautocomplete UI-SEARCHAUTOCOMPLETE"
    data-tip="  What can we help you find?"
    data-url="//www.conns.com/searchautocomplete/ajax/get/"
    data-minchars="3"
    data-delay="0.5">

    <div class="form-search">
        <label for="search">Search:</label>

        
        <input id="search" type="text" autocomplete="off"  name="q" value="" class="input-text UI-SEARCH UI-NAV-INPUT resizable-input" maxlength="128" />

        <button type="submit" title="Search" class="search"></button>

        <div class="searchautocomplete-loader UI-LOADER">
            <div id="g01"></div>
            <div id="g02"></div>
            <div id="g03"></div>
            <div id="g04"></div>
            <div id="g05"></div>
            <div id="g06"></div>
            <div id="g07"></div>
            <div id="g08"></div>
        </div>
        
        <div style="display:none" id="search_autocomplete" class="UI-PLACEHOLDER search-autocomplete searchautocomplete-placeholder"></div>
    </div>
</form>
						
					<div class="yes-money-promo-layout">
	<div class="yes-money-promo-cnt">
		<div class="yes-money-icon"></div>
		        <p><a href="http://www.conns.com/yes-money-credit/" title="Get Credit Today! Apply Now">Get Credit Today! <span>Apply Now</span></a></p>
    </div>
</div>																				
				</div>
				<div class="clear"></div>
				<div id="slidemenu">
				<div class="navigation-container">
    <div class="navigation">
        <ul id="pronav" class="pn-default make-responsive"><li id="li-primary-pronav-get-credit-today-span-id--get-credit-apply-now-span----apply-now--span-" class="primary-pronav-item no-sub nav-get-credit"><a rel="" href="http://www.conns.com/yes-money-credit" id="a-primary-get-credit-today-span-id--get-credit-apply-now-span----apply-now--span-" class="primary-pronav-link "><span class="pronav-top-level-span">Get Credit Today<span id="get-credit-apply-now-span">! Apply Now</span></span></a></li><li id="li-primary-pronav-furniture---mattresses" class="primary-pronav-item nav-furniture-mattresses"><a rel="" href="http://www.conns.com/furniture-mattresses" id="a-primary-furniture---mattresses" class="primary-pronav-link "><span class="pronav-top-level-span">Furniture & Mattresses</span><span class="glyphicon glyphicon-plus"></span></a><div class="sub sub-align-left"><div class="nav-menu-wrapper">
<div class="nav-menu-promo"><img src="https://www.conns.com/media/catalog/category/FreeHDTVnav.jpg"><p class="tag-line">FREE HDTV OR FREE NEXT DAY DELIVERY<sup>†</sup></p><p>on all furniture & mattress purchases $1999 and up.</p><p class="shop-now"><a href="/furniture-mattresses">Shop Now and Save!</a></p></div>
<div class="nav-menu-col">
<ul class="nav-subcat-list">
    <li class="pronav-unsorted">
        <ul >
                                            
                    
                    
                                                                                                                                            <li class="pronav-cat-li-sub71-1 level-3">
                                <a class="pronav-cat-a-sub71-1" href="http://www.conns.com/furniture-mattresses/living-room">
                                                                                                            Living Room Furniture                                                                        <span class="glyphicon glyphicon-plus"></span>
                                                                    </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                                                                                <li class="pronav-cat-li-sub357-2 level-4">
                                <a class="pronav-cat-a-sub357-2" href="http://www.conns.com/furniture-mattresses/living-room/sofas-loveseats">
                                                                                                            Sofas & Loveseats                                                                    </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                                                                                <li class="pronav-cat-li-sub1885-3 level-4">
                                <a class="pronav-cat-a-sub1885-3" href="http://www.conns.com/furniture-mattresses/living-room/reclining-sofas-loveseats">
                                                                                                            Reclining Sofas & Loveseats                                                                    </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                                                                                <li class="pronav-cat-li-sub748-4 level-4">
                                <a class="pronav-cat-a-sub748-4" href="http://www.conns.com/furniture-mattresses/living-room/sectional-sofas">
                                                                                                            Sectional Sofas                                                                    </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                                                                                <li class="pronav-cat-li-sub2084-5 level-4">
                                <a class="pronav-cat-a-sub2084-5" href="http://www.conns.com/furniture-mattresses/living-room/italian-leather-living-room">
                                                                                                            Italian Leather Living Room                                                                    </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                                                                                <li class="pronav-cat-li-sub355-6 level-4">
                                <a class="pronav-cat-a-sub355-6" href="http://www.conns.com/furniture-mattresses/living-room/recliners">
                                                                                                            Recliners                                                                    </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                                                                                <li class="pronav-cat-li-sub395-7 level-4">
                                <a class="pronav-cat-a-sub395-7" href="http://www.conns.com/furniture-mattresses/living-room/coffee-tables-end-tables">
                                                                                                            Coffee Tables & End Tables                                                                    </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                        
                    		

                                                                            
                    
                    
                        
                    		

                                                                            
                    
                    
                        
                    		

                                                                            
                    
                    
                        
                    		

                                                                    <li class="pronav-cat-li-sub see-all">
                <a class="pronav-cat-a-sub see-all" href="http://www.conns.com/furniture-mattresses/living-room">See All</a>
            </li>
                                </ul>
    </li>
</ul>
<ul class="nav-subcat-list">
    <li class="pronav-unsorted">
        <ul >
                                            
                    
                    
                                                                                                                                            <li class="pronav-cat-li-sub396-1 level-3">
                                <a class="pronav-cat-a-sub396-1" href="http://www.conns.com/furniture-mattresses/recliners">
                                                                                                            Recliners                                                                        <span class="glyphicon glyphicon-plus"></span>
                                                                    </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                                                                                <li class="pronav-cat-li-sub1889-2 level-4">
                                <a class="pronav-cat-a-sub1889-2" href="http://www.conns.com/furniture-mattresses/recliners/recliners">
                                                                                                            Recliners                                                                    </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                                                                                <li class="pronav-cat-li-sub1888-3 level-4">
                                <a class="pronav-cat-a-sub1888-3" href="http://www.conns.com/furniture-mattresses/recliners/massage-recliners">
                                                                                                            Massage Recliners                                                                    </a>
                            </li>
                        
                    		

                                                                    <li class="pronav-cat-li-sub see-all">
                <a class="pronav-cat-a-sub see-all" href="http://www.conns.com/furniture-mattresses/recliners">See All</a>
            </li>
                                </ul>
    </li>
</ul>
</div>
<div class="nav-menu-col">
<ul class="nav-subcat-list">
    <li class="pronav-unsorted">
        <ul >
                                            
                    
                    
                                                                                                                                            <li class="pronav-cat-li-sub72-1 level-3">
                                <a class="pronav-cat-a-sub72-1" href="http://www.conns.com/furniture-mattresses/bedroom">
                                                                                                            Bedroom Furniture                                                                        <span class="glyphicon glyphicon-plus"></span>
                                                                    </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                                                                                <li class="pronav-cat-li-sub1887-2 level-4">
                                <a class="pronav-cat-a-sub1887-2" href="http://www.conns.com/furniture-mattresses/bedroom/master-bedroom-furniture">
                                                                                                            Master Bedroom Furniture                                                                    </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                        
                    		

                                                                            
                    
                    
                        
                    		

                                                                            
                    
                    
                                                                                <li class="pronav-cat-li-sub1886-5 level-4">
                                <a class="pronav-cat-a-sub1886-5" href="http://www.conns.com/furniture-mattresses/bedroom/kids-bedroom-furniture">
                                                                                                            Kids' Bedroom Furniture                                                                    </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                        
                    		

                                                                    <li class="pronav-cat-li-sub see-all">
                <a class="pronav-cat-a-sub see-all" href="http://www.conns.com/furniture-mattresses/bedroom">See All</a>
            </li>
                                </ul>
    </li>
</ul>
<ul class="nav-subcat-list">
    <li class="pronav-unsorted">
        <ul >
                                            
                    
                    
                                                                                                                                            <li class="pronav-cat-li-sub73-1 level-3">
                                <a class="pronav-cat-a-sub73-1" href="http://www.conns.com/furniture-mattresses/mattresses-bedding">
                                                                                                            Mattresses & Bedding                                                                        <span class="glyphicon glyphicon-plus"></span>
                                                                    </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                                                                                <li class="pronav-cat-li-sub774-2 level-4">
                                <a class="pronav-cat-a-sub774-2" href="http://www.conns.com/furniture-mattresses/mattresses-bedding/mattresses">
                                                                                                            Mattresses                                                                    </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                                                                                <li class="pronav-cat-li-sub775-3 level-4">
                                <a class="pronav-cat-a-sub775-3" href="http://www.conns.com/furniture-mattresses/mattresses-bedding/adjustable-bed-bases">
                                                                                                            Adjustable Bed Bases                                                                    </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                                                                                <li class="pronav-cat-li-sub783-4 level-4">
                                <a class="pronav-cat-a-sub783-4" href="http://www.conns.com/furniture-mattresses/mattresses-bedding/frames">
                                                                                                            Bed Frames                                                                    </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                                                                                <li class="pronav-cat-li-sub777-5 level-4">
                                <a class="pronav-cat-a-sub777-5" href="http://www.conns.com/furniture-mattresses/mattresses-bedding/bedding-accessories">
                                                                                                            Bedding Accessories                                                                    </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                                                                                <li class="pronav-cat-li-sub1958-6 level-4">
                                <a class="pronav-cat-a-sub1958-6" href="http://www.conns.com/furniture-mattresses/mattresses-bedding/mattress-buying-guide">
                                                                                                            Mattress Buying Guide                                                                    </a>
                            </li>
                        
                    		

                                                                    <li class="pronav-cat-li-sub see-all">
                <a class="pronav-cat-a-sub see-all" href="http://www.conns.com/furniture-mattresses/mattresses-bedding">See All</a>
            </li>
                                </ul>
    </li>
</ul>
</div>
<div class="nav-menu-col">
<ul class="nav-subcat-list">
    <li class="pronav-unsorted">
        <ul >
                                            
                    
                    
                                                                                                                                            <li class="pronav-cat-li-sub70-1 level-3">
                                <a class="pronav-cat-a-sub70-1" href="http://www.conns.com/furniture-mattresses/dining-room">
                                                                                                            Dining Room Furniture                                                                        <span class="glyphicon glyphicon-plus"></span>
                                                                    </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                                                                                <li class="pronav-cat-li-sub770-2 level-4">
                                <a class="pronav-cat-a-sub770-2" href="http://www.conns.com/furniture-mattresses/dining-room/dining-room-sets">
                                                                                                            Dining Room Sets                                                                    </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                                                                                <li class="pronav-cat-li-sub771-3 level-4">
                                <a class="pronav-cat-a-sub771-3" href="http://www.conns.com/furniture-mattresses/dining-room/sideboards-buffets">
                                                                                                            Sideboards & Buffets                                                                    </a>
                            </li>
                        
                    		

                                                                    <li class="pronav-cat-li-sub see-all">
                <a class="pronav-cat-a-sub see-all" href="http://www.conns.com/furniture-mattresses/dining-room">See All</a>
            </li>
                                </ul>
    </li>
</ul>
<ul class="nav-subcat-list">
    <li class="pronav-unsorted">
        <ul >
                                            
                    
                    
                                                                                                                                            <li class="pronav-cat-li-sub747-1 level-3">
                                <a class="pronav-cat-a-sub747-1" href="http://www.conns.com/furniture-mattresses/home-office">
                                                                                                            Home Office Furniture                                                                        <span class="glyphicon glyphicon-plus"></span>
                                                                    </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                                                                                <li class="pronav-cat-li-sub758-2 level-4">
                                <a class="pronav-cat-a-sub758-2" href="http://www.conns.com/furniture-mattresses/home-office/desks">
                                                                                                            Desks                                                                    </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                                                                                <li class="pronav-cat-li-sub759-3 level-4">
                                <a class="pronav-cat-a-sub759-3" href="http://www.conns.com/furniture-mattresses/home-office/office-chairs">
                                                                                                            Office Chairs                                                                    </a>
                            </li>
                        
                    		

                                                                    <li class="pronav-cat-li-sub see-all">
                <a class="pronav-cat-a-sub see-all" href="http://www.conns.com/furniture-mattresses/home-office">See All</a>
            </li>
                                </ul>
    </li>
</ul>
<!--- <ul class="nav-subcat-list">
    <li class="pronav-unsorted">
        <ul >
                                            
                    
                    
                                                                                                                                            <li class="pronav-cat-li-sub1923-1 level-3">
                                <a class="pronav-cat-a-sub1923-1" href="http://www.conns.com/furniture-mattresses/patio-furniture">
                                                                                                            Patio Furniture                                                                        <span class="glyphicon glyphicon-plus"></span>
                                                                    </a>
                            </li>
                        
                    		

                                                                    <li class="pronav-cat-li-sub see-all">
                <a class="pronav-cat-a-sub see-all" href="http://www.conns.com/furniture-mattresses/patio-furniture">See All</a>
            </li>
                                </ul>
    </li>
</ul> --->
</div>
<div class="nav-menu-col">
<ul class="nav-subcat-list">
    <li class="pronav-unsorted">
        <ul >
                                            
                    
                    
                                                                                                                                            <li class="pronav-cat-li-sub430-1 level-3">
                                <a class="pronav-cat-a-sub430-1" href="http://www.conns.com/furniture-mattresses/television-consoles">
                                                                                                            TV Stands, Mounts & Consoles                                                                        <span class="glyphicon glyphicon-plus"></span>
                                                                    </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                                                                                <li class="pronav-cat-li-sub772-2 level-4">
                                <a class="pronav-cat-a-sub772-2" href="http://www.conns.com/furniture-mattresses/television-consoles/tv-stands">
                                                                                                            TV Stands                                                                    </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                                                                                <li class="pronav-cat-li-sub773-3 level-4">
                                <a class="pronav-cat-a-sub773-3" href="http://www.conns.com/furniture-mattresses/television-consoles/entertainment-centers">
                                                                                                            Entertainment Centers                                                                    </a>
                            </li>
                        
                    		

                                                                    <li class="pronav-cat-li-sub see-all">
                <a class="pronav-cat-a-sub see-all" href="http://www.conns.com/furniture-mattresses/television-consoles">See All</a>
            </li>
                                </ul>
    </li>
</ul>
<ul class="nav-subcat-list">
    <li class="pronav-unsorted">
        <ul >
                                            
                    
                    
                                                                                                                                            <li class="pronav-cat-li-sub745-1 level-3">
                                <a class="pronav-cat-a-sub745-1" href="http://www.conns.com/furniture-mattresses/decor-accents">
                                                                                                            Decor & Accessories                                                                        <span class="glyphicon glyphicon-plus"></span>
                                                                    </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                                                                                <li class="pronav-cat-li-sub749-2 level-4">
                                <a class="pronav-cat-a-sub749-2" href="http://www.conns.com/furniture-mattresses/decor-accents/wall-art-mirrors">
                                                                                                            Wall Art & Mirrors                                                                    </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                                                                                <li class="pronav-cat-li-sub751-3 level-4">
                                <a class="pronav-cat-a-sub751-3" href="http://www.conns.com/furniture-mattresses/decor-accents/lamps">
                                                                                                            Lamps                                                                    </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                                                                                <li class="pronav-cat-li-sub752-4 level-4">
                                <a class="pronav-cat-a-sub752-4" href="http://www.conns.com/furniture-mattresses/decor-accents/rugs">
                                                                                                            Rugs                                                                    </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                                                                                <li class="pronav-cat-li-sub1859-5 level-4">
                                <a class="pronav-cat-a-sub1859-5" href="http://www.conns.com/furniture-mattresses/decor-accents/home-accessories">
                                                                                                            Home Accessories                                                                    </a>
                            </li>
                        
                    		

                                                                    <li class="pronav-cat-li-sub see-all">
                <a class="pronav-cat-a-sub see-all" href="http://www.conns.com/furniture-mattresses/decor-accents">See All</a>
            </li>
                                </ul>
    </li>
</ul>
<ul class="nav-subcat-list">
    <li class="pronav-unsorted">
        <ul >
                                            
                    
                    
                                                                                                                                            <li class="pronav-cat-li-sub1884-1 level-3">
                                <a class="pronav-cat-a-sub1884-1" href="http://www.conns.com/furniture-mattresses/home-theater-furniture">
                                                                                                            Home Theater Furniture                                                                        <span class="glyphicon glyphicon-plus"></span>
                                                                    </a>
                            </li>
                        
                    		

                                                                    <li class="pronav-cat-li-sub see-all">
                <a class="pronav-cat-a-sub see-all" href="http://www.conns.com/furniture-mattresses/home-theater-furniture">See All</a>
            </li>
                                </ul>
    </li>
</ul>
</div>
<div class="nav-menu-col see-all-link">
<ul class="nav-subcat-list">
<li class="cat-see-all">
<a class="cat-see-all" href="http://www.conns.com/furniture-mattresses/">See All</a>
</li>
</ul>
</div>
</div></div></li><li id="li-primary-pronav-appliances" class="primary-pronav-item nav-appliances"><a rel="" href="http://www.conns.com/appliances" id="a-primary-appliances" class="primary-pronav-link "><span class="pronav-top-level-span">Appliances</span><span class="glyphicon glyphicon-plus"></span></a><div class="sub sub-align-left"><div class="nav-menu-wrapper">
<div class="nav-menu-promo"><img src="https://www.conns.com/media/catalog/category/appliance_promo_N2_1.jpg"><p class="tag-line">FREE NEXT DAY DELIVERY<sup>†</sup></p><p>on all appliance purchases $799 and up.</p><p class="shop-now"><a href="/appliances">Shop Now and Save!</a></p></div>
<div class="nav-menu-col">
<ul class="nav-subcat-list">
    <li class="pronav-unsorted">
        <ul >
                                            
                    
                    
                                                                                                                                            <li class="pronav-cat-li-sub168-1 level-3">
                                <a class="pronav-cat-a-sub168-1" href="http://www.conns.com/appliances/refrigerators">
                                                                                                            Refrigerators                                                                        <span class="glyphicon glyphicon-plus"></span>
                                                                    </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                                                                                <li class="pronav-cat-li-sub185-2 level-4">
                                <a class="pronav-cat-a-sub185-2" href="http://www.conns.com/appliances/refrigerators/french-door-refrigerators">
                                                                                                            French Door Refrigerators                                                                    </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                                                                                <li class="pronav-cat-li-sub182-3 level-4">
                                <a class="pronav-cat-a-sub182-3" href="http://www.conns.com/appliances/refrigerators/top-mount-refrigerators">
                                                                                                            Top Mount Refrigerators                                                                    </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                                                                                <li class="pronav-cat-li-sub184-4 level-4">
                                <a class="pronav-cat-a-sub184-4" href="http://www.conns.com/appliances/refrigerators/mini-refrigerators">
                                                                                                            Mini Refrigerators                                                                    </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                                                                                <li class="pronav-cat-li-sub186-5 level-4">
                                <a class="pronav-cat-a-sub186-5" href="http://www.conns.com/appliances/refrigerators/refrigerator-accessories">
                                                                                                            Refrigerator Accessories                                                                    </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                                                                                <li class="pronav-cat-li-sub181-6 level-4">
                                <a class="pronav-cat-a-sub181-6" href="http://www.conns.com/appliances/refrigerators/side-by-side-refrigerators">
                                                                                                            Side-by-Side Refrigerators                                                                    </a>
                            </li>
                        
                    		

                                                                    <li class="pronav-cat-li-sub see-all">
                <a class="pronav-cat-a-sub see-all" href="http://www.conns.com/appliances/refrigerators">See All</a>
            </li>
                                </ul>
    </li>
</ul>
<ul class="nav-subcat-list">
    <li class="pronav-unsorted">
        <ul >
                                            
                    
                    
                                                                                                                                            <li class="pronav-cat-li-sub169-1 level-3">
                                <a class="pronav-cat-a-sub169-1" href="http://www.conns.com/appliances/freezers">
                                                                                                            Freezers                                                                        <span class="glyphicon glyphicon-plus"></span>
                                                                    </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                                                                                <li class="pronav-cat-li-sub239-2 level-4">
                                <a class="pronav-cat-a-sub239-2" href="http://www.conns.com/appliances/freezers/chest-freezers">
                                                                                                            Chest Freezers                                                                    </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                                                                                <li class="pronav-cat-li-sub240-3 level-4">
                                <a class="pronav-cat-a-sub240-3" href="http://www.conns.com/appliances/freezers/upright-freezers">
                                                                                                            Upright Freezers                                                                    </a>
                            </li>
                        
                    		

                                                                    <li class="pronav-cat-li-sub see-all">
                <a class="pronav-cat-a-sub see-all" href="http://www.conns.com/appliances/freezers">See All</a>
            </li>
                                </ul>
    </li>
</ul>
<ul class="nav-subcat-list">
    <li class="pronav-unsorted">
        <ul >
                                            
                    
                    
                                                                                                                                            <li class="pronav-cat-li-sub170-1 level-3">
                                <a class="pronav-cat-a-sub170-1" href="http://www.conns.com/appliances/dishwashers">
                                                                                                            Dishwashers                                                                        <span class="glyphicon glyphicon-plus"></span>
                                                                    </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                        
                    		

                                                                    <li class="pronav-cat-li-sub see-all">
                <a class="pronav-cat-a-sub see-all" href="http://www.conns.com/appliances/dishwashers">See All</a>
            </li>
                                </ul>
    </li>
</ul>
<ul class="nav-subcat-list">
    <li class="pronav-unsorted">
        <ul >
                                            
                    
                    
                                                                                                                                            <li class="pronav-cat-li-sub914-1 level-3">
                                <a class="pronav-cat-a-sub914-1" href="http://www.conns.com/appliances/disposers">
                                                                                                            Garbage Disposals                                                                        <span class="glyphicon glyphicon-plus"></span>
                                                                    </a>
                            </li>
                        
                    		

                                                                    <li class="pronav-cat-li-sub see-all">
                <a class="pronav-cat-a-sub see-all" href="http://www.conns.com/appliances/disposers">See All</a>
            </li>
                                </ul>
    </li>
</ul>
</div>
<div class="nav-menu-col">
<ul class="nav-subcat-list">
    <li class="pronav-unsorted">
        <ul >
                                            
                    
                    
                                                                                                                                            <li class="pronav-cat-li-sub171-1 level-3">
                                <a class="pronav-cat-a-sub171-1" href="http://www.conns.com/appliances/washers">
                                                                                                            Washers                                                                        <span class="glyphicon glyphicon-plus"></span>
                                                                    </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                                                                                <li class="pronav-cat-li-sub244-2 level-4">
                                <a class="pronav-cat-a-sub244-2" href="http://www.conns.com/appliances/washers/front-load-washers">
                                                                                                            Front Load Washers                                                                    </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                                                                                <li class="pronav-cat-li-sub245-3 level-4">
                                <a class="pronav-cat-a-sub245-3" href="http://www.conns.com/appliances/washers/top-load-washers">
                                                                                                            Top Load Washers                                                                    </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                                                                                <li class="pronav-cat-li-sub1880-4 level-4">
                                <a class="pronav-cat-a-sub1880-4" href="http://www.conns.com/appliances/washers/twin-load-washers">
                                                                                                            Twin Load Washers                                                                    </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                                                                                <li class="pronav-cat-li-sub362-5 level-4">
                                <a class="pronav-cat-a-sub362-5" href="http://www.conns.com/appliances/washers/washer-accessories">
                                                                                                            Washer Accessories                                                                    </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                                                                                <li class="pronav-cat-li-sub1903-6 level-4">
                                <a class="pronav-cat-a-sub1903-6" href="http://www.conns.com/appliances/washers/pedestals">
                                                                                                            Pedestals                                                                    </a>
                            </li>
                        
                    		

                                                                    <li class="pronav-cat-li-sub see-all">
                <a class="pronav-cat-a-sub see-all" href="http://www.conns.com/appliances/washers">See All</a>
            </li>
                                </ul>
    </li>
</ul>
<ul class="nav-subcat-list">
    <li class="pronav-unsorted">
        <ul >
                                            
                    
                    
                                                                                                                                            <li class="pronav-cat-li-sub172-1 level-3">
                                <a class="pronav-cat-a-sub172-1" href="http://www.conns.com/appliances/dryers">
                                                                                                            Dryers                                                                        <span class="glyphicon glyphicon-plus"></span>
                                                                    </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                                                                                <li class="pronav-cat-li-sub360-2 level-4">
                                <a class="pronav-cat-a-sub360-2" href="http://www.conns.com/appliances/dryers/dryers">
                                                                                                            Dryers                                                                    </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                                                                                <li class="pronav-cat-li-sub361-3 level-4">
                                <a class="pronav-cat-a-sub361-3" href="http://www.conns.com/appliances/dryers/dryer-accessories">
                                                                                                            Dryer Accessories                                                                    </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                                                                                <li class="pronav-cat-li-sub1904-4 level-4">
                                <a class="pronav-cat-a-sub1904-4" href="http://www.conns.com/appliances/dryers/pedestals">
                                                                                                            Pedestals                                                                    </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                                                                                <li class="pronav-cat-li-sub1936-5 level-4">
                                <a class="pronav-cat-a-sub1936-5" href="http://www.conns.com/appliances/dryers/washer-dryer-buying-guide2">
                                                                                                            Washer & Dryer Buying Guide                                                                    </a>
                            </li>
                        
                    		

                                                                    <li class="pronav-cat-li-sub see-all">
                <a class="pronav-cat-a-sub see-all" href="http://www.conns.com/appliances/dryers">See All</a>
            </li>
                                </ul>
    </li>
</ul>
<ul class="nav-subcat-list">
    <li class="pronav-unsorted">
        <ul >
                                            
                    
                    
                                                                                                                                            <li class="pronav-cat-li-sub1909-1 level-3">
                                <a class="pronav-cat-a-sub1909-1" href="http://www.conns.com/appliances/stackable-laundry-centers">
                                                                                                            Stackable Laundry Centers                                                                        <span class="glyphicon glyphicon-plus"></span>
                                                                    </a>
                            </li>
                        
                    		

                                                                    <li class="pronav-cat-li-sub see-all">
                <a class="pronav-cat-a-sub see-all" href="http://www.conns.com/appliances/stackable-laundry-centers">See All</a>
            </li>
                                </ul>
    </li>
</ul>
</div>
<div class="nav-menu-col">
<ul class="nav-subcat-list">
    <li class="pronav-unsorted">
        <ul >
                                            
                    
                    
                                                                                                                                            <li class="pronav-cat-li-sub177-1 level-3">
                                <a class="pronav-cat-a-sub177-1" href="http://www.conns.com/appliances/ranges">
                                                                                                            Ranges                                                                        <span class="glyphicon glyphicon-plus"></span>
                                                                    </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                                                                                <li class="pronav-cat-li-sub407-2 level-4">
                                <a class="pronav-cat-a-sub407-2" href="http://www.conns.com/appliances/ranges/gas-ranges">
                                                                                                            Gas Ranges                                                                    </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                                                                                <li class="pronav-cat-li-sub408-3 level-4">
                                <a class="pronav-cat-a-sub408-3" href="http://www.conns.com/appliances/ranges/electric-ranges">
                                                                                                            Electric Ranges                                                                    </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                                                                                <li class="pronav-cat-li-sub1029-4 level-4">
                                <a class="pronav-cat-a-sub1029-4" href="http://www.conns.com/appliances/ranges/range-accessories">
                                                                                                            Range Accessories                                                                    </a>
                            </li>
                        
                    		

                                                                    <li class="pronav-cat-li-sub see-all">
                <a class="pronav-cat-a-sub see-all" href="http://www.conns.com/appliances/ranges">See All</a>
            </li>
                                </ul>
    </li>
</ul>
<ul class="nav-subcat-list">
    <li class="pronav-unsorted">
        <ul >
                                            
                    
                    
                                                                                                                                            <li class="pronav-cat-li-sub399-1 level-3">
                                <a class="pronav-cat-a-sub399-1" href="http://www.conns.com/appliances/wall-ovens">
                                                                                                            Wall Ovens                                                                        <span class="glyphicon glyphicon-plus"></span>
                                                                    </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                                                                                <li class="pronav-cat-li-sub1906-2 level-4">
                                <a class="pronav-cat-a-sub1906-2" href="http://www.conns.com/appliances/wall-ovens/single-ovens">
                                                                                                            Single Ovens                                                                    </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                                                                                <li class="pronav-cat-li-sub1907-3 level-4">
                                <a class="pronav-cat-a-sub1907-3" href="http://www.conns.com/appliances/wall-ovens/double-ovens">
                                                                                                            Double Ovens                                                                    </a>
                            </li>
                        
                    		

                                                                    <li class="pronav-cat-li-sub see-all">
                <a class="pronav-cat-a-sub see-all" href="http://www.conns.com/appliances/wall-ovens">See All</a>
            </li>
                                </ul>
    </li>
</ul>
<ul class="nav-subcat-list">
    <li class="pronav-unsorted">
        <ul >
                                            
                    
                    
                                                                                                                                            <li class="pronav-cat-li-sub56-1 level-3">
                                <a class="pronav-cat-a-sub56-1" href="http://www.conns.com/appliances/microwaves">
                                                                                                            Microwaves                                                                        <span class="glyphicon glyphicon-plus"></span>
                                                                    </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                                                                                <li class="pronav-cat-li-sub262-2 level-4">
                                <a class="pronav-cat-a-sub262-2" href="http://www.conns.com/appliances/microwaves/countertop-microwaves">
                                                                                                            Countertop Microwaves                                                                    </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                                                                                <li class="pronav-cat-li-sub263-3 level-4">
                                <a class="pronav-cat-a-sub263-3" href="http://www.conns.com/appliances/microwaves/over-the-range-microwaves">
                                                                                                            Over The Range Microwaves                                                                    </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                                                                                <li class="pronav-cat-li-sub1905-4 level-4">
                                <a class="pronav-cat-a-sub1905-4" href="http://www.conns.com/appliances/microwaves/built-in-microwaves">
                                                                                                            Built-in Microwaves                                                                    </a>
                            </li>
                        
                    		

                                                                    <li class="pronav-cat-li-sub see-all">
                <a class="pronav-cat-a-sub see-all" href="http://www.conns.com/appliances/microwaves">See All</a>
            </li>
                                </ul>
    </li>
</ul>
</div>
<div class="nav-menu-col">
<ul class="nav-subcat-list">
    <li class="pronav-unsorted">
        <ul >
                                            
                    
                    
                                                                                                                                            <li class="pronav-cat-li-sub173-1 level-3">
                                <a class="pronav-cat-a-sub173-1" href="http://www.conns.com/appliances/cooktops">
                                                                                                            Cooktops                                                                        <span class="glyphicon glyphicon-plus"></span>
                                                                    </a>
                            </li>
                        
                    		

                                                                    <li class="pronav-cat-li-sub see-all">
                <a class="pronav-cat-a-sub see-all" href="http://www.conns.com/appliances/cooktops">See All</a>
            </li>
                                </ul>
    </li>
</ul>
<ul class="nav-subcat-list">
    <li class="pronav-unsorted">
        <ul >
                                            
                    
                    
                                                                                                                                            <li class="pronav-cat-li-sub319-1 level-3">
                                <a class="pronav-cat-a-sub319-1" href="http://www.conns.com/appliances/vent-hoods">
                                                                                                            Vent Hoods & Range Hoods                                                                        <span class="glyphicon glyphicon-plus"></span>
                                                                    </a>
                            </li>
                        
                    		

                                                                    <li class="pronav-cat-li-sub see-all">
                <a class="pronav-cat-a-sub see-all" href="http://www.conns.com/appliances/vent-hoods">See All</a>
            </li>
                                </ul>
    </li>
</ul>
<ul class="nav-subcat-list">
    <li class="pronav-unsorted">
        <ul >
                                            
                    
                    
                                                                                                                                            <li class="pronav-cat-li-sub24-1 level-3">
                                <a class="pronav-cat-a-sub24-1" href="http://www.conns.com/appliances/air-conditioners">
                                                                                                            Air Conditioners                                                                        <span class="glyphicon glyphicon-plus"></span>
                                                                    </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                                                                                <li class="pronav-cat-li-sub299-2 level-4">
                                <a class="pronav-cat-a-sub299-2" href="http://www.conns.com/appliances/air-conditioners/window-air-conditioners">
                                                                                                            Window Air Conditioners                                                                    </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                                                                                <li class="pronav-cat-li-sub318-3 level-4">
                                <a class="pronav-cat-a-sub318-3" href="http://www.conns.com/appliances/air-conditioners/portable-air-conditioners">
                                                                                                            Portable Air Conditioners                                                                    </a>
                            </li>
                        
                    		

                                                                    <li class="pronav-cat-li-sub see-all">
                <a class="pronav-cat-a-sub see-all" href="http://www.conns.com/appliances/air-conditioners">See All</a>
            </li>
                                </ul>
    </li>
</ul>
<ul class="nav-subcat-list">
    <li class="pronav-unsorted">
        <ul >
                                            
                    
                    
                                                                                                                                            <li class="pronav-cat-li-sub55-1 level-3">
                                <a class="pronav-cat-a-sub55-1" href="http://www.conns.com/appliances/vacuums">
                                                                                                            Vacuum Cleaners                                                                        <span class="glyphicon glyphicon-plus"></span>
                                                                    </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                                                                                <li class="pronav-cat-li-sub220-2 level-4">
                                <a class="pronav-cat-a-sub220-2" href="http://www.conns.com/appliances/vacuums/upright-vacuums">
                                                                                                            Upright Vacuums                                                                    </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                                                                                <li class="pronav-cat-li-sub1908-3 level-4">
                                <a class="pronav-cat-a-sub1908-3" href="http://www.conns.com/appliances/vacuums/cordless-vacuums">
                                                                                                            Cordless Vacuums                                                                    </a>
                            </li>
                        
                    		

                                                                    <li class="pronav-cat-li-sub see-all">
                <a class="pronav-cat-a-sub see-all" href="http://www.conns.com/appliances/vacuums">See All</a>
            </li>
                                </ul>
    </li>
</ul>
<ul class="nav-subcat-list">
    <li class="pronav-unsorted">
        <ul >
                                            
                    
                    
                                                                                                                                            <li class="pronav-cat-li-sub1857-1 level-3">
                                <a class="pronav-cat-a-sub1857-1" href="http://www.conns.com/appliances/outdoor-grills-and-accessories">
                                                                                                            Outdoor Grills                                                                        <span class="glyphicon glyphicon-plus"></span>
                                                                    </a>
                            </li>
                        
                    		

                                                                    <li class="pronav-cat-li-sub see-all">
                <a class="pronav-cat-a-sub see-all" href="http://www.conns.com/appliances/outdoor-grills-and-accessories">See All</a>
            </li>
                                </ul>
    </li>
</ul>
</div>
<div class="nav-menu-col see-all-link">
<ul class="nav-subcat-list">
<li class="cat-see-all">
<a class="cat-see-all" href="http://www.conns.com/appliances/">See All</a>
</li>
</ul>
</div>
</div></div></li><li id="li-primary-pronav-tv--audio---electronics" class="primary-pronav-item nav-tv-audio-electronics"><a rel="" href="http://www.conns.com/tv-audio-electronics" id="a-primary-tv--audio---electronics" class="primary-pronav-link "><span class="pronav-top-level-span">TV, Audio & Electronics</span><span class="glyphicon glyphicon-plus"></span></a><div class="sub sub-align-left"><div class="nav-menu-wrapper">
<div class="nav-menu-promo"><img src="https://www.conns.com/media/catalog/category/TV_promo_1.jpg"><p class="tag-line">3 YEARS NO INTEREST**</p><p>on all TVs $1299+ with your Conn's Credit Card between 3/18/18 & 3/24/18. Equal monthly payments required for 36 mos.</p><p class="shop-now"><a href="/conns-credit-card-terms">See Terms</a></p></div>
<div class="nav-menu-col">
<ul class="nav-subcat-list">
    <li class="pronav-unsorted">
        <ul >
                                            
                    
                    
                                                                                                                                            <li class="pronav-cat-li-sub20-1 level-3">
                                <a class="pronav-cat-a-sub20-1" href="http://www.conns.com/tv-audio-electronics/televisions">
                                                                                                            Televisions                                                                        <span class="glyphicon glyphicon-plus"></span>
                                                                    </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                                                                                <li class="pronav-cat-li-sub1767-2 level-4">
                                <a class="pronav-cat-a-sub1767-2" href="http://www.conns.com/tv-audio-electronics/televisions/4k-tvs">
                                                                                                            4K Ultra HD TVs                                                                    </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                                                                                <li class="pronav-cat-li-sub1872-3 level-4">
                                <a class="pronav-cat-a-sub1872-3" href="http://www.conns.com/tv-audio-electronics/televisions/oled-tvs">
                                                                                                            OLED TVs                                                                    </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                                                                                <li class="pronav-cat-li-sub1895-4 level-4">
                                <a class="pronav-cat-a-sub1895-4" href="http://www.conns.com/tv-audio-electronics/televisions/curved-tvs">
                                                                                                            Curved TVs                                                                    </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                                                                                <li class="pronav-cat-li-sub1896-5 level-4">
                                <a class="pronav-cat-a-sub1896-5" href="http://www.conns.com/tv-audio-electronics/televisions/smart-tvs">
                                                                                                            Smart TVs                                                                    </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                                                                                <li class="pronav-cat-li-sub366-6 level-4">
                                <a class="pronav-cat-a-sub366-6" href="http://www.conns.com/tv-audio-electronics/televisions/led-tvs-lcd-tvs">
                                                                                                            LED TVs / LCD TVs                                                                    </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                                                                                <li class="pronav-cat-li-sub1960-7 level-4">
                                <a class="pronav-cat-a-sub1960-7" href="http://www.conns.com/tv-audio-electronics/televisions/tv-buying-guide">
                                                                                                            TV Buying Guide                                                                    </a>
                            </li>
                        
                    		

                                                                    <li class="pronav-cat-li-sub see-all">
                <a class="pronav-cat-a-sub see-all" href="http://www.conns.com/tv-audio-electronics/televisions">See All</a>
            </li>
                                </ul>
    </li>
</ul>
</div>
<div class="nav-menu-col">
<ul class="nav-subcat-list">
    <li class="pronav-unsorted">
        <ul >
                                            
                    
                    
                                                                                                                                            <li class="pronav-cat-li-sub10-1 level-3">
                                <a class="pronav-cat-a-sub10-1" href="http://www.conns.com/tv-audio-electronics/audio-and-mp3">
                                                                                                            Audio                                                                        <span class="glyphicon glyphicon-plus"></span>
                                                                    </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                                                                                <li class="pronav-cat-li-sub47-2 level-4">
                                <a class="pronav-cat-a-sub47-2" href="http://www.conns.com/tv-audio-electronics/audio-and-mp3/home-theater-system">
                                                                                                            Home Theater                                                                     </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                        
                    		

                                                                            
                    
                    
                        
                    		

                                                                            
                    
                    
                                                                                <li class="pronav-cat-li-sub49-5 level-4">
                                <a class="pronav-cat-a-sub49-5" href="http://www.conns.com/tv-audio-electronics/audio-and-mp3/stereos">
                                                                                                            Stereos                                                                    </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                        
                    		

                                                                            
                    
                    
                        
                    		

                                                                            
                    
                    
                                                                                <li class="pronav-cat-li-sub497-8 level-4">
                                <a class="pronav-cat-a-sub497-8" href="http://www.conns.com/tv-audio-electronics/audio-and-mp3/speakers">
                                                                                                            Speakers                                                                    </a>
                            </li>
                        
                    		

                                                                    <li class="pronav-cat-li-sub see-all">
                <a class="pronav-cat-a-sub see-all" href="http://www.conns.com/tv-audio-electronics/audio-and-mp3">See All</a>
            </li>
                                </ul>
    </li>
</ul>
<ul class="nav-subcat-list">
    <li class="pronav-unsorted">
        <ul >
                                            
                    
                    
                                                                                                                                            <li class="pronav-cat-li-sub1897-1 level-3">
                                <a class="pronav-cat-a-sub1897-1" href="http://www.conns.com/tv-audio-electronics/headphones">
                                                                                                            Headphones                                                                        <span class="glyphicon glyphicon-plus"></span>
                                                                    </a>
                            </li>
                        
                    		

                                                                    <li class="pronav-cat-li-sub see-all">
                <a class="pronav-cat-a-sub see-all" href="http://www.conns.com/tv-audio-electronics/headphones">See All</a>
            </li>
                                </ul>
    </li>
</ul>
</div>
<div class="nav-menu-col">
<ul class="nav-subcat-list">
    <li class="pronav-unsorted">
        <ul >
                                            
                    
                    
                                                                                                                                            <li class="pronav-cat-li-sub86-1 level-3">
                                <a class="pronav-cat-a-sub86-1" href="http://www.conns.com/tv-audio-electronics/tv-and-home-theater-accessories">
                                                                                                            TV & Home Theater Accessories                                                                        <span class="glyphicon glyphicon-plus"></span>
                                                                    </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                                                                                <li class="pronav-cat-li-sub210-2 level-4">
                                <a class="pronav-cat-a-sub210-2" href="http://www.conns.com/tv-audio-electronics/tv-and-home-theater-accessories/hdmi-cables-kits">
                                                                                                            HDMI Cables & Kits                                                                    </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                                                                                <li class="pronav-cat-li-sub1898-3 level-4">
                                <a class="pronav-cat-a-sub1898-3" href="http://www.conns.com/tv-audio-electronics/tv-and-home-theater-accessories/blu-ray-dvd-players">
                                                                                                            Blu-ray & DVD Players                                                                    </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                                                                                <li class="pronav-cat-li-sub85-4 level-4">
                                <a class="pronav-cat-a-sub85-4" href="http://www.conns.com/tv-audio-electronics/tv-and-home-theater-accessories/mounts">
                                                                                                            TV Mounts                                                                    </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                                                                                <li class="pronav-cat-li-sub209-5 level-4">
                                <a class="pronav-cat-a-sub209-5" href="http://www.conns.com/tv-audio-electronics/tv-and-home-theater-accessories/antennas">
                                                                                                            Antennas                                                                    </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                                                                                <li class="pronav-cat-li-sub371-6 level-4">
                                <a class="pronav-cat-a-sub371-6" href="http://www.conns.com/tv-audio-electronics/tv-and-home-theater-accessories/surge-protectors">
                                                                                                            Surge Protectors                                                                    </a>
                            </li>
                        
                    		

                                                                    <li class="pronav-cat-li-sub see-all">
                <a class="pronav-cat-a-sub see-all" href="http://www.conns.com/tv-audio-electronics/tv-and-home-theater-accessories">See All</a>
            </li>
                                </ul>
    </li>
</ul>
</div>
<div class="nav-menu-col">
<ul class="nav-subcat-list">
    <li class="pronav-unsorted">
        <ul >
                                            
                    
                    
                                                                                                                                            <li class="pronav-cat-li-sub1884-1 level-3">
                                <a class="pronav-cat-a-sub1884-1" href="http://www.conns.com/furniture-mattresses/home-theater-furniture">
                                                                                                            Home Theater Furniture                                                                        <span class="glyphicon glyphicon-plus"></span>
                                                                    </a>
                            </li>
                        
                    		

                                                                    <li class="pronav-cat-li-sub see-all">
                <a class="pronav-cat-a-sub see-all" href="http://www.conns.com/furniture-mattresses/home-theater-furniture">See All</a>
            </li>
                                </ul>
    </li>
</ul>
<ul class="nav-subcat-list">
    <li class="pronav-unsorted">
        <ul >
                                            
                    
                    
                                                                                                                                            <li class="pronav-cat-li-sub1900-1 level-3">
                                <a class="pronav-cat-a-sub1900-1" href="http://www.conns.com/tv-audio-electronics/tv-stands-tv-mounts-consoles">
                                                                                                            TV Stands, TV Mounts & Consoles                                                                        <span class="glyphicon glyphicon-plus"></span>
                                                                    </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                                                                                <li class="pronav-cat-li-sub1901-2 level-4">
                                <a class="pronav-cat-a-sub1901-2" href="http://www.conns.com/tv-audio-electronics/tv-stands-tv-mounts-consoles/tv-stands">
                                                                                                            TV Stands                                                                    </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                                                                                <li class="pronav-cat-li-sub1902-3 level-4">
                                <a class="pronav-cat-a-sub1902-3" href="http://www.conns.com/tv-audio-electronics/tv-stands-tv-mounts-consoles/entertainment-centers">
                                                                                                            Entertainment Centers                                                                    </a>
                            </li>
                        
                    		

                                                                    <li class="pronav-cat-li-sub see-all">
                <a class="pronav-cat-a-sub see-all" href="http://www.conns.com/tv-audio-electronics/tv-stands-tv-mounts-consoles">See All</a>
            </li>
                                </ul>
    </li>
</ul>
</div>
<div class="nav-menu-col see-all-link">
<ul class="nav-subcat-list">
<li class="cat-see-all">
<a class="cat-see-all" href="http://www.conns.com/tv-audio-electronics/">See All</a>
</li>
</ul>
</div>
</div></div></li><li id="li-primary-pronav-computers---accessories" class="primary-pronav-item nav-tablets-smartphones-computers"><a rel="" href="http://www.conns.com/computers-computer-accessories" id="a-primary-computers---accessories" class="primary-pronav-link "><span class="pronav-top-level-span">Computers & Accessories</span><span class="glyphicon glyphicon-plus"></span></a><div class="sub sub-align-left"><div class="nav-menu-wrapper">
<div class="nav-menu-promo"><img src="https://www.conns.com/media/catalog/category/pcpromo.jpg"><p class="tag-line">NO INTEREST UNTIL 2020**</p><p>on all electronic purchases $999+ with your Conn's Credit Card between 3/18/18 & 3/24/18. Equal monthly payments required for 24 mos.</p><p class="shop-now"><a href="/conns-credit-card-terms">See Terms</a></p></div>
<div class="nav-menu-col">
<ul class="nav-subcat-list">
    <li class="pronav-unsorted">
        <ul >
                                            
                    
                    
                                                                                                                                            <li class="pronav-cat-li-sub35-1 level-3">
                                <a class="pronav-cat-a-sub35-1" href="http://www.conns.com/computers-computer-accessories/laptops">
                                                                                                            Laptop Computers                                                                        <span class="glyphicon glyphicon-plus"></span>
                                                                    </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                                                                                <li class="pronav-cat-li-sub1893-2 level-4">
                                <a class="pronav-cat-a-sub1893-2" href="http://www.conns.com/computers-computer-accessories/laptops/all-laptops">
                                                                                                            All Laptops                                                                    </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                                                                                <li class="pronav-cat-li-sub1894-3 level-4">
                                <a class="pronav-cat-a-sub1894-3" href="http://www.conns.com/computers-computer-accessories/laptops/2-in-1-laptops">
                                                                                                            2-in-1 Laptops                                                                    </a>
                            </li>
                        
                    		

                                                                    <li class="pronav-cat-li-sub see-all">
                <a class="pronav-cat-a-sub see-all" href="http://www.conns.com/computers-computer-accessories/laptops">See All</a>
            </li>
                                </ul>
    </li>
</ul>
</div>
<div class="nav-menu-col">
<ul class="nav-subcat-list">
    <li class="pronav-unsorted">
        <ul >
                                            
                    
                    
                                                                                                                                            <li class="pronav-cat-li-sub34-1 level-3">
                                <a class="pronav-cat-a-sub34-1" href="http://www.conns.com/computers-computer-accessories/desktops">
                                                                                                            Desktop Computers                                                                        <span class="glyphicon glyphicon-plus"></span>
                                                                    </a>
                            </li>
                        
                    		

                                                                    <li class="pronav-cat-li-sub see-all">
                <a class="pronav-cat-a-sub see-all" href="http://www.conns.com/computers-computer-accessories/desktops">See All</a>
            </li>
                                </ul>
    </li>
</ul>
<ul class="nav-subcat-list">
    <li class="pronav-unsorted">
        <ul >
                                            
                    
                    
                                                                                                                                            <li class="pronav-cat-li-sub36-1 level-3">
                                <a class="pronav-cat-a-sub36-1" href="http://www.conns.com/computers-computer-accessories/printers">
                                                                                                            Printers                                                                        <span class="glyphicon glyphicon-plus"></span>
                                                                    </a>
                            </li>
                        
                    		

                                                                    <li class="pronav-cat-li-sub see-all">
                <a class="pronav-cat-a-sub see-all" href="http://www.conns.com/computers-computer-accessories/printers">See All</a>
            </li>
                                </ul>
    </li>
</ul>
</div>
<div class="nav-menu-col">
<ul class="nav-subcat-list">
    <li class="pronav-unsorted">
        <ul >
                                            
                    
                    
                                                                                                                                            <li class="pronav-cat-li-sub747-1 level-3">
                                <a class="pronav-cat-a-sub747-1" href="http://www.conns.com/furniture-mattresses/home-office">
                                                                                                            Home Office Furniture                                                                        <span class="glyphicon glyphicon-plus"></span>
                                                                    </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                                                                                <li class="pronav-cat-li-sub758-2 level-4">
                                <a class="pronav-cat-a-sub758-2" href="http://www.conns.com/furniture-mattresses/home-office/desks">
                                                                                                            Desks                                                                    </a>
                            </li>
                        
                    		

                                                                            
                    
                    
                                                                                <li class="pronav-cat-li-sub759-3 level-4">
                                <a class="pronav-cat-a-sub759-3" href="http://www.conns.com/furniture-mattresses/home-office/office-chairs">
                                                                                                            Office Chairs                                                                    </a>
                            </li>
                        
                    		

                                                                    <li class="pronav-cat-li-sub see-all">
                <a class="pronav-cat-a-sub see-all" href="http://www.conns.com/furniture-mattresses/home-office">See All</a>
            </li>
                                </ul>
    </li>
</ul>
</div>
<div class="nav-menu-col">
<ul class="nav-subcat-list">
    <li class="pronav-unsorted">
        <ul >
                                            
                    
                    
                                                                                                                                            <li class="pronav-cat-li-sub37-1 level-3">
                                <a class="pronav-cat-a-sub37-1" href="http://www.conns.com/computers-computer-accessories/computer-accessories">
                                                                                                            Computer Accessories                                                                        <span class="glyphicon glyphicon-plus"></span>
                                                                    </a>
                            </li>
                        
                    		

                                                                    <li class="pronav-cat-li-sub see-all">
                <a class="pronav-cat-a-sub see-all" href="http://www.conns.com/computers-computer-accessories/computer-accessories">See All</a>
            </li>
                                </ul>
    </li>
</ul>
<ul class="nav-subcat-list">
    <li class="pronav-unsorted">
        <ul >
                                            
                    
                    
                                                                                                                                            <li class="pronav-cat-li-sub2075-1 level-3">
                                <a class="pronav-cat-a-sub2075-1" href="http://www.conns.com/computers-computer-accessories/routers">
                                                                                                            Routers                                                                        <span class="glyphicon glyphicon-plus"></span>
                                                                    </a>
                            </li>
                        
                    		

                                                                    <li class="pronav-cat-li-sub see-all">
                <a class="pronav-cat-a-sub see-all" href="http://www.conns.com/computers-computer-accessories/routers">See All</a>
            </li>
                                </ul>
    </li>
</ul>
</div>
<div class="nav-menu-col see-all-link">
<ul class="nav-subcat-list">
<li class="cat-see-all">
<a class="cat-see-all" href="http://www.conns.com/computers-computer-accessories/">See All</a>
</li>
</ul>
</div>
</div></div></li><li id="li-primary-pronav-financing---promotions" class="primary-pronav-item nav-promotions"><a rel="" href="http://www.conns.com/promotions" id="a-primary-financing---promotions" class="primary-pronav-link "><span class="pronav-top-level-span">Financing & Promotions</span><span class="glyphicon glyphicon-plus"></span></a><div class="sub sub-align-left"><div class="nav-menu-wrapper">
    <div class="nav-menu-promo"><img src="https://www.conns.com//media/wysiwyg/homepage/assets/Anni-Sale-Menu.png" alt="" /><br><br>
        <p><a style="padding-left: 18px;" <a href="http://www.conns.com/anniversary-sale/" class="pronav-cat-a-sub71-1">Shop Now!</a></p></div>
    <div class="nav-menu-col  nav-menu-promo-col-small">
        <ul class="nav-subcat-list">
            <li class="pronav-unsorted">
                <ul>
                   <li class="pronav-cat-li-sub747-1 level-3"><a href="http://www.conns.com/anniversary-sale/" class="pronav-cat-a-sub747-1">Anniversary Sale<span class="glyphicon glyphicon-plus"></span></a> </li>
                </ul>
            </li>
        </ul>
        <ul class="nav-subcat-list">
            <li class="pronav-unsorted">
                <ul>
                    <li class="pronav-cat-li-sub71-1 level-3 singleMenu"><a href="http://www.conns.com/promotions/" class="pronav-cat-a-sub71-1">Latest Promotions<span class="glyphicon glyphicon-plus"></span></a>
                    </li>
                </ul>
            </li>
        </ul>
        <ul class="nav-subcat-list">
            <li class="pronav-unsorted">
                <ul>
                    <li class="pronav-cat-li-sub71-1 level-3 singleMenu"><a href="http://www.conns.com/new-home-deals-financing/" class="pronav-cat-a-sub71-1">New Home Deals<span class="glyphicon glyphicon-plus"></span></a>
                    </li>
                </ul>
            </li>
        </ul>
    </div>
    <div class="nav-menu-col nav-menu-promo-col-small">
        <ul class="nav-subcat-list">
            <li class="pronav-unsorted">
                <ul>
                    <li class="pronav-cat-li-sub72-1 level-3"><a href="http://www.conns.com/furniture-financing/" class="pronav-cat-a-sub70-1">Furniture Financing<span class="glyphicon glyphicon-plus"></span></a></li>
                    <li class="pronav-cat-li-sub1887-2 level-4"><a href="http://www.conns.com/living-room-furniture-financing/" class="pronav-cat-a-sub1887-2">Living Room Furniture Financing</a> </li>
                    <li class="pronav-cat-li-sub1887-2 level-4"><a href="http://www.conns.com/sofa-financing/" class="pronav-cat-a-sub1887-2">Sofa Financing</a> </li>
                    <li class="pronav-cat-li-sub1886-5 level-4"><a href="http://www.conns.com/bedroom-furniture-financing/" class="pronav-cat-a-sub1886-5">Bedroom Furniture Financing</a> </li>
                    <li class="pronav-cat-li-sub1886-5 level-4"><a href="http://www.conns.com/dining-room-furniture-financing/" class="pronav-cat-a-sub1886-5">Dining Room Furniture Financing</a> </li>
                    <li class="pronav-cat-li-sub1886-5 level-4"><a href="http://www.conns.com/mattresses-financing/" class="pronav-cat-a-sub1886-5">Mattress Financing</a> </li>
                    <!-- <li class="pronav-cat-li-sub see-all sub-level"><a class="pronav-cat-a-sub see-all sub-level" href="http://www.conns.com/furniture-financing/">See All</a></li> -->
                </ul>
            </li>
        </ul>
        <ul class="nav-subcat-list">
            <li class="pronav-unsorted">
                <ul>
                    <li class="pronav-cat-li-sub72-1 level-3"><a href="http://www.conns.com/appliances-financing/" class="pronav-cat-a-sub70-1">Appliances Financing<span class="glyphicon glyphicon-plus"></span></a></li>
                    <li class="pronav-cat-li-sub1887-2 level-4"><a href="http://www.conns.com/refrigerator-financing/" class="pronav-cat-a-sub1887-2">Refrigerator Financing</a> </li>
                    <li class="pronav-cat-li-sub1887-2 level-4"><a href="http://www.conns.com/washing-machine-financing/" class="pronav-cat-a-sub1887-2">Washer Financing</a> </li>
                    <!-- <li class="pronav-cat-li-sub see-all sub-level"><a class="pronav-cat-a-sub see-all sub-level" href="http://www.conns.com/appliances-financing/">See All</a></li> -->
                </ul>
            </li>
        </ul>
        <ul class="nav-subcat-list">
            <li class="pronav-unsorted">
                <ul>
                    <li class="pronav-cat-li-sub72-1 level-3 singleMenu"><a href="http://www.conns.com/electronics-financing/" class="pronav-cat-a-sub70-1">TV & Electronics Financing<span class="glyphicon glyphicon-plus"></span></a></li>
                    <!-- <li class="pronav-cat-li-sub see-all sub-level singleMenuSeeAll"><a class="pronav-cat-a-sub see-all sub-level" href="http://www.conns.com/electronics-financing/">See All</a></li> -->
                </ul>
            </li>
        </ul>
        <ul class="nav-subcat-list">
            <li class="pronav-unsorted">
                <ul>
                    <li class="pronav-cat-li-sub72-1 level-3 singleMenu"><a href="http://www.conns.com/computers-financing/" class="pronav-cat-a-sub70-1">Computer Financing<span class="glyphicon glyphicon-plus"></span></a></li>
                    <!-- <li class="pronav-cat-li-sub see-all sub-level singleMenuSeeAll"><a class="pronav-cat-a-sub see-all sub-level" href="http://www.conns.com/computers-financing/">See All</a></li> -->
                </ul>
            </li>
        </ul>
    </div>
    <div class="nav-menu-col nav-menu-promo-col-big">
        <ul class="nav-subcat-list">
            <li class="pronav-unsorted">
                <ul>
                    <li class="pronav-cat-li-sub747-1 level-3"><a href="http://www.conns.com/money-matters/financing-options/" class="pronav-cat-a-sub747-1">Conn’s Financing Options<span class="glyphicon glyphicon-plus"></span></a> </li>
                    <li class="pronav-cat-li-sub758-2 level-4"><a href="http://www.conns.com/money-matters/financing-options/store-credit-cards/" class="pronav-cat-a-sub758-2">Store Credit Cards</a> </li>
                    <li class="pronav-cat-li-sub759-3 level-4"><a href="http://www.conns.com/money-matters/financing-options/retail-installment-contracts/" class="pronav-cat-a-sub759-3">Retail Installment Contracts – <br>YES MONEY</a> </li>
                    <li class="pronav-cat-li-sub759-3 level-4"><a href="http://www.conns.com/yes-money-financing-vs-rent-to-own-texas/" class="pronav-cat-a-sub759-3">YES MONEY vs. Rent To Own</a> </li>
                    <li class="pronav-cat-li-sub759-3 level-4"><a href="http://www.conns.com/yestimonials/" class="pronav-cat-a-sub759-3">YESTIMONIALS</a> </li>
                    <li class="pronav-cat-li-sub759-3 level-4"><a href="http://www.conns.com/conns-store-credit-card/" class="pronav-cat-a-sub759-3">Conn’s HomePlus Credit Card</a> </li>
                    <li class="pronav-cat-li-sub759-3 level-4"><a href="http://www.conns.com/progressive-leasing/" class="pronav-cat-a-sub759-3">YES LEASE powered by Progressive</a> </li>
                    <!-- <li class="pronav-cat-li-sub see-all sub-level"><a class="pronav-cat-a-sub see-all sub-level" href="http://www.conns.com/money-matters/financing-options/">See All</a></li> -->
                </ul>
            </li>
        </ul>
 <ul class="nav-subcat-list">
            <li class="pronav-unsorted">
                <ul>
                    <li class="pronav-cat-li-sub747-1 level-3"><a href="http://www.conns.com/money-matters/" class="pronav-cat-a-sub70-1">Money Matters<span class="glyphicon glyphicon-plus"></span></a>
                    </li>
                    <li class="pronav-cat-li-sub758-2 level-4"><a href="http://www.conns.com/money-matters/credit-and-debt/" class="pronav-cat-a-sub1923-1">Credit & Debt</a></li>
                    <li class="pronav-cat-li-sub759-3 level-4"><a href="http://www.conns.com/money-matters/spending-and-saving/" class="pronav-cat-a-sub430-1">Spending & Saving</a> </li>
                    <!-- <li class="pronav-cat-li-sub see-all sub-level"><a class="pronav-cat-a-sub see-all sub-level" href="http://www.conns.com/money-matters/">See All</a> --><br><br>
                </ul>
            </li>
        </ul>
    </div>
    <div class="nav-menu-col nav-menu-promo-col-small">
        <ul class="nav-subcat-list">
            <li class="pronav-unsorted">
                <ul>
                    <li class="pronav-cat-li-sub747-1 level-3"><a href="http://www.conns.com/money-matters/financing-options/rent-to-own-programs/" class="pronav-cat-a-sub747-1">Rent-To-Own Programs<span class="glyphicon glyphicon-plus"></span></a> </li>
                    <li class="pronav-cat-li-sub759-3 level-4"><a href="http://www.conns.com/money-matters/financing-options/rent-to-own-programs/appliances" class="pronav-cat-a-sub759-3">Rent-To-Own Appliances</a> </li>
                    <li class="pronav-cat-li-sub759-3 level-4"><a href="http://www.conns.com/money-matters/financing-options/rent-to-own-programs/furniture" class="pronav-cat-a-sub759-3">Rent-To-Own Furniture</a> </li>
                    <li class="pronav-cat-li-sub759-3 level-4"><a href="http://www.conns.com/money-matters/financing-options/rent-to-own-programs/refrigerator" class="pronav-cat-a-sub759-3">Rent-To-Own Refrigerators</a> </li>
                    <li class="pronav-cat-li-sub758-2 level-4"><a href="http://www.conns.com/money-matters/financing-options/rent-to-own-programs/tv" class="pronav-cat-a-sub758-2">Rent-To-Own TVs</a> </li>
                    <li class="pronav-cat-li-sub759-3 level-4"><a href="http://www.conns.com/money-matters/financing-options/rent-to-own-programs/bedroom-furniture" class="pronav-cat-a-sub759-3">Rent-To-Own Bedroom</a> </li>
                    <li class="pronav-cat-li-sub759-3 level-4"><a href="http://www.conns.com/money-matters/financing-options/rent-to-own-programs/mattress" class="pronav-cat-a-sub759-3">Rent-To-Own Mattresses</a> </li>
                    <li class="pronav-cat-li-sub759-3 level-4"><a href="http://www.conns.com/money-matters/financing-options/rent-to-own-programs/electronics" class="pronav-cat-a-sub759-3">Rent-To-Own Electronics</a> </li>
                    <li class="pronav-cat-li-sub758-2 level-4"><a href="http://www.conns.com/money-matters/financing-options/rent-to-own-programs/laptops" class="pronav-cat-a-sub758-2">Rent-To-Own Laptops</a> </li>
                    <li class="pronav-cat-li-sub758-2 level-4"><a href="http://www.conns.com/money-matters/financing-options/rent-to-own-programs/computers" class="pronav-cat-a-sub758-2">Rent-To-Own Computers</a> </li>
                    <li class="pronav-cat-li-sub758-2 level-4"><a href="http://www.conns.com/money-matters/financing-options/rent-to-own-programs/couch" class="pronav-cat-a-sub758-2">Rent-To-Own Couches</a> </li>
                     <!--<li class="pronav-cat-li-sub see-all sub-level"><a class="pronav-cat-a-sub see-all sub-level" href="http://www.conns.com/money-matters/financing-options/">See All</a></li> -->
                    </li>
                </ul>
            </li>
        </ul>
        <ul class="nav-subcat-list">
            <li class="pronav-unsorted">
                <ul>
                    <li class="pronav-cat-li-sub1923-1 level-3 singleMenu"><a href="http://www.conns.com/yes-money-credit/application/" class="pronav-cat-a-sub1923-1 black-arrow">Apply for Credit<span class="glyphicon glyphicon-plus"></span></a></li>
                </ul>
            </li>
        </ul>
    </div>
    <div class="nav-menu-col see-all-link">
        <ul class="nav-subcat-list">
            <li class="cat-see-all">
                <!-- <a class="cat-see-all" href="http://www.conns.com/promotions/">See All</a> -->
            </li>
        </ul>
    </div>
</div></div></li></ul><div id="pronav-selection-container"><a href="#pronav-select" id="pronav-select-toggle">Navigation</a><div id="pronav-selection"></div></div>        <script type="text/javascript">
            myProNav = {};
            myProNav.bodyClass = "rwd-home";
            myProNav.proNavWidth = "auto";
            myProNav.proNavPosition = "default";
            myProNav.easingMethodShow = "easeOutQuint";
            myProNav.easingMethodHide = "easeOutQuint";
            myProNav.sensitivity = "2";
            myProNav.interval = "50";
            myProNav.timeout = "200";
            myProNav.fadeInTime = "200";
            myProNav.fadeOutTime = "200";
            myProNav.currentURL = "http://www.conns.com/";
            myProNav.homeURL = "http://www.conns.com/";
           </script>
    </div>
</div>				</div>
				<div class="top-container"><div class="widget widget-banner">
        <ul>
        </ul>
</div>
<div class="widget widget-banner">
        <ul>
            <li><!-- begin ad tag (tile=1) -->
<script languge="text/javascript">
var temp = new Array();
temp = location.href.split('/');
if ((temp[3]=='conns')&&(temp[4]=='catalog_product')&&(temp[5]=='intrim')&&(temp[6]=='id')) {
document.write('<iframe src="http://ad.doubleclick.net/adi/lb.conns/pickup;!category=conns;pos=atf;tile=1;sz=728x90;ord='+lbTs+'?" width="728" height="90" marginwidth="0" marginheight="0" frameborder="0" scrolling="no">');
document.write('<script type="text/javascript" src="http://ad.doubleclick.net/adj/lb.conns/pickup;!category=conns;pos=atf;tile=1;sz=728x90;ord=' + lbTs + '?"><\/scr'+'ipt><\/iframe>');
document.write('<noscript><a href="http://ad.doubleclick.net/jump/lb.conns/pickup;!category=conns;pos=atf;tile=1;sz=728x90;ord=' + lbTs + '?"><img src="http://ad.doubleclick.net/ad/lb.conns/pickup;!category=conns;pos=atf;tile=1;sz=728x90;ord=' + lbTs + '?" border="0" alt="" \/><\/a><\/noscript>');
}
</script>
<!-- end ad tag --></li>
        </ul>
</div>
</div>			</div>
		</div>
	</div>
</div>
<div class="clear"></div>
        <div class="rwd-page-layout">
                                    <div class="main col1-layout">
                <div class="col-main">
                    <!--{MAGESTORE_BANNERSLIDER_HOME_CACHE_b415ca45c0fdc0f8c032f24fd3c5db3c}-->        <div class="magestore-bannerslider">
                    <div class="magestore-bannerslider-standard">
                
<script src="http://www.conns.com/js/magestore/bannerslider/jquery.flexslider.js"></script>
<link rel="stylesheet" type="text/css" href="http://www.conns.com/skin/frontend/base/default/css/magestore/bannerslider/flexslider.css" media="all" />
<style>
	.flexslider{border:0!important;border-radius:0!important;box-shadow:none!important;-webkit-box-shadow:none!important;}
	.flex-viewport{width:100%}
    .flexslider .slides > li{position:relative!important;}
    .flexslider ul li h1,.flexslider ul li h2, .flexslider ul li h3, .flexslider ul li h4, .flexslider ul li h5{line-height:normal}
    .flexslider ul li img{width:100%;height:100%;}
    .flexslider ul li .slider-cnt,.foreground-slider{position:absolute;top:0;}
    .flexslider ul li .left{left:0;}
    .flexslider ul li .center{left:50%;}
    .flexslider ul li .right{right:0;}
    .flexslider ul li .left-align{text-align:left}
    .flexslider ul li .center-align{text-align:center}
    .flexslider ul li .right-align{text-align:right}
	.slider-btn-container{text-align:center;margin:-48px 0 15px}
	.slider-btn-container button:last-child{margin-left:10px}
	.slider-btn-red{
		background: linear-gradient(bottom,#d42a19 0%,#f23127 109%);
		background: -o-linear-gradient(bottom,#d42a19 0%,#f23127 109%);
		background: -moz-linear-gradient(bottom,#d42a19 0%,#f23127 109%);
		background: -webkit-linear-gradient(bottom,#d42a19 0%,#f23127 109%);
		background: -ms-linear-gradient(bottom,#d42a19 0%,#f23127 109%);
		border: 1px solid #d42a19;
		border-radius: 4px;
		box-shadow: none;
		color: #fff;
		font-size: 15px;
		font-weight: 700;
		padding: 8px 20px;
		text-transform: uppercase;
	}
	.slider-btn-white{
		background: #fff;
		border: 1px solid #d42a19;
		border-radius: 4px;
		box-shadow: none;
		color: #d42a19;
		font-size: 15px;
		font-weight: 700;
		padding: 8px 20px;
		text-transform: uppercase;
	}
	.foreground-slider p,.foreground-slider p span,.background-slider p span,.background-slider p{line-height:normal!important}
	.flexslider ul{padding-left:0;margin:0;}
	.flexslider li{list-style:none;}
	.slider-cnt p,.slider-cnt-mobi p,.slider-cnt h1,.slider-cnt h2,.slider-cnt h3,.slider-cnt h4{margin-bottom:2px}
	.carosal-notes{float: left;width: 100%;position: relative}
	.carosal-notes .numeric-symbol {
		color: #d52b1e;
		display: inline-block;
		float: left;
		font-size: 94px;
		font-weight: 400;
		line-height: 76px;
		margin: 0 10px 0 7px;
		position: relative;
		letter-spacing: 0;
		position: relative;
		overflow: hidden;
		height: 100%;
	}
	.carosal-notes .numeric-symbol span {
		color: #d52b1e;
		font-size: 30px;
		line-height: 28px;
		left: -3px;
		position: relative;
		top: 5px;
		vertical-align: top;
	}
	.carosal-notes .numeric-symbol sup {
		vertical-align: top!important;
		left: 0;
		top: 3px!important;
		margin-left: 0;
		line-height: 28px!important;
		font-size: 28px!important;
		float: left;
		margin-right: 4px;
		position: relative;
	}
	.carosal-notes .carosal-cnt{
		float:none;
	}
	.flexslider{margin: 0 0 45px;}
	.flexslider .flex-control-nav{bottom: -40px;}
	.rwd-home .flexslider .flex-control-nav,.catalog-category-view .flexslider .flex-control-nav{bottom: -30px;}
    @media (min-width: 768px){
        #sliderCntMobi {display: none}
		.background-slider *{visibility:hidden;}
		.foreground-slider{left:0;padding:30px}
		.background-slider,.foreground-slider{width:100%;float:left;}
		.background-slider{padding:30px}
		.carosal-notes .carosal-cnt h2,.carosal-notes .carosal-cnt h3,.carosal-notes .carosal-cnt h4,.carosal-notes .carosal-cnt h5,.carosal-notes .carosal-cnt h6{
			font-size:28px;
			font-weight:normal;
			line-height:38px;
			text-align:left;
		}
    }
	@media (min-width: 980px){
		.catalog-category-view .magestore-bannerslider{float:right;width:780px;}
	}
	@media (max-width: 767px){
        #sliderCnt {display: none}
        #sliderCntMobi {display: block}
        .flexslider ul li .slider-cnt-mobi{float:left;padding:3px 0;width:100%}
		.flexslider ul li .left{left:0;width:50%!important;top:0%!important}
		.flexslider ul li .right{right:0;width:50%!important;top:0%!important}
		.flexslider ul li .center{left:auto!important;width:90%!important;margin-left:5%!important;margin-right:5%!important;top:0%!important}
		.slider-cnt-mobi p,.slider-cnt-mobi p span{line-height:normal!important}
		.flexslider ul li img{height: auto;margin-top:0;min-width:166%;width:auto;}
		.flexslider ul li img.left-zoom{margin-left:0;}
		.flexslider ul li img.center-zoom{margin-left:-33%;}
		.flexslider ul li img.right-zoom{margin-left:-66%;}
		.flexslider .slides > li{overflow:hidden}
		.carosal-notes .numeric-symbol{font-size: 75px;font-weight: normal;line-height: 75px;margin-top: -7px;margin-left:0}
		.carosal-notes .numeric-symbol sup{line-height: 16px!important;font-size: 14px!important;top: 10px!important;}
		.carosal-notes .numeric-symbol span{font-size: 24px;line-height: 20px;top: 14px!important;left: 0;}
		.carosal-notes .carosal-cnt h2,.carosal-notes .carosal-cnt h3,.carosal-notes .carosal-cnt h4,.carosal-notes .carosal-cnt h5,.carosal-notes .carosal-cnt h6{
			font-size:17px;
			font-weight:700;
			text-align:left;
			letter-spacing:-1px
		}
		.carosal-notes .carosal-cnt p{font-size:10px;line-height:12px!important;text-align:left;}
		.flex-direction-nav a{width: 31px;height: 31px;}
		.flex-direction-nav .flex-next,.flex-direction-nav .flex-next:hover{right:5px}
		.flex-direction-nav .flex-prev,.flex-direction-nav:hover .flex-prev:hover{left:5px}
		.rwd-home .sl-carousel .sl-carousel-groups{padding: 0 0 0px;}
		.rwd-home .promo-banner{margin-top:15px}
		.rwd-home .promo-banner.home-banner-middle{margin-top:0}
		.rwd-home .flexslider{margin-top:7px}
		.rwd-home .slide-active .flexslider{margin-top:0}
		.flexslider .flex-control-nav{bottom: -37px;}
		.rwd-home .flexslider .flex-control-nav,.catalog-category-view .flexslider .flex-control-nav{bottom: -25px;}
		.flexslider{margin: 0 0 37px;}
	}
</style>
<script type="text/javascript">
    var j7 = jQuery.noConflict();
    j7(document).ready(function($) {
        j7('.flexslider-7-1').flexslider({
            animation: "fade",
			pauseOnHover: true,
            slideshowSpeed: 5000,
            pauseOnAction: false,   
			start: function(){
				var maxHeight = 0;
				jQuery('div.slider-cnt-mobi').each(function() {
				maxHeight = maxHeight > jQuery(this).outerHeight() ? maxHeight : jQuery(this).height();
				});
				jQuery('div.slider-cnt-mobi').each(function() {
					jQuery(this).height(maxHeight);
				});
			},        
        });
    });
</script>
<div class="flexslider flexslider-7-1">
    <ul class="slides">
                <li>
                <a href="anniversary-sale" style="display:block"><img class="center-zoom" alt="Anniversary Sale" src="http://www.conns.com/media/bannerslider/a/n/anni-sale-banner-1.jpg"/></a>                <div id="sliderCnt" cnt_width="0" class="slider-cnt left" style="top:0px; width:0px;   margin: 0 0px ">
					<div class="background-slider" style="background-color: #FFFFFF;filter: alpha(opacity=00); filter: progid: DXImageTransform.Microsoft.Alpha(opacity=00); -moz-opacity: 0.00; opacity:0.0;">
						<span style="visibility:hidden"></span>
					</div>
					<div class="foreground-slider">
											</div>
                </div>
                				<div class="slider-btn-container">
                    <button name="cta1" class="slider-btn-red" onclick="setLocation('anniversary-sale')">SHOP ALL</button>                    <button name="cta2" class="slider-btn-white" onclick="setLocation('yes-money-credit/')">GET CREDIT</button>				</div>
                                <div id="sliderCntMobi" class="slider-cnt-mobi" style="background-color: #EDEDED;background: linear-gradient(bottom,#EDEDED 0%,#FFFFFF 109%);background: -o-linear-gradient(bottom,#EDEDED 0%,#FFFFFF 109%);background: -moz-linear-gradient(bottom,#EDEDED 0%,#FFFFFF 109%);background: -webkit-linear-gradient(bottom,#EDEDED 0%,#FFFFFF 109%);background: -ms-linear-gradient(bottom,#EDEDED 0%,#FFFFFF 109%);">
                    <div class="promo-notes">
					<span class="zero-symbol">
						<a href="conns-credit-card-terms" style="text-decoration: none; color: #d52b1e;">
						<!--- <sup>UP<br/>TO</sup>----><!---- <span>%</span> ----></a>
					</span>
					<div class="promo-left">
						<p class="promo-title"><a href="conns-credit-card-terms" style="text-decoration: none; color: #d52b1e;"><strong>NO INTEREST UNTIL 2020</strong></a></p>
						<p class="promo-txt">On all appliance purchases $799 & up, all electronics purchases $999 & up, and all furniture & mattress purchases  $1999 & up with your Conn's Credit Card between 3/18/18 & 3/24/18. Equal monthly payments required for 24 mos. <a href="conns-credit-card-terms">See terms.</a></p>
					</div>
				</div>
<br/>                </div>
            </li>
                <li>
                <a href="brands/samsung/appliances" style="display:block"><img class="left-zoom" alt="Samsung Savings" src="http://www.conns.com/media/bannerslider/3/-/3-12-appliance-banner.jpg"/></a>                <div id="sliderCnt" cnt_width="0" class="slider-cnt left" style="top:0px; width:0px;   margin: 0 0px ">
					<div class="background-slider" style="background-color: #FFFFFF;filter: alpha(opacity=00); filter: progid: DXImageTransform.Microsoft.Alpha(opacity=00); -moz-opacity: 0.00; opacity:0.0;">
						<span style="visibility:hidden"></span>
					</div>
					<div class="foreground-slider">
											</div>
                </div>
                				<div class="slider-btn-container">
                    <button name="cta1" class="slider-btn-red" onclick="setLocation('brands/samsung/appliances')">SHOP ALL</button>                    <button name="cta2" class="slider-btn-white" onclick="setLocation('yes-money-credit')">GET CREDIT</button>				</div>
                                <div id="sliderCntMobi" class="slider-cnt-mobi" style="background-color: #EDEDED;background: linear-gradient(bottom,#EDEDED 0%,#FFFFFF 109%);background: -o-linear-gradient(bottom,#EDEDED 0%,#FFFFFF 109%);background: -moz-linear-gradient(bottom,#EDEDED 0%,#FFFFFF 109%);background: -webkit-linear-gradient(bottom,#EDEDED 0%,#FFFFFF 109%);background: -ms-linear-gradient(bottom,#EDEDED 0%,#FFFFFF 109%);">
                    <div class="promo-notes">
					<span class="zero-symbol">
						<a href="conns-credit-card-terms" style="text-decoration: none; color: #d52b1e;">
						<!--- <sup>UP<br/>TO</sup>----><!---- <span>%</span> ----></a>
					</span>
					<div class="promo-left">
						<p class="promo-title"><a href="conns-credit-card-terms" style="text-decoration: none; color: #d52b1e;"><strong>NO INTEREST UNTIL 2020</strong></a></p>
						<p class="promo-txt">On all appliance purchases $799 & up with your Conn's Credit Card between 3/18/18 & 3/24/18. Equal monthly payments required for 24 mos. <a href="conns-credit-card-terms">See terms.</a></p>
					</div>
				</div>
<br/>                </div>
            </li>
                <li>
                <a href="furniture-mattresses/living-room/italian-leather-living-room" style="display:block"><img class="center-zoom" alt="Italian Leather Furniture" src="http://www.conns.com/media/bannerslider/3/-/3-18-anni-sale-leather-banner.jpg"/></a>                <div id="sliderCnt" cnt_width="0" class="slider-cnt left" style="top:0px; width:0px;   margin: 0 0px ">
					<div class="background-slider" style="background-color: #FFFFFF;filter: alpha(opacity=00); filter: progid: DXImageTransform.Microsoft.Alpha(opacity=00); -moz-opacity: 0.00; opacity:0.0;">
						<span style="visibility:hidden"></span>
					</div>
					<div class="foreground-slider">
											</div>
                </div>
                				<div class="slider-btn-container">
                    <button name="cta1" class="slider-btn-red" onclick="setLocation('furniture-mattresses/living-room/italian-leather-living-room')">SHOP ALL</button>                    <button name="cta2" class="slider-btn-white" onclick="setLocation('yes-money-credit/')">GET CREDIT</button>				</div>
                                <div id="sliderCntMobi" class="slider-cnt-mobi" style="background-color: #EDEDED;background: linear-gradient(bottom,#EDEDED 0%,#FFFFFF 109%);background: -o-linear-gradient(bottom,#EDEDED 0%,#FFFFFF 109%);background: -moz-linear-gradient(bottom,#EDEDED 0%,#FFFFFF 109%);background: -webkit-linear-gradient(bottom,#EDEDED 0%,#FFFFFF 109%);background: -ms-linear-gradient(bottom,#EDEDED 0%,#FFFFFF 109%);">
                    <div class="promo-notes">
					<span class="zero-symbol">
						<a href="conns-credit-card-terms" style="text-decoration: none; color: #d52b1e;">
						<!--- <sup>UP<br/>TO</sup>---->4<!---- <span>%</span> ----></a>
					</span>
					<div class="promo-left">
						<p class="promo-title"><a href="conns-credit-card-terms" style="text-decoration: none; color: #d52b1e;"><strong>YEARS NO INTEREST</strong></a></p>
						<p class="promo-txt">On all furniture & mattress purchases $3999 & up with your Conn's Credit Card between 3/18/18 & 3/24/18. Equal monthly payments required for 48 mos. <a href="conns-credit-card-terms">See terms.</a></p>
					</div>
				</div>
<br/>                </div>
            </li>
            
    <!-- items mirrored twice, total of 12 -->
    </ul>
</div>
<script type="text/javascript">
    jQuery(document).ready(function() {
        jQuery(".slider-cnt").each(function (index, value) {
            if(jQuery(this).hasClass('center')){
                var cnts_width = (jQuery(this).attr('cnt_width')/2);
                jQuery(this).css('margin-left', - cnts_width + "px");
            }
        });
    });
</script>            </div>
            </div>
    <!--/{MAGESTORE_BANNERSLIDER_HOME_CACHE_b415ca45c0fdc0f8c032f24fd3c5db3c}--><div class="std"></div><div id="map-popup" class="map-popup" style="display:none;">
    <a href="#" class="map-popup-close" id="map-popup-close">x</a>
    <div class="map-popup-arrow"></div>
    <div class="map-popup-heading"><h2 id="map-popup-heading"></h2></div>
    <div class="map-popup-text" id="map-popup-text">Our price is lower than the manufacturer's &quot;minimum advertised price.&quot;  As a result, we cannot show you the price in catalog or the product page. You have no obligation to purchase the product once you know the price. You can simply remove the item from your cart.</div>
    <div class="map-popup-text" id="map-popup-text-what-this">Our price is lower than the manufacturer's &quot;minimum advertised price.&quot;  As a result, we cannot show you the price in catalog or the product page. <br /><br /> You have no obligation to purchase the product once you know the price. You can simply remove the item from your cart.</div>
    <div class="map-popup-content" id="map-popup-content">
        <div class="map-popup-checkout">
            <form action="" method="POST" id="product_addtocart_form_from_popup">
                <input type="hidden" name="product" class="product_id" value="" id="map-popup-product-id" />
                <div class="additional-addtocart-box">
                                    </div>
                <button type="button" title="Add to Cart" class="button btn-cart" id="map-popup-button"><span><span>Add to Cart</span></span></button>
            </form>
        </div>
        <div id="map-popup-product-name-box"><h3 class="product-name" id="map-popup-product-name"></h3></div>
        <div class="map-popup-msrp" id="map-popup-msrp-box"><span style="text-decoration:line-through;" id="map-popup-msrp"></span></div>
        <div class="map-popup-price" id="map-popup-price-box"> <span id="map-popup-price"></span></div>
        <div class="msrp-notice" id="ismonthlynotice">* Does not include tax, installation, handling or delivery charges.</div>
        <script type="text/javascript">
        //<![CDATA[
            document.observe("dom:loaded", Catalog.Map.bindProductForm);
        //]]>
        </script>
    </div>
</div>
        <div id="latest-deals" class="sl-carousel">
        <div class="heading">
            <h5><span class="contrast">SAVE BIG</span> with Conn's Latest Deals</h5>
            <div>View the <a href="http://conns.shoplocal.com/conns/" title="Weekly Ad">Weekly Ad</a> for your local Conn's HomePlus store</div>
        </div>
        <div class="clear"></div>
        <div class="deals-content sl-carousel-content">
            <div class="deals-groups sl-carousel-groups">
                                    <div class="deals-group sl-carousel-group active">
                        <div class="group-name"><span>Furniture & Mattresses</span></div>
                        <div class="group-products sl-carousel-content">
                                <div class="products-grid autoplay owl-carousel">
                    <div class="item">
                <a href="http://www.conns.com/java-bedroom-bed-dresser-mirror-queen-jv600.html" title="Java Bedroom - Bed, Dresser &amp; Mirror - Queen - JV600" class="product-image">
                    <img src="http://www.conns.com/media/catalog/product/cache/1/small_image/150x/9df78eab33525d08d6e5fb8d27136e95/j/a/javanew_alt_3.jpg" width="150" height="150" alt="Java Bedroom - Bed, Dresser &amp; Mirror - Queen - JV600" />
                </a>
                <h2 class="product-name"><a href="http://www.conns.com/java-bedroom-bed-dresser-mirror-queen-jv600.html" title="Java Bedroom - Bed, Dresser &amp; Mirror - Queen (JV600)">Java Bedroom - Bed, Dresser &amp; Mirror - Queen (JV600)</a></h2>
                <div>
                    
<style>
.sl-carousel .promotions-box{
	display : none;
}
</style>
	
                                                    
        <div class="price-box">
                                                                                
                            <p class="old-price">
                    <span class="price-label"></span>
                    <span class="price" id="old-price-49825">
                        $1,399.99                    </span>
                </p>

                                    <p class="special-price">
                        <span class="price-label">Sale</span>
                    <span class="price" id="product-price-49825">
                        $1,199.99                    </span>
                    </p>
                            
        
                </div>

    
                        <p class="special-price ">
                    <span id="product-price-49825" class="price price-update">$45/mo</span>
                    </p>
                    <p class="whishliststyle" style="color: #989696; font-size:10px ">for 36 mos. for total of $1,605</p>
                     <a class="whishliststyle click-for-price" href="#" id="msrp-click-49825zPlzFPetzWHhyGMiA7fj" style="text-decoration: underline; font-size: 11px; ">Click for details</a>
                     <script type="text/javascript">
                var newLink = Catalog.Map.addMonthlyPaymentHelpLink(
                        $('msrp-click-49825zPlzFPetzWHhyGMiA7fj'),
                        "Finance Offer & Payment Details",
                        "<div class=\"monthly-payment-disclaimer1\"><p style=\"font-size:14px;padding-bottom: 6px;\n    padding-top: 5px;\">$45\/mo for 36 mos. for total of $1,605<\/p><p>19.99% APR for 36 Months on purchases of this product with your Conn's Credit Card made between 01\/01\/18 and 12\/31\/18. 36 Fixed Monthly Payments Required. Offer applies only to single-receipt qualifying purchases. Interest will be charged on promo purchases from the purchase date at a reduced 19.99% APR, and fixed monthly payments are required equal to 3.7158% of initial promo purchase amount until promo is paid in full. The fixed monthly payment will be rounded to the next highest whole dollar and may be higher than the minimum payment that would be required if the purchase was a non-promotional purchase. Regular account terms apply to non-promotional purchases. For new accounts: Purchase APR is 29.99%; Minimum Interest Charge is $2. Existing cardholders should see their credit card agreement for their applicable terms. Subject to credit approval.<br><br>Monthly payment shown is equal to the promo purchase price (excluding [taxes and delivery]) multiplied by 3.7158%, rounded to the next highest whole dollar, and only applies to the selected financing option shown. If you make your payments by the due date each month, the monthly payment shown should allow you to pay off this purchase within the promo period if this balance is the only balance on your account during the promo period. If you have other balances on your account, this monthly payment will be added to the minimum payment applicable to those balances.<\/p><\/div>",
                        null,
                        null,
                        "Java Bedroom - Bed, Dresser & Mirror - Queen (JV600)" // Escape quotes
                );
                newLink.product_id = '49825';
           
        </script>
		
            


<style>
.products-grid .price-box{
    margin: 4px 0 2px;
}
.product-view .product-shop .price-box p{
    margin: 0 0;
}
.product-view .product-shop .price-box{
     margin: 0 0;
}
.product-view .product-shop p {
    margin: 0 0;
}
.price-update{
   margin-right:9px;
} 
.monthly-payment-disclaimer1{
    text-align: left;
    color:#1e1e1e;
    line-height: 14px;

} 

</style>                </div>
            </div>
                    <div class="item">
                <a href="http://www.conns.com/drake-living-room-sofa-loveseat-drake2pclr.html" title="Drake Living Room - Sofa &amp; Loveseat - DRAKE2PCLR" class="product-image">
                    <img src="http://www.conns.com/media/catalog/product/cache/1/small_image/150x/9df78eab33525d08d6e5fb8d27136e95/d/r/drakeliving_room.jpg" width="150" height="150" alt="Drake Living Room - Sofa &amp; Loveseat - DRAKE2PCLR" />
                </a>
                <h2 class="product-name"><a href="http://www.conns.com/drake-living-room-sofa-loveseat-drake2pclr.html" title="Drake Living Room - Sofa &amp; Loveseat (DRAKE2PCLR)">Drake Living Room - Sofa &amp; Loveseat (DRAKE2PCLR)</a></h2>
                <div>
                    
<style>
.sl-carousel .promotions-box{
	display : none;
}
</style>
	
                                                    
        <div class="price-box">
                                                                                
                            <p class="old-price">
                    <span class="price-label"></span>
                    <span class="price" id="old-price-50612">
                        $1,999.98                    </span>
                </p>

                                    <p class="special-price">
                        <span class="price-label">Sale</span>
                    <span class="price" id="product-price-50612">
                        $1,799.99                    </span>
                    </p>
                            
        
                </div>

    
                        <p class="special-price ">
                    <span id="product-price-50612" class="price price-update">$67/mo</span>
                    </p>
                    <p class="whishliststyle" style="color: #989696; font-size:10px ">for 36 mos. for total of $2,408</p>
                     <a class="whishliststyle click-for-price" href="#" id="msrp-click-50612GBxj3JMeK5DyApteWkWU" style="text-decoration: underline; font-size: 11px; ">Click for details</a>
                     <script type="text/javascript">
                var newLink = Catalog.Map.addMonthlyPaymentHelpLink(
                        $('msrp-click-50612GBxj3JMeK5DyApteWkWU'),
                        "Finance Offer & Payment Details",
                        "<div class=\"monthly-payment-disclaimer1\"><p style=\"font-size:14px;padding-bottom: 6px;\n    padding-top: 5px;\">$67\/mo for 36 mos. for total of $2,408<\/p><p>19.99% APR for 36 Months on purchases of this product with your Conn's Credit Card made between 01\/01\/18 and 12\/31\/18. 36 Fixed Monthly Payments Required. Offer applies only to single-receipt qualifying purchases. Interest will be charged on promo purchases from the purchase date at a reduced 19.99% APR, and fixed monthly payments are required equal to 3.7158% of initial promo purchase amount until promo is paid in full. The fixed monthly payment will be rounded to the next highest whole dollar and may be higher than the minimum payment that would be required if the purchase was a non-promotional purchase. Regular account terms apply to non-promotional purchases. For new accounts: Purchase APR is 29.99%; Minimum Interest Charge is $2. Existing cardholders should see their credit card agreement for their applicable terms. Subject to credit approval.<br><br>Monthly payment shown is equal to the promo purchase price (excluding [taxes and delivery]) multiplied by 3.7158%, rounded to the next highest whole dollar, and only applies to the selected financing option shown. If you make your payments by the due date each month, the monthly payment shown should allow you to pay off this purchase within the promo period if this balance is the only balance on your account during the promo period. If you have other balances on your account, this monthly payment will be added to the minimum payment applicable to those balances.<\/p><\/div>",
                        null,
                        null,
                        "Drake Living Room - Sofa & Loveseat (DRAKE2PCLR)" // Escape quotes
                );
                newLink.product_id = '50612';
           
        </script>
		
            


<style>
.products-grid .price-box{
    margin: 4px 0 2px;
}
.product-view .product-shop .price-box p{
    margin: 0 0;
}
.product-view .product-shop .price-box{
     margin: 0 0;
}
.product-view .product-shop p {
    margin: 0 0;
}
.price-update{
   margin-right:9px;
} 
.monthly-payment-disclaimer1{
    text-align: left;
    color:#1e1e1e;
    line-height: 14px;

} 

</style>                </div>
            </div>
                    <div class="item">
                <a href="http://www.conns.com/key-west-bedroom-bed-dresser-mirror-queen-415050.html" title="Key West Queen Bedroom Klaussner - 415050 " class="product-image">
                    <img src="http://www.conns.com/media/catalog/product/cache/1/small_image/150x/9df78eab33525d08d6e5fb8d27136e95/k/e/key_west_alt_1_1.jpg" width="150" height="150" alt="Key West Queen Bedroom Klaussner - 415050 " />
                </a>
                <h2 class="product-name"><a href="http://www.conns.com/key-west-bedroom-bed-dresser-mirror-queen-415050.html" title="Key West Bedroom - Bed, Dresser &amp; Mirror - Queen (415050)">Key West Bedroom - Bed, Dresser &amp; Mirror - Queen (415050)</a></h2>
                <div>
                    
<style>
.sl-carousel .promotions-box{
	display : none;
}
</style>
	
                                                    
        <div class="price-box">
                                                                                
                            <p class="old-price">
                    <span class="price-label"></span>
                    <span class="price" id="old-price-49737">
                        $1,899.99                    </span>
                </p>

                                    <p class="special-price">
                        <span class="price-label">Sale</span>
                    <span class="price" id="product-price-49737">
                        $1,699.99                    </span>
                    </p>
                            
        
                </div>

    
                        <p class="special-price ">
                    <span id="product-price-49737" class="price price-update">$64/mo</span>
                    </p>
                    <p class="whishliststyle" style="color: #989696; font-size:10px ">for 36 mos. for total of $2,274</p>
                     <a class="whishliststyle click-for-price" href="#" id="msrp-click-49737zcQWqC0Gs5ENRpR0Mm7G" style="text-decoration: underline; font-size: 11px; ">Click for details</a>
                     <script type="text/javascript">
                var newLink = Catalog.Map.addMonthlyPaymentHelpLink(
                        $('msrp-click-49737zcQWqC0Gs5ENRpR0Mm7G'),
                        "Finance Offer & Payment Details",
                        "<div class=\"monthly-payment-disclaimer1\"><p style=\"font-size:14px;padding-bottom: 6px;\n    padding-top: 5px;\">$64\/mo for 36 mos. for total of $2,274<\/p><p>19.99% APR for 36 Months on purchases of this product with your Conn's Credit Card made between 01\/01\/18 and 12\/31\/18. 36 Fixed Monthly Payments Required. Offer applies only to single-receipt qualifying purchases. Interest will be charged on promo purchases from the purchase date at a reduced 19.99% APR, and fixed monthly payments are required equal to 3.7158% of initial promo purchase amount until promo is paid in full. The fixed monthly payment will be rounded to the next highest whole dollar and may be higher than the minimum payment that would be required if the purchase was a non-promotional purchase. Regular account terms apply to non-promotional purchases. For new accounts: Purchase APR is 29.99%; Minimum Interest Charge is $2. Existing cardholders should see their credit card agreement for their applicable terms. Subject to credit approval.<br><br>Monthly payment shown is equal to the promo purchase price (excluding [taxes and delivery]) multiplied by 3.7158%, rounded to the next highest whole dollar, and only applies to the selected financing option shown. If you make your payments by the due date each month, the monthly payment shown should allow you to pay off this purchase within the promo period if this balance is the only balance on your account during the promo period. If you have other balances on your account, this monthly payment will be added to the minimum payment applicable to those balances.<\/p><\/div>",
                        null,
                        null,
                        "Key West Bedroom - Bed, Dresser & Mirror - Queen (415050)" // Escape quotes
                );
                newLink.product_id = '49737';
           
        </script>
		
            


<style>
.products-grid .price-box{
    margin: 4px 0 2px;
}
.product-view .product-shop .price-box p{
    margin: 0 0;
}
.product-view .product-shop .price-box{
     margin: 0 0;
}
.product-view .product-shop p {
    margin: 0 0;
}
.price-update{
   margin-right:9px;
} 
.monthly-payment-disclaimer1{
    text-align: left;
    color:#1e1e1e;
    line-height: 14px;

} 

</style>                </div>
            </div>
                    <div class="item">
                <a href="http://www.conns.com/charleston-bedroom-bed-dresser-mirror-queen-55860.html" title="Charleston Bedroom - Bed, Dresser &amp; Mirror - Queen - 55860" class="product-image">
                    <img src="http://www.conns.com/media/catalog/product/cache/1/small_image/150x/9df78eab33525d08d6e5fb8d27136e95/5/5/55865charlestongroup_alt_2.jpg" width="150" height="150" alt="Charleston Bedroom - Bed, Dresser &amp; Mirror - Queen - 55860" />
                </a>
                <h2 class="product-name"><a href="http://www.conns.com/charleston-bedroom-bed-dresser-mirror-queen-55860.html" title="Charleston Bedroom - Bed, Dresser &amp; Mirror - Queen (55860)">Charleston Bedroom - Bed, Dresser &amp; Mirror - Queen (55860)</a></h2>
                <div>
                    
<style>
.sl-carousel .promotions-box{
	display : none;
}
</style>
	
                                                    
        <div class="price-box">
                                                                                
                            <p class="old-price">
                    <span class="price-label"></span>
                    <span class="price" id="old-price-49823">
                        $2,199.99                    </span>
                </p>

                                    <p class="special-price">
                        <span class="price-label">Sale</span>
                    <span class="price" id="product-price-49823">
                        $1,999.99                    </span>
                    </p>
                            
        
                </div>

    
                        <p class="special-price ">
                    <span id="product-price-49823" class="price price-update">$75/mo</span>
                    </p>
                    <p class="whishliststyle" style="color: #989696; font-size:10px ">for 36 mos. for total of $2,676</p>
                     <a class="whishliststyle click-for-price" href="#" id="msrp-click-49823Icn0x0lTD0parfCUPjNQ" style="text-decoration: underline; font-size: 11px; ">Click for details</a>
                     <script type="text/javascript">
                var newLink = Catalog.Map.addMonthlyPaymentHelpLink(
                        $('msrp-click-49823Icn0x0lTD0parfCUPjNQ'),
                        "Finance Offer & Payment Details",
                        "<div class=\"monthly-payment-disclaimer1\"><p style=\"font-size:14px;padding-bottom: 6px;\n    padding-top: 5px;\">$75\/mo for 36 mos. for total of $2,676<\/p><p>19.99% APR for 36 Months on purchases of this product with your Conn's Credit Card made between 01\/01\/18 and 12\/31\/18. 36 Fixed Monthly Payments Required. Offer applies only to single-receipt qualifying purchases. Interest will be charged on promo purchases from the purchase date at a reduced 19.99% APR, and fixed monthly payments are required equal to 3.7158% of initial promo purchase amount until promo is paid in full. The fixed monthly payment will be rounded to the next highest whole dollar and may be higher than the minimum payment that would be required if the purchase was a non-promotional purchase. Regular account terms apply to non-promotional purchases. For new accounts: Purchase APR is 29.99%; Minimum Interest Charge is $2. Existing cardholders should see their credit card agreement for their applicable terms. Subject to credit approval.<br><br>Monthly payment shown is equal to the promo purchase price (excluding [taxes and delivery]) multiplied by 3.7158%, rounded to the next highest whole dollar, and only applies to the selected financing option shown. If you make your payments by the due date each month, the monthly payment shown should allow you to pay off this purchase within the promo period if this balance is the only balance on your account during the promo period. If you have other balances on your account, this monthly payment will be added to the minimum payment applicable to those balances.<\/p><\/div>",
                        null,
                        null,
                        "Charleston Bedroom - Bed, Dresser & Mirror - Queen (55860)" // Escape quotes
                );
                newLink.product_id = '49823';
           
        </script>
		
            


<style>
.products-grid .price-box{
    margin: 4px 0 2px;
}
.product-view .product-shop .price-box p{
    margin: 0 0;
}
.product-view .product-shop .price-box{
     margin: 0 0;
}
.product-view .product-shop p {
    margin: 0 0;
}
.price-update{
   margin-right:9px;
} 
.monthly-payment-disclaimer1{
    text-align: left;
    color:#1e1e1e;
    line-height: 14px;

} 

</style>                </div>
            </div>
                    <div class="item">
                <a href="http://www.conns.com/titan-elite-living-room-reclining-sofa-loveseat-chocolate-titanel2pcchlr.html" title="Titan Elite Living Room - Reclining Sofa &amp; Loveseat - Chocolate - TITANEL2PCCHLR" class="product-image">
                    <img src="http://www.conns.com/media/catalog/product/cache/1/small_image/150x/9df78eab33525d08d6e5fb8d27136e95/t/i/titan_elite_chocolate.jpg" width="150" height="150" alt="Titan Elite Living Room - Reclining Sofa &amp; Loveseat - Chocolate - TITANEL2PCCHLR" />
                </a>
                <h2 class="product-name"><a href="http://www.conns.com/titan-elite-living-room-reclining-sofa-loveseat-chocolate-titanel2pcchlr.html" title="Titan Elite Living Room - Reclining Sofa &amp; Loveseat - Chocolate (TITANEL2PCCHLR)">Titan Elite Living Room - Reclining Sofa &amp; Loveseat - Chocolate (TITANEL2PCCHLR)</a></h2>
                <div>
                    
<style>
.sl-carousel .promotions-box{
	display : none;
}
</style>
	
                                                    
        <div class="price-box">
                                                                                
                            <p class="old-price">
                    <span class="price-label"></span>
                    <span class="price" id="old-price-50713">
                        $2,899.98                    </span>
                </p>

                                    <p class="special-price">
                        <span class="price-label">Sale</span>
                    <span class="price" id="product-price-50713">
                        $2,499.99                    </span>
                    </p>
                            
        
                </div>

    
                        <p class="special-price ">
                    <span id="product-price-50713" class="price price-update">$93/mo</span>
                    </p>
                    <p class="whishliststyle" style="color: #989696; font-size:10px ">for 36 mos. for total of $3,344</p>
                     <a class="whishliststyle click-for-price" href="#" id="msrp-click-50713eUfAGlIvuPa3laXl0xng" style="text-decoration: underline; font-size: 11px; ">Click for details</a>
                     <script type="text/javascript">
                var newLink = Catalog.Map.addMonthlyPaymentHelpLink(
                        $('msrp-click-50713eUfAGlIvuPa3laXl0xng'),
                        "Finance Offer & Payment Details",
                        "<div class=\"monthly-payment-disclaimer1\"><p style=\"font-size:14px;padding-bottom: 6px;\n    padding-top: 5px;\">$93\/mo for 36 mos. for total of $3,344<\/p><p>19.99% APR for 36 Months on purchases of this product with your Conn's Credit Card made between 01\/01\/18 and 12\/31\/18. 36 Fixed Monthly Payments Required. Offer applies only to single-receipt qualifying purchases. Interest will be charged on promo purchases from the purchase date at a reduced 19.99% APR, and fixed monthly payments are required equal to 3.7158% of initial promo purchase amount until promo is paid in full. The fixed monthly payment will be rounded to the next highest whole dollar and may be higher than the minimum payment that would be required if the purchase was a non-promotional purchase. Regular account terms apply to non-promotional purchases. For new accounts: Purchase APR is 29.99%; Minimum Interest Charge is $2. Existing cardholders should see their credit card agreement for their applicable terms. Subject to credit approval.<br><br>Monthly payment shown is equal to the promo purchase price (excluding [taxes and delivery]) multiplied by 3.7158%, rounded to the next highest whole dollar, and only applies to the selected financing option shown. If you make your payments by the due date each month, the monthly payment shown should allow you to pay off this purchase within the promo period if this balance is the only balance on your account during the promo period. If you have other balances on your account, this monthly payment will be added to the minimum payment applicable to those balances.<\/p><\/div>",
                        null,
                        null,
                        "Titan Elite Living Room - Reclining Sofa & Loveseat - Chocolate (TITANEL2PCCHLR)" // Escape quotes
                );
                newLink.product_id = '50713';
           
        </script>
		
            


<style>
.products-grid .price-box{
    margin: 4px 0 2px;
}
.product-view .product-shop .price-box p{
    margin: 0 0;
}
.product-view .product-shop .price-box{
     margin: 0 0;
}
.product-view .product-shop p {
    margin: 0 0;
}
.price-update{
   margin-right:9px;
} 
.monthly-payment-disclaimer1{
    text-align: left;
    color:#1e1e1e;
    line-height: 14px;

} 

</style>                </div>
            </div>
                    <div class="item">
                <a href="http://www.conns.com/titanium-living-room-reclining-sofa-loveseat-titanium2pclr.html" title="Titanium Living Room - Reclining Sofa &amp; Loveseat - TITANIUM2PCLR" class="product-image">
                    <img src="http://www.conns.com/media/catalog/product/cache/1/small_image/150x/9df78eab33525d08d6e5fb8d27136e95/t/i/titanium.jpg" width="150" height="150" alt="Titanium Living Room - Reclining Sofa &amp; Loveseat - TITANIUM2PCLR" />
                </a>
                <h2 class="product-name"><a href="http://www.conns.com/titanium-living-room-reclining-sofa-loveseat-titanium2pclr.html" title="Titanium Living Room - Reclining Sofa &amp; Loveseat (TITANIUM2PCLR)">Titanium Living Room - Reclining Sofa &amp; Loveseat (TITANIUM2PCLR)</a></h2>
                <div>
                    
<style>
.sl-carousel .promotions-box{
	display : none;
}
</style>
	
                                                    
        <div class="price-box">
                                                                                
                            <p class="old-price">
                    <span class="price-label"></span>
                    <span class="price" id="old-price-50705">
                        $3,999.98                    </span>
                </p>

                                    <p class="special-price">
                        <span class="price-label">Sale</span>
                    <span class="price" id="product-price-50705">
                        $3,499.99                    </span>
                    </p>
                            
        
                </div>

    
                        <p class="special-price ">
                    <span id="product-price-50705" class="price price-update">$131/mo</span>
                    </p>
                    <p class="whishliststyle" style="color: #989696; font-size:10px ">for 36 mos. for total of $4,682</p>
                     <a class="whishliststyle click-for-price" href="#" id="msrp-click-50705nrudcqAnIunwaDp22DNo" style="text-decoration: underline; font-size: 11px; ">Click for details</a>
                     <script type="text/javascript">
                var newLink = Catalog.Map.addMonthlyPaymentHelpLink(
                        $('msrp-click-50705nrudcqAnIunwaDp22DNo'),
                        "Finance Offer & Payment Details",
                        "<div class=\"monthly-payment-disclaimer1\"><p style=\"font-size:14px;padding-bottom: 6px;\n    padding-top: 5px;\">$131\/mo for 36 mos. for total of $4,682<\/p><p>19.99% APR for 36 Months on purchases of this product with your Conn's Credit Card made between 01\/01\/18 and 12\/31\/18. 36 Fixed Monthly Payments Required. Offer applies only to single-receipt qualifying purchases. Interest will be charged on promo purchases from the purchase date at a reduced 19.99% APR, and fixed monthly payments are required equal to 3.7158% of initial promo purchase amount until promo is paid in full. The fixed monthly payment will be rounded to the next highest whole dollar and may be higher than the minimum payment that would be required if the purchase was a non-promotional purchase. Regular account terms apply to non-promotional purchases. For new accounts: Purchase APR is 29.99%; Minimum Interest Charge is $2. Existing cardholders should see their credit card agreement for their applicable terms. Subject to credit approval.<br><br>Monthly payment shown is equal to the promo purchase price (excluding [taxes and delivery]) multiplied by 3.7158%, rounded to the next highest whole dollar, and only applies to the selected financing option shown. If you make your payments by the due date each month, the monthly payment shown should allow you to pay off this purchase within the promo period if this balance is the only balance on your account during the promo period. If you have other balances on your account, this monthly payment will be added to the minimum payment applicable to those balances.<\/p><\/div>",
                        null,
                        null,
                        "Titanium Living Room - Reclining Sofa & Loveseat (TITANIUM2PCLR)" // Escape quotes
                );
                newLink.product_id = '50705';
           
        </script>
		
            


<style>
.products-grid .price-box{
    margin: 4px 0 2px;
}
.product-view .product-shop .price-box p{
    margin: 0 0;
}
.product-view .product-shop .price-box{
     margin: 0 0;
}
.product-view .product-shop p {
    margin: 0 0;
}
.price-update{
   margin-right:9px;
} 
.monthly-payment-disclaimer1{
    text-align: left;
    color:#1e1e1e;
    line-height: 14px;

} 

</style>                </div>
            </div>
                    <div class="item">
                <a href="http://www.conns.com/java-bedroom-bed-dresser-mirror-king-jv600.html" title="Java Bedroom - Bed, Dresser &amp; Mirror - King - JV600" class="product-image">
                    <img src="http://www.conns.com/media/catalog/product/cache/1/small_image/150x/9df78eab33525d08d6e5fb8d27136e95/j/a/javanew_alt_4.jpg" width="150" height="150" alt="Java Bedroom - Bed, Dresser &amp; Mirror - King - JV600" />
                </a>
                <h2 class="product-name"><a href="http://www.conns.com/java-bedroom-bed-dresser-mirror-king-jv600.html" title="Java Bedroom - Bed, Dresser &amp; Mirror - King (JV600)">Java Bedroom - Bed, Dresser &amp; Mirror - King (JV600)</a></h2>
                <div>
                    
<style>
.sl-carousel .promotions-box{
	display : none;
}
</style>
	
                                                    
        <div class="price-box">
                                                                                
                            <p class="old-price">
                    <span class="price-label"></span>
                    <span class="price" id="old-price-50225">
                        $1,599.99                    </span>
                </p>

                                    <p class="special-price">
                        <span class="price-label">Sale</span>
                    <span class="price" id="product-price-50225">
                        $1,399.99                    </span>
                    </p>
                            
        
                </div>

    
                        <p class="special-price ">
                    <span id="product-price-50225" class="price price-update">$53/mo</span>
                    </p>
                    <p class="whishliststyle" style="color: #989696; font-size:10px ">for 36 mos. for total of $1,873</p>
                     <a class="whishliststyle click-for-price" href="#" id="msrp-click-50225iw96bXwC5ER983O9qnaH" style="text-decoration: underline; font-size: 11px; ">Click for details</a>
                     <script type="text/javascript">
                var newLink = Catalog.Map.addMonthlyPaymentHelpLink(
                        $('msrp-click-50225iw96bXwC5ER983O9qnaH'),
                        "Finance Offer & Payment Details",
                        "<div class=\"monthly-payment-disclaimer1\"><p style=\"font-size:14px;padding-bottom: 6px;\n    padding-top: 5px;\">$53\/mo for 36 mos. for total of $1,873<\/p><p>19.99% APR for 36 Months on purchases of this product with your Conn's Credit Card made between 01\/01\/18 and 12\/31\/18. 36 Fixed Monthly Payments Required. Offer applies only to single-receipt qualifying purchases. Interest will be charged on promo purchases from the purchase date at a reduced 19.99% APR, and fixed monthly payments are required equal to 3.7158% of initial promo purchase amount until promo is paid in full. The fixed monthly payment will be rounded to the next highest whole dollar and may be higher than the minimum payment that would be required if the purchase was a non-promotional purchase. Regular account terms apply to non-promotional purchases. For new accounts: Purchase APR is 29.99%; Minimum Interest Charge is $2. Existing cardholders should see their credit card agreement for their applicable terms. Subject to credit approval.<br><br>Monthly payment shown is equal to the promo purchase price (excluding [taxes and delivery]) multiplied by 3.7158%, rounded to the next highest whole dollar, and only applies to the selected financing option shown. If you make your payments by the due date each month, the monthly payment shown should allow you to pay off this purchase within the promo period if this balance is the only balance on your account during the promo period. If you have other balances on your account, this monthly payment will be added to the minimum payment applicable to those balances.<\/p><\/div>",
                        null,
                        null,
                        "Java Bedroom - Bed, Dresser & Mirror - King (JV600)" // Escape quotes
                );
                newLink.product_id = '50225';
           
        </script>
		
            


<style>
.products-grid .price-box{
    margin: 4px 0 2px;
}
.product-view .product-shop .price-box p{
    margin: 0 0;
}
.product-view .product-shop .price-box{
     margin: 0 0;
}
.product-view .product-shop p {
    margin: 0 0;
}
.price-update{
   margin-right:9px;
} 
.monthly-payment-disclaimer1{
    text-align: left;
    color:#1e1e1e;
    line-height: 14px;

} 

</style>                </div>
            </div>
                    <div class="item">
                <a href="http://www.conns.com/key-west-bedroom-bed-dresser-mirror-king-415066.html" title="Key West Bedroom - Bed, Dresser, &amp; Mirror - King - 415066" class="product-image">
                    <img src="http://www.conns.com/media/catalog/product/cache/1/small_image/150x/9df78eab33525d08d6e5fb8d27136e95/k/e/key_west_alt_1_2.jpg" width="150" height="150" alt="Key West Bedroom - Bed, Dresser, &amp; Mirror - King - 415066" />
                </a>
                <h2 class="product-name"><a href="http://www.conns.com/key-west-bedroom-bed-dresser-mirror-king-415066.html" title="Key West Bedroom - Bed, Dresser, &amp; Mirror - King (415066)">Key West Bedroom - Bed, Dresser, &amp; Mirror - King (415066)</a></h2>
                <div>
                    
<style>
.sl-carousel .promotions-box{
	display : none;
}
</style>
	
                                                    
        <div class="price-box">
                                                                                
                            <p class="old-price">
                    <span class="price-label"></span>
                    <span class="price" id="old-price-50247">
                        $2,199.99                    </span>
                </p>

                                    <p class="special-price">
                        <span class="price-label">Sale</span>
                    <span class="price" id="product-price-50247">
                        $1,999.99                    </span>
                    </p>
                            
        
                </div>

    
                        <p class="special-price ">
                    <span id="product-price-50247" class="price price-update">$75/mo</span>
                    </p>
                    <p class="whishliststyle" style="color: #989696; font-size:10px ">for 36 mos. for total of $2,676</p>
                     <a class="whishliststyle click-for-price" href="#" id="msrp-click-50247vKwELApt1CSBeieGjLlh" style="text-decoration: underline; font-size: 11px; ">Click for details</a>
                     <script type="text/javascript">
                var newLink = Catalog.Map.addMonthlyPaymentHelpLink(
                        $('msrp-click-50247vKwELApt1CSBeieGjLlh'),
                        "Finance Offer & Payment Details",
                        "<div class=\"monthly-payment-disclaimer1\"><p style=\"font-size:14px;padding-bottom: 6px;\n    padding-top: 5px;\">$75\/mo for 36 mos. for total of $2,676<\/p><p>19.99% APR for 36 Months on purchases of this product with your Conn's Credit Card made between 01\/01\/18 and 12\/31\/18. 36 Fixed Monthly Payments Required. Offer applies only to single-receipt qualifying purchases. Interest will be charged on promo purchases from the purchase date at a reduced 19.99% APR, and fixed monthly payments are required equal to 3.7158% of initial promo purchase amount until promo is paid in full. The fixed monthly payment will be rounded to the next highest whole dollar and may be higher than the minimum payment that would be required if the purchase was a non-promotional purchase. Regular account terms apply to non-promotional purchases. For new accounts: Purchase APR is 29.99%; Minimum Interest Charge is $2. Existing cardholders should see their credit card agreement for their applicable terms. Subject to credit approval.<br><br>Monthly payment shown is equal to the promo purchase price (excluding [taxes and delivery]) multiplied by 3.7158%, rounded to the next highest whole dollar, and only applies to the selected financing option shown. If you make your payments by the due date each month, the monthly payment shown should allow you to pay off this purchase within the promo period if this balance is the only balance on your account during the promo period. If you have other balances on your account, this monthly payment will be added to the minimum payment applicable to those balances.<\/p><\/div>",
                        null,
                        null,
                        "Key West Bedroom - Bed, Dresser, & Mirror - King (415066)" // Escape quotes
                );
                newLink.product_id = '50247';
           
        </script>
		
            


<style>
.products-grid .price-box{
    margin: 4px 0 2px;
}
.product-view .product-shop .price-box p{
    margin: 0 0;
}
.product-view .product-shop .price-box{
     margin: 0 0;
}
.product-view .product-shop p {
    margin: 0 0;
}
.price-update{
   margin-right:9px;
} 
.monthly-payment-disclaimer1{
    text-align: left;
    color:#1e1e1e;
    line-height: 14px;

} 

</style>                </div>
            </div>
                    <div class="item">
                <a href="http://www.conns.com/charleston-bedroom-bed-dresser-mirror-king-55865.html" title="Charleston Bedroom - Bed, Dresser &amp; Mirror - King - 55865" class="product-image">
                    <img src="http://www.conns.com/media/catalog/product/cache/1/small_image/150x/9df78eab33525d08d6e5fb8d27136e95/5/5/55865charlestongroup_alt_3.jpg" width="150" height="150" alt="Charleston Bedroom - Bed, Dresser &amp; Mirror - King - 55865" />
                </a>
                <h2 class="product-name"><a href="http://www.conns.com/charleston-bedroom-bed-dresser-mirror-king-55865.html" title="Charleston Bedroom - Bed, Dresser &amp; Mirror - King (55865)">Charleston Bedroom - Bed, Dresser &amp; Mirror - King (55865)</a></h2>
                <div>
                    
<style>
.sl-carousel .promotions-box{
	display : none;
}
</style>
	
                                                    
        <div class="price-box">
                                                                                
                            <p class="old-price">
                    <span class="price-label"></span>
                    <span class="price" id="old-price-50212">
                        $2,399.99                    </span>
                </p>

                                    <p class="special-price">
                        <span class="price-label">Sale</span>
                    <span class="price" id="product-price-50212">
                        $2,199.99                    </span>
                    </p>
                            
        
                </div>

    
                        <p class="special-price ">
                    <span id="product-price-50212" class="price price-update">$82/mo</span>
                    </p>
                    <p class="whishliststyle" style="color: #989696; font-size:10px ">for 36 mos. for total of $2,943</p>
                     <a class="whishliststyle click-for-price" href="#" id="msrp-click-50212vJh6LElhkTN4lTpvJYE1" style="text-decoration: underline; font-size: 11px; ">Click for details</a>
                     <script type="text/javascript">
                var newLink = Catalog.Map.addMonthlyPaymentHelpLink(
                        $('msrp-click-50212vJh6LElhkTN4lTpvJYE1'),
                        "Finance Offer & Payment Details",
                        "<div class=\"monthly-payment-disclaimer1\"><p style=\"font-size:14px;padding-bottom: 6px;\n    padding-top: 5px;\">$82\/mo for 36 mos. for total of $2,943<\/p><p>19.99% APR for 36 Months on purchases of this product with your Conn's Credit Card made between 01\/01\/18 and 12\/31\/18. 36 Fixed Monthly Payments Required. Offer applies only to single-receipt qualifying purchases. Interest will be charged on promo purchases from the purchase date at a reduced 19.99% APR, and fixed monthly payments are required equal to 3.7158% of initial promo purchase amount until promo is paid in full. The fixed monthly payment will be rounded to the next highest whole dollar and may be higher than the minimum payment that would be required if the purchase was a non-promotional purchase. Regular account terms apply to non-promotional purchases. For new accounts: Purchase APR is 29.99%; Minimum Interest Charge is $2. Existing cardholders should see their credit card agreement for their applicable terms. Subject to credit approval.<br><br>Monthly payment shown is equal to the promo purchase price (excluding [taxes and delivery]) multiplied by 3.7158%, rounded to the next highest whole dollar, and only applies to the selected financing option shown. If you make your payments by the due date each month, the monthly payment shown should allow you to pay off this purchase within the promo period if this balance is the only balance on your account during the promo period. If you have other balances on your account, this monthly payment will be added to the minimum payment applicable to those balances.<\/p><\/div>",
                        null,
                        null,
                        "Charleston Bedroom - Bed, Dresser & Mirror - King (55865)" // Escape quotes
                );
                newLink.product_id = '50212';
           
        </script>
		
            


<style>
.products-grid .price-box{
    margin: 4px 0 2px;
}
.product-view .product-shop .price-box p{
    margin: 0 0;
}
.product-view .product-shop .price-box{
     margin: 0 0;
}
.product-view .product-shop p {
    margin: 0 0;
}
.price-update{
   margin-right:9px;
} 
.monthly-payment-disclaimer1{
    text-align: left;
    color:#1e1e1e;
    line-height: 14px;

} 

</style>                </div>
            </div>
            </div>
                        </div>
                    </div>
                                    <div class="deals-group sl-carousel-group ">
                        <div class="group-name"><span>Appliances</span></div>
                        <div class="group-products sl-carousel-content">
                                <div class="products-grid autoplay owl-carousel">
                    <div class="item">
                <a href="http://www.conns.com/samsung-24-5-cu-ft-side-by-side-stainless-steel-refrigerator-rs25j500dsrby.html" title="Samsung 24.5 Cu. Ft. Side-by-Side Refrigerator " class="product-image">
                    <img src="http://www.conns.com/media/catalog/product/cache/1/small_image/150x/9df78eab33525d08d6e5fb8d27136e95/r/s/rs25j500dsr_1.jpg" width="150" height="150" alt="Samsung 24.5 Cu. Ft. Side-by-Side Refrigerator " />
                </a>
                <h2 class="product-name"><a href="http://www.conns.com/samsung-24-5-cu-ft-side-by-side-stainless-steel-refrigerator-rs25j500dsrby.html" title="Samsung 24.5 Cu. Ft. Side-by-Side Stainless Steel Refrigerator (RS25J500DSRBY)">Samsung 24.5 Cu. Ft. Side-by-Side Stainless Steel Refrigerator (RS25J500DSRBY)</a></h2>
                <div>
                    
<style>
.sl-carousel .promotions-box{
	display : none;
}
</style>
	
                                                    
        <div class="price-box">
                                                                                
                            <p class="old-price">
                    <span class="price-label"></span>
                    <span class="price" id="old-price-47769">
                        $1,299.97                    </span>
                </p>

                                    <p class="special-price">
                        <span class="price-label">Sale</span>
                    <span class="price" id="product-price-47769">
                        $1,099.99                    </span>
                    </p>
                            
        
                </div>

    
                        <p class="special-price ">
                    <span id="product-price-47769" class="price price-update">$41/mo</span>
                    </p>
                    <p class="whishliststyle" style="color: #989696; font-size:10px ">for 36 mos. for total of $1,471</p>
                     <a class="whishliststyle click-for-price" href="#" id="msrp-click-47769YwarA49ldCY4F6sbvjZZ" style="text-decoration: underline; font-size: 11px; ">Click for details</a>
                     <script type="text/javascript">
                var newLink = Catalog.Map.addMonthlyPaymentHelpLink(
                        $('msrp-click-47769YwarA49ldCY4F6sbvjZZ'),
                        "Finance Offer & Payment Details",
                        "<div class=\"monthly-payment-disclaimer1\"><p style=\"font-size:14px;padding-bottom: 6px;\n    padding-top: 5px;\">$41\/mo for 36 mos. for total of $1,471<\/p><p>19.99% APR for 36 Months on purchases of this product with your Conn's Credit Card made between 01\/01\/18 and 12\/31\/18. 36 Fixed Monthly Payments Required. Offer applies only to single-receipt qualifying purchases. Interest will be charged on promo purchases from the purchase date at a reduced 19.99% APR, and fixed monthly payments are required equal to 3.7158% of initial promo purchase amount until promo is paid in full. The fixed monthly payment will be rounded to the next highest whole dollar and may be higher than the minimum payment that would be required if the purchase was a non-promotional purchase. Regular account terms apply to non-promotional purchases. For new accounts: Purchase APR is 29.99%; Minimum Interest Charge is $2. Existing cardholders should see their credit card agreement for their applicable terms. Subject to credit approval.<br><br>Monthly payment shown is equal to the promo purchase price (excluding [taxes and delivery]) multiplied by 3.7158%, rounded to the next highest whole dollar, and only applies to the selected financing option shown. If you make your payments by the due date each month, the monthly payment shown should allow you to pay off this purchase within the promo period if this balance is the only balance on your account during the promo period. If you have other balances on your account, this monthly payment will be added to the minimum payment applicable to those balances.<\/p><\/div>",
                        null,
                        null,
                        "Samsung 24.5 Cu. Ft. Side-by-Side Stainless Steel Refrigerator (RS25J500DSRBY)" // Escape quotes
                );
                newLink.product_id = '47769';
           
        </script>
		
            


<style>
.products-grid .price-box{
    margin: 4px 0 2px;
}
.product-view .product-shop .price-box p{
    margin: 0 0;
}
.product-view .product-shop .price-box{
     margin: 0 0;
}
.product-view .product-shop p {
    margin: 0 0;
}
.price-update{
   margin-right:9px;
} 
.monthly-payment-disclaimer1{
    text-align: left;
    color:#1e1e1e;
    line-height: 14px;

} 

</style>                </div>
            </div>
                    <div class="item">
                <a href="http://www.conns.com/samsung-4-5-cu-ft-top-load-washer-wa45m7050aw.html" title="Samsung 4.5 Cu. Ft. Top Load Washer - WA45M7050AW" class="product-image">
                    <img src="http://www.conns.com/media/catalog/product/cache/1/small_image/150x/9df78eab33525d08d6e5fb8d27136e95/w/a/wa45m7050aw.jpg" width="150" height="150" alt="Samsung 4.5 Cu. Ft. Top Load Washer - WA45M7050AW" />
                </a>
                <h2 class="product-name"><a href="http://www.conns.com/samsung-4-5-cu-ft-top-load-washer-wa45m7050aw.html" title="Samsung 4.5 Cu. Ft. Top Load Washer (WA45M7050AW)">Samsung 4.5 Cu. Ft. Top Load Washer (WA45M7050AW)</a></h2>
                <div>
                    
<style>
.sl-carousel .promotions-box{
	display : none;
}
</style>
	
                                                    
        <div class="price-box">
                                                                                
                            <p class="old-price">
                    <span class="price-label"></span>
                    <span class="price" id="old-price-50066">
                        $699.99                    </span>
                </p>

                                    <p class="special-price">
                        <span class="price-label">Sale</span>
                    <span class="price" id="product-price-50066">
                        $499.99                    </span>
                    </p>
                            
        
                </div>

    



<style>
.products-grid .price-box{
    margin: 4px 0 2px;
}
.product-view .product-shop .price-box p{
    margin: 0 0;
}
.product-view .product-shop .price-box{
     margin: 0 0;
}
.product-view .product-shop p {
    margin: 0 0;
}
.price-update{
   margin-right:9px;
} 
.monthly-payment-disclaimer1{
    text-align: left;
    color:#1e1e1e;
    line-height: 14px;

} 

</style>                </div>
            </div>
                    <div class="item">
                <a href="http://www.conns.com/samsung-7-4-cu-ft-capacity-electric-dryer-dv45h7000ew.html" title="Samsung 7.4 Cu. Ft. Capacity Electric Dryer (DV45H7000EW)" class="product-image">
                    <img src="http://www.conns.com/media/catalog/product/cache/1/small_image/150x/9df78eab33525d08d6e5fb8d27136e95/d/v/dv45h7000ew.jpg" width="150" height="150" alt="Samsung 7.4 Cu. Ft. Capacity Electric Dryer (DV45H7000EW)" />
                </a>
                <h2 class="product-name"><a href="http://www.conns.com/samsung-7-4-cu-ft-capacity-electric-dryer-dv45h7000ew.html" title="Samsung 7.4 Cu. Ft. Capacity Electric Dryer (DV45H7000EW)">Samsung 7.4 Cu. Ft. Capacity Electric Dryer (DV45H7000EW)</a></h2>
                <div>
                    
<style>
.sl-carousel .promotions-box{
	display : none;
}
</style>
	
                                                    
        <div class="price-box">
                                                                                
                            <p class="old-price">
                    <span class="price-label"></span>
                    <span class="price" id="old-price-27561">
                        $699.99                    </span>
                </p>

                                    <p class="special-price">
                        <span class="price-label">Sale</span>
                    <span class="price" id="product-price-27561">
                        $499.99                    </span>
                    </p>
                            
        
                </div>

    



<style>
.products-grid .price-box{
    margin: 4px 0 2px;
}
.product-view .product-shop .price-box p{
    margin: 0 0;
}
.product-view .product-shop .price-box{
     margin: 0 0;
}
.product-view .product-shop p {
    margin: 0 0;
}
.price-update{
   margin-right:9px;
} 
.monthly-payment-disclaimer1{
    text-align: left;
    color:#1e1e1e;
    line-height: 14px;

} 

</style>                </div>
            </div>
                    <div class="item">
                <a href="http://www.conns.com/lg-25-cu-ft-mega-capacity-3-door-french-door-refrigerator-lfcs25426d.html" title="LG 25 Cu. Ft. Mega Capacity 3-Door French Door Refrigerator - LFCS25426D" class="product-image">
                    <img src="http://www.conns.com/media/catalog/product/cache/1/small_image/150x/9df78eab33525d08d6e5fb8d27136e95/l/f/lfcs25426d.jpg" width="150" height="150" alt="LG 25 Cu. Ft. Mega Capacity 3-Door French Door Refrigerator - LFCS25426D" />
                </a>
                <h2 class="product-name"><a href="http://www.conns.com/lg-25-cu-ft-mega-capacity-3-door-french-door-refrigerator-lfcs25426d.html" title="LG 25 Cu. Ft. Mega Capacity 3-Door French Door Refrigerator (LFCS25426D)">LG 25 Cu. Ft. Mega Capacity 3-Door French Door Refrigerator (LFCS25426D)</a></h2>
                <div>
                    
<style>
.sl-carousel .promotions-box{
	display : none;
}
</style>
	
                                                    
        <div class="price-box">
                                                                                
                            <p class="old-price">
                    <span class="price-label"></span>
                    <span class="price" id="old-price-49764">
                        $1,899.97                    </span>
                </p>

                                    <p class="special-price">
                        <span class="price-label">Sale</span>
                    <span class="price" id="product-price-49764">
                        $1,599.99                    </span>
                    </p>
                            
        
                </div>

    
                        <p class="special-price ">
                    <span id="product-price-49764" class="price price-update">$60/mo</span>
                    </p>
                    <p class="whishliststyle" style="color: #989696; font-size:10px ">for 36 mos. for total of $2,140</p>
                     <a class="whishliststyle click-for-price" href="#" id="msrp-click-497643cMaOpCt52P0jKoQMAhn" style="text-decoration: underline; font-size: 11px; ">Click for details</a>
                     <script type="text/javascript">
                var newLink = Catalog.Map.addMonthlyPaymentHelpLink(
                        $('msrp-click-497643cMaOpCt52P0jKoQMAhn'),
                        "Finance Offer & Payment Details",
                        "<div class=\"monthly-payment-disclaimer1\"><p style=\"font-size:14px;padding-bottom: 6px;\n    padding-top: 5px;\">$60\/mo for 36 mos. for total of $2,140<\/p><p>19.99% APR for 36 Months on purchases of this product with your Conn's Credit Card made between 01\/01\/18 and 12\/31\/18. 36 Fixed Monthly Payments Required. Offer applies only to single-receipt qualifying purchases. Interest will be charged on promo purchases from the purchase date at a reduced 19.99% APR, and fixed monthly payments are required equal to 3.7158% of initial promo purchase amount until promo is paid in full. The fixed monthly payment will be rounded to the next highest whole dollar and may be higher than the minimum payment that would be required if the purchase was a non-promotional purchase. Regular account terms apply to non-promotional purchases. For new accounts: Purchase APR is 29.99%; Minimum Interest Charge is $2. Existing cardholders should see their credit card agreement for their applicable terms. Subject to credit approval.<br><br>Monthly payment shown is equal to the promo purchase price (excluding [taxes and delivery]) multiplied by 3.7158%, rounded to the next highest whole dollar, and only applies to the selected financing option shown. If you make your payments by the due date each month, the monthly payment shown should allow you to pay off this purchase within the promo period if this balance is the only balance on your account during the promo period. If you have other balances on your account, this monthly payment will be added to the minimum payment applicable to those balances.<\/p><\/div>",
                        null,
                        null,
                        "LG 25 Cu. Ft. Mega Capacity 3-Door French Door Refrigerator (LFCS25426D)" // Escape quotes
                );
                newLink.product_id = '49764';
           
        </script>
		
            


<style>
.products-grid .price-box{
    margin: 4px 0 2px;
}
.product-view .product-shop .price-box p{
    margin: 0 0;
}
.product-view .product-shop .price-box{
     margin: 0 0;
}
.product-view .product-shop p {
    margin: 0 0;
}
.price-update{
   margin-right:9px;
} 
.monthly-payment-disclaimer1{
    text-align: left;
    color:#1e1e1e;
    line-height: 14px;

} 

</style>                </div>
            </div>
                    <div class="item">
                <a href="http://www.conns.com/samsung-24-6-cu-ft-black-stainless-steel-french-door-refrigerator-rf263beaesg.html" title="Samsung 24.6 Cu. Ft. Black Stainless Steel French Door Refrigerator " class="product-image">
                    <img src="http://www.conns.com/media/catalog/product/cache/1/small_image/150x/9df78eab33525d08d6e5fb8d27136e95/r/f/rf263beaesg.jpg" width="150" height="150" alt="Samsung 24.6 Cu. Ft. Black Stainless Steel French Door Refrigerator " />
                </a>
                <h2 class="product-name"><a href="http://www.conns.com/samsung-24-6-cu-ft-black-stainless-steel-french-door-refrigerator-rf263beaesg.html" title="Samsung 24.6 Cu. Ft. Black Stainless Steel French Door Refrigerator (RF263BEAESG)">Samsung 24.6 Cu. Ft. Black Stainless Steel French Door Refrigerator (RF263BEAESG)</a></h2>
                <div>
                    
<style>
.sl-carousel .promotions-box{
	display : none;
}
</style>
	
                                                    
        <div class="price-box">
                                                                                
                            <p class="old-price">
                    <span class="price-label"></span>
                    <span class="price" id="old-price-47311">
                        $2,599.97                    </span>
                </p>

                                    <p class="special-price">
                        <span class="price-label">Sale</span>
                    <span class="price" id="product-price-47311">
                        $1,799.99                    </span>
                    </p>
                            
        
                </div>

    
                        <p class="special-price ">
                    <span id="product-price-47311" class="price price-update">$67/mo</span>
                    </p>
                    <p class="whishliststyle" style="color: #989696; font-size:10px ">for 36 mos. for total of $2,408</p>
                     <a class="whishliststyle click-for-price" href="#" id="msrp-click-473115KHr71GosH5nNMT0ChVr" style="text-decoration: underline; font-size: 11px; ">Click for details</a>
                     <script type="text/javascript">
                var newLink = Catalog.Map.addMonthlyPaymentHelpLink(
                        $('msrp-click-473115KHr71GosH5nNMT0ChVr'),
                        "Finance Offer & Payment Details",
                        "<div class=\"monthly-payment-disclaimer1\"><p style=\"font-size:14px;padding-bottom: 6px;\n    padding-top: 5px;\">$67\/mo for 36 mos. for total of $2,408<\/p><p>19.99% APR for 36 Months on purchases of this product with your Conn's Credit Card made between 01\/01\/18 and 12\/31\/18. 36 Fixed Monthly Payments Required. Offer applies only to single-receipt qualifying purchases. Interest will be charged on promo purchases from the purchase date at a reduced 19.99% APR, and fixed monthly payments are required equal to 3.7158% of initial promo purchase amount until promo is paid in full. The fixed monthly payment will be rounded to the next highest whole dollar and may be higher than the minimum payment that would be required if the purchase was a non-promotional purchase. Regular account terms apply to non-promotional purchases. For new accounts: Purchase APR is 29.99%; Minimum Interest Charge is $2. Existing cardholders should see their credit card agreement for their applicable terms. Subject to credit approval.<br><br>Monthly payment shown is equal to the promo purchase price (excluding [taxes and delivery]) multiplied by 3.7158%, rounded to the next highest whole dollar, and only applies to the selected financing option shown. If you make your payments by the due date each month, the monthly payment shown should allow you to pay off this purchase within the promo period if this balance is the only balance on your account during the promo period. If you have other balances on your account, this monthly payment will be added to the minimum payment applicable to those balances.<\/p><\/div>",
                        null,
                        null,
                        "Samsung 24.6 Cu. Ft. Black Stainless Steel French Door Refrigerator (RF263BEAESG)" // Escape quotes
                );
                newLink.product_id = '47311';
           
        </script>
		
            


<style>
.products-grid .price-box{
    margin: 4px 0 2px;
}
.product-view .product-shop .price-box p{
    margin: 0 0;
}
.product-view .product-shop .price-box{
     margin: 0 0;
}
.product-view .product-shop p {
    margin: 0 0;
}
.price-update{
   margin-right:9px;
} 
.monthly-payment-disclaimer1{
    text-align: left;
    color:#1e1e1e;
    line-height: 14px;

} 

</style>                </div>
            </div>
                    <div class="item">
                <a href="http://www.conns.com/samsung-4-2-cu-ft-capacity-front-load-washer-wf42h5000aw.html" title="Samsung 4.2 Cu. Ft. Capacity Front Load Washer (WF42H5000AW)" class="product-image">
                    <img src="http://www.conns.com/media/catalog/product/cache/1/small_image/150x/9df78eab33525d08d6e5fb8d27136e95/w/f/wf42h5000aw_1.jpg" width="150" height="150" alt="Samsung 4.2 Cu. Ft. Capacity Front Load Washer (WF42H5000AW)" />
                </a>
                <h2 class="product-name"><a href="http://www.conns.com/samsung-4-2-cu-ft-capacity-front-load-washer-wf42h5000aw.html" title="Samsung 4.2 Cu. Ft. Capacity Front Load Washer (WF42H5000AW)">Samsung 4.2 Cu. Ft. Capacity Front Load Washer (WF42H5000AW)</a></h2>
                <div>
                    
<style>
.sl-carousel .promotions-box{
	display : none;
}
</style>
	
                                                    
        <div class="price-box">
                                                                                
                            <p class="old-price">
                    <span class="price-label"></span>
                    <span class="price" id="old-price-47409">
                        $699.97                    </span>
                </p>

                                    <p class="special-price">
                        <span class="price-label">Sale</span>
                    <span class="price" id="product-price-47409">
                        $529.99                    </span>
                    </p>
                            
        
                </div>

    
                        <p class="special-price ">
                    <span id="product-price-47409" class="price price-update">$20/mo</span>
                    </p>
                    <p class="whishliststyle" style="color: #989696; font-size:10px ">for 36 mos. for total of $709</p>
                     <a class="whishliststyle click-for-price" href="#" id="msrp-click-474093eFyjq5T5BPcC5UW5zRb" style="text-decoration: underline; font-size: 11px; ">Click for details</a>
                     <script type="text/javascript">
                var newLink = Catalog.Map.addMonthlyPaymentHelpLink(
                        $('msrp-click-474093eFyjq5T5BPcC5UW5zRb'),
                        "Finance Offer & Payment Details",
                        "<div class=\"monthly-payment-disclaimer1\"><p style=\"font-size:14px;padding-bottom: 6px;\n    padding-top: 5px;\">$20\/mo for 36 mos. for total of $709<\/p><p>19.99% APR for 36 Months on purchases of this product with your Conn's Credit Card made between 01\/01\/18 and 12\/31\/18. 36 Fixed Monthly Payments Required. Offer applies only to single-receipt qualifying purchases. Interest will be charged on promo purchases from the purchase date at a reduced 19.99% APR, and fixed monthly payments are required equal to 3.7158% of initial promo purchase amount until promo is paid in full. The fixed monthly payment will be rounded to the next highest whole dollar and may be higher than the minimum payment that would be required if the purchase was a non-promotional purchase. Regular account terms apply to non-promotional purchases. For new accounts: Purchase APR is 29.99%; Minimum Interest Charge is $2. Existing cardholders should see their credit card agreement for their applicable terms. Subject to credit approval.<br><br>Monthly payment shown is equal to the promo purchase price (excluding [taxes and delivery]) multiplied by 3.7158%, rounded to the next highest whole dollar, and only applies to the selected financing option shown. If you make your payments by the due date each month, the monthly payment shown should allow you to pay off this purchase within the promo period if this balance is the only balance on your account during the promo period. If you have other balances on your account, this monthly payment will be added to the minimum payment applicable to those balances.<\/p><\/div>",
                        null,
                        null,
                        "Samsung 4.2 Cu. Ft. Capacity Front Load Washer (WF42H5000AW)" // Escape quotes
                );
                newLink.product_id = '47409';
           
        </script>
		
            


<style>
.products-grid .price-box{
    margin: 4px 0 2px;
}
.product-view .product-shop .price-box p{
    margin: 0 0;
}
.product-view .product-shop .price-box{
     margin: 0 0;
}
.product-view .product-shop p {
    margin: 0 0;
}
.price-update{
   margin-right:9px;
} 
.monthly-payment-disclaimer1{
    text-align: left;
    color:#1e1e1e;
    line-height: 14px;

} 

</style>                </div>
            </div>
                    <div class="item">
                <a href="http://www.conns.com/samsung-7-5-cu-ft-capacity-electric-dryer-dv42h5000ew.html" title="Samsung 7.5 Cu. Ft. Capacity Electric Dryer (DV42H5000EW)" class="product-image">
                    <img src="http://www.conns.com/media/catalog/product/cache/1/small_image/150x/9df78eab33525d08d6e5fb8d27136e95/d/v/dv42h5000ew.jpg" width="150" height="150" alt="Samsung 7.5 Cu. Ft. Capacity Electric Dryer (DV42H5000EW)" />
                </a>
                <h2 class="product-name"><a href="http://www.conns.com/samsung-7-5-cu-ft-capacity-electric-dryer-dv42h5000ew.html" title="Samsung 7.5 Cu. Ft. Capacity Electric Dryer (DV42H5000EW)">Samsung 7.5 Cu. Ft. Capacity Electric Dryer (DV42H5000EW)</a></h2>
                <div>
                    
<style>
.sl-carousel .promotions-box{
	display : none;
}
</style>
	
                                                    
        <div class="price-box">
                                                                                
                            <p class="old-price">
                    <span class="price-label"></span>
                    <span class="price" id="old-price-47410">
                        $699.97                    </span>
                </p>

                                    <p class="special-price">
                        <span class="price-label">Sale</span>
                    <span class="price" id="product-price-47410">
                        $529.99                    </span>
                    </p>
                            
        
                </div>

    
                        <p class="special-price ">
                    <span id="product-price-47410" class="price price-update">$20/mo</span>
                    </p>
                    <p class="whishliststyle" style="color: #989696; font-size:10px ">for 36 mos. for total of $709</p>
                     <a class="whishliststyle click-for-price" href="#" id="msrp-click-47410uWKl1DiOrCoSZdD1BDVy" style="text-decoration: underline; font-size: 11px; ">Click for details</a>
                     <script type="text/javascript">
                var newLink = Catalog.Map.addMonthlyPaymentHelpLink(
                        $('msrp-click-47410uWKl1DiOrCoSZdD1BDVy'),
                        "Finance Offer & Payment Details",
                        "<div class=\"monthly-payment-disclaimer1\"><p style=\"font-size:14px;padding-bottom: 6px;\n    padding-top: 5px;\">$20\/mo for 36 mos. for total of $709<\/p><p>19.99% APR for 36 Months on purchases of this product with your Conn's Credit Card made between 01\/01\/18 and 12\/31\/18. 36 Fixed Monthly Payments Required. Offer applies only to single-receipt qualifying purchases. Interest will be charged on promo purchases from the purchase date at a reduced 19.99% APR, and fixed monthly payments are required equal to 3.7158% of initial promo purchase amount until promo is paid in full. The fixed monthly payment will be rounded to the next highest whole dollar and may be higher than the minimum payment that would be required if the purchase was a non-promotional purchase. Regular account terms apply to non-promotional purchases. For new accounts: Purchase APR is 29.99%; Minimum Interest Charge is $2. Existing cardholders should see their credit card agreement for their applicable terms. Subject to credit approval.<br><br>Monthly payment shown is equal to the promo purchase price (excluding [taxes and delivery]) multiplied by 3.7158%, rounded to the next highest whole dollar, and only applies to the selected financing option shown. If you make your payments by the due date each month, the monthly payment shown should allow you to pay off this purchase within the promo period if this balance is the only balance on your account during the promo period. If you have other balances on your account, this monthly payment will be added to the minimum payment applicable to those balances.<\/p><\/div>",
                        null,
                        null,
                        "Samsung 7.5 Cu. Ft. Capacity Electric Dryer (DV42H5000EW)" // Escape quotes
                );
                newLink.product_id = '47410';
           
        </script>
		
            


<style>
.products-grid .price-box{
    margin: 4px 0 2px;
}
.product-view .product-shop .price-box p{
    margin: 0 0;
}
.product-view .product-shop .price-box{
     margin: 0 0;
}
.product-view .product-shop p {
    margin: 0 0;
}
.price-update{
   margin-right:9px;
} 
.monthly-payment-disclaimer1{
    text-align: left;
    color:#1e1e1e;
    line-height: 14px;

} 

</style>                </div>
            </div>
                    <div class="item">
                <a href="http://www.conns.com/lg-26-cu-ft-instaviewtm-door-in-doorr-side-by-side-refrigerator-lsxs26396s.html" title="LG 26 Cu.Ft. InstaView™ Door-in-Door® Side-By-Side Refrigerator - LSXS26396S" class="product-image">
                    <img src="http://www.conns.com/media/catalog/product/cache/1/small_image/150x/9df78eab33525d08d6e5fb8d27136e95/l/s/lsxs26396s_alt5.jpg" width="150" height="150" alt="LG 26 Cu.Ft. InstaView™ Door-in-Door® Side-By-Side Refrigerator - LSXS26396S" />
                </a>
                <h2 class="product-name"><a href="http://www.conns.com/lg-26-cu-ft-instaviewtm-door-in-doorr-side-by-side-refrigerator-lsxs26396s.html" title="LG 26 Cu.Ft. InstaView™ Door-in-Door® Side-By-Side Refrigerator (LSXS26396S)">LG 26 Cu.Ft. InstaView™ Door-in-Door® Side-By-Side Refrigerator (LSXS26396S)</a></h2>
                <div>
                    
<style>
.sl-carousel .promotions-box{
	display : none;
}
</style>
	
                                                    
        <div class="price-box">
                                                                                
                            <p class="old-price">
                    <span class="price-label"></span>
                    <span class="price" id="old-price-50572">
                        $2,199.97                    </span>
                </p>

                                    <p class="special-price">
                        <span class="price-label">Sale</span>
                    <span class="price" id="product-price-50572">
                        $1,899.99                    </span>
                    </p>
                            
        
                </div>

    
                        <p class="special-price ">
                    <span id="product-price-50572" class="price price-update">$71/mo</span>
                    </p>
                    <p class="whishliststyle" style="color: #989696; font-size:10px ">for 36 mos. for total of $2,542</p>
                     <a class="whishliststyle click-for-price" href="#" id="msrp-click-50572YHEmAFSCPgibtDN9hvcQ" style="text-decoration: underline; font-size: 11px; ">Click for details</a>
                     <script type="text/javascript">
                var newLink = Catalog.Map.addMonthlyPaymentHelpLink(
                        $('msrp-click-50572YHEmAFSCPgibtDN9hvcQ'),
                        "Finance Offer & Payment Details",
                        "<div class=\"monthly-payment-disclaimer1\"><p style=\"font-size:14px;padding-bottom: 6px;\n    padding-top: 5px;\">$71\/mo for 36 mos. for total of $2,542<\/p><p>19.99% APR for 36 Months on purchases of this product with your Conn's Credit Card made between 01\/01\/18 and 12\/31\/18. 36 Fixed Monthly Payments Required. Offer applies only to single-receipt qualifying purchases. Interest will be charged on promo purchases from the purchase date at a reduced 19.99% APR, and fixed monthly payments are required equal to 3.7158% of initial promo purchase amount until promo is paid in full. The fixed monthly payment will be rounded to the next highest whole dollar and may be higher than the minimum payment that would be required if the purchase was a non-promotional purchase. Regular account terms apply to non-promotional purchases. For new accounts: Purchase APR is 29.99%; Minimum Interest Charge is $2. Existing cardholders should see their credit card agreement for their applicable terms. Subject to credit approval.<br><br>Monthly payment shown is equal to the promo purchase price (excluding [taxes and delivery]) multiplied by 3.7158%, rounded to the next highest whole dollar, and only applies to the selected financing option shown. If you make your payments by the due date each month, the monthly payment shown should allow you to pay off this purchase within the promo period if this balance is the only balance on your account during the promo period. If you have other balances on your account, this monthly payment will be added to the minimum payment applicable to those balances.<\/p><\/div>",
                        null,
                        null,
                        "LG 26 Cu.Ft. InstaView™ Door-in-Door® Side-By-Side Refrigerator (LSXS26396S)" // Escape quotes
                );
                newLink.product_id = '50572';
           
        </script>
		
            


<style>
.products-grid .price-box{
    margin: 4px 0 2px;
}
.product-view .product-shop .price-box p{
    margin: 0 0;
}
.product-view .product-shop .price-box{
     margin: 0 0;
}
.product-view .product-shop p {
    margin: 0 0;
}
.price-update{
   margin-right:9px;
} 
.monthly-payment-disclaimer1{
    text-align: left;
    color:#1e1e1e;
    line-height: 14px;

} 

</style>                </div>
            </div>
                    <div class="item">
                <a href="http://www.conns.com/whirlpool-5-3-cu-ft-cabrior-high-efficiency-top-load-washer-with-active-spraytechnology-wtw8500dc.html" title="Whirlpool 5.3 Cu. Ft. Cabrio® High-Efficiency Top Load Washer with Active SprayTechnology - WTW8500DC" class="product-image">
                    <img src="http://www.conns.com/media/catalog/product/cache/1/small_image/150x/9df78eab33525d08d6e5fb8d27136e95/w/t/wtw8500dc.jpg" width="150" height="150" alt="Whirlpool 5.3 Cu. Ft. Cabrio® High-Efficiency Top Load Washer with Active SprayTechnology - WTW8500DC" />
                </a>
                <h2 class="product-name"><a href="http://www.conns.com/whirlpool-5-3-cu-ft-cabrior-high-efficiency-top-load-washer-with-active-spraytechnology-wtw8500dc.html" title="Whirlpool 5.3 Cu. Ft. Cabrio® High-Efficiency Top Load Washer with Active SprayTechnology (WTW8500DC)">Whirlpool 5.3 Cu. Ft. Cabrio® High-Efficiency Top Load Washer with Active SprayTechnology (WTW8500DC)</a></h2>
                <div>
                    
<style>
.sl-carousel .promotions-box{
	display : none;
}
</style>
	
                                                    
        <div class="price-box">
                                                                                                        <span class="regular-price" id="product-price-49694">
                                                    <span class="price">$1,199.97</span>                                            </span>
                                    
                </div>

    
                        <p class="special-price ">
                    <span id="product-price-49694" class="price price-update">$45/mo</span>
                    </p>
                    <p class="whishliststyle" style="color: #989696; font-size:10px ">for 36 mos. for total of $1,605</p>
                     <a class="whishliststyle click-for-price" href="#" id="msrp-click-49694XCehQCcoBFfETvuIyNoL" style="text-decoration: underline; font-size: 11px; ">Click for details</a>
                     <script type="text/javascript">
                var newLink = Catalog.Map.addMonthlyPaymentHelpLink(
                        $('msrp-click-49694XCehQCcoBFfETvuIyNoL'),
                        "Finance Offer & Payment Details",
                        "<div class=\"monthly-payment-disclaimer1\"><p style=\"font-size:14px;padding-bottom: 6px;\n    padding-top: 5px;\">$45\/mo for 36 mos. for total of $1,605<\/p><p>19.99% APR for 36 Months on purchases of this product with your Conn's Credit Card made between 01\/01\/18 and 12\/31\/18. 36 Fixed Monthly Payments Required. Offer applies only to single-receipt qualifying purchases. Interest will be charged on promo purchases from the purchase date at a reduced 19.99% APR, and fixed monthly payments are required equal to 3.7158% of initial promo purchase amount until promo is paid in full. The fixed monthly payment will be rounded to the next highest whole dollar and may be higher than the minimum payment that would be required if the purchase was a non-promotional purchase. Regular account terms apply to non-promotional purchases. For new accounts: Purchase APR is 29.99%; Minimum Interest Charge is $2. Existing cardholders should see their credit card agreement for their applicable terms. Subject to credit approval.<br><br>Monthly payment shown is equal to the promo purchase price (excluding [taxes and delivery]) multiplied by 3.7158%, rounded to the next highest whole dollar, and only applies to the selected financing option shown. If you make your payments by the due date each month, the monthly payment shown should allow you to pay off this purchase within the promo period if this balance is the only balance on your account during the promo period. If you have other balances on your account, this monthly payment will be added to the minimum payment applicable to those balances.<\/p><\/div>",
                        null,
                        null,
                        "Whirlpool 5.3 Cu. Ft. Cabrio® High-Efficiency Top Load Washer with Active SprayTechnology (WTW8500DC)" // Escape quotes
                );
                newLink.product_id = '49694';
           
        </script>
		
            


<style>
.products-grid .price-box{
    margin: 4px 0 2px;
}
.product-view .product-shop .price-box p{
    margin: 0 0;
}
.product-view .product-shop .price-box{
     margin: 0 0;
}
.product-view .product-shop p {
    margin: 0 0;
}
.price-update{
   margin-right:9px;
} 
.monthly-payment-disclaimer1{
    text-align: left;
    color:#1e1e1e;
    line-height: 14px;

} 

</style>                </div>
            </div>
                    <div class="item">
                <a href="http://www.conns.com/whirlpool-8-8-cu-ft-cabrior-high-efficiency-electric-steam-dryer-wed8500dc.html" title="Whirlpool 8.8 Cu. Ft. Cabrio® High-Efficiency Electric Steam Dryer - WED8500DC" class="product-image">
                    <img src="http://www.conns.com/media/catalog/product/cache/1/small_image/150x/9df78eab33525d08d6e5fb8d27136e95/w/e/wed8500dc.jpg" width="150" height="150" alt="Whirlpool 8.8 Cu. Ft. Cabrio® High-Efficiency Electric Steam Dryer - WED8500DC" />
                </a>
                <h2 class="product-name"><a href="http://www.conns.com/whirlpool-8-8-cu-ft-cabrior-high-efficiency-electric-steam-dryer-wed8500dc.html" title="Whirlpool 8.8 Cu. Ft. Cabrio® High-Efficiency Electric Steam Dryer (WED8500DC)">Whirlpool 8.8 Cu. Ft. Cabrio® High-Efficiency Electric Steam Dryer (WED8500DC)</a></h2>
                <div>
                    
<style>
.sl-carousel .promotions-box{
	display : none;
}
</style>
	
                                                    
        <div class="price-box">
                                                                                                        <span class="regular-price" id="product-price-49908">
                                                    <span class="price">$1,199.97</span>                                            </span>
                                    
                </div>

    
                        <p class="special-price ">
                    <span id="product-price-49908" class="price price-update">$45/mo</span>
                    </p>
                    <p class="whishliststyle" style="color: #989696; font-size:10px ">for 36 mos. for total of $1,605</p>
                     <a class="whishliststyle click-for-price" href="#" id="msrp-click-49908nL0ulcAwvEVyFv8xwCIq" style="text-decoration: underline; font-size: 11px; ">Click for details</a>
                     <script type="text/javascript">
                var newLink = Catalog.Map.addMonthlyPaymentHelpLink(
                        $('msrp-click-49908nL0ulcAwvEVyFv8xwCIq'),
                        "Finance Offer & Payment Details",
                        "<div class=\"monthly-payment-disclaimer1\"><p style=\"font-size:14px;padding-bottom: 6px;\n    padding-top: 5px;\">$45\/mo for 36 mos. for total of $1,605<\/p><p>19.99% APR for 36 Months on purchases of this product with your Conn's Credit Card made between 01\/01\/18 and 12\/31\/18. 36 Fixed Monthly Payments Required. Offer applies only to single-receipt qualifying purchases. Interest will be charged on promo purchases from the purchase date at a reduced 19.99% APR, and fixed monthly payments are required equal to 3.7158% of initial promo purchase amount until promo is paid in full. The fixed monthly payment will be rounded to the next highest whole dollar and may be higher than the minimum payment that would be required if the purchase was a non-promotional purchase. Regular account terms apply to non-promotional purchases. For new accounts: Purchase APR is 29.99%; Minimum Interest Charge is $2. Existing cardholders should see their credit card agreement for their applicable terms. Subject to credit approval.<br><br>Monthly payment shown is equal to the promo purchase price (excluding [taxes and delivery]) multiplied by 3.7158%, rounded to the next highest whole dollar, and only applies to the selected financing option shown. If you make your payments by the due date each month, the monthly payment shown should allow you to pay off this purchase within the promo period if this balance is the only balance on your account during the promo period. If you have other balances on your account, this monthly payment will be added to the minimum payment applicable to those balances.<\/p><\/div>",
                        null,
                        null,
                        "Whirlpool 8.8 Cu. Ft. Cabrio® High-Efficiency Electric Steam Dryer (WED8500DC)" // Escape quotes
                );
                newLink.product_id = '49908';
           
        </script>
		
            


<style>
.products-grid .price-box{
    margin: 4px 0 2px;
}
.product-view .product-shop .price-box p{
    margin: 0 0;
}
.product-view .product-shop .price-box{
     margin: 0 0;
}
.product-view .product-shop p {
    margin: 0 0;
}
.price-update{
   margin-right:9px;
} 
.monthly-payment-disclaimer1{
    text-align: left;
    color:#1e1e1e;
    line-height: 14px;

} 

</style>                </div>
            </div>
                    <div class="item">
                <a href="http://www.conns.com/samsung-28-1-cu-ft-4-door-french-door-refrigerator-stainless-steel-rf28hmedbsr.html" title="Samsung 28.1 Cu. Ft. 4-Door French Door Refrigerator" class="product-image">
                    <img src="http://www.conns.com/media/catalog/product/cache/1/small_image/150x/9df78eab33525d08d6e5fb8d27136e95/r/f/rf28hmedbsr_1.jpg" width="150" height="150" alt="Samsung 28.1 Cu. Ft. 4-Door French Door Refrigerator" />
                </a>
                <h2 class="product-name"><a href="http://www.conns.com/samsung-28-1-cu-ft-4-door-french-door-refrigerator-stainless-steel-rf28hmedbsr.html" title="Samsung 28.1 Cu. Ft. 4-Door French Door Refrigerator  (RF28HMEDBSR)">Samsung 28.1 Cu. Ft. 4-Door French Door Refrigerator  (RF28HMEDBSR)</a></h2>
                <div>
                    
<style>
.sl-carousel .promotions-box{
	display : none;
}
</style>
	
                                                    
        <div class="price-box">
                                                                                
                            <p class="old-price">
                    <span class="price-label"></span>
                    <span class="price" id="old-price-24831">
                        $3,299.99                    </span>
                </p>

                                    <p class="special-price">
                        <span class="price-label">Sale</span>
                    <span class="price" id="product-price-24831">
                        $2,299.99                    </span>
                    </p>
                            
        
                </div>

    
                        <p class="special-price ">
                    <span id="product-price-24831" class="price price-update">$86/mo</span>
                    </p>
                    <p class="whishliststyle" style="color: #989696; font-size:10px ">for 36 mos. for total of $3,077</p>
                     <a class="whishliststyle click-for-price" href="#" id="msrp-click-24831AaMgRqgTyzOeIVajCANo" style="text-decoration: underline; font-size: 11px; ">Click for details</a>
                     <script type="text/javascript">
                var newLink = Catalog.Map.addMonthlyPaymentHelpLink(
                        $('msrp-click-24831AaMgRqgTyzOeIVajCANo'),
                        "Finance Offer & Payment Details",
                        "<div class=\"monthly-payment-disclaimer1\"><p style=\"font-size:14px;padding-bottom: 6px;\n    padding-top: 5px;\">$86\/mo for 36 mos. for total of $3,077<\/p><p>19.99% APR for 36 Months on purchases of this product with your Conn's Credit Card made between 01\/01\/18 and 12\/31\/18. 36 Fixed Monthly Payments Required. Offer applies only to single-receipt qualifying purchases. Interest will be charged on promo purchases from the purchase date at a reduced 19.99% APR, and fixed monthly payments are required equal to 3.7158% of initial promo purchase amount until promo is paid in full. The fixed monthly payment will be rounded to the next highest whole dollar and may be higher than the minimum payment that would be required if the purchase was a non-promotional purchase. Regular account terms apply to non-promotional purchases. For new accounts: Purchase APR is 29.99%; Minimum Interest Charge is $2. Existing cardholders should see their credit card agreement for their applicable terms. Subject to credit approval.<br><br>Monthly payment shown is equal to the promo purchase price (excluding [taxes and delivery]) multiplied by 3.7158%, rounded to the next highest whole dollar, and only applies to the selected financing option shown. If you make your payments by the due date each month, the monthly payment shown should allow you to pay off this purchase within the promo period if this balance is the only balance on your account during the promo period. If you have other balances on your account, this monthly payment will be added to the minimum payment applicable to those balances.<\/p><\/div>",
                        null,
                        null,
                        "Samsung 28.1 Cu. Ft. 4-Door French Door Refrigerator  (RF28HMEDBSR)" // Escape quotes
                );
                newLink.product_id = '24831';
           
        </script>
		
            


<style>
.products-grid .price-box{
    margin: 4px 0 2px;
}
.product-view .product-shop .price-box p{
    margin: 0 0;
}
.product-view .product-shop .price-box{
     margin: 0 0;
}
.product-view .product-shop p {
    margin: 0 0;
}
.price-update{
   margin-right:9px;
} 
.monthly-payment-disclaimer1{
    text-align: left;
    color:#1e1e1e;
    line-height: 14px;

} 

</style>                </div>
            </div>
                    <div class="item">
                <a href="http://www.conns.com/samsung-24-2-cu-ft-capacity-3-door-french-door-refrigerator-with-family-hubtm-2-0-rf265beaesr.html" title="Samsung 26 Cu. Ft. Capacity 3 -Door French Door Refrigerator with Family Hub™ 2.0 - RF265BEAESR" class="product-image">
                    <img src="http://www.conns.com/media/catalog/product/cache/1/small_image/150x/9df78eab33525d08d6e5fb8d27136e95/r/f/rf265beaesr_1.jpg" width="150" height="150" alt="Samsung 26 Cu. Ft. Capacity 3 -Door French Door Refrigerator with Family Hub™ 2.0 - RF265BEAESR" />
                </a>
                <h2 class="product-name"><a href="http://www.conns.com/samsung-24-2-cu-ft-capacity-3-door-french-door-refrigerator-with-family-hubtm-2-0-rf265beaesr.html" title="Samsung 24.2 Cu. Ft. Capacity 3 -Door French Door Refrigerator with Family Hub™ 2.0 (RF265BEAESR)">Samsung 24.2 Cu. Ft. Capacity 3 -Door French Door Refrigerator with Family Hub™ 2.0 (RF265BEAESR)</a></h2>
                <div>
                    
<style>
.sl-carousel .promotions-box{
	display : none;
}
</style>
	
                                                    
        <div class="price-box">
                                                                                
                            <p class="old-price">
                    <span class="price-label"></span>
                    <span class="price" id="old-price-50299">
                        $3,299.99                    </span>
                </p>

                                    <p class="special-price">
                        <span class="price-label">Sale</span>
                    <span class="price" id="product-price-50299">
                        $2,499.99                    </span>
                    </p>
                            
        
                </div>

    
                        <p class="special-price ">
                    <span id="product-price-50299" class="price price-update">$93/mo</span>
                    </p>
                    <p class="whishliststyle" style="color: #989696; font-size:10px ">for 36 mos. for total of $3,344</p>
                     <a class="whishliststyle click-for-price" href="#" id="msrp-click-50299HwZ1SQ5P4CY68i1aBRMR" style="text-decoration: underline; font-size: 11px; ">Click for details</a>
                     <script type="text/javascript">
                var newLink = Catalog.Map.addMonthlyPaymentHelpLink(
                        $('msrp-click-50299HwZ1SQ5P4CY68i1aBRMR'),
                        "Finance Offer & Payment Details",
                        "<div class=\"monthly-payment-disclaimer1\"><p style=\"font-size:14px;padding-bottom: 6px;\n    padding-top: 5px;\">$93\/mo for 36 mos. for total of $3,344<\/p><p>19.99% APR for 36 Months on purchases of this product with your Conn's Credit Card made between 01\/01\/18 and 12\/31\/18. 36 Fixed Monthly Payments Required. Offer applies only to single-receipt qualifying purchases. Interest will be charged on promo purchases from the purchase date at a reduced 19.99% APR, and fixed monthly payments are required equal to 3.7158% of initial promo purchase amount until promo is paid in full. The fixed monthly payment will be rounded to the next highest whole dollar and may be higher than the minimum payment that would be required if the purchase was a non-promotional purchase. Regular account terms apply to non-promotional purchases. For new accounts: Purchase APR is 29.99%; Minimum Interest Charge is $2. Existing cardholders should see their credit card agreement for their applicable terms. Subject to credit approval.<br><br>Monthly payment shown is equal to the promo purchase price (excluding [taxes and delivery]) multiplied by 3.7158%, rounded to the next highest whole dollar, and only applies to the selected financing option shown. If you make your payments by the due date each month, the monthly payment shown should allow you to pay off this purchase within the promo period if this balance is the only balance on your account during the promo period. If you have other balances on your account, this monthly payment will be added to the minimum payment applicable to those balances.<\/p><\/div>",
                        null,
                        null,
                        "Samsung 24.2 Cu. Ft. Capacity 3 -Door French Door Refrigerator with Family Hub™ 2.0 (RF265BEAESR)" // Escape quotes
                );
                newLink.product_id = '50299';
           
        </script>
		
            


<style>
.products-grid .price-box{
    margin: 4px 0 2px;
}
.product-view .product-shop .price-box p{
    margin: 0 0;
}
.product-view .product-shop .price-box{
     margin: 0 0;
}
.product-view .product-shop p {
    margin: 0 0;
}
.price-update{
   margin-right:9px;
} 
.monthly-payment-disclaimer1{
    text-align: left;
    color:#1e1e1e;
    line-height: 14px;

} 

</style>                </div>
            </div>
            </div>
                        </div>
                    </div>
                                    <div class="deals-group sl-carousel-group ">
                        <div class="group-name"><span>TV, Audio & Electronics</span></div>
                        <div class="group-products sl-carousel-content">
                                <div class="products-grid autoplay owl-carousel">
                    <div class="item">
                <a href="http://www.conns.com/lg-55-class-4k-uhd-hdr-smart-led-tv-with-webostm-3-5-55uj6200.html" title="LG 55&quot; Class 4k UHD HDR Smart LED TV with webOS™ 3.5 - 55UJ6200" class="product-image">
                    <img src="http://www.conns.com/media/catalog/product/cache/1/small_image/150x/9df78eab33525d08d6e5fb8d27136e95/6/5/65uj6200_1.jpg" width="150" height="150" alt="LG 55&quot; Class 4k UHD HDR Smart LED TV with webOS™ 3.5 - 55UJ6200" />
                </a>
                <h2 class="product-name"><a href="http://www.conns.com/lg-55-class-4k-uhd-hdr-smart-led-tv-with-webostm-3-5-55uj6200.html" title="LG 55&quot; Class 4k UHD HDR Smart LED TV with webOS™ 3.5 (55UJ6200)">LG 55&quot; Class 4k UHD HDR Smart LED TV with webOS™ 3.5 (55UJ6200)</a></h2>
                <div>
                    
<style>
.sl-carousel .promotions-box{
	display : none;
}
</style>
	
                                                    
        <div class="price-box">
                                                                                
                            <p class="old-price">
                    <span class="price-label"></span>
                    <span class="price" id="old-price-53037">
                        $899.99                    </span>
                </p>

                                    <p class="special-price">
                        <span class="price-label">Sale</span>
                    <span class="price" id="product-price-53037">
                        $599.99                    </span>
                    </p>
                            
        
                </div>

    
                        <p class="special-price ">
                    <span id="product-price-53037" class="price price-update">$23/mo</span>
                    </p>
                    <p class="whishliststyle" style="color: #989696; font-size:10px ">for 36 mos. for total of $802</p>
                     <a class="whishliststyle click-for-price" href="#" id="msrp-click-530375ejLw6ioImrgfgQgyZu5" style="text-decoration: underline; font-size: 11px; ">Click for details</a>
                     <script type="text/javascript">
                var newLink = Catalog.Map.addMonthlyPaymentHelpLink(
                        $('msrp-click-530375ejLw6ioImrgfgQgyZu5'),
                        "Finance Offer & Payment Details",
                        "<div class=\"monthly-payment-disclaimer1\"><p style=\"font-size:14px;padding-bottom: 6px;\n    padding-top: 5px;\">$23\/mo for 36 mos. for total of $802<\/p><p>19.99% APR for 36 Months on purchases of this product with your Conn's Credit Card made between 01\/01\/18 and 12\/31\/18. 36 Fixed Monthly Payments Required. Offer applies only to single-receipt qualifying purchases. Interest will be charged on promo purchases from the purchase date at a reduced 19.99% APR, and fixed monthly payments are required equal to 3.7158% of initial promo purchase amount until promo is paid in full. The fixed monthly payment will be rounded to the next highest whole dollar and may be higher than the minimum payment that would be required if the purchase was a non-promotional purchase. Regular account terms apply to non-promotional purchases. For new accounts: Purchase APR is 29.99%; Minimum Interest Charge is $2. Existing cardholders should see their credit card agreement for their applicable terms. Subject to credit approval.<br><br>Monthly payment shown is equal to the promo purchase price (excluding [taxes and delivery]) multiplied by 3.7158%, rounded to the next highest whole dollar, and only applies to the selected financing option shown. If you make your payments by the due date each month, the monthly payment shown should allow you to pay off this purchase within the promo period if this balance is the only balance on your account during the promo period. If you have other balances on your account, this monthly payment will be added to the minimum payment applicable to those balances.<\/p><\/div>",
                        null,
                        null,
                        "LG 55\" Class 4k UHD HDR Smart LED TV with webOS™ 3.5 (55UJ6200)" // Escape quotes
                );
                newLink.product_id = '53037';
           
        </script>
		
            


<style>
.products-grid .price-box{
    margin: 4px 0 2px;
}
.product-view .product-shop .price-box p{
    margin: 0 0;
}
.product-view .product-shop .price-box{
     margin: 0 0;
}
.product-view .product-shop p {
    margin: 0 0;
}
.price-update{
   margin-right:9px;
} 
.monthly-payment-disclaimer1{
    text-align: left;
    color:#1e1e1e;
    line-height: 14px;

} 

</style>                </div>
            </div>
                    <div class="item">
                <a href="http://www.conns.com/samsung-65-class-curved-4k-uhd-smart-tv-un65mu6500.html" title="Samsung 65&quot; Class Curved 4K UHD Smart TV - UN65MU6500" class="product-image">
                    <img src="http://www.conns.com/media/catalog/product/cache/1/small_image/150x/9df78eab33525d08d6e5fb8d27136e95/u/n/un55mu6500_1_2.jpg" width="150" height="150" alt="Samsung 65&quot; Class Curved 4K UHD Smart TV - UN65MU6500" />
                </a>
                <h2 class="product-name"><a href="http://www.conns.com/samsung-65-class-curved-4k-uhd-smart-tv-un65mu6500.html" title="Samsung 65&quot; Class Curved 4K UHD Smart TV (UN65MU6500)">Samsung 65&quot; Class Curved 4K UHD Smart TV (UN65MU6500)</a></h2>
                <div>
                    
<style>
.sl-carousel .promotions-box{
	display : none;
}
</style>
	
                                                    
        <div class="price-box">
                                                                                
                            <p class="old-price">
                    <span class="price-label"></span>
                    <span class="price" id="old-price-50345">
                        $1,799.99                    </span>
                </p>

                                    <p class="special-price">
                        <span class="price-label">Sale</span>
                    <span class="price" id="product-price-50345">
                        $1,099.99                    </span>
                    </p>
                            
        
                </div>

    
                        <p class="special-price ">
                    <span id="product-price-50345" class="price price-update">$41/mo</span>
                    </p>
                    <p class="whishliststyle" style="color: #989696; font-size:10px ">for 36 mos. for total of $1,471</p>
                     <a class="whishliststyle click-for-price" href="#" id="msrp-click-503451GHAsc5yZf0SzdnvnU2u" style="text-decoration: underline; font-size: 11px; ">Click for details</a>
                     <script type="text/javascript">
                var newLink = Catalog.Map.addMonthlyPaymentHelpLink(
                        $('msrp-click-503451GHAsc5yZf0SzdnvnU2u'),
                        "Finance Offer & Payment Details",
                        "<div class=\"monthly-payment-disclaimer1\"><p style=\"font-size:14px;padding-bottom: 6px;\n    padding-top: 5px;\">$41\/mo for 36 mos. for total of $1,471<\/p><p>19.99% APR for 36 Months on purchases of this product with your Conn's Credit Card made between 01\/01\/18 and 12\/31\/18. 36 Fixed Monthly Payments Required. Offer applies only to single-receipt qualifying purchases. Interest will be charged on promo purchases from the purchase date at a reduced 19.99% APR, and fixed monthly payments are required equal to 3.7158% of initial promo purchase amount until promo is paid in full. The fixed monthly payment will be rounded to the next highest whole dollar and may be higher than the minimum payment that would be required if the purchase was a non-promotional purchase. Regular account terms apply to non-promotional purchases. For new accounts: Purchase APR is 29.99%; Minimum Interest Charge is $2. Existing cardholders should see their credit card agreement for their applicable terms. Subject to credit approval.<br><br>Monthly payment shown is equal to the promo purchase price (excluding [taxes and delivery]) multiplied by 3.7158%, rounded to the next highest whole dollar, and only applies to the selected financing option shown. If you make your payments by the due date each month, the monthly payment shown should allow you to pay off this purchase within the promo period if this balance is the only balance on your account during the promo period. If you have other balances on your account, this monthly payment will be added to the minimum payment applicable to those balances.<\/p><\/div>",
                        null,
                        null,
                        "Samsung 65\" Class Curved 4K UHD Smart TV (UN65MU6500)" // Escape quotes
                );
                newLink.product_id = '50345';
           
        </script>
		
            


<style>
.products-grid .price-box{
    margin: 4px 0 2px;
}
.product-view .product-shop .price-box p{
    margin: 0 0;
}
.product-view .product-shop .price-box{
     margin: 0 0;
}
.product-view .product-shop p {
    margin: 0 0;
}
.price-update{
   margin-right:9px;
} 
.monthly-payment-disclaimer1{
    text-align: left;
    color:#1e1e1e;
    line-height: 14px;

} 

</style>                </div>
            </div>
                    <div class="item">
                <a href="http://www.conns.com/lg-65-class-4k-uhd-hdr-smart-tv-with-webostm-3-5-65uj7700.html" title="LG 65&quot; Class 4K UHD HDR Smart TV with webOS™ 3.5 - 65UJ7700" class="product-image">
                    <img src="http://www.conns.com/media/catalog/product/cache/1/small_image/150x/9df78eab33525d08d6e5fb8d27136e95/5/5/55uj7700_1.jpg" width="150" height="150" alt="LG 65&quot; Class 4K UHD HDR Smart TV with webOS™ 3.5 - 65UJ7700" />
                </a>
                <h2 class="product-name"><a href="http://www.conns.com/lg-65-class-4k-uhd-hdr-smart-tv-with-webostm-3-5-65uj7700.html" title="LG 65&quot; Class 4K UHD HDR Smart TV with webOS™ 3.5 (65UJ7700)">LG 65&quot; Class 4K UHD HDR Smart TV with webOS™ 3.5 (65UJ7700)</a></h2>
                <div>
                    
<style>
.sl-carousel .promotions-box{
	display : none;
}
</style>
	
                                                    
        <div class="price-box">
                                                                                
                            <p class="old-price">
                    <span class="price-label"></span>
                    <span class="price" id="old-price-50343">
                        $1,799.99                    </span>
                </p>

                                    <p class="special-price">
                        <span class="price-label">Sale</span>
                    <span class="price" id="product-price-50343">
                        $1,199.99                    </span>
                    </p>
                            
        
                </div>

    
                        <p class="special-price ">
                    <span id="product-price-50343" class="price price-update">$45/mo</span>
                    </p>
                    <p class="whishliststyle" style="color: #989696; font-size:10px ">for 36 mos. for total of $1,605</p>
                     <a class="whishliststyle click-for-price" href="#" id="msrp-click-50343tNvwkmo8gwXR1Cy1gyCb" style="text-decoration: underline; font-size: 11px; ">Click for details</a>
                     <script type="text/javascript">
                var newLink = Catalog.Map.addMonthlyPaymentHelpLink(
                        $('msrp-click-50343tNvwkmo8gwXR1Cy1gyCb'),
                        "Finance Offer & Payment Details",
                        "<div class=\"monthly-payment-disclaimer1\"><p style=\"font-size:14px;padding-bottom: 6px;\n    padding-top: 5px;\">$45\/mo for 36 mos. for total of $1,605<\/p><p>19.99% APR for 36 Months on purchases of this product with your Conn's Credit Card made between 01\/01\/18 and 12\/31\/18. 36 Fixed Monthly Payments Required. Offer applies only to single-receipt qualifying purchases. Interest will be charged on promo purchases from the purchase date at a reduced 19.99% APR, and fixed monthly payments are required equal to 3.7158% of initial promo purchase amount until promo is paid in full. The fixed monthly payment will be rounded to the next highest whole dollar and may be higher than the minimum payment that would be required if the purchase was a non-promotional purchase. Regular account terms apply to non-promotional purchases. For new accounts: Purchase APR is 29.99%; Minimum Interest Charge is $2. Existing cardholders should see their credit card agreement for their applicable terms. Subject to credit approval.<br><br>Monthly payment shown is equal to the promo purchase price (excluding [taxes and delivery]) multiplied by 3.7158%, rounded to the next highest whole dollar, and only applies to the selected financing option shown. If you make your payments by the due date each month, the monthly payment shown should allow you to pay off this purchase within the promo period if this balance is the only balance on your account during the promo period. If you have other balances on your account, this monthly payment will be added to the minimum payment applicable to those balances.<\/p><\/div>",
                        null,
                        null,
                        "LG 65\" Class 4K UHD HDR Smart TV with webOS™ 3.5 (65UJ7700)" // Escape quotes
                );
                newLink.product_id = '50343';
           
        </script>
		
            


<style>
.products-grid .price-box{
    margin: 4px 0 2px;
}
.product-view .product-shop .price-box p{
    margin: 0 0;
}
.product-view .product-shop .price-box{
     margin: 0 0;
}
.product-view .product-shop p {
    margin: 0 0;
}
.price-update{
   margin-right:9px;
} 
.monthly-payment-disclaimer1{
    text-align: left;
    color:#1e1e1e;
    line-height: 14px;

} 

</style>                </div>
            </div>
                    <div class="item">
                <a href="http://www.conns.com/lg-55-class-flat-oled-with-hdr-4k-uhd-smart-tv-with-webostm-3-5-oled55c7p.html" title="LG 55&quot; Class Flat OLED with HDR 4K UHD Smart TV with webOS™ 3.5 - OLED55C7P" class="product-image">
                    <img src="http://www.conns.com/media/catalog/product/cache/1/small_image/150x/9df78eab33525d08d6e5fb8d27136e95/o/l/oled65c7p_2017_oled_c7_stranger_things_infill_-_front_1_2.jpg" width="150" height="150" alt="LG 55&quot; Class Flat OLED with HDR 4K UHD Smart TV with webOS™ 3.5 - OLED55C7P" />
                </a>
                <h2 class="product-name"><a href="http://www.conns.com/lg-55-class-flat-oled-with-hdr-4k-uhd-smart-tv-with-webostm-3-5-oled55c7p.html" title="LG 55&quot; Class Flat OLED with HDR 4K UHD Smart TV with webOS™ 3.5 (OLED55C7P)">LG 55&quot; Class Flat OLED with HDR 4K UHD Smart TV with webOS™ 3.5 (OLED55C7P)</a></h2>
                <div>
                    
<style>
.sl-carousel .promotions-box{
	display : none;
}
</style>
	
                                                    
        <div class="price-box">
                                                                                
                            <p class="old-price">
                    <span class="price-label"></span>
                    <span class="price" id="old-price-50371">
                        $2,999.99                    </span>
                </p>

                                    <p class="special-price">
                        <span class="price-label">Sale</span>
                    <span class="price" id="product-price-50371">
                        $1,699.99                    </span>
                    </p>
                            
        
                </div>

    
                        <p class="special-price ">
                    <span id="product-price-50371" class="price price-update">$48/mo</span>
                    </p>
                    <p class="whishliststyle" style="color: #989696; font-size:10px ">for 36 mos. for total of $1,700</p>
                     <a class="whishliststyle click-for-price" href="#" id="msrp-click-503715FsygRKu8bQAbyRWeIbC" style="text-decoration: underline; font-size: 11px; ">Click for details</a>
                     <script type="text/javascript">
                var newLink = Catalog.Map.addMonthlyPaymentHelpLink(
                        $('msrp-click-503715FsygRKu8bQAbyRWeIbC'),
                        "Finance Offer & Payment Details",
                        "<div class=\"monthly-payment-disclaimer1\"><p style=\"font-size:14px;padding-bottom: 6px;\n    padding-top: 5px;\">$48\/mo for 36 mos. for total of $1,700<\/p><p>36 Months No Interest on purchases of this product with your Conn's Credit Card made between 03\/18\/18 and 03\/24\/18. 36 Equal Monthly Payments Required. Offer applies only to single-receipt qualifying purchases. No interest will be charged on promo purchase and equal monthly payments are required equal to initial promo purchase amount divided equally by the number of months in promo period until promo is paid in full. The equal monthly payment will be rounded to the next highest whole dollar and may be higher than the minimum payment that would be required if the purchase was a non-promotional purchase. Regular account terms apply to non-promotional purchases. For new accounts: Purchase APR is 29.99%; Minimum Interest Charge is $2. Existing cardholders should see their credit card agreement for their applicable terms. Subject to credit approval.<br><br>Monthly payment shown is equal to the promo purchase price (excluding [taxes and delivery]) divided by the number of months in the promo period, rounded to the next highest whole dollar, and only applies to the selected financing option shown. If you make your payments by the due date each month, the monthly payment shown should pay off this purchase within the promo period if this balance is the only balance on your account during the promo period. If you have other balances on your account, this monthly payment will be added to the minimum payment applicable to those balances.<\/p><\/div>",
                        null,
                        null,
                        "LG 55\" Class Flat OLED with HDR 4K UHD Smart TV with webOS™ 3.5 (OLED55C7P)" // Escape quotes
                );
                newLink.product_id = '50371';
           
        </script>
		
            


<style>
.products-grid .price-box{
    margin: 4px 0 2px;
}
.product-view .product-shop .price-box p{
    margin: 0 0;
}
.product-view .product-shop .price-box{
     margin: 0 0;
}
.product-view .product-shop p {
    margin: 0 0;
}
.price-update{
   margin-right:9px;
} 
.monthly-payment-disclaimer1{
    text-align: left;
    color:#1e1e1e;
    line-height: 14px;

} 

</style>                </div>
            </div>
                    <div class="item">
                <a href="http://www.conns.com/lg-65-class-flat-oled-with-hdr-4k-uhd-smart-tv-with-webostm-3-5-oled65c7p.html" title="LG 65&quot; Class Flat OLED with HDR 4K UHD Smart TV with webOS™ 3.5 - OLED65C7P" class="product-image">
                    <img src="http://www.conns.com/media/catalog/product/cache/1/small_image/150x/9df78eab33525d08d6e5fb8d27136e95/o/l/oled65c7p_2017_oled_c7_stranger_things_infill_-_front_1_1.jpg" width="150" height="150" alt="LG 65&quot; Class Flat OLED with HDR 4K UHD Smart TV with webOS™ 3.5 - OLED65C7P" />
                </a>
                <h2 class="product-name"><a href="http://www.conns.com/lg-65-class-flat-oled-with-hdr-4k-uhd-smart-tv-with-webostm-3-5-oled65c7p.html" title="LG 65&quot; Class Flat OLED with HDR 4K UHD Smart TV with webOS™ 3.5 (OLED65C7P)">LG 65&quot; Class Flat OLED with HDR 4K UHD Smart TV with webOS™ 3.5 (OLED65C7P)</a></h2>
                <div>
                    
<style>
.sl-carousel .promotions-box{
	display : none;
}
</style>
	
                                                    
        <div class="price-box">
                                                                                
                            <p class="old-price">
                    <span class="price-label"></span>
                    <span class="price" id="old-price-50370">
                        $4,499.99                    </span>
                </p>

                                    <p class="special-price">
                        <span class="price-label">Sale</span>
                    <span class="price" id="product-price-50370">
                        $2,599.99                    </span>
                    </p>
                            
        
                </div>

    
                        <p class="special-price ">
                    <span id="product-price-50370" class="price price-update">$73/mo</span>
                    </p>
                    <p class="whishliststyle" style="color: #989696; font-size:10px ">for 36 mos. for total of $2,600</p>
                     <a class="whishliststyle click-for-price" href="#" id="msrp-click-50370boJ89T82Vtml2RgxifJb" style="text-decoration: underline; font-size: 11px; ">Click for details</a>
                     <script type="text/javascript">
                var newLink = Catalog.Map.addMonthlyPaymentHelpLink(
                        $('msrp-click-50370boJ89T82Vtml2RgxifJb'),
                        "Finance Offer & Payment Details",
                        "<div class=\"monthly-payment-disclaimer1\"><p style=\"font-size:14px;padding-bottom: 6px;\n    padding-top: 5px;\">$73\/mo for 36 mos. for total of $2,600<\/p><p>36 Months No Interest on purchases of this product with your Conn's Credit Card made between 03\/18\/18 and 03\/24\/18. 36 Equal Monthly Payments Required. Offer applies only to single-receipt qualifying purchases. No interest will be charged on promo purchase and equal monthly payments are required equal to initial promo purchase amount divided equally by the number of months in promo period until promo is paid in full. The equal monthly payment will be rounded to the next highest whole dollar and may be higher than the minimum payment that would be required if the purchase was a non-promotional purchase. Regular account terms apply to non-promotional purchases. For new accounts: Purchase APR is 29.99%; Minimum Interest Charge is $2. Existing cardholders should see their credit card agreement for their applicable terms. Subject to credit approval.<br><br>Monthly payment shown is equal to the promo purchase price (excluding [taxes and delivery]) divided by the number of months in the promo period, rounded to the next highest whole dollar, and only applies to the selected financing option shown. If you make your payments by the due date each month, the monthly payment shown should pay off this purchase within the promo period if this balance is the only balance on your account during the promo period. If you have other balances on your account, this monthly payment will be added to the minimum payment applicable to those balances.<\/p><\/div>",
                        null,
                        null,
                        "LG 65\" Class Flat OLED with HDR 4K UHD Smart TV with webOS™ 3.5 (OLED65C7P)" // Escape quotes
                );
                newLink.product_id = '50370';
           
        </script>
		
            


<style>
.products-grid .price-box{
    margin: 4px 0 2px;
}
.product-view .product-shop .price-box p{
    margin: 0 0;
}
.product-view .product-shop .price-box{
     margin: 0 0;
}
.product-view .product-shop p {
    margin: 0 0;
}
.price-update{
   margin-right:9px;
} 
.monthly-payment-disclaimer1{
    text-align: left;
    color:#1e1e1e;
    line-height: 14px;

} 

</style>                </div>
            </div>
                    <div class="item">
                <a href="http://www.conns.com/boser-acoustimass-300-wireless-bass-module-acoustimass300.html" title="Bose® Acoustimass 300 Wireless Bass Module - ACOUSTIMASS300" class="product-image">
                    <img src="http://www.conns.com/media/catalog/product/cache/1/small_image/150x/9df78eab33525d08d6e5fb8d27136e95/a/c/acoustimass300.jpg" width="150" height="150" alt="Bose® Acoustimass 300 Wireless Bass Module - ACOUSTIMASS300" />
                </a>
                <h2 class="product-name"><a href="http://www.conns.com/boser-acoustimass-300-wireless-bass-module-acoustimass300.html" title="Bose® Acoustimass 300 Wireless Bass Module (ACOUSTIMASS300)">Bose® Acoustimass 300 Wireless Bass Module (ACOUSTIMASS300)</a></h2>
                <div>
                    
<style>
.sl-carousel .promotions-box{
	display : none;
}
</style>
	
                                                    
        <div class="price-box">
                                                                                                        <span class="regular-price" id="product-price-49932">
                                                    <span class="price">$699.99</span>                                            </span>
                                    
                </div>

    
                        <p class="special-price ">
                    <span id="product-price-49932" class="price price-update">$27/mo</span>
                    </p>
                    <p class="whishliststyle" style="color: #989696; font-size:10px ">for 36 mos. for total of $936</p>
                     <a class="whishliststyle click-for-price" href="#" id="msrp-click-49932BcUFPEZMGWx1XwbLUNXz" style="text-decoration: underline; font-size: 11px; ">Click for details</a>
                     <script type="text/javascript">
                var newLink = Catalog.Map.addMonthlyPaymentHelpLink(
                        $('msrp-click-49932BcUFPEZMGWx1XwbLUNXz'),
                        "Finance Offer & Payment Details",
                        "<div class=\"monthly-payment-disclaimer1\"><p style=\"font-size:14px;padding-bottom: 6px;\n    padding-top: 5px;\">$27\/mo for 36 mos. for total of $936<\/p><p>19.99% APR for 36 Months on purchases of this product with your Conn's Credit Card made between 01\/01\/18 and 12\/31\/18. 36 Fixed Monthly Payments Required. Offer applies only to single-receipt qualifying purchases. Interest will be charged on promo purchases from the purchase date at a reduced 19.99% APR, and fixed monthly payments are required equal to 3.7158% of initial promo purchase amount until promo is paid in full. The fixed monthly payment will be rounded to the next highest whole dollar and may be higher than the minimum payment that would be required if the purchase was a non-promotional purchase. Regular account terms apply to non-promotional purchases. For new accounts: Purchase APR is 29.99%; Minimum Interest Charge is $2. Existing cardholders should see their credit card agreement for their applicable terms. Subject to credit approval.<br><br>Monthly payment shown is equal to the promo purchase price (excluding [taxes and delivery]) multiplied by 3.7158%, rounded to the next highest whole dollar, and only applies to the selected financing option shown. If you make your payments by the due date each month, the monthly payment shown should allow you to pay off this purchase within the promo period if this balance is the only balance on your account during the promo period. If you have other balances on your account, this monthly payment will be added to the minimum payment applicable to those balances.<\/p><\/div>",
                        null,
                        null,
                        "Bose® Acoustimass 300 Wireless Bass Module (ACOUSTIMASS300)" // Escape quotes
                );
                newLink.product_id = '49932';
           
        </script>
		
            


<style>
.products-grid .price-box{
    margin: 4px 0 2px;
}
.product-view .product-shop .price-box p{
    margin: 0 0;
}
.product-view .product-shop .price-box{
     margin: 0 0;
}
.product-view .product-shop p {
    margin: 0 0;
}
.price-update{
   margin-right:9px;
} 
.monthly-payment-disclaimer1{
    text-align: left;
    color:#1e1e1e;
    line-height: 14px;

} 

</style>                </div>
            </div>
                    <div class="item">
                <a href="http://www.conns.com/boser-virtually-invisible-300-wireless-surround-speakers-surround300.html" title="Bose® Virtually Invisible 300 Wireless Surround Speakers - SURROUND300" class="product-image">
                    <img src="http://www.conns.com/media/catalog/product/cache/1/small_image/150x/9df78eab33525d08d6e5fb8d27136e95/s/u/surround300_alt2_3.jpg" width="150" height="150" alt="Bose® Virtually Invisible 300 Wireless Surround Speakers - SURROUND300" />
                </a>
                <h2 class="product-name"><a href="http://www.conns.com/boser-virtually-invisible-300-wireless-surround-speakers-surround300.html" title="Bose® Virtually Invisible 300 Wireless Surround Speakers (SURROUND300)">Bose® Virtually Invisible 300 Wireless Surround Speakers (SURROUND300)</a></h2>
                <div>
                    
<style>
.sl-carousel .promotions-box{
	display : none;
}
</style>
	
                                                    
        <div class="price-box">
                                                                                                        <span class="regular-price" id="product-price-49927">
                                                    <span class="price">$299.99</span>                                            </span>
                                    
                </div>

    



<style>
.products-grid .price-box{
    margin: 4px 0 2px;
}
.product-view .product-shop .price-box p{
    margin: 0 0;
}
.product-view .product-shop .price-box{
     margin: 0 0;
}
.product-view .product-shop p {
    margin: 0 0;
}
.price-update{
   margin-right:9px;
} 
.monthly-payment-disclaimer1{
    text-align: left;
    color:#1e1e1e;
    line-height: 14px;

} 

</style>                </div>
            </div>
                    <div class="item">
                <a href="http://www.conns.com/boser-soundtouch-300-soundbar-soundtouch300.html" title="Bose® SoundTouch 300 Soundbar - SOUNDTOUCH300" class="product-image">
                    <img src="http://www.conns.com/media/catalog/product/cache/1/small_image/150x/9df78eab33525d08d6e5fb8d27136e95/s/o/soundtouch300.jpg" width="150" height="150" alt="Bose® SoundTouch 300 Soundbar - SOUNDTOUCH300" />
                </a>
                <h2 class="product-name"><a href="http://www.conns.com/boser-soundtouch-300-soundbar-soundtouch300.html" title="Bose® SoundTouch 300 Soundbar (SOUNDTOUCH300)">Bose® SoundTouch 300 Soundbar (SOUNDTOUCH300)</a></h2>
                <div>
                    
<style>
.sl-carousel .promotions-box{
	display : none;
}
</style>
	
                                                    
        <div class="price-box">
                                                                                                        <span class="regular-price" id="product-price-49931">
                                                    <span class="price">$699.99</span>                                            </span>
                                    
                </div>

    
                        <p class="special-price ">
                    <span id="product-price-49931" class="price price-update">$27/mo</span>
                    </p>
                    <p class="whishliststyle" style="color: #989696; font-size:10px ">for 36 mos. for total of $936</p>
                     <a class="whishliststyle click-for-price" href="#" id="msrp-click-49931IpK93S7NXVtFjcyvwvgK" style="text-decoration: underline; font-size: 11px; ">Click for details</a>
                     <script type="text/javascript">
                var newLink = Catalog.Map.addMonthlyPaymentHelpLink(
                        $('msrp-click-49931IpK93S7NXVtFjcyvwvgK'),
                        "Finance Offer & Payment Details",
                        "<div class=\"monthly-payment-disclaimer1\"><p style=\"font-size:14px;padding-bottom: 6px;\n    padding-top: 5px;\">$27\/mo for 36 mos. for total of $936<\/p><p>19.99% APR for 36 Months on purchases of this product with your Conn's Credit Card made between 01\/01\/18 and 12\/31\/18. 36 Fixed Monthly Payments Required. Offer applies only to single-receipt qualifying purchases. Interest will be charged on promo purchases from the purchase date at a reduced 19.99% APR, and fixed monthly payments are required equal to 3.7158% of initial promo purchase amount until promo is paid in full. The fixed monthly payment will be rounded to the next highest whole dollar and may be higher than the minimum payment that would be required if the purchase was a non-promotional purchase. Regular account terms apply to non-promotional purchases. For new accounts: Purchase APR is 29.99%; Minimum Interest Charge is $2. Existing cardholders should see their credit card agreement for their applicable terms. Subject to credit approval.<br><br>Monthly payment shown is equal to the promo purchase price (excluding [taxes and delivery]) multiplied by 3.7158%, rounded to the next highest whole dollar, and only applies to the selected financing option shown. If you make your payments by the due date each month, the monthly payment shown should allow you to pay off this purchase within the promo period if this balance is the only balance on your account during the promo period. If you have other balances on your account, this monthly payment will be added to the minimum payment applicable to those balances.<\/p><\/div>",
                        null,
                        null,
                        "Bose® SoundTouch 300 Soundbar (SOUNDTOUCH300)" // Escape quotes
                );
                newLink.product_id = '49931';
           
        </script>
		
            


<style>
.products-grid .price-box{
    margin: 4px 0 2px;
}
.product-view .product-shop .price-box p{
    margin: 0 0;
}
.product-view .product-shop .price-box{
     margin: 0 0;
}
.product-view .product-shop p {
    margin: 0 0;
}
.price-update{
   margin-right:9px;
} 
.monthly-payment-disclaimer1{
    text-align: left;
    color:#1e1e1e;
    line-height: 14px;

} 

</style>                </div>
            </div>
            </div>
                        </div>
                    </div>
                                    <div class="deals-group sl-carousel-group ">
                        <div class="group-name"><span>Computers & Accessories</span></div>
                        <div class="group-products sl-carousel-content">
                                <div class="products-grid autoplay owl-carousel">
                    <div class="item">
                <a href="http://www.conns.com/microsoft-surface-laptop-dag00001conns.html" title="Microsoft Surface Laptop - DAG00001CONNS" class="product-image">
                    <img src="http://www.conns.com/media/catalog/product/cache/1/small_image/150x/9df78eab33525d08d6e5fb8d27136e95/d/a/dag00001conns_alt3.jpg" width="150" height="150" alt="Microsoft Surface Laptop - DAG00001CONNS" />
                </a>
                <h2 class="product-name"><a href="http://www.conns.com/microsoft-surface-laptop-dag00001conns.html" title="Microsoft Surface Laptop (DAG00001CONNS)">Microsoft Surface Laptop (DAG00001CONNS)</a></h2>
                <div>
                    
<style>
.sl-carousel .promotions-box{
	display : none;
}
</style>
	
                                                    
        <div class="price-box">
                                                                                
                            <p class="old-price">
                    <span class="price-label"></span>
                    <span class="price" id="old-price-50757">
                        $1,699.99                    </span>
                </p>

                                    <p class="special-price">
                        <span class="price-label">Sale</span>
                    <span class="price" id="product-price-50757">
                        $1,599.99                    </span>
                    </p>
                            
        
                </div>

    
                        <p class="special-price ">
                    <span id="product-price-50757" class="price price-update">$60/mo</span>
                    </p>
                    <p class="whishliststyle" style="color: #989696; font-size:10px ">for 36 mos. for total of $2,140</p>
                     <a class="whishliststyle click-for-price" href="#" id="msrp-click-507572gRSmgBXijaA1j1wqyKz" style="text-decoration: underline; font-size: 11px; ">Click for details</a>
                     <script type="text/javascript">
                var newLink = Catalog.Map.addMonthlyPaymentHelpLink(
                        $('msrp-click-507572gRSmgBXijaA1j1wqyKz'),
                        "Finance Offer & Payment Details",
                        "<div class=\"monthly-payment-disclaimer1\"><p style=\"font-size:14px;padding-bottom: 6px;\n    padding-top: 5px;\">$60\/mo for 36 mos. for total of $2,140<\/p><p>19.99% APR for 36 Months on purchases of this product with your Conn's Credit Card made between 01\/01\/18 and 12\/31\/18. 36 Fixed Monthly Payments Required. Offer applies only to single-receipt qualifying purchases. Interest will be charged on promo purchases from the purchase date at a reduced 19.99% APR, and fixed monthly payments are required equal to 3.7158% of initial promo purchase amount until promo is paid in full. The fixed monthly payment will be rounded to the next highest whole dollar and may be higher than the minimum payment that would be required if the purchase was a non-promotional purchase. Regular account terms apply to non-promotional purchases. For new accounts: Purchase APR is 29.99%; Minimum Interest Charge is $2. Existing cardholders should see their credit card agreement for their applicable terms. Subject to credit approval.<br><br>Monthly payment shown is equal to the promo purchase price (excluding [taxes and delivery]) multiplied by 3.7158%, rounded to the next highest whole dollar, and only applies to the selected financing option shown. If you make your payments by the due date each month, the monthly payment shown should allow you to pay off this purchase within the promo period if this balance is the only balance on your account during the promo period. If you have other balances on your account, this monthly payment will be added to the minimum payment applicable to those balances.<\/p><\/div>",
                        null,
                        null,
                        "Microsoft Surface Laptop (DAG00001CONNS)" // Escape quotes
                );
                newLink.product_id = '50757';
           
        </script>
		
            


<style>
.products-grid .price-box{
    margin: 4px 0 2px;
}
.product-view .product-shop .price-box p{
    margin: 0 0;
}
.product-view .product-shop .price-box{
     margin: 0 0;
}
.product-view .product-shop p {
    margin: 0 0;
}
.price-update{
   margin-right:9px;
} 
.monthly-payment-disclaimer1{
    text-align: left;
    color:#1e1e1e;
    line-height: 14px;

} 

</style>                </div>
            </div>
                    <div class="item">
                <a href="http://www.conns.com/hp-envy-15-6-x360-convertible-laptop-nv15aq166nr.html" title="HP ENVY 15.6&quot; x360 Convertible Laptop - NV15AQ166NR" class="product-image">
                    <img src="http://www.conns.com/media/catalog/product/cache/1/small_image/150x/9df78eab33525d08d6e5fb8d27136e95/n/v/nv15aq166nr_alt4.jpg" width="150" height="150" alt="HP ENVY 15.6&quot; x360 Convertible Laptop - NV15AQ166NR" />
                </a>
                <h2 class="product-name"><a href="http://www.conns.com/hp-envy-15-6-x360-convertible-laptop-nv15aq166nr.html" title="HP ENVY 15.6&quot; x360 Convertible Laptop (NV15AQ166NR)">HP ENVY 15.6&quot; x360 Convertible Laptop (NV15AQ166NR)</a></h2>
                <div>
                    
<style>
.sl-carousel .promotions-box{
	display : none;
}
</style>
	
                                                    
        <div class="price-box">
                                                                                                        <span class="regular-price" id="product-price-50494">
                                                    <span class="price">$1,599.99</span>                                            </span>
                                    
                </div>

    
                        <p class="special-price ">
                    <span id="product-price-50494" class="price price-update">$60/mo</span>
                    </p>
                    <p class="whishliststyle" style="color: #989696; font-size:10px ">for 36 mos. for total of $2,140</p>
                     <a class="whishliststyle click-for-price" href="#" id="msrp-click-50494DIXnsCMHGc7wn0DNpqqr" style="text-decoration: underline; font-size: 11px; ">Click for details</a>
                     <script type="text/javascript">
                var newLink = Catalog.Map.addMonthlyPaymentHelpLink(
                        $('msrp-click-50494DIXnsCMHGc7wn0DNpqqr'),
                        "Finance Offer & Payment Details",
                        "<div class=\"monthly-payment-disclaimer1\"><p style=\"font-size:14px;padding-bottom: 6px;\n    padding-top: 5px;\">$60\/mo for 36 mos. for total of $2,140<\/p><p>19.99% APR for 36 Months on purchases of this product with your Conn's Credit Card made between 01\/01\/18 and 12\/31\/18. 36 Fixed Monthly Payments Required. Offer applies only to single-receipt qualifying purchases. Interest will be charged on promo purchases from the purchase date at a reduced 19.99% APR, and fixed monthly payments are required equal to 3.7158% of initial promo purchase amount until promo is paid in full. The fixed monthly payment will be rounded to the next highest whole dollar and may be higher than the minimum payment that would be required if the purchase was a non-promotional purchase. Regular account terms apply to non-promotional purchases. For new accounts: Purchase APR is 29.99%; Minimum Interest Charge is $2. Existing cardholders should see their credit card agreement for their applicable terms. Subject to credit approval.<br><br>Monthly payment shown is equal to the promo purchase price (excluding [taxes and delivery]) multiplied by 3.7158%, rounded to the next highest whole dollar, and only applies to the selected financing option shown. If you make your payments by the due date each month, the monthly payment shown should allow you to pay off this purchase within the promo period if this balance is the only balance on your account during the promo period. If you have other balances on your account, this monthly payment will be added to the minimum payment applicable to those balances.<\/p><\/div>",
                        null,
                        null,
                        "HP ENVY 15.6\" x360 Convertible Laptop (NV15AQ166NR)" // Escape quotes
                );
                newLink.product_id = '50494';
           
        </script>
		
            


<style>
.products-grid .price-box{
    margin: 4px 0 2px;
}
.product-view .product-shop .price-box p{
    margin: 0 0;
}
.product-view .product-shop .price-box{
     margin: 0 0;
}
.product-view .product-shop p {
    margin: 0 0;
}
.price-update{
   margin-right:9px;
} 
.monthly-payment-disclaimer1{
    text-align: left;
    color:#1e1e1e;
    line-height: 14px;

} 

</style>                </div>
            </div>
                    <div class="item">
                <a href="http://www.conns.com/hp-pavilion-x360-13-3-convertible-laptop-pv13u165nr.html" title="HP Pavilion x360 13.3&quot; Convertible Laptop (PV13U165NR)" class="product-image">
                    <img src="http://www.conns.com/media/catalog/product/cache/1/small_image/150x/9df78eab33525d08d6e5fb8d27136e95/p/v/pv13u165nr_alt2_3.jpg" width="150" height="150" alt="HP Pavilion x360 13.3&quot; Convertible Laptop (PV13U165NR)" />
                </a>
                <h2 class="product-name"><a href="http://www.conns.com/hp-pavilion-x360-13-3-convertible-laptop-pv13u165nr.html" title="HP Pavilion x360 13.3&quot; Convertible Laptop (PV13U165NR)">HP Pavilion x360 13.3&quot; Convertible Laptop (PV13U165NR)</a></h2>
                <div>
                    
<style>
.sl-carousel .promotions-box{
	display : none;
}
</style>
	
                                                    
        <div class="price-box">
                                                                                                        <span class="regular-price" id="product-price-50490">
                                                    <span class="price">$1,149.99</span>                                            </span>
                                    
                </div>

    
                        <p class="special-price ">
                    <span id="product-price-50490" class="price price-update">$43/mo</span>
                    </p>
                    <p class="whishliststyle" style="color: #989696; font-size:10px ">for 36 mos. for total of $1,538</p>
                     <a class="whishliststyle click-for-price" href="#" id="msrp-click-50490OtNdCasKCm1C1xsVIIRt" style="text-decoration: underline; font-size: 11px; ">Click for details</a>
                     <script type="text/javascript">
                var newLink = Catalog.Map.addMonthlyPaymentHelpLink(
                        $('msrp-click-50490OtNdCasKCm1C1xsVIIRt'),
                        "Finance Offer & Payment Details",
                        "<div class=\"monthly-payment-disclaimer1\"><p style=\"font-size:14px;padding-bottom: 6px;\n    padding-top: 5px;\">$43\/mo for 36 mos. for total of $1,538<\/p><p>19.99% APR for 36 Months on purchases of this product with your Conn's Credit Card made between 01\/01\/18 and 12\/31\/18. 36 Fixed Monthly Payments Required. Offer applies only to single-receipt qualifying purchases. Interest will be charged on promo purchases from the purchase date at a reduced 19.99% APR, and fixed monthly payments are required equal to 3.7158% of initial promo purchase amount until promo is paid in full. The fixed monthly payment will be rounded to the next highest whole dollar and may be higher than the minimum payment that would be required if the purchase was a non-promotional purchase. Regular account terms apply to non-promotional purchases. For new accounts: Purchase APR is 29.99%; Minimum Interest Charge is $2. Existing cardholders should see their credit card agreement for their applicable terms. Subject to credit approval.<br><br>Monthly payment shown is equal to the promo purchase price (excluding [taxes and delivery]) multiplied by 3.7158%, rounded to the next highest whole dollar, and only applies to the selected financing option shown. If you make your payments by the due date each month, the monthly payment shown should allow you to pay off this purchase within the promo period if this balance is the only balance on your account during the promo period. If you have other balances on your account, this monthly payment will be added to the minimum payment applicable to those balances.<\/p><\/div>",
                        null,
                        null,
                        "HP Pavilion x360 13.3\" Convertible Laptop (PV13U165NR)" // Escape quotes
                );
                newLink.product_id = '50490';
           
        </script>
		
            


<style>
.products-grid .price-box{
    margin: 4px 0 2px;
}
.product-view .product-shop .price-box p{
    margin: 0 0;
}
.product-view .product-shop .price-box{
     margin: 0 0;
}
.product-view .product-shop p {
    margin: 0 0;
}
.price-update{
   margin-right:9px;
} 
.monthly-payment-disclaimer1{
    text-align: left;
    color:#1e1e1e;
    line-height: 14px;

} 

</style>                </div>
            </div>
                    <div class="item">
                <a href="http://www.conns.com/microsoft-surface-pro-bundle-fjt00001conns.html" title="Microsoft Surface Pro Bundle - FJT00001CONNS" class="product-image">
                    <img src="http://www.conns.com/media/catalog/product/cache/1/small_image/150x/9df78eab33525d08d6e5fb8d27136e95/f/j/fjt00001conns_alt_1.jpg" width="150" height="150" alt="Microsoft Surface Pro Bundle - FJT00001CONNS" />
                </a>
                <h2 class="product-name"><a href="http://www.conns.com/microsoft-surface-pro-bundle-fjt00001conns.html" title="Microsoft Surface Pro Bundle (FJT00001CONNS)">Microsoft Surface Pro Bundle (FJT00001CONNS)</a></h2>
                <div>
                    
<style>
.sl-carousel .promotions-box{
	display : none;
}
</style>
	
                                                    
        <div class="price-box">
                                                                                
                            <p class="old-price">
                    <span class="price-label"></span>
                    <span class="price" id="old-price-50487">
                        $1,499.99                    </span>
                </p>

                                    <p class="special-price">
                        <span class="price-label">Sale</span>
                    <span class="price" id="product-price-50487">
                        $1,249.99                    </span>
                    </p>
                            
        
                </div>

    
                        <p class="special-price ">
                    <span id="product-price-50487" class="price price-update">$47/mo</span>
                    </p>
                    <p class="whishliststyle" style="color: #989696; font-size:10px ">for 36 mos. for total of $1,672</p>
                     <a class="whishliststyle click-for-price" href="#" id="msrp-click-50487FQZcxqbkIzxzQqk5JILr" style="text-decoration: underline; font-size: 11px; ">Click for details</a>
                     <script type="text/javascript">
                var newLink = Catalog.Map.addMonthlyPaymentHelpLink(
                        $('msrp-click-50487FQZcxqbkIzxzQqk5JILr'),
                        "Finance Offer & Payment Details",
                        "<div class=\"monthly-payment-disclaimer1\"><p style=\"font-size:14px;padding-bottom: 6px;\n    padding-top: 5px;\">$47\/mo for 36 mos. for total of $1,672<\/p><p>19.99% APR for 36 Months on purchases of this product with your Conn's Credit Card made between 01\/01\/18 and 12\/31\/18. 36 Fixed Monthly Payments Required. Offer applies only to single-receipt qualifying purchases. Interest will be charged on promo purchases from the purchase date at a reduced 19.99% APR, and fixed monthly payments are required equal to 3.7158% of initial promo purchase amount until promo is paid in full. The fixed monthly payment will be rounded to the next highest whole dollar and may be higher than the minimum payment that would be required if the purchase was a non-promotional purchase. Regular account terms apply to non-promotional purchases. For new accounts: Purchase APR is 29.99%; Minimum Interest Charge is $2. Existing cardholders should see their credit card agreement for their applicable terms. Subject to credit approval.<br><br>Monthly payment shown is equal to the promo purchase price (excluding [taxes and delivery]) multiplied by 3.7158%, rounded to the next highest whole dollar, and only applies to the selected financing option shown. If you make your payments by the due date each month, the monthly payment shown should allow you to pay off this purchase within the promo period if this balance is the only balance on your account during the promo period. If you have other balances on your account, this monthly payment will be added to the minimum payment applicable to those balances.<\/p><\/div>",
                        null,
                        null,
                        "Microsoft Surface Pro Bundle (FJT00001CONNS)" // Escape quotes
                );
                newLink.product_id = '50487';
           
        </script>
		
            


<style>
.products-grid .price-box{
    margin: 4px 0 2px;
}
.product-view .product-shop .price-box p{
    margin: 0 0;
}
.product-view .product-shop .price-box{
     margin: 0 0;
}
.product-view .product-shop p {
    margin: 0 0;
}
.price-update{
   margin-right:9px;
} 
.monthly-payment-disclaimer1{
    text-align: left;
    color:#1e1e1e;
    line-height: 14px;

} 

</style>                </div>
            </div>
                    <div class="item">
                <a href="http://www.conns.com/hp-15-6-15-bw071nr-laptop-15bw071nr.html" title="HP 15.6&quot; 15-bw071nr Laptop - 15BW071NR" class="product-image">
                    <img src="http://www.conns.com/media/catalog/product/cache/1/small_image/150x/9df78eab33525d08d6e5fb8d27136e95/1/5/15bw071nr.jpg" width="150" height="150" alt="HP 15.6&quot; 15-bw071nr Laptop - 15BW071NR" />
                </a>
                <h2 class="product-name"><a href="http://www.conns.com/hp-15-6-15-bw071nr-laptop-15bw071nr.html" title="HP 15.6&quot; 15-bw071nr Laptop (15BW071NR)">HP 15.6&quot; 15-bw071nr Laptop (15BW071NR)</a></h2>
                <div>
                    
<style>
.sl-carousel .promotions-box{
	display : none;
}
</style>
	
                                                    
        <div class="price-box">
                                                                                                        <span class="regular-price" id="product-price-50699">
                                                    <span class="price">$699.99</span>                                            </span>
                                    
                </div>

    
                        <p class="special-price ">
                    <span id="product-price-50699" class="price price-update">$27/mo</span>
                    </p>
                    <p class="whishliststyle" style="color: #989696; font-size:10px ">for 36 mos. for total of $936</p>
                     <a class="whishliststyle click-for-price" href="#" id="msrp-click-50699o2psRiP2iwLMZ8gFSrjE" style="text-decoration: underline; font-size: 11px; ">Click for details</a>
                     <script type="text/javascript">
                var newLink = Catalog.Map.addMonthlyPaymentHelpLink(
                        $('msrp-click-50699o2psRiP2iwLMZ8gFSrjE'),
                        "Finance Offer & Payment Details",
                        "<div class=\"monthly-payment-disclaimer1\"><p style=\"font-size:14px;padding-bottom: 6px;\n    padding-top: 5px;\">$27\/mo for 36 mos. for total of $936<\/p><p>19.99% APR for 36 Months on purchases of this product with your Conn's Credit Card made between 01\/01\/18 and 12\/31\/18. 36 Fixed Monthly Payments Required. Offer applies only to single-receipt qualifying purchases. Interest will be charged on promo purchases from the purchase date at a reduced 19.99% APR, and fixed monthly payments are required equal to 3.7158% of initial promo purchase amount until promo is paid in full. The fixed monthly payment will be rounded to the next highest whole dollar and may be higher than the minimum payment that would be required if the purchase was a non-promotional purchase. Regular account terms apply to non-promotional purchases. For new accounts: Purchase APR is 29.99%; Minimum Interest Charge is $2. Existing cardholders should see their credit card agreement for their applicable terms. Subject to credit approval.<br><br>Monthly payment shown is equal to the promo purchase price (excluding [taxes and delivery]) multiplied by 3.7158%, rounded to the next highest whole dollar, and only applies to the selected financing option shown. If you make your payments by the due date each month, the monthly payment shown should allow you to pay off this purchase within the promo period if this balance is the only balance on your account during the promo period. If you have other balances on your account, this monthly payment will be added to the minimum payment applicable to those balances.<\/p><\/div>",
                        null,
                        null,
                        "HP 15.6\" 15-bw071nr Laptop (15BW071NR)" // Escape quotes
                );
                newLink.product_id = '50699';
           
        </script>
		
            


<style>
.products-grid .price-box{
    margin: 4px 0 2px;
}
.product-view .product-shop .price-box p{
    margin: 0 0;
}
.product-view .product-shop .price-box{
     margin: 0 0;
}
.product-view .product-shop p {
    margin: 0 0;
}
.price-update{
   margin-right:9px;
} 
.monthly-payment-disclaimer1{
    text-align: left;
    color:#1e1e1e;
    line-height: 14px;

} 

</style>                </div>
            </div>
            </div>
                        </div>
                    </div>
                            </div>
        </div>
    </div>

    <script>

        function truncate(){
            jQuery(".deals-groups .group-products .product-name").each(function () {
                if(jQuery(this).text().indexOf("...") < 0) {
                    var ele = jQuery(this).find("a");
                    var text = ele.text();
                    var width = ele.width();
                    var height = ele.height();
                    var line_height = Number(ele.css('line-height').replace('px', ''));
                    var line = Math.round(height / Number(line_height));
                    if (line >= 4) {
                        var len = ele.text().length
                        if (len && len > 0) {
                            var character_per_line = len / line;
                            if (character_per_line > 0) {
                                var new_len = character_per_line * 3;
                                ele.text(text.substr(0, (new_len)) + "...");
                            }
                        }
                    }
                }
            });
        }

        var $j = jQuery.noConflict();
        var resolution= $j(window).width();


        function setSliderWidth(){
            var width =  "100%";
            if(jQuery(window).width() >= 651){
                width = (Number(jQuery(".deals-content").width()) - Number(jQuery(".deals-groups").width()) - 30) + "px";
            }
            jQuery(".group-products").css("width", width);
        }

        $j(window).resize(function(){
            setSliderWidth();
        });

        $j(document).ready(function() {

            setSliderWidth();

            $j('.deals-group .group-name').click(function() {
                if(resolution < 651) {
                    $j('.deals-group').not($j(this).parent()).removeClass('active');
                    $j('.deals-group .group-name').not($j(this)).removeClass("save-big-minus");
                    $j(this).toggleClass("save-big-minus");
                    $j(this).parent().toggleClass('active');
                    if( $j(this).parent().hasClass('active')) $j(this).addClass("save-big-minus");
                } else {
                    $j('.deals-group').removeClass('active');
                    $j(this).parent().addClass('active');
                }
				Catalog.Map.hideHelp();
                var $carousel = $j(this).parent().find('.owl-carousel');
                jQuery(this).parent().parent().find(".owl-carousel").hide();
                $carousel.show();
                $carousel.owlCarousel({
                    autoplay:true,
                    loop:true,
                    margin:10,
                    dots:false,
                    nav:true,
                    navText: [
                        "<i class='owl-nav-left icon-chevron-left icon-white'><span class='glyphicon glyphicon-chevron-left'></span></i>",
                        "<i class='owl-nav-right icon-chevron-right icon-white'><span class='glyphicon glyphicon-chevron-right'></span></i>"
                    ],
                    responsive:{
                        0:{
                            items:2
                        },
                        600:{
                            items:3
                        },
                        1000:{
                            items:4
                        }
                    }
                });
                truncate();

				jQuery("#latest-deals").find(".owl-item.cloned").each(function(){
					jQuery(this).find("a.click-for-price").on('click',function(){ return false; });
					var rno = Math.floor(Math.random() * 10);
					var cid =  jQuery(this).find(".click-for-price").attr("id");
					jQuery(this).find(".click-for-price").attr("id",cid+rno);
					var txtFn = jQuery(this).find(".click-for-price").next().text();
					var newtxt = txtFn.replace(cid, cid+rno);
					eval(newtxt);
				});


                /**
                 * Code to pause the carousel
                 * when a popup is opend from it
                 **/
                var $popupLinks = $carousel.find(".click-for-price");
                if($popupLinks.length > 0){
                    $popupLinks.on("click",function(){
                        $carousel.trigger('stop.owl.autoplay');
                        var interval = setInterval(function(){
                            var $deskPP = $j("#map-popup");
                            var $mobPP = $j("#mob-fancy-popup");
                            if (($deskPP == null || ! $deskPP.is(":visible"))
                                &&
                                ($mobPP == null || !$mobPP.is(":visible"))){
                                clearInterval(interval);
                                $carousel.trigger('play.owl.autoplay',[5000]);
                            }
                        },3500);
                    });
                }
                $carousel.on('changed.owl.carousel',function(property){
                    Catalog.Map.hideHelp();
                });
            });
            var actEle = $j('.deals-group.active .group-name');
            $j('.deals-group').removeClass('active');
            actEle.click();
        });
    </script>

<div class="home-banners"><div class="horizontal-promotion side-promo-yes">
    <h5>We say <span class="contrast">"Yes"</span> So You can too!</h5>
    <p>Credit is just a click away. You can apply and get approved for your YES MONEY&reg; instantly!* <a href="http://www.conns.com/yes-money-credit/" class="more-info contrast">Apply Now</a></p>
</div><div class="horizontal-promotion next-day-delivery">
    <h4>NEXT DAY DELIVERY</h4>
    <p>Our pros will bring your new merchandise and even haul away* your old item. <a href="http://www.conns.com/shipping-information/" class="more-info">More Info</a></p>
    <p class="notice">*Haul-away excludes furniture and mattresses.</p>
</div></div><div class="promo-banner home-banner-middle">
    <div class="promo-img"><a href="http://www.conns.com/celebrate"><img src="http://www.conns.com/media/wysiwyg/homepage/assets/Anni-Sale-Sweeps-LP-7.jpg" class="img-responsive center-promo" /></a></div>
	<div class="shop-all-wrapper align-center">
	<!---<button class="btn-shop-all" onclick="setLocation('http://www.conns.com/furniture-mattresses/mattresses-bedding/')" type="button">Shop All </button>--->
		<!---<button class="btn-shop-all" onclick="setLocation('http://www.conns.com/yes-money-credit/')" type="button">Get Credit </button>--->
	</div>

	
	<div class="clear"></div>
</div>    <div id="top-categories" class="category-products">
        <h2>Top Categories</h2>
        <ul class="products-grid category-list">
                     <li class="item">
                <a title="Furniture & Mattresses" href="http://www.conns.com/furniture-mattresses">
                    <img width="180" height="180" alt="Furniture & Mattresses" src="http://www.conns.com/media/catalog/category/furniture_hp.jpg">
                </a>
                <h3><a title="Furniture & Mattresses" href="http://www.conns.com/furniture-mattresses">
                        Furniture                    </a></h3>
            </li>
                     <li class="item">
                <a title="Appliances" href="http://www.conns.com/appliances">
                    <img width="180" height="180" alt="Appliances" src="http://www.conns.com/media/catalog/category/Appliance_hp.jpg">
                </a>
                <h3><a title="Appliances" href="http://www.conns.com/appliances">
                        Appliances                    </a></h3>
            </li>
                     <li class="item">
                <a title="Televisions" href="http://www.conns.com/tv-audio-electronics/televisions">
                    <img width="180" height="180" alt="Televisions" src="http://www.conns.com/media/catalog/category/tvs_hp.jpg">
                </a>
                <h3><a title="Televisions" href="http://www.conns.com/tv-audio-electronics/televisions">
                        TVs                    </a></h3>
            </li>
                     <li class="item">
                <a title="Mattresses & Bedding" href="http://www.conns.com/furniture-mattresses/mattresses-bedding">
                    <img width="180" height="180" alt="Mattresses & Bedding" src="http://www.conns.com/media/catalog/category/Mattresses_Bedding_hp1_1.jpg">
                </a>
                <h3><a title="Mattresses & Bedding" href="http://www.conns.com/furniture-mattresses/mattresses-bedding">
                        Mattresses                    </a></h3>
            </li>
                    <li class="item last">
                <a title="Promotions" href="http://www.conns.com/promotions/">
                    <img width="180" height="180" alt="Promotions" src="http://www.conns.com/media/wysiwyg/promotions.jpg">
                </a>
                <h3><a title="Promotions" href="http://www.conns.com/promotions/">Promotions</a></h3>
            </li>
        </ul>
    </div>
<div class="promo-banner">
	<div class="promo-img"><a href="http://www.conns.com/tv-audio-electronics/televisions"><img src="http://www.conns.com/media/wysiwyg/homepage/assets/3-11-HP-YM-Banner.jpg" class="img-responsive center-promo" /></a></div>
	<div class="shop-all-wrapper align-center">
		<!---<button class="btn-shop-all" onclick="setLocation('http://www.conns.com/furniture-mattresses/')" type="button">Shop All </button>--->
		<button class="btn-shop-all" onclick="setLocation('http://www.conns.com/yes-money-credit/')" type="button">Get Credit </button>
	</div>

<!---- Promo 2 Column Starts here ---->
	<div class="promo-content promo-3-clm">
		<div class="row">
			<div class="col-md-7 col-sm-7 col-xs-7">
				<div class="promo-notes">
					<span class="zero-symbol">
						<a href="http://www.conns.com/yes-money-credit/" style="text-decoration: none; color: #d52b1e;">
							<!---- <sup>UP<br/>TO</sup>0<span>%</span>---->
						</a> 
					</span>
					<div class="promo-left">
						<p class="promo-title"><a href="http://www.conns.com/conns-credit-card-terms/" style="text-decoration: none; color: #d52b1e;"><STRONG>YOU COULD BE APPROVED FOR $5,000!</strong></a></p>
						<p class="promo-txt">
						<strong>0% INTEREST FOR 12 MONTHS</strong> on all appliances $799+, electronics $999+, and furniture & mattresses $999+. Subject to credit approval and terms of Conn’s Contract. <a href="http://www.conns.com/conns-yes-money-terms/">See terms.</a></p>					
					</div>
				</div>	    
			</div>
			<div class="col-md-1 col-sm-1 col-xs-1">
				 <div class="gray-line-container">
					<div class="gray-line"></div>
					<div class="plus-divider">+</div>
					<div class="gray-line"></div>
				</div>
			</div>
			<div class="col-md-4 col-sm-4 col-xs-4">
				<div class="promo-right" style="text-align:center;">
					<div class="promo-bold free-txt"><a href="http://www.conns.com/shipping-information/" style="text-decoration: none; color: #d52b1e;">FREE</a></div>
					<div class="promo-title"><a href="http://www.conns.com/shipping-information/" style="text-decoration: none; color: #d52b1e;">NEXT DAY DELIVERY</a></div>
					<p class="promo-txt-right">On all appliances $799+ and furniture & mattresses $1999+. <a href="http://www.conns.com/shipping-information/">See terms.</a></p>
				</div>

			</div>
		</div>
		<div class="clear"></div>
	</div>
<!---- Promo 2 Column Ends here ---->
	
	<div class="clear"></div>
</div><div class="slider_container">
<div class="yestimonial-home">
	<div class="yestimonial-heading"><img src="http://www.conns.com/skin/frontend/conns/default/images/yestimonials/yestimonials-heading.png"></div>
    <div class="yestimonial-container">
    	<div class="yestimonial-title">We’ve provided over 5 million people with their own YES MONEY® financing.</div>
        <span class="yestimonial-seemore"><a class="yestimonial-home-link" href="http://www.conns.com/yestimonials/">SEE MORE STORIES
        	<span class="yestimonial-link-arrow"></span>
        </a></span>        
        <div class="clear"></div>
    </div>
<div class="clear"></div>
</div>
	<div class="yestimonials_slider">
		<div class="yestimonial-promo-layout">
	<div class="yestimonial-pormo">
		<div class="yestimonial-cnt">
			<div class="img-layout">
				<img src="http://www.conns.com/skin/frontend/conns/default/images/conns_rwd/yestimonials/img-3.svg"/>
			</div>
			<h4>Review for Conn's Credit</h4>
			<p>Application process was fast and easy (even for someone like myself that doesn't have advanced computer skill - just basic). Within a few moments I received a phone call from a very polite and extremely helpful young man by the name of Omar...</p>
			<span></span>
		</div>
		<p class="yestimonial-promo-loc"><span>Elaine101, </span>Weslaco, TX</p>
	</div>
	<div class="yestimonial-pormo yestimonial-video">
		<iframe src="https://www.youtube.com/embed/OSayrt4SEps?rel=0&showinfo=0" frameborder="0" allowfullscreen></iframe>
	</div>
	<div class="yestimonial-pormo">
		<div class="yestimonial-cnt">
			<div class="img-layout">
				<img src="http://www.conns.com/skin/frontend/conns/default/images/conns_rwd/yestimonials/img-3.svg"/>
			</div>
			<h4>Super Fast Approval</h4>
			<p>Applied online for the credit, received a phone call from the credit department within 5 minutes to verify my prior address as I had just moved. Within 10 minutes I was approved for $9,000 in credit and can start shopping for my new furniture tomorrow.</p>
			<span></span>
		</div>
		<p class="yestimonial-promo-loc"><span>KRS123, </span>Las Cruces, NM</p>
	</div>
	<div class="clear"></div>
</div>
<div class="clear"></div>
	</div>
</div><div class="bottom-links-wrapper">
 <div class="row">
     <div class="col-md6 col-sm-6 col-xs-6">
         <div class="bottom-links-container">
             <div class="build-finance-icon"></div>
                <div class="content">
                 <h2>BUILD YOUR FINANCIAL FUTURE</h2>
                    <p>Get tips on saving, spending and affording the lifestyle you deserve! <a href="http://www.conns.com/money-matters/">Learn More <span class="glyphicon glyphicon-play"></span></a></p>
                </div>
                <div class="clear"></div>
            </div>
          <div class="bottom-links-title">MONEY MATTERS</div>
        </div>
        <div class="col-md6 col-sm-6 col-xs-6">
         <div class="bottom-links-container pull-right">
             <div class="prmotions-icon"></div>
                <div class="content">
                 <h2>PROMOTIONS</h2>
                    <p>Conn's HomePlus Current Financing & Product Promotions! <a href="http://www.conns.com/promotions/">Learn More <span class="glyphicon glyphicon-play"></span></a></p>
                </div>
                <div class="clear"></div>
            </div>
          <div class="bottom-links-title pull-right">PROMOTIONS</div>
        </div>
    </div>

    <div class="row">
     <div class="col-md6 col-sm-6 col-xs-6">
         <div class="bottom-links-container">
             <div class="helping-children-icon"></div>
                <div class="content">
                 <h2>HELPING CHILDREN THRIVE</h2>
                    <p>Conn's Cares about our communities and our kids! That's why we partner with organizations dedicated to helping children learn, grow and thrive. <a href="http://www.conns.com/conns-cares/">Learn More <span class="glyphicon glyphicon-play"></span></a></p>
                </div>
                <div class="clear"></div>
            </div>
           <div class="bottom-links-title">CONN'S CARES</div>
        </div>
        <div class="col-md6 col-sm-6 col-xs-6">
         <div class="bottom-links-container pull-right">
             <div class="six-reasons-icon"></div>
                <div class="content">
                 <h2>6 reasons to shop at Conn's</h2>
                    <p>Find out why a lot of shoppers find it easy and fun to shop with Conn's every day. <a href="http://www.conns.com/six-reasons/">Learn More <span class="glyphicon glyphicon-play"></span></a></p>
                </div>
                <div class="clear"></div>
            </div>
           <div class="bottom-links-title pull-right">6 REASONS TO SHOP<br/>AT CONN'S</div>
        </div>
    </div>
</div><div class="no-inst-container">
 <h1>NO INTEREST UNTIL 2020</h1>
    <p>On all furniture & mattress purchases $3999 & up with your Conn's Credit Card between 6/6/16 & 6/11/16. Equal monthly payments required for 48 months.</p>
</div><div class="widget widget-static-block"></div>
<div class="widget widget-banner">
        <ul>
            <li><!-- begin ad tag (tile=2) -->
<script type="text/javascript">
document.write('<script type="text/javascript" src="http://ad.doubleclick.net/adj/lb.conns/homepage;pos=btf;page=home;!category=conns;tile=2;sz=728x90;ord='+lbTs+'?"><\/scr'+'ipt>');
document.write('<noscript><a href="http://ad.doubleclick.net/jump/lb.conns/homepage;pos=btf;page=home;!category=conns;tile=2;sz=728x90;ord='+lbTs+'?"><img src="http://ad.doubleclick.net/ad/lb.conns/homepage;pos=btf;page=home;!category=conns;tile=2;sz=728x90;ord='+lbTs+'?" border="0" alt="" \/><\/a><\/noscript>');
</script>
<!-- end ad tag --></li>
        </ul>
</div>
                </div>
            </div>
                        <div class="clear"></div>
<div class="footer-container" style="position: relative;">
    <div class="clear"></div>
    <div class="footer-promo col-sm-12">
        <div class="rwd-footer-promo-container">
            <div class="col-sm-2 footer-conns-logo"></div>
            <!-- Should be static blocks -->
            <div class="col-1 col-sm-6">
                <p>
                    <span style="padding-right: 8px;">Need some help?</span>Call us at                     <strong style="letter-spacing: 1px;"><span id="footer_phone">1-877-358-1252</span></strong>
                </p>
            </div>
            <div class="col-sm-4 pull-right">
	<p>Get Credit Today! <a href="http://www.conns.com/yes-money-credit/" title="Get Credit Today! Apply Now"><strong>Apply Now</strong></a></p>
</div>        </div>
    </div>
    <div class="clear"></div>
    <div class="footer">
                <div class="footer-left-column"><div class="footer-newsletter">
<form action="http://www.conns.com/conns_customer/subscribe/new/" method="post" id="newsletter-validate-detail">
    
<div class="form-subscribe">
    <div class="form-subscribe-header">
        <label for="newsletter">Be the first to know</label>
    </div>
        <p>Get our latest news & exclusive offers</p>
        <div class="v-fix">
            <input name="email" type="text" id="newsletter" value="Enter your email address" onclick="this.value=='Enter your email address'?this.value='':''" onblur="this.value==''?this.value='Enter your email address':''" class="input-text required-entry validate-email" />
            <div class="side-button-container">
                <button type="submit" class="button side-button" title="Join">Join</button>
            </div>
        </div>
    </div>
</form>
<script type="text/javascript">
//<![CDATA[
    var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail');
//]]>
</script>
</div>
<div class="footer-socials">
<p class="subhead">Follow us:</p>
<ul class="links">
<li class="facebook"><a href="https://www.facebook.com/connsinc?sk=wall" >facebook</a></li>
<li class="twitter"><a href="http://www.twitter.com/connsinc" >twitter</a></li>
<li class="youtube"><a href="https://www.youtube.com/user/connsstore" >youtube</a></li>
</ul>
<p>Follow us for the chance to stay informed & connect.</p>
</div><div class="footer-bbb">
<a href="http://www.bbb.org/houston/business-reviews/appliances-major-dealers/conn-s-in-houston-tx-1263/#bbbonlineclick" title="Conn's BBB Business Review"><img src="//seal-houston.bbb.org/seals/blue-seal-200-42-conn-s-1263.png" style="border: 0; width:auto;" alt="Conn's BBB Business Review"></a>
<span><script src="https://cdn.ywxi.net/js/inline.js?w=90"></script></span>
</div></div><!--- <style>
li#li-primary-pronav-holiday-deals {
    background-color: #007F00 !important;
}

ul#pronav li#li-primary-pronav-holiday-deals a.primary-pronav-link {
color:#FFFFFF !important;
}

@media all and (min-width: 0px) and (max-width: 979px) {
li#li-primary-pronav-holiday-deals {
    background-color: #D52B1E !important;
}
}

@media all and (min-width: 0px) and (max-width: 979px) {
li#li-primary-pronav-holiday-deals a.primary-pronav-link span {
color:#FFFFFF !important;
}
}
</style> --->
<div class="col-sm-7 pull-right">
    <div class="col-sm-4">
           <p class="strong">About Conn's<span class="plus-icon"></span></p>
            <ul>
                <li><a href="http://www.conns.com/money-matters/financing-options/">Money Matters</a></li>
                <li><a href="http://www.conns.com/store-locator/">Store Locator</a></li>
                <li><a href="http://www.conns.com/yestimonials/">YESTIMONIALS</a></li>
                <li><a href="http://www.conns.com/six-reasons/">Six Reasons to Shop Conn's</a></li>
				<li><a href="http://www.conns.com/careers-at-conns/">Careers</a></li>
                <li><a href="http://www.conns.com/about/">Company History</a></li>
             </ul>
             <ul>
                <li><a href="http://ir.conns.com/">Investor Relations</a></li>
                <li><a href="http://www.conns.com/employee-resources/">Employee Resources</a></li>
                <li class="last privacy"><a href="http://www.conns.com/privacy-policy">Privacy Policy</a></li>
                <li><a href="http://www.conns.com/catalog/seo_sitemap/category/">Site Map</a></li>
            </ul>
        </div>
       <div class="col-sm-8">
       <div class="clear"></div>
           <p class="strong">Customer Service<span class="plus-icon"></span></p>
            <ul class="col-sm-6">
                <li><a href="http://www.conns.com/pay_your_bill/">Pay Your Bill</a></li>
                <li><a href="https://www.conns.com/sales/order/status/">Order Status & Delivery</a></li>
                <li><a href="http://www.rapid-rebates.com/Content/NewSearch.aspx">Track Your Rebate</a></li>
                <li><a href="https://merchant.opticard.com/public/inquiry.asp?company_id=20">Check Gift Card Balance</a></li>
                <li><a href="http://conns.shoplocal.com/" onclick="this.target='_blank';">Weekly Ad</a></li>
                <li><a href="http://www.conns.com/shipping-information/">Shipping Information</a></li>
                <li><a href="http://www.conns.com/returns-and-exchange/">Returns &amp; Exchanges</a></li>
                <li><a href="http://www.conns.com/conns-property-insurance-claim/"><strong>Hurricane Harvey Insurance Claims</strong></a></li>
                <li><a href="http://www.conns.com/property-insurance/">Conn's Credit Insurance</a></li>
            </ul>
            <ul class="col-sm-6">
                 <li><a href="http://www.conns.com/contacts/">Contact Us</a></li>
                <li><a href="https://www.conns.com/servicerequest">Request Service</a></li>
                <li><a href="http://www.conns.com/warranty/">Product Service Agreement</a></li>
                <li><a href="http://www.conns.com/price-guarantee/">Price Guarantee</a></li>
                <li><a href="http://www.conns.com/policy/">Product Pickup Policy</a></li>
                <li><a href="http://www.conns.com/contest_rules/">Contest Rules</a></li>
                <li><a href="http://www.conns.com/repair-service-agreement/">Repair Service Agreement</a></li>
                <li><a href="http://www.conns.com/furnituregard-plan/">FurnitureGard Plan</a></li>
                <li><a href="http://www.conns.com/rpp-tc/">Replacement Product Plan</a></li>
            </ul>
        </div>
    </div>

    <div class="col-sm-7 payment-copyright pull-right">
        <span class="hidden-xs">We accept: </span>
        <div class="cards"></div>
        <address class="copyright">Copyright ©2018 Conn's. All rights reserved.</address>
    </div>
</div>
    </div>
</div>
<script type="text/javascript" src="http://www.conns.com/js/pronav/jquery.proNav.js"></script>        </div>
                

<script type="text/javascript">  
_gaq.push(function() {
  var ei = document.createElement("img");
  ei.src = 'https://www.conns.com/easie/index/sendEeid/myEeid/' + _easie.vsid;
  ei.style.cssText = 'display: none;';
  document.body.appendChild(ei);
});
</script>
<script type="text/javascript" id="mpelid" src="//conns.mpeasylink.com/mpel/mpel.js"
async></script>
<script type="text/javascript">
		var newsletter_url_js = '';
</script>
                <script type="text/javascript">
		var newsletter_url_js = 'http://www.conns.com/captureemail/index/new/';
	</script>
    </div>
</div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"53d42df3e4","applicationID":"12830926","transactionName":"Y1xbNhBSCEUFARAKW1oWeAEWWglYSxIFBFFXWFoKBxwUUxUXARBAG0lLDQFWFUU=","queueTime":0,"applicationTime":153,"atts":"TxtYQFhIG0s=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>