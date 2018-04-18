
<!DOCTYPE html>
<!--[if IE 8]><html class="ie8"><![endif]-->
<!--[if IE 9]><html class="ie9"><![endif]-->
<!--[if gt IE 8]><!--> <html lang="zh-TW" prefix="og: http://ogp.me/ns#"> <!--<![endif]-->
<head>
<link rel='stylesheet' href='https://mamaclub.com/wp-content/plugins/mmc-wp-minify/min/?f=wp-content/plugins/wp-favorite-posts/wpfp.css,wp-content/plugins/meks-flexible-shortcodes/css/font-awesome/css/font-awesome.min.css,wp-content/plugins/meks-flexible-shortcodes/css/simple-line/simple-line-icons.css,wp-content/plugins/meks-flexible-shortcodes/css/style.css,wp-content/plugins/wp-polls/polls-css.css,wp-content/themes/voice/style.css,wp-content/themes/voice/css/responsive.css,wp-content/themes/voice-child/style.css,wp-content/plugins/meks-simple-flickr-widget/css/style.css,wp-content/plugins/meks-smart-author-widget/css/style.css,wp-content/plugins/meks-themeforest-smart-widget/css/style.css,wp-content/themes/voice/css/topbar.css&amp;m=1511253207' type='text/css' media='screen' />
<script type='text/javascript' src='https://mamaclub.com/wp-content/plugins/mmc-wp-minify/min/?f=wp-includes/js/jquery/jquery.js,wp-includes/js/jquery/jquery-migrate.min.js,wp-content/plugins/meks-flexible-shortcodes/js/main.js,wp-content/plugins/wp-favorite-posts/wpfp.js,wp-content/themes/voice/mmcDfpDefined/googleTag.js,wp-content/themes/voice/mmcDfpDefined/pc_v6.js&amp;m=1481598758'></script>
<meta property="fb:pages" content="155477534498525" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQcOVFZTABAFXVlXBAECVg=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta name="viewport" content="user-scalable=yes, width=device-width, initial-scale=1.0, maximum-scale=1">
<meta property="fb:admins" content="683026538"/>
<meta property="fb:app_id" content="1398318470391556"/>
<!--[if lt IE 9]>
	<script src="//mamaclub.com/wp-content/themes/voice/js/html5.js?x46278"></script>
<![endif]-->
<script>
var JS_ABS_URL = "https://mamaclub.com/";
var orig_ic = 'tw';
var js_ic = getCookie('__ic');
console.log('orig_ic:' + js_ic);
console.log('js_ic:' + js_ic);
function getCookie(name) {
  var arg = escape(name) + "=";
  var nameLen = arg.length;
  var cookieLen = document.cookie.length;
  var i = 0;
  while (i < cookieLen) {
    var j = i + nameLen;
    if (document.cookie.substring(i, j) == arg) return getCookieValueByIndex(j);
    i = document.cookie.indexOf(" ", i) + 1;
    if (i == 0) break;
  }
  return null;
}
function getCookieValueByIndex(startIndex) {
  var endIndex = document.cookie.indexOf(";", startIndex);
  if (endIndex == -1) endIndex = document.cookie.length;
  return unescape(document.cookie.substring(startIndex, endIndex));
}
</script>
<!-- This site is optimized with the Yoast SEO plugin v4.8 - https://yoast.com/wordpress/plugins/seo/ -->
<title>媽媽經 – 媽媽的專屬網站 解決媽媽生活中的大小識</title>
<meta name="description" content="媽媽經給您專屬母親及女性實用生活知識，無論你是哪個階段的媽媽、媳婦或婆婆，都可以在這裡找到廚藝、婚姻、時尚、健康以及懷孕和教養等豐富多元資訊和最有幫助的內容。歡迎來到媽媽經，一同分享妳的媽媽經，和媽媽經一起學習生活大小「識」"/>
<meta name="robots" content="noodp"/>
<meta name="keywords" content="媽媽,母親,女性"/>
<link rel="canonical" href="https://mamaclub.com/" />
<meta property="og:locale" content="zh_TW" />
<meta property="og:type" content="website" />
<meta property="og:title" content="媽媽經 – 媽媽的專屬網站 解決媽媽生活中的大小識" />
<meta property="og:description" content="媽媽經給您專屬母親及女性實用生活知識，無論你是哪個階段的媽媽、媳婦或婆婆，都可以在這裡找到廚藝、婚姻、時尚、健康以及懷孕和教養等豐富多元資訊和最有幫助的內容。歡迎來到媽媽經，一同分享妳的媽媽經，和媽媽經一起學習生活大小「識」" />
<meta property="og:url" content="https://mamaclub.com/" />
<meta property="og:site_name" content="媽媽經｜專屬於媽媽的網站" />
<meta property="og:image" content="https://cdn.mamaclub.com/wp-content/uploads/2014/11/MMC-600x315.jpg" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/mamaclub.com\/","name":"| \u5abd\u5abd\u7d93\uff5c\u5c08\u5c6c\u65bc\u5abd\u5abd\u7684\u7db2\u7ad9","potentialAction":{"@type":"SearchAction","target":"https:\/\/mamaclub.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/mamaclub.com\/","sameAs":[],"@id":"#organization","name":"\u5abd\u5abd\u7d93","logo":""}</script>
<!-- / Yoast SEO plugin. -->
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="訂閱 媽媽經｜專屬於媽媽的網站 &raquo;" href="https://mamaclub.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="訂閱 媽媽經｜專屬於媽媽的網站 &raquo; 迴響" href="https://mamaclub.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="訂閱 媽媽經｜專屬於媽媽的網站 &raquo; 首頁 迴響" href="https://mamaclub.com/%e9%a6%96%e9%a0%81/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"\/\/assets.mamaclub.com\/wp-includes\/js\/wp-emoji-release.min.js"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55358,56794,8205,9794,65039],[55358,56794,8203,9794,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='vce_font_0-css'  href='//fonts.googleapis.com/css?family=Open+Sans%3A400%2C300&#038;subset=latin%2Clatin-ext' type='text/css' media='screen' />
<link rel='stylesheet' id='vce_font_1-css'  href='//fonts.googleapis.com/css?family=Open+Sans+Condensed%3A400%2C300&#038;subset=latin%2Clatin-ext' type='text/css' media='screen' />
<style id='vce_style-inline-css' type='text/css'>
body {background-color:#f0f0f0;}h1,h2,h3,h4,h5,h6,blockquote,.vce-post-link,.site-title,.site-title a,.main-box-title,.comment-reply-title,.entry-title a,.vce-single .entry-headline p,.vce-prev-next-link,.author-title,.mks_pullquote,.widget_rss ul li .rsswidget {font-family: 'Open Sans';font-weight: 300;}.main-navigation a,.sidr a{font-family: 'Open Sans Condensed';font-weight: 300;}.vce-single .entry-content,.vce-single .entry-headline,.vce-single .entry-footer {width: 600px;}.vce-page .entry-content,.vce-page .entry-title-page {width: 600px;}.vce-sid-none .vce-single .entry-content,.vce-sid-none .vce-single .entry-headline,.vce-sid-none .vce-single .entry-footer {width: 600px;}.vce-sid-none .vce-page .entry-content,.vce-sid-none .vce-page .entry-title-page,.error404 .entry-content {width: 600px;max-width: 600px;}body, button, input, select, textarea{color: #444444;}h1,h2,h3,h4,h5,h6,.entry-title a,.prev-next-nav a{color: #232323;}a,.entry-title a:hover,.vce-prev-next-link:hover,.vce-author-links a:hover,.required,.error404 h4,.prev-next-nav a:hover{color: #dc4776;}.vce-square,.vce-main-content .mejs-controls .mejs-time-rail .mejs-time-current,button,input[type="button"],input[type="reset"],input[type="submit"],.vce-button,.pagination-wapper a,#vce-pagination .next.page-numbers,#vce-pagination .prev.page-numbers,#vce-pagination .page-numbers,#vce-pagination .page-numbers.current,.vce-link-pages a,#vce-pagination a,.vce-load-more a,.vce-slider-pagination .owl-nav > div,.comment-reply-link:hover,.vce-featured-section a,.vce-lay-g .vce-featured-info .meta-category a,.vce-404-menu a,.vce-post.sticky .meta-image:before,#vce-pagination .page-numbers:hover{background-color: #dc4776;}#vce-pagination .page-numbers{background: transparent;color: #dc4776;border: 1px solid #dc4776;}#vce-pagination .page-numbers.current{border: 1px solid #dc4776;}.widget_categories .cat-item:before,.widget_categories .cat-item .count{background: #dc4776;}.comment-reply-link{border: 1px solid #dc4776; }.entry-meta div, .entry-meta div a,.comment-metadata a,.meta-category span,.meta-author-wrapped,.wp-caption .wp-caption-text,.widget_rss .rss-date,.sidebar cite,.site-footer cite,.sidebar .vce-post-list .entry-meta div, .sidebar .vce-post-list .entry-meta div a, .sidebar .vce-post-list .fn, .sidebar .vce-post-list .fn a,.site-footer .vce-post-list .entry-meta div, .site-footer .vce-post-list .entry-meta div a, .site-footer .vce-post-list .fn, .site-footer .vce-post-list .fn a{color: #9b9b9b; }.main-box-title, .comment-reply-title, .main-box-head{background: #ffffff;color: #232323;}.sidebar .widget .widget-title a{color: #232323;}.main-box,.comment-respond,.prev-next-nav{background: #f9f9f9;}.vce-post,ul.comment-list > li.comment,.main-box-single,.ie8 .vce-single,#disqus_thread,.vce-author-card,.vce-author-card .vce-content-outside{background: #ffffff;}.mks_tabs.horizontal .mks_tab_nav_item.active{border-bottom: 1px solid #ffffff; }.mks_tabs.horizontal .mks_tab_item,.mks_tabs.vertical .mks_tab_nav_item.active,.mks_tabs.horizontal .mks_tab_nav_item.active{background: #ffffff;}.mks_tabs.vertical .mks_tab_nav_item.active{border-right: 1px solid #ffffff; }#vce-pagination, .vce-slider-pagination .owl-controls,.vce-content-outside{background: #f3f3f3;}.sidebar .widget-title{background: #ffffff; color: #232323; }.sidebar .widget{background: #f9f9f9; }.sidebar .widget,.sidebar .widget li a,.sidebar .mks_author_widget h3 a,.sidebar .mks_author_widget h3,.sidebar .vce-search-form .vce-search-input, .sidebar .vce-search-form .vce-search-input:focus{color: #444444; }.sidebar .widget li a:hover,.sidebar .widget a,.widget_nav_menu li.menu-item-has-children:hover:after,.widget_pages li.page_item_has_children:hover:after{color: #a0a0a0; }.sidebar .tagcloud a {border: 1px solid #a0a0a0; }.sidebar .mks_author_link,.sidebar .tagcloud a:hover, .sidebar .mks_themeforest_widget .more,.sidebar button,.sidebar input[type="button"],.sidebar input[type="reset"],.sidebar input[type="submit"],.sidebar .vce-button{background-color: #a0a0a0; }.sidebar .mks_author_widget .mks_autor_link_wrap, .sidebar .mks_themeforest_widget .mks_read_more{background: #f3f3f3; }.sidebar #wp-calendar caption,.sidebar .recentcomments,.sidebar .post-date,.sidebar #wp-calendar tbody{color: rgba(68,68,68,0.7); }.site-footer{background: #d28ea0; }.site-footer .widget-title{color: #ffffff; }.site-footer,.site-footer .widget,.site-footer .widget li a,.site-footer .mks_author_widget h3 a,.site-footer .mks_author_widget h3,.site-footer .vce-search-form .vce-search-input, .site-footer .vce-search-form .vce-search-input:focus{color: #f9f9f9; }.site-footer .widget li a:hover,.site-footer .widget a,.site-info a{color: #dc4776; }.site-footer .tagcloud a {border: 1px solid #dc4776; }.site-footer .mks_author_link, .site-footer .mks_themeforest_widget .more,.site-footer button,.site-footer input[type="button"],.site-footer input[type="reset"],.site-footer input[type="submit"],.site-footer .vce-button,.site-footer .tagcloud a:hover{background-color: #dc4776; }.site-footer #wp-calendar caption,.site-footer .recentcomments,.site-footer .post-date,.site-footer #wp-calendar tbody,.site-footer .site-info{color: rgba(249,249,249,0.7); }.top-header{background: #dc4776; }.top-header,.top-header a{color: #ffffff; }.header-1-wrapper{height: 90px;padding-top: 15px;}.header-2-wrapper,.header-3-wrapper{height: 90px;}.header-2-wrapper .site-branding,.header-3-wrapper .site-branding{top: 15px;left: 19px;}.site-title a, .site-title a:hover{color: #232323;}.site-description{color: #aaaaaa;}.main-header{background-color: #ffffff;}.header-bottom-wrapper{background: #fcfcfc;}.vce-header-ads{margin: 0px 0;}.header-3-wrapper .nav-menu > li > a{padding: 35px 15px;}.header-sticky,.sidr{background: rgba(252,252,252,0.95);}.ie8 .header-sticky{background: #ffffff;}.main-navigation a,.nav-menu .vce-mega-menu > .sub-menu > li > a,.sidr li a,.vce-menu-parent{color: #4a4a4a;}.nav-menu > li:hover > a, .nav-menu > .current_page_item > a, .nav-menu > .current-menu-item > a, .nav-menu > .current-menu-ancestor > a, .main-navigation a.vce-item-selected,.main-navigation ul ul li:hover > a,.nav-menu ul .current-menu-item a,.nav-menu ul .current_page_item a,.vce-menu-parent:hover,.sidr li a:hover{color: #dc4776;}.nav-menu > li:hover > a, .nav-menu > .current_page_item > a, .nav-menu > .current-menu-item > a, .nav-menu > .current-menu-ancestor > a, .main-navigation a.vce-item-selected,.main-navigation ul ul,.header-sticky .nav-menu > .current_page_item:hover > a, .header-sticky .nav-menu > .current-menu-item:hover > a, .header-sticky .nav-menu > .current-menu-ancestor:hover > a, .header-sticky .main-navigation a.vce-item-selected:hover{background-color: #ffffff;}.search-header-wrap ul{border-top: 2px solid #dc4776;}.vce-border-top .main-box-title{border-top: 2px solid #dc4776;}.tagcloud a:hover,.sidebar .widget .mks_author_link,.sidebar .widget.mks_themeforest_widget .more,.site-footer .widget .mks_author_link,.site-footer .widget.mks_themeforest_widget .more,.vce-lay-g .entry-meta div,.vce-lay-g .fn, .vce-lay-g .fn a{color: #FFF;}a.category-0{ color: ;}body.category-0 .main-box-title, .main-box-title.cat-0 { border-top: 2px solid ;}.widget_categories li.cat-item-0 .count { background: ;}.widget_categories li.cat-item-0:before { background:;}.vce-featured-section .category-0{ background: ;}.vce-lay-g .vce-featured-info .meta-category a.category-0{ background-color: ;}.main-navigation li.vce-cat-0 a:hover { color: ;}a.category-26{ color: #cdc943;}body.category-26 .main-box-title, .main-box-title.cat-26 { border-top: 2px solid #cdc943;}.widget_categories li.cat-item-26 .count { background: #cdc943;}.widget_categories li.cat-item-26:before { background:#cdc943;}.vce-featured-section .category-26{ background: #cdc943;}.vce-lay-g .vce-featured-info .meta-category a.category-26{ background-color: #cdc943;}.main-navigation li.vce-cat-26 a:hover { color: #cdc943;}a.category-5{ color: #a678b4;}body.category-5 .main-box-title, .main-box-title.cat-5 { border-top: 2px solid #a678b4;}.widget_categories li.cat-item-5 .count { background: #a678b4;}.widget_categories li.cat-item-5:before { background:#a678b4;}.vce-featured-section .category-5{ background: #a678b4;}.vce-lay-g .vce-featured-info .meta-category a.category-5{ background-color: #a678b4;}.main-navigation li.vce-cat-5 a:hover { color: #a678b4;}a.category-4409{ color: #f27160;}body.category-4409 .main-box-title, .main-box-title.cat-4409 { border-top: 2px solid #f27160;}.widget_categories li.cat-item-4409 .count { background: #f27160;}.widget_categories li.cat-item-4409:before { background:#f27160;}.vce-featured-section .category-4409{ background: #f27160;}.vce-lay-g .vce-featured-info .meta-category a.category-4409{ background-color: #f27160;}.main-navigation li.vce-cat-4409 a:hover { color: #f27160;}a.category-6{ color: #8cc63e;}body.category-6 .main-box-title, .main-box-title.cat-6 { border-top: 2px solid #8cc63e;}.widget_categories li.cat-item-6 .count { background: #8cc63e;}.widget_categories li.cat-item-6:before { background:#8cc63e;}.vce-featured-section .category-6{ background: #8cc63e;}.vce-lay-g .vce-featured-info .meta-category a.category-6{ background-color: #8cc63e;}.main-navigation li.vce-cat-6 a:hover { color: #8cc63e;}a.category-4408{ color: #45b1a7;}body.category-4408 .main-box-title, .main-box-title.cat-4408 { border-top: 2px solid #45b1a7;}.widget_categories li.cat-item-4408 .count { background: #45b1a7;}.widget_categories li.cat-item-4408:before { background:#45b1a7;}.vce-featured-section .category-4408{ background: #45b1a7;}.vce-lay-g .vce-featured-info .meta-category a.category-4408{ background-color: #45b1a7;}.main-navigation li.vce-cat-4408 a:hover { color: #45b1a7;}a.category-1{ color: #83b9e4;}body.category-1 .main-box-title, .main-box-title.cat-1 { border-top: 2px solid #83b9e4;}.widget_categories li.cat-item-1 .count { background: #83b9e4;}.widget_categories li.cat-item-1:before { background:#83b9e4;}.vce-featured-section .category-1{ background: #83b9e4;}.vce-lay-g .vce-featured-info .meta-category a.category-1{ background-color: #83b9e4;}.main-navigation li.vce-cat-1 a:hover { color: #83b9e4;}a.category-4410{ color: #8cc63e;}body.category-4410 .main-box-title, .main-box-title.cat-4410 { border-top: 2px solid #8cc63e;}.widget_categories li.cat-item-4410 .count { background: #8cc63e;}.widget_categories li.cat-item-4410:before { background:#8cc63e;}.vce-featured-section .category-4410{ background: #8cc63e;}.vce-lay-g .vce-featured-info .meta-category a.category-4410{ background-color: #8cc63e;}.main-navigation li.vce-cat-4410 a:hover { color: #8cc63e;}a.category-121{ color: #8cc63e;}body.category-121 .main-box-title, .main-box-title.cat-121 { border-top: 2px solid #8cc63e;}.widget_categories li.cat-item-121 .count { background: #8cc63e;}.widget_categories li.cat-item-121:before { background:#8cc63e;}.vce-featured-section .category-121{ background: #8cc63e;}.vce-lay-g .vce-featured-info .meta-category a.category-121{ background-color: #8cc63e;}.main-navigation li.vce-cat-121 a:hover { color: #8cc63e;}a.category-120{ color: #8cc63e;}body.category-120 .main-box-title, .main-box-title.cat-120 { border-top: 2px solid #8cc63e;}.widget_categories li.cat-item-120 .count { background: #8cc63e;}.widget_categories li.cat-item-120:before { background:#8cc63e;}.vce-featured-section .category-120{ background: #8cc63e;}.vce-lay-g .vce-featured-info .meta-category a.category-120{ background-color: #8cc63e;}.main-navigation li.vce-cat-120 a:hover { color: #8cc63e;}a.category-117{ color: #f27160;}body.category-117 .main-box-title, .main-box-title.cat-117 { border-top: 2px solid #f27160;}.widget_categories li.cat-item-117 .count { background: #f27160;}.widget_categories li.cat-item-117:before { background:#f27160;}.vce-featured-section .category-117{ background: #f27160;}.vce-lay-g .vce-featured-info .meta-category a.category-117{ background-color: #f27160;}.main-navigation li.vce-cat-117 a:hover { color: #f27160;}a.category-36{ color: #f27160;}body.category-36 .main-box-title, .main-box-title.cat-36 { border-top: 2px solid #f27160;}.widget_categories li.cat-item-36 .count { background: #f27160;}.widget_categories li.cat-item-36:before { background:#f27160;}.vce-featured-section .category-36{ background: #f27160;}.vce-lay-g .vce-featured-info .meta-category a.category-36{ background-color: #f27160;}.main-navigation li.vce-cat-36 a:hover { color: #f27160;}a.category-126{ color: #f27160;}body.category-126 .main-box-title, .main-box-title.cat-126 { border-top: 2px solid #f27160;}.widget_categories li.cat-item-126 .count { background: #f27160;}.widget_categories li.cat-item-126:before { background:#f27160;}.vce-featured-section .category-126{ background: #f27160;}.vce-lay-g .vce-featured-info .meta-category a.category-126{ background-color: #f27160;}.main-navigation li.vce-cat-126 a:hover { color: #f27160;}a.category-7{ color: #45b1a7;}body.category-7 .main-box-title, .main-box-title.cat-7 { border-top: 2px solid #45b1a7;}.widget_categories li.cat-item-7 .count { background: #45b1a7;}.widget_categories li.cat-item-7:before { background:#45b1a7;}.vce-featured-section .category-7{ background: #45b1a7;}.vce-lay-g .vce-featured-info .meta-category a.category-7{ background-color: #45b1a7;}.main-navigation li.vce-cat-7 a:hover { color: #45b1a7;}a.category-3{ color: #45b1a7;}body.category-3 .main-box-title, .main-box-title.cat-3 { border-top: 2px solid #45b1a7;}.widget_categories li.cat-item-3 .count { background: #45b1a7;}.widget_categories li.cat-item-3:before { background:#45b1a7;}.vce-featured-section .category-3{ background: #45b1a7;}.vce-lay-g .vce-featured-info .meta-category a.category-3{ background-color: #45b1a7;}.main-navigation li.vce-cat-3 a:hover { color: #45b1a7;}a.category-123{ color: #83b9e4;}body.category-123 .main-box-title, .main-box-title.cat-123 { border-top: 2px solid #83b9e4;}.widget_categories li.cat-item-123 .count { background: #83b9e4;}.widget_categories li.cat-item-123:before { background:#83b9e4;}.vce-featured-section .category-123{ background: #83b9e4;}.vce-lay-g .vce-featured-info .meta-category a.category-123{ background-color: #83b9e4;}.main-navigation li.vce-cat-123 a:hover { color: #83b9e4;}a.category-119{ color: #83b9e4;}body.category-119 .main-box-title, .main-box-title.cat-119 { border-top: 2px solid #83b9e4;}.widget_categories li.cat-item-119 .count { background: #83b9e4;}.widget_categories li.cat-item-119:before { background:#83b9e4;}.vce-featured-section .category-119{ background: #83b9e4;}.vce-lay-g .vce-featured-info .meta-category a.category-119{ background-color: #83b9e4;}.main-navigation li.vce-cat-119 a:hover { color: #83b9e4;}a.category-4411{ color: #83b9e4;}body.category-4411 .main-box-title, .main-box-title.cat-4411 { border-top: 2px solid #83b9e4;}.widget_categories li.cat-item-4411 .count { background: #83b9e4;}.widget_categories li.cat-item-4411:before { background:#83b9e4;}.vce-featured-section .category-4411{ background: #83b9e4;}.vce-lay-g .vce-featured-info .meta-category a.category-4411{ background-color: #83b9e4;}.main-navigation li.vce-cat-4411 a:hover { color: #83b9e4;}a.category-34{ color: #cdc943;}body.category-34 .main-box-title, .main-box-title.cat-34 { border-top: 2px solid #cdc943;}.widget_categories li.cat-item-34 .count { background: #cdc943;}.widget_categories li.cat-item-34:before { background:#cdc943;}.vce-featured-section .category-34{ background: #cdc943;}.vce-lay-g .vce-featured-info .meta-category a.category-34{ background-color: #cdc943;}.main-navigation li.vce-cat-34 a:hover { color: #cdc943;}a.category-22{ color: #cdc943;}body.category-22 .main-box-title, .main-box-title.cat-22 { border-top: 2px solid #cdc943;}.widget_categories li.cat-item-22 .count { background: #cdc943;}.widget_categories li.cat-item-22:before { background:#cdc943;}.vce-featured-section .category-22{ background: #cdc943;}.vce-lay-g .vce-featured-info .meta-category a.category-22{ background-color: #cdc943;}.main-navigation li.vce-cat-22 a:hover { color: #cdc943;}a.category-4765{ color: #a678b4;}body.category-4765 .main-box-title, .main-box-title.cat-4765 { border-top: 2px solid #a678b4;}.widget_categories li.cat-item-4765 .count { background: #a678b4;}.widget_categories li.cat-item-4765:before { background:#a678b4;}.vce-featured-section .category-4765{ background: #a678b4;}.vce-lay-g .vce-featured-info .meta-category a.category-4765{ background-color: #a678b4;}.main-navigation li.vce-cat-4765 a:hover { color: #a678b4;}a.category-4767{ color: #a678b4;}body.category-4767 .main-box-title, .main-box-title.cat-4767 { border-top: 2px solid #a678b4;}.widget_categories li.cat-item-4767 .count { background: #a678b4;}.widget_categories li.cat-item-4767:before { background:#a678b4;}.vce-featured-section .category-4767{ background: #a678b4;}.vce-lay-g .vce-featured-info .meta-category a.category-4767{ background-color: #a678b4;}.main-navigation li.vce-cat-4767 a:hover { color: #a678b4;}a.category-4768{ color: #a678b4;}body.category-4768 .main-box-title, .main-box-title.cat-4768 { border-top: 2px solid #a678b4;}.widget_categories li.cat-item-4768 .count { background: #a678b4;}.widget_categories li.cat-item-4768:before { background:#a678b4;}.vce-featured-section .category-4768{ background: #a678b4;}.vce-lay-g .vce-featured-info .meta-category a.category-4768{ background-color: #a678b4;}.main-navigation li.vce-cat-4768 a:hover { color: #a678b4;}a.category-4769{ color: #a678b4;}body.category-4769 .main-box-title, .main-box-title.cat-4769 { border-top: 2px solid #a678b4;}.widget_categories li.cat-item-4769 .count { background: #a678b4;}.widget_categories li.cat-item-4769:before { background:#a678b4;}.vce-featured-section .category-4769{ background: #a678b4;}.vce-lay-g .vce-featured-info .meta-category a.category-4769{ background-color: #a678b4;}.main-navigation li.vce-cat-4769 a:hover { color: #a678b4;}a.category-4772{ color: #dc4776;}body.category-4772 .main-box-title, .main-box-title.cat-4772 { border-top: 2px solid #dc4776;}.widget_categories li.cat-item-4772 .count { background: #dc4776;}.widget_categories li.cat-item-4772:before { background:#dc4776;}.vce-featured-section .category-4772{ background: #dc4776;}.vce-lay-g .vce-featured-info .meta-category a.category-4772{ background-color: #dc4776;}.main-navigation li.vce-cat-4772 a:hover { color: #dc4776;}a.category-23341{ color: #ffffff;}body.category-23341 .main-box-title, .main-box-title.cat-23341 { border-top: 2px solid #ffffff;}.widget_categories li.cat-item-23341 .count { background: #ffffff;}.widget_categories li.cat-item-23341:before { background:#ffffff;}.vce-featured-section .category-23341{ background: #ffffff;}.vce-lay-g .vce-featured-info .meta-category a.category-23341{ background-color: #ffffff;}.main-navigation li.vce-cat-23341 a:hover { color: #ffffff;}a.category-23441{ color: #ffffff;}body.category-23441 .main-box-title, .main-box-title.cat-23441 { border-top: 2px solid #ffffff;}.widget_categories li.cat-item-23441 .count { background: #ffffff;}.widget_categories li.cat-item-23441:before { background:#ffffff;}.vce-featured-section .category-23441{ background: #ffffff;}.vce-lay-g .vce-featured-info .meta-category a.category-23441{ background-color: #ffffff;}.main-navigation li.vce-cat-23441 a:hover { color: #ffffff;}
</style>
<link rel='stylesheet' id='meks-ads-widget-css'  href='//assets.mamaclub.com/wp-content/plugins/meks-easy-ads-widget/css/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='mmc-meks-ads-widget-css'  href='//assets.mamaclub.com/wp-content/plugins/meks-easy-ads-widget/css/style.css' type='text/css' media='all' />
<link rel='https://api.w.org/' href='https://mamaclub.com/wp-json/' />
<link rel='shortlink' href='https://mamaclub.com/' />
<link rel="alternate" type="application/json+oembed" href="https://mamaclub.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fmamaclub.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://mamaclub.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fmamaclub.com%2F&#038;format=xml" />
<style type="text/css">
.wp-polls .pollbar {
	margin: 1px;
	font-size: 8px;
	line-height: 10px;
	height: 10px;
	background-image: url('//mamaclub.com/wp-content/plugins/wp-polls/images/default_gradient/pollbg.gif');
	border: 1px solid #c8c8c8;
}
</style>
<style>
                .MMC_logout{
                    display:none !important;
                }
            </style>		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		        <style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
        <script>
				var mmc_trace_id = 0;
			</script><link rel="shortcut icon" href="https://cdn.mamaclub.com/wp-content/uploads/2017/11/mmc大頭.png" type="image/x-icon" /><link rel="apple-touch-icon" href="https://cdn.mamaclub.com/wp-content/uploads/2015/03/77x771.png" /><meta name="msapplication-TileColor" content="#ffffff"><meta name="msapplication-TileImage" content="https://cdn.mamaclub.com/wp-content/uploads/2015/03/144x1441.png" /><link rel="stylesheet" href="//mamaclub.com/wp-content/themes/voice/mmc_theme_options/additional_css.css?x46278" type="text/css"><style type="text/css">.single-post #primary .main-box article h2 { font-size: 18px !important; margin-bottom: -10px; }</style><script src="//mamaclub.com/wp-content/themes/voice/mmc_theme_options/ga.js?x46278"></script>                                            <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>var is_mobile = false;</script>
<script type='text/javascript'>
	dfpPush(false, true, false, true, false );
</script>
<script>
// !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
// n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
// n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
// t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
// document,'script','//connect.facebook.net/zh_TW/fbevents.js');
//
// fbq('init', '718861714885435');
// fbq('track', "PageView");
!function(f,b,e,v,n,t,s)
{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};
if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];
s.parentNode.insertBefore(t,s)}(window,document,'script',
'https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '718861714885435');
fbq('track', "PageView");
</script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=718861714885435&ev=PageView&noscript=1" /></noscript>
<meta name="og:image:width" content="848">
<meta name="og:image:height" content="446">
<meta property="article:author" content="https://www.facebook.com/mamaclub.tw">
</head>
<body class="home page-template page-template-template-modules page-template-template-modules-php page page-id-207 unknown vce-sid-right">
<div id="fb-root"></div>
<script>
(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/zh_TW/sdk.js#xfbml=1&appId=1398318470391556&version=v2.10";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div id="vce-main">
<header id="header" class="main-header" name="mmc-header">
        <div id="custom-sidr" style="display:none; visibility:hidden;">
  <div id="sidr-box">
    <div id="sidr-box-content" style="padding: 20px 0 10px">
                    <div id="sidr-mamaclub">
          <a class="trace_login" place="漢堡註冊" href="#" onclick="signupToRedirect(''); return false;">
            立即加入<br/>
            媽媽經
          </a>
        </div>
        <div id="sidr-facebook" class="trace_login" place="漢堡FB註冊" style="height: 60px; position: relative; top: -11px; padding-top: 16px;">
          <a href="#" onclick="MMC_LoginFb()" >
            <img title="fb" alt="fb" style="margin-top: -4px; margin-right: 8px; height: 35px; width: 35px; display: inline-block; border-radius: 5px; border: 1px solid rgba(255,255,255,0.3);" src="//mamaclub.com/wp-content/themes/voice/images/share-icon/fb-icon.png?x46278">
            <span style="display:inline-block">
              登入
            </span>
          </a>
        </div>
        </div>
  </div>
  </div>
<div class="wrapper-topbar">
    <div class="topbar-left">
        <font class="link-home" ><a href="//mamaclub.com" title="實用知識庫" >學知識 首頁</a>｜</font>
        <a class="link-m-home" href="//mamaclub.com" title="媽媽經．學知識首頁"><i class="fa fa-home fa-3" aria-hidden="true"></i></a>
                <a class="link-event" href="//mamaclub.com/event/" title="玩活動">玩活動</a>
        <a class="link-m-event" href="//mamaclub.com/event/" title="玩活動">玩活動</a>
                <a class="link-chat" href="//mamaclub.com/chat/" title="談心討論區" >來談心</a>
        <a class="link-safetybuy" href="//store.mamaclub.com/" title="買限量好物" >購安心</a>
                    <a class="link-editorCampaign" href="//mamaclub.com/takecareyourself/?utm_source=電腦左上單元列" title="媽媽養生術" >媽媽養生術</a>
                    <a class="link-m-chat" href="//mamaclub.com/chat/" title="談心討論區" >來談心</a>
            <a class="link-m-editorCampaign" href="//mamaclub.com/takecareyourself/?utm_source=手機左上單元列" title="媽媽養生術" >媽媽養生術</a>
		       		            <a id="member-btn" class="trace_login" place="頁頂登入" href="javascript:;" onclick="loginToRedirect(''); return false;"><span>登入</span></a>
    </div>
    <div class="topbar-right">
            <a style="margin-right:3.5px;" href="javascript:;" onclick="loginToRedirect(''); return false;">登入</a><font style="color: #FFF; padding-right: 4px; float:left;">/</font><a class="trace_login" place="頁首註冊" href="javascript:;" onclick="signupToRedirect(''); return false;" >註冊</a>
                                <span class="mini-nav-hello"></span>
            <div class="location_change">
                <!--                     <div class="l_c-text" data-value="hk"><span>前往香港站</span><img src="//mamaclub.com/wp-content/themes/voice/images/location-flag/hk.png?x46278"></div>
                 -->
            </div>
                <script type="text/javascript">
            // location change
            if( js_ic == 'tw' ){
                jQuery('.location_change').html("<div class=\"l_c-text\" data-value=\"hk\"><span>前往香港站</span><img src=\"//mamaclub.com/wp-content/themes/voice/images/location-flag/hk.png\"></div>");
            } else {
                jQuery('.location_change').html("<div class=\"l_c-text\" data-value=\"tw\"><span>前往台灣站</span><img src=\"//mamaclub.com/wp-content/themes/voice/images/location-flag/tw.png\"></div>");
            }
            jQuery('.l_c-text').on('click', function() {
                var ic = jQuery(this).attr('data-value');
                jQuery.cookie('__ic', ic, { expires: '', domain: '.mamaclub.com', path: "/" });
                gaClickEvent('切換地區 '+orig_ic+'-'+ic, '', '導航列');
                // console.log(ic);
                location.href=location.href;
            });
        </script>
    </div>
</div>
    <div class="container header-2-wrapper header-main-area">
	<i class="fa fa-search" id="iconSearch-mobile" onclick="jQuery('#header #searchbarForMobile').toggle(800);" style="float: left; margin: 16px 0px 0px 20px; color: #dc2776; font-size: 20px;"></i>
<div class="vce-res-nav">
	<a class="vce-responsive-nav" href="#sidr-main"><i class="fa fa-bars"></i></a>
</div>
<div class="site-branding">
	<h1 class="site-title">
			<a href="https://mamaclub.com/" title="媽媽經｜專屬於媽媽的網站" class="has-logo">
												<img id="pc_logo" style="margin-left: -18px;;width: 400px;" src="//mamaclub.com/wp-content/themes/voice/images/logo/head-logo-320x50-bkword.png?x46278" alt="媽媽經｜專屬於媽媽的網站" />
											<img id="mb_logo" style="margin: 5px 0 0 -18px;" src="//mamaclub.com/wp-content/themes/voice/images/logo/logo-learn_m.png?x46278" alt="媽媽經｜專屬於媽媽的網站" />
														</a>
	</h1>
<span class="site-description"></span>
</div>
	<style>
		.header-main-area {
			overflow: hidden;
		}
		.main-header{
			background-image: url("//mamaclub.com/wp-content/themes/voice/mmcTemplates/mmcEditor/2017/12/banners/0301pc_1418x180.jpg");
			background-position: top center;
		}
		@media only screen and (max-width: 1023px) {
			.main-header{
			  background-image: none;
			}
			#header_banner{
			  display: none;
			}
		}
		@media only screen and (max-width: 1200px) and (min-width: 1024px) {
			#header_banner a{
			  max-width: 160px;
			  padding-top: 25px;
			}
		}
	</style>
	<div id="header_banner">
		<a style="display:block; position:absolute; left:315px; top:0px;" href="https://mamaclub.com/hotissue/?utm_source=首頁刊頭">
			<img alt="每月熱門話題" src="//mamaclub.com/wp-content/themes/voice/mmcTemplates/mmcEditor/2017/12/banners/0301pc_310x100.png?x46278">
		</a>
	</div>
	<script>
		var title = jQuery('#header_banner').find('img').attr('alt');
		jQuery('#header_banner').find('a').on('click',function(){
		    gaClickEvent("點擊專輯banner："+title,"","頁首(Header)",1);
		});
	</script>
	<div class="vce-header-ads">
		<form class="vce-search-form" name="searchBar" id="vce-search-form" action="https://mamaclub.com/" method="get">
	<input name="s" id="s" class="vce-search-input" size="20" type="text" value="" placeholder="搜尋大小識，解決媽媽事..." />
	<button type="submit" class="vce-search-submit"><i class="fa fa-search"></i></button>
		<div id="search-keyword">
		<div style="color: #dc4776;">熱門：</div>
					<div class='dfp_ad_keyword dfp_keyword' id='div-gpt-ad-1427353118429-0'><script>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1427353118429-0'); });</script></div>
			<div class='dfp_ad_keyword dfp_keyword' id='div-gpt-ad-1427867464920-0'><script>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1427867464920-0'); });</script></div>
			<div class='dfp_ad_keyword dfp_keyword' id='div-gpt-ad-1427867506407-0'><script>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1427867506407-0'); });</script></div>
			<div class='dfp_ad_keyword dfp_keyword' id='div-gpt-ad-1427867551561-0'><script>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1427867551561-0'); });</script></div>
			</div>
	</form>
