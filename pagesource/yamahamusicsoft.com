
<!DOCTYPE html>

<!--[if lt IE 7 ]> <html lang="en" id="top" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" id="top" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" id="top" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" id="top" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" id="top" class="no-js"> <!--<![endif]-->

<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQQOU1FVDxACVlVSBAYDXw=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<title>Yamaha MusicSoft</title>
<meta name="description" content="Yamaha MusicSoft is the music store of the 21st Century - an online destination with everything you need to enjoy your instrument to its full potential." />
<meta name="keywords" content="Yamaha MusicSoft, Yamaha, music store" />
<meta name="robots" content="INDEX,FOLLOW" />
<link rel="icon" href="https://www.yamahamusicsoft.com/media/favicon/default/YMIA_YMS_Favicon.png" type="image/x-icon" />
<link rel="shortcut icon" href="https://www.yamahamusicsoft.com/media/favicon/default/YMIA_YMS_Favicon.png" type="image/x-icon" />
<!--[if lt IE 7]>
<script type="text/javascript">
//<![CDATA[
    var BLANK_URL = 'https://www.yamahamusicsoft.com/js/blank.html';
    var BLANK_IMG = 'https://www.yamahamusicsoft.com/js/spacer.gif';
//]]>
	
</script>
<![endif]-->


<script type="text/javascript">

var ymsInstrumentCheckbox = 0;
var ymsInstrumentSelector = 0;
var ymsCountryCode = 'RU';
var ymsStoreId = 1; 
var ymsCustomerGroupId = 0;
var klevu_userFilterResults = 'legal_countries:RU;;taste_countries:RU';
var ymsCurrencyCode = 'USD';
var ymsCurrencySymbol = '$';

</script>
<link rel="stylesheet" type="text/css" href="https://www.yamahamusicsoft.com/skin/frontend/rwd/default/css/faq/label.css?q=bafbef6fa5608fa00def654b2986fe79" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.yamahamusicsoft.com/skin/frontend/yamaha/yamaha/guidance/geoswitcher/css/geoswitcher.css?q=284bdc8455839c7562e3e2ac20d50b4c" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.yamahamusicsoft.com/skin/frontend/yamaha/yamaha/css/plugins/jquery.fancybox.css?q=fc15e839a5c5de1a4727e01c042428a6" media="all" />
<script type="text/javascript" src="https://www.yamahamusicsoft.com/js/main.js?q=d02efe0f17c439d45b98a624b90aaa9b"></script>
<script type="text/javascript" src="https://www.yamahamusicsoft.com/js//klevu/search/rac/klevu-user-customization.js?q=b094ccb57cbc655a86c8614d970962e7"></script>
<script type="text/javascript" src="https://www.yamahamusicsoft.com/js/ajaxsearch.js?q=50cd0914d3f7e7bccc00b3f5999d1318"></script>
<script type="text/javascript" src="https://www.yamahamusicsoft.com/js/google/ga.js?q=008ca8e05dc5a39b3778614b4af2dc6e"></script>
<script type="text/javascript" src="https://www.yamahamusicsoft.com/js/faq.js?q=b3cb590090912af3c4299ee25b1b105e"></script>
<script type="text/javascript" src="https://www.yamahamusicsoft.com/skin/frontend/yamaha/yamaha/js/vendor.js?q=09bd42e1fe626b507f8b954cdf74a6d5"></script>
<script type="text/javascript" src="https://www.yamahamusicsoft.com/skin/frontend/yamaha/yamaha/js/minicart.js?q=4cac4756aa5c54bbb97d22b98a118109"></script>
<script type="text/javascript" src="https://www.yamahamusicsoft.com/skin/frontend/rwd/enterprise/js/enterprise/catalogevent.js?q=5e17cc250ba73b434ca0446f4742c55d"></script>
<script type="text/javascript" src="https://www.yamahamusicsoft.com/skin/frontend/rwd/enterprise/js/enterprise/wishlist.js?q=fc03f6e95a9cd9d1e48b84382b8e54ee"></script>
<script type="text/javascript" src="https://www.yamahamusicsoft.com/skin/frontend/base/default/js/local_skinjs.js?q=9181ca7d5974eabcd2f9203c797ddcb5"></script>
<link href="//fonts.googleapis.com/css?family=Oswald:300,400,700" />
<link rel="canonical" href="https://www.yamahamusicsoft.com" />
<link rel="alternate" hreflang="en" href="https://www.yamahamusicsoft.com/" />
<!--[if  (lte IE 8) & (!IEMobile)]>
<link rel="stylesheet" type="text/css" href="https://www.yamahamusicsoft.com/skin/frontend/rwd/default/css/styles-ie8.css?q=abcdc50e2d6a63b1861a57ce8fcd7a24" media="all" />
<link rel="stylesheet" type="text/css" href="https://www.yamahamusicsoft.com/skin/frontend/rwd/enterprise/css/enterprise-ie8.css?q=d20d345519e3c63ff2237a4ba24f4303" media="all" />
<![endif]-->
<!--[if (gte IE 9) | (IEMobile)]><!-->
<link rel="stylesheet" type="text/css" href="https://www.yamahamusicsoft.com/skin/frontend/yamaha/yamaha/css/styles.css?q=605fb0251ba27855e1712e0bd9008884" media="all" />
<!--<![endif]-->

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.www.yamahamusicsoft.com';
//]]>
</script>
<meta name="viewport" content="initial-scale=1.0, width=device-width, user-scalable=yes" />

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>
<script>window.jQuery||document.write('<script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"><\/script>');</script><script>jQuery.noConflict();</script>
					<script src="/js/scommerce/jquery.cookie.js"></script>
					<script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script><script>
var ymsAjaxSearchEnabled = true;

 // Use the following variable
var klevu_priceInterval=50;
var klevu_enableAjaxSearch = true;

jQuery(document).ready(function () {
   jQuery('li.view-all').first().remove();
   jQuery('li.category3').remove();
   jQuery('.bg-image').show();
});

jQuery(document).ready(function () {
   var sv1FullPrice = '$169.99';
 var sv1SpecialPrice = '$134.99';

 if (ymsCurrencyCode == 'EUR')
 {
     sv1FullPrice = '€149.99';
     sv1SpecialPrice = '€119.99';
 }

 if (ymsCurrencyCode == 'GBP')
 {
     sv1FullPrice = '£139.99';
     sv1SpecialPrice = '£114.99';
 }

var saleText = 'Sale!';
var store = ajaxSearchHandler.readCookie('store');
if (!store) { store = 'us_retail_en'; }

 switch (store.substr(-2))
 {
     case 'en': saleText = 'Sale!'; break;
     case 'fr': saleText = 'Vente!'; break;
     case 'de': saleText = 'Rabatt!'; break;
     case 'it': saleText = 'Scoto!'; break;
     case 'es': saleText = 'Promo!'; break;
 }

 var promotionHtml = '<p class="old-price"><span class="price-label">Regular Price:</span><span class="price" id="old-price-137089">' +
     sv1FullPrice + '</span></p><p class="special-price"><span class="price-label">Special Price</span><span class="price" id="product-price-137089">' + sv1SpecialPrice + '</span></p>';

 jQuery('#product-price-137092').each(function() { jQuery(this).parent().html(promotionHtml); });
 jQuery('a.product-image[title="Schlagerparty Vol 1"]').addClass('sale_banner').attr('data-label', saleText);

if (window.location.href.indexOf('/vse/schlagerparty-vol-1') > 0) { jQuery('div.product-image').addClass('sale_banner').attr('data-label', saleText); }

});
</script>

<!--BEGIN QUALTRICS SITE INTERCEPT-->
<script type='text/javascript'>
(function(){var g=function(e,h,f,g){
this.get=function(a){for(var a=a+"=",c=document.cookie.split(";"),b=0,e=c.length;b<e;b++){for(var d=c[b];" "==d.charAt(0);)d=d.substring(1,d.length);if(0==d.indexOf(a))return d.substring(a.length,d.length)}return null};
this.set=function(a,c){var b="",b=new Date;b.setTime(b.getTime()+6048E5);b="; expires="+b.toGMTString();document.cookie=a+"="+c+b+"; path=/; "};
this.check=function(){var a=this.get(f);if(a)a=a.split(":");else if(100!=e)"v"==h&&(e=Math.random()>=e/100?0:100),a=[h,e,0],this.set(f,a.join(":"));else return!0;var c=a[1];if(100==c)return!0;switch(a[0]){case "v":return!1;case "r":return c=a[2]%Math.floor(100/c),a[2]++,this.set(f,a.join(":")),!c}return!0};
this.go=function(){if(this.check()){var a=document.createElement("script");a.type="text/javascript";a.src=g+ "&t=" + (new Date()).getTime();document.body&&document.body.appendChild(a)}};
this.start=function(){var a=this;window.addEventListener?window.addEventListener("load",function(){a.go()},!1):window.attachEvent&&window.attachEvent("onload",function(){a.go()})}};
try{(new g(100,"r","QSI_S_ZN_begnOYwsOhmJJCl","https://znbegnoywsohmjjcl-yamahaus.siteintercept.qualtrics.com/WRSiteInterceptEngine/?Q_ZID=ZN_begnOYwsOhmJJCl&Q_LOC="+encodeURIComponent(window.location.href))).start()}catch(i){}})();
</script><div id='ZN_begnOYwsOhmJJCl'><!--DO NOT REMOVE-CONTENTS PLACED HERE--></div>
<!--END SITE INTERCEPT-->
</head>
<body class=" cms-index-index cms-home">
                <!-- GOOGLE TAG MANAGER -->
                <noscript>
            <iframe src="//www.googletagmanager.com/ns.html?id=GTM-NKVJQG" height="0" width="0" style="display:none;visibility:hidden"></iframe>
        </noscript>
        <script type="text/javascript">
            //<![CDATA[
            (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});
                var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;
                j.src= '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
            })(window,document,'script','dataLayer','GTM-NKVJQG');

            var dlCurrencyCode = 'USD';
                        //]]>
        </script>
        <!-- END GOOGLE TAG MANAGER -->
        


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
        <header id="header" class="page-header">
    <div class="page-header-container">
        <a class="logo" href="https://www.yamahamusicsoft.com/">
            <img width="314" src="https://www.yamahamusicsoft.com/skin/frontend/yamaha/yamaha/images/logo.png" alt="Yamaha MusicSoft" class="large"/>
            <img width="203" src="https://www.yamahamusicsoft.com/skin/frontend/yamaha/yamaha/images/logo_small.png" alt="Yamaha MusicSoft" class="small"/>
        </a>

        
        <!-- Skip Links -->

        <div class="skip-links">
            <div class="account-cart-wrapper">
                <a href="#header-search" class="skip-link skip-search">
                    <span class="icon"></span>
                    <span class="label">Search</span>
                </a>

                    <a href="https://www.yamahamusicsoft.com/customer/account/login/" class="skip-account desktop-visible">
        <span class="icon"></span>
        <span class="label">Login</span>
    </a>
                <div class="header-minicart">
                    

<a href="https://www.yamahamusicsoft.com/checkout/cart/" data-target-element="#header-cart" class="skip-link skip-cart  no-count">
    <span class="label mobile-hidden">Cart</span>
    <span class="count">0</span>
    <span class="icon"></span>
</a>

<div id="header-cart" class="block block-cart skip-content">
    <!--{CART_SIDEBAR_900648f5c4a1c4db46b74d985a4622e2}-->
<div id="minicart-error-message" class="minicart-message"></div>
<div id="minicart-success-message" class="minicart-message"></div>

<div class="minicart-wrapper">
                        <p class="empty">You have no items in your shopping cart.</p>

    </div>
<script type="text/javascript">
    var googleAnalyticsUniversalData = googleAnalyticsUniversalData || {};
    googleAnalyticsUniversalData['shoppingCartContent'] = [];
</script>
<!--/{CART_SIDEBAR_900648f5c4a1c4db46b74d985a4622e2}--></div>
<script>
    MINICART_ITEMS_QTY = 0;

    if (!window.minicartManager) {
        minicartManager = new MinicartManager(jQuery);
        minicartManager.setItemsCount(MINICART_ITEMS_QTY);
        minicartManager.init();
    }
