<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQUAVVVVABACUlVQDwMPVg=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<title>Vintage Inspired Clothing and Dresses - Couture For Every Body by Laura Byrnes | Pinup Girl Clothing</title>
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
<meta name="description" content="Pinup Girl Clothing presents Couture For Every Body - Couture Dresses and Separates inspired by vintage and modern influences, from Los Angeles Designer Laura Byrnes and the Pinup Girl Clothing Design Team. " />
<meta name="keywords" content="vintage,inspired,retro,dresses,dress,design,fashion,los angeles,california,made in usa,cocktail,wiggle,swing,sun,capri,jenny,monica,laura byrnes,couture,gown,wedding,bridal,pinup,red carpet,celebrity,style,hollywood,plus,size,body,positive" />
<meta name="robots" content="INDEX,FOLLOW" />
<link rel="icon" href="https://cdn.pinupgirlclothing.com/media/favicon/default/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="https://cdn.pinupgirlclothing.com/media/favicon/default/favicon.ico" type="image/x-icon" />

<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'https://cdn.pinupgirlclothing.com/js/blank.html';
    var BLANK_IMG = 'https://cdn.pinupgirlclothing.com/js/spacer.gif';
//]]>
</script>
<![endif]-->

<link rel="stylesheet" type="text/css" href="https://cdn.pinupgirlclothing.com/media/css_secure/2c89851300bd7e0ee85c033e42984077.css" />
<link rel="stylesheet" type="text/css" href="https://cdn.pinupgirlclothing.com/media/css_secure/c855deb0c5a39820d0e6e87ee7ea9bde.css" media="all" />
<link rel="stylesheet" type="text/css" href="https://cdn.pinupgirlclothing.com/media/css_secure/34a6c9cbd3c531853fa2c98412cd5892.css" media="print" />
<script type="text/javascript" src="https://cdn.pinupgirlclothing.com/media/js/e673ef4cb9b073a9158035af407d2620.js"></script>
<link href="https://www.pinupgirlclothing.com/rss/catalog/new/store_id/1/" title="New Products" rel="alternate" type="application/rss+xml" />
<!--[if IE]>
<link rel="stylesheet" type="text/css" href="https://cdn.pinupgirlclothing.com/media/css_secure/f06cf30cc885411c5592e1d75cb14d22.css" media="all" />
<![endif]-->
<!--[if lt IE 7]>
<script type="text/javascript" src="https://cdn.pinupgirlclothing.com/media/js/16299f60856458cdaecbd0143e2ce6a3.js"></script>
<![endif]-->
<!--[if lte IE 7]>
<link rel="stylesheet" type="text/css" href="https://cdn.pinupgirlclothing.com/media/css_secure/0e086dc4e60aee36c40f00e1dc1780f1.css" media="all" />
<![endif]-->
<!--[if lte IE 8]>
<link rel="stylesheet" type="text/css" href="https://cdn.pinupgirlclothing.com/media/css_secure/b68e16ab6fbad278528533b7e0797efe.css" media="all" />
<![endif]-->

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.www.pinupgirlclothing.com';
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>
            <!-- BEGIN GOOGLE UNIVERSAL ANALYTICS CODE -->
        <script type="text/javascript">
        //<![CDATA[
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

            
ga('create', 'UA-2131019-1', 'auto');

ga('send', 'pageview');
            
        //]]>
        </script>
        <!-- END GOOGLE UNIVERSAL ANALYTICS CODE -->
    



<!--Google Tag Manager Data Layer-->
<script>
    dataLayer = [];
</script>