<script>
	function searchBarSubmit(){
		if(jQuery('#s').val() == ''){
			jQuery('#s').val('媽媽經');
		}
		return true;
	}
	jQuery('#vce-search-form').submit(function(){ return searchBarSubmit(); });
</script>
	</div>
</div>
<div class="header-bottom-wrapper header-left-nav">
	<div class="container">
		<nav id="site-navigation" class="main-navigation" role="navigation">
	<ul id="vce_main_navigation_menu" class="nav-menu"><li id="menu-item-281351" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-281351"><a href="https://mamaclub.com/hotissue/?utm_source=熱門主題">熱門主題</a></li>
<li id="menu-item-74289" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-74289 vce-cat-26"><a href="https://mamaclub.com/learn/category/mamasmart/">家事廚藝通</a>
<ul class="sub-menu">
	<li id="menu-item-74291" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-74291 vce-cat-34"><a href="https://mamaclub.com/learn/category/mamasmart/food/">媽媽廚房經</a></li>
	<li id="menu-item-74290" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-74290 vce-cat-22"><a href="https://mamaclub.com/learn/category/mamasmart/lifeassistance/">生活智慧王</a></li>
</ul>
</li>
<li id="menu-item-74292" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-74292 vce-cat-5"><a href="https://mamaclub.com/learn/category/familyrelationship/">婚姻真心話</a>
<ul class="sub-menu">
	<li id="menu-item-88863" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-88863"><a href="https://mamaclub.com/mamaheart/">看見大人物</a></li>
</ul>
</li>
<li id="menu-item-74293" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-74293 vce-cat-4409"><a href="https://mamaclub.com/learn/category/womanpower/">女人我最大</a>
<ul class="sub-menu">
	<li id="menu-item-74294" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-74294 vce-cat-117"><a href="https://mamaclub.com/learn/category/womanpower/moneymoney/">女人要有錢</a></li>
	<li id="menu-item-74295" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-74295 vce-cat-36"><a href="https://mamaclub.com/learn/category/womanpower/fashion/">時尚美媽咪</a></li>
	<li id="menu-item-74296" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-74296 vce-cat-126"><a href="https://mamaclub.com/learn/category/womanpower/woman/">閨房那檔事</a></li>
</ul>
</li>
<li id="menu-item-74297" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-74297 vce-cat-6"><a href="https://mamaclub.com/learn/category/healthy/">健康百寶箱</a>
<ul class="sub-menu">
	<li id="menu-item-74300" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-74300 vce-cat-4410"><a href="https://mamaclub.com/learn/category/healthy/healthfamily/">全家都健康</a></li>
	<li id="menu-item-74298" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-74298 vce-cat-121"><a href="https://mamaclub.com/learn/category/healthy/mamalovehealthy/">媽媽愛健康</a></li>
	<li id="menu-item-74299" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-74299 vce-cat-120"><a href="https://mamaclub.com/learn/category/healthy/babylovehealthy/">孩子健康事</a></li>
</ul>
</li>
<li id="menu-item-74301" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-74301 vce-cat-4408"><a href="https://mamaclub.com/learn/category/pregnantandeducated/">懷孕與教養</a>
<ul class="sub-menu">
	<li id="menu-item-74303" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-74303 vce-cat-3"><a href="https://mamaclub.com/learn/category/pregnantandeducated/pregnacy/">懷孕大小事</a></li>
	<li id="menu-item-74302" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-74302 vce-cat-7"><a href="https://mamaclub.com/learn/category/pregnantandeducated/parenting/">分齡談教養</a></li>
</ul>
</li>
<li id="menu-item-74304" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-74304 vce-cat-1"><a href="https://mamaclub.com/learn/category/lifefun/">生活放輕鬆</a>
<ul class="sub-menu">
	<li id="menu-item-74305" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-74305 vce-cat-123"><a href="https://mamaclub.com/learn/category/lifefun/funforin/">吃喝玩樂趣</a></li>
	<li id="menu-item-74306" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-74306 vce-cat-119"><a href="https://mamaclub.com/learn/category/lifefun/horoscope/">星座與心測</a></li>
	<li id="menu-item-74308" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-74308 vce-cat-4411"><a href="https://mamaclub.com/learn/category/lifefun/funnything/">趣味小品集</a></li>
</ul>
</li>
<li id="menu-item-211639" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-211639"><a href="https://mamaclub.com/event/">玩活動</a>
<ul class="sub-menu">
	<li id="menu-item-372125" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-372125"><a href="https://mamaclub.com/learn/%E7%95%B6%E5%AA%BD%E7%9A%84%E6%83%B3%E8%A6%81%E9%BB%9E%E8%87%AA%E5%B7%B1%E7%9A%84%E6%99%82%E9%96%93%EF%BC%9F%E6%89%98%E8%82%B2%E5%B0%8F%E5%B9%AB%E6%89%8B%E4%BE%86%E4%BA%86%EF%BC%81/?utm_source=%E7%8E%A9%E6%B4%BB%E5%8B%95">【會員專屬】爭取自己的時間，優質托育平台優惠上線</a></li>
	<li id="menu-item-368665" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-368665"><a href="https://www.boxful.com.tw//zh/mamaclub?utm_source=%E7%8E%A9%E6%B4%BB%E5%8B%95">【會員專屬】月租倉儲空間，2個月免費試用！</a></li>
	<li id="menu-item-351463" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-351463"><a href="https://mamaclub.com/learn/%E5%AA%BD%E5%AA%BD%E7%B6%93%E6%B8%85%E6%BD%94%E6%B4%97%E8%A1%A3%E6%A9%9F%E5%84%AA%E6%83%A0%E6%B4%BB%E5%8B%95%EF%BC%8C%E9%96%8B%E6%94%BE%E9%A0%90%E7%B4%84%E4%B8%AD%EF%BC%81/?utm_source=%E7%8E%A9%E6%B4%BB%E5%8B%95">【限時優惠】專人到府清潔洗衣機折扣優惠</a></li>
	<li id="menu-item-152469" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-152469"><a href="https://mamaclub.com/?p=152383">【媽媽經APP】您手機裡的專屬夥伴</a></li>
</ul>
</li>
<li id="menu-item-86288" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-86288"><a href="https://mamaclub.com/authors/">駐站作家</a>
<ul class="sub-menu">
	<li id="menu-item-187378" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-187378 vce-cat-5658"><a href="https://mamaclub.com/learn/category/editorschoice/">精選文章</a></li>
	<li id="menu-item-188076" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-188076 vce-cat-5640"><a href="https://mamaclub.com/learn/category/articles/">作家文章</a></li>
</ul>
</li>
<li id="menu-item-91068" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-91068 vce-cat-4772"><a href="https://mamaclub.com/learn/category/video/">媽媽經ＴＶ</a></li>
<li id="menu-item-74285" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-74285"><a title="MMC_login" href="#">登入/ 註冊</a></li>
<li id="menu-item-74286" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-74286"><a title="MMC_logout" href="#">登出</a></li>
<li class="search-header-wrap"><a class="search_header" href="javascript:void(0)"><i class="fa fa-search"></i></a><ul class="search-header-form-ul"><li><form class="search-header-form" action="https://mamaclub.com/" method="get">
		<input name="s" class="search-input" size="20" type="text" value="搜尋大小識，解決媽媽事..." onfocus="(this.value == '搜尋大小識，解決媽媽事...') && (this.value = '')" onblur="(this.value == '') && (this.value = '搜尋大小識，解決媽媽事...')" placeholder="搜尋大小識，解決媽媽事..." />
		</form></li></ul></li></ul></nav>	</div>
</div></header>
<div id="main-wrapper">
									<div id="vce-featured-grid" class="vce-featured-grid">
				<div class="vce-grid-item">
    <div class="vce-grid-text">
            <div class="vce-featured-info vce-vertical-center">
        <h2 class="vce-featured-title">
            <a class="vce-featured-link-article" href="https://mamaclub.com/learn/%e3%80%8a%e5%81%87%e6%80%a7%e8%a6%aa%e5%af%86%e9%97%9c%e4%bf%82%e3%80%8b%e4%bc%b4%e4%be%b6%e7%9b%b8%e8%99%95%e6%9c%80%e5%bf%8c%ef%bc%9a%e6%87%b2%e7%bd%b0%e5%bc%8f%e6%bf%80%e5%8b%b5%e5%b0%8d%e6%96%b9/" title="《假性親密關係》伴侶相處最忌：懲罰式激勵對方！">《假性親密關係》伴侶相處最忌：懲罰式激勵對方！</a>
        </h2>
                    <div class="entry-meta"><div class="meta-item"></div></div>
            </div>
    <a href="https://mamaclub.com/learn/%e3%80%8a%e5%81%87%e6%80%a7%e8%a6%aa%e5%af%86%e9%97%9c%e4%bf%82%e3%80%8b%e4%bc%b4%e4%be%b6%e7%9b%b8%e8%99%95%e6%9c%80%e5%bf%8c%ef%bc%9a%e6%87%b2%e7%bd%b0%e5%bc%8f%e6%bf%80%e5%8b%b5%e5%b0%8d%e6%96%b9/" class="vce-featured-header-background"></a>
    </div>
                <a href="https://mamaclub.com/learn/%e3%80%8a%e5%81%87%e6%80%a7%e8%a6%aa%e5%af%86%e9%97%9c%e4%bf%82%e3%80%8b%e4%bc%b4%e4%be%b6%e7%9b%b8%e8%99%95%e6%9c%80%e5%bf%8c%ef%bc%9a%e6%87%b2%e7%bd%b0%e5%bc%8f%e6%bf%80%e5%8b%b5%e5%b0%8d%e6%96%b9/" title="《假性親密關係》伴侶相處最忌：懲罰式激勵對方！">
                <img src="https://cdn.mamaclub.com/wp-content/uploads/2018/03/20180314_A0102jpg_400x240.jpg" width="400" height="240" alt="《假性親密關係》伴侶相處最忌：懲罰式激勵對方！"  >            </a>
</div>
				<div class="vce-grid-item">
    <div class="vce-grid-text">
            <div class="vce-featured-info vce-vertical-center">
        <h2 class="vce-featured-title">
            <a class="vce-featured-link-article" href="https://mamaclub.com/learn/%e7%94%a2%e5%be%8c%e7%98%a6%e8%ba%ab%e5%b0%8f%e5%b9%ab%e6%89%8b%ef%bc%8c%e9%a4%90%e6%a1%8c%e5%bf%85%e5%82%99%e7%be%8e%e5%91%b3%e6%b6%88%e8%84%82%e9%a3%9f%e7%89%a9/" title="產後瘦身小幫手，餐桌必備美味消脂食物">產後瘦身小幫手，餐桌必備美味消脂食物</a>
        </h2>
                    <div class="entry-meta"><div class="meta-item"></div></div>
            </div>
    <a href="https://mamaclub.com/learn/%e7%94%a2%e5%be%8c%e7%98%a6%e8%ba%ab%e5%b0%8f%e5%b9%ab%e6%89%8b%ef%bc%8c%e9%a4%90%e6%a1%8c%e5%bf%85%e5%82%99%e7%be%8e%e5%91%b3%e6%b6%88%e8%84%82%e9%a3%9f%e7%89%a9/" class="vce-featured-header-background"></a>
    </div>
                <a href="https://mamaclub.com/learn/%e7%94%a2%e5%be%8c%e7%98%a6%e8%ba%ab%e5%b0%8f%e5%b9%ab%e6%89%8b%ef%bc%8c%e9%a4%90%e6%a1%8c%e5%bf%85%e5%82%99%e7%be%8e%e5%91%b3%e6%b6%88%e8%84%82%e9%a3%9f%e7%89%a9/" title="產後瘦身小幫手，餐桌必備美味消脂食物">
                <img src="https://cdn.mamaclub.com/wp-content/uploads/2018/03/20180314_G0102_400x240.jpg" width="400" height="240" alt="產後瘦身 餐桌上少不了的食物"  >            </a>
</div>
				<div class="vce-grid-item">
    <div class="vce-grid-text">
            <div class="vce-featured-info vce-vertical-center">
        <h2 class="vce-featured-title">
            <a class="vce-featured-link-article" href="https://mamaclub.com/learn/%e9%bb%83%e5%a6%83%e6%b7%9a%e8%a8%b4%e5%9b%9b%e5%ba%a6%e6%b5%81%e7%94%a2%e5%bf%83%e9%85%b8%ef%bc%8c%e8%80%81%e5%85%ac%e3%80%81%e5%a9%86%e5%a9%86%e4%b8%8d%e5%bf%8d%e8%a6%81%e5%a5%b9%e3%80%8c%e5%88%a5/" title="黃妃淚訴四度流產心酸，老公、婆婆不忍要她「別試了」">黃妃淚訴四度流產心酸，老公、婆婆不忍要她「別試了」</a>
        </h2>
                    <div class="entry-meta"><div class="meta-item"></div></div>
            </div>
    <a href="https://mamaclub.com/learn/%e9%bb%83%e5%a6%83%e6%b7%9a%e8%a8%b4%e5%9b%9b%e5%ba%a6%e6%b5%81%e7%94%a2%e5%bf%83%e9%85%b8%ef%bc%8c%e8%80%81%e5%85%ac%e3%80%81%e5%a9%86%e5%a9%86%e4%b8%8d%e5%bf%8d%e8%a6%81%e5%a5%b9%e3%80%8c%e5%88%a5/" class="vce-featured-header-background"></a>
    </div>
                <a href="https://mamaclub.com/learn/%e9%bb%83%e5%a6%83%e6%b7%9a%e8%a8%b4%e5%9b%9b%e5%ba%a6%e6%b5%81%e7%94%a2%e5%bf%83%e9%85%b8%ef%bc%8c%e8%80%81%e5%85%ac%e3%80%81%e5%a9%86%e5%a9%86%e4%b8%8d%e5%bf%8d%e8%a6%81%e5%a5%b9%e3%80%8c%e5%88%a5/" title="黃妃淚訴四度流產心酸，老公、婆婆不忍要她「別試了」">
                <img src="https://cdn.mamaclub.com/wp-content/uploads/2018/03/20180320_H0106_400x240.jpg" width="400" height="240" alt="黃妃淚訴四度流產心酸，老公、婆婆不忍要她「別試了」"  >            </a>
</div>
				<div class="vce-grid-item">
    <div class="vce-grid-text">
            <div class="vce-featured-info vce-vertical-center">
        <h2 class="vce-featured-title">
            <a class="vce-featured-link-article" href="https://mamaclub.com/learn/%e5%ad%b8%e6%9c%83%e7%8a%af%e9%8c%af%ef%bc%8c%e5%b0%8f%e5%ad%a9%e6%89%8d%e6%9c%83%e6%88%90%e5%8a%9f/" title="只教孩子走不會跌倒的路，別怪他爬不起來">只教孩子走不會跌倒的路，別怪他爬不起來</a>
        </h2>
                    <div class="entry-meta"><div class="meta-item"></div></div>
            </div>
    <a href="https://mamaclub.com/learn/%e5%ad%b8%e6%9c%83%e7%8a%af%e9%8c%af%ef%bc%8c%e5%b0%8f%e5%ad%a9%e6%89%8d%e6%9c%83%e6%88%90%e5%8a%9f/" class="vce-featured-header-background"></a>
    </div>
                <a href="https://mamaclub.com/learn/%e5%ad%b8%e6%9c%83%e7%8a%af%e9%8c%af%ef%bc%8c%e5%b0%8f%e5%ad%a9%e6%89%8d%e6%9c%83%e6%88%90%e5%8a%9f/" title="只教孩子走不會跌倒的路，別怪他爬不起來">
                <img src="https://cdn.mamaclub.com/wp-content/uploads/2018/03/20180320_T0302_400x240.jpg" width="400" height="240" alt="只教孩子走不會跌倒的路，別怪他爬不起來"  >            </a>
</div>
				<div class="vce-grid-item">
    <div class="vce-grid-text">
            <div class="vce-featured-info vce-vertical-center">
        <h2 class="vce-featured-title">
            <a class="vce-featured-link-article" href="https://mamaclub.com/learn/%e6%b3%95%e5%9c%8b%e5%a5%b3%e4%ba%ba%e5%84%aa%e9%9b%85%e6%99%ba%e6%85%a7%ef%bc%9a%e5%a5%b3%e4%ba%ba%e6%9c%80%e9%87%8d%e8%a6%81%e7%9a%84%e5%b0%b1%e8%a9%b2%e5%8f%96%e6%82%85%e8%87%aa%e5%b7%b1/" title="法國女人優雅智慧：女人最重要的就該取悅自己">法國女人優雅智慧：女人最重要的就該取悅自己</a>
        </h2>
                    <div class="entry-meta"><div class="meta-item"></div></div>
            </div>
    <a href="https://mamaclub.com/learn/%e6%b3%95%e5%9c%8b%e5%a5%b3%e4%ba%ba%e5%84%aa%e9%9b%85%e6%99%ba%e6%85%a7%ef%bc%9a%e5%a5%b3%e4%ba%ba%e6%9c%80%e9%87%8d%e8%a6%81%e7%9a%84%e5%b0%b1%e8%a9%b2%e5%8f%96%e6%82%85%e8%87%aa%e5%b7%b1/" class="vce-featured-header-background"></a>
    </div>
                <a href="https://mamaclub.com/learn/%e6%b3%95%e5%9c%8b%e5%a5%b3%e4%ba%ba%e5%84%aa%e9%9b%85%e6%99%ba%e6%85%a7%ef%bc%9a%e5%a5%b3%e4%ba%ba%e6%9c%80%e9%87%8d%e8%a6%81%e7%9a%84%e5%b0%b1%e8%a9%b2%e5%8f%96%e6%82%85%e8%87%aa%e5%b7%b1/" title="法國女人優雅智慧：女人最重要的就該取悅自己">
                <img src="https://cdn.mamaclub.com/wp-content/uploads/2018/03/20180319_T0202_400x240.jpg" width="400" height="240" alt="法國女人優雅智慧：女人最重要的就該取悅自己"  >            </a>
</div>
									</div>
<div id="content" class="container site-content">
	<div id="primary" class="vce-main-content">
				<div id="main-box-1" class="main-box vce-border-top ">
							<h3 class="main-box-title ">
								最新文章							</h3>
											</a>
									<div class="main-box-inside ">
											<div class="vce-loop-wrap">
							<article class="vce-post vce-lay-b post-373311 post type-post status-publish format-standard has-post-thumbnail hentry category-mainia category-lifeassistance category-mamasmart tag-23550 tag-23552 tag-23554">
 		 	<div class="meta-image">
			<a href="https://mamaclub.com/learn/%e4%b8%80%e5%ae%9a%e8%a6%81%e3%80%8c%e6%8a%ab%e9%ba%bb%e5%b8%b6%e5%ad%9d%ef%bc%9f%e3%80%8d%e5%b8%ab%e5%a8%98%ef%bc%9a%e5%ad%9d%e6%9c%8d%e6%88%96%e9%bb%91%e8%a2%8d%e9%83%bd%e7%9b%a1%e5%ad%9d/" title="一定要「披麻帶孝？」師娘：孝服或黑袍都盡孝">
				<img src="https://cdn.mamaclub.com/wp-content/uploads/2018/03/20180321_A0204jpg_375x195.jpg" width="375" height="195" alt="一定要「披麻帶孝？」師娘：孝服或黑袍都盡孝"  >								<h2 id="mb-layb-title" class="entry-title"><a href="https://mamaclub.com/learn/%e4%b8%80%e5%ae%9a%e8%a6%81%e3%80%8c%e6%8a%ab%e9%ba%bb%e5%b8%b6%e5%ad%9d%ef%bc%9f%e3%80%8d%e5%b8%ab%e5%a8%98%ef%bc%9a%e5%ad%9d%e6%9c%8d%e6%88%96%e9%bb%91%e8%a2%8d%e9%83%bd%e7%9b%a1%e5%ad%9d/" title="一定要「披麻帶孝？」師娘：孝服或黑袍都盡孝">一定要「披麻帶孝？」師娘：孝服或黑袍都盡孝</a></h2>
			</a>
			<a id="mb-layb-bg" class="vce-featured-header-background" href="https://mamaclub.com/learn/%e4%b8%80%e5%ae%9a%e8%a6%81%e3%80%8c%e6%8a%ab%e9%ba%bb%e5%b8%b6%e5%ad%9d%ef%bc%9f%e3%80%8d%e5%b8%ab%e5%a8%98%ef%bc%9a%e5%ad%9d%e6%9c%8d%e6%88%96%e9%bb%91%e8%a2%8d%e9%83%bd%e7%9b%a1%e5%ad%9d/" title="" ></a>
		</div>
	<header class="entry-header">
				<h2 class="entry-title"><a href="https://mamaclub.com/learn/%e4%b8%80%e5%ae%9a%e8%a6%81%e3%80%8c%e6%8a%ab%e9%ba%bb%e5%b8%b6%e5%ad%9d%ef%bc%9f%e3%80%8d%e5%b8%ab%e5%a8%98%ef%bc%9a%e5%ad%9d%e6%9c%8d%e6%88%96%e9%bb%91%e8%a2%8d%e9%83%bd%e7%9b%a1%e5%ad%9d/" title="一定要「披麻帶孝？」師娘：孝服或黑袍都盡孝">一定要「披麻帶孝？」師娘：孝服或黑袍都盡孝</a></h2>
		<div class="entry-meta"><div class="meta-item"><span class="vcard author"><span class="fn"> <a style="color:#dc4776;" href="https://mamaclub.com/learn/author/jo43008656/">Joanna Lu</a></span></span>&nbsp;<span class="updated">發表於 2018-03-21</span>&nbsp;</div></div>
	</header>
			<div class="entry-content">
			<p>作者＼師娘眼中的人生大事