</script>                </div>
            </div>
        </div>

        <div class="menu-trigger">
            <a href="#" class="menu-link">
                <span class="icon"></span>
                <span class="mobile-hidden">Menu</span>
            </a>
        </div>

        <!-- Navigation -->

        <div id="header-nav" class="skip-content">
            <div class="close"></div>
            <div class="close-separator desktop-hidden"></div>
            <div class="login-help-wrapper">
                    <a href="https://www.yamahamusicsoft.com/customer/account/login/" class="skip-account desktop-visible">
        <span class="icon"></span>
        <span class="label">Login</span>
    </a>
                <a href="https://www.yamahamusicsoft.com/help/" class="menu-help">
                    Help                </a>
            </div>
            <div class="scrollable-area">
                <div class="moving-area">
                    
    <nav id="nav">
        <ol class="nav-primary">
            <li  class="level0 nav-1 first parent"><a href="https://www.yamahamusicsoft.com/songs" class="level0 has-children">Songs</a><div class="children-wrap"><div class="back-to-menu"><span>Songs</span></div><ul class="level0"><li class="level1 view-all"><a class="level1" href="https://www.yamahamusicsoft.com/songs">View All Songs</a></li><li  class="level1 nav-1-1 first"><a href="https://www.yamahamusicsoft.com/songs/midi" class="level1 ">MIDI Songs</a><div class="children-wrap"></div></li><li  class="level1 nav-1-2"><a href="https://www.yamahamusicsoft.com/songs/pianosoft" class="level1 ">PianoSoft</a><div class="children-wrap"></div></li><li  class="level1 nav-1-3"><a href="https://www.yamahamusicsoft.com/songs/sheet-music" class="level1 ">Sheet Music</a><div class="children-wrap"></div></li><li  class="level1 nav-1-4"><a href="https://www.yamahamusicsoft.com/songs/style-files" class="level1 ">Style Files</a><div class="children-wrap"></div></li><li  class="level1 nav-1-5"><a href="https://www.yamahamusicsoft.com/songs/custom-audio-backing-tracks" class="level1 ">Custom Audio Backing Tracks</a><div class="children-wrap"></div></li><li  class="level1 nav-1-6"><a href="https://www.yamahamusicsoft.com/songs/you-are-the-artist" class="level1 ">You Are The Artist</a><div class="children-wrap"></div></li><li  class="level1 nav-1-7 last"><a href="https://www.yamahamusicsoft.com/songs/follow-lights" class="level1 ">Follow Lights</a><div class="children-wrap"></div></li></ul></div></li><li  class="level0 nav-2 parent"><a href="https://www.yamahamusicsoft.com/sound-and-expansion-libraries" class="level0 has-children">Sound &amp; Expansion Libraries</a><div class="children-wrap"><div class="back-to-menu"><span>Sound & Expansion Libraries</span></div><ul class="level0"><li class="level1 view-all"><a class="level1" href="https://www.yamahamusicsoft.com/sound-and-expansion-libraries">View All Sound &amp; Expansion Libraries</a></li><li  class="level1 nav-2-1 first"><a href="https://www.yamahamusicsoft.com/sound-and-expansion-libraries/premium-packs-and-voices" class="level1 ">Premium Packs &amp; Voices</a><div class="children-wrap"></div></li><li  class="level1 nav-2-2"><a href="https://www.yamahamusicsoft.com/sound-and-expansion-libraries/vse" class="level1 ">Voice &amp; Style Expansion Packs</a><div class="children-wrap"></div></li><li  class="level1 nav-2-3"><a href="https://www.yamahamusicsoft.com/sound-and-expansion-libraries/style-files" class="level1 ">Style Files</a><div class="children-wrap"></div></li><li  class="level1 nav-2-4"><a href="https://www.yamahamusicsoft.com/sound-and-expansion-libraries/synth" class="level1 ">Synth Voice Libraries</a><div class="children-wrap"></div></li><li  class="level1 nav-2-5"><a href="https://www.yamahamusicsoft.com/sound-and-expansion-libraries/registrations" class="level1 ">Registrations</a><div class="children-wrap"></div></li><li  class="level1 nav-2-6 last"><a href="https://www.yamahamusicsoft.com/sound-and-expansion-libraries/dtx-drum-kits" class="level1 ">DTX Drum Kits</a><div class="children-wrap"></div></li></ul></div></li><li  class="level0 nav-3 parent"><a href="https://www.yamahamusicsoft.com/learn-to-play" class="level0 has-children">Learn to Play</a><div class="children-wrap"><div class="back-to-menu"><span>Learn to Play</span></div><ul class="level0"><li class="level1 view-all"><a class="level1" href="https://www.yamahamusicsoft.com/learn-to-play">View All Learn to Play</a></li><li  class="level1 nav-3-1 first"><a href="https://www.yamahamusicsoft.com/learn-to-play/playground-sessions" class="level1 ">Playground Sessions</a><div class="children-wrap"></div></li><li  class="level1 nav-3-2"><a href="https://www.yamahamusicsoft.com/learn-to-play/keyboard-encounters" class="level1 ">Keyboard Encounters</a><div class="children-wrap"></div></li><li  class="level1 nav-3-3"><a href="https://www.yamahamusicsoft.com/learn-to-play/keyboard-encounters-kids" class="level1 ">Keyboard Encounters Kids</a><div class="children-wrap"></div></li><li  class="level1 nav-3-4 last"><a href="https://www.yamahamusicsoft.com/learn-to-play/cuetime" class="level1 ">CueTIME</a><div class="children-wrap"></div></li></ul></div></li><li  class="level0 nav-4"><a href="https://www.yamahamusicsoft.com/piano-radio" class="level0 ">Piano Radio</a><div class="children-wrap"></div></li><li  class="level0 nav-5"><a href="https://www.yamahamusicsoft.com/welcome-to-yamaha-musicsoft" class="level0 ">New to MusicSoft?</a><div class="children-wrap"></div></li><li  class="level0 nav-6 last parent"><a href="https://www.yamahamusicsoft.com/explore-by-instrument" class="level0 has-children">Explore By Instrument</a><div class="children-wrap"><div class="back-to-menu"><span>Explore By Instrument</span></div><ul class="level0"><li class="level1 view-all"><a class="level1" href="https://www.yamahamusicsoft.com/explore-by-instrument">View All Explore By Instrument</a></li><li  class="level1 nav-6-1 first"><a href="https://www.yamahamusicsoft.com/explore-by-instrument/disklavier-and-hybrid-pianos" class="level1 ">Disklavier &amp; Hybrid Pianos</a><div class="children-wrap"></div></li><li  class="level1 nav-6-2"><a href="https://www.yamahamusicsoft.com/explore-by-instrument/clavinovas-and-digital-pianos" class="level1 ">Clavinovas &amp; Digital Pianos</a><div class="children-wrap"></div></li><li  class="level1 nav-6-3"><a href="https://www.yamahamusicsoft.com/explore-by-instrument/tyros-workstations-and-keyboards" class="level1 ">Genos, Tyros, Workstations &amp; Keyboards</a><div class="children-wrap"></div></li><li  class="level1 nav-6-4"><a href="https://www.yamahamusicsoft.com/explore-by-instrument/synths" class="level1 ">Synths</a><div class="children-wrap"></div></li><li  class="level1 nav-6-5"><a href="https://www.yamahamusicsoft.com/explore-by-instrument/digital-drums" class="level1 ">Digital Drums</a><div class="children-wrap"></div></li><li  class="level1 nav-6-6 last"><a href="https://www.yamahamusicsoft.com/explore-by-instrument/band-vocals-and-more" class="level1 ">Band, Vocals &amp; More</a><div class="children-wrap"></div></li></ul></div></li>        </ol>
    </nav>
                    
<div class="your-instrument">
    <div class="selector" style="display: none;">
       <span class="instrument-refine instrument_popup">Refine For My Instrument</span>
    </div>

    <div class="selected_inst" style="display: none;">
        <h2>Your Instrument</h2>
        <span class="inst_model"></span>

        <div class="img">
            <a href="javascript:void(0);" title="Remove your instrument" class="instrument-remove unsetInstrument"></a>
            <img class="your-instrument-image" src=""/>
            <a href="javascript:void(0);" class="change_inst">change instrument</a>
        </div>
        <div class="inst-options">
            <span class="find-songs">Find songs that are customized especially for your instrument</span>
        </div>
                <!-- <a class="view-songs main-button refine-button" href="#"> -->
        	<!-- <span>View Refined Products</span> -->
        <!-- </a> -->
    </div>
</div>