<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-M4GPGM"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-M4GPGM');</script>
<!-- End Google Tag Manager -->
    <script type="text/javascript">
        (function(window) {
            window.sweettooth = window.sweettooth || {};

            sweettooth._server = sweettooth._server || {};
            sweettooth._server.social = sweettooth._server.social || {};
            sweettooth._server.social.urls = sweettooth._server.social.urls || {};

                        sweettooth._server.social.urls.registerEvent = 'https://www.pinupgirlclothing.com/rewardssocial2/social/registerEvent/';
            sweettooth._server.social.urls.fetchProductUrl = 'https://www.pinupgirlclothing.com/rewardssocial2/social/fetchProductUrl/';
            sweettooth._server.social.urls.socialIntegrationJs = '//cdn.sweettoothrewards.com/assets/social-integration.js';
            
            sweettooth._server.social.forceActionType = false;
            sweettooth._server.social.forceActionData = false;
            
            sweettooth._server.social.points = {
                facebook_like: '10 Points',
                facebook_share: '30 Points',
                twitter_follow: '20 Points',
                twitter_tweet: '10 Points',
                google_plusone: '',
                pinterest_pin: '10 Points',
                facebook_share_purchase: '25 Points',
                twitter_tweet_purchase: '25 Points',
                facebook_share_referral: '10 Points',
                twitter_tweet_referral: '10 Points'
            },
            sweettooth._server.social.messages = {
                facebook_like: 'Earn <strong>{points_amount}</strong> for liking this on Facebook!',
                facebook_share: 'Earn <strong>{points_amount}</strong> for sharing this on Facebook!',
                twitter_follow: 'Earn <strong>{points_amount}</strong> for following us on Twitter!',
                twitter_tweet: 'Earn <strong>{points_amount}</strong> for tweeting this on Twitter!',
                google_plusone: 'Earn <strong>{points_amount}</strong> for +1&#39;ing this on Google+!',
                pinterest_pin: 'Earn <strong>{points_amount}</strong> for pinning this on Pinterest!',
                facebook_share_purchase: 'Earn <strong>{points_amount}</strong> for sharing this purchase on Facebook!',
                twitter_tweet_purchase: 'Earn <strong>{points_amount}</strong> for tweeting about this purchase on Twitter!',
                facebook_share_referral: 'Earn <strong>{points_amount}</strong> for sharing your referral link on Facebook!',
                twitter_tweet_referral: 'Earn <strong>{points_amount}</strong> for tweeting your referral link on Twitter!'
            };

            var _oldContents = null;

            sweettooth.social = {
                registerEvent: function(action, data) {
                    
                    if (sweettooth._server.social.forceActionType) {
                        action = sweettooth._server.social.forceActionType;
                        data = sweettooth._server.social.forceActionData;
                        
                        sweettooth._server.social.forceActionType = false;
                        sweettooth._server.social.forceActionData = false;
                    }
                    
                    console.log('Registering ST Social Event: ' + action);
                    
                    if (!sweettooth._server.social.points.hasOwnProperty(action)) {
                        return false;
                    }

                    new Ajax.Request(sweettooth._server.social.urls.registerEvent, {
                        method: 'post',
                        parameters: {
                            action: action,
                            data: JSON.stringify(data)
                        },
                        onComplete: function(response) {
                            var message = response.responseText;
                            var code = response.status;

                            if (code === 400 || code === 401 || code === 429) {                            
                                setTimeout(function() {
                                    var htmlMessage = '<ul class="messages sweettooth-messages"><li class="error-msg"><ul><li>' 
                                        + message 
                                        + '</li></ul></li></ul>';

                                    $$('.sweettooth-messages').invoke('remove');
                                    $$('.col-main').first().insert({top: htmlMessage});
                                }, 3000);
                            }
                        }
                    });
                },
                showEarningMessage: function(action, target) {
                    target = target || '.sweettooth-social-messages';
                    var elements = document.querySelectorAll(target);

                    if (!sweettooth._server.social.points[action]) {
                        return false;
                    }

                    for (var i = 0; i < elements.length; i++) {
                        var element = Element.extend(elements[i]);

                        if (_oldContents === null) {
                            _oldContents = element.innerHTML;
                        }

                        var message = sweettooth._server.social.messages[action];
                        message = message.replace('{points_amount}', sweettooth._server.social.points[action]);

                        element.update(message);
                    }
                },
                clearEarningMessage: function(target) {
                    if (_oldContents === null) {
                        return false;
                    }

                    target = target || '.sweettooth-social-messages';
                    var elements = document.querySelectorAll(target);

                    for (var i = 0; i < elements.length; i++) {
                        var element = Element.extend(elements[i]);
                        element.update(_oldContents);
                    }

                    _oldContents = null;
                },
                openModal: function(modal) {
                    if (modal === 'refer-friends') {
                        $('sweettooth-refer-friends').setStyle({visibility: 'visible'});
                        return true;
                    }

                    return false;
                },
                doAction: function(action, data) {
                    switch (action) {
                        case ('facebook_like'):
                            $('facebook-like-modal').removeClassName('hidden');
                            break;

                        case ('facebook_share'):
                            var url = 'http://www.facebook.com/sharer.php?s=100&p[url]=' + 'https://www.pinupgirlclothing.com/';
                            this.openPopup(url, 'Facebook Share');
                            break;

                        case ('twitter_follow'):
                            var url = 'https://twitter.com/intent/user?screen_name=' + encodeURIComponent('teampinup');
                            this.openPopup(url, 'Twitter Follow');
                            break;

                        case ('twitter_tweet'):
                            var url = 'http://twitter.com/share?text=' + encodeURIComponent('Check this out!') + '&url=' + 'https://www.pinupgirlclothing.com/';
                            this.openPopup(url, 'Twitter Tweet');
                            break;

                        case ('google_plusone'):
                            var url = 'https://plus.google.com/share?url=' + 'https://www.pinupgirlclothing.com/';
                            this.openPopup(url, 'Google Plus');
                            break;

                        case ('pinterest_pin'):
                            var url = 'http://pinterest.com/pin/create/bookmarklet/?url=' + 'https://www.pinupgirlclothing.com/' + '&media=' + encodeURIComponent(data);
                            this.openPopup(url, 'Pinterest Pin');
                            break;

                        case ('facebook_share_referral'):
                            sweettooth._server.social.forceActionType = 'facebook_share_referral';
                            
                            var url = 'http://www.facebook.com/sharer.php?s=100&p[url]=' + 'https://www.pinupgirlclothing.com/rewardsref/index/refer/';
                            this.openPopup(url, 'Facebook Share Referral');
                            
                            break;

                        case ('twitter_tweet_referral'):
                            sweettooth._server.social.forceActionType = 'twitter_tweet_referral';
                            
                            var url = 'http://twitter.com/share?text=' + encodeURIComponent('Check this out!') + '&url=' + 'https://www.pinupgirlclothing.com/rewardsref/index/refer/';
                            this.openPopup(url, 'Twitter Tweet Referral');

                            break;

                        case ('facebook_share_purchase'):
                            sweettooth._server.social.forceActionType = 'facebook_share_purchase';
                            sweettooth._server.social.forceActionData = data;
                            var self = this;
                            var doShare = function(productUrl) {
                                var url = 'http://www.facebook.com/sharer.php?s=100&p[url]=' + (productUrl? productUrl:'https://www.pinupgirlclothing.com/');
                                self.openPopup(url, 'Facebook Share Purchase');
                            };

                            if (data.product) {
                                this.fetchProductUrl(data.product, doShare);
                            } else {
                                doShare(null);
                            }

                            break;

                        case ('twitter_tweet_purchase'):
                            sweettooth._server.social.forceActionType = 'twitter_tweet_purchase';
                            sweettooth._server.social.forceActionData = data;
                            var self = this;
                            var doShare = function(productUrl) {
                                var url = 'http://twitter.com/share?text=' + encodeURIComponent('Check this out!') + '&url=' + (productUrl? productUrl:'https://www.pinupgirlclothing.com/');
                                self.openPopup(url, 'Twitter Tweet Purchase');
                            }

                            if (data.product) {
                                this.fetchProductUrl(data.product, doShare);
                            } else {
                                doShare(null);
                            }

                            break;
                    }
                },
                openPopup: function(url, title) {
                    var width  = 575;
                    var height = 400;
                    
                    var windowWidth = Math.max(document.documentElement.clientWidth, window.innerWidth || 0);
                    var windowHeight = Math.max(document.documentElement.clientHeight, window.innerHeight || 0);
                    
                    var left = (windowWidth - width)  / 2;
                    var top = (windowHeight - height) / 2;
                    var opts = 'status=1' + ',width=' + width + ',height=' + height + ',top=' + top  +',left=' + left;
                    
                    window.open(url, title, opts);
                },
                fetchProductUrl: function(productId, callback) {
                    new Ajax.Request(sweettooth._server.social.urls.fetchProductUrl, {
                        method: 'get',
                        parameters: {
                            product_id: productId
                        },
                        onComplete: function(response) {
                            var productUrl = '';
                            var body = response.responseText;
                            var code = response.status;

                            if (code === 200) {
                                productUrl = body;
                            }

                            if (typeof callback === 'function') {
                                callback(productUrl);
                            }
                        }
                    });
                }
            };
        })(window);
    </script>
    
    <!-- Sweettooth Integration Script -->
            <script type="text/javascript">
            Event.observe(document, 'dom:loaded', function() {
                if (sweettooth._server.social.urls.socialIntegrationJs) {
                    (function(d, t) {
                        var g = d.createElement(t),
                            s = d.getElementsByTagName(t)[0];
                        g.src = sweettooth._server.social.urls.socialIntegrationJs;
                        s.parentNode.insertBefore(g, s);
                    }(document, 'script'));
                }
            });
        </script>
            
    <div id="facebook-like-modal" class="facebook-like-modal hidden">
    <div class="fb-header">
        <span>Facebook Like</span>
    </div>
    <div class="fb-wrapper">
        <div class="fb-content">
            <div class="button-row html5">
                <div  class="fb-like"
                      data-href="https://www.pinupgirlclothing.com/"
                      data-layout="standard"
                      data-action="like"
                      data-show-faces="false"
                      data-share="false">
                </div>
            </div>
        </div>
        <div class="fb-footer">
            <button onclick="$('facebook-like-modal').addClassName('hidden'); ">Close</button>
        </div>
    </div>
</div><script src="//use.typekit.net/sex6jmj.js"></script>
<script>try{Typekit.load({ async: true });}catch(e){}</script><style type="text/css">
								</style><!-- Criteo Homepage Tag -->

<script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script>
<script type="text/javascript">
window.criteo_q = window.criteo_q || [];
var deviceType = /iPad/.test(navigator.userAgent) ? "t" : /Mobile|iP(hone|od)|Android|BlackBerry|IEMobile|Silk/.test(navigator.userAgent) ? "m" : "d";
window.criteo_q.push(
 { event: "setAccount", account: 40021 },
 { event: "setEmail", email: "d41d8cd98f00b204e9800998ecf8427e" }, 
 { event: "setSiteType", type: deviceType},
 { event: "viewHome"});
</script> 
<!-- END Criteo Home Page Tag -->
<script type="text/javascript">//<![CDATA[
        var Translator = new Translate({"Add to Cart":"ADD TO BAG"});
        //]]></script><script src="https://cdn.optimizely.com/js/1631313623.js"></script>

<script src="//my.hellobar.com/d0a0946d89aeac1abc9428fa81d7e8b8975fb630.js" type="text/javascript" charset="utf-8" async="async"></script>
<default>

<link href="https://fonts.googleapis.com/css?family=Euphoria+Script" rel="stylesheet">

<style> 

.the-slideshow .slide img {
    max-width: 1490px!important;
}
body {font-size: 0.9em;} 
.container {width:100%; max-width:97%;} 
.top-links a {font: 1.2em 'oswald', serif;}
.inner-container {padding-left: 0;padding-right: 0;}
.header-regular .logo-wrapper .logo img {width: 90%;}
.home-column {max-width: 1490px;width: 96%;margin: auto;}


#hellobar span {font-size: 1em!important;
    font-family: sans-serif !important;
    color: #ffffff;
    font-weight: 300;
    text-transform: uppercase;}
#hellobar {overflow: auto;
    background-color: #000000;
    text-align: center;
    padding: .5em 0;}