師娘分享這些年來在殯葬界的點滴，有故事、有生死、有禮儀風俗，希望帶著大...</p>
		</div>
</article>
							<article class="vce-post vce-lay-b post-372710 post type-post status-publish format-standard has-post-thumbnail hentry category-funforin category-lifefun tag-360 tag-675 tag-5163 tag-ok tag-23537">
 		 	<div class="meta-image">
			<a href="https://mamaclub.com/learn/%e5%b0%8f%e5%ad%a9%e5%90%b5%e8%91%97%e8%b2%b7%e6%9d%b1%e8%a5%bf%e6%80%8e%e9%ba%bc%e8%be%a6%ef%bc%9f%e5%af%93%e6%95%99%e6%96%bc%e6%a8%82%e6%93%81%e6%9c%89%e6%ad%a3%e7%a2%ba%e9%87%91%e9%8c%a2%e8%a7%80/" title="小孩吵著買東西怎麼辦？寓教於樂擁有正確金錢觀">
				<img src="https://cdn.mamaclub.com/wp-content/uploads/2018/03/20180321_A0102_375x195.jpg" width="375" height="195" alt="小孩吵著買東西怎麼辦？寓教於樂擁有正確金錢觀"  >								<h2 id="mb-layb-title" class="entry-title"><a href="https://mamaclub.com/learn/%e5%b0%8f%e5%ad%a9%e5%90%b5%e8%91%97%e8%b2%b7%e6%9d%b1%e8%a5%bf%e6%80%8e%e9%ba%bc%e8%be%a6%ef%bc%9f%e5%af%93%e6%95%99%e6%96%bc%e6%a8%82%e6%93%81%e6%9c%89%e6%ad%a3%e7%a2%ba%e9%87%91%e9%8c%a2%e8%a7%80/" title="小孩吵著買東西怎麼辦？寓教於樂擁有正確金錢觀">小孩吵著買東西怎麼辦？寓教於樂擁有正確金錢觀</a></h2>
			</a>
			<a id="mb-layb-bg" class="vce-featured-header-background" href="https://mamaclub.com/learn/%e5%b0%8f%e5%ad%a9%e5%90%b5%e8%91%97%e8%b2%b7%e6%9d%b1%e8%a5%bf%e6%80%8e%e9%ba%bc%e8%be%a6%ef%bc%9f%e5%af%93%e6%95%99%e6%96%bc%e6%a8%82%e6%93%81%e6%9c%89%e6%ad%a3%e7%a2%ba%e9%87%91%e9%8c%a2%e8%a7%80/" title="" ></a>
		</div>
	<header class="entry-header">
				<h2 class="entry-title"><a href="https://mamaclub.com/learn/%e5%b0%8f%e5%ad%a9%e5%90%b5%e8%91%97%e8%b2%b7%e6%9d%b1%e8%a5%bf%e6%80%8e%e9%ba%bc%e8%be%a6%ef%bc%9f%e5%af%93%e6%95%99%e6%96%bc%e6%a8%82%e6%93%81%e6%9c%89%e6%ad%a3%e7%a2%ba%e9%87%91%e9%8c%a2%e8%a7%80/" title="小孩吵著買東西怎麼辦？寓教於樂擁有正確金錢觀">小孩吵著買東西怎麼辦？寓教於樂擁有正確金錢觀</a></h2>
		<div class="entry-meta"><div class="meta-item"><span class="vcard author"><span class="fn"> <a style="color:#dc4776;" href="https://mamaclub.com/learn/author/ed3808882/">廣編企劃</a></span></span>&nbsp;<span class="updated">發表於 2018-03-21</span>&nbsp;</div></div>
	</header>
			<div class="entry-content">
			<p>作者＼媽媽經廣編小組
相信媽媽們一定都遇過，孩子在便利商店裡，看到什麼都想買、都想吃，一但不買，...</p>
		</div>
</article>
							<article class="vce-post vce-lay-b post-373157 post type-post status-publish format-standard has-post-thumbnail hentry category-mainia category-fashion category-womanpower tag-23527 tag-23529 tag-23531 tag-23533">
 		 	<div class="meta-image">
			<a href="https://mamaclub.com/learn/%e5%91%8a%e5%88%a5%e6%8f%9b%e5%ad%a3%e7%99%a2%ef%bc%81%e7%93%b6%e7%93%b6%e7%bd%90%e7%bd%90%e6%96%b7%e6%8d%a8%e9%9b%a2/" title="告別換季癢！瓶瓶罐罐斷捨離">
				<img src="https://cdn.mamaclub.com/wp-content/uploads/2018/03/20180321_H0201_375x195.jpg" width="375" height="195" alt="告別換季癢！瓶瓶罐罐斷捨離"  >								<h2 id="mb-layb-title" class="entry-title"><a href="https://mamaclub.com/learn/%e5%91%8a%e5%88%a5%e6%8f%9b%e5%ad%a3%e7%99%a2%ef%bc%81%e7%93%b6%e7%93%b6%e7%bd%90%e7%bd%90%e6%96%b7%e6%8d%a8%e9%9b%a2/" title="告別換季癢！瓶瓶罐罐斷捨離">告別換季癢！瓶瓶罐罐斷捨離</a></h2>
			</a>
			<a id="mb-layb-bg" class="vce-featured-header-background" href="https://mamaclub.com/learn/%e5%91%8a%e5%88%a5%e6%8f%9b%e5%ad%a3%e7%99%a2%ef%bc%81%e7%93%b6%e7%93%b6%e7%bd%90%e7%bd%90%e6%96%b7%e6%8d%a8%e9%9b%a2/" title="" ></a>
		</div>
	<header class="entry-header">
				<h2 class="entry-title"><a href="https://mamaclub.com/learn/%e5%91%8a%e5%88%a5%e6%8f%9b%e5%ad%a3%e7%99%a2%ef%bc%81%e7%93%b6%e7%93%b6%e7%bd%90%e7%bd%90%e6%96%b7%e6%8d%a8%e9%9b%a2/" title="告別換季癢！瓶瓶罐罐斷捨離">告別換季癢！瓶瓶罐罐斷捨離</a></h2>
		<div class="entry-meta"><div class="meta-item"><span class="vcard author"><span class="fn"> <a style="color:#dc4776;" href="https://mamaclub.com/learn/author/ed3808882/">廣編企劃</a></span></span>&nbsp;<span class="updated">發表於 2018-03-21</span>&nbsp;</div></div>
	</header>
			<div class="entry-content">
			<p>作者＼媽媽經廣編小組
俗話說「春天後母面」，用在最近的天氣上真是再適合不過，天氣冷熱乾濕變化大，...</p>
		</div>
</article>
							<article class="vce-post vce-lay-b post-373223 post type-post status-publish format-standard has-post-thumbnail hentry category-mainia category-familyrelationship tag-743 tag-23539">
 		 	<div class="meta-image">
			<a href="https://mamaclub.com/learn/%e5%a4%a7%e4%bc%af%e7%84%a1%e6%a5%ad%e9%95%b7%e4%bd%8f%e8%b6%95%e4%b8%8d%e8%b5%b0%ef%bc%8c%e6%a2%81%e4%bd%91%e5%8d%97%e8%b7%9f%e5%a9%86%e5%ae%b6%e9%ac%a7%e5%83%b5%e3%80%8c%e5%aa%b3%e5%a9%a6%e9%9b%a3/" title="大伯無業長住趕不走，梁佑南跟婆家鬧僵「媳婦難為」">
				<img src="https://cdn.mamaclub.com/wp-content/uploads/2018/03/20180321_H0101_375x195.jpg" width="375" height="195" alt="大伯無業長住趕不走，梁佑南跟婆家鬧僵「媳婦難為」"  >								<h2 id="mb-layb-title" class="entry-title"><a href="https://mamaclub.com/learn/%e5%a4%a7%e4%bc%af%e7%84%a1%e6%a5%ad%e9%95%b7%e4%bd%8f%e8%b6%95%e4%b8%8d%e8%b5%b0%ef%bc%8c%e6%a2%81%e4%bd%91%e5%8d%97%e8%b7%9f%e5%a9%86%e5%ae%b6%e9%ac%a7%e5%83%b5%e3%80%8c%e5%aa%b3%e5%a9%a6%e9%9b%a3/" title="大伯無業長住趕不走，梁佑南跟婆家鬧僵「媳婦難為」">大伯無業長住趕不走，梁佑南跟婆家鬧僵「媳婦難為」</a></h2>
			</a>
			<a id="mb-layb-bg" class="vce-featured-header-background" href="https://mamaclub.com/learn/%e5%a4%a7%e4%bc%af%e7%84%a1%e6%a5%ad%e9%95%b7%e4%bd%8f%e8%b6%95%e4%b8%8d%e8%b5%b0%ef%bc%8c%e6%a2%81%e4%bd%91%e5%8d%97%e8%b7%9f%e5%a9%86%e5%ae%b6%e9%ac%a7%e5%83%b5%e3%80%8c%e5%aa%b3%e5%a9%a6%e9%9b%a3/" title="" ></a>
		</div>
	<header class="entry-header">
				<h2 class="entry-title"><a href="https://mamaclub.com/learn/%e5%a4%a7%e4%bc%af%e7%84%a1%e6%a5%ad%e9%95%b7%e4%bd%8f%e8%b6%95%e4%b8%8d%e8%b5%b0%ef%bc%8c%e6%a2%81%e4%bd%91%e5%8d%97%e8%b7%9f%e5%a9%86%e5%ae%b6%e9%ac%a7%e5%83%b5%e3%80%8c%e5%aa%b3%e5%a9%a6%e9%9b%a3/" title="大伯無業長住趕不走，梁佑南跟婆家鬧僵「媳婦難為」">大伯無業長住趕不走，梁佑南跟婆家鬧僵「媳婦難為」</a></h2>
		<div class="entry-meta"><div class="meta-item"><span class="vcard author"><span class="fn"> <a style="color:#dc4776;" href="https://mamaclub.com/learn/author/ma3/">媽媽經</a></span></span>&nbsp;<span class="updated">發表於 2018-03-21</span>&nbsp;</div></div>
	</header>
			<div class="entry-content">
			<p>作者＼媽媽經編輯　Helen
女星梁佑南和老公結婚多年，育有三名子女，身為職業媽媽，對家庭的付出...</p>
		</div>
</article>
														</div>
					</div><!-- end main-box-inside  -->
				</div><!-- end main-box-1 -->
				<div id="main-box-2" class="main-box vce-border-top ">
							<h3 class="main-box-title ">
								最新文章							</h3>
											</a>
									<div class="main-box-inside ">
											<div class="vce-loop-wrap">
							<article id="postmax-1" class="vce-post vce-lay-d post-373311 post type-post status-publish format-standard has-post-thumbnail hentry category-mainia category-lifeassistance category-mamasmart tag-23550 tag-23552 tag-23554">
 		 	<div class="meta-image">
			<a href="https://mamaclub.com/learn/%e4%b8%80%e5%ae%9a%e8%a6%81%e3%80%8c%e6%8a%ab%e9%ba%bb%e5%b8%b6%e5%ad%9d%ef%bc%9f%e3%80%8d%e5%b8%ab%e5%a8%98%ef%bc%9a%e5%ad%9d%e6%9c%8d%e6%88%96%e9%bb%91%e8%a2%8d%e9%83%bd%e7%9b%a1%e5%ad%9d/" title="一定要「披麻帶孝？」師娘：孝服或黑袍都盡孝">
				<img src="https://cdn.mamaclub.com/wp-content/uploads/2018/03/20180321_A0204jpg_145x100.jpg" width="145" height="100" alt="一定要「披麻帶孝？」師娘：孝服或黑袍都盡孝"  >							</a>
		</div>
	<header class="entry-header">
				<h2 class="entry-title"><a href="https://mamaclub.com/learn/%e4%b8%80%e5%ae%9a%e8%a6%81%e3%80%8c%e6%8a%ab%e9%ba%bb%e5%b8%b6%e5%ad%9d%ef%bc%9f%e3%80%8d%e5%b8%ab%e5%a8%98%ef%bc%9a%e5%ad%9d%e6%9c%8d%e6%88%96%e9%bb%91%e8%a2%8d%e9%83%bd%e7%9b%a1%e5%ad%9d/" title="一定要「披麻帶孝？」師娘：孝服或黑袍都盡孝">一定要「披麻帶孝？」師娘：孝服或黑袍都盡孝</a></h2>
		<div class="entry-meta"><div class="meta-item"><span class="vcard author"><span class="fn"> <a style="color:#dc4776;" href="https://mamaclub.com/learn/author/jo43008656/">Joanna Lu</a></span></span>&nbsp;<span class="updated">發表於 2018-03-21</span>&nbsp;</div></div>
	</header>
</article>
							<article id="postmax-2" class="vce-post vce-lay-d post-372710 post type-post status-publish format-standard has-post-thumbnail hentry category-funforin category-lifefun tag-360 tag-675 tag-5163 tag-ok tag-23537">
 		 	<div class="meta-image">
			<a href="https://mamaclub.com/learn/%e5%b0%8f%e5%ad%a9%e5%90%b5%e8%91%97%e8%b2%b7%e6%9d%b1%e8%a5%bf%e6%80%8e%e9%ba%bc%e8%be%a6%ef%bc%9f%e5%af%93%e6%95%99%e6%96%bc%e6%a8%82%e6%93%81%e6%9c%89%e6%ad%a3%e7%a2%ba%e9%87%91%e9%8c%a2%e8%a7%80/" title="小孩吵著買東西怎麼辦？寓教於樂擁有正確金錢觀">
				<img src="https://cdn.mamaclub.com/wp-content/uploads/2018/03/20180321_A0102_145x100.jpg" width="145" height="100" alt="小孩吵著買東西怎麼辦？寓教於樂擁有正確金錢觀"  >							</a>
		</div>
	<header class="entry-header">
				<h2 class="entry-title"><a href="https://mamaclub.com/learn/%e5%b0%8f%e5%ad%a9%e5%90%b5%e8%91%97%e8%b2%b7%e6%9d%b1%e8%a5%bf%e6%80%8e%e9%ba%bc%e8%be%a6%ef%bc%9f%e5%af%93%e6%95%99%e6%96%bc%e6%a8%82%e6%93%81%e6%9c%89%e6%ad%a3%e7%a2%ba%e9%87%91%e9%8c%a2%e8%a7%80/" title="小孩吵著買東西怎麼辦？寓教於樂擁有正確金錢觀">小孩吵著買東西怎麼辦？寓教於樂擁有正確金錢觀</a></h2>
		<div class="entry-meta"><div class="meta-item"><span class="vcard author"><span class="fn"> <a style="color:#dc4776;" href="https://mamaclub.com/learn/author/ed3808882/">廣編企劃</a></span></span>&nbsp;<span class="updated">發表於 2018-03-21</span>&nbsp;</div></div>
	</header>
</article>
							<article id="postmax-3" class="vce-post vce-lay-d post-373157 post type-post status-publish format-standard has-post-thumbnail hentry category-mainia category-fashion category-womanpower tag-23527 tag-23529 tag-23531 tag-23533">
 		 	<div class="meta-image">
			<a href="https://mamaclub.com/learn/%e5%91%8a%e5%88%a5%e6%8f%9b%e5%ad%a3%e7%99%a2%ef%bc%81%e7%93%b6%e7%93%b6%e7%bd%90%e7%bd%90%e6%96%b7%e6%8d%a8%e9%9b%a2/" title="告別換季癢！瓶瓶罐罐斷捨離">
				<img src="https://cdn.mamaclub.com/wp-content/uploads/2018/03/20180321_H0201_145x100.jpg" width="145" height="100" alt="告別換季癢！瓶瓶罐罐斷捨離"  >							</a>
		</div>
	<header class="entry-header">
				<h2 class="entry-title"><a href="https://mamaclub.com/learn/%e5%91%8a%e5%88%a5%e6%8f%9b%e5%ad%a3%e7%99%a2%ef%bc%81%e7%93%b6%e7%93%b6%e7%bd%90%e7%bd%90%e6%96%b7%e6%8d%a8%e9%9b%a2/" title="告別換季癢！瓶瓶罐罐斷捨離">告別換季癢！瓶瓶罐罐斷捨離</a></h2>
		<div class="entry-meta"><div class="meta-item"><span class="vcard author"><span class="fn"> <a style="color:#dc4776;" href="https://mamaclub.com/learn/author/ed3808882/">廣編企劃</a></span></span>&nbsp;<span class="updated">發表於 2018-03-21</span>&nbsp;</div></div>
	</header>
</article>
							<article id="postmax-4" class="vce-post vce-lay-d post-373223 post type-post status-publish format-standard has-post-thumbnail hentry category-mainia category-familyrelationship tag-743 tag-23539">
 		 	<div class="meta-image">
			<a href="https://mamaclub.com/learn/%e5%a4%a7%e4%bc%af%e7%84%a1%e6%a5%ad%e9%95%b7%e4%bd%8f%e8%b6%95%e4%b8%8d%e8%b5%b0%ef%bc%8c%e6%a2%81%e4%bd%91%e5%8d%97%e8%b7%9f%e5%a9%86%e5%ae%b6%e9%ac%a7%e5%83%b5%e3%80%8c%e5%aa%b3%e5%a9%a6%e9%9b%a3/" title="大伯無業長住趕不走，梁佑南跟婆家鬧僵「媳婦難為」">
				<img src="https://cdn.mamaclub.com/wp-content/uploads/2018/03/20180321_H0101_145x100.jpg" width="145" height="100" alt="大伯無業長住趕不走，梁佑南跟婆家鬧僵「媳婦難為」"  >							</a>
		</div>
	<header class="entry-header">
				<h2 class="entry-title"><a href="https://mamaclub.com/learn/%e5%a4%a7%e4%bc%af%e7%84%a1%e6%a5%ad%e9%95%b7%e4%bd%8f%e8%b6%95%e4%b8%8d%e8%b5%b0%ef%bc%8c%e6%a2%81%e4%bd%91%e5%8d%97%e8%b7%9f%e5%a9%86%e5%ae%b6%e9%ac%a7%e5%83%b5%e3%80%8c%e5%aa%b3%e5%a9%a6%e9%9b%a3/" title="大伯無業長住趕不走，梁佑南跟婆家鬧僵「媳婦難為」">大伯無業長住趕不走，梁佑南跟婆家鬧僵「媳婦難為」</a></h2>
		<div class="entry-meta"><div class="meta-item"><span class="vcard author"><span class="fn"> <a style="color:#dc4776;" href="https://mamaclub.com/learn/author/ma3/">媽媽經</a></span></span>&nbsp;<span class="updated">發表於 2018-03-21</span>&nbsp;</div></div>
	</header>
</article>
							<article id="postmax-5" class="vce-post vce-lay-d post-373117 post type-post status-publish format-standard has-post-thumbnail hentry category-mainia category-mamasmart category-food tag-2283 tag-4898 tag-23523">
 		 	<div class="meta-image">
			<a href="https://mamaclub.com/learn/%e4%ba%94%e5%88%86%e9%90%98%e9%ab%98%e7%b4%9a%e6%96%99%e7%90%86%ef%bc%9a%e8%b6%85%e4%b8%8b%e9%a3%af%e8%9f%b9%e9%bb%83%e8%b1%86%e8%85%90%e7%85%b2/" title="五分鐘高級料理：超下飯蟹黃豆腐煲">
				<img src="https://cdn.mamaclub.com/wp-content/uploads/2018/03/20180320_0202_145x100.jpg" width="145" height="100" alt="五分鐘高級料理：超下飯蟹黃豆腐煲"  >							</a>
		</div>
	<header class="entry-header">
				<h2 class="entry-title"><a href="https://mamaclub.com/learn/%e4%ba%94%e5%88%86%e9%90%98%e9%ab%98%e7%b4%9a%e6%96%99%e7%90%86%ef%bc%9a%e8%b6%85%e4%b8%8b%e9%a3%af%e8%9f%b9%e9%bb%83%e8%b1%86%e8%85%90%e7%85%b2/" title="五分鐘高級料理：超下飯蟹黃豆腐煲">五分鐘高級料理：超下飯蟹黃豆腐煲</a></h2>
		<div class="entry-meta"><div class="meta-item"><span class="vcard author"><span class="fn"> <a style="color:#dc4776;" href="https://mamaclub.com/learn/author/pu485373/">專欄作家</a></span></span>&nbsp;<span class="updated">發表於 2018-03-20</span>&nbsp;</div></div>
	</header>
</article>
														</div>
					</div><!-- end main-box-inside  -->
				</div><!-- end main-box-2 -->
																<div class="vce-module-columns">
				<div id="main-box-3" class="main-box vce-border-top main-box-half">
											<a href="https://mamaclub.com/learn/category/editorschoice/" >
							<h3 class="main-box-title cat-5658">
								精選文章							</h3>
											</a>
									<div class="main-box-inside ">
							<article class="vce-post vce-lay-c post-372095 post type-post status-outside-publish format-standard has-post-thumbnail hentry category-mainia category-a-mamasmart category-editorschoice tag-171 tag-651 tag-23462 tag-23464">
		 	<div class="meta-image">
	 		<a href="https://mamaclub.com/learn/%e7%bf%92%e4%bd%9c-%e9%9b%9e%e8%82%89-%e4%b8%8d%e7%94%a8%e6%8c%91%e5%8e%bb%e9%aa%a8%e9%a0%ad%e5%b0%b1%e8%83%bd%e7%b5%a6%e5%af%b6%e8%b2%9d%e5%90%83%e7%9a%84%e4%b8%89%e6%9d%af%e9%9b%9e%e8%83%b8/" title="【食譜】免去骨三杯嫩雞胸！附雞胸肉不柴料理法">
				<img src="https://cdn.mamaclub.com/wp-content/uploads/2018/03/20180318_R0102_355x187.jpg" width="355" height="187" alt="【食譜】免挑骨頭軟嫩三杯雞胸肉！附雞胸肉不柴料理法"  >								<h2 class="entry-title">【食譜】免去骨三杯嫩雞胸！附雞胸肉不柴料理法</a></h2>
			</a>
			<a class="vce-featured-header-background" href="https://mamaclub.com/learn/%e7%bf%92%e4%bd%9c-%e9%9b%9e%e8%82%89-%e4%b8%8d%e7%94%a8%e6%8c%91%e5%8e%bb%e9%aa%a8%e9%a0%ad%e5%b0%b1%e8%83%bd%e7%b5%a6%e5%af%b6%e8%b2%9d%e5%90%83%e7%9a%84%e4%b8%89%e6%9d%af%e9%9b%9e%e8%83%b8/" title="【食譜】免去骨三杯嫩雞胸！附雞胸肉不柴料理法"></a>
		</div>
	<header class="entry-header">
					<span class="meta-category"><a href="https://mamaclub.com/learn/category/mainia/" class="category-23441">媽媽經主粉ia</a> <span>&bull;</span> <a href="https://mamaclub.com/learn/category/articles/a-mamasmart/" class="category-5642">家事廚藝通</a> <span>&bull;</span> <a href="https://mamaclub.com/learn/category/editorschoice/" class="category-5658">編輯精選</a></span>
				<div class="entry-meta"><div class="meta-item"><span class="vcard author"><span class="fn"> <a style="color:#dc4776;" href="https://mamaclub.com/learn/author/sw26686687/">隨心所欲過生活</a></span></span>&nbsp;<span class="updated">發表於 2018-03-17</span>&nbsp;</div></div>
	</header>
	</article>
														<div class="vce-loop-wrap">
							<article id="postmax-2" class="vce-post vce-lay-d post-371946 post type-post status-outside-publish format-standard has-post-thumbnail hentry category-a-pregnantandeducated category-editorschoice tag-240 tag-23283 tag-23448">
 		 	<div class="meta-image">
			<a href="https://mamaclub.com/learn/%e6%87%b7%e5%ad%95%e5%88%9d%e6%9c%9f%e5%87%ba%e8%a1%80%e5%a5%bd%e5%ae%b3%e6%80%95%ef%bc%8c%e6%80%8e%e9%ba%bc%e8%be%a6%ef%bc%9f/" title="寶寶別走！懷孕初期出血怎麼辦？">
				<img src="https://cdn.mamaclub.com/wp-content/uploads/2018/03/20180316_R0204_145x100.jpg" width="145" height="100" alt="寶寶別走！懷孕初期出血怎麼辦？"  >							</a>
		</div>
	<header class="entry-header">
				<h2 class="entry-title"><a href="https://mamaclub.com/learn/%e6%87%b7%e5%ad%95%e5%88%9d%e6%9c%9f%e5%87%ba%e8%a1%80%e5%a5%bd%e5%ae%b3%e6%80%95%ef%bc%8c%e6%80%8e%e9%ba%bc%e8%be%a6%ef%bc%9f/" title="寶寶別走！懷孕初期出血怎麼辦？">寶寶別走！懷孕初期出血怎麼辦？</a></h2>
		<div class="entry-meta"><div class="meta-item"><span class="vcard author"><span class="fn"> <a style="color:#dc4776;" href="https://mamaclub.com/learn/author/li44136442/">施俊宇醫師</a></span></span>&nbsp;<span class="updated">發表於 2018-03-16</span>&nbsp;</div></div>
	</header>
</article>
							<article id="postmax-3" class="vce-post vce-lay-d post-335405 post type-post status-outside-publish format-standard has-post-thumbnail hentry category-mainia category-funforin category-lifefun category-editorschoice tag-19388 tag-ig tag-23430">
 		 	<div class="meta-image">
			<a href="https://mamaclub.com/learn/%e4%b8%ad%e9%83%a8-x-ig%e6%99%af%e9%bb%9e%e2%94%82%e8%a6%aa%e5%ad%90%e5%90%8c%e9%81%8a%e8%b5%b0%e7%8e%a9%e9%81%8dig%e7%86%b1%e9%96%80%e6%89%93%e5%8d%a1%e6%99%af%e9%bb%9e/" title="台中親子IG打卡景點一日遊，與可愛旋轉木馬消磨一下午！">
				<img src="https://cdn.mamaclub.com/wp-content/uploads/2018/03/20180316_T0202_145x100.jpg" width="145" height="100" alt="台中親子IG打卡景點一日遊，與可愛旋轉木馬消磨一下午！"  >							</a>
		</div>
	<header class="entry-header">
				<h2 class="entry-title"><a href="https://mamaclub.com/learn/%e4%b8%ad%e9%83%a8-x-ig%e6%99%af%e9%bb%9e%e2%94%82%e8%a6%aa%e5%ad%90%e5%90%8c%e9%81%8a%e8%b5%b0%e7%8e%a9%e9%81%8dig%e7%86%b1%e9%96%80%e6%89%93%e5%8d%a1%e6%99%af%e9%bb%9e/" title="台中親子IG打卡景點一日遊，與可愛旋轉木馬消磨一下午！">台中親子IG打卡景點一日遊，與可愛旋轉木馬消磨一下午！</a></h2>
		<div class="entry-meta"><div class="meta-item"><span class="vcard author"><span class="fn"> <a style="color:#dc4776;" href="https://mamaclub.com/learn/author/sh3143657/">Milly Ho</a></span></span>&nbsp;<span class="updated">發表於 2018-03-15</span>&nbsp;</div></div>
	</header>