<div class="static" id="static_content" style="display: none;">
    <div class="compatibility-container">
        <div class="container-title">Compatibility Checker</div>
        <a title="Close" class="fancybox-close mob" href="javascript:parent.jQuery.fancybox.close();"></a>
        <div class="compatibility-content">
            <ul class="checkerSteps">
                <li id="ccs_instrument" class="step first active">
                    <a href="javascript:void(0);" class="step_action">1. Instrument</a>
                </li>
                <li id="ccs_type" class="step blocked">
                    <a href="javascript:void(0);" class="step_action">2. Type</a>
                </li>
                <li id="ccs_model" class="step blocked">
                    <a href="javascript:void(0);" class="step_action">3. Model</a>
                </li>
            </ul>
            <div class="scrollable-container" style="overflow: hidden;">
                <ol class="checkerStepsContent">
                    <li id="ccs_instrument_content" class="step_cont active" data-ttl="#ccs_instrument">
                        <div class="container_breadcrumbs">
                            Select Instrument                        </div>
                        <div class="instrument_content">
                            <ul class="instrument_list">
                                                                                                    <li id="inst-0" class="type inst_item list_item">
                                        <a href="javascript:void(0);">
                                            <img src="https://www.yamahamusicsoft.com/media//wysiwyg/instrument_selector/instruments/ClavinovasDigitalPianos.jpg"/>
                                            <span class="item_ttl"><span>Clavinovas & Digital Pianos</span></span>
                                        </a>
                                    </li>
                                                                        <li id="inst-1" class="type inst_item list_item">
                                        <a href="javascript:void(0);">
                                            <img src="https://www.yamahamusicsoft.com/media//wysiwyg/instrument_selector/instruments/Synths.jpg"/>
                                            <span class="item_ttl"><span>Synths</span></span>
                                        </a>
                                    </li>
                                                                        <li id="inst-2" class="model inst_item list_item">
                                        <a href="javascript:void(0);">
                                            <img src="https://www.yamahamusicsoft.com/media//wysiwyg/instrument_selector/instruments/DigitalDrums.jpg"/>
                                            <span class="item_ttl"><span>Digital Drums</span></span>
                                        </a>
                                    </li>
                                                                        <li id="inst-3" class="model inst_item list_item">
                                        <a href="javascript:void(0);">
                                            <img src="https://www.yamahamusicsoft.com/media//wysiwyg/instrument_selector/instruments/BandVocalsMore.jpg"/>
                                            <span class="item_ttl"><span>Band, Vocals & More</span></span>
                                        </a>
                                    </li>
                                                                        <li id="inst-4" class="type inst_item list_item">
                                        <a href="javascript:void(0);">
                                            <img src="https://www.yamahamusicsoft.com/media//wysiwyg/instrument_selector/instruments/TyrosWorkstationsKeyboards.jpg"/>
                                            <span class="item_ttl"><span>Tyros, Workstations & Keyboards</span></span>
                                        </a>
                                    </li>
                                                                        <li id="inst-5" class="type inst_item list_item">
                                        <a href="javascript:void(0);">
                                            <img src="https://www.yamahamusicsoft.com/media//wysiwyg/instrument_selector/instruments/DisklavierHybridPianos.jpg"/>
                                            <span class="item_ttl"><span>Disklavier & Hybrid Pianos</span></span>
                                        </a>
                                    </li>
                                                                </ul>
                        </div>
                    </li>
                    <li id="ccs_type_content" class="step_cont" data-ttl="#ccs_type">
                        <div class="container_breadcrumbs">
                            <span class="br_inst_n">Keyboard</span>
                            <span class="bread_arrow"></span>
                            Select Type                        </div>
                        <div class="type_content">
                            <ul class="type_list">
                                                                                                                                                                                                                        <li id="type-0" class="type_item list_item inst-0" data-inst="inst-0">
                                                <a href="javascript:void(0);">
                                                    <img src="https://www.yamahamusicsoft.com/media//wysiwyg/instrument_selector/types/SCLPseries.jpg"/>
                                                    <span class="item_ttl"><span>SCLP series</span></span>
                                                </a>
                                            </li>
                                                                                        <li id="type-1" class="type_item list_item inst-0" data-inst="inst-0">
                                                <a href="javascript:void(0);">
                                                    <img src="https://www.yamahamusicsoft.com/media//wysiwyg/instrument_selector/types/Gseries.jpg"/>
                                                    <span class="item_ttl"><span>G series</span></span>
                                                </a>
                                            </li>
                                                                                        <li id="type-2" class="type_item list_item inst-0" data-inst="inst-0">
                                                <a href="javascript:void(0);">
                                                    <img src="https://www.yamahamusicsoft.com/media//wysiwyg/instrument_selector/types/CVPseries.jpg"/>
                                                    <span class="item_ttl"><span>CVP series</span></span>
                                                </a>
                                            </li>
                                                                                        <li id="type-3" class="type_item list_item inst-0" data-inst="inst-0">
                                                <a href="javascript:void(0);">
                                                    <img src="https://www.yamahamusicsoft.com/media//wysiwyg/instrument_selector/types/CLPseries.jpg"/>
                                                    <span class="item_ttl"><span>CLP series</span></span>
                                                </a>
                                            </li>
                                                                                        <li id="type-4" class="type_item list_item inst-0" data-inst="inst-0">
                                                <a href="javascript:void(0);">
                                                    <img src="https://www.yamahamusicsoft.com/media//wysiwyg/instrument_selector/types/DGXseries.jpg"/>
                                                    <span class="item_ttl"><span>DGX series</span></span>
                                                </a>
                                            </li>
                                                                                        <li id="type-5" class="type_item list_item inst-0" data-inst="inst-0">
                                                <a href="javascript:void(0);">
                                                    <img src="https://www.yamahamusicsoft.com/media//wysiwyg/instrument_selector/types/Pseries.jpg"/>
                                                    <span class="item_ttl"><span>P series</span></span>
                                                </a>
                                            </li>
                                                                                        <li id="type-6" class="type_item list_item inst-0" data-inst="inst-0">
                                                <a href="javascript:void(0);">
                                                    <img src="https://www.yamahamusicsoft.com/media//wysiwyg/instrument_selector/types/YDPseries.jpg"/>
                                                    <span class="item_ttl"><span>YDP series</span></span>
                                                </a>
                                            </li>
                                                                                        <li id="type-7" class="type_item list_item inst-0" data-inst="inst-0">
                                                <a href="javascript:void(0);">
                                                    <img src="https://www.yamahamusicsoft.com/media//wysiwyg/instrument_selector/types/CGPseries.jpg"/>
                                                    <span class="item_ttl"><span>CGP series</span></span>
                                                </a>
                                            </li>
                                                                                        <li id="type-8" class="type_item list_item inst-0" data-inst="inst-0">
                                                <a href="javascript:void(0);">
                                                    <img src="https://www.yamahamusicsoft.com/media//wysiwyg/instrument_selector/types/PFseries.jpg"/>
                                                    <span class="item_ttl"><span>PF series</span></span>
                                                </a>
                                            </li>
                                                                                        <li id="type-9" class="type_item list_item inst-0" data-inst="inst-0">
                                                <a href="javascript:void(0);">
                                                    <img src="https://www.yamahamusicsoft.com/media//wysiwyg/instrument_selector/types/KBPseries.jpg"/>
                                                    <span class="item_ttl"><span>KBP series</span></span>
                                                </a>
                                            </li>
                                                                                        <li id="type-10" class="type_item list_item inst-0" data-inst="inst-0">
                                                <a href="javascript:void(0);">
                                                    <img src="https://www.yamahamusicsoft.com/media//wysiwyg/instrument_selector/types/CPseries.jpg"/>
                                                    <span class="item_ttl"><span>CP series</span></span>
                                                </a>
                                            </li>
                                                                                        <li id="type-11" class="type_item list_item inst-0" data-inst="inst-0">
                                                <a href="javascript:void(0);">
                                                    <img src="https://www.yamahamusicsoft.com/media//wysiwyg/instrument_selector/types/CSPseries.jpg"/>
                                                    <span class="item_ttl"><span>CSP series</span></span>
                                                </a>
                                            </li>
                                                                                                                                                                                                                                            <li id="type-12" class="type_item list_item inst-1" data-inst="inst-1">
                                                <a href="javascript:void(0);">
                                                    <img src="https://www.yamahamusicsoft.com/media//wysiwyg/instrument_selector/types/Motifseries.jpg"/>
                                                    <span class="item_ttl"><span>Motif series</span></span>
                                                </a>
                                            </li>
                                                                                        <li id="type-13" class="type_item list_item inst-1" data-inst="inst-1">
                                                <a href="javascript:void(0);">
                                                    <img src="https://www.yamahamusicsoft.com/media//wysiwyg/instrument_selector/types/Montageseries.jpg"/>
                                                    <span class="item_ttl"><span>Montage series</span></span>
                                                </a>
                                            </li>
                                                                                        <li id="type-14" class="type_item list_item inst-1" data-inst="inst-1">
                                                <a href="javascript:void(0);">
                                                    <img src="https://www.yamahamusicsoft.com/media//wysiwyg/instrument_selector/types/MXseries.jpg"/>
                                                    <span class="item_ttl"><span>MX series</span></span>
                                                </a>
                                            </li>
                                                                                                                                                                                                                                                                                                                                                                                            <li id="type-17" class="type_item list_item inst-4" data-inst="inst-4">
                                                <a href="javascript:void(0);">
                                                    <img src="https://www.yamahamusicsoft.com/media//wysiwyg/instrument_selector/types/PSRseries.jpg"/>
                                                    <span class="item_ttl"><span>PSR series</span></span>
                                                </a>
                                            </li>
                                                                                        <li id="type-18" class="type_item list_item inst-4" data-inst="inst-4">
                                                <a href="javascript:void(0);">
                                                    <img src="https://www.yamahamusicsoft.com/media//wysiwyg/instrument_selector/types/Genos.jpg"/>
                                                    <span class="item_ttl"><span>Genos</span></span>
                                                </a>
                                            </li>
                                                                                        <li id="type-19" class="type_item list_item inst-4" data-inst="inst-4">
                                                <a href="javascript:void(0);">
                                                    <img src="https://www.yamahamusicsoft.com/media//wysiwyg/instrument_selector/types/Tyrosseries.jpg"/>
                                                    <span class="item_ttl"><span>Tyros series</span></span>
                                                </a>
                                            </li>
                                                                                        <li id="type-20" class="type_item list_item inst-4" data-inst="inst-4">
                                                <a href="javascript:void(0);">
                                                    <img src="https://www.yamahamusicsoft.com/media//wysiwyg/instrument_selector/types/DJXseries.jpg"/>
                                                    <span class="item_ttl"><span>DJX series</span></span>
                                                </a>
                                            </li>
                                                                                        <li id="type-21" class="type_item list_item inst-4" data-inst="inst-4">
                                                <a href="javascript:void(0);">
                                                    <img src="https://www.yamahamusicsoft.com/media//wysiwyg/instrument_selector/types/EZseries.jpg"/>
                                                    <span class="item_ttl"><span>EZ series</span></span>
                                                </a>
                                            </li>
                                                                                        <li id="type-22" class="type_item list_item inst-4" data-inst="inst-4">
                                                <a href="javascript:void(0);">
                                                    <img src="https://www.yamahamusicsoft.com/media//wysiwyg/instrument_selector/types/YPTseries.jpg"/>
                                                    <span class="item_ttl"><span>YPT series</span></span>
                                                </a>
                                            </li>
                                                                                        <li id="type-23" class="type_item list_item inst-4" data-inst="inst-4">
                                                <a href="javascript:void(0);">
                                                    <img src="https://www.yamahamusicsoft.com/media//wysiwyg/instrument_selector/types/YPGseries.jpg"/>
                                                    <span class="item_ttl"><span>YPG series</span></span>
                                                </a>
                                            </li>
                                                                                        <li id="type-24" class="type_item list_item inst-4" data-inst="inst-4">
                                                <a href="javascript:void(0);">
                                                    <img src="https://www.yamahamusicsoft.com/media//wysiwyg/instrument_selector/types/KBseries.jpg"/>
                                                    <span class="item_ttl"><span>KB series</span></span>
                                                </a>
                                            </li>
                                                                                        <li id="type-25" class="type_item list_item inst-4" data-inst="inst-4">
                                                <a href="javascript:void(0);">
                                                    <img src="https://www.yamahamusicsoft.com/media//wysiwyg/instrument_selector/types/SKBseries.jpg"/>
                                                    <span class="item_ttl"><span>SKB series</span></span>
                                                </a>
                                            </li>
                                                                                        <li id="type-26" class="type_item list_item inst-4" data-inst="inst-4">
                                                <a href="javascript:void(0);">
                                                    <img src="https://www.yamahamusicsoft.com/media//wysiwyg/instrument_selector/types/NPseries.jpg"/>
                                                    <span class="item_ttl"><span>NP series</span></span>
                                                </a>
                                            </li>
                                                                                                                                                                                                                                            <li id="type-27" class="type_item list_item inst-5" data-inst="inst-5">
                                                <a href="javascript:void(0);">
                                                    <img src="https://www.yamahamusicsoft.com/media//wysiwyg/instrument_selector/types/Disklavier.jpg"/>
                                                    <span class="item_ttl"><span>Disklavier</span></span>
                                                </a>
                                            </li>
                                                                                        <li id="type-28" class="type_item list_item inst-5" data-inst="inst-5">
                                                <a href="javascript:void(0);">
                                                    <img src="https://www.yamahamusicsoft.com/media//wysiwyg/instrument_selector/types/AvantGrandNU1.jpg"/>
                                                    <span class="item_ttl"><span>AvantGrand & NU1</span></span>
                                                </a>
                                            </li>
                                                                                        <li id="type-29" class="type_item list_item inst-5" data-inst="inst-5">
                                                <a href="javascript:void(0);">
                                                    <img src="https://www.yamahamusicsoft.com/media//wysiwyg/instrument_selector/types/SilentPianoSeries.jpg"/>
                                                    <span class="item_ttl"><span>Silent Piano Series</span></span>
                                                </a>
                                            </li>
                                                                                        <li id="type-30" class="type_item list_item inst-5" data-inst="inst-5">
                                                <a href="javascript:void(0);">
                                                    <img src="https://www.yamahamusicsoft.com/media//wysiwyg/instrument_selector/types/TransAcoustic.jpg"/>
                                                    <span class="item_ttl"><span>TransAcoustic</span></span>
                                                </a>
                                            </li>
                                                                                        <li id="type-31" class="type_item list_item inst-5" data-inst="inst-5">
                                                <a href="javascript:void(0);">
                                                    <img src="https://www.yamahamusicsoft.com/media//wysiwyg/instrument_selector/types/FHSeriesModus.jpg"/>
                                                    <span class="item_ttl"><span>F & H Series (Modus)</span></span>
                                                </a>
                                            </li>
                                                                                                                                                </ul>
                        </div>
                    </li>
                    <li id="ccs_model_content" class="step_cont" data-ttl="#ccs_model">
                        <div class="container_breadcrumbs">
                            <span class="br_inst_n">Keyboard</span>
                            <span class="bread_arrow b_type"></span>
                            <span class="br_type_n">Keyboard</span>
                            <span class="bread_arrow"></span>
                            Select Model                        </div>
                        <div class="model_content">
                            <div class="filter_field">
                                <input placeholder="ENTER MODEL NUMBER" id="modelFilter" type="text" />
                            </div>
                            <ul class="model_list">
                                                                                                                                                                                                                        <li id="9060" class="model_item type-0 inst-0">
                                                <a href="javascript:void(0);">SCLP-5450</a>
                                            </li>
                                                                                    <li id="9061" class="model_item type-0 inst-0">
                                                <a href="javascript:void(0);">SCLP-5350</a>
                                            </li>
                                                                                                                                                                    <li id="9397" class="model_item type-1 inst-0">
                                                <a href="javascript:void(0);">GC1TA</a>
                                            </li>
                                                                                                                                                                    <li id="9157" class="model_item type-2 inst-0">
                                                <a href="javascript:void(0);">CVP-75</a>
                                            </li>
                                                                                    <li id="9201" class="model_item type-2 inst-0">
                                                <a href="javascript:void(0);">CVP-70</a>
                                            </li>
                                                                                    <li id="9205" class="model_item type-2 inst-0">
                                                <a href="javascript:void(0);">CVP-50</a>
                                            </li>
                                                                                    <li id="9210" class="model_item type-2 inst-0">
                                                <a href="javascript:void(0);">CVP-55</a>
                                            </li>
                                                                                    <li id="9211" class="model_item type-2 inst-0">
                                                <a href="javascript:void(0);">CVP-65</a>
                                            </li>
                                                                                    <li id="9227" class="model_item type-2 inst-0">
                                                <a href="javascript:void(0);">CVP-87A</a>
                                            </li>
                                                                                    <li id="9236" class="model_item type-2 inst-0">
                                                <a href="javascript:void(0);">CVP-59</a>
                                            </li>
                                                                                    <li id="9237" class="model_item type-2 inst-0">
                                                <a href="javascript:void(0);">CVP-69</a>
                                            </li>
                                                                                    <li id="9238" class="model_item type-2 inst-0">
                                                <a href="javascript:void(0);">CVP-79</a>
                                            </li>
                                                                                    <li id="9010" class="model_item type-2 inst-0">
                                                <a href="javascript:void(0);">CVP-709</a>
                                            </li>
                                                                                    <li id="9011" class="model_item type-2 inst-0">
                                                <a href="javascript:void(0);">CVP-705</a>
                                            </li>
                                                                                    <li id="9012" class="model_item type-2 inst-0">
                                                <a href="javascript:void(0);">CVP-701</a>
                                            </li>
                                                                                    <li id="9299" class="model_item type-2 inst-0">
                                                <a href="javascript:void(0);">CVP-401</a>
                                            </li>
                                                                                    <li id="9309" class="model_item type-2 inst-0">
                                                <a href="javascript:void(0);">CVP-409</a>
                                            </li>
                                                                                    <li id="9310" class="model_item type-2 inst-0">
                                                <a href="javascript:void(0);">CVP-407</a>
                                            </li>
                                                                                    <li id="9316" class="model_item type-2 inst-0">
                                                <a href="javascript:void(0);">CVP-92</a>
                                            </li>
                                                                                    <li id="9317" class="model_item type-2 inst-0">
                                                <a href="javascript:void(0);">CVP-94</a>
                                            </li>
                                                                                    <li id="9318" class="model_item type-2 inst-0">
                                                <a href="javascript:void(0);">CVP-96</a>
                                            </li>
                                                                                    <li id="9319" class="model_item type-2 inst-0">
                                                <a href="javascript:void(0);">CVP-98</a>
                                            </li>
                                                                                    <li id="9324" class="model_item type-2 inst-0">
                                                <a href="javascript:void(0);">CVP-403</a>
                                            </li>
                                                                                    <li id="9325" class="model_item type-2 inst-0">
                                                <a href="javascript:void(0);">CVP-405</a>
                                            </li>
                                                                                    <li id="9333" class="model_item type-2 inst-0">
                                                <a href="javascript:void(0);">CVP-202</a>
                                            </li>
                                                                                    <li id="9334" class="model_item type-2 inst-0">
                                                <a href="javascript:void(0);">CVP-900</a>
                                            </li>
                                                                                    <li id="9336" class="model_item type-2 inst-0">
                                                <a href="javascript:void(0);">CVP-103</a>
                                            </li>
                                                                                    <li id="9337" class="model_item type-2 inst-0">
                                                <a href="javascript:void(0);">CVP-201</a>
                                            </li>
                                                                                    <li id="9338" class="model_item type-2 inst-0">
                                                <a href="javascript:void(0);">CVP-700</a>
                                            </li>
                                                                                    <li id="9086" class="model_item type-2 inst-0">
                                                <a href="javascript:void(0);">CVP-609</a>
                                            </li>
                                                                                    <li id="9087" class="model_item type-2 inst-0">
                                                <a href="javascript:void(0);">CVP-605</a>
                                            </li>
                                                                                    <li id="9343" class="model_item type-2 inst-0">
                                                <a href="javascript:void(0);">CVP-210</a>
                                            </li>
                                                                                    <li id="9088" class="model_item type-2 inst-0">
                                                <a href="javascript:void(0);">CVP-601</a>
                                            </li>
                                                                                    <li id="9344" class="model_item type-2 inst-0">
                                                <a href="javascript:void(0);">CVP-208</a>
                                            </li>
                                                                                    <li id="9345" class="model_item type-2 inst-0">
                                                <a href="javascript:void(0);">CVP-206</a>
                                            </li>
                                                                                    <li id="9346" class="model_item type-2 inst-0">
                                                <a href="javascript:void(0);">CVP-204</a>
                                            </li>
                                                                                    <li id="9347" class="model_item type-2 inst-0">
                                                <a href="javascript:void(0);">CVP-105</a>
                                            </li>
                                                                                    <li id="9348" class="model_item type-2 inst-0">
                                                <a href="javascript:void(0);">CVP-107</a>
                                            </li>
                                                                                    <li id="9349" class="model_item type-2 inst-0">
                                                <a href="javascript:void(0);">CVP-109</a>
                                            </li>
                                                                                    <li id="9355" class="model_item type-2 inst-0">
                                                <a href="javascript:void(0);">CVP-303</a>
                                            </li>
                                                                                    <li id="9356" class="model_item type-2 inst-0">
                                                <a href="javascript:void(0);">CVP-301</a>
                                            </li>
                                                                                    <li id="9357" class="model_item type-2 inst-0">
                                                <a href="javascript:void(0);">CVP-207</a>
                                            </li>
                                                                                    <li id="9358" class="model_item type-2 inst-0">
                                                <a href="javascript:void(0);">CVP-203</a>
                                            </li>
                                                                                    <li id="9359" class="model_item type-2 inst-0">
                                                <a href="javascript:void(0);">CVP-205</a>
                                            </li>
                                                                                    <li id="9360" class="model_item type-2 inst-0">
                                                <a href="javascript:void(0);">CVP-209</a>
                                            </li>
                                                                                    <li id="9112" class="model_item type-2 inst-0">
                                                <a href="javascript:void(0);">CVP-409GP</a>
                                            </li>
                                                                                    <li id="9368" class="model_item type-2 inst-0">
                                                <a href="javascript:void(0);">CVP-307</a>
                                            </li>
                                                                                    <li id="9369" class="model_item type-2 inst-0">
                                                <a href="javascript:void(0);">CVP-305</a>
                                            </li>
                                                                                    <li id="9371" class="model_item type-2 inst-0">
                                                <a href="javascript:void(0);">CVP-309GP</a>
                                            </li>
                                                                                    <li id="9372" class="model_item type-2 inst-0">
                                                <a href="javascript:void(0);">CVP-309</a>
                                            </li>
                                                                                    <li id="9133" class="model_item type-2 inst-0">
                                                <a href="javascript:void(0);">CVP-509</a>
                                            </li>
                                                                                    <li id="9134" class="model_item type-2 inst-0">
                                                <a href="javascript:void(0);">CVP-505</a>
                                            </li>
                                                                                    <li id="9135" class="model_item type-2 inst-0">
                                                <a href="javascript:void(0);">CVP-503</a>
                                            </li>
                                                                                    <li id="9136" class="model_item type-2 inst-0">
                                                <a href="javascript:void(0);">CVP-501</a>
                                            </li>
                                                                                                                                                                    <li id="9173" class="model_item type-3 inst-0">
                                                <a href="javascript:void(0);">CLP-995</a>
                                            </li>
                                                                                    <li id="9177" class="model_item type-3 inst-0">
                                                <a href="javascript:void(0);">CLP-910</a>
                                            </li>
                                                                                    <li id="9226" class="model_item type-3 inst-0">
                                                <a href="javascript:void(0);">CLP-380</a>
                                            </li>
                                                                                    <li id="9241" class="model_item type-3 inst-0">
                                                <a href="javascript:void(0);">CLP-295</a>
                                            </li>
                                                                                    <li id="9265" class="model_item type-3 inst-0">
                                                <a href="javascript:void(0);">CLP-970</a>
                                            </li>
                                                                                    <li id="9280" class="model_item type-3 inst-0">
                                                <a href="javascript:void(0);">CLP-990</a>
                                            </li>
                                                                                    <li id="9283" class="model_item type-3 inst-0">
                                                <a href="javascript:void(0);">CLP-175</a>
                                            </li>
                                                                                    <li id="9285" class="model_item type-3 inst-0">
                                                <a href="javascript:void(0);">CLP-170</a>
                                            </li>
                                                                                    <li id="9062" class="model_item type-3 inst-0">
                                                <a href="javascript:void(0);">CLP-565GP</a>
                                            </li>
                                                                                    <li id="9063" class="model_item type-3 inst-0">
                                                <a href="javascript:void(0);">CLP-585</a>
                                            </li>
                                                                                    <li id="9064" class="model_item type-3 inst-0">
                                                <a href="javascript:void(0);">CLP-575</a>
                                            </li>
                                                                                    <li id="9065" class="model_item type-3 inst-0">
                                                <a href="javascript:void(0);">CLP-545</a>
                                            </li>
                                                                                    <li id="9066" class="model_item type-3 inst-0">
                                                <a href="javascript:void(0);">CLP-535</a>
                                            </li>
                                                                                    <li id="9111" class="model_item type-3 inst-0">
                                                <a href="javascript:void(0);">CLP-880</a>
                                            </li>
                                                                                    <li id="9113" class="model_item type-3 inst-0">
                                                <a href="javascript:void(0);">CLP-295GP</a>
                                            </li>
                                                                                    <li id="9114" class="model_item type-3 inst-0">
                                                <a href="javascript:void(0);">CLP-465GP</a>
                                            </li>
                                                                                    <li id="9115" class="model_item type-3 inst-0">
                                                <a href="javascript:void(0);">CLP-S408</a>
                                            </li>
                                                                                    <li id="9116" class="model_item type-3 inst-0">
                                                <a href="javascript:void(0);">CLP-S406</a>
                                            </li>
                                                                                    <li id="9117" class="model_item type-3 inst-0">
                                                <a href="javascript:void(0);">CLP-480</a>
                                            </li>
                                                                                    <li id="9118" class="model_item type-3 inst-0">
                                                <a href="javascript:void(0);">CLP-470</a>
                                            </li>
                                                                                    <li id="9119" class="model_item type-3 inst-0">
                                                <a href="javascript:void(0);">CLP-440</a>
                                            </li>
                                                                                    <li id="9120" class="model_item type-3 inst-0">
                                                <a href="javascript:void(0);">CLP-430</a>
                                            </li>
                                                                                    <li id="9398" class="model_item type-3 inst-0">
                                                <a href="javascript:void(0);">CLP-525</a>
                                            </li>
                                                                                    <li id="9151" class="model_item type-3 inst-0">
                                                <a href="javascript:void(0);">CLP-320</a>
                                            </li>
                                                                                    <li id="9154" class="model_item type-3 inst-0">
                                                <a href="javascript:void(0);">CLP-330</a>
                                            </li>
                                                                                    <li id="9155" class="model_item type-3 inst-0">
                                                <a href="javascript:void(0);">CLP-340</a>
                                            </li>
                                                                                    <li id="9156" class="model_item type-3 inst-0">
                                                <a href="javascript:void(0);">CLP-370</a>
                                            </li>
                                                                                    <li id="9158" class="model_item type-3 inst-0">
                                                <a href="javascript:void(0);">CLP-S308</a>
                                            </li>
                                                                                    <li id="9159" class="model_item type-3 inst-0">
                                                <a href="javascript:void(0);">CLP-S306</a>
                                            </li>
                                                                                    <li id="9164" class="model_item type-3 inst-0">
                                                <a href="javascript:void(0);">CLP-265GP</a>
                                            </li>
                                                                                    <li id="9165" class="model_item type-3 inst-0">
                                                <a href="javascript:void(0);">CLP-115</a>
                                            </li>
                                                                                    <li id="9166" class="model_item type-3 inst-0">
                                                <a href="javascript:void(0);">CLP-F01</a>
                                            </li>
                                                                                    <li id="9167" class="model_item type-3 inst-0">
                                                <a href="javascript:void(0);">CLP-230</a>
                                            </li>
                                                                                    <li id="9168" class="model_item type-3 inst-0">
                                                <a href="javascript:void(0);">CLP-955</a>
                                            </li>
                                                                                    <li id="9170" class="model_item type-3 inst-0">
                                                <a href="javascript:void(0);">CLP-130</a>
                                            </li>
                                                                                    <li id="9171" class="model_item type-3 inst-0">
                                                <a href="javascript:void(0);">CLP-120</a>
                                            </li>
                                                                                    <li id="9172" class="model_item type-3 inst-0">
                                                <a href="javascript:void(0);">CLP-110</a>
                                            </li>
                                                                                    <li id="9174" class="model_item type-3 inst-0">
                                                <a href="javascript:void(0);">CLP-950</a>
                                            </li>
                                                                                    <li id="9175" class="model_item type-3 inst-0">
                                                <a href="javascript:void(0);">CLP-930</a>
                                            </li>
                                                                                    <li id="9176" class="model_item type-3 inst-0">
                                                <a href="javascript:void(0);">CLP-920</a>
                                            </li>
                                                                                    <li id="9192" class="model_item type-3 inst-0">
                                                <a href="javascript:void(0);">CLP-220</a>
                                            </li>
                                                                                    <li id="9193" class="model_item type-3 inst-0">
                                                <a href="javascript:void(0);">CLP-240</a>
                                            </li>
                                                                                    <li id="9203" class="model_item type-3 inst-0">
                                                <a href="javascript:void(0);">CLP-270</a>
                                            </li>
                                                                                    <li id="9204" class="model_item type-3 inst-0">
                                                <a href="javascript:void(0);">CLP-280</a>
                                            </li>
                                                                                    <li id="9215" class="model_item type-3 inst-0">
                                                <a href="javascript:void(0);">CLP-150</a>
                                            </li>
                                                                                                                                                                    <li id="9229" class="model_item type-4 inst-0">
                                                <a href="javascript:void(0);">DGX-203</a>
                                            </li>
                                                                                    <li id="9254" class="model_item type-4 inst-0">
                                                <a href="javascript:void(0);">DGX-230</a>
                                            </li>
                                                                                    <li id="9257" class="model_item type-4 inst-0">
                                                <a href="javascript:void(0);">DGX-202</a>
                                            </li>
                                                                                    <li id="9003" class="model_item type-4 inst-0">
                                                <a href="javascript:void(0);">DGX-660</a>
                                            </li>
                                                                                    <li id="9263" class="model_item type-4 inst-0">
                                                <a href="javascript:void(0);">DGX-220</a>
                                            </li>
                                                                                    <li id="9289" class="model_item type-4 inst-0">
                                                <a href="javascript:void(0);">DGX-305</a>
                                            </li>
                                                                                    <li id="9293" class="model_item type-4 inst-0">
                                                <a href="javascript:void(0);">DGX-530</a>
                                            </li>
                                                                                    <li id="9296" class="model_item type-4 inst-0">
                                                <a href="javascript:void(0);">DGX-505</a>
                                            </li>
                                                                                    <li id="9298" class="model_item type-4 inst-0">
                                                <a href="javascript:void(0);">DGX-630</a>
                                            </li>
                                                                                    <li id="9301" class="model_item type-4 inst-0">
                                                <a href="javascript:void(0);">DGX-520</a>
                                            </li>
                                                                                    <li id="9302" class="model_item type-4 inst-0">
                                                <a href="javascript:void(0);">DGX-620</a>
                                            </li>
                                                                                    <li id="9073" class="model_item type-4 inst-0">
                                                <a href="javascript:void(0);">DGX-650</a>
                                            </li>
                                                                                    <li id="9330" class="model_item type-4 inst-0">
                                                <a href="javascript:void(0);">DGX-500</a>
                                            </li>
                                                                                    <li id="9335" class="model_item type-4 inst-0">
                                                <a href="javascript:void(0);">DGX-300</a>
                                            </li>
                                                                                    <li id="9129" class="model_item type-4 inst-0">
                                                <a href="javascript:void(0);">DGX-640</a>
                                            </li>
                                                                                    <li id="9206" class="model_item type-4 inst-0">
                                                <a href="javascript:void(0);">DGX-205</a>
                                            </li>
                                                                                    <li id="9208" class="model_item type-4 inst-0">
                                                <a href="javascript:void(0);">DGX-200</a>
                                            </li>
                                                                                                                                                                    <li id="9006" class="model_item type-5 inst-0">
                                                <a href="javascript:void(0);">P-115</a>
                                            </li>
                                                                                    <li id="9013" class="model_item type-5 inst-0">
                                                <a href="javascript:void(0);">P-45</a>
                                            </li>
                                                                                    <li id="9058" class="model_item type-5 inst-0">
                                                <a href="javascript:void(0);">P-255</a>
                                            </li>
                                                                                    <li id="9067" class="model_item type-5 inst-0">
                                                <a href="javascript:void(0);">P-105</a>
                                            </li>
                                                                                    <li id="9101" class="model_item type-5 inst-0">
                                                <a href="javascript:void(0);">P-90</a>
                                            </li>
                                                                                    <li id="9102" class="model_item type-5 inst-0">
                                                <a href="javascript:void(0);">P-80</a>
                                            </li>
                                                                                    <li id="9103" class="model_item type-5 inst-0">
                                                <a href="javascript:void(0);">P-65</a>
                                            </li>
                                                                                    <li id="9104" class="model_item type-5 inst-0">
                                                <a href="javascript:void(0);">P-200</a>
                                            </li>
                                                                                    <li id="9382" class="model_item type-5 inst-0">
                                                <a href="javascript:void(0);">P-140</a>
                                            </li>
                                                                                    <li id="9148" class="model_item type-5 inst-0">
                                                <a href="javascript:void(0);">P-155</a>
                                            </li>
                                                                                    <li id="9191" class="model_item type-5 inst-0">
                                                <a href="javascript:void(0);">P-85</a>
                                            </li>
                                                                                    <li id="9202" class="model_item type-5 inst-0">
                                                <a href="javascript:void(0);">P-250</a>
                                            </li>
                                                                                                                                                                    <li id="9021" class="model_item type-6 inst-0">
                                                <a href="javascript:void(0);">YDP-142</a>
                                            </li>
                                                                                    <li id="9022" class="model_item type-6 inst-0">
                                                <a href="javascript:void(0);">YDP-162</a>
                                            </li>
                                                                                    <li id="9105" class="model_item type-6 inst-0">
                                                <a href="javascript:void(0);">YDP-S30</a>
                                            </li>
                                                                                    <li id="9126" class="model_item type-6 inst-0">
                                                <a href="javascript:void(0);">YDP-181</a>
                                            </li>
                                                                                    <li id="9127" class="model_item type-6 inst-0">
                                                <a href="javascript:void(0);">YDP-161</a>
                                            </li>
                                                                                    <li id="9128" class="model_item type-6 inst-0">
                                                <a href="javascript:void(0);">YDP-141</a>
                                            </li>
                                                                                    <li id="9130" class="model_item type-6 inst-0">
                                                <a href="javascript:void(0);">YDP-V240</a>
                                            </li>
                                                                                    <li id="9140" class="model_item type-6 inst-0">
                                                <a href="javascript:void(0);">YDP-S31</a>
                                            </li>
                                                                                    <li id="9153" class="model_item type-6 inst-0">
                                                <a href="javascript:void(0);">YDP-140</a>
                                            </li>
                                                                                    <li id="9160" class="model_item type-6 inst-0">
                                                <a href="javascript:void(0);">YDP-160</a>
                                            </li>
                                                                                                                                                                    <li id="9308" class="model_item type-7 inst-0">
                                                <a href="javascript:void(0);">CGP-1000</a>
                                            </li>
                                                                                                                                                                    <li id="9350" class="model_item type-8 inst-0">
                                                <a href="javascript:void(0);">PF-1000</a>
                                            </li>
                                                                                    <li id="9212" class="model_item type-8 inst-0">
                                                <a href="javascript:void(0);">PF-500</a>
                                            </li>
                                                                                                                                                                    <li id="9106" class="model_item type-9 inst-0">
                                                <a href="javascript:void(0);">KBP-500</a>
                                            </li>
                                                                                    <li id="9107" class="model_item type-9 inst-0">
                                                <a href="javascript:void(0);">KBP-300</a>
                                            </li>
                                                                                                                                                                    <li id="9110" class="model_item type-10 inst-0">
                                                <a href="javascript:void(0);">CP33</a>
                                            </li>
                                                                                    <li id="9139" class="model_item type-10 inst-0">
                                                <a href="javascript:void(0);">CP300</a>
                                            </li>
                                                                                                                                                                    <li id="9406" class="model_item type-11 inst-0">
                                                <a href="javascript:void(0);">CSP-150</a>
                                            </li>
                                                                                    <li id="9407" class="model_item type-11 inst-0">
                                                <a href="javascript:void(0);">CSP-170</a>
                                            </li>
                                                                                                                                                                                                                                            <li id="9026" class="model_item type-12 inst-1">
                                                <a href="javascript:void(0);">MOTIF XF</a>
                                            </li>
                                                                                    <li id="9030" class="model_item type-12 inst-1">
                                                <a href="javascript:void(0);">MOTIF XS</a>
                                            </li>
                                                                                    <li id="9039" class="model_item type-12 inst-1">
                                                <a href="javascript:void(0);">MOXF</a>
                                            </li>
                                                                                                                                                                    <li id="9396" class="model_item type-13 inst-1">
                                                <a href="javascript:void(0);">Montage</a>
                                            </li>
                                                                                                                                                                    <li id="9410" class="model_item type-14 inst-1">
                                                <a href="javascript:void(0);">MX88</a>
                                            </li>
                                                                                    <li id="9409" class="model_item type-14 inst-1">
                                                <a href="javascript:void(0);">MX61</a>
                                            </li>
                                                                                    <li id="9046" class="model_item type-14 inst-1">
                                                <a href="javascript:void(0);">MX49</a>
                                            </li>
                                                                                                                                                                                                                                            <li id="9050" class="model_item type-15 inst-2">
                                                <a href="javascript:void(0);">DTX950K</a>
                                            </li>
                                                                                    <li id="9051" class="model_item type-15 inst-2">
                                                <a href="javascript:void(0);">DTX900K</a>
                                            </li>
                                                                                    <li id="9052" class="model_item type-15 inst-2">
                                                <a href="javascript:void(0);">DTX790K</a>
                                            </li>
                                                                                    <li id="9053" class="model_item type-15 inst-2">
                                                <a href="javascript:void(0);">DTX750K</a>
                                            </li>
                                                                                    <li id="9054" class="model_item type-15 inst-2">
                                                <a href="javascript:void(0);">DTX700K</a>
                                            </li>
                                                                                    <li id="9055" class="model_item type-15 inst-2">
                                                <a href="javascript:void(0);">DTX562K</a>
                                            </li>
                                                                                    <li id="9056" class="model_item type-15 inst-2">
                                                <a href="javascript:void(0);">DTX532K</a>
                                            </li>
                                                                                    <li id="9057" class="model_item type-15 inst-2">
                                                <a href="javascript:void(0);">DTX522K</a>
                                            </li>
                                                                                    <li id="9079" class="model_item type-15 inst-2">
                                                <a href="javascript:void(0);">DD-65</a>
                                            </li>
                                                                                    <li id="9092" class="model_item type-15 inst-2">
                                                <a href="javascript:void(0);">DTX450K</a>
                                            </li>
                                                                                    <li id="9093" class="model_item type-15 inst-2">
                                                <a href="javascript:void(0);">DTX430K</a>
                                            </li>
                                                                                    <li id="9094" class="model_item type-15 inst-2">
                                                <a href="javascript:void(0);">DTX400K</a>
                                            </li>
                                                                                    <li id="9161" class="model_item type-15 inst-2">
                                                <a href="javascript:void(0);">Orchestral Percussion</a>
                                            </li>
                                                                                    <li id="9162" class="model_item type-15 inst-2">
                                                <a href="javascript:void(0);">Drum Set</a>
                                            </li>
                                                                                    <li id="9197" class="model_item type-15 inst-2">
                                                <a href="javascript:void(0);">DD-55c</a>
                                            </li>
                                                                                    <li id="9200" class="model_item type-15 inst-2">
                                                <a href="javascript:void(0);">DD-55</a>
                                            </li>
                                                                                                                                                                                                                                            <li id="9132" class="model_item type-16 inst-3">
                                                <a href="javascript:void(0);">ELB-01</a>
                                            </li>
                                                                                    <li id="9194" class="model_item type-16 inst-3">
                                                <a href="javascript:void(0);">ELS-01X</a>
                                            </li>
                                                                                    <li id="9195" class="model_item type-16 inst-3">
                                                <a href="javascript:void(0);">ELS-01C</a>
                                            </li>
                                                                                    <li id="9196" class="model_item type-16 inst-3">
                                                <a href="javascript:void(0);">ELS-01</a>
                                            </li>
                                                                                    <li id="9198" class="model_item type-16 inst-3">
                                                <a href="javascript:void(0);">EZ-AG</a>
                                            </li>
                                                                                    <li id="9199" class="model_item type-16 inst-3">
                                                <a href="javascript:void(0);">EZ-EG</a>
                                            </li>
                                                                                                                                                                                                                                            <li id="9411" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-S775</a>
                                            </li>
                                                                                    <li id="9412" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-S975</a>
                                            </li>
                                                                                    <li id="9007" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-S970</a>
                                            </li>
                                                                                    <li id="9008" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-S770</a>
                                            </li>
                                                                                    <li id="9009" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-S670</a>
                                            </li>
                                                                                    <li id="9090" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-S950</a>
                                            </li>
                                                                                    <li id="9089" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-S750</a>
                                            </li>
                                                                                    <li id="9098" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-S650</a>
                                            </li>
                                                                                    <li id="9004" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-A3000</a>
                                            </li>
                                                                                    <li id="9097" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-A2000</a>
                                            </li>
                                                                                    <li id="9217" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-270</a>
                                            </li>
                                                                                    <li id="9218" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-260</a>
                                            </li>
                                                                                    <li id="9219" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-262</a>
                                            </li>
                                                                                    <li id="9220" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-280</a>
                                            </li>
                                                                                    <li id="9230" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-290</a>
                                            </li>
                                                                                    <li id="9232" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-160</a>
                                            </li>
                                                                                    <li id="9234" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-74</a>
                                            </li>
                                                                                    <li id="9235" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-6000</a>
                                            </li>
                                                                                    <li id="9240" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-E213</a>
                                            </li>
                                                                                    <li id="9242" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-A300</a>
                                            </li>
                                                                                    <li id="9243" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-E203</a>
                                            </li>
                                                                                    <li id="9245" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-175</a>
                                            </li>
                                                                                    <li id="9246" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-172</a>
                                            </li>
                                                                                    <li id="9247" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-273</a>
                                            </li>
                                                                                    <li id="9248" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-275</a>
                                            </li>
                                                                                    <li id="9250" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-170</a>
                                            </li>
                                                                                    <li id="9251" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-225</a>
                                            </li>
                                                                                    <li id="9252" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-282</a>
                                            </li>
                                                                                    <li id="9253" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-GX76</a>
                                            </li>
                                                                                    <li id="9255" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-293</a>
                                            </li>
                                                                                    <li id="9258" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-620</a>
                                            </li>
                                                                                    <li id="9259" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-5700</a>
                                            </li>
                                                                                    <li id="9260" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-6700</a>
                                            </li>
                                                                                    <li id="9264" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-E303</a>
                                            </li>
                                                                                    <li id="9266" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-292</a>
                                            </li>
                                                                                    <li id="9268" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-1700</a>
                                            </li>
                                                                                    <li id="9014" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-E353</a>
                                            </li>
                                                                                    <li id="9017" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-F50</a>
                                            </li>
                                                                                    <li id="9279" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-K1</a>
                                            </li>
                                                                                    <li id="9281" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-2700</a>
                                            </li>
                                                                                    <li id="9286" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-E413</a>
                                            </li>
                                                                                    <li id="9287" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-E313</a>
                                            </li>
                                                                                    <li id="9290" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-340</a>
                                            </li>
                                                                                    <li id="9297" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-4000</a>
                                            </li>
                                                                                    <li id="9304" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-E403</a>
                                            </li>
                                                                                    <li id="9306" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-S550</a>
                                            </li>
                                                                                    <li id="9307" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-7000</a>
                                            </li>
                                                                                    <li id="9312" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-S500</a>
                                            </li>
                                                                                    <li id="9313" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-450</a>
                                            </li>
                                                                                    <li id="9314" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-1500</a>
                                            </li>
                                                                                    <li id="9059" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-E443</a>
                                            </li>
                                                                                    <li id="9315" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-630</a>
                                            </li>
                                                                                    <li id="9326" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-350</a>
                                            </li>
                                                                                    <li id="9071" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-I425</a>
                                            </li>
                                                                                    <li id="9327" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-540</a>
                                            </li>
                                                                                    <li id="9328" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-550</a>
                                            </li>
                                                                                    <li id="9329" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-730</a>
                                            </li>
                                                                                    <li id="9331" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-OR700</a>
                                            </li>
                                                                                    <li id="9077" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-E243</a>
                                            </li>
                                                                                    <li id="9078" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-E343</a>
                                            </li>
                                                                                    <li id="9083" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-I455</a>
                                            </li>
                                                                                    <li id="9084" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-R300</a>
                                            </li>
                                                                                    <li id="9340" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-S900</a>
                                            </li>
                                                                                    <li id="9085" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-VN300</a>
                                            </li>
                                                                                    <li id="9341" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-S700</a>
                                            </li>
                                                                                    <li id="9342" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-3000</a>
                                            </li>
                                                                                    <li id="9091" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-E433</a>
                                            </li>
                                                                                    <li id="9351" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-A1000</a>
                                            </li>
                                                                                    <li id="9352" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-640</a>
                                            </li>
                                                                                    <li id="9353" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-740</a>
                                            </li>
                                                                                    <li id="9099" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-E233</a>
                                            </li>
                                                                                    <li id="9100" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-E333</a>
                                            </li>
                                                                                    <li id="9361" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-1100</a>
                                            </li>
                                                                                    <li id="9362" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-2100</a>
                                            </li>
                                                                                    <li id="9363" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-9000</a>
                                            </li>
                                                                                    <li id="9364" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-1000</a>
                                            </li>
                                                                                    <li id="9365" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-2000</a>
                                            </li>
                                                                                    <li id="9366" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-8000</a>
                                            </li>
                                                                                    <li id="9367" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">9000 Pro</a>
                                            </li>
                                                                                    <li id="9125" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-E423</a>
                                            </li>
                                                                                    <li id="9137" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-S910</a>
                                            </li>
                                                                                    <li id="9138" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-S710</a>
                                            </li>
                                                                                    <li id="9141" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-E323</a>
                                            </li>
                                                                                    <li id="9142" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-E223</a>
                                            </li>
                                                                                    <li id="9402" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-E253</a>
                                            </li>
                                                                                    <li id="9403" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-E453</a>
                                            </li>
                                                                                    <li id="9404" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-EW400</a>
                                            </li>
                                                                                    <li id="9169" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-202</a>
                                            </li>
                                                                                    <li id="9188" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-125</a>
                                            </li>
                                                                                    <li id="9189" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-140</a>
                                            </li>
                                                                                    <li id="9207" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-295</a>
                                            </li>
                                                                                    <li id="9209" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-A3</a>
                                            </li>
                                                                                    <li id="9213" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-530</a>
                                            </li>
                                                                                    <li id="9214" class="model_item type-17 inst-4">
                                                <a href="javascript:void(0);">PSR-195</a>
                                            </li>
                                                                                                                                                                    <li id="9408" class="model_item type-18 inst-4">
                                                <a href="javascript:void(0);">Genos</a>
                                            </li>
                                                                                                                                                                    <li id="9339" class="model_item type-19 inst-4">
                                                <a href="javascript:void(0);">Tyros3</a>
                                            </li>
                                                                                    <li id="9332" class="model_item type-19 inst-4">
                                                <a href="javascript:void(0);">Tyros2</a>
                                            </li>
                                                                                    <li id="9373" class="model_item type-19 inst-4">
                                                <a href="javascript:void(0);">Tyros</a>
                                            </li>
                                                                                    <li id="9068" class="model_item type-19 inst-4">
                                                <a href="javascript:void(0);">Tyros5</a>
                                            </li>
                                                                                    <li id="9121" class="model_item type-19 inst-4">
                                                <a href="javascript:void(0);">Tyros4</a>
                                            </li>
                                                                                                                                                                    <li id="9216" class="model_item type-20 inst-4">
                                                <a href="javascript:void(0);">DJX-IIB</a>
                                            </li>
                                                                                    <li id="9231" class="model_item type-20 inst-4">
                                                <a href="javascript:void(0);">DJX-II</a>
                                            </li>
                                                                                                                                                                    <li id="9233" class="model_item type-21 inst-4">
                                                <a href="javascript:void(0);">EZ-20</a>
                                            </li>
                                                                                    <li id="9249" class="model_item type-21 inst-4">
                                                <a href="javascript:void(0);">EZ-150</a>
                                            </li>
                                                                                    <li id="9256" class="model_item type-21 inst-4">
                                                <a href="javascript:void(0);">EZ-250i</a>
                                            </li>
                                                                                    <li id="9267" class="model_item type-21 inst-4">
                                                <a href="javascript:void(0);">EZ-30</a>
                                            </li>
                                                                                    <li id="9163" class="model_item type-21 inst-4">
                                                <a href="javascript:void(0);">EZ-200</a>
                                            </li>
                                                                                                                                                                    <li id="9239" class="model_item type-22 inst-4">
                                                <a href="javascript:void(0);">YPT-410</a>
                                            </li>
                                                                                    <li id="9244" class="model_item type-22 inst-4">
                                                <a href="javascript:void(0);">YPT-200</a>
                                            </li>
                                                                                    <li id="9278" class="model_item type-22 inst-4">
                                                <a href="javascript:void(0);">YPT-300</a>
                                            </li>
                                                                                    <li id="9288" class="model_item type-22 inst-4">
                                                <a href="javascript:void(0);">YPT-400</a>
                                            </li>
                                                                                    <li id="9294" class="model_item type-22 inst-4">
                                                <a href="javascript:void(0);">YPT-310</a>
                                            </li>
                                                                                    <li id="9075" class="model_item type-22 inst-4">
                                                <a href="javascript:void(0);">YPT-240</a>
                                            </li>
                                                                                    <li id="9076" class="model_item type-22 inst-4">
                                                <a href="javascript:void(0);">YPT-340</a>
                                            </li>
                                                                                    <li id="9095" class="model_item type-22 inst-4">
                                                <a href="javascript:void(0);">YPT-230</a>
                                            </li>
                                                                                    <li id="9124" class="model_item type-22 inst-4">
                                                <a href="javascript:void(0);">YPT-420</a>
                                            </li>
                                                                                    <li id="9144" class="model_item type-22 inst-4">
                                                <a href="javascript:void(0);">YPT-320</a>
                                            </li>
                                                                                    <li id="9145" class="model_item type-22 inst-4">
                                                <a href="javascript:void(0);">YPT-220</a>
                                            </li>
                                                                                    <li id="9190" class="model_item type-22 inst-4">
                                                <a href="javascript:void(0);">YPT-210</a>
                                            </li>
                                                                                                                                                                    <li id="9262" class="model_item type-23 inst-4">
                                                <a href="javascript:void(0);">YPG-235</a>
                                            </li>
                                                                                    <li id="9282" class="model_item type-23 inst-4">
                                                <a href="javascript:void(0);">YPG-225</a>
                                            </li>
                                                                                    <li id="9291" class="model_item type-23 inst-4">
                                                <a href="javascript:void(0);">YPG-635</a>
                                            </li>
                                                                                    <li id="9292" class="model_item type-23 inst-4">
                                                <a href="javascript:void(0);">YPG-535</a>
                                            </li>
                                                                                    <li id="9300" class="model_item type-23 inst-4">
                                                <a href="javascript:void(0);">YPG-625</a>
                                            </li>
                                                                                    <li id="9303" class="model_item type-23 inst-4">
                                                <a href="javascript:void(0);">YPG-525</a>
                                            </li>
                                                                                                                                                                    <li id="9080" class="model_item type-24 inst-4">
                                                <a href="javascript:void(0);">KB-291</a>
                                            </li>
                                                                                    <li id="9081" class="model_item type-24 inst-4">
                                                <a href="javascript:void(0);">KB-290</a>
                                            </li>
                                                                                    <li id="9108" class="model_item type-24 inst-4">
                                                <a href="javascript:void(0);">KB-280</a>
                                            </li>
                                                                                    <li id="9109" class="model_item type-24 inst-4">
                                                <a href="javascript:void(0);">KB-180</a>
                                            </li>
                                                                                                                                                                    <li id="9082" class="model_item type-25 inst-4">
                                                <a href="javascript:void(0);">SKB-J700</a>
                                            </li>
                                                                                                                                                                    <li id="9122" class="model_item type-26 inst-4">
                                                <a href="javascript:void(0);">NP-V60</a>
                                            </li>
                                                                                    <li id="9123" class="model_item type-26 inst-4">
                                                <a href="javascript:void(0);">NP-V80</a>
                                            </li>
                                                                                                                                                                                                                                            <li id="9399" class="model_item type-27 inst-5">
                                                <a href="javascript:void(0);">ENSPIRE</a>
                                            </li>
                                                                                    <li id="9228" class="model_item type-27 inst-5">
                                                <a href="javascript:void(0);">E3</a>
                                            </li>
                                                                                    <li id="9370" class="model_item type-27 inst-5">
                                                <a href="javascript:void(0);">Mark IV</a>
                                            </li>
                                                                                    <li id="9131" class="model_item type-27 inst-5">
                                                <a href="javascript:void(0);">DKC-850</a>
                                            </li>
                                                                                    <li id="9354" class="model_item type-27 inst-5">
                                                <a href="javascript:void(0);">Mark III</a>
                                            </li>
                                                                                    <li id="9069" class="model_item type-27 inst-5">
                                                <a href="javascript:void(0);">Mark III with DKC-850</a>
                                            </li>
                                                                                    <li id="9320" class="model_item type-27 inst-5">
                                                <a href="javascript:void(0);">Mark II XG Series</a>
                                            </li>
                                                                                    <li id="9070" class="model_item type-27 inst-5">
                                                <a href="javascript:void(0);">Mark II XG Series with DKC-850</a>
                                            </li>
                                                                                    <li id="9223" class="model_item type-27 inst-5">
                                                <a href="javascript:void(0);">MX 100 A B</a>
                                            </li>
                                                                                    <li id="9277" class="model_item type-27 inst-5">
                                                <a href="javascript:void(0);">MX 100-A B W DOM-30</a>
                                            </li>
                                                                                    <li id="9276" class="model_item type-27 inst-5">
                                                <a href="javascript:void(0);">MX 100 A B W DOU-10</a>
                                            </li>
                                                                                    <li id="9275" class="model_item type-27 inst-5">
                                                <a href="javascript:void(0);">MX 100 A B W TG-100</a>
                                            </li>
                                                                                    <li id="9323" class="model_item type-27 inst-5">
                                                <a href="javascript:void(0);">MX 100 A B W XG tone module</a>
                                            </li>
                                                                                    <li id="9221" class="model_item type-27 inst-5">
                                                <a href="javascript:void(0);">MX-80 Series</a>
                                            </li>
                                                                                    <li id="9270" class="model_item type-27 inst-5">
                                                <a href="javascript:void(0);">MX-80 Series W DOM-10</a>
                                            </li>
                                                                                    <li id="9271" class="model_item type-27 inst-5">
                                                <a href="javascript:void(0);">MX-80 Series W DOM-30</a>
                                            </li>
                                                                                    <li id="9269" class="model_item type-27 inst-5">
                                                <a href="javascript:void(0);">MX-80 Series W TG 100</a>
                                            </li>
                                                                                    <li id="9321" class="model_item type-27 inst-5">
                                                <a href="javascript:void(0);">MX-80 Series W XG tone module</a>
                                            </li>
                                                                                    <li id="9222" class="model_item type-27 inst-5">
                                                <a href="javascript:void(0);">Wagon Style</a>
                                            </li>
                                                                                    <li id="9274" class="model_item type-27 inst-5">
                                                <a href="javascript:void(0);">Wagon Style W DOM-30</a>
                                            </li>
                                                                                    <li id="9273" class="model_item type-27 inst-5">
                                                <a href="javascript:void(0);">Wagon Style W DOU-10</a>
                                            </li>
                                                                                    <li id="9272" class="model_item type-27 inst-5">
                                                <a href="javascript:void(0);">Wagon Style W TG-100</a>
                                            </li>
                                                                                    <li id="9261" class="model_item type-27 inst-5">
                                                <a href="javascript:void(0);">GranTouch Mark II</a>
                                            </li>
                                                                                    <li id="9305" class="model_item type-27 inst-5">
                                                <a href="javascript:void(0);">GranTouch Mark III</a>
                                            </li>
                                                                                    <li id="9018" class="model_item type-27 inst-5">
                                                <a href="javascript:void(0);">DKC100R</a>
                                            </li>
                                                                                    <li id="9322" class="model_item type-27 inst-5">
                                                <a href="javascript:void(0);">Wagon Style W XG tone module</a>
                                            </li>
                                                                                                                                                                    <li id="9096" class="model_item type-28 inst-5">
                                                <a href="javascript:void(0);">AvantGrand N1</a>
                                            </li>
                                                                                    <li id="9146" class="model_item type-28 inst-5">
                                                <a href="javascript:void(0);">AvantGrand N2</a>
                                            </li>
                                                                                    <li id="9143" class="model_item type-28 inst-5">
                                                <a href="javascript:void(0);">AvantGrand N3</a>
                                            </li>
                                                                                    <li id="9072" class="model_item type-28 inst-5">
                                                <a href="javascript:void(0);">NU1</a>
                                            </li>
                                                                                                                                                                    <li id="9020" class="model_item type-29 inst-5">
                                                <a href="javascript:void(0);">Silent Piano SG2</a>
                                            </li>
                                                                                    <li id="9019" class="model_item type-29 inst-5">
                                                <a href="javascript:void(0);">Silent Piano SH</a>
                                            </li>
                                                                                                                                                                    <li id="9015" class="model_item type-30 inst-5">
                                                <a href="javascript:void(0);">U1TA</a>
                                            </li>
                                                                                                                                                                    <li id="9224" class="model_item type-31 inst-5">
                                                <a href="javascript:void(0);">MODUS H11</a>
                                            </li>
                                                                                    <li id="9225" class="model_item type-31 inst-5">
                                                <a href="javascript:void(0);">MODUS F11</a>
                                            </li>
                                                                                    <li id="9074" class="model_item type-31 inst-5">
                                                <a href="javascript:void(0);">MODUS F02</a>
                                            </li>
                                                                                    <li id="9147" class="model_item type-31 inst-5">
                                                <a href="javascript:void(0);">MODUS R01</a>
                                            </li>
                                                                                    <li id="9150" class="model_item type-31 inst-5">
                                                <a href="javascript:void(0);">MODUS H01</a>
                                            </li>
                                                                                    <li id="9152" class="model_item type-31 inst-5">
                                                <a href="javascript:void(0);">MODUS F01</a>
                                            </li>
                                                                                                                                                </ul>
                        </div>
                    </li>
                </ol>
            </div>
        </div>
    </div>