.header-primary-container {background-color: #ffffff;}
.header {background-color: #ffffff;}

.main-before-top-container .shipping-banner {overflow: auto;
    background: #febcca;
    padding: .5em 0;}
.main-before-top-container .shipping-banner a {color: #000000;}
#header-nav {background-color: #ffffff;}
ul#nav {background-color: #ffffff;}

.nav-regular .nav-item.level0:hover > a {
    background-color: #febcca;
    color: #000000;
}

#user-menu .links > li > a:hover {
    background-color: #febcca;
    color: #000 !important;
}

.catalog-product-view .product-name h1 { font-family: sans-serif !important;font-weight: 500;}

.short-description {font-family: sans-serif !important;}
</style>



	<link href='//fonts.googleapis.com/css?family=Oswald&amp;subset=latin,latin-ext' rel='stylesheet' type='text/css' />
</head>
<body class=" cms-index-index responsive cms-home ">
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
        <div id="top" class="header-container header-regular move-switchers">
<div class="header-container2">
<div class="header-container3">

	<div class="header-top-container">
		<div class="header-top header container clearer show-bg">
			<div class="inner-container">

				<div class="left-column">

					
					
															<div class="item item-left hide-below-960">
						<p class="welcome-msg">Welcome to Pin Up Girl Clothing </p>
					</div>

				</div> <!-- end: left column -->

				<div class="right-column">

					
										
										<div id="currency-switcher-wrapper-regular" class="item item-right"></div>
					<div id="lang-switcher-wrapper-regular" class="item item-right"></div>
					
				</div> <!-- end: right column -->

			</div> <!-- end: inner-container -->
		</div> <!-- end: header-top -->
	</div> <!-- end: header-top-container -->

    <!-- razoyo hello bar -->
    <div id="hellobar">
    <div class="grid-full">
        <a href="https://www.pinupgirlclothing.com/coming-soon-items/coming-soon.html">
            <span>Are you a Betty? Are you a Veronica? Waitlist now!!</span>
        </a>
    </div>
</div>
 

	<div class="header-primary-container">
		<div class="header-primary header container show-bg">
			<div class="inner-container">

				
								<div class="hp-blocks-holder skip-links--4">

					
					<!-- Mobile logo -->
					<div class="logo-wrapper--mobile">
						<a class="logo logo--mobile" href="https://www.pinupgirlclothing.com/" title="PinupGirlClothing.com">
							<img src="https://cdn.pinupgirlclothing.com/skin/frontend/ultimo/pug/images/logo_1-25-2016.png" alt="PinupGirlClothing.com" />
						</a>
					</div>
					<div class="clearer after-mobile-logo"></div>

					<!-- Skip links -->

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
							<span class="label">My Account</span>
						</a>
					
					
						<!-- Mini cart wrapper for cart and its skip link on mobile devices -->
						<div id="mini-cart-wrapper-mobile"></div>

						<div class="skip-links-clearer clearer"></div>

					<!-- end: Skip links -->

					<!-- Additional containers for elements displayed on mobile devices -->

					
					
					
					<!-- Primary columns -->

											<!-- Left column -->
						<div class="hp-block left-column grid12-4">
																															<div class="item"><div class="logo-wrapper logo-wrapper--regular">
			<h1 class="logo logo--regular"><strong>PinupGirlClothing.com</strong><a href="https://www.pinupgirlclothing.com/" title="PinupGirlClothing.com"><img src="https://cdn.pinupgirlclothing.com/skin/frontend/ultimo/pug/images/logo_1-25-2016.png" alt="PinupGirlClothing.com" /></a></h1>
	</div>
</div>
																					</div> <!-- end: left column -->
					
											<!-- Central column -->
						<div class="hp-block central-column grid12-3">
																				</div> <!-- end: central column -->
					
											<!-- Right column -->
						<div class="hp-block right-column grid12-5">
																															<div class="item"><div id="user-menu-wrapper-regular">
	<div id="user-menu" class="user-menu">

					<div id="account-links-wrapper-regular">
				<div id="header-account" class="top-links links-wrapper-separators-left skip-content skip-content--style">
					<ul class="links">
                        <li class="first" ><a href="https://www.pinupgirlclothing.com/customer/account/" title="My Account" >My Account</a></li>
                                <li class=" last" ><a href="https://www.pinupgirlclothing.com/customer/account/login/referer/aHR0cHM6Ly93d3cucGludXBnaXJsY2xvdGhpbmcuY29tLw,,/" title="Log In" >Log In</a></li>
                    <li class="last">
    <a href='https://www.facebook.com/groups/118894935163928/' title="Customer Lounge" target="_blank">Customer Lounge</a></li>
</li> 
</ul>
				</div>
			</div>
		
		
		<div class="line-break-after"></div>

					<div id="mini-cart-wrapper-regular">
<div id="mini-cart" class="mini-cart dropdown is-empty">

    <a href="#header-cart" class="mini-cart-heading dropdown-heading cover skip-link skip-cart">
        <span>
        
            <span class="icon ic ic-cart"></span>
                        <span class="label no-display">Cart</span>
                        <span class="caret">&nbsp;</span>

        </span>
    </a> <!-- end: heading -->
    
                <div id="header-cart" class="mini-cart-content dropdown-content left-hand block block block-cart skip-content skip-content--style">
            <div class="block-content-inner">

                                <div class="empty">You have no items in your shopping cart.</div>

            </div> <!-- end: inner block -->
        </div> <!-- end: dropdown-content -->
    
</div> <!-- end: mini-cart -->
</div> <!-- end: mini-cart-wrapper-regular -->

		
                <div id="wishlist-link" onclick="window.location='https://www.pinupgirlclothing.com/wishlist/'">&nbsp</div>
        
		
				
		
		
		
				
		
		
		<div id="search-wrapper-regular">
    <div id="header-search" class="skip-content skip-content--style search-wrapper">
        <form class="searchautocomplete UI-SEARCHAUTOCOMPLETE" action="https://www.pinupgirlclothing.com/catalogsearch/result/" method="get"
    data-tip="Search entire store here..."
    data-url="//www.pinupgirlclothing.com/searchautocomplete/ajax/get/"
    data-minchars="3"
    data-delay="500">

    <label for="search">Search</label>
    <div class="nav">

                <div class="nav-search-in">
            <span class="category-fake UI-CATEGORY-TEXT">All</span>
            <span class="nav-down-arrow"></span>
            <select name="cat" class="category UI-CATEGORY">
                <option value="0">All</option>
                                <option value="434" >
                    New                </option>
                                <option value="750" >
                    Coming Soon                </option>
                                <option value="6" >
                    Clothing XS - 4X                </option>
                                <option value="7" >
                    Accessories                </option>
                                <option value="8" >
                    Swimwear                </option>
                                <option value="9" >
                    Shoes                </option>
                                <option value="5" >
                    Brands                </option>
                                <option value="84" >
                    Collections                </option>
                                <option value="111" >
                    Lookbook                </option>
                                <option value="417" >
                    Sale                </option>
                                <option value="11" >
                    Gift Certificates                </option>
                                <option value="697" >
                    SHOP FEED                </option>
                            </select>
        </div>
        
        <div class="nav-input UI-NAV-INPUT">
            <input class="input-text UI-SEARCH" type="text" autocomplete="off" name="q" value="" maxlength="128" />
        </div>

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
    </div>
    <div class="nav-submit-button">
        <button type="submit" title="Go" class="button">Go</button>
    </div>
    <div style="display:none" class="searchautocomplete-placeholder UI-PLACEHOLDER"></div>
</form>    </div>
</div>

	</div> <!-- end: user-menu -->
</div>
</div>
																					</div> <!-- end: right column -->
										
				</div> <!-- end: hp-blocks-holder -->

			</div> <!-- end: inner-container -->
		</div> <!-- end: header-primary -->
	</div> <!-- end: header-primary-container -->

			
	<div id="header-nav" class="nav-container skip-content sticky-container">
		<div class="nav container clearer show-bg">
			<div class="inner-container">
	


	
	
		<div class="mobnav-trigger-wrapper">
			<a class="mobnav-trigger" href="#">
				<span class="trigger-icon"><span class="line"></span><span class="line"></span><span class="line"></span></span>
				<span>Menu</span>
			</a>
		</div>

	


	
	<ul id="nav" class="nav-regular opt-fx-fade-inout opt-sb0">

		<li id="nav-holder1" class="nav-item level0 level-top nav-holder"></li>
		<li id="nav-holder2" class="nav-item level0 level-top nav-holder"></li>
	
						
							<li class="nav-item level0 nav-1 level-top first nav-item--parent classic nav-item--only-subcategories parent"><a href="https://www.pinupgirlclothing.com/new.html" class="level-top"><span>New</span><span class="caret">&nbsp;</span></a><span class="opener"></span><ul class="level0 nav-submenu nav-panel--dropdown nav-panel"><li class="nav-item level1 nav-1-1 first classic"><a href="https://www.pinupgirlclothing.com/new/new-arrivals.html"><span>New Arrivals</span></a></li><li class="nav-item level1 nav-1-2 classic"><a href="https://www.pinupgirlclothing.com/new/restocked.html"><span>Back in Stock</span></a></li><li class="nav-item level1 nav-1-3 classic"><a href="https://www.pinupgirlclothing.com/new/best-sellers.html"><span>Best Sellers</span></a></li><li class="nav-item level1 nav-1-4 classic"><a href="https://www.pinupgirlclothing.com/new/under-100-clothing.html"><span>$100 &amp; Under</span></a></li><li class="nav-item level1 nav-1-5 last classic"><a href="https://www.pinupgirlclothing.com/new/new-to-pinup-girl.html"><span>Are You New to Pinup Girl?</span></a></li></ul></li><li class="nav-item level0 nav-2 level-top nav-item--parent classic nav-item--only-subcategories parent"><a href="https://www.pinupgirlclothing.com/coming-soon-items.html" class="level-top"><span>Coming Soon</span><span class="caret">&nbsp;</span></a><span class="opener"></span><ul class="level0 nav-submenu nav-panel--dropdown nav-panel"><li class="nav-item level1 nav-2-1 first classic"><a href="https://www.pinupgirlclothing.com/coming-soon-items/coming-soon.html"><span>Coming Soon</span></a></li><li class="nav-item level1 nav-2-2 last classic"><a href="https://www.pinupgirlclothing.com/coming-soon-items/preorder.html"><span>Pre-Order</span></a></li></ul></li><li class="nav-item level0 nav-3 level-top nav-item--parent classic nav-item--only-subcategories parent"><a href="https://www.pinupgirlclothing.com/vintage-style-inspired-clothing.html" class="level-top"><span>Clothing XS - 4X</span><span class="caret">&nbsp;</span></a><span class="opener"></span><ul class="level0 nav-submenu nav-panel--dropdown nav-panel"><li class="nav-item level1 nav-3-1 first classic"><a href="https://www.pinupgirlclothing.com/vintage-style-inspired-clothing/retro-dresses.html"><span>Dresses</span></a></li><li class="nav-item level1 nav-3-2 classic"><a href="https://www.pinupgirlclothing.com/vintage-style-inspired-clothing/tops.html"><span>Tops</span></a></li><li class="nav-item level1 nav-3-3 classic"><a href="https://www.pinupgirlclothing.com/vintage-style-inspired-clothing/bottoms.html"><span>Bottoms</span></a></li><li class="nav-item level1 nav-3-4 classic"><a href="https://www.pinupgirlclothing.com/vintage-style-inspired-clothing/rompers-jumpsuits.html"><span>Rompers &amp; Jumpsuits</span></a></li><li class="nav-item level1 nav-3-5 classic"><a href="https://www.pinupgirlclothing.com/vintage-style-inspired-clothing/jackets-coats-sweaters.html"><span>Jackets, Coats, &amp; Sweaters</span></a></li><li class="nav-item level1 nav-3-6 classic"><a href="https://www.pinupgirlclothing.com/vintage-style-inspired-clothing/lingerie-shapewear.html"><span>Lingerie</span></a></li><li class="nav-item level1 nav-3-7 classic"><a href="https://www.pinupgirlclothing.com/vintage-style-inspired-clothing/special-occasion-clothing.html"><span>Special Occasion </span></a></li><li class="nav-item level1 nav-3-8 classic"><a href="https://www.pinupgirlclothing.com/vintage-style-inspired-clothing/petite-friendly-clothing.html"><span>Petite Friendly</span></a></li><li class="nav-item level1 nav-3-9 classic"><a href="https://www.pinupgirlclothing.com/vintage-style-inspired-clothing/tall-friendly-clothing.html"><span>Tall Friendly</span></a></li><li class="nav-item level1 nav-3-10 classic"><a href="https://www.pinupgirlclothing.com/vintage-style-inspired-clothing/maternity-friendly.html"><span>Maternity Friendly<span class="cat-label cat-label-label1">New</span></span></a></li><li class="nav-item level1 nav-3-11 last classic"><a href="https://www.pinupgirlclothing.com/vintage-style-inspired-clothing/mens-clothing.html"><span>Men's Clothing</span></a></li></ul></li><li class="nav-item level0 nav-4 level-top nav-item--parent classic nav-item--only-subcategories parent"><a href="https://www.pinupgirlclothing.com/accessories.html" class="level-top"><span>Accessories</span><span class="caret">&nbsp;</span></a><span class="opener"></span><ul class="level0 nav-submenu nav-panel--dropdown nav-panel"><li class="nav-item level1 nav-4-1 first classic"><a href="https://www.pinupgirlclothing.com/accessories/purses-bags-wallets.html"><span>Purses, Bags &amp; Wallets</span></a></li><li class="nav-item level1 nav-4-2 classic"><a href="https://www.pinupgirlclothing.com/accessories/jewelry.html"><span>Jewelry</span></a></li><li class="nav-item level1 nav-4-3 classic"><a href="https://www.pinupgirlclothing.com/accessories/hair-hats.html"><span>Hair &amp; Hats</span></a></li><li class="nav-item level1 nav-4-4 classic"><a href="https://www.pinupgirlclothing.com/accessories/belts.html"><span>Belts</span></a></li><li class="nav-item level1 nav-4-5 classic"><a href="https://www.pinupgirlclothing.com/accessories/sunglasses.html"><span>Sunglasses</span></a></li><li class="nav-item level1 nav-4-6 classic"><a href="https://www.pinupgirlclothing.com/accessories/make-up-cosmetics.html"><span>Make-Up</span></a></li><li class="nav-item level1 nav-4-7 last classic"><a href="https://www.pinupgirlclothing.com/accessories/home-and-gifts.html"><span>Home &amp; Gifts</span></a></li></ul></li><li class="nav-item level0 nav-5 level-top classic"><a href="https://www.pinupgirlclothing.com/vintage-style-swimwear.html" class="level-top"><span>Swimwear</span></a></li><li class="nav-item level0 nav-6 level-top nav-item--parent classic nav-item--only-subcategories parent"><a href="https://www.pinupgirlclothing.com/shoes.html" class="level-top"><span>Shoes</span><span class="caret">&nbsp;</span></a><span class="opener"></span><ul class="level0 nav-submenu nav-panel--dropdown nav-panel"><li class="nav-item level1 nav-6-1 first classic"><a href="https://www.pinupgirlclothing.com/shoes/heels.html"><span>Heels</span></a></li><li class="nav-item level1 nav-6-2 classic"><a href="https://www.pinupgirlclothing.com/shoes/flats.html"><span>Flats</span></a></li><li class="nav-item level1 nav-6-3 classic"><a href="https://www.pinupgirlclothing.com/shoes/boots.html"><span>Boots</span></a></li><li class="nav-item level1 nav-6-4 last classic"><a href="https://www.pinupgirlclothing.com/shoes/tights-socks-hosiery.html"><span>Tights, Socks, &amp; Hosiery </span></a></li></ul></li><li class="nav-item level0 nav-7 level-top nav-item--parent classic nav-item--only-subcategories parent"><a href="https://www.pinupgirlclothing.com/pinup-girl-clothing-brands.html" class="level-top"><span>Brands</span><span class="caret">&nbsp;</span></a><span class="opener"></span><ul class="level0 nav-submenu nav-panel--dropdown nav-panel"><li class="nav-item level1 nav-7-1 first classic"><a href="https://www.pinupgirlclothing.com/pinup-girl-clothing-brands/couture-for-every-body.html"><span>Couture For Every Body</span></a></li><li class="nav-item level1 nav-7-2 classic"><a href="https://www.pinupgirlclothing.com/pinup-girl-clothing-brands/traci-lords-clothing.html"><span>Traci Lords for Couture For Every Body</span></a></li><li class="nav-item level1 nav-7-3 classic"><a href="https://www.pinupgirlclothing.com/pinup-girl-clothing-brands/elvira-clothing.html"><span>Elvira for Couture For Every Body</span></a></li><li class="nav-item level1 nav-7-4 classic"><a href="https://www.pinupgirlclothing.com/pinup-girl-clothing-brands/charles-phoenix-for-couture-for-every-body.html"><span>Sir Charles of Phoenix for Couture For Every Body<span class="cat-label cat-label-label1">New</span></span></a></li><li class="nav-item level1 nav-7-5 classic"><a href="https://www.pinupgirlclothing.com/pinup-girl-clothing-brands/elizabeth-taylor-for-couture-for-every-body.html"><span>Elizabeth Taylor for Couture For Every Body<span class="cat-label cat-label-label1">New</span></span></a></li><li class="nav-item level1 nav-7-6 classic"><a href="https://www.pinupgirlclothing.com/pinup-girl-clothing-brands/dapper-day-for-couture-for-every-body.html"><span>DAPPER DAY for Couture For Every Body</span></a></li><li class="nav-item level1 nav-7-7 classic"><a href="https://www.pinupgirlclothing.com/pinup-girl-clothing-brands/laura-byrnes-black-label.html"><span>Laura Byrnes</span></a></li><li class="nav-item level1 nav-7-8 classic"><a href="https://www.pinupgirlclothing.com/pinup-girl-clothing-brands/love-your-body-premium-denim.html"><span>Love Your Body Denim</span></a></li><li class="nav-item level1 nav-7-9 classic"><a href="https://www.pinupgirlclothing.com/pinup-girl-clothing-brands/pinup-couture.html"><span>Pinup Couture</span></a></li><li class="nav-item level1 nav-7-10 classic"><a href="https://www.pinupgirlclothing.com/pinup-girl-clothing-brands/golightly.html"><span>Golightly</span></a></li><li class="nav-item level1 nav-7-11 classic"><a href="https://www.pinupgirlclothing.com/pinup-girl-clothing-brands/dixiefried-clothing.html"><span>Dixiefried Clothing</span></a></li><li class="nav-item level1 nav-7-12 last classic"><a href="https://www.pinupgirlclothing.com/pinup-girl-clothing-brands/betty-and-veronica-for-pinup-couture.html"><span>Betty and Veronica for Pinup Couture<span class="cat-label cat-label-label1">New</span></span></a></li></ul></li><li class="nav-item level0 nav-8 level-top nav-item--parent classic nav-item--only-subcategories parent"><a href="https://www.pinupgirlclothing.com/collections.html" class="level-top"><span>Collections</span><span class="caret">&nbsp;</span></a><span class="opener"></span><ul class="level0 nav-submenu nav-panel--dropdown nav-panel"><li class="nav-item level1 nav-8-1 first classic"><a href="https://www.pinupgirlclothing.com/collections/all-black-everything-clothing.html"><span>All Black Everything</span></a></li><li class="nav-item level1 nav-8-2 classic"><a href="https://www.pinupgirlclothing.com/collections/bad-girls-go-everywhere.html"><span>Bad Girls Go Everywhere</span></a></li><li class="nav-item level1 nav-8-3 classic"><a href="https://www.pinupgirlclothing.com/collections/be-mine.html"><span>Be Mine</span></a></li><li class="nav-item level1 nav-8-4 classic"><a href="https://www.pinupgirlclothing.com/collections/betty-veronica.html"><span>Betty &amp; Veronica<span class="cat-label cat-label-label1">New</span></span></a></li><li class="nav-item level1 nav-8-5 classic"><a href="https://www.pinupgirlclothing.com/collections/get-lucky.html"><span>Get LUCKY</span></a></li><li class="nav-item level1 nav-8-6 classic"><a href="https://www.pinupgirlclothing.com/collections/goth-spring.html"><span>Goth Spring</span></a></li><li class="nav-item level1 nav-8-7 classic"><a href="https://www.pinupgirlclothing.com/collections/comic-couture.html"><span>Comic Couture</span></a></li><li class="nav-item level1 nav-8-8 classic"><a href="https://www.pinupgirlclothing.com/collections/every-day-is-halloween.html"><span>Every Day Is Halloween</span></a></li><li class="nav-item level1 nav-8-9 classic"><a href="https://www.pinupgirlclothing.com/collections/moon-maidens.html"><span>Moon Maidens</span></a></li><li class="nav-item level1 nav-8-10 nav-item--parent classic nav-item--only-subcategories parent"><a href="https://www.pinupgirlclothing.com/collections/house-harlequins.html"><span>House Harlequins</span><span class="caret">&nbsp;</span></a><span class="opener"></span><ul class="level1 nav-submenu nav-panel--dropdown nav-panel"><li class="nav-item level2 nav-8-10-1 first classic"><a href="https://www.pinupgirlclothing.com/collections/house-harlequins/red-house.html"><span>Red House</span></a></li><li class="nav-item level2 nav-8-10-2 classic"><a href="https://www.pinupgirlclothing.com/collections/house-harlequins/blue-house.html"><span>Blue House</span></a></li><li class="nav-item level2 nav-8-10-3 classic"><a href="https://www.pinupgirlclothing.com/collections/house-harlequins/green-house.html"><span>Green House</span></a></li><li class="nav-item level2 nav-8-10-4 last classic"><a href="https://www.pinupgirlclothing.com/collections/house-harlequins/yellow-house.html"><span>Yellow House </span></a></li></ul></li><li class="nav-item level1 nav-8-11 classic"><a href="https://www.pinupgirlclothing.com/collections/luau-looks.html"><span>Luau Looks<span class="cat-label cat-label-label2">Hot!</span></span></a></li><li class="nav-item level1 nav-8-12 classic"><a href="https://www.pinupgirlclothing.com/collections/mary-blair-clothing.html"><span>Magic of Mary Blair Collection</span></a></li><li class="nav-item level1 nav-8-13 classic"><a href="https://www.pinupgirlclothing.com/collections/party-perfection.html"><span>Party Perfection</span></a></li><li class="nav-item level1 nav-8-14 classic"><a href="https://www.pinupgirlclothing.com/collections/pinup-girl-essentials.html"><span>Pinup Girl Classics</span></a></li><li class="nav-item level1 nav-8-15 classic"><a href="https://www.pinupgirlclothing.com/collections/sweater-weather.html"><span>Sweater Weather</span></a></li><li class="nav-item level1 nav-8-16 classic"><a href="https://www.pinupgirlclothing.com/collections/western-collection.html"><span>Western Collection</span></a></li><li class="nav-item level1 nav-8-17 classic"><a href="https://www.pinupgirlclothing.com/collections/work-wear-clothes.html"><span>Work Wear</span></a></li><li class="nav-item level1 nav-8-18 last classic"><a href="https://www.pinupgirlclothing.com/collections/seasonal.html"><span>Seasonal</span></a></li></ul></li><li class="nav-item level0 nav-9 level-top nav-item--parent classic nav-item--only-subcategories parent"><a href="https://www.pinupgirlclothing.com/lookbook.html" class="level-top"><span>Lookbook</span><span class="caret">&nbsp;</span></a><span class="opener"></span><ul class="level0 nav-submenu nav-panel--dropdown nav-panel"><li class="nav-item level1 nav-9-1 first classic"><a href="https://www.pinupgirlclothing.com/lookbook/the-ghosts-of-broadway.html"><span>The Ghosts of Broadway<span class="cat-label cat-label-label1">New</span></span></a></li><li class="nav-item level1 nav-9-2 classic"><a href="https://www.pinupgirlclothing.com/lookbook/a-love-spell.html"><span>A Love Spell</span></a></li><li class="nav-item level1 nav-9-3 classic"><a href="https://www.pinupgirlclothing.com/lookbook/traci-lords-couture-for-every-body.html"><span>Traci Lords For Couture For Every Body</span></a></li><li class="nav-item level1 nav-9-4 classic"><a href="https://www.pinupgirlclothing.com/lookbook/i-am-sin-masuimi-max.html"><span>I AM SIN: Masuimi Max</span></a></li><li class="nav-item level1 nav-9-5 classic"><a href="https://www.pinupgirlclothing.com/lookbook/pug-all-star-pool-party.html"><span>PUG All-Star Pool Party</span></a></li><li class="nav-item level1 nav-9-6 last classic"><a href="https://www.pinupgirlclothing.com/lookbook/americana.html"><span>Americana</span></a></li></ul></li><li class="nav-item level0 nav-10 level-top nav-item--parent classic nav-item--only-subcategories parent"><a href="https://www.pinupgirlclothing.com/sale.html" class="level-top"><span>Sale</span><span class="caret">&nbsp;</span></a><span class="opener"></span><ul class="level0 nav-submenu nav-panel--dropdown nav-panel"><li class="nav-item level1 nav-10-1 first classic"><a href="https://www.pinupgirlclothing.com/sale/last-chance-deals-119.html"><span>Last Chance Deals </span></a></li><li class="nav-item level1 nav-10-2 nav-item--parent classic nav-item--only-subcategories parent"><a href="https://www.pinupgirlclothing.com/sale/final-sale.html"><span>Final Sale</span><span class="caret">&nbsp;</span></a><span class="opener"></span><ul class="level1 nav-submenu nav-panel--dropdown nav-panel"><li class="nav-item level2 nav-10-2-1 first classic"><a href="https://www.pinupgirlclothing.com/sale/final-sale/final-sale-dresses.html"><span>Dresses</span></a></li><li class="nav-item level2 nav-10-2-2 classic"><a href="https://www.pinupgirlclothing.com/sale/final-sale/final-sale-tops.html"><span>Tops</span></a></li><li class="nav-item level2 nav-10-2-3 classic"><a href="https://www.pinupgirlclothing.com/sale/final-sale/final-sale-bottoms.html"><span>Bottoms</span></a></li><li class="nav-item level2 nav-10-2-4 classic"><a href="https://www.pinupgirlclothing.com/sale/final-sale/final-sale-outerwear.html"><span>Outerwear</span></a></li><li class="nav-item level2 nav-10-2-5 classic"><a href="https://www.pinupgirlclothing.com/sale/final-sale/final-sale-lingerie.html"><span>Lingerie</span></a></li><li class="nav-item level2 nav-10-2-6 classic"><a href="https://www.pinupgirlclothing.com/sale/final-sale/final-sale-shoes.html"><span>Shoes</span></a></li><li class="nav-item level2 nav-10-2-7 last classic"><a href="https://www.pinupgirlclothing.com/sale/final-sale/final-sale-accessories.html"><span>Accessories</span></a></li></ul></li><li class="nav-item level1 nav-10-3 last classic"><a href="https://www.pinupgirlclothing.com/sale/online-yard-sale.html"><span>Online Yard Sale</span></a></li></ul></li><li class="nav-item level0 nav-11 level-top classic"><a href="https://www.pinupgirlclothing.com/gift-certificates.html" class="level-top"><span>Gift Certificates</span></a></li><li class="nav-item level0 nav-12 level-top last classic"><a href="https://www.pinupgirlclothing.com/shop-our-feed" class="level-top"><span>SHOP FEED</span></a></li>			
						
						
	</ul>



	
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
			}

			, activateRegularMenu : function() //Default state
			{
				MegaMenu.bar.addClass('nav-regular').removeClass('nav-mobile acco');
				MegaMenu.mobnavTriggerWrapper.hide();
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

</div> <!-- end: inner-container -->
		</div> <!-- end: nav -->
	</div> <!-- end: nav-container -->	
</div> <!-- end: header-container3 -->
</div> <!-- end: header-container2 -->
</div> <!-- end: header-container -->




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

						jQuery('#nav-holder1').prepend(jQuery('#mini-cart'));
						jQuery('#nav-holder2').prepend(jQuery('#mini-compare'));

					}); //end: on event

					//Move elements from sticky header to normal position
					$(document).on('sticky-header-deactivated', function(e, data) {

						//Move mini cart back to the regular container but only if mini cart is inside the menu holder
						if (jQuery('#mini-cart').parent().hasClass('nav-holder'))
						{
							jQuery('#mini-cart-wrapper-regular').prepend(jQuery('#mini-cart'));
						}

						//Move mini compare back to the regular container but only if mini compare is inside the menu holder
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
            <div class="main-before-top-container"><div class="shipping-banner center" >
	<div class="grid-full">
		<a href="https://www.pinupgirlclothing.com/shipping-availability-information/">
			<div class="grid12-6 first">
				<span style="font-size:1em !important; font-family:Helvetica, Arial, sans-serif !important;">FREE US SHIPPING - OVER $200*</span>
			</div>
		</a>
		<a href="https://www.pinupgirlclothing.com/shipping-availability-information/">
			<div class="grid12-6 last">
				<span style="font-size:1em !important; font-family:Helvetica, Arial, sans-serif !important;">FREE INT<span style="font-size:1em !important; font-family:Helvetica, Arial, sans-serif !important;" class="hide-below-768" >ERNATIONAL</span> SHIPPING - OVER $350*</span>
			</div>
		</a>
	</div>
</div>
<div class="clearer"></div></div>
            <div class="cat-img">
                            </div> 
                        <div class="main container">
                <div class="inner-container">
                                        <div class="preface">
    
            <div class="the-slideshow-wrapper-outer" style="margin-top:20px;">
    
            <div class="the-slideshow-wrapper">

                <div class="the-slideshow    slider-arrows2 slider-pagination2 pagination-pos-over-bottom-centered">
                    <div id="slideshow-7e4dbc5c892dccc61a87629544e10cef" class="slides">
                                                                        <div class="item slide">
                                <div style="text-align: center;"><a href="https://www.pinupgirlclothing.com/collections/betty-veronica.html"> <img alt="" src="https://cdn.pinupgirlclothing.com/media/wysiwyg/3.15.18_BettyandVeronica_Banner-01.jpg" /><!--  <div class="caption light1">
         <h2 class="heading permanent">Shop Now</h2>
         <p>Betty & Veronica</p>
      </div>
    --> </a></div>                            </div>
                                                                                                <div class="item slide">
                                <div style="text-align: center;"><a href="https://www.pinupgirlclothing.com/collections/goth-spring.html"> <img alt="" src="https://cdn.pinupgirlclothing.com/media/wysiwyg/3.13.18_ShopGothSpring_Banner-01.jpg" /> <!--  <div class="caption light1">
         <h2 class="heading permanent">Shop Now!</h2>
         <p>New Arrivals</p>
      </div>
    --> </a></div>                            </div>
                                                                                                <div class="item slide">
                                <div style="text-align: center;"><a href="https://www.pinupgirlclothing.com/collections/luau-looks.html"> <img alt="" src="https://cdn.pinupgirlclothing.com/media/wysiwyg/3.13.18_Tiki_Banner-01.jpg" /> <!--  <div class="caption light1">
         <h2 class="heading permanent">Shop Now</h2>
         <p>Luau Looks!</p>
      </div>
    --> </a></div>                            </div>
                                                                </div> <!-- end: slides -->
                </div> <!-- end: the-slideshow -->

                
            </div> <!-- end: the-slideshow-wrapper -->

            </div> <!-- end: the-slideshow-wrapper-outer -->
    
<script type="text/javascript">
//<![CDATA[
    jQuery(function($) {
        
        var owl = $('#slideshow-7e4dbc5c892dccc61a87629544e10cef');
        owl.owlCarousel({

            singleItem: true,

                    slideSpeed: 200,
        
                    paginationSpeed: 500,
        
                    autoPlay: 10000,
        
                    stopOnHover: true,
        
                    rewindNav: true,
            rewindSpeed: 600,
        
        
        
            navigation: true,
            navigationText: false

        }); //end: owl

    });
//]]>
</script>
</div>
                    <div class="col-main">
                                                <div class="std"><div class="home-column">
<div class="top-images-wrapper">
<div class="top-images">
</div>
<!-- End top images --></div>
<!-- End top images wrapper --></div>
<div data-ltk-onsiterecs="pinupgirl" data-ltk-recsframe="HomePage">&nbsp;</div>
<div class="clearer">&nbsp;</div>
<div class="home-seo-text center hide-below-768">
<p><p><strong>Our Story:</strong> <em>Pinup Girl Clothing was founded by CEO and Head Designer Laura Byrnes in 1997 with a rack of hand-sewn clothes in her living room. In 1999, PinupGirlClothing.com was launched and within a few short years became the web's ultimate destination for original retro and vintage inspired clothing, shoes, and accessories. In recent years our brands have transcended any niche label and our line has become about fantastic design that creates effortless glamour, at a great price. Laura Byrnes' design mission is to create Couture For Every Body - the highest quality apparel that fits better than anything you've ever experienced, designed to make you look and feel amazing. No matter your body type, you deserve gorgeous, quality clothes made ethically at affordable prices. This is not fast fashion - this is <strong>good</strong> fashion.<br /></em></p>
<p><strong>We are the first company to do more than pay lip service to the idea that beauty is not a size, shape, color or age.</strong> <em>Our site offers stunning editorial photography by Laura Byrnes and her team of talented photographers featuring models from size Extra Small to 4X to showcase our designs. We rarely hire agency models, preferring to feature our customers as models for our designs instead. We have showcased our customers as models on our website since our first ever photo shoot in 1999.<br /></em></p>
<p><strong>We are collaborative.</strong> <em>Laura Byrnes freely admits to trying to turn Pinup Girl Clothing into an artists collective. While doing so completely would probably be bad for the company, we do as much as we can get away with, collaborating with artists such as Mary Blair, Evan Dorkin, Stephanie Buscema, Terry Runyan, and others on fabric designs, and with actors and creatives such as Traci Lords and Elvira, Mistress of the Dark on capsule collections. Employees from any department in the company can and have contributed design ideas, and we have developed fabric and style ideas contributed by our customers as well. This has meant that Pinup Girl Clothing is a community, as well as a company. It is not and will never be about one designer's ego. In the words of John Irving, "Life is serious, but art is fun!"<strong><br /></strong></em></p>
<p><strong>And, about community.</strong> <em>Our private Facebook group, the <span style="text-decoration: underline;"><span style="color: #000000;"><strong><span style="background-color: #febcca;"><a href="https://www.facebook.com/groups/118894935163928/" target="new"><span style="background-color: #febcca; color: #000000; text-decoration: underline;">Pinup Girl Clothing Lounge</span></a></span></strong></span></span>, is an active, lively forum where our customers, models, brand and art collaborators hang out, share Outfits of the Day, ask questions, and trade lots of gifs and cat photos. We should really disclose that, because there's a lot. We have a blast in there, so come and join us!<br /></em></p>
<p><strong>We believe in hassle free, personalized service, delivered with sincerity and respect.</strong> <em>We're here for you when we're just hanging out having fun in the Lounge or on social media, and we're here for you when there is an issue. You'll receive the same attention and care to your concern as you would to any other interaction with us. We look forward to working with you &lt;3<br /></em></p>
<p><strong><em>Classic Style, Clothing that fits: Couture for Every Body!</em></strong></p></p>
</div>
<!-- End seo text -->
<div class="center couture"><img alt="Couture for Every Body" src="https://cdn.pinupgirlclothing.com/media/wysiwyg/cms/Couture_for_Every_Body.png" /></div>
<!-- End couture -->
<p>&nbsp;</p>
<!-- Reposition Slider Arrows -->
<script type="text/javascript">// <![CDATA[
sliderClass = '.itemslider-wrapper';
    leftArrowName = '.owl-controls .owl-buttons div.owl-prev';
    arrowPadding = 5;
    
    jQuery(document).ready(function(){
        jQuery(window).resize();
    });
    
    jQuery(window).resize(function(){
        slider = jQuery(sliderClass);
        if (typeof slider != 'undefined' && slider.length) {
            slider.each(function(){
                moveLeftArrow(jQuery(this), -50);
            });
        }
    });
    function moveLeftArrow(el, offset){
        sliderWidth = el.width();
        el.find(leftArrowName).css('right',(sliderWidth + arrowPadding + offset) + 'px');
    }
// ]]></script></div>                    </div>
                    <div class="postscript"></div>
                </div>
            </div>
        </div>
        
<div class="footer-container">
<div class="footer-container2">

	<div class="footer-top-container section-container">
        <div class="footer-top footer container show-bg">
            <div class="inner-container">
            
                <div class="section clearer links-wrapper-separators">
                   
                                        <div class="grid-full footer-hashes center">
	<div class="grid12-4">
		<span>#coutureforeverybody</span>
	</div>
	<div class="grid12-4">
		<span>#pinupgirlclothing</span>
	</div>
	<div class="grid12-4">
		<span>#pugchangedmylife</span>
	</div>
</div>                
                	                                        
                                                            
                                                            
                </div> <!-- end: footer-top section -->
                
            </div> <!-- end: inner-container -->
        </div> <!-- end: footer-top -->
    </div>

    <div class="footer-custom-container section-container">
        <div class="footer-custom footer container">
            <div class="inner-container">
                <div class="social-container center">
                    <div>
	<a class="icon-facebook" target="_blank" href="//facebook.com/groups/118894935163928/" alt="Pinup Girl Clothing Facebook Lounge"></a>
	<a class="icon-instagram" target="_blank" href="//instagram.com/pinupgirlclothing" alt="Follow us on Instagram"></a>
	<a class="icon-twitter" target="_blank" href="//twitter.com/teampinup" alt="Follow us on Twitter"></a>
</div>                </div> 
                <div class="newsletter-container center">
                    <div id="subscribe-form" class="clearer">
    <form action="https://www.pinupgirlclothing.com/newsletter/subscriber/new/" method="post" id="newsletter-validate-detail">
        <div>
            <label for="newsletter">Newsletter</label>
            <div class="input-box">
                <input type="text" name="email" id="newsletter" title="Sign up for our newsletter" class="input-text required-entry validate-email" />
                <button type="submit" title="Subscribe" class="button btn-inline"><span><span>Subscribe</span></span></button>
            </div>
        </div>
    </form>
</div>
<script type="text/javascript">
//<![CDATA[
    var newsletterSubscriberFormDetail = new VarienForm('newsletter-validate-detail');
    new Varien.searchForm('newsletter-validate-detail', 'newsletter', 'Enter your email address');
//]]>
</script>
                </div> 
            </div> 
        </div> 
    </div> 

	    
        
    <div class="footer-primary-container section-container">
        <div class="footer-primary footer container show-bg">
            <div class="inner-container">

				                <div class="section clearer">
					<div class=" grid12-3">	<div class="std"><div class="footer-column collapsible mobile-collapsible">
	<h6 class="block-title heading">My Account</h6>

	<div class="block-content">

		<div class="feature first last">
			<ul>
                                <li><a href="https://www.pinupgirlclothing.com/loyalty/">Hush Hush Loyalty Club</a></li>
				<li><a href="https://www.pinupgirlclothing.com/wishlist/">My Closet</a></li>
				<li><a href="https://www.pinupgirlclothing.com/sales/order/history/">My Orders</a></li>
				<li><a href="https://www.pinupgirlclothing.com/storecredit/info/">My Store Credit</a></li>
				<li><a href="https://www.pinupgirlclothing.com/review/customer/">My Reviews</a></li>
			</ul>
		</div>

	</div>
</div></div></div><div class=" grid12-3">	<div class="std"><div class="footer-column collapsible mobile-collapsible">
	<h6 class="block-title heading">Customer Service</h6>

	<div class="block-content">

		<div class="feature first last">
			<ul>
                                <li><a href="https://www.pinupgirlclothing.com/contacts/">Contact Us</a></li>
				<li><a href="https://www.pinupgirlclothing.com/return-policy/">Return Policy</a></li>
				<li><a href="https://www.pinupgirlclothing.com/shipping-availability-information/">Shipping Info</a></li>
				<li><a href="https://www.pinupgirlclothing.com/specials-discounts/">Specials & Discounts</a></li>
				<li><a href="https://www.pinupgirlclothing.com/ordering-information/">Ordering Info</a></li>
				<li><a href="https://www.pinupgirlclothing.com/conversion-charts/">Sizing Guides</a></li>
			</ul>
		</div>

	</div>
</div></div></div><div class=" grid12-3">	<div class="std"><div class="footer-column collapsible mobile-collapsible">
	<h6 class="block-title heading">About Us</h6>

	<div class="block-content">

		<div class="feature first last">
			<ul>
				<li><a href="https://www.pinupgirlclothing.com/about-us/">Pinup Girl Clothing History</a></li>
				<li><a href="https://www.pinupgirlclothing.com/our-house-brands/">Our House Brands</a></li>
				<li><a href="https://www.pinupgirlclothing.com/wholesale/">Wholesale & Stockists</a></li>
                                <li><a href="https://www.pinupgirlclothing.com/boutique_location/">Pinup Girl Boutique</a></li>
				<li><a href="https://www.pinupgirlclothing.com/press/">PR/Press</a></li>
                                <li><a href="https://www.pinupgirlclothing.com/privacy-policy/">Privacy Policy</a><li>
			</ul>
		</div>

	</div>
</div></div></div><div class=" grid12-3">	<div class="std"><div class="footer-column collapsible mobile-collapsible">
	<h6 class="block-title heading">Find Out More</h6>

	<div class="block-content">

		<div class="feature first last">
			<ul>
				<li><a href="https://www.pinupgirlclothing.com/pinup-girl-style/">Pinup Girl Style</a></li>
				<li><a href="https://www.pinupgirlclothing.com/couture-for-every-body/">#CoutureForEveryBody</a></li>
				<li><a href="https://www.pinupgirlclothing.com/pugchangedmylife/">#PUGChangedMyLife</a></li>
				
			</ul>
		</div>

	</div>
</div></div></div>                </div> <!-- end: footer-primary section -->
                                
                            
            </div> <!-- end: inner-container -->
        </div> <!-- end: footer-primary -->
    </div>
    
    

    
        
    

    
    <div class="footer-bottom-container section-container">
        <div class="footer-bottom footer container show-bg">
            <div class="inner-container">

                <div class="section clearer">
                    <div class="center copy-text bottom-contact">
    <span>Do you have a question for us? Call <a class="underline" href='tel:855 306 6909'>855 306 6909</a> or Outside the USA call <a class="underline" href='tel:909-509-5614'>909-509-5614</a>
    </span>
</div>

                
                    <div class="footer-copyright">
                        © 2015 Pin Up Girl Inc.                    </div>

                	<div class="item item-left">
                    </div>
                    
                                        
                                        
                    
                </div> <!-- end: footer-bottom section -->

            </div> <!-- end: inner-container -->
        </div> <!-- end: footer-bottom -->
    </div>
    
    <a id="scroll-to-top" class="ic ic-up" href="#top"></a>

</div> <!-- end: footer-container2 -->
</div> <!-- end: footer-container -->

                
<script type="text/javascript">
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
			$('.category-products-grid').on('mouseenter', '.item', function() {

														if ($(window).width() >= 320)
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
					
										
										
											var diff = 0;
						if (h2 < startHeight)
						{
							$(this).height(startHeight);
						}
						else
						{
							$(this).height(h2);
							diff = h2 - startHeight;
						}
										////////////////////////////////////////////////////////////////

					$(this).css("margin-bottom", "-" + diff + "px"); 
									} 								
			}).on('mouseleave', '.item', function() {

													if ($(window).width() >= 320)
					{
				
					//Clean up
					$(this).find(".display-onhover").stop(true).hide();
					$(this).css("margin-bottom", "");

																$(this).height(startHeight);
					
									} 								
			});
		
		


				$('.products-grid, .products-list').on('mouseenter', '.product-image-wrapper', function() {
			$(this).find(".alt-img").fadeIn(400, "easeOutCubic");
		}).on('mouseleave', '.product-image-wrapper', function() {
			$(this).find(".alt-img").stop(true).fadeOut(400, "easeOutCubic");
		});



				$('.fade-on-hover').on('mouseenter', function() {
			$(this).animate({opacity: 0.75}, 300, 'easeInOutCubic');
		}).on('mouseleave', function() {
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
					$(window).trigger("themeResize", e);

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



	//]]>
</script>


<script type="text/javascript">
    Listrak_Remarketing = new function() {
        this.updateCart = function() {
            new Ajax.Request('https://www.pinupgirlclothing.com/remarketing/ajax/cart/');        };

        this.track = function() {
            new Ajax.Request('https://www.pinupgirlclothing.com/remarketing/ajax/track/');        };
    };
</script>
<script type="text/javascript">
    (function(d) { if (document.addEventListener) document.addEventListener('ltkAsyncListener', d);
    else {e = document.documentElement; e.ltkAsyncProperty = 0; e.attachEvent('onpropertychange', function (e) {
    if (e.propertyName == 'ltkAsyncProperty' && typeof _ltk !== 'undefined'){d();}});}})(function() {
        _ltk.Click.Submit();
        _ltk.SCA.CaptureEmail('newsletter');
        _ltk.SCA.CaptureEmail('ltkmodal-email');
        _ltk.Activity.AddPageBrowse(location.href);
        _ltk.Activity.Submit();
    });
</script>
<script type="text/javascript">
    (function(d) { if (document.addEventListener) document.addEventListener('ltkAsyncListener', d);
    else {e = document.documentElement; e.ltkAsyncProperty = 0; e.attachEvent('onpropertychange', function (e) {
    if (e.propertyName == 'ltkAsyncProperty' && typeof _ltk !== 'undefined'){d();}});}})(function() {
        Listrak_Remarketing.track();
    });
</script>
<script type="text/javascript">
    (function (d, s, id, url) {
        var js, ljs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id; js.src = url; js.type = "text/javascript";
        ljs.parentNode.insertBefore(js, ljs);
    })(document, 'script', 'ltkSDK', 'https://cdn.listrakbi.com/scripts/script.js?m=yYHHsL2WhMkQ&v=1');
</script>

<script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5281525"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=5281525&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>

<!-- Google Code for New Visitors That Didn&#39;t Convert -->
<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1072149309;
var google_conversion_label = "cq9KCJzDzWoQveae_wM";
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1072149309/?value=1.00&amp;currency_code=USD&amp;label=cq9KCJzDzWoQveae_wM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
<!-- BEGIN: Google Trusted Stores -->
<script type="text/javascript">
  var gts = gts || [];

  gts.push(["id", "694488"]);
  gts.push(["badge_position", "BOTTOM_RIGHT"]);
  gts.push(["locale", "en_US"]);


  (function() {
    var gts = document.createElement("script");
    gts.type = "text/javascript";
    gts.async = true;
    gts.src = "https://www.googlecommerce.com/trustedstores/api/js";
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(gts, s);
  })();
</script>
<!-- END: Google Trusted Stores -->
    </div>
</div>
</div> <!-- end: root-wrapper -->
<script language='JavaScript1.1' src='https://pixel.mathtag.com/event/js?mt_id=465885&mt_adid=123793&v1=&v2=&v3=&s1=&s2=&s3='></script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"f93fa848b1","applicationID":"26428280","transactionName":"b1BQbUFUC0UHU00KXlYac1pHXApYSVNUEB5RW1ZcSxoMWAJVQQ==","queueTime":0,"applicationTime":109,"atts":"QxdTGwlOGEs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>