</article>
							<article id="postmax-4" class="vce-post vce-lay-d post-371548 post type-post status-outside-publish format-standard has-post-thumbnail hentry category-mainia category-a-pregnantandeducated category-editorschoice tag-2240 tag-23312 tag-23458">
 		 	<div class="meta-image">
			<a href="https://mamaclub.com/learn/%e8%a6%aa%e6%84%9b%e7%9a%84%ef%bc%8c%e5%a6%b3%e8%a2%ab%e5%ad%a9%e5%ad%90%e7%b6%81%e4%bd%8f%e4%ba%86%e5%97%8e/" title="無需自責，適時獨處讓妳成為更好的媽媽">
				<img src="https://cdn.mamaclub.com/wp-content/uploads/2018/03/20180319_H0201_145x100.jpg" width="145" height="100" alt="無需自責，適時獨處讓妳成為更好的媽媽"  >							</a>
		</div>
	<header class="entry-header">
				<h2 class="entry-title"><a href="https://mamaclub.com/learn/%e8%a6%aa%e6%84%9b%e7%9a%84%ef%bc%8c%e5%a6%b3%e8%a2%ab%e5%ad%a9%e5%ad%90%e7%b6%81%e4%bd%8f%e4%ba%86%e5%97%8e/" title="無需自責，適時獨處讓妳成為更好的媽媽">無需自責，適時獨處讓妳成為更好的媽媽</a></h2>
		<div class="entry-meta"><div class="meta-item"><span class="vcard author"><span class="fn"> <a style="color:#dc4776;" href="https://mamaclub.com/learn/author/sh44035886/">和你一樣都是媽</a></span></span>&nbsp;<span class="updated">發表於 2018-03-15</span>&nbsp;</div></div>
	</header>
</article>
							<article id="postmax-5" class="vce-post vce-lay-d post-370495 post type-post status-outside-publish format-standard has-post-thumbnail hentry category-pregnantandeducated category-a-pregnantandeducated category-editorschoice tag-253 tag-23318 tag-23407">
 		 	<div class="meta-image">
			<a href="https://mamaclub.com/learn/%e7%b5%82%e7%b5%90%e4%b8%8d%e5%ad%95-%e7%94%b7%e6%80%a7%e4%b9%9f%e8%a6%81%e6%aa%a2%e6%9f%a5/" title="不孕只怪女人不公平！男人精液也要檢查">
				<img src="https://cdn.mamaclub.com/wp-content/uploads/2018/03/20180315_R0203_145x100.jpg" width="145" height="100" alt="不孕只怪女人不公平！男人精液也要檢查"  >							</a>
		</div>
	<header class="entry-header">
				<h2 class="entry-title"><a href="https://mamaclub.com/learn/%e7%b5%82%e7%b5%90%e4%b8%8d%e5%ad%95-%e7%94%b7%e6%80%a7%e4%b9%9f%e8%a6%81%e6%aa%a2%e6%9f%a5/" title="不孕只怪女人不公平！男人精液也要檢查">不孕只怪女人不公平！男人精液也要檢查</a></h2>
		<div class="entry-meta"><div class="meta-item"><span class="vcard author"><span class="fn"> <a style="color:#dc4776;" href="https://mamaclub.com/learn/author/ru26377062/">葉濡端醫師</a></span></span>&nbsp;<span class="updated">發表於 2018-03-15</span>&nbsp;</div></div>
	</header>
</article>
														</div>
					<div id="vce-pagination"><a class="vce-button vce-action-link" href="https://mamaclub.com/learn/category/editorschoice/">看更多</a></div>
					</div><!-- end main-box-inside  -->
				</div><!-- end main-box-3 -->
				<div id="main-box-4" class="main-box vce-border-top main-box-half">
							<h3 class="main-box-title cat-5658">
								作家文章							</h3>
											</a>
									<div class="main-box-inside ">
							<article class="vce-post vce-lay-c post-373376 post type-post status-outside-publish format-standard has-post-thumbnail hentry category-a-lifefun">
		 	<div class="meta-image">
	 		<a href="https://mamaclub.com/learn/%e7%b9%aa%e6%9c%ac%e5%88%86%e4%ba%ab%ef%bd%9c%e6%81%90%e9%be%8d%e7%b9%aa%e6%9c%ac%e8%90%ac%e6%ad%b2/" title="繪本分享｜恐龍繪本萬歲">
				<img src="https://cdn.mamaclub.com/wp-content/uploads/2018/03/outside/20180321_372106_5ab21aa6aa8f4_355x187.jpg" width="355" height="187" alt=""  >								<h2 class="entry-title">繪本分享｜恐龍繪本萬歲</a></h2>
			</a>
			<a class="vce-featured-header-background" href="https://mamaclub.com/learn/%e7%b9%aa%e6%9c%ac%e5%88%86%e4%ba%ab%ef%bd%9c%e6%81%90%e9%be%8d%e7%b9%aa%e6%9c%ac%e8%90%ac%e6%ad%b2/" title="繪本分享｜恐龍繪本萬歲"></a>
		</div>
	<header class="entry-header">
					<span class="meta-category"><a href="https://mamaclub.com/learn/category/articles/a-lifefun/" class="category-5652">生活放輕鬆</a></span>
				<div class="entry-meta"><div class="meta-item"><span class="vcard author"><span class="fn"> <a style="color:#dc4776;" href="https://mamaclub.com/learn/author/me44053180/">朝瞳媽</a></span></span>&nbsp;<span class="updated">發表於 2018-03-21</span>&nbsp;</div></div>
	</header>
	</article>
														<div class="vce-loop-wrap">
							<article id="postmax-2" class="vce-post vce-lay-d post-373331 post type-post status-outside-publish format-standard has-post-thumbnail hentry category-a-pregnantandeducated">
 		 	<div class="meta-image">
			<a href="https://mamaclub.com/learn/%e2%98%86-%e9%ab%98%e9%9b%84-%e5%b0%8f%e6%88%bf%e5%ad%90%e6%9b%b8%e9%8b%aa-%e2%99%a5-%e6%ba%ab%e6%9a%96%e7%9a%84%e8%a6%aa%e5%ad%90%e9%96%b1%e8%ae%80%e7%a9%ba%e9%96%93-%e8%b1%90%e5%af%8c%e7%9a%84/" title="☆ 高雄 小房子書鋪 ♥ 溫暖的親子閱讀空間 豐富的藏書! ☆">
				<img src="https://cdn.mamaclub.com/wp-content/uploads/2018/03/outside/20180321_350073_5ab1f140c5bb2_145x100.jpg" width="145" height="100" alt=""  >							</a>
		</div>
	<header class="entry-header">
				<h2 class="entry-title"><a href="https://mamaclub.com/learn/%e2%98%86-%e9%ab%98%e9%9b%84-%e5%b0%8f%e6%88%bf%e5%ad%90%e6%9b%b8%e9%8b%aa-%e2%99%a5-%e6%ba%ab%e6%9a%96%e7%9a%84%e8%a6%aa%e5%ad%90%e9%96%b1%e8%ae%80%e7%a9%ba%e9%96%93-%e8%b1%90%e5%af%8c%e7%9a%84/" title="☆ 高雄 小房子書鋪 ♥ 溫暖的親子閱讀空間 豐富的藏書! ☆">☆ 高雄 小房子書鋪 ♥ 溫暖的親子閱讀空間 豐富的藏書! ☆</a></h2>
		<div class="entry-meta"><div class="meta-item"><span class="vcard author"><span class="fn"> <a style="color:#dc4776;" href="https://mamaclub.com/learn/author/ev42862521/">艾芙琳</a></span></span>&nbsp;<span class="updated">發表於 2018-03-21</span>&nbsp;</div></div>
	</header>
</article>
							<article id="postmax-3" class="vce-post vce-lay-d post-373319 post type-post status-outside-publish format-standard has-post-thumbnail hentry category-a-mamasmart">
 		 	<div class="meta-image">
			<a href="https://mamaclub.com/learn/%e7%95%aa%e8%8c%84%e6%8e%a7%e5%af%b6%e5%af%b6%e7%9a%84%e6%9c%80%e6%84%9b-%e9%9b%9e%e8%82%89%e7%b4%85%e9%86%ac%e7%be%a9%e5%a4%a7%e5%88%a9%e9%ba%b5/" title="番茄控寶寶的最愛- 雞肉紅醬義大利麵">
				<img src="https://cdn.mamaclub.com/wp-content/uploads/2018/03/outside/20180321_366604_5ab1eb10a52fc_145x100.jpg" width="145" height="100" alt=""  >							</a>
		</div>
	<header class="entry-header">
				<h2 class="entry-title"><a href="https://mamaclub.com/learn/%e7%95%aa%e8%8c%84%e6%8e%a7%e5%af%b6%e5%af%b6%e7%9a%84%e6%9c%80%e6%84%9b-%e9%9b%9e%e8%82%89%e7%b4%85%e9%86%ac%e7%be%a9%e5%a4%a7%e5%88%a9%e9%ba%b5/" title="番茄控寶寶的最愛- 雞肉紅醬義大利麵">番茄控寶寶的最愛- 雞肉紅醬義大利麵</a></h2>
		<div class="entry-meta"><div class="meta-item"><span class="vcard author"><span class="fn"> <a style="color:#dc4776;" href="https://mamaclub.com/learn/author/cy43564647/">阿秤</a></span></span>&nbsp;<span class="updated">發表於 2018-03-21</span>&nbsp;</div></div>
	</header>
</article>
							<article id="postmax-4" class="vce-post vce-lay-d post-373262 post type-post status-outside-publish format-standard has-post-thumbnail hentry category-a-womanpower">
 		 	<div class="meta-image">
			<a href="https://mamaclub.com/learn/%e8%b2%b7%e6%88%bf%e8%81%bd%e8%80%81%e5%a9%86%e7%9a%84%e5%b0%b1%e5%b0%8d%e4%ba%86%ef%bc%81%e3%80%80%e4%b8%80%e5%80%8b%e6%95%b8%e6%93%9a%e5%91%8a%e8%a8%b4%e4%bd%a0%e7%82%ba%e4%bb%80%e9%ba%bc/" title="買房聽老婆的就對了！　一個數據告訴你為什麼">
				<img src="https://cdn.mamaclub.com/wp-content/uploads/2018/03/outside/20180321_377212_5ab1d4488e771_145x100.jpg" width="145" height="100" alt=""  >							</a>
		</div>
	<header class="entry-header">
				<h2 class="entry-title"><a href="https://mamaclub.com/learn/%e8%b2%b7%e6%88%bf%e8%81%bd%e8%80%81%e5%a9%86%e7%9a%84%e5%b0%b1%e5%b0%8d%e4%ba%86%ef%bc%81%e3%80%80%e4%b8%80%e5%80%8b%e6%95%b8%e6%93%9a%e5%91%8a%e8%a8%b4%e4%bd%a0%e7%82%ba%e4%bb%80%e9%ba%bc/" title="買房聽老婆的就對了！　一個數據告訴你為什麼">買房聽老婆的就對了！　一個數據告訴你為什麼</a></h2>
		<div class="entry-meta"><div class="meta-item"><span class="vcard author"><span class="fn"> <a style="color:#dc4776;" href="https://mamaclub.com/learn/author/sh44156363/">好房網</a></span></span>&nbsp;<span class="updated">發表於 2018-03-21</span>&nbsp;</div></div>
	</header>
</article>
							<article id="postmax-5" class="vce-post vce-lay-d post-373278 post type-post status-outside-publish format-standard has-post-thumbnail hentry category-a-lifefun">
 		 	<div class="meta-image">
			<a href="https://mamaclub.com/learn/%e3%80%90%e8%a6%aa%e5%ad%90%e5%a5%bd%e5%8e%bb%e8%99%95%e3%80%91%e5%ba%b7%e6%80%a1%e5%bb%a3%e5%a0%b4-x-rabbit-mint%e6%89%93%e9%80%a0%e5%be%a9%e6%b4%bb%e7%af%80%e5%a4%a2%e5%b9%bb%e4%b8%96%e7%95%8c/" title="【親子好去處】康怡廣場 X Rabbit Mint打造復活節夢幻世界">
				<img src="https://cdn.mamaclub.com/wp-content/uploads/2018/03/outside/20180321_342353_5ab1d54be7ef0_145x100.jpg" width="145" height="100" alt=""  >							</a>
		</div>
	<header class="entry-header">
				<h2 class="entry-title"><a href="https://mamaclub.com/learn/%e3%80%90%e8%a6%aa%e5%ad%90%e5%a5%bd%e5%8e%bb%e8%99%95%e3%80%91%e5%ba%b7%e6%80%a1%e5%bb%a3%e5%a0%b4-x-rabbit-mint%e6%89%93%e9%80%a0%e5%be%a9%e6%b4%bb%e7%af%80%e5%a4%a2%e5%b9%bb%e4%b8%96%e7%95%8c/" title="【親子好去處】康怡廣場 X Rabbit Mint打造復活節夢幻世界">【親子好去處】康怡廣場 X Rabbit Mint打造復活節夢幻世界</a></h2>
		<div class="entry-meta"><div class="meta-item"><span class="vcard author"><span class="fn"> <a style="color:#dc4776;" href="https://mamaclub.com/learn/author/ki42435176/">呀劍</a></span></span>&nbsp;<span class="updated">發表於 2018-03-21</span>&nbsp;</div></div>
	</header>
</article>
														</div>
					<div id="vce-pagination"><a class="vce-button vce-action-link" href="https://mamaclub.com/learn/category/articles/">看更多</a></div>
					</div><!-- end main-box-inside  -->
				</div><!-- end main-box-4 -->
				<div id="main-box-5" class="main-box vce-border-top main-box-half">
											<a href="https://mamaclub.com/learn/category/familyrelationship/" >
							<h3 class="main-box-title cat-5">
								婚姻真心話							</h3>
											</a>
									<div class="main-box-inside ">
							<article class="vce-post vce-lay-c post-373223 post type-post status-publish format-standard has-post-thumbnail hentry category-mainia category-familyrelationship tag-743 tag-23539">
		 	<div class="meta-image">
	 		<a href="https://mamaclub.com/learn/%e5%a4%a7%e4%bc%af%e7%84%a1%e6%a5%ad%e9%95%b7%e4%bd%8f%e8%b6%95%e4%b8%8d%e8%b5%b0%ef%bc%8c%e6%a2%81%e4%bd%91%e5%8d%97%e8%b7%9f%e5%a9%86%e5%ae%b6%e9%ac%a7%e5%83%b5%e3%80%8c%e5%aa%b3%e5%a9%a6%e9%9b%a3/" title="大伯無業長住趕不走，梁佑南跟婆家鬧僵「媳婦難為」">
				<img src="https://cdn.mamaclub.com/wp-content/uploads/2018/03/20180321_H0101_355x187.jpg" width="355" height="187" alt="大伯無業長住趕不走，梁佑南跟婆家鬧僵「媳婦難為」"  >								<h2 class="entry-title">大伯無業長住趕不走，梁佑南跟婆家鬧僵「媳婦難為」</a></h2>
			</a>
			<a class="vce-featured-header-background" href="https://mamaclub.com/learn/%e5%a4%a7%e4%bc%af%e7%84%a1%e6%a5%ad%e9%95%b7%e4%bd%8f%e8%b6%95%e4%b8%8d%e8%b5%b0%ef%bc%8c%e6%a2%81%e4%bd%91%e5%8d%97%e8%b7%9f%e5%a9%86%e5%ae%b6%e9%ac%a7%e5%83%b5%e3%80%8c%e5%aa%b3%e5%a9%a6%e9%9b%a3/" title="大伯無業長住趕不走，梁佑南跟婆家鬧僵「媳婦難為」"></a>
		</div>
	<header class="entry-header">
					<span class="meta-category"><a href="https://mamaclub.com/learn/category/mainia/" class="category-23441">媽媽經主粉ia</a> <span>&bull;</span> <a href="https://mamaclub.com/learn/category/familyrelationship/" class="category-5">婚姻真心話</a></span>
				<div class="entry-meta"><div class="meta-item"><span class="vcard author"><span class="fn"> <a style="color:#dc4776;" href="https://mamaclub.com/learn/author/ma3/">媽媽經</a></span></span>&nbsp;<span class="updated">發表於 2018-03-21</span>&nbsp;</div></div>
	</header>
	</article>
														<div class="vce-loop-wrap">
							<article id="postmax-2" class="vce-post vce-lay-d post-372655 post type-post status-publish format-standard has-post-thumbnail hentry category-mainia category-familyrelationship tag-743 tag-3152 tag-23481">
 		 	<div class="meta-image">
			<a href="https://mamaclub.com/learn/%e5%a7%91%e5%ab%82%e4%b8%8d%e5%90%88%e9%87%80%e6%b0%b4%e6%b3%a5%e5%b0%81%e5%b1%8d%e6%85%98%e5%8a%87%ef%bc%8c%e7%94%b7%e4%ba%ba%e8%aa%bf%e8%a7%a3%e5%88%a5%e5%b9%ab%e5%80%92%e5%bf%99%ef%bc%81/" title="姑嫂不合釀水泥封屍慘劇，男人調解別幫倒忙！">
				<img src="https://cdn.mamaclub.com/wp-content/uploads/2018/03/20180319_H0401_145x100.jpg" width="145" height="100" alt="姑嫂不合釀水泥封屍慘劇，男人調解別幫倒忙！"  >							</a>
		</div>
	<header class="entry-header">
				<h2 class="entry-title"><a href="https://mamaclub.com/learn/%e5%a7%91%e5%ab%82%e4%b8%8d%e5%90%88%e9%87%80%e6%b0%b4%e6%b3%a5%e5%b0%81%e5%b1%8d%e6%85%98%e5%8a%87%ef%bc%8c%e7%94%b7%e4%ba%ba%e8%aa%bf%e8%a7%a3%e5%88%a5%e5%b9%ab%e5%80%92%e5%bf%99%ef%bc%81/" title="姑嫂不合釀水泥封屍慘劇，男人調解別幫倒忙！">姑嫂不合釀水泥封屍慘劇，男人調解別幫倒忙！</a></h2>
		<div class="entry-meta"><div class="meta-item"><span class="vcard author"><span class="fn"> <a style="color:#dc4776;" href="https://mamaclub.com/learn/author/ma3/">媽媽經</a></span></span>&nbsp;<span class="updated">發表於 2018-03-19</span>&nbsp;</div></div>
	</header>
</article>
							<article id="postmax-3" class="vce-post vce-lay-d post-371992 post type-post status-publish format-standard has-post-thumbnail hentry category-mainia category-familyrelationship tag-23445 tag-23447">
 		 	<div class="meta-image">
			<a href="https://mamaclub.com/learn/%e5%ad%ab%e6%a8%82%e6%ac%a3%e7%82%ba%e5%a6%bb%e7%aa%81%e7%a0%b4%e5%bf%83%e7%90%86%e9%9a%9c%e7%a4%99%ef%bc%8c%e8%87%aa%e9%8c%84%e7%b5%90%e7%b4%ae%e7%89%87%e5%91%8a%e7%99%bd%e9%8d%be%e6%ac%a3%e6%80%a1/" title="孫樂欣為妻突破心理障礙，自錄結紮片告白鍾欣怡">
				<img src="https://cdn.mamaclub.com/wp-content/uploads/2018/03/20180316_H0301_145x100.jpg" width="145" height="100" alt="孫樂欣為妻突破心理障礙，自錄結紮片告白鍾欣怡"  >							</a>
		</div>
	<header class="entry-header">
				<h2 class="entry-title"><a href="https://mamaclub.com/learn/%e5%ad%ab%e6%a8%82%e6%ac%a3%e7%82%ba%e5%a6%bb%e7%aa%81%e7%a0%b4%e5%bf%83%e7%90%86%e9%9a%9c%e7%a4%99%ef%bc%8c%e8%87%aa%e9%8c%84%e7%b5%90%e7%b4%ae%e7%89%87%e5%91%8a%e7%99%bd%e9%8d%be%e6%ac%a3%e6%80%a1/" title="孫樂欣為妻突破心理障礙，自錄結紮片告白鍾欣怡">孫樂欣為妻突破心理障礙，自錄結紮片告白鍾欣怡</a></h2>
		<div class="entry-meta"><div class="meta-item"><span class="vcard author"><span class="fn"> <a style="color:#dc4776;" href="https://mamaclub.com/learn/author/ma3/">媽媽經</a></span></span>&nbsp;<span class="updated">發表於 2018-03-16</span>&nbsp;</div></div>
	</header>
</article>
							<article id="postmax-4" class="vce-post vce-lay-d post-371247 post type-post status-publish format-standard has-post-thumbnail hentry category-mainia category-familyrelationship tag-1662 tag-5686">
 		 	<div class="meta-image">
			<a href="https://mamaclub.com/learn/%e5%a9%9a%e5%be%8c%e7%9c%81%e9%8c%a2%e8%88%87%e5%85%ac%e5%a9%86%e5%90%8c%e4%bd%8f%e5%8d%bb%e4%b8%8d%e5%90%8c%e8%aa%bf%ef%bc%8c%e5%a9%86%e5%aa%b3%e9%97%9c%e4%bf%82%e9%9b%99%e8%b4%8f%e9%9d%a0%e9%80%99/" title="婚後省錢與公婆同住卻不同調，婆媳關係雙贏靠這招！">
				<img src="https://cdn.mamaclub.com/wp-content/uploads/2018/03/20180315_A0101jpg_145x100.jpg" width="145" height="100" alt="婚後省錢與公婆同住卻不同調，婆媳關係雙贏靠這招！"  >							</a>
		</div>
	<header class="entry-header">
				<h2 class="entry-title"><a href="https://mamaclub.com/learn/%e5%a9%9a%e5%be%8c%e7%9c%81%e9%8c%a2%e8%88%87%e5%85%ac%e5%a9%86%e5%90%8c%e4%bd%8f%e5%8d%bb%e4%b8%8d%e5%90%8c%e8%aa%bf%ef%bc%8c%e5%a9%86%e5%aa%b3%e9%97%9c%e4%bf%82%e9%9b%99%e8%b4%8f%e9%9d%a0%e9%80%99/" title="婚後省錢與公婆同住卻不同調，婆媳關係雙贏靠這招！">婚後省錢與公婆同住卻不同調，婆媳關係雙贏靠這招！</a></h2>
		<div class="entry-meta"><div class="meta-item"><span class="vcard author"><span class="fn"> <a style="color:#dc4776;" href="https://mamaclub.com/learn/author/le4248427/">張璇</a></span></span>&nbsp;<span class="updated">發表於 2018-03-15</span>&nbsp;</div></div>
	</header>
</article>
							<article id="postmax-5" class="vce-post vce-lay-d post-371068 post type-post status-publish format-standard has-post-thumbnail hentry category-mark category-familyrelationship tag-4172 tag-6532 tag-23381 tag-23383">
 		 	<div class="meta-image">
			<a href="https://mamaclub.com/learn/%e7%99%be%e5%b9%b4%e4%bf%ae%e5%be%97%e5%90%8c%e8%88%b9%e6%b8%a1%ef%bc%8c%e5%88%a5%e6%8a%8a%e5%90%b5%e6%9e%b6%e7%95%b6%e6%ba%9d%e9%80%9a%e3%80%81%e5%86%b7%e6%bc%a0%e7%95%b6%e6%ad%a6%e5%99%a8%ef%bc%81/" title="百年修得同船渡，別把吵架當溝通、冷漠當武器！">
				<img src="https://cdn.mamaclub.com/wp-content/uploads/2018/03/20180314_T0402_145x100.jpg" width="145" height="100" alt="百年修得同船渡，夫妻間別把吵架當溝通、冷漠當武器！"  >							</a>
		</div>
	<header class="entry-header">
				<h2 class="entry-title"><a href="https://mamaclub.com/learn/%e7%99%be%e5%b9%b4%e4%bf%ae%e5%be%97%e5%90%8c%e8%88%b9%e6%b8%a1%ef%bc%8c%e5%88%a5%e6%8a%8a%e5%90%b5%e6%9e%b6%e7%95%b6%e6%ba%9d%e9%80%9a%e3%80%81%e5%86%b7%e6%bc%a0%e7%95%b6%e6%ad%a6%e5%99%a8%ef%bc%81/" title="百年修得同船渡，別把吵架當溝通、冷漠當武器！">百年修得同船渡，別把吵架當溝通、冷漠當武器！</a></h2>
		<div class="entry-meta"><div class="meta-item"><span class="vcard author"><span class="fn"> <a style="color:#dc4776;" href="https://mamaclub.com/learn/author/ca2753168/">焦糖綠玫瑰</a></span></span>&nbsp;<span class="updated">發表於 2018-03-14</span>&nbsp;</div></div>
	</header>
</article>
														</div>
					<div id="vce-pagination"><a class="vce-button vce-action-link" href="https://mamaclub.com/learn/category/familyrelationship/">看更多</a></div>
					</div><!-- end main-box-inside  -->
				</div><!-- end main-box-5 -->
				<div id="main-box-6" class="main-box vce-border-top main-box-half">
							<h3 class="main-box-title cat-5">
								女人我最大							</h3>
											</a>
									<div class="main-box-inside ">
							<article class="vce-post vce-lay-c post-373157 post type-post status-publish format-standard has-post-thumbnail hentry category-mainia category-fashion category-womanpower tag-23527 tag-23529 tag-23531 tag-23533">
		 	<div class="meta-image">
	 		<a href="https://mamaclub.com/learn/%e5%91%8a%e5%88%a5%e6%8f%9b%e5%ad%a3%e7%99%a2%ef%bc%81%e7%93%b6%e7%93%b6%e7%bd%90%e7%bd%90%e6%96%b7%e6%8d%a8%e9%9b%a2/" title="告別換季癢！瓶瓶罐罐斷捨離">
				<img src="https://cdn.mamaclub.com/wp-content/uploads/2018/03/20180321_H0201_355x187.jpg" width="355" height="187" alt="告別換季癢！瓶瓶罐罐斷捨離"  >								<h2 class="entry-title">告別換季癢！瓶瓶罐罐斷捨離</a></h2>
			</a>
			<a class="vce-featured-header-background" href="https://mamaclub.com/learn/%e5%91%8a%e5%88%a5%e6%8f%9b%e5%ad%a3%e7%99%a2%ef%bc%81%e7%93%b6%e7%93%b6%e7%bd%90%e7%bd%90%e6%96%b7%e6%8d%a8%e9%9b%a2/" title="告別換季癢！瓶瓶罐罐斷捨離"></a>
		</div>
	<header class="entry-header">
					<span class="meta-category"><a href="https://mamaclub.com/learn/category/mainia/" class="category-23441">媽媽經主粉ia</a> <span>&bull;</span> <a href="https://mamaclub.com/learn/category/womanpower/fashion/" class="category-36">時尚美媽咪</a> <span>&bull;</span> <a href="https://mamaclub.com/learn/category/womanpower/" class="category-4409">女人我最大</a></span>
				<div class="entry-meta"><div class="meta-item"><span class="vcard author"><span class="fn"> <a style="color:#dc4776;" href="https://mamaclub.com/learn/author/ed3808882/">廣編企劃</a></span></span>&nbsp;<span class="updated">發表於 2018-03-21</span>&nbsp;</div></div>
	</header>
	</article>
														<div class="vce-loop-wrap">
							<article id="postmax-2" class="vce-post vce-lay-d post-372359 post type-post status-publish format-standard has-post-thumbnail hentry category-mainia category-moneymoney category-womanpower tag-9877 tag-23491 tag-23493 tag-2018-">
 		 	<div class="meta-image">
			<a href="https://mamaclub.com/learn/30%e5%ae%b6%e9%8a%80%e8%a1%8c%e4%bf%a1%e7%94%a8%e5%8d%a12018%e7%b8%bd%e8%a9%95%ef%bc%8c%e5%87%ba%e5%9c%8b%e9%80%9a%e5%88%b7%e6%97%85%e9%81%8a%e5%b9%b3%e5%ae%89%e9%9a%aa%e3%80%81%e4%b8%8d%e4%be%bf/" title="30家銀行信用卡2018總評，出國通刷旅遊平安險、不便險！">
				<img src="https://cdn.mamaclub.com/wp-content/uploads/2018/03/20180316_G0132_145x100.jpg" width="145" height="100" alt="30 家銀行信用卡「旅遊平安險」與「旅遊不便險」權益整理"  >							</a>
		</div>
	<header class="entry-header">
				<h2 class="entry-title"><a href="https://mamaclub.com/learn/30%e5%ae%b6%e9%8a%80%e8%a1%8c%e4%bf%a1%e7%94%a8%e5%8d%a12018%e7%b8%bd%e8%a9%95%ef%bc%8c%e5%87%ba%e5%9c%8b%e9%80%9a%e5%88%b7%e6%97%85%e9%81%8a%e5%b9%b3%e5%ae%89%e9%9a%aa%e3%80%81%e4%b8%8d%e4%be%bf/" title="30家銀行信用卡2018總評，出國通刷旅遊平安險、不便險！">30家銀行信用卡2018總評，出國通刷旅遊平安險、不便險！</a></h2>
		<div class="entry-meta"><div class="meta-item"><span class="vcard author"><span class="fn"> <a style="color:#dc4776;" href="https://mamaclub.com/learn/author/do3142252/">Money101</a></span></span>&nbsp;<span class="updated">發表於 2018-03-16</span>&nbsp;</div></div>
	</header>