</div>

<div class="compatibility-wrapper" style="display: none;">
    <div id="compatibility-warning-popup">
        <h2 class="line-on-sides">
            <span>File Compatibility</span>
        </h2>

        <div class="warning-text">
            You have selected a file that is not recommend for your device. This product may or may not be compatible with your instrument. Please double check your instrument compatibility prior to making a selection.        </div>
        <div class="buttons-area clearfix">
            <button onclick="productAddToCartForm.submitWithoutCompatibilityCheck(this);" id="proceed-add-to-cart" class="mini-button">Add To Cart</button>
            <a href="javascript:jQuery.fancybox.close()" id="cancel-add-to-cart" class="mini-button"><span>Do Not</span> Add To Cart</a>
        </div>
    </div>
</div>

<script type="text/javascript">
    //<![CDATA[
    im = new InstrumentManager();

    (function($) {
        $(document).ready(function() {
                                        im.selectCheapestFormat();
                $('.your-instrument .selector').show();
                $('.your-instrument .selected_inst').hide();
                if ($('.idc').length) {
                    im.hideIdcSubscription();
                }
            
            var myScroll;

            $('.instrument_popup, .change_inst, .idc-choose-button').on('click', function() {
                showPopUp("static_content", "compatibilityChecker");
                myScroll = new IScroll('.compatibilityChecker .fancybox-inner', {tap: true});
            });
            $('.unsetInstrument').on('click', function() {
                unsetInstrument();
            });
            $('body').on('keyup', '#modelFilter', function(){
                filterModels(this);
            });

            $('body').on('click tap', '.list_item', function(){
                if ($(this).hasClass('model')) {
                    showModels(this);
                    updateBreadcrumbs(this, false);
                } else if ($(this).hasClass('type_item')) {
                    showModels(this);
                    updateBreadcrumbs(this, true);
                } else {
                    showTypes(this);
                    updateBreadcrumbs(this, true);
                }

                setTimeout(function () {
                    myScroll.refresh();
                }, 0);
            });
            $('body').on('click tap', '.fancybox-close.mob', function(){
                $.fancybox.close();
            });

            $('body').on('click tap', '.checkerSteps .step', function(){
                if (!$(this).hasClass('blocked')) {
                    $('.compatibilityChecker .checkerSteps .step').removeClass('active');
                    $(this).addClass('active');
                    $('.compatibilityChecker .checkerStepsContent li').removeClass('active');
                    $('.compatibilityChecker .checkerStepsContent #' + $(this).attr('id') + '_content').addClass('active');
                    if ($(this).hasClass('first')) {
                        $('.compatibilityChecker .checkerSteps #ccs_type').addClass('blocked');
                    }
                    setTimeout(function () {
                        myScroll.refresh();
                    }, 0);
                }
            });

            $('body').on('tap', '.model_item', function(){
                var instId = $(this).attr('id');
                setInstrument(instId);
            });

        });

        function filterModels(element) {
            var valThis = $(element).val().toLowerCase();
            if(valThis == ""){
                $('.model_list > li.current').removeClass('hide').addClass('show');
            } else {
                $('.model_list > li.current').each(function(){
                    var text = $(this).text().toLowerCase();
                    (text.indexOf(valThis) >= 0) ? $(this).removeClass('hide').addClass('show') : $(this).removeClass('show').addClass('hide');
                });
            }
        }

        function showTypes(element) {
            $(element).parents('.step_cont').removeClass('active');
            $('.compatibilityChecker .checkerStepsContent #ccs_type_content').addClass('active');
            var filter = $(element).attr('id');
            $('.type_list > li').each(function(){
                $(this).hasClass(filter) ? $(this).show() : $(this).hide();
            });
            toggleSteps('ccs_type', false);
        }

        function showModels(element) {
            $(element).parents('.step_cont').removeClass('active');
            $('.compatibilityChecker .checkerStepsContent #ccs_model_content').addClass('active');
            var filter = $(element).attr('id');
            $('.model_list > li').each(function(){
                $(this).hasClass(filter) ? $(this).addClass('current') : $(this).removeClass('current');
            });
            toggleSteps('ccs_model', true);
        }

        function updateBreadcrumbs(element, withType) {
            if (!$(element).hasClass('type_item')) {
                $('.checkerStepsContent .br_inst_n').text($(element).text());
            }
            if (!withType) {
                $('.checkerStepsContent #ccs_model_content .br_type_n').hide();
                $('.checkerStepsContent #ccs_model_content .bread_arrow.b_type').hide();
            } else {
                $('.checkerStepsContent #ccs_model_content .br_type_n').show();
                $('.checkerStepsContent #ccs_model_content .bread_arrow.b_type').show();
                var _type = $(element).text();
                $('.checkerStepsContent .br_type_n').text(_type);
            }
        }

        function toggleSteps(step, isBlocked) {
            $('.checkerSteps .step').removeClass('active');
            $('.checkerSteps #' + step).addClass('active');

            if (!isBlocked) {
                $('.checkerSteps #' + step).removeClass('blocked');
            }
        }

        function setInstrument(id)
        {
            jQuery.getJSON('https://www.yamahamusicsoft.com/instruments/instruments/setInstrument/', {instrument_id: id, product_id: "41348"})
                .success(function(data) {
                    if (data.success) {
                        showInstrument(data.instrument.instrument_model, data.instrument.image_url);
                        im.clearRecommendedBadge();
                        im.setInstrument(data.instrument);
                        im.hideUncompatible();
                        im.putRecommendedBadge();
                        $('.refine-button').attr('href', '/instruments/products/index/?' + jQuery.param({instrument_id: data.instrument.instruments_id}));
                        var url = window.location.href;
                        im.setCategoryHref(im.getCategoryHref().replace(/instrument_id=[^&$]*/i, 'instrument_id=' + data.instrument.instruments_id));
                        if (url.indexOf('instrument_id') > -1) {
                            location.search = location.search.replace(/instrument_id=[^&$]*/i, 'instrument_id=' + data.instrument.instruments_id);
                        }
                        if ($('#compatibility_filter').length) {
                            window.location.href = im.getCategoryHref();
                        }
                        im.selectRecommendedFormat();
                        if ($('.idc').length) {
                            setIdcSubscription(data.instrument.instrument_model);
                        }
                    }
                });
        }

        function setIdcSubscription(model)
        {
            jQuery.getJSON('https://www.yamahamusicsoft.com/instruments/instruments/getIdcSubscription/', {instrument_model: model, product_id: "41348"})
                .success(function(data) {
                    if (data.success) {
                        im.showIdcSubscription();
                        $('.idc-subscribe-button').click(function(){
                            window.location.href = data.idc_url;
                        });
                    } else {
                        im.hideIdcSubscription();
                    }
                });
        }

        function showInstrument(name, imageUrl)
        {
            $.fancybox.close();
            $('.your-instrument .selector').hide();
            $('.your-instrument .selected_inst').show();
            $('.your-instrument .selected_inst .inst_model').text(name);
            $('.your-instrument .selected_inst .img img').attr('src', imageUrl);
        }

        function unsetInstrument()
        {
            jQuery.getJSON('https://www.yamahamusicsoft.com/instruments/instruments/unsetInstrument/')
                .success(function(){
                    $('.your-instrument .selector').show();
                    $('.your-instrument .selected_inst').hide();
                    im.unsetInstrument();
                    im.showAllChildren();
                    im.clearRecommendedBadge();
                    im.clearIdcSubscription();
                    $('.refine-button').attr('href','#');
                    im.selectCheapestFormat();
                });
        }

    })(jQuery);
    //]]>