</article>
							<article id="postmax-3" class="vce-post vce-lay-d post-369413 post type-post status-publish format-standard has-post-thumbnail hentry category-fashion category-womanpower">
 		 	<div class="meta-image">
			<a href="https://mamaclub.com/learn/%e5%88%a5%e8%ae%93%e6%ad%b2%e6%9c%88%e7%ac%91%e5%a6%b3%e8%80%81%ef%bc%81%e8%87%89%e8%9b%8b%e5%92%8c%e5%bf%83%e6%99%ba%e5%b9%b4%e9%bd%a1%e9%83%bd%e8%a6%81%e6%b0%b8%e4%bf%9d18%e6%ad%b2/" title="別讓歲月笑妳老！臉蛋和心智年齡都要永保18歲">
				<img src="https://cdn.mamaclub.com/wp-content/uploads/2018/03/20180308_G0607_145x100.jpg" width="145" height="100" alt="別讓歲月笑妳老！臉蛋和心智年齡都要永保18歲"  >							</a>
		</div>
	<header class="entry-header">
				<h2 class="entry-title"><a href="https://mamaclub.com/learn/%e5%88%a5%e8%ae%93%e6%ad%b2%e6%9c%88%e7%ac%91%e5%a6%b3%e8%80%81%ef%bc%81%e8%87%89%e8%9b%8b%e5%92%8c%e5%bf%83%e6%99%ba%e5%b9%b4%e9%bd%a1%e9%83%bd%e8%a6%81%e6%b0%b8%e4%bf%9d18%e6%ad%b2/" title="別讓歲月笑妳老！臉蛋和心智年齡都要永保18歲">別讓歲月笑妳老！臉蛋和心智年齡都要永保18歲</a></h2>
		<div class="entry-meta"><div class="meta-item"><span class="vcard author"><span class="fn"> <a style="color:#dc4776;" href="https://mamaclub.com/learn/author/ed3808882/">廣編企劃</a></span></span>&nbsp;<span class="updated">發表於 2018-03-13</span>&nbsp;</div></div>
	</header>
</article>
							<article id="postmax-4" class="vce-post vce-lay-d post-370005 post type-post status-publish format-standard has-post-thumbnail hentry category-moneymoney category-womanpower tag-273 tag-23347 tag-23349 tag-23351">
 		 	<div class="meta-image">
			<a href="https://mamaclub.com/learn/%e8%b2%b7%e6%9d%b1%e8%a5%bf%e9%a0%86%e4%be%bf%e7%9c%81%ef%bc%9f2018%e7%8f%be%e9%87%91%e5%9b%9e%e9%a5%8b%e4%bf%a1%e7%94%a8%e5%8d%a1%e5%90%84%e5%ae%b6%e5%84%aa%e6%83%a0%e6%af%94%e8%bc%83/" title="買東西順便省？2018現金回饋信用卡各家優惠比較">
				<img src="https://cdn.mamaclub.com/wp-content/uploads/2018/03/20180313_T0502_145x100.jpg" width="145" height="100" alt="買東西順便省？2018現金回饋信用卡各家優惠比較"  >							</a>
		</div>
	<header class="entry-header">
				<h2 class="entry-title"><a href="https://mamaclub.com/learn/%e8%b2%b7%e6%9d%b1%e8%a5%bf%e9%a0%86%e4%be%bf%e7%9c%81%ef%bc%9f2018%e7%8f%be%e9%87%91%e5%9b%9e%e9%a5%8b%e4%bf%a1%e7%94%a8%e5%8d%a1%e5%90%84%e5%ae%b6%e5%84%aa%e6%83%a0%e6%af%94%e8%bc%83/" title="買東西順便省？2018現金回饋信用卡各家優惠比較">買東西順便省？2018現金回饋信用卡各家優惠比較</a></h2>
		<div class="entry-meta"><div class="meta-item"><span class="vcard author"><span class="fn"> <a style="color:#dc4776;" href="https://mamaclub.com/learn/author/do3142252/">Money101</a></span></span>&nbsp;<span class="updated">發表於 2018-03-10</span>&nbsp;</div></div>
	</header>
</article>
							<article id="postmax-5" class="vce-post vce-lay-d post-367171 post type-post status-publish format-standard has-post-thumbnail hentry category-fashion category-womanpower tag-23144 tag-23146">
 		 	<div class="meta-image">
			<a href="https://mamaclub.com/learn/%e8%a3%9c%e5%85%85%e8%86%a0%e5%8e%9f%e8%9b%8b%e7%99%bd%e6%9c%89%e6%95%88%e5%97%8e%ef%bc%9f%e7%87%9f%e9%a4%8a%e5%b8%ab%e6%95%99%e4%bd%a0%e6%8c%91%e4%b8%8d%e8%8a%b1%e5%86%a4%e6%9e%89%e9%8c%a2%ef%bc%81/" title="補充膠原蛋白有效嗎？營養師教你挑不花冤枉錢！">
				<img src="https://cdn.mamaclub.com/wp-content/uploads/2018/03/20180302_G0405_145x100.jpg" width="145" height="100" alt="【營養迷思】膠原蛋白沒效嗎？營養師教你挑到最有效的膠原蛋白！"  >							</a>
		</div>
	<header class="entry-header">
				<h2 class="entry-title"><a href="https://mamaclub.com/learn/%e8%a3%9c%e5%85%85%e8%86%a0%e5%8e%9f%e8%9b%8b%e7%99%bd%e6%9c%89%e6%95%88%e5%97%8e%ef%bc%9f%e7%87%9f%e9%a4%8a%e5%b8%ab%e6%95%99%e4%bd%a0%e6%8c%91%e4%b8%8d%e8%8a%b1%e5%86%a4%e6%9e%89%e9%8c%a2%ef%bc%81/" title="補充膠原蛋白有效嗎？營養師教你挑不花冤枉錢！">補充膠原蛋白有效嗎？營養師教你挑不花冤枉錢！</a></h2>
		<div class="entry-meta"><div class="meta-item"><span class="vcard author"><span class="fn"> <a style="color:#dc4776;" href="https://mamaclub.com/learn/author/aw42881687/">好食課營養師團隊</a></span></span>&nbsp;<span class="updated">發表於 2018-03-02</span>&nbsp;</div></div>
	</header>
</article>
														</div>
					<div id="vce-pagination"><a class="vce-button vce-action-link" href="https://mamaclub.com/learn/category/womanpower/">看更多</a></div>
					</div><!-- end main-box-inside  -->
				</div><!-- end main-box-6 -->
				<div id="main-box-7" class="main-box vce-border-top main-box-half">
											<a href="https://mamaclub.com/learn/category/mamasmart/" >
							<h3 class="main-box-title cat-26">
								家事廚藝通							</h3>
											</a>
									<div class="main-box-inside ">
							<article class="vce-post vce-lay-c post-373311 post type-post status-publish format-standard has-post-thumbnail hentry category-mainia category-lifeassistance category-mamasmart tag-23550 tag-23552 tag-23554">
		 	<div class="meta-image">
	 		<a href="https://mamaclub.com/learn/%e4%b8%80%e5%ae%9a%e8%a6%81%e3%80%8c%e6%8a%ab%e9%ba%bb%e5%b8%b6%e5%ad%9d%ef%bc%9f%e3%80%8d%e5%b8%ab%e5%a8%98%ef%bc%9a%e5%ad%9d%e6%9c%8d%e6%88%96%e9%bb%91%e8%a2%8d%e9%83%bd%e7%9b%a1%e5%ad%9d/" title="一定要「披麻帶孝？」師娘：孝服或黑袍都盡孝">
				<img src="https://cdn.mamaclub.com/wp-content/uploads/2018/03/20180321_A0204jpg_355x187.jpg" width="355" height="187" alt="一定要「披麻帶孝？」師娘：孝服或黑袍都盡孝"  >								<h2 class="entry-title">一定要「披麻帶孝？」師娘：孝服或黑袍都盡孝</a></h2>
			</a>
			<a class="vce-featured-header-background" href="https://mamaclub.com/learn/%e4%b8%80%e5%ae%9a%e8%a6%81%e3%80%8c%e6%8a%ab%e9%ba%bb%e5%b8%b6%e5%ad%9d%ef%bc%9f%e3%80%8d%e5%b8%ab%e5%a8%98%ef%bc%9a%e5%ad%9d%e6%9c%8d%e6%88%96%e9%bb%91%e8%a2%8d%e9%83%bd%e7%9b%a1%e5%ad%9d/" title="一定要「披麻帶孝？」師娘：孝服或黑袍都盡孝"></a>
		</div>
	<header class="entry-header">
					<span class="meta-category"><a href="https://mamaclub.com/learn/category/mainia/" class="category-23441">媽媽經主粉ia</a> <span>&bull;</span> <a href="https://mamaclub.com/learn/category/mamasmart/lifeassistance/" class="category-22">生活智慧王</a> <span>&bull;</span> <a href="https://mamaclub.com/learn/category/mamasmart/" class="category-26">家事廚藝通</a></span>
				<div class="entry-meta"><div class="meta-item"><span class="vcard author"><span class="fn"> <a style="color:#dc4776;" href="https://mamaclub.com/learn/author/jo43008656/">Joanna Lu</a></span></span>&nbsp;<span class="updated">發表於 2018-03-21</span>&nbsp;</div></div>
	</header>
	</article>
														<div class="vce-loop-wrap">
							<article id="postmax-2" class="vce-post vce-lay-d post-373117 post type-post status-publish format-standard has-post-thumbnail hentry category-mainia category-mamasmart category-food tag-2283 tag-4898 tag-23523">
 		 	<div class="meta-image">
			<a href="https://mamaclub.com/learn/%e4%ba%94%e5%88%86%e9%90%98%e9%ab%98%e7%b4%9a%e6%96%99%e7%90%86%ef%bc%9a%e8%b6%85%e4%b8%8b%e9%a3%af%e8%9f%b9%e9%bb%83%e8%b1%86%e8%85%90%e7%85%b2/" title="五分鐘高級料理：超下飯蟹黃豆腐煲">
				<img src="https://cdn.mamaclub.com/wp-content/uploads/2018/03/20180320_0202_145x100.jpg" width="145" height="100" alt="五分鐘高級料理：超下飯蟹黃豆腐煲"  >							</a>
		</div>
	<header class="entry-header">
				<h2 class="entry-title"><a href="https://mamaclub.com/learn/%e4%ba%94%e5%88%86%e9%90%98%e9%ab%98%e7%b4%9a%e6%96%99%e7%90%86%ef%bc%9a%e8%b6%85%e4%b8%8b%e9%a3%af%e8%9f%b9%e9%bb%83%e8%b1%86%e8%85%90%e7%85%b2/" title="五分鐘高級料理：超下飯蟹黃豆腐煲">五分鐘高級料理：超下飯蟹黃豆腐煲</a></h2>
		<div class="entry-meta"><div class="meta-item"><span class="vcard author"><span class="fn"> <a style="color:#dc4776;" href="https://mamaclub.com/learn/author/pu485373/">專欄作家</a></span></span>&nbsp;<span class="updated">發表於 2018-03-20</span>&nbsp;</div></div>
	</header>
</article>
							<article id="postmax-3" class="vce-post vce-lay-d post-370885 post type-post status-publish format-standard has-post-thumbnail hentry category-mainia category-lifeassistance category-mamasmart tag-23409 tag-23411 tag-23413 tag-23415 tag-23417">
 		 	<div class="meta-image">
			<a href="https://mamaclub.com/learn/%e9%ba%b5%e5%8c%85%e8%83%bd%e7%95%b6%e6%97%a9%e9%a4%90%e5%97%8e%ef%bc%9f%e8%b8%a2%e7%a0%b4%e7%87%9f%e9%a4%8a%e8%bf%b7%e6%80%9d%e4%b9%9d%e5%95%8f%e7%ad%94%ef%bc%81/" title="麵包能當早餐嗎？踢破營養迷思九問答！">
				<img src="https://cdn.mamaclub.com/wp-content/uploads/2018/03/20180315_H0201_145x100.jpg" width="145" height="100" alt="麵包能當早餐嗎？踢破營養迷思九問答！"  >							</a>
		</div>
	<header class="entry-header">
				<h2 class="entry-title"><a href="https://mamaclub.com/learn/%e9%ba%b5%e5%8c%85%e8%83%bd%e7%95%b6%e6%97%a9%e9%a4%90%e5%97%8e%ef%bc%9f%e8%b8%a2%e7%a0%b4%e7%87%9f%e9%a4%8a%e8%bf%b7%e6%80%9d%e4%b9%9d%e5%95%8f%e7%ad%94%ef%bc%81/" title="麵包能當早餐嗎？踢破營養迷思九問答！">麵包能當早餐嗎？踢破營養迷思九問答！</a></h2>
		<div class="entry-meta"><div class="meta-item"><span class="vcard author"><span class="fn"> <a style="color:#dc4776;" href="https://mamaclub.com/learn/author/fo41432707/">食力foodnext</a></span></span>&nbsp;<span class="updated">發表於 2018-03-18</span>&nbsp;</div></div>
	</header>
</article>
							<article id="postmax-4" class="vce-post vce-lay-d post-371799 post type-post status-publish format-standard has-post-thumbnail hentry category-mainia category-lifeassistance category-mamasmart tag-15659 tag-23421 tag-23423">
 		 	<div class="meta-image">
			<a href="https://mamaclub.com/learn/%e6%ae%ba%e8%9f%91%e9%a9%85%e8%9f%b2%e9%9b%a3%e4%b8%8d%e5%80%92%ef%bc%8c%e5%b7%a7%e5%aa%bd%e5%b8%b8%e5%82%99%e6%b4%97%e8%a1%a3%e7%b2%89%e4%ba%94%e5%a4%a7%e5%b0%8f%e6%8a%80%e5%b7%a7/" title="殺蟑驅蟲難不倒，巧媽常備洗衣粉五大小技巧">
				<img src="https://cdn.mamaclub.com/wp-content/uploads/2018/03/20180315_G0307_145x100.jpg" width="145" height="100" alt="小小洗衣粉還有這麼多妙用，不要只用來洗衣服"  >							</a>
		</div>
	<header class="entry-header">
				<h2 class="entry-title"><a href="https://mamaclub.com/learn/%e6%ae%ba%e8%9f%91%e9%a9%85%e8%9f%b2%e9%9b%a3%e4%b8%8d%e5%80%92%ef%bc%8c%e5%b7%a7%e5%aa%bd%e5%b8%b8%e5%82%99%e6%b4%97%e8%a1%a3%e7%b2%89%e4%ba%94%e5%a4%a7%e5%b0%8f%e6%8a%80%e5%b7%a7/" title="殺蟑驅蟲難不倒，巧媽常備洗衣粉五大小技巧">殺蟑驅蟲難不倒，巧媽常備洗衣粉五大小技巧</a></h2>
		<div class="entry-meta"><div class="meta-item"><span class="vcard author"><span class="fn"> <a style="color:#dc4776;" href="https://mamaclub.com/learn/author/pu485373/">專欄作家</a></span></span>&nbsp;<span class="updated">發表於 2018-03-17</span>&nbsp;</div></div>
	</header>
</article>
							<article id="postmax-5" class="vce-post vce-lay-d post-370829 post type-post status-publish format-standard has-post-thumbnail hentry category-mainia category-lifeassistance category-mamasmart tag-23388 tag-23390 tag-23392">
 		 	<div class="meta-image">
			<a href="https://mamaclub.com/learn/%e8%88%8a%e8%a1%a3%e7%a0%b4%e6%b4%9e%e8%a3%9c%e4%b8%81%e5%b0%8f%e8%a8%a3%e7%ab%85%ef%bc%8c%e8%b6%8a%e7%a9%bf%e8%b6%8a%e6%9c%89%e8%b3%aa%e6%84%9f%ef%bc%81/" title="舊衣破洞補丁小訣竅，越穿越有質感！">
				<img src="https://cdn.mamaclub.com/wp-content/uploads/2018/03/20180314_T0612_145x100.jpg" width="145" height="100" alt="舊衣破洞補丁小訣竅，越穿越有質感！"  >							</a>
		</div>
	<header class="entry-header">
				<h2 class="entry-title"><a href="https://mamaclub.com/learn/%e8%88%8a%e8%a1%a3%e7%a0%b4%e6%b4%9e%e8%a3%9c%e4%b8%81%e5%b0%8f%e8%a8%a3%e7%ab%85%ef%bc%8c%e8%b6%8a%e7%a9%bf%e8%b6%8a%e6%9c%89%e8%b3%aa%e6%84%9f%ef%bc%81/" title="舊衣破洞補丁小訣竅，越穿越有質感！">舊衣破洞補丁小訣竅，越穿越有質感！</a></h2>
		<div class="entry-meta"><div class="meta-item"><span class="vcard author"><span class="fn"> <a style="color:#dc4776;" href="https://mamaclub.com/learn/author/pu485373/">專欄作家</a></span></span>&nbsp;<span class="updated">發表於 2018-03-13</span>&nbsp;</div></div>
	</header>
</article>
														</div>
					<div id="vce-pagination"><a class="vce-button vce-action-link" href="https://mamaclub.com/learn/category/mamasmart/">看更多</a></div>
					</div><!-- end main-box-inside  -->
				</div><!-- end main-box-7 -->
				<div id="main-box-8" class="main-box vce-border-top main-box-half">
											<a href="https://mamaclub.com/learn/category/healthy/" >
							<h3 class="main-box-title cat-6">
								健康百寶箱							</h3>
											</a>
									<div class="main-box-inside ">
							<article class="vce-post vce-lay-c post-373023 post type-post status-publish format-standard has-post-thumbnail hentry category-mainia category-babylovehealthy category-healthy tag-23510 tag-23512 tag-23514">
		 	<div class="meta-image">
	 		<a href="https://mamaclub.com/learn/%e8%82%a1%e6%ba%9d%e6%ad%aa%e6%96%9c%e3%80%81%e8%82%9b%e9%96%80%e4%b8%8a%e5%a4%9a%e5%80%8b%e6%b4%9e%ef%bc%9f%e6%8f%90%e6%97%a9%e5%b0%b1%e9%86%ab%e6%8f%aa%e5%87%ba%e8%84%8a%e6%9f%b1%e8%a3%82%ef%bc%81/" title="股溝歪斜、肛門上多個洞？提早就醫揪出脊柱裂！">
				<img src="https://cdn.mamaclub.com/wp-content/uploads/2018/03/20180320_T0102_355x187.jpg" width="355" height="187" alt="股溝歪斜、肛門上多個洞？提早就醫揪出脊柱裂！"  >								<h2 class="entry-title">股溝歪斜、肛門上多個洞？提早就醫揪出脊柱裂！</a></h2>
			</a>
			<a class="vce-featured-header-background" href="https://mamaclub.com/learn/%e8%82%a1%e6%ba%9d%e6%ad%aa%e6%96%9c%e3%80%81%e8%82%9b%e9%96%80%e4%b8%8a%e5%a4%9a%e5%80%8b%e6%b4%9e%ef%bc%9f%e6%8f%90%e6%97%a9%e5%b0%b1%e9%86%ab%e6%8f%aa%e5%87%ba%e8%84%8a%e6%9f%b1%e8%a3%82%ef%bc%81/" title="股溝歪斜、肛門上多個洞？提早就醫揪出脊柱裂！"></a>
		</div>
	<header class="entry-header">
					<span class="meta-category"><a href="https://mamaclub.com/learn/category/mainia/" class="category-23441">媽媽經主粉ia</a> <span>&bull;</span> <a href="https://mamaclub.com/learn/category/healthy/babylovehealthy/" class="category-120">孩子健康事</a> <span>&bull;</span> <a href="https://mamaclub.com/learn/category/healthy/" class="category-6">健康百寶箱</a></span>
				<div class="entry-meta"><div class="meta-item"><span class="vcard author"><span class="fn"> <a style="color:#dc4776;" href="https://mamaclub.com/learn/author/br44137728/">小媳婦</a></span></span>&nbsp;<span class="updated">發表於 2018-03-20</span>&nbsp;</div></div>
	</header>
	</article>
														<div class="vce-loop-wrap">
							<article id="postmax-2" class="vce-post vce-lay-d post-372802 post type-post status-publish format-standard has-post-thumbnail hentry category-mainia category-babylovehealthy category-healthy tag-9231 tag-22857 tag-23497 tag-23499 tag-23501">
 		 	<div class="meta-image">
			<a href="https://mamaclub.com/learn/%e4%b8%8a%e8%aa%b2%e8%80%81%e6%98%af%e6%89%93%e7%9e%8c%e7%9d%a1%ef%bc%9f%e6%90%9e%e6%87%82%e9%9d%92%e5%b0%91%e5%b9%b4%e5%b8%b8%e8%a6%8b%e4%ba%94%e7%a8%ae%e7%9d%a1%e7%9c%a0%e5%95%8f%e9%a1%8c%ef%bc%81/" title="上課老是打瞌睡？搞懂青少年常見五種睡眠問題！">
				<img src="https://cdn.mamaclub.com/wp-content/uploads/2018/03/20180319_H0601_145x100.jpg" width="145" height="100" alt="上課老是打瞌睡？搞懂青少年常見五種睡眠問題！"  >							</a>
		</div>
	<header class="entry-header">
				<h2 class="entry-title"><a href="https://mamaclub.com/learn/%e4%b8%8a%e8%aa%b2%e8%80%81%e6%98%af%e6%89%93%e7%9e%8c%e7%9d%a1%ef%bc%9f%e6%90%9e%e6%87%82%e9%9d%92%e5%b0%91%e5%b9%b4%e5%b8%b8%e8%a6%8b%e4%ba%94%e7%a8%ae%e7%9d%a1%e7%9c%a0%e5%95%8f%e9%a1%8c%ef%bc%81/" title="上課老是打瞌睡？搞懂青少年常見五種睡眠問題！">上課老是打瞌睡？搞懂青少年常見五種睡眠問題！</a></h2>
		<div class="entry-meta"><div class="meta-item"><span class="vcard author"><span class="fn"> <a style="color:#dc4776;" href="https://mamaclub.com/learn/author/cr42108035/">睡眠管理職人</a></span></span>&nbsp;<span class="updated">發表於 2018-03-19</span>&nbsp;</div></div>
	</header>
</article>
							<article id="postmax-3" class="vce-post vce-lay-d post-372653 post type-post status-publish format-standard has-post-thumbnail hentry category-mainia category-mamalovehealthy category-healthy tag-6265 tag-23478 tag-23480">
 		 	<div class="meta-image">
			<a href="https://mamaclub.com/learn/%e4%b9%b3%e9%a0%ad%e7%97%9b%e9%9d%9e%e6%af%8d%e4%b9%b3%e5%b0%88%e5%88%a9%ef%bc%8c%e9%9b%b7%e8%ab%be%e6%b0%8f%e7%97%87%e5%80%99%e7%be%a4%e7%97%9b%e5%88%b0%e6%83%b3%e8%84%ab%e5%85%a7%e8%a1%a3%ef%bc%81/" title="乳頭痛非母乳專利，雷諾氏症候群痛到想脫內衣！">
				<img src="https://cdn.mamaclub.com/wp-content/uploads/2018/03/20180319_T0302_145x100.jpg" width="145" height="100" alt="乳頭痛非母乳專利，雷諾氏症候群痛到想脫內衣！"  >							</a>
		</div>
	<header class="entry-header">
				<h2 class="entry-title"><a href="https://mamaclub.com/learn/%e4%b9%b3%e9%a0%ad%e7%97%9b%e9%9d%9e%e6%af%8d%e4%b9%b3%e5%b0%88%e5%88%a9%ef%bc%8c%e9%9b%b7%e8%ab%be%e6%b0%8f%e7%97%87%e5%80%99%e7%be%a4%e7%97%9b%e5%88%b0%e6%83%b3%e8%84%ab%e5%85%a7%e8%a1%a3%ef%bc%81/" title="乳頭痛非母乳專利，雷諾氏症候群痛到想脫內衣！">乳頭痛非母乳專利，雷諾氏症候群痛到想脫內衣！</a></h2>
		<div class="entry-meta"><div class="meta-item"><span class="vcard author"><span class="fn"> <a style="color:#dc4776;" href="https://mamaclub.com/learn/author/ma3/">媽媽經</a></span></span>&nbsp;<span class="updated">發表於 2018-03-19</span>&nbsp;</div></div>
	</header>
</article>
							<article id="postmax-4" class="vce-post vce-lay-d post-372553 post type-post status-publish format-standard has-post-thumbnail hentry category-mainia category-mamalovehealthy category-healthy tag-571 tag-23453 tag-23455">
 		 	<div class="meta-image">
			<a href="https://mamaclub.com/learn/%e9%80%99%e4%ba%8c%e5%ad%a3%e7%af%80%e5%88%86%e5%a8%a9%e4%b8%8d%e6%98%93%e6%86%82%e9%ac%b1%ef%bc%9f%e4%b8%89%e9%bb%9e%e8%ae%93%e6%96%b0%e6%89%8b%e5%aa%bd%e5%aa%bd%e5%a5%bd%e5%bf%83%e6%83%85%ef%bc%81/" title="這二季節分娩不易憂鬱？三點讓新手媽媽好心情！">
				<img src="https://cdn.mamaclub.com/wp-content/uploads/2018/03/20180319_T0102_145x100.jpg" width="145" height="100" alt="產後憂鬱看月份？三要點讓新手媽媽好心情！"  >							</a>
		</div>
	<header class="entry-header">
				<h2 class="entry-title"><a href="https://mamaclub.com/learn/%e9%80%99%e4%ba%8c%e5%ad%a3%e7%af%80%e5%88%86%e5%a8%a9%e4%b8%8d%e6%98%93%e6%86%82%e9%ac%b1%ef%bc%9f%e4%b8%89%e9%bb%9e%e8%ae%93%e6%96%b0%e6%89%8b%e5%aa%bd%e5%aa%bd%e5%a5%bd%e5%bf%83%e6%83%85%ef%bc%81/" title="這二季節分娩不易憂鬱？三點讓新手媽媽好心情！">這二季節分娩不易憂鬱？三點讓新手媽媽好心情！</a></h2>
		<div class="entry-meta"><div class="meta-item"><span class="vcard author"><span class="fn"> <a style="color:#dc4776;" href="https://mamaclub.com/learn/author/se3723047/">健康醫療網</a></span></span>&nbsp;<span class="updated">發表於 2018-03-19</span>&nbsp;</div></div>
	</header>
</article>
							<article id="postmax-5" class="vce-post vce-lay-d post-371757 post type-post status-publish format-standard has-post-thumbnail hentry category-mainia category-mamalovehealthy category-healthy tag-8343 tag-8801 tag-14935 tag-23425">
 		 	<div class="meta-image">
			<a href="https://mamaclub.com/learn/%e6%80%8e%e9%ba%bc%e6%b8%9b%e9%83%bd%e7%98%a6%e4%b8%8d%e5%88%b0%e5%b0%8f%e8%85%b9%ef%bc%9f%e7%a0%94%e7%a9%b6%ef%bc%9a%e6%9f%91%e6%a9%98%e9%a1%9e%e8%90%83%e5%8f%96%e7%89%a9%e5%8a%a9%e6%b6%88%e8%84%82/" title="怎麼減都瘦不到小腹？研究：柑橘類萃取物助消脂！">
				<img src="https://cdn.mamaclub.com/wp-content/uploads/2018/03/20180316_H0101_145x100.jpg" width="145" height="100" alt="怎麼減都瘦不到小腹？研究：柑橘類萃取物助消脂！"  >							</a>
		</div>
	<header class="entry-header">
				<h2 class="entry-title"><a href="https://mamaclub.com/learn/%e6%80%8e%e9%ba%bc%e6%b8%9b%e9%83%bd%e7%98%a6%e4%b8%8d%e5%88%b0%e5%b0%8f%e8%85%b9%ef%bc%9f%e7%a0%94%e7%a9%b6%ef%bc%9a%e6%9f%91%e6%a9%98%e9%a1%9e%e8%90%83%e5%8f%96%e7%89%a9%e5%8a%a9%e6%b6%88%e8%84%82/" title="怎麼減都瘦不到小腹？研究：柑橘類萃取物助消脂！">怎麼減都瘦不到小腹？研究：柑橘類萃取物助消脂！</a></h2>
		<div class="entry-meta"><div class="meta-item"><span class="vcard author"><span class="fn"> <a style="color:#dc4776;" href="https://mamaclub.com/learn/author/b315288114/">Wei Chen Liao</a></span></span>&nbsp;<span class="updated">發表於 2018-03-17</span>&nbsp;</div></div>
	</header>
</article>
														</div>
					<div id="vce-pagination"><a class="vce-button vce-action-link" href="https://mamaclub.com/learn/category/healthy/">看更多</a></div>
					</div><!-- end main-box-inside  -->
				</div><!-- end main-box-8 -->
				<div id="main-box-9" class="main-box vce-border-top main-box-half">
											<a href="https://mamaclub.com/learn/category/pregnantandeducated/" >
							<h3 class="main-box-title cat-4408">
								懷孕與教養							</h3>
											</a>
									<div class="main-box-inside ">
							<article class="vce-post vce-lay-c post-373000 post type-post status-publish format-standard has-post-thumbnail hentry category-mainia category-pregnacy category-pregnantandeducated tag-360 tag-571 tag-23508">
		 	<div class="meta-image">
	 		<a href="https://mamaclub.com/learn/%e5%9a%b4%e9%87%8d%e7%94%a2%e5%be%8c%e6%86%82%e9%ac%b1%e7%97%87%ef%bc%8c%e5%bd%b1%e9%9f%bf%e7%ab%9f%e6%93%b4%e5%8f%8a%e7%a5%96%e5%ad%ab%e4%b8%89%e4%bb%a3%ef%bc%81/" title="嚴重產後憂鬱症，影響竟擴及祖孫三代！">
				<img src="https://cdn.mamaclub.com/wp-content/uploads/2018/03/20180320_H0201_355x187.jpg" width="355" height="187" alt="嚴重產後憂鬱症，影響竟擴及祖孫三代！"  >								<h2 class="entry-title">嚴重產後憂鬱症，影響竟擴及祖孫三代！</a></h2>
			</a>
			<a class="vce-featured-header-background" href="https://mamaclub.com/learn/%e5%9a%b4%e9%87%8d%e7%94%a2%e5%be%8c%e6%86%82%e9%ac%b1%e7%97%87%ef%bc%8c%e5%bd%b1%e9%9f%bf%e7%ab%9f%e6%93%b4%e5%8f%8a%e7%a5%96%e5%ad%ab%e4%b8%89%e4%bb%a3%ef%bc%81/" title="嚴重產後憂鬱症，影響竟擴及祖孫三代！"></a>
		</div>
	<header class="entry-header">
					<span class="meta-category"><a href="https://mamaclub.com/learn/category/mainia/" class="category-23441">媽媽經主粉ia</a> <span>&bull;</span> <a href="https://mamaclub.com/learn/category/pregnantandeducated/pregnacy/" class="category-3">懷孕大小事</a> <span>&bull;</span> <a href="https://mamaclub.com/learn/category/pregnantandeducated/" class="category-4408">懷孕與教養</a></span>
				<div class="entry-meta"><div class="meta-item"><span class="vcard author"><span class="fn"> <a style="color:#dc4776;" href="https://mamaclub.com/learn/author/sa44141045/">曾翌捷醫師</a></span></span>&nbsp;<span class="updated">發表於 2018-03-20</span>&nbsp;</div></div>
	</header>
	</article>
														<div class="vce-loop-wrap">
							<article id="postmax-2" class="vce-post vce-lay-d post-372636 post type-post status-publish format-standard has-post-thumbnail hentry category-mainia category-parenting category-pregnantandeducated tag-23471 tag-23473 tag-23475">
 		 	<div class="meta-image">
			<a href="https://mamaclub.com/learn/%e5%ad%a9%e5%ad%90%e6%92%92%e5%ac%8c%e3%80%81%e5%a4%a7%e9%ac%a7%e6%9c%89%e5%8e%9f%e5%9b%a0%ef%bc%81%e4%b8%80%e5%91%b3%e4%b8%8d%e7%90%86%e6%81%90%e5%82%b7%e5%ae%b3%e5%b9%bc%e5%b0%8f%e5%bf%83%e9%9d%88/" title="孩子撒嬌、大鬧有原因！一味不理恐傷害幼小心靈">
				<img src="https://cdn.mamaclub.com/wp-content/uploads/2018/03/20180319_H0501_145x100.jpg" width="145" height="100" alt="孩子撒嬌、大鬧有原因！一味不理恐傷害幼小心靈"  >							</a>
		</div>
	<header class="entry-header">
				<h2 class="entry-title"><a href="https://mamaclub.com/learn/%e5%ad%a9%e5%ad%90%e6%92%92%e5%ac%8c%e3%80%81%e5%a4%a7%e9%ac%a7%e6%9c%89%e5%8e%9f%e5%9b%a0%ef%bc%81%e4%b8%80%e5%91%b3%e4%b8%8d%e7%90%86%e6%81%90%e5%82%b7%e5%ae%b3%e5%b9%bc%e5%b0%8f%e5%bf%83%e9%9d%88/" title="孩子撒嬌、大鬧有原因！一味不理恐傷害幼小心靈">孩子撒嬌、大鬧有原因！一味不理恐傷害幼小心靈</a></h2>
		<div class="entry-meta"><div class="meta-item"><span class="vcard author"><span class="fn"> <a style="color:#dc4776;" href="https://mamaclub.com/learn/author/pl16278034/">Fiona</a></span></span>&nbsp;<span class="updated">發表於 2018-03-19</span>&nbsp;</div></div>
	</header>
</article>
							<article id="postmax-3" class="vce-post vce-lay-d post-372753 post type-post status-publish format-standard has-post-thumbnail hentry category-mainia category-pregnacy category-pregnantandeducated tag-9067 tag-23485 tag-23487 tag-23489">
 		 	<div class="meta-image">
			<a href="https://mamaclub.com/learn/%e6%89%93%e9%80%a0%e3%80%8c%e5%a5%bd%e5%ad%95%e9%ab%94%e8%b3%aa%e3%80%8d%ef%bc%8c%e8%80%81%e5%85%ac%e4%b9%9f%e5%be%97%e8%a3%9c%e5%85%85%e8%91%89%e9%85%b8%e7%b6%ad%e7%94%9f%e7%b4%a0%ef%bc%81/" title="打造「好孕體質」，老公也得補充葉酸維生素！">
				<img src="https://cdn.mamaclub.com/wp-content/uploads/2018/03/20180319_T0502_145x100.jpg" width="145" height="100" alt="打造男人「好孕體質」，葉酸維生素也行得通！"  >							</a>
		</div>
	<header class="entry-header">
				<h2 class="entry-title"><a href="https://mamaclub.com/learn/%e6%89%93%e9%80%a0%e3%80%8c%e5%a5%bd%e5%ad%95%e9%ab%94%e8%b3%aa%e3%80%8d%ef%bc%8c%e8%80%81%e5%85%ac%e4%b9%9f%e5%be%97%e8%a3%9c%e5%85%85%e8%91%89%e9%85%b8%e7%b6%ad%e7%94%9f%e7%b4%a0%ef%bc%81/" title="打造「好孕體質」，老公也得補充葉酸維生素！">打造「好孕體質」，老公也得補充葉酸維生素！</a></h2>
		<div class="entry-meta"><div class="meta-item"><span class="vcard author"><span class="fn"> <a style="color:#dc4776;" href="https://mamaclub.com/learn/author/aw42881687/">好食課營養師團隊</a></span></span>&nbsp;<span class="updated">發表於 2018-03-19</span>&nbsp;</div></div>
	</header>
</article>
							<article id="postmax-4" class="vce-post vce-lay-d post-371769 post type-post status-publish format-standard has-post-thumbnail hentry category-mainia category-parenting category-pregnantandeducated tag-2542 tag-4515 tag-11401">
 		 	<div class="meta-image">
			<a href="https://mamaclub.com/learn/%e9%9d%a2%e5%b0%8d%e4%be%86%e8%87%aa%e6%ac%8a%e5%a8%81%e7%9a%84%e6%9a%b4%e5%8a%9b%ef%bc%8c%e4%b8%89%e6%8b%9b%e6%95%99%e5%ad%a9%e5%ad%90%e8%87%aa%e6%88%91%e4%bf%9d%e8%ad%b7%ef%bc%81/" title="面對來自權威的暴力，三招教孩子自我保護！">
				<img src="https://cdn.mamaclub.com/wp-content/uploads/2018/03/20180315_G0402_145x100.jpg" width="145" height="100" alt="孩子在幼兒園遭虐待，父母如何教會孩子反虐待？"  >							</a>
		</div>
	<header class="entry-header">
				<h2 class="entry-title"><a href="https://mamaclub.com/learn/%e9%9d%a2%e5%b0%8d%e4%be%86%e8%87%aa%e6%ac%8a%e5%a8%81%e7%9a%84%e6%9a%b4%e5%8a%9b%ef%bc%8c%e4%b8%89%e6%8b%9b%e6%95%99%e5%ad%a9%e5%ad%90%e8%87%aa%e6%88%91%e4%bf%9d%e8%ad%b7%ef%bc%81/" title="面對來自權威的暴力，三招教孩子自我保護！">面對來自權威的暴力，三招教孩子自我保護！</a></h2>
		<div class="entry-meta"><div class="meta-item"><span class="vcard author"><span class="fn"> <a style="color:#dc4776;" href="https://mamaclub.com/learn/author/pu485373/">專欄作家</a></span></span>&nbsp;<span class="updated">發表於 2018-03-15</span>&nbsp;</div></div>
	</header>
</article>
							<article id="postmax-5" class="vce-post vce-lay-d post-364363 post type-post status-publish format-standard has-post-thumbnail hentry category-mainia category-pregnantandeducated tag-5259 tag-6698 tag-22958 tag-22960">
 		 	<div class="meta-image">
			<a href="https://mamaclub.com/learn/%e5%85%ac%e5%b9%bc%e3%80%81%e7%a7%81%e5%b9%bc%e3%80%81%e9%9d%9e%e7%87%9f%e5%88%a9%e5%b7%ae%e5%9c%a8%e5%93%aa%ef%bc%9f%e5%b9%bc%e5%85%92%e5%9c%92%e5%9b%9b%e9%bb%9e%e5%a4%a7%e6%af%94%e6%8b%bc%ef%bc%81/" title="公幼、私幼、非營利差在哪？幼兒園四點大比拼！">
				<img src="https://cdn.mamaclub.com/wp-content/uploads/2018/03/20180315_H0301_145x100.jpg" width="145" height="100" alt="公幼、私幼、非營利差在哪？幼兒園四點大比拼！"  >							</a>
		</div>
	<header class="entry-header">
				<h2 class="entry-title"><a href="https://mamaclub.com/learn/%e5%85%ac%e5%b9%bc%e3%80%81%e7%a7%81%e5%b9%bc%e3%80%81%e9%9d%9e%e7%87%9f%e5%88%a9%e5%b7%ae%e5%9c%a8%e5%93%aa%ef%bc%9f%e5%b9%bc%e5%85%92%e5%9c%92%e5%9b%9b%e9%bb%9e%e5%a4%a7%e6%af%94%e6%8b%bc%ef%bc%81/" title="公幼、私幼、非營利差在哪？幼兒園四點大比拼！">公幼、私幼、非營利差在哪？幼兒園四點大比拼！</a></h2>
		<div class="entry-meta"><div class="meta-item"><span class="vcard author"><span class="fn"> <a style="color:#dc4776;" href="https://mamaclub.com/learn/author/ba43475604/">Bananny托育小幫手</a></span></span>&nbsp;<span class="updated">發表於 2018-03-15</span>&nbsp;</div></div>
	</header>
</article>
														</div>
					<div id="vce-pagination"><a class="vce-button vce-action-link" href="https://mamaclub.com/learn/category/pregnantandeducated/">看更多</a></div>
					</div><!-- end main-box-inside  -->
				</div><!-- end main-box-9 -->
				<div id="main-box-10" class="main-box vce-border-top main-box-half">
											<a href="https://mamaclub.com/learn/category/lifefun/" >
							<h3 class="main-box-title cat-1">
								生活放輕鬆							</h3>
											</a>
									<div class="main-box-inside ">
							<article class="vce-post vce-lay-c post-372710 post type-post status-publish format-standard has-post-thumbnail hentry category-funforin category-lifefun tag-360 tag-675 tag-5163 tag-ok tag-23537">
		 	<div class="meta-image">
	 		<a href="https://mamaclub.com/learn/%e5%b0%8f%e5%ad%a9%e5%90%b5%e8%91%97%e8%b2%b7%e6%9d%b1%e8%a5%bf%e6%80%8e%e9%ba%bc%e8%be%a6%ef%bc%9f%e5%af%93%e6%95%99%e6%96%bc%e6%a8%82%e6%93%81%e6%9c%89%e6%ad%a3%e7%a2%ba%e9%87%91%e9%8c%a2%e8%a7%80/" title="小孩吵著買東西怎麼辦？寓教於樂擁有正確金錢觀">
				<img src="https://cdn.mamaclub.com/wp-content/uploads/2018/03/20180321_A0102_355x187.jpg" width="355" height="187" alt="小孩吵著買東西怎麼辦？寓教於樂擁有正確金錢觀"  >								<h2 class="entry-title">小孩吵著買東西怎麼辦？寓教於樂擁有正確金錢觀</a></h2>
			</a>
			<a class="vce-featured-header-background" href="https://mamaclub.com/learn/%e5%b0%8f%e5%ad%a9%e5%90%b5%e8%91%97%e8%b2%b7%e6%9d%b1%e8%a5%bf%e6%80%8e%e9%ba%bc%e8%be%a6%ef%bc%9f%e5%af%93%e6%95%99%e6%96%bc%e6%a8%82%e6%93%81%e6%9c%89%e6%ad%a3%e7%a2%ba%e9%87%91%e9%8c%a2%e8%a7%80/" title="小孩吵著買東西怎麼辦？寓教於樂擁有正確金錢觀"></a>
		</div>
	<header class="entry-header">
					<span class="meta-category"><a href="https://mamaclub.com/learn/category/lifefun/funforin/" class="category-123">吃喝玩樂趣</a> <span>&bull;</span> <a href="https://mamaclub.com/learn/category/lifefun/" class="category-1">生活放輕鬆</a></span>
				<div class="entry-meta"><div class="meta-item"><span class="vcard author"><span class="fn"> <a style="color:#dc4776;" href="https://mamaclub.com/learn/author/ed3808882/">廣編企劃</a></span></span>&nbsp;<span class="updated">發表於 2018-03-21</span>&nbsp;</div></div>
	</header>
	</article>
														<div class="vce-loop-wrap">
							<article id="postmax-2" class="vce-post vce-lay-d post-372800 post type-post status-publish format-standard has-post-thumbnail hentry category-mainia category-horoscope category-lifefun tag-7167 tag-23503 tag-23505">
 		 	<div class="meta-image">
			<a href="https://mamaclub.com/learn/%e5%a8%b6%e5%88%b0%e7%ae%97%e4%bd%a0%e5%a5%bd%e9%81%8b%ef%bc%8c%e5%a4%a9%e7%94%9f%e5%af%8c%e5%a9%86%e5%91%bd%e7%9a%84%e5%9b%9b%e5%a4%a7%e7%94%9f%e8%82%96%e5%a5%b3/" title="娶到算你好運，天生富婆命的四大生肖女">
				<img src="https://cdn.mamaclub.com/wp-content/uploads/2018/03/20180319_T0702_145x100.jpg" width="145" height="100" alt="娶到算你好運，天生富婆命的四大生肖女"  >							</a>
		</div>
	<header class="entry-header">
				<h2 class="entry-title"><a href="https://mamaclub.com/learn/%e5%a8%b6%e5%88%b0%e7%ae%97%e4%bd%a0%e5%a5%bd%e9%81%8b%ef%bc%8c%e5%a4%a9%e7%94%9f%e5%af%8c%e5%a9%86%e5%91%bd%e7%9a%84%e5%9b%9b%e5%a4%a7%e7%94%9f%e8%82%96%e5%a5%b3/" title="娶到算你好運，天生富婆命的四大生肖女">娶到算你好運，天生富婆命的四大生肖女</a></h2>
		<div class="entry-meta"><div class="meta-item"><span class="vcard author"><span class="fn"> <a style="color:#dc4776;" href="https://mamaclub.com/learn/author/pu485373/">專欄作家</a></span></span>&nbsp;<span class="updated">發表於 2018-03-19</span>&nbsp;</div></div>
	</header>
</article>
							<article id="postmax-3" class="vce-post vce-lay-d post-372150 post type-post status-publish format-standard has-post-thumbnail hentry category-mainia category-lifefun tag-437 tag-2617 tag-2964 tag-23451">
 		 	<div class="meta-image">
			<a href="https://mamaclub.com/learn/%e5%be%9e%e5%ae%b6%e4%b8%ad%e5%9c%b0%e6%9d%bf%e7%9c%8b%e9%a2%a8%e6%b0%b4%ef%bc%8c%e5%93%aa%e7%a8%ae%e6%ac%be%e5%bc%8f%e8%8a%b1%e8%89%b2%e6%9c%80%e6%97%ba%e8%b2%a1%ef%bc%9f/" title="從家中地板看風水，哪種款式花色最旺財？">
				<img src="https://cdn.mamaclub.com/wp-content/uploads/2018/03/20180319_H0101_145x100.jpg" width="145" height="100" alt="從家中地板看風水，哪種款式花色最旺財？"  >							</a>
		</div>
	<header class="entry-header">
				<h2 class="entry-title"><a href="https://mamaclub.com/learn/%e5%be%9e%e5%ae%b6%e4%b8%ad%e5%9c%b0%e6%9d%bf%e7%9c%8b%e9%a2%a8%e6%b0%b4%ef%bc%8c%e5%93%aa%e7%a8%ae%e6%ac%be%e5%bc%8f%e8%8a%b1%e8%89%b2%e6%9c%80%e6%97%ba%e8%b2%a1%ef%bc%9f/" title="從家中地板看風水，哪種款式花色最旺財？">從家中地板看風水，哪種款式花色最旺財？</a></h2>
		<div class="entry-meta"><div class="meta-item"><span class="vcard author"><span class="fn"> <a style="color:#dc4776;" href="https://mamaclub.com/learn/author/do81407/">Dolly</a></span></span>&nbsp;<span class="updated">發表於 2018-03-19</span>&nbsp;</div></div>
	</header>
</article>
							<article id="postmax-4" class="vce-post vce-lay-d post-371853 post type-post status-publish format-standard has-post-thumbnail hentry category-mainia category-funforin category-lifefun tag-2481 tag-18820 tag-18957 tag-23278">
 		 	<div class="meta-image">
			<a href="https://mamaclub.com/learn/%e5%8f%b0%e5%8d%97%e4%b8%80%e6%97%a5%e9%81%8a%ef%bc%81%e5%af%a6%e6%83%a0%e8%a6%aa%e5%ad%90%e6%97%85%e9%81%8a%e8%a1%8c%e7%a8%8b%e6%8e%a8%e8%96%a6/" title="台南一日遊！實惠親子旅遊行程推薦">
				<img src="https://cdn.mamaclub.com/wp-content/uploads/2018/03/20180316_H0201_145x100.jpg" width="145" height="100" alt="台南一日遊！實惠親子旅遊行程推薦"  >							</a>
		</div>
	<header class="entry-header">
				<h2 class="entry-title"><a href="https://mamaclub.com/learn/%e5%8f%b0%e5%8d%97%e4%b8%80%e6%97%a5%e9%81%8a%ef%bc%81%e5%af%a6%e6%83%a0%e8%a6%aa%e5%ad%90%e6%97%85%e9%81%8a%e8%a1%8c%e7%a8%8b%e6%8e%a8%e8%96%a6/" title="台南一日遊！實惠親子旅遊行程推薦">台南一日遊！實惠親子旅遊行程推薦</a></h2>
		<div class="entry-meta"><div class="meta-item"><span class="vcard author"><span class="fn"> <a style="color:#dc4776;" href="https://mamaclub.com/learn/author/an157527/">可樂果媽</a></span></span>&nbsp;<span class="updated">發表於 2018-03-16</span>&nbsp;</div></div>
	</header>
</article>
							<article id="postmax-5" class="vce-post vce-lay-d post-370380 post type-post status-publish format-standard has-post-thumbnail hentry category-lifefun tag-215 tag-216 tag-8343 tag-22566">
 		 	<div class="meta-image">
			<a href="https://mamaclub.com/learn/%e3%80%90%e5%aa%bd%e5%aa%bd%e7%b6%93%e5%a4%a7%e8%aa%bf%e6%9f%a5%e3%80%91%e5%85%a8%e8%ba%ab%e4%b8%8a%e4%b8%8b%e5%93%aa%e8%a3%a1%e6%9c%80%e9%9b%a3%e3%80%8c%e7%98%a6%e3%80%8d%ef%bc%9f/" title="【媽媽經大調查】全身上下哪裡最難「瘦」？">
				<img src="https://cdn.mamaclub.com/wp-content/uploads/2018/03/20180312_H0401_145x100.jpg" width="145" height="100" alt="【媽媽經大調查】全身上下哪裡最難「瘦」？"  >							</a>
		</div>
	<header class="entry-header">
				<h2 class="entry-title"><a href="https://mamaclub.com/learn/%e3%80%90%e5%aa%bd%e5%aa%bd%e7%b6%93%e5%a4%a7%e8%aa%bf%e6%9f%a5%e3%80%91%e5%85%a8%e8%ba%ab%e4%b8%8a%e4%b8%8b%e5%93%aa%e8%a3%a1%e6%9c%80%e9%9b%a3%e3%80%8c%e7%98%a6%e3%80%8d%ef%bc%9f/" title="【媽媽經大調查】全身上下哪裡最難「瘦」？">【媽媽經大調查】全身上下哪裡最難「瘦」？</a></h2>
		<div class="entry-meta"><div class="meta-item"><span class="vcard author"><span class="fn"> <a style="color:#dc4776;" href="https://mamaclub.com/learn/author/ma3/">媽媽經</a></span></span>&nbsp;<span class="updated">發表於 2018-03-12</span>&nbsp;</div></div>
	</header>
</article>
														</div>
					<div id="vce-pagination"><a class="vce-button vce-action-link" href="https://mamaclub.com/learn/category/lifefun/">看更多</a></div>
					</div><!-- end main-box-inside  -->
				</div><!-- end main-box-10 -->
				</div>
				<div class='clear'></div>
				<div class='dfp_ad dfp_center' align='center' id='div-gpt-ad-1441768880821-4' style='margin-bottom: 25px;'>
						<script type='text/javascript'>
						googletag.cmd.push(function() { googletag.display('div-gpt-ad-1441768880821-4'); });
						</script>
						</div>	</div>
	<aside id="sidebar" class="sidebar right">
	<div id="vce_adsense_widget-2" class="widget vce_adsense_widget vce_adsense_expand">		<div class="vce_adsense_wrapper">
			<div id="sidebar_1">