</script>
                    <div class="menu-connect">
    
<ul>
    <li class="blog">
        <a href="http://blog.yamahamusicsoft.com/">Blog</a>
    </li>
    <li class="email-us">
        <a href='https://www.yamahamusicsoft.com/contacts/'>
            Email
        </a>
    </li>
    <li class="phone">
        <span class="tel">1-866-430-2652</span>
    </li>
</ul></div>                    <div class="currency-language">
                                                <div class="form-language">
    <label for="select-language">Select a language:</label>
    <select id="select-language" title="Select Language" onchange="window.location.href=this.value">
                    <option value="https://www.yamahamusicsoft.com/?___store=us_retail_en&amp;___from_store=us_retail_en" selected="selected">English</option>
                    <option value="https://www.yamahamusicsoft.com/?___store=us_retail_fr&amp;___from_store=us_retail_en">French</option>
                    <option value="https://www.yamahamusicsoft.com/?___store=us_retail_de&amp;___from_store=us_retail_en">German</option>
                    <option value="https://www.yamahamusicsoft.com/?___store=us_retail_it&amp;___from_store=us_retail_en">Italian</option>
                    <option value="https://www.yamahamusicsoft.com/?___store=us_retail_es&amp;___from_store=us_retail_en">Spanish</option>
        </select>