<div class='dfp_ad dfp_center' id='div-gpt-ad-1441768880821-5' style='height:250px; width:300px;'><script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1441768880821-5'); });</script></div>
</div>		</div>
		</div><div id="mmc_realtime_widget-3" class="widget vce_posts_widget MMC_RealTime_Widget"><h4 class="widget-title">動態牆</h4>
	<style>
		.mmc-realtime-area{
		    position: relative;
		    min-height: 150px;
		}
		.mmc-realtime-area .active_user{
			padding: 20px 0 10px 0;
			text-align: center;
			font-size: 20px;
		}
		.mmc-realtime-area .active_user span{
			font-size: 24px;
			border-bottom: 1px dashed #ddd;
		}
		.mmc-realtime-area hr{
		    width: 90%;
		    margin: 10px auto;
		    text-align: center;
		}
		.mmc-realtime-area .mmc-realtime-post.vce-post-list{
			padding: 10px 20px;
			text-align: left;
			margin: 0;
		}
		.mmc-realtime-area .mmc-realtime-post li{
			display: inline-block;
		    width: 100%;
	        height: 50px;
		    margin-bottom: 5px;
		}
		#sidebar .widget.MMC_RealTime_Widget .mmc-realtime-area .vce-post-list.mmc-realtime-post li .vce-posts-wrap,
		.mmc-realtime-area .mmc-realtime-post li .vce-posts-wrap{
			height: 50px !important;
			display: flex;
			align-items: center;
		}
		.mmc-realtime-area .mmc-realtime-post li .vce-posts-wrap a{
			text-overflow: -o-ellipsis-lastline;
			overflow: hidden;
			text-overflow: ellipsis;
			display: -webkit-box;
			-webkit-line-clamp: 2;
			-webkit-box-orient: vertical;
			padding: 0;
		}
		#sidebar .widget.MMC_RealTime_Widget .mmc-realtime-area{
			padding: 0 !important;
		}
		#sidebar .widget.MMC_RealTime_Widget .mmc-realtime-area .vce-post-list.mmc-realtime-post li > a span,
		.mmc-realtime-area .vce-post-list.mmc-realtime-post li > a span{
		    padding: 0;
			width: 100% !important;
			max-width: 35% !important;
			max-height: 50px;
			overflow: hidden;
		}
		#sidebar .widget.MMC_RealTime_Widget .mmc-realtime-area .vce-post-list.mmc-realtime-post li > a span img,
		.mmc-realtime-area .vce-post-list.mmc-realtime-post li > a span img{
			width: 100% !important;
			height: 100% !important;
		}
	</style><div class="mmc-realtime-area"><div class='active_user'>有 <span>173</span> 人正在看媽媽經</div><hr><ul class='vce-post-list mmc-realtime-post'><li>
				<a href="//mamaclub.com/?p=224658">
					<span class="vce-post-img custom-widget-image">
						<img src="https://cdn.mamaclub.com/wp-content/uploads/2017/01/20170116_G0302_91x47_91x47.jpg"/>
					</span>
				</a>
				<div class="vce-posts-wrap">
					<a href="//mamaclub.com/?p=224658" class="vce-post-link">【星座運勢】安全感！肩膀最溫暖的星座男</a>
				</div></li><li>
				<a href="//mamaclub.com/?p=126594">
					<span class="vce-post-img custom-widget-image">
						<img src="https://cdn.mamaclub.com/wp-content/uploads/2015/11/20151130-J0201_91x47_91x47.jpg"/>
					</span>
				</a>
				<div class="vce-posts-wrap">
					<a href="//mamaclub.com/?p=126594" class="vce-post-link">《楊為傑醫師》百位父母，分享育兒經：嬰兒鼻塞篇</a>
				</div></li><li>
				<a href="//mamaclub.com/?p=224666">
					<span class="vce-post-img custom-widget-image">
						<img src="https://cdn.mamaclub.com/wp-content/uploads/2017/01/20170116_G0102_91x47_91x47.jpg"/>
					</span>
				</a>
				<div class="vce-posts-wrap">
					<a href="//mamaclub.com/?p=224666" class="vce-post-link">【星座運勢】久了膩了？到手後就不再寵你的星座男</a>
				</div></li><li>
				<a href="//mamaclub.com/?p=373223">
					<span class="vce-post-img custom-widget-image">
						<img src="https://cdn.mamaclub.com/wp-content/uploads/2018/03/20180321_H0101_91x47_91x47.jpg"/>
					</span>
				</a>
				<div class="vce-posts-wrap">
					<a href="//mamaclub.com/?p=373223" class="vce-post-link">大伯無業長住趕不走，梁佑南跟婆家鬧僵「媳婦難為」</a>
				</div></li><li>
				<a href="//mamaclub.com/?p=224312">
					<span class="vce-post-img custom-widget-image">
						<img src="https://cdn.mamaclub.com/wp-content/uploads/2017/01/20170117-J0101_91x47_91x47.jpg"/>
					</span>
				</a>
				<div class="vce-posts-wrap">
					<a href="//mamaclub.com/?p=224312" class="vce-post-link">【星座運勢】荷包空空？十二星座窮困時怎麼辦？</a>
				</div></li></ul>
	<script>
	formatNumber = function(number){
		number += '';
		x = number.split('.');
		x1 = x[0];
		x2 = x.length > 1 ? '.' + x[1] : '';
		var rgx = /(\d+)(\d{3})/;
		while (rgx.test(x1)) {
			x1 = x1.replace(rgx, '$1' + ',' + '$2');
		}
		return x1 + x2;
	}
	jQuery(window).load(function() {
		function magic_number(element,endNumber) {
			var elem = jQuery(element);
			jQuery({ Counter: elem.text() }).animate({ Counter: endNumber }, {
			    duration: 800,
			    easing: 'swing',
			    step: function () {
			      elem.text(Math.ceil(this.Counter));
			    }
		  	});
		};
		function display_post(index,p_url,p_title,p_thumb){
			//jQuery('.mmc-realtime-area .mmc-realtime-post.vce-post-list').append('<li></li>');
			jQuery('.mmc-realtime-area .mmc-realtime-post li:nth-child('+index+')').html('<a href="'+p_url+'"><span class="vce-post-img custom-widget-image"><img src="'+p_thumb+'"/></span></a><div class="vce-posts-wrap"><a href="'+p_url+'" class="vce-post-link">'+p_title+'</a></div>');
		}
		function change_real_time_data(data,openUsers,openPosts){
			var active_user = data['active_user'];
			if(openUsers == 1){
				magic_number('.mmc-realtime-area .active_user span',active_user);
			}
			if(openPosts == 1){
				var display_post_begin = 0;
				var display_post_count = "5";
				//jQuery('.mmc-realtime-area .mmc-realtime-post.vce-post-list li').remove();
				for(var key in data){
					var number_count = Number(key)+1;
					if(key == display_post_count){break;}
					display_post(number_count,data[key]['p_url'],data[key]['p_title'],data[key]['p_thumb']);
				}
			}
		}
		function ajax_real_time_data(first){
			jQuery(function(){
				jQuery.ajax({
					type : "POST",
					url : "//live.mamaclub.com/livewall/livewall.php",
					dataType : "jsonp",
					jsonp: "callback",
					jsonpCallback: "jQueryActive",
					success: function(data) {
						change_real_time_data(data,1,1);
						setTimeout(ajax_real_time_data, 9000);
					}
				})
			})
		}
		setTimeout(ajax_real_time_data, 9000);
	})
	function jQueryActive(data){
	}
	</script></div></div><div id="mmc_ranking_widget-3" class="widget vce_posts_widget MMC_Ranking_Widget"><h4 class="widget-title">熱門駐站作家</h4>		<ul class="vce-post-list" style="padding-bottom:9px;" >
							<li style="margin-bottom:0px;">
					<a href="" class="featured_image_sidebar number top_author" title="1"><span class="vce-post-img custom-widget-image" style="width:30px;line-height:45px;"><div style="background-color: #c0436e;width: 34px;height: 38px;font-size: 22px;font-weight: bold;color: white;text-align: center;border-radius: 0.2em;">1</div></span></a><a href="https://mamaclub.com/learn/author/fa1561426/" class="featured_image_sidebar avatar top_author" title="口罩男"><span class="vce-post-img custom-widget-image" style="width:30px;line-height:45px;"><img src="https://cdn.mamaclub.com/wp-content/uploads/avator/32646_30x30.jpg" width="30" height="30" /></span></a>					<div class="vce-posts-wrap top_author ">
		 				<a href="https://mamaclub.com/learn/author/fa1561426/" title="口罩男" class="vce-post-link custom-widget-link" style="display: table-cell;vertical-align: middle;padding:0px;">口罩男</a>
		 			</div>
		 			<div class="ranking-status top_author">99+</div>				</li>
							<li style="margin-bottom:0px;">
					<a href="https://mamaclub.com/learn/author/fa1561426/" class="featured_image_sidebar number top_author" title="2"><span class="vce-post-img custom-widget-image" style="width:30px;line-height:45px;"><div style="background-color: #c0436e;width: 34px;height: 38px;font-size: 22px;font-weight: bold;color: white;text-align: center;border-radius: 0.2em;">2</div></span></a><a href="https://mamaclub.com/learn/author/em40483187/" class="featured_image_sidebar avatar top_author" title="荳迪媽"><span class="vce-post-img custom-widget-image" style="width:30px;line-height:45px;"><img src="https://cdn.mamaclub.com/wp-content/uploads/avator/309865_30x30.jpg" width="30" height="30" /></span></a>					<div class="vce-posts-wrap top_author ">
		 				<a href="https://mamaclub.com/learn/author/em40483187/" title="荳迪媽" class="vce-post-link custom-widget-link" style="display: table-cell;vertical-align: middle;padding:0px;">荳迪媽</a>
		 			</div>
		 			<div class="ranking-status top_author">99+</div>				</li>
							<li style="margin-bottom:0px;">
					<a href="https://mamaclub.com/learn/author/em40483187/" class="featured_image_sidebar number top_author" title="3"><span class="vce-post-img custom-widget-image" style="width:30px;line-height:45px;"><div style="background-color: #c0436e;width: 34px;height: 38px;font-size: 22px;font-weight: bold;color: white;text-align: center;border-radius: 0.2em;">3</div></span></a><a href="https://mamaclub.com/learn/author/mi44138542/" class="featured_image_sidebar avatar top_author" title="Milya"><span class="vce-post-img custom-widget-image" style="width:30px;line-height:45px;"><img src="https://cdn.mamaclub.com/wp-content/uploads/avator/376364_30x30.jpg" width="30" height="30" /></span></a>					<div class="vce-posts-wrap top_author ">
		 				<a href="https://mamaclub.com/learn/author/mi44138542/" title="Milya" class="vce-post-link custom-widget-link" style="display: table-cell;vertical-align: middle;padding:0px;">Milya</a>
		 			</div>
		 			<div class="ranking-status top_author">85</div>				</li>
							<li style="margin-bottom:0px;">
					<a href="https://mamaclub.com/learn/author/mi44138542/" class="featured_image_sidebar number top_author" title="4"><span class="vce-post-img custom-widget-image" style="width:30px;line-height:45px;"><div style="background-color: #c0436e;width: 34px;height: 38px;font-size: 22px;font-weight: bold;color: white;text-align: center;border-radius: 0.2em;">4</div></span></a><a href="https://mamaclub.com/learn/author/hf44141560/" class="featured_image_sidebar avatar top_author" title="邱院長"><span class="vce-post-img custom-widget-image" style="width:30px;line-height:45px;"><img src="https://cdn.mamaclub.com/wp-content/uploads/avator/376616_30x30.jpg" width="30" height="30" /></span></a>					<div class="vce-posts-wrap top_author ">
		 				<a href="https://mamaclub.com/learn/author/hf44141560/" title="邱院長" class="vce-post-link custom-widget-link" style="display: table-cell;vertical-align: middle;padding:0px;">邱院長</a>
		 			</div>
		 			<div class="ranking-status top_author">82</div>				</li>
							<li style="margin-bottom:0px;">
					<a href="https://mamaclub.com/learn/author/hf44141560/" class="featured_image_sidebar number top_author" title="5"><span class="vce-post-img custom-widget-image" style="width:30px;line-height:45px;"><div style="background-color: #c0436e;width: 34px;height: 38px;font-size: 22px;font-weight: bold;color: white;text-align: center;border-radius: 0.2em;">5</div></span></a><a href="https://mamaclub.com/learn/author/aw42881687/" class="featured_image_sidebar avatar top_author" title="好食課營養師團隊"><span class="vce-post-img custom-widget-image" style="width:30px;line-height:45px;"><img src="https://cdn.mamaclub.com/wp-content/uploads/avator/351102_30x30.jpg" width="30" height="30" /></span></a>					<div class="vce-posts-wrap top_author ">
		 				<a href="https://mamaclub.com/learn/author/aw42881687/" title="好食課營養師團隊" class="vce-post-link custom-widget-link" style="display: table-cell;vertical-align: middle;padding:0px;">好食課營養師團隊</a>
		 			</div>
		 			<div class="ranking-status top_author">75</div>				</li>
		  </ul>
		  			  		<style>.widget_rank_more_button a{background: #DC4776;color: #FFF !important;padding: 13px;width: 120px;display: inline-block;border-radius: 4px;}.widget_rank_more_button a:hover{background: rgba(255,98,152,1);}</style>
		  		<div class="widget_rank_more_button" style="text-align: center;padding: 5px 9px 20px 9px;"><a href="/learn/author-rank">看更多</a></div>
		</div><div id="mmc-polls-widget-2" class="widget widget_mmc-polls-widget"><h4 class="widget-title">媽媽大調查</h4>
		<style>
			.widget_mmc-polls-widget #poll_div{
				padding:0 !important;
			}
			.widget_mmc-polls-widget #poll_div a{
				color: #dc4776;
			}
			.widget_mmc-polls-widget #poll_div #vote_btn{
				color: rgb(255, 255, 255);
				padding: 7px 0;
				font-size: 16px;
				background: rgb(220, 71, 118);
			}
			.widget_mmc-polls-widget #poll_div #gobacktopoll{
				color: rgb(255, 255, 255);
				padding: 15px 20px;
				font-size: 16px;
				-webkit-appearance: none;
				background: rgb(220, 71, 118);
			}
			.widget_mmc-polls-widget #poll_div #vote_btn:hover{
				background: #ff6298;
			}
			.widget_mmc-polls-widget #poll_div .wp-polls .poll-bg p strong{
				line-height: 30px;
			}
			.widget_mmc-polls-widget #poll_div .wp-polls .poll-bg .wp-polls-ans li{
				padding:0;
				margin: 0 10px 15px;
				line-height: 20px;
			}
			.widget_mmc-polls-widget #poll_div #poll_img{
				overflow: hidden;
				max-height: 165px;
			}
			.wp-polls-loading{
				height: 28px;
			}
			#poll_div .poll_alert{
				font-size: 20px;
				line-height: 50px;
				font-weight: bold;
			}
		</style>
		<div id="poll_div" name="poll_div" ><div id="poll_img"><img src="https://cdn.mamaclub.com/wp-content/uploads/2018/03/20180315_R0104_300x100.jpg"style="cursor:pointer;" onclick="document.location.href='https://mamaclub.com/takecareyourself'"></div><div id="polls-131" class="wp-polls">
	<form id="polls_form_131" class="wp-polls-form" action="/agent.php" method="post">
		<p style="display: none;"><input type="hidden" id="poll_131_nonce" name="wp-polls-nonce" value="c77e5250ea" /></p>
		<p style="display: none;"><input type="hidden" name="poll_id" value="131" /></p>
		<div class="poll-bg" style="border:1px solid #f0f0f0; background: #f7f7f7; padding: 10px 15px;margin: 10px 0px 10px;"><p style="text-align: left; padding: 10px 8px 0;
"><strong onclick="document.location.href='https://mamaclub.com/takecareyourself'" style="cursor: pointer; font-size: 24px;" style="font-size:24px">媽媽的養生法是什麼呢？</strong></p><div id="polls-131-ans" class="wp-polls-ans"><ul class="wp-polls-ul" style="padding-left: 30px; margin:0;">
		<li><input style="margin-left: -23px" type="radio" id="poll-answer-673" name="poll_131" value="673" /> <label style="padding-left: 5px;" for="poll-answer-673">吃中藥調養體質</label></li>
		<li><input style="margin-left: -23px" type="radio" id="poll-answer-675" name="poll_131" value="675" /> <label style="padding-left: 5px;" for="poll-answer-675">定期健康檢查</label></li>
		<li><input style="margin-left: -23px" type="radio" id="poll-answer-677" name="poll_131" value="677" /> <label style="padding-left: 5px;" for="poll-answer-677">按摩穴道舒緩筋骨</label></li>
		<li><input style="margin-left: -23px" type="radio" id="poll-answer-679" name="poll_131" value="679" /> <label style="padding-left: 5px;" for="poll-answer-679">多吃蔬菜水果多喝水</label></li>
		<li><input style="margin-left: -23px" type="radio" id="poll-answer-681" name="poll_131" value="681" /> <label style="padding-left: 5px;" for="poll-answer-681">規律運動習慣強身體</label></li>
		<li><input style="margin-left: -23px" type="radio" id="poll-answer-683" name="poll_131" value="683" /> <label style="padding-left: 5px;" for="poll-answer-683">早睡早起身體自然好</label></li>
		</ul><p style="text-align: center; margin-bottom: 10px;"><input id="voteSubmit" style="color:#FFF; background:#dc4776;padding:15px 20px 15px;font-size:16px;-webkit-appearance: none;" onmouseOver="this.style.background='#ff6298'" onmouseOut="this.style.background='#dc4776'" type="button" name="vote" value="   投票   " class="Buttons" onclick="poll_vote(131);" /></p><p style="text-align: center;"><a class="trace_login" place="投票顯示結果" id="pollResultsBtn" href="#ViewPollResults" onclick="pressPollSeeResult(); loginToRedirect(''); return false;" title="顯示結果">顯示結果</a></p></div></div>
	</form>
</div>
<div id="polls-131-loading" class="wp-polls-loading"><img src="//mamaclub.com/wp-content/plugins/wp-polls/images/loading.gif?x46278" width="16" height="16" alt="Loading ..." title="Loading ..." class="wp-polls-image" /></div>
</div></div><div id="vce_adsense_widget-3" class="widget vce_adsense_widget vce_adsense_expand">		<div class="vce_adsense_wrapper">
			<div id="sidebar_2">
<div  class='dfp_ad dfp_center'  id='div-gpt-ad-1441768880821-6' style='height:100px; width:300px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1441768880821-6'); });
</script>
</div>
</div>		</div>
		</div><div id="vce_adsense_widget-1" class="widget vce_adsense_widget vce_adsense_expand">		<div class="vce_adsense_wrapper">
			<div id="sidebar_3">
<div  class='dfp_ad dfp_center'  id='div-gpt-ad-1441768880821-7' style='height:250px; width:300px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1441768880821-7'); });
</script>
</div>
</div>		</div>
		</div><div id="vce_video_widget-1" class="widget vce_video_widget"><h4 class="widget-title">媽媽經ＴＶ</h4>		<div class="video-widget-inside">
												<style>
						.video-widget-inside *{
					        -o-transition: all 0.1s ease-in;
					        -webkit-transition: all 0.1s ease-in;
					        -moz-transition: all 0.1s ease-in;
					        transition: all 0.1s ease-in;
					        letter-spacing: 0.4px;
						}
						#widget_video_bg{
						    display: none;
						    position: fixed;
						    width: 100%;
						    height: 100%;
						    background-color: rgba(0,0,0,0.9);
						    left: 0;
						    top: 0;
						    z-index: 10241;
						}
						#widget_video_box{
							display: none;
						    position: fixed;
						    width: 53%;
						    height: 64%;
						    background-color: rgba(0,0,0,0.85);
						    left: 50%;
						    top: 50%;
						    z-index: 10242;
					        transform: translateX(-50%) translateY(-55%);
					        box-shadow: 1px 5px 3px 0 rgba(0,0,0,0.2);
				            border-radius: 8px;
				            padding: 5px 10px 85px;
				            text-align: center;
						}
						#widget_video_box .inside{
						    height: 100%;
						    width: 100%;
						    margin: 0 auto;
						    position: relative;
						}
						#widget_video_box .inside i{
						    float: right;
						    font-size: 19px;
						    color: rgba(255,255,255,0.95);
						    cursor: pointer;
						}
						#widget_video_box .inside iframe{
							margin: 5px 0 20px;
							position: relative;
						}
						#widget_video_box .inside .more_button{
							position: relative;
						    color: rgba(255, 255, 255,1);
						    padding: 7px 19px;
						    border-radius: 5px;
						    font-size: 16px;
						    background: rgba(220, 71, 118,1);
						    box-shadow: 1px 1px 3px 0 rgba(0,0,0,0.2);
						}
						#widget_video_box .inside .more_button:hover{
		                    background: #ff6298;
						}
						#widget_video_box .inside i:hover{
							color: rgba(220,71,118,0.85);
						}
						#widget_video{
							position: relative;
							cursor: pointer;
							display: block;
							height: 165px;
							overflow: hidden;
							-webkit-filter: grayscale(0.25);
						}
						#widget_video:hover{
							-webkit-filter: none;
						}
						#widget_video img{
						    margin-top: -30px;
						}
						#widget_video i{
							left: 50%;
						    top: 50%;
						    margin-left: -25px;
						    margin-top: -25px;
						    font-size: 50px;
						    color: rgba(0, 0, 0, 0.85);
						    position: absolute;
						    background: rgba(255,255,255,0.7);
						    z-index: 1;
						    line-height: 35px;
						    border-radius: 11px;
						    width: 49px;
						    height: 34px;
						}
					</style>
					<div id="widget_video_bg" onclick="widget_video_close()"></div>
					<div id="widget_video_box"></div>
					<span id="widget_video" onclick="widget_video_open()" name="play">
						<i class="fa fa-youtube-play"></i>
						<img src="https://img.youtube.com/vi/g-VISk5OJvc/hqdefault.jpg" >
					</span>
					<script>
						function widget_video_open(){
							jQuery('#widget_video_box').append('<div class="inside"></div>');
							jQuery('#widget_video_box .inside').append('<i class="fa fa-times-circle" onclick="widget_video_close()"></i>');
							//jQuery('#widget_video_box .inside').append('<iframe width="100%" height="100%" src="https://www.youtube.com/v/g-VISk5OJvc&autoplay=1&showinfo=0&controls=0" frameborder="0" allowfullscreen ></iframe>');
							jQuery('#widget_video_box .inside').append('<iframe width="100%" height="100%" src="https://www.youtube.com/embed/g-VISk5OJvc?autoplay=1&showinfo=0&controls=0" frameborder="0" allowfullscreen ></iframe>');
							jQuery('#widget_video_box .inside').append('<a class="more_button" href="https://mamaclub.com/learn/category/video/">看更多</a>');
							jQuery('#widget_video_box').fadeIn("1000", "swing");
							jQuery('#widget_video_bg').fadeIn("1000", "swing");
							//mmcTv widget lightboxPlay inside
							jQuery('#widget_video_box .inside .more_button').on('click',function(){
							    var widgetTitle = jQuery('.widget.vce_video_widget').find('.widget-title').html().trim();
							    var btnTitle = jQuery(this).html().trim();
							    gaClickEvent("點擊 小工具 媽媽經ＴＶ按鈕: "+widgetTitle+"-play-"+btnTitle,"","側邊欄",1);
							});
						}
						function widget_video_close(){
							jQuery('#widget_video_box').fadeOut("1000", "swing");
							jQuery('#widget_video_bg').fadeOut("1000", "swing");
							jQuery('#widget_video_box').find('.inside').remove();
						}
					</script>
					<p><a id="tvMoreBtn" href="//mamaclub.com/learn/category/video/">看更多</a></p>
		<div class="clear"></div>
		</div>
		</div><div id="vce_adsense_widget-5" class="widget vce_adsense_widget vce_adsense_expand">		<div class="vce_adsense_wrapper">
			<div id="sidebar_4">
<div  class='dfp_ad dfp_center'  id='div-gpt-ad-1441768880821-8' style='height:600px; width:300px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1441768880821-8'); });
</script>
</div>
</div>		</div>
		</div><div id="tag_cloud-1" class="widget widget_tag_cloud"><h4 class="widget-title">熱門議題</h4><div class="tagcloud"><a href="https://mamaclub.com/learn/tag/%e4%bf%9d%e9%a4%8a/" class="tag-cloud-link tag-link-208 tag-link-position-1" style="font-weight: bold; color:#CECA45;font-size: 19.9pt;" aria-label="保養 (321 個項目); border:none; padding:0; vertical-align:baseline; ">保養</a>
<a href="https://mamaclub.com/learn/tag/%e5%8e%bb%e6%bc%ac/" class="tag-cloud-link tag-link-197 tag-link-position-2" style="font-weight: bold; color:#A678B4;font-size: 9.6153846153846pt;" aria-label="去漬 (3 個項目); border:none; padding:0; vertical-align:baseline; ">去漬</a>
<a href="https://mamaclub.com/learn/tag/%e5%96%ae%e8%a6%aa%e5%aa%bd%e5%aa%bd/" class="tag-cloud-link tag-link-41 tag-link-position-3" style="font-weight: bold; color:#A678B4;font-size: 10.961538461538pt;" aria-label="單親媽媽 (6 個項目); border:none; padding:0; vertical-align:baseline; ">單親媽媽</a>
<a href="https://mamaclub.com/learn/tag/%e5%a5%b6%e7%b2%89/" class="tag-cloud-link tag-link-185 tag-link-position-4" style="font-weight: bold; color:#83B9E4;font-size: 13.707692307692pt;" aria-label="奶粉 (22 個項目); border:none; padding:0; vertical-align:baseline; ">奶粉</a>
<a href="https://mamaclub.com/learn/tag/%e5%ae%89%e8%a6%aa%e7%8f%ad/" class="tag-cloud-link tag-link-145 tag-link-position-5" style="font-weight: bold; color:#CECA45;font-size: 11.769230769231pt;" aria-label="安親班 (9 個項目); border:none; padding:0; vertical-align:baseline; ">安親班</a>
<a href="https://mamaclub.com/learn/tag/%e5%ae%b6%e4%ba%8b/" class="tag-cloud-link tag-link-186 tag-link-position-6" style="font-weight: bold; color:#436EB5;font-size: 14.676923076923pt;" aria-label="家事 (34 個項目); border:none; padding:0; vertical-align:baseline; ">家事</a>
<a href="https://mamaclub.com/learn/tag/%e5%b0%8f%e4%b8%80/" class="tag-cloud-link tag-link-148 tag-link-position-7" style="font-weight: bold; color:#57C3BC;font-size: 8pt;" aria-label="小一 (1 個項目); border:none; padding:0; vertical-align:baseline; ">小一</a>
<a href="https://mamaclub.com/learn/tag/%e5%b9%bc%e7%a8%9a%e5%9c%92/" class="tag-cloud-link tag-link-140 tag-link-position-8" style="font-weight: bold; color:#83B9E4;font-size: 14.569230769231pt;" aria-label="幼稚園 (32 個項目); border:none; padding:0; vertical-align:baseline; ">幼稚園</a>
<a href="https://mamaclub.com/learn/tag/%e5%be%85%e7%94%a2%e5%8c%85/" class="tag-cloud-link tag-link-200 tag-link-position-9" style="font-weight: bold; color:#83B9E4;font-size: 11.769230769231pt;" aria-label="待產包 (9 個項目); border:none; padding:0; vertical-align:baseline; ">待產包</a>
<a href="https://mamaclub.com/learn/tag/%e5%bf%83%e7%90%86/" class="tag-cloud-link tag-link-138 tag-link-position-10" style="font-weight: bold; color:#83B9E4;font-size: 12.846153846154pt;" aria-label="心理 (15 個項目); border:none; padding:0; vertical-align:baseline; ">心理</a>
<a href="https://mamaclub.com/learn/tag/%e5%bf%83%e7%90%86%e5%ad%b8/" class="tag-cloud-link tag-link-220 tag-link-position-11" style="font-weight: bold; color:#F27160;font-size: 10.961538461538pt;" aria-label="心理學 (6 個項目); border:none; padding:0; vertical-align:baseline; ">心理學</a>
<a href="https://mamaclub.com/learn/tag/%e6%89%8b%e4%bd%9c/" class="tag-cloud-link tag-link-178 tag-link-position-12" style="font-weight: bold; color:#CECA45;font-size: 15.376923076923pt;" aria-label="手作 (46 個項目); border:none; padding:0; vertical-align:baseline; ">手作</a>
<a href="https://mamaclub.com/learn/tag/%e6%89%8d%e8%97%9d/" class="tag-cloud-link tag-link-144 tag-link-position-13" style="font-weight: bold; color:#83B9E4;font-size: 13.384615384615pt;" aria-label="才藝 (19 個項目); border:none; padding:0; vertical-align:baseline; ">才藝</a>
<a href="https://mamaclub.com/learn/tag/%e6%89%93%e6%8e%83/" class="tag-cloud-link tag-link-196 tag-link-position-14" style="font-weight: bold; color:#436EB5;font-size: 10.153846153846pt;" aria-label="打掃 (4 個項目); border:none; padding:0; vertical-align:baseline; ">打掃</a>
<a href="https://mamaclub.com/learn/tag/%e6%8a%8a%e9%97%9c/" class="tag-cloud-link tag-link-191 tag-link-position-15" style="font-weight: bold; color:#CECA45;font-size: 8pt;" aria-label="把關 (1 個項目); border:none; padding:0; vertical-align:baseline; ">把關</a>
<a href="https://mamaclub.com/learn/tag/%e6%8b%92%e8%b2%b7/" class="tag-cloud-link tag-link-187 tag-link-position-16" style="font-weight: bold; color:#83B9E4;font-size: 8pt;" aria-label="拒買 (1 個項目); border:none; padding:0; vertical-align:baseline; ">拒買</a>
<a href="https://mamaclub.com/learn/tag/%e6%8c%89%e6%91%a9/" class="tag-cloud-link tag-link-218 tag-link-position-17" style="font-weight: bold; color:#57C3BC;font-size: 13.976923076923pt;" aria-label="按摩 (25 個項目); border:none; padding:0; vertical-align:baseline; ">按摩</a>
<a href="https://mamaclub.com/learn/tag/%e6%8e%83%e5%a2%93/" class="tag-cloud-link tag-link-111 tag-link-position-18" style="font-weight: bold; color:#A678B4;font-size: 10.153846153846pt;" aria-label="掃墓 (4 個項目); border:none; padding:0; vertical-align:baseline; ">掃墓</a>
<a href="https://mamaclub.com/learn/tag/%e6%95%8f%e6%84%9f%e8%82%8c%e8%86%9a/" class="tag-cloud-link tag-link-211 tag-link-position-19" style="font-weight: bold; color:#436EB5;font-size: 8pt;" aria-label="敏感肌膚 (1 個項目); border:none; padding:0; vertical-align:baseline; ">敏感肌膚</a>
<a href="https://mamaclub.com/learn/tag/%e6%96%87%e5%85%b7/" class="tag-cloud-link tag-link-137 tag-link-position-20" style="font-weight: bold; color:#436EB5;font-size: 8pt;" aria-label="文具 (1 個項目); border:none; padding:0; vertical-align:baseline; ">文具</a>
<a href="https://mamaclub.com/learn/tag/%e6%96%99%e7%90%86/" class="tag-cloud-link tag-link-212 tag-link-position-21" style="font-weight: bold; color:#A678B4;font-size: 18.984615384615pt;" aria-label="料理 (216 個項目); border:none; padding:0; vertical-align:baseline; ">料理</a>
<a href="https://mamaclub.com/learn/tag/%e6%96%b0%e6%89%8b%e5%aa%bd%e5%aa%bd/" class="tag-cloud-link tag-link-37 tag-link-position-22" style="font-weight: bold; color:#57C3BC;font-size: 20.761538461538pt;" aria-label="新手媽媽 (465 個項目); border:none; padding:0; vertical-align:baseline; ">新手媽媽</a>
<a href="https://mamaclub.com/learn/tag/%e6%97%a9%e9%a4%90/" class="tag-cloud-link tag-link-136 tag-link-position-23" style="font-weight: bold; color:#F27160;font-size: 15.538461538462pt;" aria-label="早餐 (49 個項目); border:none; padding:0; vertical-align:baseline; ">早餐</a>
<a href="https://mamaclub.com/learn/tag/%e6%98%9f%e5%ba%a7/" class="tag-cloud-link tag-link-142 tag-link-position-24" style="font-weight: bold; color:#CECA45;font-size: 21.676923076923pt;" aria-label="星座 (692 個項目); border:none; padding:0; vertical-align:baseline; ">星座</a>
<a href="https://mamaclub.com/learn/tag/%e6%b0%b4%e5%ab%a9/" class="tag-cloud-link tag-link-209 tag-link-position-25" style="font-weight: bold; color:#CECA45;font-size: 8pt;" aria-label="水嫩 (1 個項目); border:none; padding:0; vertical-align:baseline; ">水嫩</a>
<a href="https://mamaclub.com/learn/tag/%e6%b8%85%e6%98%8e%e7%af%80/" class="tag-cloud-link tag-link-109 tag-link-position-26" style="font-weight: bold; color:#CECA45;font-size: 9.6153846153846pt;" aria-label="清明節 (3 個項目); border:none; padding:0; vertical-align:baseline; ">清明節</a>
<a href="https://mamaclub.com/learn/tag/%e6%b8%85%e6%bd%94/" class="tag-cloud-link tag-link-184 tag-link-position-27" style="font-weight: bold; color:#57C3BC;font-size: 15.107692307692pt;" aria-label="清潔 (41 個項目); border:none; padding:0; vertical-align:baseline; ">清潔</a>
<a href="https://mamaclub.com/learn/tag/%e6%b8%9b%e8%82%a5/" class="tag-cloud-link tag-link-216 tag-link-position-28" style="font-weight: bold; color:#CECA45;font-size: 17.315384615385pt;" aria-label="減肥 (105 個項目); border:none; padding:0; vertical-align:baseline; ">減肥</a>
<a href="https://mamaclub.com/learn/tag/%e6%b8%9b%e9%87%8d/" class="tag-cloud-link tag-link-217 tag-link-position-29" style="font-weight: bold; color:#A678B4;font-size: 13.923076923077pt;" aria-label="減重 (24 個項目); border:none; padding:0; vertical-align:baseline; ">減重</a>
<a href="https://mamaclub.com/learn/tag/%e6%ba%96%e5%aa%bd%e5%aa%bd/" class="tag-cloud-link tag-link-35 tag-link-position-30" style="font-weight: bold; color:#436EB5;font-size: 18.338461538462pt;" aria-label="準媽媽 (164 個項目); border:none; padding:0; vertical-align:baseline; ">準媽媽</a>
<a href="https://mamaclub.com/learn/tag/%e7%84%a1%e6%af%92/" class="tag-cloud-link tag-link-179 tag-link-position-31" style="font-weight: bold; color:#F27160;font-size: 11.5pt;" aria-label="無毒 (8 個項目); border:none; padding:0; vertical-align:baseline; ">無毒</a>
<a href="https://mamaclub.com/learn/tag/%e7%87%9f%e9%a4%8a/" class="tag-cloud-link tag-link-172 tag-link-position-32" style="font-weight: bold; color:#436EB5;font-size: 14.407692307692pt;" aria-label="營養 (30 個項目); border:none; padding:0; vertical-align:baseline; ">營養</a>
<a href="https://mamaclub.com/learn/tag/%e7%87%9f%e9%a4%8a%e5%81%a5%e5%ba%b7/" class="tag-cloud-link tag-link-180 tag-link-position-33" style="font-weight: bold; color:#83B9E4;font-size: 8pt;" aria-label="營養健康 (1 個項目); border:none; padding:0; vertical-align:baseline; ">營養健康</a>
<a href="https://mamaclub.com/learn/tag/%e7%94%9f%e7%94%a2/" class="tag-cloud-link tag-link-199 tag-link-position-34" style="font-weight: bold; color:#CECA45;font-size: 15.753846153846pt;" aria-label="生產 (54 個項目); border:none; padding:0; vertical-align:baseline; ">生產</a>
<a href="https://mamaclub.com/learn/tag/%e7%98%a6%e8%ba%ab/" class="tag-cloud-link tag-link-215 tag-link-position-35" style="font-weight: bold; color:#436EB5;font-size: 17.692307692308pt;" aria-label="瘦身 (125 個項目); border:none; padding:0; vertical-align:baseline; ">瘦身</a>
<a href="https://mamaclub.com/learn/tag/%e8%84%ab%e5%a6%9d/" class="tag-cloud-link tag-link-210 tag-link-position-36" style="font-weight: bold; color:#57C3BC;font-size: 8pt;" aria-label="脫妝 (1 個項目); border:none; padding:0; vertical-align:baseline; ">脫妝</a>
<a href="https://mamaclub.com/learn/tag/%e8%85%b8%e7%97%85%e6%af%92/" class="tag-cloud-link tag-link-147 tag-link-position-37" style="font-weight: bold; color:#83B9E4;font-size: 14.676923076923pt;" aria-label="腸病毒 (34 個項目); border:none; padding:0; vertical-align:baseline; ">腸病毒</a>
<a href="https://mamaclub.com/learn/tag/%e9%80%86%e9%bd%a1/" class="tag-cloud-link tag-link-204 tag-link-position-38" style="font-weight: bold; color:#436EB5;font-size: 8pt;" aria-label="逆齡 (1 個項目); border:none; padding:0; vertical-align:baseline; ">逆齡</a>
<a href="https://mamaclub.com/learn/tag/%e9%9d%92%e6%98%a5/" class="tag-cloud-link tag-link-203 tag-link-position-39" style="font-weight: bold; color:#57C3BC;font-size: 8.9692307692308pt;" aria-label="青春 (2 個項目); border:none; padding:0; vertical-align:baseline; ">青春</a>
<a href="https://mamaclub.com/learn/tag/%e9%a3%9f%e5%ae%89/" class="tag-cloud-link tag-link-195 tag-link-position-40" style="font-weight: bold; color:#F27160;font-size: 15.215384615385pt;" aria-label="食安 (43 個項目); border:none; padding:0; vertical-align:baseline; ">食安</a>
<a href="https://mamaclub.com/learn/tag/%e9%a3%9f%e6%9d%90/" class="tag-cloud-link tag-link-170 tag-link-position-41" style="font-weight: bold; color:#436EB5;font-size: 11.5pt;" aria-label="食材 (8 個項目); border:none; padding:0; vertical-align:baseline; ">食材</a>
<a href="https://mamaclub.com/learn/tag/%e9%a3%9f%e8%ad%9c/" class="tag-cloud-link tag-link-171 tag-link-position-42" style="font-weight: bold; color:#83B9E4;font-size: 22pt;" aria-label="食譜 (800 個項目); border:none; padding:0; vertical-align:baseline; ">食譜</a>
<a href="https://mamaclub.com/learn/tag/%e9%a3%bc%e6%96%99%e6%b2%b9/" class="tag-cloud-link tag-link-193 tag-link-position-43" style="font-weight: bold; color:#57C3BC;font-size: 8pt;" aria-label="飼料油 (1 個項目); border:none; padding:0; vertical-align:baseline; ">飼料油</a>
<a href="https://mamaclub.com/learn/tag/%e9%a4%bf%e6%b0%b4%e6%b2%b9/" class="tag-cloud-link tag-link-194 tag-link-position-44" style="font-weight: bold; color:#436EB5;font-size: 8.9692307692308pt;" aria-label="餿水油 (2 個項目); border:none; padding:0; vertical-align:baseline; ">餿水油</a>
<a href="https://mamaclub.com/learn/tag/%e9%bb%91%e5%bf%83%e7%94%a2%e5%93%81/" class="tag-cloud-link tag-link-188 tag-link-position-45" style="font-weight: bold; color:#A678B4;font-size: 8pt;" aria-label="黑心產品 (1 個項目); border:none; padding:0; vertical-align:baseline; ">黑心產品</a></div>
</div><div id="vce_adsense_widget-10" class="widget vce_adsense_widget vce_adsense_expand">		<div class="vce_adsense_wrapper">
			<div id="sidebar_5">