</div>
                        


                    </div>
                </div>
            </div>
        </div>

        <div id="header-search" class="skip-content">
            
<form id="search_mini_form" action="https://www.yamahamusicsoft.com/catalogsearch/result/" method="get">
    <div class="input-box">
        <label for="search">Search:</label>
        <input id="search" type="search" name="q" value="" class="input-text required-entry" maxlength="128" placeholder="SEARCH BY SONG, ARTIST, INSTRUMENT..." />
        <button type="submit" title="Search" class="button search-button"><span><span>Search</span></span></button>
    </div>

    <div id="search_autocomplete" class="search-autocomplete"></div>
    <script type="text/javascript">
    //<![CDATA[
        var searchForm = new Varien.searchForm('search_mini_form', 'search', '');
        searchForm.initAutocomplete('https://www.yamahamusicsoft.com/catalogsearch/ajax/suggest/', 'search_autocomplete');
    //]]>
    </script>
</form>
        </div>
    </div>


    <script>
        //TEMPORARY SEARCH FIX

        jQuery(function ($) {
            var $headerSearch = $('#search_mini_form');
            var $searchField = $('#search');
            var $homeSearchField = $('#home-search');

            $('.home-search-wrapper').wrap('<form method="POST" action="/"></form>');

            $('.home-search #search-btn').on('click', function (e) {
                e.preventDefault();
                performSearch();
            });

            function performSearch(){
                   var searchString = $homeSearchField.val();
                if (searchString){
                    $searchField.val(searchString);
                    $headerSearch.submit();
                }
            }

            var videoSection = $('#searchVideoBkg');
            if (videoSection.length == 0) {
                $('.cms-home .wrapper').addClass('bkg')
            }

            //cache preloader
            var image = new Image();
            image.src = 'https://www.yamahamusicsoft.com/skin/frontend/yamaha/yamaha/images/ajax-loader.gif';
        });

    </script>
</header>


        <div class="widget widget-static-block"><div class="sales_ticker">
<div class="banner-promo">
<div class="icon">&nbsp;</div>
<!-- <div class="promo-content"><b><a title="contact us" href="/holidaysale17" target="_blank"><span style="color: #ffffff;">TAKE 20% OFF WITH CODE &ldquo;noel17&rdquo;! | *SEE DETAILS</span></a></b></div>-->
<div class="promo-content"><b><a title="contact us" href="/promo-codes" target="_blank"><span style="color: #ffffff;">SAVE ON MIDI SONGS AND STYLE FILES | *SEE DETAILS</span></a></b></div>
</div>
</div></div>
        <div class="main-container col1-layout">
            <div class="main">
                                <div class="col-main">
                                        <div class="std"><style type="text/css"><!--
.cms-home .instrument ul li {
width: 15.4181%;
margin-bottom: 0;
margin-right: 1.1%
}

.cms-home .instrument ul li h3 {
height: 50px;
line-height: 1.4em;
font-size: 1.25em;
}

.cms-home .instrument ul li:nth-child(3n) { 
margin-right: 1.1%;
}

span.boxfitted 
{
    height:inherit;
    width:inherit;
    overflow:inherit;
    font-size: 1em !important;
    text-overflow: ellipsis;
    /*position:inherit;*/
}

@media only screen and (max-width: 767px) {
.cms-home .instrument ul li {
width: inherit;
margin-bottom: 0;
}

.cms-home .instrument ul li h3 {
height: 50px;
line-height: 1.4em;
font-size: 1.25em;
}

span.boxfitted 
{
    height:inherit;
    width:inherit;
    overflow:inherit;
    font-size:1em !important;
    text-overflow: ellipsis;
    /*position:inherit;*/
}

}
--></style>
<div class="search_section"><style><!--
.cms-home .search_section {height: 420px;}
--></style>
<div class="home-text"><span class="first-line" style="stroke-width: 2px; color: #ffffff; text-shadow: rgba(0,0,0, 0.4) 2px 2px 3px;">DISCOVER</span><br /><span class="second-line" style="stroke-width: 2px; color: #ffffff; text-shadow: rgba(0,0,0, 0.4) 2px 2px 3px;"> SONGS, LESSONS, SOUNDS, TRACKS, &amp; MORE</span><br /><span class="third-line" style="stroke-width: 2px; color: #ffffff; text-shadow: rgba(0,0,0, 0.2) 2px 2px 3px;">CUSTOMIZED FOR YOUR INSTRUMENT</span></div>
<div class="home-search-wrapper">
<div class="home-search"><input id="home-search" type="text" placeholder="SEARCH BY SONG, ARTIST OR PRODUCT NAME" /> <button id="search-btn"></button></div>
</div>
<p>&nbsp;</p>
<p><video id="searchVideoBkg" autoplay="autoplay" muted="muted" preload="true" loop="loop">
    <source src="https://www.yamahamusicsoft.com/media/" type="video/mp4">
    <source src="https://www.yamahamusicsoft.com/media/" type="video/webm">