<div  class='dfp_ad dfp_center' id='div-gpt-ad-1441768880821-9' style='height:250px; width:300px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1441768880821-9'); });
</script>
</div>
</div>		</div>
		</div><div id="recent-comments-4" class="widget MMC_Widget_Recent_Comments"><h4 class="widget-title">近期迴響</h4><ul id="recentcomments"><li class="recentcomments"><b>匿名</b>  回應  <a href="https://mamaclub.com/learn/%e5%90%83%e7%8e%a9%e7%9d%a1%e4%bd%9c%e6%81%af%e6%9c%89%e8%a6%8f%e5%be%8b%ef%bc%8c%e5%af%b6%e5%af%b6%e7%95%b6%e7%84%b6%e5%a5%bd%e5%a5%bd%e5%b8%b6/#comment-8264">吃玩睡作息有規律，寶寶當然好好帶</a></li><li class="recentcomments"><b>zoe</b>  回應  <a href="https://mamaclub.com/learn/%e3%80%90%e8%a6%aa%e5%ad%90%e6%97%85%e9%81%8a%e3%80%91%e5%8f%b0%e5%8c%97%e8%b3%9e%e5%a4%9c%e6%ab%bb%ef%bc%81%e5%85%a7%e6%b9%96%e6%a8%82%e6%b4%bb%e5%85%ac%e5%9c%92%e6%bc%ab%e6%ad%a5%e6%ab%bb%e8%8a%b1/#comment-8269">【親子旅遊】台北賞夜櫻！內湖樂活公園漫步櫻花林</a></li><li class="recentcomments"><b>zoe</b>  回應  <a href="https://mamaclub.com/learn/%e5%85%a8%e5%8f%b0%e7%89%b9%e8%89%b2%e4%be%bf%e5%88%a9%e5%95%86%e5%ba%97%e6%9c%89%e5%93%aa%e4%ba%9b%ef%bc%9f%e6%a8%82%e9%ab%98%e4%b8%bb%e9%a1%8c%e8%b6%85%e5%90%b8%e7%9d%9b%ef%bc%81/#comment-8268">全台特色便利商店有哪些？樂高主題超吸睛！</a></li><li class="recentcomments"><b>zoe</b>  回應  <a href="https://mamaclub.com/learn/%e5%8f%b0%e5%8d%97%e4%b8%80%e6%97%a5%e9%81%8a%ef%bc%81%e5%af%a6%e6%83%a0%e8%a6%aa%e5%ad%90%e6%97%85%e9%81%8a%e8%a1%8c%e7%a8%8b%e6%8e%a8%e8%96%a6/#comment-8265">台南一日遊！實惠親子旅遊行程推薦</a></li><li class="recentcomments"><b>林靜怡</b>  回應  <a href="https://mamaclub.com/learn/%e3%80%90%e6%9c%83%e5%93%a1%e8%b4%88%e7%a5%a8%e3%80%91%e7%88%b6%e6%af%8d%e7%9a%84%e5%b0%8f%e5%b9%ab%e6%89%8b%e3%80%81%e5%ad%a9%e7%ab%a5%e7%9a%84%e5%81%b6%e5%83%8f-%e3%80%8c%e5%b7%a7%e8%99%8e/comment-page-3/#comment-8260">【會員贈票】父母的小幫手、孩童的偶像—「巧虎」來囉！</a></li></ul></div></aside>
</div>
<footer id="footer" class="site-footer">
    <div class="container">
    <div class="container-fix">
              <div class="bit-3">
        <div id="text-19" class="widget widget_text"><h4 class="widget-title">媽媽經粉絲專頁</h4>			<div class="textwidget"><div class="fb-page" data-href="https://www.facebook.com/mamaclub.tw" data-hide-cover="false" data-show-facepile="true" data-show-posts="false"></div></div>
		</div>      </div>
          <div class="bit-3">
        <div id="text-18" class="widget widget_text"><h4 class="widget-title">我們正在尋找駐站作家 &#038; 工作夥伴</h4>			<div class="textwidget"><p>媽媽經尋找駐站作家 & 工作夥伴，歡迎喜歡寫作，有經營部落格，樂於分享生活經驗的寫手作家們來報名！更歡迎想要直接加入媽媽經團隊的你，來看看我們有什麼職缺舞台！</p>
<div style="text-align: center; padding: 10px 0;">
<a id="footer_btn_1" href="https://mamaclub.com/learn/author-signupreadme" class="footer-btn">歡迎成為駐站作家</a>     <a id="footer_btn_2" href="https://www.104.com.tw/jobbank/custjob/index.php?r=cust&j=603c446d3638406932343c653a40381b82b2b2b274348562664j48" target="blank" class="footer-btn">一起成為工作夥伴</a>
</div>
</div>
		</div>      </div>
          <div class="bit-3">
        <div id="nav_menu-11" class="widget widget_nav_menu"><h4 class="widget-title">關於媽媽經</h4><div class="menu-mmc_footer-container"><ul id="menu-mmc_footer" class="menu"><li id="menu-item-74283" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-74283"><a href="https://mamaclub.com/about/">關於我們</a></li>
<li id="menu-item-74282" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-74282"><a href="https://mamaclub.com/contact/">聯絡我們</a></li>
<li id="menu-item-74280" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-74280"><a href="https://mamaclub.com/servicerule/">服務條款</a></li>
<li id="menu-item-74279" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-74279"><a href="https://mamaclub.com/privacy/">隱私權條款</a></li>
<li id="menu-item-90092" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-90092"><a href="https://mamaclub.com/sitemap/">網站地圖</a></li>
</ul></div></div><div id="text-21" class="widget widget_text">			<div class="textwidget"><style>
#footer .container .container-fix > div:last-child .widget.widget_text{background: none;border: none;    display: none;}
#footer .container .container-fix > div:last-child .widget.widget_text .textwidget{float: right;margin-top: -154px;position:relative;}
</style>
<a id="lineat_pc" href="https://mamaclub.com/line/"><img width="140px" src="https://cdn.mamaclub.com/wp-content/uploads/2015/08/mma_line_pc.png"></a>
<script>jQuery( document ).ready(function() {jQuery('#footer .container .container-fix > div:last-child .widget.widget_nav_menu').append(jQuery('#footer .container .container-fix > div:last-child .widget.widget_text'));jQuery('footer .container .container-fix > div:last-child .widget.widget_text').css('display','inline');})</script></div>
		</div><div id="text-22" class="widget widget_text">			<div class="textwidget"><style>#footer .container #text-22{display:block}
#footer .container #text-22 .textwidget{
    float: none;
    display: block;
    margin-top: 10px;}</style>
<div class="download_area_footer"><p style="margin:  15px 0 5px;    font-weight: 600;">下載媽媽經 App</p>
    <a class="googleplay" href="https://play.google.com/store/apps/details?id=com.mamaclub.mamaclubapp" target="_blank" >
        <img width="48%" style="border-radius: 5px;" src="https://cdn.mamaclub.com/wp-content/uploads/2016/03/googleplayicon.png" alt="googleplay" class="img-responsive">
    </a>
    <a class="appstore" href="https://itunes.apple.com/tw/app/%E5%AA%BD%E5%AA%BD%E7%B6%93/id869283911?mt=8" target="_blank">
        <img width="48%" style="border-radius: 5px;" src="https://cdn.mamaclub.com/wp-content/uploads/2016/03/appstoreicon.png" alt="appstore" class="img-responsive">
    </a>
</div></div>
		</div>      </div>
        </div>
  </div>
      <div class="container-full site-info">
      <div class="container">
                  <div class="vce-wrap-left" style="display: flex; align-items: center;">
            <p><span style="color: #ffffff; font-family: Arial, Helvetica, sans-serif; font-size: 12px; line-height: 18px; text-align: center;">媽媽經 版權所有</span></p>          </div>
              </div>
    </div>
  </footer>
</div>
</div>
  <div id="rightSlide">
                      <a href="javascript:void(0)" id="back-top" style="margin: 0 auto; z-index: 10240; width: 43px; height: 43px; bottom: 163px; right: 22px; background: #dc4776; opacity: 0.6;">
          <img style="margin-top: -5px;" src="//mamaclub.com/wp-content/themes/voice/images/share-icon/up-icon.png?x46278">
                              </a>
  </div>
<script>
    function pressPollSeeResult(){
    	var pressResult = "";
		jQuery("#poll_div").each(function(){
			pressResult = jQuery(this).find("form").attr("id");
		});
		var date = new Date();
		date.setTime(date.getTime() + 120000);
		jQuery.cookie("pressPollResult", pressResult, { path:"/", expires: date });
    }
    function pollAnsChecked(){
    	var pollAns = [];
    	var pollForm = [];
    	jQuery("#poll_div .wp-polls-ans ul li").each(function(){
    		if(jQuery(this).find("input").prop("checked") == true){
    			pollAns.push(jQuery(this).find("input").attr("id"));
    		}
    		pollForm = jQuery(this).parents("form").attr("id");
    	});
		pollAns = pollForm + "," + pollAns;
		var date = new Date();
		date.setTime(date.getTime() + 120000);
    	jQuery.cookie("pollAnsOption", pollAns, { path:"/", expires: date });
    }
    function triggerPoll(){
    	var pollAnsStr = jQuery.cookie("pollAnsOption");
    	var pressCheck = jQuery.cookie("pressPollResult");
    	if(pressCheck !== undefined){
    		jQuery("#" + pressCheck + " a[href=#ViewPollResults]").trigger("click");
    		jQuery.cookie("pressPollResult", "", { expires: -1 });
    		jQuery.cookie("pollAnsOption", "", { expires: -1 });
    	}
    	if(pollAnsStr !== undefined){
	    	var pollAnsAry = pollAnsStr.split(",");
	    	for(var i = 0; i < pollAnsAry.length; i++){
	    		jQuery("#" + pollAnsAry[0] + " #" + pollAnsAry[i+1]).prop("checked",true);
	    	}
	    	jQuery("#" + pollAnsAry[0] + " #voteSubmit").trigger("click");
	    	jQuery.cookie("pressPollResult", "", { expires: -1 });
    		jQuery.cookie("pollAnsOption", "", { expires: -1 });
	    }
    }
	</script><script>
      function pressCollect(){
        if(mmc_trace_id <= 0){
            if(confirm("請登入會員")){
                var postCollectState = "collected";
                var date = new Date();
                date.setTime(date.getTime() + 120000);
                jQuery.cookie("pressCollect", postCollectState, { expires: date, path:"/" });
                loginToRedirect("");
                return false;
            }
      }else{
        jQuery(".wpfp-link").trigger("click");
            alert("已加入收藏!");
        }
    }
    function triggerCollect(){
        var pressCheck = jQuery.cookie("pressCollect");
        if(typeof pressCheck !== "undefined"){
            jQuery(".wpfp-link:not(.remove-parent)").trigger("click");
            alert("已加入收藏!");
            jQuery.removeCookie("pressCollect", { path: "/" });
            jQuery.removeCookie("pressCollect", { path: "/", domain: ".mamaclub.com" });
        }
    }
    jQuery(function(){
        triggerCollect();
    });
    </script><script type="text/javascript" src="//mamaclub.com/wp-content/themes/voice-child/trace.js?x46278"></script><div id="loginPopupLayout" style="display:none;">
    <div class="lightbox-target" id="lightbox-target">
        <div class="lightbox-overlay"></div>
        <div class="lightbox-content" id="lightbox-content" style="min-height: 525px;  ">
        <div class="popup-topbar2">
            <div class="popup-login-logo"></div>
            <div class="btn-popup-close" id="btn-popup-close"></div>
        </div>
            <div class="lightbox-content-center" id="lightbox-content-center">
                <div class="lightbox-content-center" id="loginLayoutInnr">
                </div>
            </div>
        </div>
    </div>
</div>
<script>

    function listenMessage(msg) {

        if(parseInt(msg.data) > 0){

            var height = parseInt(msg.data) + 85;
            jQuery('#lightbox-content').css('height',height);
            jQuery('#lightbox-content').css('min-height',height)
            if (window.addEventListener) {
                window.removeEventListener("message", listenMessage);
            }

        }

    }

    function getMessage(){
        if (window.addEventListener) {
            window.addEventListener("message", listenMessage);
        } else {
            window.attachEvent("onmessage", listenMessage);
        }
    }

    function closeLoginForm(){
        jQuery('#loginPopupLayout').hide();
        jQuery('#loginLayoutInnr').html('');
    }

    jQuery('#loginPopupLayout #btn-popup-close').on('click', function(){
        var redirectHash = jQuery.cookie('ssoHash');
        if(typeof redirectHash !== undefined && redirectHash != ""){
            if(jQuery(document).scrollTop() != redirectHash){
                jQuery('html, body').animate({
                    scrollTop: redirectHash
                }, 10);
            }
            ssoHashClear();
        }
        closeLoginForm();
    });

    

    function fixIosSafariLayout(){
        jQuery("#loginPopupLayout .lightbox-target").css({'position':'absolute','overflow':"inherit"});
        jQuery("body").animate({scrollTop:0}, 0);
        
    }

</script>
<script>
                function mmcLoginpopup(url){jQuery("#loginLayoutInnr").html('<iframe width="100%" height="100%" id="loginIframe"src="'+url+'"style="margin:0; padding: 0; overflow-y: none" onload="getMessage();"></iframe>');
                    jQuery("#loginPopupLayout").show();}
                function mmc_poplogin(){
                    LoginUrl = "https://api.mamaclub.com/mmc_oauth/authorize.php?response_type=code&client_id=mmc_sso_learn_ssl&state=mmc_login&scope=display_name login_in user_email ID&signup_from=learn";
					jQuery("#lightbox-content").css("min-height","391px")
                    mmcLoginpopup(LoginUrl);
                }
                function mmc_popsignup(){
                    signupUrl = "https://api.mamaclub.com/mmc_oauth/authorize.php?response_type=code&client_id=mmc_sso_learn_ssl&state=mmc_regist&scope=display_name login_in user_email ID&signup_from=learn";
                    mmcLoginpopup(signupUrl);
                }
                function mmc_poploginfb(){
                    LoginUrl = "https://api.mamaclub.com/mmc_oauth/authorize.php?response_type=code&client_id=mmc_sso_learn_ssl&state=mmc_login&scope=display_name login_in user_email ID&signup_from=learn&fb=1";
					jQuery("#lightbox-content").css("min-height","391px")
                    mmcLoginpopup(LoginUrl);
                }</script><script>
                function MMC_Login(){
                    LoginUrl = "https://api.mamaclub.com/mmc_oauth/authorize.php?response_type=code&client_id=mmc_sso_learn_ssl&state=mmc_login&scope=display_name login_in user_email ID&signup_from=learn";
					jQuery("#lightbox-content").css("min-height","391px")
                    jQuery(".vce-responsive-nav.nav-open").trigger("click");
                    //alert(LoginUrl);
                    mmcLoginpopup(LoginUrl);
                }
                function MMC_Signup(){
                    signupUrl = "https://api.mamaclub.com/mmc_oauth/authorize.php?response_type=code&client_id=mmc_sso_learn_ssl&state=mmc_regist&scope=display_name login_in user_email ID&signup_from=learn";
                    jQuery(".vce-responsive-nav.nav-open").trigger("click");
                    mmcLoginpopup(signupUrl);
                }
                function MMC_LoginFb(){
                    LoginUrl = "https://api.mamaclub.com/mmc_oauth/authorize.php?response_type=code&client_id=mmc_sso_learn_ssl&state=mmc_login_fb&scope=display_name login_in user_email ID&signup_from=learn";
					jQuery("#lightbox-content").css("min-height","391px")
                    jQuery(".vce-responsive-nav.nav-open").trigger("click");
                    mmcLoginpopup(LoginUrl);
                }</script><script>
            var date = new Date();
            date.setTime(date.getTime() + 86400000);
            function setSsoCookie(url){
                if((typeof url !== "undefined") && url != ""){
                    jQuery.cookie("ssoRedirect", url, { path:"/", expires: date });
                }else{
                    jQuery.cookie("ssoRedirect", "//mamaclub.com/", { path:"/", expires: date });
                }
                jQuery.cookie("ssoHash", jQuery(document).scrollTop(), { path:"/", expires: date });

            }
            function popupLogin(url,data){
                jQuery.cookie("ssoData", data, { path:"/", expires: date });
                return loginToRedirect(url);
            }
            function popupSignup(url){
                jQuery.cookie("ssoData", data, { path:"/", expires: date });
                return signupToRedirect(url);
            }
            function loginToRedirect(url){
                if( url == "friDay_login" ){
                    var d = new Date();
                    d.setTime(d.getTime() + (10*1000));
                    var expires = "expires="+ d.toUTCString();
                    document.cookie = "friDay_login=1;" + expires + ";path=/";    
                }
                if( url == "lohas" ){
                    jQuery.cookie("lohas",1);
                }
                
                MMC_Login();
                return false;
            }
            function signupToRedirect(url){
                setSsoCookie(url);
                MMC_Signup();
                return false;
            }
            function ssoHashClear(){
                jQuery.cookie("ssoHash","",{ expires: -1 });
            }jQuery("a[title='MMC_logout']").parent().remove();jQuery("a[title='MMC_login']").attr("onclick","return loginToRedirect();");</script><script>
            jQuery(document).ready(function(){
                setSsoCookie('');
            });
            </script><link rel='stylesheet' id='mmcLoginStyle-css'  href='//assets.mamaclub.com/wp-content/themes/voice/mmcMemberPlus/assets/css/loginLayout.css' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var pollsL10n = {"ajax_url":"https:\/\/mamaclub.com\/wp-admin\/admin-ajax.php","text_wait":"Your last request is still being processed. Please wait a while ...","text_valid":"\u8acb\u9078\u64c7\u4e00\u500b\u7b54\u6848","text_multiple":"\u6211\u5011\u9019\u500b\u554f\u984c\u6700\u591a\u80fd\u9078\u64c7\uff1a","show_loading":"1","show_fading":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='//assets.mamaclub.com/wp-content/plugins/wp-polls/polls-js.js'></script>
<script type='text/javascript' src='//assets.mamaclub.com/wp-content/themes/voice/js/imagesloaded.pkgd.min.js'></script>
<script type='text/javascript' src='//assets.mamaclub.com/wp-content/themes/voice/js/owl.carousel.min.js'></script>
<script type='text/javascript' src='//assets.mamaclub.com/wp-content/themes/voice/js/affix.js'></script>
<script type='text/javascript' src='//assets.mamaclub.com/wp-content/themes/voice/js/jquery.matchHeight.js'></script>
<script type='text/javascript' src='//assets.mamaclub.com/wp-content/themes/voice/js/jquery.fitvids.js'></script>
<script type='text/javascript' src='//assets.mamaclub.com/wp-content/themes/voice/js/jquery.sidr.min.js'></script>
<script type='text/javascript' src='//assets.mamaclub.com/wp-content/themes/voice/js/jquery.magnific-popup.min.js'></script>
<script type='text/javascript' src='//assets.mamaclub.com/wp-includes/js/comment-reply.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var vce_js_settings = {"sticky_header":"1","sticky_header_offset":"600","sticky_header_logo":"https:\/\/cdn.mamaclub.com\/wp-content\/uploads\/2015\/04\/head-logo-140x66.png","logo_retina":"","rtl_mode":"0","ajax_url":"https:\/\/mamaclub.com\/wp-admin\/admin-ajax.php","lay_fa_grid_center":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='//assets.mamaclub.com/wp-content/themes/voice/js/custom.js'></script>
<script type='text/javascript' src='//assets.mamaclub.com/wp-includes/js/wp-embed.min.js'></script>
<script type='text/javascript' src='//assets.mamaclub.com/wp-content/themes/voice/mmcMemberPlus/assets/js/jquery.cookie.js'></script>
<script src="//mamaclub.com/wp-content/themes/voice/mmc_theme_options/additional_js.js?x46278"></script><script type="text/javascript">is_login = "";</script>
<!-- Start Alexa Certify Javascript 20170921 -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"NbQMp1IW1d10fn", domain:"mamaclub.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=NbQMp1IW1d10fn" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->

<script>
  var _comscore = _comscore || [];
  _comscore.push({c1: "2", c2: "17564697"});
  (function() {
      var s = document.createElement("script"), el = document.getElementsByTagName("script")[0];
      s.async = true;
      s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
      el.parentNode.insertBefore(s, el);
  })();</script>
<noscript><img src="http://b.scorecardresearch.com/p?c1=2&c2=17564697&cv=2.0&cj=1" /></noscript>
<script>
	var post_id = '207';
	document.cookie="pno="+post_id+"; domain=mamaclub.com; path=/";
	//console.log('post_id:'+post_id);
	// document.cookie="join_from="+location.href+"; domain=mamaclub.com; path=/";
	// document.cookie="pno="+post_id+"; domain=mamaclub.com; path=/";
	// jQuery(function(){
	// 	jQuery('.trace_login').click(function(){
	// 		var login_place = jQuery(this).attr('place');
	// 		document.cookie="login_place="+login_place+"; domain=mamaclub.com; path=/";
	// 	});
	// 	var title = jQuery('title').html();
	// 	document.cookie="title="+title+"; domain=mamaclub.com; path=/";
	// });
	//console.log(post_id);
</script>
<script type="text/javascript" src="/wp-content/themes/voice/js/trace_login.js?x46278"></script>
<!-- <script async src="/wp-content/themes/voice/js/check_sex.js?x46278"></script> -->
    <link rel="stylesheet" href="//mamaclub.com/wp-content/themes/voice/mmcIdleView/idlebox.css?x46278" type="text/css" />
    <script src="//mamaclub.com/wp-content/themes/voice/js/idleViewCtrl.js?x46278"></script>
    <script>
        var directory_uri = "//mamaclub.com/wp-content/themes/voice";
        idleViewCtrl();
    </script>
<script>
    jQuery( document ).ready(function() {

        beforeHot = "<img id =\"beforeHot\" style =\"height: 23px; margin-top: -3px; padding-right: 6px;\" title =\"hot\" alt =\"hot\" src =\"//mamaclub.com/wp-content/themes/voice/images/share-icon/hot-white-icon.gif\">";
        afterHot  = "<img id =\"afterHot\" style  =\"height: 23px; margin-top: -9px; padding-left : 2px;\" title =\"hot\" alt =\"hot\" src =\"//mamaclub.com/wp-content/themes/voice/images/share-icon/hot-white-icon.gif\">";
        beforeEditorCampaign = "<img id =\"beforeEditorCampaign\" style =\"height: 21px; margin-top: -3px; padding-right: 6px;\" title =\"editorCampaign\" alt =\"editorCampaign\" src =\"//cdn.mamaclub.com/wp-content/uploads/2016/05/editor-campaign-icon.gif\">";
        afterEditorCampaign  = "<img id =\"afterEditorCampaign\" style  =\"height: 21px; margin-top: -9px; padding-left : 9px;\" title =\"editorCampaign\" alt =\"editorCampaign\" src =\"//cdn.mamaclub.com/wp-content/uploads/2016/05/editor-campaign-icon.gif\">";

        jQuery("#menu-item-211639 > a").prepend(beforeHot);
        
                        jQuery("#menu-item-281351 > a").prepend(beforeEditorCampaign); //official

                        jQuery("#sidr-id-menu-item-281351").css('background','#fbe1f1'); //official

                        jQuery("#sidr-id-menu-item-170944 > a").attr('href', '//mamaclub.com/housework/?utm_source=手機左上單元列').html('媽媽力，就是妳的魅力').append(afterEditorCampaign); //official

        jQuery(".sidr-class-search-header-wrap").remove();
        jQuery(".search-header-wrap").remove();
    });
</script>
<script type="text/javascript" class="Cym_dmp_tag">
  var cy_src = 'pt.cymmetrics.com.tw/acjs/cyd_mamaclub.js';
  var cym_ct = document.createElement('script');
  var src = (location.protocol == 'https:') ? 'https://' : 'http://';
  cym_ct.setAttribute('src',src+cy_src); cym_ct.charset = 'utf-8';
  var cym_cts = document.getElementsByTagName('script')[0];
  cym_cts.parentNode.insertBefore(cym_ct, cym_cts);
</script>

    <script>
    var $old = $;
    $ = jQuery;
    </script>
    <script src="//mamaclub.com/wp-content/themes/voice/js/jquery.smartbanner.js?x46278"></script>
    <script>
    $ = $old;
    </script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-cookie/1.4.1/jquery.cookie.min.js"></script>

    <script type="text/javascript">
        jQuery(function () { jQuery.smartbanner({ daysHidden: 0, daysReminder: 0, title:'媽媽經',theme: 'light' ,icon: 'https://cdn.mamaclub.com/wp-content/uploads/2016/03/app_icon.png' }) })
    </script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"15d3fdf4de","applicationID":"59853050","transactionName":"NVRRZRFYXEUEUU1QWgweclIXUF1YSkZcVEUOUEdUTlRdUhBeXEo=","queueTime":0,"applicationTime":1680,"atts":"GRNSE1lCT0s=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>

<!-- Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Page Caching using memcached (SSL caching disabled)
Fragment Caching 0/0 fragments using memcached

 Served from: mamaclub.com @ 2018-03-22 10:38:52 by W3 Total Cache -->