</video>
<img class="bg-image" src="https://www.yamahamusicsoft.com/media/wysiwyg/YMS_home_page_loop_-_Disklavier.jpg" alt=""/></p></div>
<div class="home_content"><div class="instrument" style="padding-top: 20px;">
<h2 class="line-on-sides"><span style="text-transform: none;">SELECT YOUR INSTRUMENT</span></h2>
<span class="sub-title">Music and more, customized for your instrument</span>
<ul>
<li><a href="/disklavier-and-hybrid-pianos"> <img alt="Disklavier &amp; Hybrid Pianos" src="https://www.yamahamusicsoft.com/media/wysiwyg/homepage/Home_DisklavierHybridPianos.jpg" /></a>
<h3><a href="/disklavier-and-hybrid-pianos">Disklavier &amp; Hybrid Pianos</a></h3>
</li>
<li><a href="/clavinovas-and-digital-pianos"> <img alt="Clavinovas &amp; Digital Pianos" src="https://www.yamahamusicsoft.com/media/wysiwyg/homepage/Home_ClavinovaDigitalPianos.jpg" /></a>
<h3><a href="/clavinovas-and-digital-pianos">Clavinovas &amp; Digital Pianos</a></h3>
</li>
<li><a href="/tyros-workstations-and-keyboards"> <img alt="Tyros, Workstations &amp; Keyboards" src="https://www.yamahamusicsoft.com/media/wysiwyg/homepage/Home_TyrosWorkstationsKeyboards.jpg" /></a>
<h3><a href="/tyros-workstations-and-keyboards">Tyros, Workstations &amp; Keyboards</a></h3>
</li>
<li><a href="/synths"> <img alt="Synths" src="https://www.yamahamusicsoft.com/media/wysiwyg/homepage/Home_Synths.jpg" /></a>
<h3><a href="/synths">Synths</a></h3>
</li>
<li><a href="/digital-drums"> <img alt="Digital Drums" src="https://www.yamahamusicsoft.com/media/wysiwyg/homepage/Home_DigitalDrums.jpg" /></a>
<h3><a href="/digital-drums">Digital Drums</a></h3>
</li>
<li><a href="/band-vocals-and-more"> <img alt="Band, Vocals &amp; More" src="https://www.yamahamusicsoft.com/media/wysiwyg/homepage/Home_BandVocalsMore.jpg" /></a>
<h3><a href="/band-vocals-and-more">Band, Vocals &amp; more</a></h3>
</li>
</ul>
</div> <div class="browse-popular">
<h2 class="line-on-sides"><span>Browse</span></h2>
<span class="sub-title">Discover our newest releases and most popular products.</span>
<div class="popular-list clearfix">
<div class="popular-widget-item popular-item songs">
<div class="icon">&nbsp;</div>
<h3>Newest Songs</h3>
<span class="sub-title">Downloadable titles available as MIDI Songs, Sheet Music, MP3, and other formats!</span>
<ul class="popular">
<li><a title="Newest MIDI Files" href="https://www.yamahamusicsoft.com/songs/midi"> Newest MIDI Files </a></li>
<li><a title="Newest PianoSoft" href="https://www.yamahamusicsoft.com/songs/pianosoft"> Newest PianoSoft </a></li>
<li><a title="Custom Audio Backing Tracks" href="https://www.yamahamusicsoft.com/songs/custom-audio-backing-tracks"> Newest Custom Audio </a></li>
<li><a title="Newest Sheet Music" href="https://www.yamahamusicsoft.com/songs/sheet-music"> Newest Sheet Music</a></li>
</ul>
</div>
<div class="popular-widget-item popular-item sound">
<div class="icon">&nbsp;</div>
<h3>Newest Voice and Style Expansion</h3>
<span class="sub-title">Expand your Genos, Tyros, Arranger Workstation and Synth with more sounds!</span>
<ul class="popular">
<li><a title="Newest Genos &amp; Tyros Packs" href="https://www.yamahamusicsoft.com/sound-and-expansion-libraries/premium-packs-and-voices?dir=desc&amp;order=created_at"> Newest Genos &amp; Tyros Packs </a></li>
<li><a href="https://www.yamahamusicsoft.com/sound-and-expansion-libraries/vse"> Newest PSR-S Packs</a></li>
<li><a title="Newest Synth Libraries" href="https://www.yamahamusicsoft.com/sound-and-expansion-libraries/synth?dir=desc&amp;order=created_at"> Newest Synth Libraries</a></li>
</ul>
</div>
<div class="popular-widget-item popular-item learn-to-play">
<div class="icon">&nbsp;</div>
<h3>Learn To Play</h3>
<span class="sub-title">First time owning a new instrument or feeling a bit rusty? Check out these helpful files.</span>
<ul class="popular">
<li><a title="Playground Sessions" href="https://www.yamahamusicsoft.com/learn-to-play/playground-sessions/learn"> Piano Learning Software by Quincy Jones </a></li>
<li><a title="Follow Lights" href="https://www.yamahamusicsoft.com/songs/follow-lights"> Clavinova Follow Lights</a></li>
</ul>
</div>
</div>
</div></div>
<div class="home_content"><div class="promo">
<div class="promo-image"><img alt="New to MusicSoft?" src="https://www.yamahamusicsoft.com/media/wysiwyg/promo_static/YMS_2016_StaticBlock_New_MusicSoft2.jpg" /></div>
<div class="promo-text dynamic-font-size"><span class="presenter-name">New to MusicSoft?</span>
<div class="separator" style="margin-top: 40px;">&nbsp;</div>
<span class="sub-title" style="margin-top: 30px; line-height: 33px;">We are here to guide your journey.<br />Let's get started.</span></div>
<div class="promo-link-container"><a class="promo-link main-button" href="/welcome-to-yamaha-musicsoft"><span><span>Watch Video</span></span></a></div>
</div>&nbsp;</div>
<div class="home_content"><div class="free-song">
<h2 class="line-on-sides"><span>Free Song</span></h2>
<div class="container-top"><span class="sub-title">Get a free MIDI Song when you<br />sign up for our newsletter.</span></div>
<div class="image-container"><img alt="Sign Up Now" src="https://www.yamahamusicsoft.com/skin/frontend/yamaha/yamaha/images/homepage/free_song.jpg" /> <a href="/customer/account/create/">Sign Up Now</a></div>
</div>
<div class="home-blog">
<h2 class="line-on-sides"><span>Blog<br /></span></h2>
<div class="container-top">
<h3><a href="http://blog.yamahamusicsoft.com">Explore the New Yamaha MusicSoft Website!</a></h3>
<p>Take a tour of some of the navigational<br />features on our new Yamaha MusicSoft website.</p>
</div>
<div class="image-container"><img alt="Visit The Blog" src="https://www.yamahamusicsoft.com/media/wysiwyg/wysiwyg/YMS_2016_Blog_Home_Image.jpg" /> <a href="http://blog.yamahamusicsoft.com">Visit The Blog</a></div>
</div> <div class="promo">
<div class="promo-image"><img alt="MIDI &amp; Styles Tiered" src="https://www.yamahamusicsoft.com/media/wysiwyg/promo_static/midi_styles_tiered_promo/YMS_2017_StaticBlock_MIDI_Styles_Tiered.jpg" /></div>
<div class="promo-text dynamic-font-size"><span class="presenter-name" style="margin-top: 0px; line-height: 50px;">Save on MIDI Songs<br />&amp; Style Files!</span>
<div class="separator" style="margin-top: 30px;">&nbsp;</div>
<span class="sub-title" style="margin-top: 20px; line-height: 33px;">Buy More, Save More</span></div>
<div class="promo-link-container"><a class="promo-link main-button" href="/promo-codes" target="_self"><span><span>See Details</span></span></a></div>
</div></div>
<p>
<script type="text/javascript">// <![CDATA[
boxfitDispatcher.create('.popular li a', 19.5);
    enquire.register('screen and (max-width: ' + (bp.mobile) + 'px)', {
        match: function () {
            boxfitDispatcher.create('.instrument h3', 19.36);
        },
        unmatch: function () {
            boxfitDispatcher.create('.instrument h3', 24.77);
        }
    });

    enquire.register('screen and (max-width: ' + (bp.desktop) + 'px)', {
        match: function () {
            boxfitDispatcher.create('.popular li a', 15);
        },
        unmatch: function () {
            boxfitDispatcher.create('.popular li a', 19.36);
        }
    });
// ]]></script>
</p></div>                </div>
            </div>
        </div>
                
<div class="footer-container">
    <div class="footer">
        <div class="need-to-chat">
<h3>Need to chat?</h3>
<div class="phone"><span class="tel">1-866-430-2652</span><br /> <span class="sub-text">English only</span></div>
<a class="email-us" href="/contacts"> Email Us </a></div><div class="customer-support">
<h3>Customer Support</h3>
<ul>
<li><a href="/welcome-to-yamaha-musicsoft.html" target="_self">About Us</a></li>
<li><a href="/help">Help</a></li>
<li><a href="/faq/">FAQ</a></li>
<li><a href="/return-policy">Return Policy</a></li>
</ul>
</div><div class="social-links">
<h3>Yamaha MusicSoft Community</h3>
<ul class="clearfix">
<li class="facebook"><a href="https://www.facebook.com/YamahaMusicUSA/" target="_blank">Facebook</a></li>
<li class="twitter"><a href="https://twitter.com/YamahaMusicUSA" target="_blank">Twitter</a></li>
<li class="youtube"><a href="https://www.youtube.com/user/yamahamusicsoft/videos" target="_blank">YouTube</a></li>
<li class="instagram"><a href="https://www.instagram.com/yamahamusicusa/" target="_blank">Instagram</a></li>
<li class="soundcloud"><a href="https://soundcloud.com/yamahamusicusa" target="_blank">Soundcloud</a></li>
<li class="rss"><a href="http://blog.yamahamusicsoft.com/" target="_blank">RSS</a></li>
</ul>
</div><div class="footer-links">
<ul>
<li><a href="https://www.yamahamusicsoft.com/terms-of-use/">Terms of Use</a></li>
<li><a href="https://www.yamahamusicsoft.com/privacy-policy/">Privacy Policy</a></li>
<li><a href="https://www.yamahamusicsoft.com/customer-agreement/">Customer Agreement</a></li>
</ul>
</div>        <address class="copyright">Copyright &copy; 2001-2018 Yamaha Music Interactive, Inc.</address>
    </div>
</div>
                

<div id="wishlist_edit_action_container"></div>
<script type="text/javascript">
    var allInputs = document.getElementsByTagName( 'input' );
    var klevu_current_version = '1.2.4';
        (function () {
        // Remove Magento event observers from the search box
        // default magetno layout landing page
        for( i = 0, len = allInputs.length; i < len; i++ ){
            if( allInputs[i].type === "text" || allInputs[i].type === "search" ){
                if( allInputs[i].name === "q" ||  allInputs[i].id === "home-search" ){
                    var search_input = allInputs[i];
                    search_input.stopObserving('click');
                    search_input.stopObserving('keydown');
                }
            }
        }
    })();

    var klevu_storeLandingPageUrl = 'https://www.yamahamusicsoft.com/catalogsearch/result/';
    var klevu_showQuickSearchOnEnter=false;
        // call store js
    var klevu_apiKey = 'klevu-14611624756092178',
        searchTextBoxName = 'home-search',
        klevu_lang = 'en',
        klevu_result_top_margin = '',
        klevu_result_left_margin = '';
    (function () { var ws = document.createElement('script'),kl_protocol =("https:"===document.location.protocol?"https://":"http://"); ws.type = 'text/javascript'; ws.async = true; ws.src = kl_protocol+'js.klevu.com/klevu-js-v1/js/klevu-webstore.js'; var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ws, s); })();
</script>

<script type="text/javascript">
</script>




<script type="text/javascript">
    var klevu_cms_module_enabled=true;
</script>
<script type="text/javascript">
// Enable cms for klevu template
        var klevu_cmsSearchEnabled = true;
          
</script>		<script type="text/javascript">
		//<![CDATA[
		window.dataLayer = window.dataLayer || [];
		dataLayer.push({
			'event': 'fireRemarketingTag_home',
			'google_tag_params': {ecomm_pagetype: "home",ecomm_prodid: "",ecomm_totalvalue: ""}		});
		//]]>
		</script>
	<script>
//<![CDATA[
function manipulationOfCart(product, type, list) {
	if (list == undefined){
		list='Category - '+ product.category
	}
	
    if (type == 'add'){
	    dataLayer.push({
		  'event': 'addToCart',
		  'ecommerce': {
			'currencyCode': 'USD',
			'add': {                                // 'add' actionFieldObject measures.
			  'products': [{                        //  adding a product to a shopping cart.
				'name': product.name,
				'id': product.id,
				'price': product.price,
				'brand': product.brand,
				'category': product.category,
				'quantity': product.qty,
				'list': list
			   }]
			}
		  }
		});
    }
    else if (type == 'remove'){
	    dataLayer.push({
		  'event': 'removeFromCart',
		  'ecommerce': {
			'currencyCode': 'USD',
			'add': {                                // 'add' actionFieldObject measures.
			  'products': [{                        //  adding a product to a shopping cart.
				'name': product.name,
				'id': product.id,
				'price': product.price,
				'brand': product.brand,
				'category': product.category,
				'quantity': product.qty,
				'list': list
			   }]
			}
		  }
		});
    }
}

jQuery(document).ready(function($){
    $.cookie.json = true;
	    var productToBasket = $.cookie("productToBasket");
	var productlist = $.cookie("productlist");
	console.log(productlist);
    if (productToBasket != undefined){
        //console.log(productToBasket);
        manipulationOfCart(productToBasket, 'add', productlist);
        $.removeCookie("productToBasket", { path: '/', domain: '.www.yamahamusicsoft.com'});
		$.removeCookie("productlist", { path: '/', domain: '.www.yamahamusicsoft.com'});
    }

    var productOutBasket = $.cookie("productOutBasket");

    if (productOutBasket != undefined){
        manipulationOfCart(productOutBasket, 'remove', '');
        $.removeCookie("productOutBasket", { path: '/', domain: '.www.yamahamusicsoft.com' });
    }
});
//]]>
</script>
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NKV-JQG"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NKV-JQG');</script>
<!-- End Google Tag Manager -->
<script type="text/javascript">
    (function() {
        var referrer, search_term, klevu_search_product_tracking;
        referrer = document.referrer;
        search_term = referrer.toQueryParams().q;
        if (referrer.indexOf('content/index') > -1 && search_term) {
            klevu_search_product_tracking = {"klevu_apiKey":"klevu-14611624756092178","klevu_term":"","klevu_type":"clicked","klevu_productId":"59","klevu_productName":"Yamaha MusicSoft","klevu_productUrl":"home","Klevu_typeOfRecord":"KLEVU_CMS"};
            klevu_search_product_tracking.klevu_term = search_term;

            // Send the ajax request
            new Ajax.Request('//stats.klevu.com/analytics/productTracking', {
                method: "GET",
                parameters: klevu_search_product_tracking,

                // We need to remove the AJAX headers so the request does not get preflighted and break cross-origin request policy
                onCreate: function(response) {
                    var t = response.transport;
                    t.setRequestHeader = t.setRequestHeader.wrap(function(original, k, v) {
                        if (/^(accept|accept-language|content-language)$/i.test(k))
                            return original(k, v);
                        if (/^content-type$/i.test(k) &&
                            /^(application\/x-www-form-urlencoded|multipart\/form-data|text\/plain)(;.+)?$/i.test(v))
                            return original(k, v);
                        return;
                    });
                }
            });
        }
    })();
</script>
    </div>
</div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"faed545237","applicationID":"22403749","transactionName":"NgdWYEpTCEsDAEVeWw9NYUZRHQ9WBgZJGUQJEg==","queueTime":0,"applicationTime":34,"atts":"GkBVFgJJG0U=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>