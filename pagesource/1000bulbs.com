<!DOCTYPE html>
<!--[if IE 9]><html class="lt-ie10" lang="en" > <![endif]-->
<html class="no-js" lang="en">
<head>
<title>Light Bulbs from the Web's #1 Lighting Retailer | 1000Bulbs.com</title>
<meta charset="utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VwcFVlFXGwoFXFZaBAM="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="theme-color" content="#900" />

<meta name="description" content="America's Largest Online Light Bulb Retailer! Thousands of Halogens, CFLs, Automotive Bulbs, Christmas Lights, LEDs, Rope Lights, and Electrical Supplies." />
<meta name="keywords" content="Light bulbs, halogen lightbulbs, rope lights, christmas lights, ballasts, fluorescent bulbs" />
<meta property="fb:admins" content="100003255979739" />
<meta name="msvalidate.01" content="21173EBDCE41C96CF0D6610619C8A5CB" />
<meta name="p:domain_verify" content="afbdba421f2ba1837930e4ce54b74689" />
<link rel="stylesheet" type="text/css" href="//d21gpk1vhmjuf5.cloudfront.net/1000bulbs-com_autosuggest.css">
<link href="/css/style.a387f8704bb3405feb2a2bac82080e4d5ad6d50b.css" rel="stylesheet" type="text/css" />
<link href="/css/landing_page.a387f8704bb3405feb2a2bac82080e4d5ad6d50b.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="/js-min/app-min.a387f8704bb3405feb2a2bac82080e4d5ad6d50b.js"></script>
<script type="text/javascript">
  var smarty_streets_key = "5437173484537328415";
</script>
<script type="text/javascript" src="/js-min/jquery.1kb-min.a387f8704bb3405feb2a2bac82080e4d5ad6d50b.js"></script>
<script type="text/javascript" src="/js/jquery-ui-1.8.2.custom.min.a387f8704bb3405feb2a2bac82080e4d5ad6d50b.js"></script>
<link rel="stylesheet" type="text/css" href="/css/jquery-ui.a387f8704bb3405feb2a2bac82080e4d5ad6d50b.css" />
<script type="text/javascript" src="//d21gpk1vhmjuf5.cloudfront.net/1000bulbs-com_autosuggest.js"></script>
<script type="text/javascript">
$(document).ready(function() {
  FastClick.attach(document.body);
  var doc = document.documentElement;
  doc.setAttribute('data-useragent', navigator.userAgent);

  $("form.validated_form").validate();

  // load in category navigation
  $('[data-category-nav], [data-category-nav-side]').load('/fil/navigation');
});
</script>
<!--[if lt IE 9]
  <link rel="stylesheet" type="text/css" href="/css/new/ie8/ie8.css" />
  <script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.6.2/html5shiv.js"></script>
  <script src="//s3.amazonaws.com/nwapi/nwmatcher/nwmatcher-1.2.5-min.js"></script>
  <script src="//html5base.googlecode.com/svn-history/r38/trunk/js/selectivizr-1.0.3b.js"></script>
  <script src="//cdnjs.cloudflare.com/ajax/libs/respond.js/1.1.0/respond.min.js"></script>
  <script src="//cdnjs.cloudflare.com/ajax/libs/es5-shim/4.1.0/es5-shim.min.js"></script>
-->
<script type='text/javascript'>
  function getURLParameter(name, source) {
    return decodeURIComponent((new RegExp('[?|&|#]' + name + '=' +
      '([^&;]+?)(&|#|;|$)').exec(source)||[,""])[1].replace(/\+/g,'%20'))||null;
  }

  var accessToken = getURLParameter("access_token", location.hash);
  if (typeof accessToken === 'string' && accessToken.match(/^Atza/)) {
    window.location.href = 'https://' + window.location.host + "/checkout/buyCart?access_token=" + encodeURI(accessToken);
    document.cookie = "amazon_Login_accessToken=" + accessToken + ";secure";
  }

  window.onAmazonLoginReady = function() {
    amazon.Login.setClientId('amzn1.application-oa2-client.8a5014b8faf140d4967ed966e02513a0');
    amazon.Login.setUseCookie(true);
  };
</script>
<script type='text/javascript' src='https://static-na.payments-amazon.com/OffAmazonPayments/us/js/Widgets.js'></script>
<script type="text/javascript" src="https://static.criteo.net/js/ld/ld.js" async></script>
</head>
<body>
<div class='wrap'>
<div class='off-canvas-wrap' data-offcanvas="">
<div class='inner-wrap'>
<aside class="left-off-canvas-menu">
<ul class="off-canvas-list" data-category-nav-side=""></ul>
</aside>
<a class="exit-off-canvas"></a>
<div class='sticky'> <header>
<div class='hide-for-small header-callout row'>
<div class='inner-row show-for-large-up'>
<div class="medium-8 columns">
<h4>
<span style="color:#336699">Professional Lighting Assistance </span>
<span class="primary-color">1-800-624-4488</span>
</h4>
</div>
<div clas="medium-4 columns">
<h4 class="right"><span style="color:#336699">Mon - Fri</span> | <span class="primary-color">7am to 7pm CST</span></h4>
</div>
</div>
<div class='inner-row show-for-medium'>
<div class="medium-8 columns">
<h5>
<span style="color:#336699">Professional Lighting Assistance </span>
<span class="primary-color">1-800-624-4488</span>
</h5>
</div>
<div clas="medium-4 columns">
<h5 class="right"><span style="color:#336699">Mon - Fri</span> | <span class="primary-color">7am to 7pm CST</span></h5>
</div>
</div>
</div>
<div class="row medium-collapse small-collapse">
<div class='small-3 columns show-for-small'>
<div class='icon-bar two-up'>
<a class='item left-off-canvas-toggle' href='#'>
<span class="hidden">Show Category Navigation</span>
<i class='fi-list'></i>
</a>
 <a class='item' data-dropdown="search-dd" aria-controls="search-dd" aria-expanded="false" href="#">
<span class="hidden">Search Dropdown</span>
<i class='fi-magnifying-glass'></i>
</a>
</div>
</div>
<div class='medium-3 large-2 columns hide-for-small' style="padding: 0 1rem">
<a href="/"><img src="/images/new_logo.png" alt="1000Bulbs.com" class="logo" /></a>
</div>
<div class='small-6 columns show-for-small text-center' style="padding: 0 1rem">
<a href="/"><img src="/images/new_logo.png" class="logo" alt="1000Bulbs.com" /></a>
<span class='smallest muted call-us'>
<br>
<i class='fi-telephone'></i>
<a class='unstyled' href='tel:1-800-624-4488'><strong>1-800-624-4488</strong></a>
</span>
</div>
<div class="medium-1 columns hide-for-small hide-for-large-up">
<div class="icon-bar one-up category-icon-bar">
<a class="item left-off-canvas-toggle" href="#">
<span class="hidden">Show Category Navigation</span>
<i class="fi-list"></i>
</a>
</div>
</div>
<div class='medium-6 columns hide-for-small' style="padding: 0 1rem">
<form id="search" action="/search/" method="get">
<div class="row collapse search-experience">
<div class="small-9 large-10 columns">
<label for="search_field" class="hidden">Search For</label>
<input id="search_field" name="q" type="text" autocomplete="off" placeholder="Search" unbxdattr="sq" />
</div>
<div class="small-3 large-2 columns">
<label for="search_button" class="hidden">Submit</label>
<button type="submit" id="search_button" class="no-margin-bottom postfix secondary" unbxdattr="sq_bt"><i class="fi-magnifying-glass"></i></button>
</div>
</div>
</form>
</div>
<div class='medium-2 columns show-for-large-up '>
<div class='icon-bar one-up my-account'>
<a class='item' data-dropdown="account-dd" aria-controls="account-dd" aria-expanded="false" href="#">
<div class="muted smallest">Welcome</div>
<strong>Sign In <span class="caret"></span></strong>
</a>
</div>
</div>
<div class='small-3 medium-2 columns'>
<div class='icon-bar one-up show-for-large-up'>
<a class="item" href="/cart/">
<i class='fi-shopping-cart'></i>
<span class='hide-for-small'>
Cart
<span class='label round cart-total'>0</span>
</span>
</a>
</div>
<div class='icon-bar two-up hide-for-large-up'>
<a class='item' data-dropdown="account-dd" aria-controls="account-dd" aria-expanded="false" href="#">
<span class="hidden">Account</span>
<i class='fi-torso'></i>
</a>
<a class='item' href="/cart/">
<span class="hidden">Cart</span>
<i class='fi-shopping-cart'></i>
</a>
</div>
</div>
</div>
<div class="row show-for-xlarge-up collapse">
<div class="small-12 columns">
<ul class="inline-list trending-searches">
<li class="smallest">
<i class="fi-graph-trend left"></i>
<span class="left">Trending Searches</span>
</li>
<li><a href="https://www.1000bulbs.com/category/led-tube-price-break/" class="blue">$6.49 LED T8 Tubes</a></li>
<li><a href="https://www.1000bulbs.com/product/203392/LED-10099.html" class="blue">$3.25 LED BR30</a></li>
<li><a href="https://www.1000bulbs.com/product/191716/LED-A19F60272.html" class="blue">60W Equal LED Bulb Only $1.10 ea.</a></li>
<li><a href="https://www.1000bulbs.com/product/192818/PLT-10831.html" class="blue">175W MH Equal LED Wall Pack Only $75.00</a></li>
<li><a href="https://www.1000bulbs.com/product/202376/CREE-10178.html" class="blue">Cree Candelabra $3.25 ea</a></li>
</ul>
<div class="horizontal-spacer x10"></div>
</div>
</div>
<div class="row show-for-large-only collapse">
<div class="small-12 columns">
<ul class="inline-list trending-searches">
<li class="smallest">
<i class="fi-graph-trend left"></i>
<span class="left">Trending Searches</span>
</li>
<li><a href="https://www.1000bulbs.com/category/led-tube-price-break/" class="blue">$6.49 LED T8 Tubes</a></li>
<li><a href="https://www.1000bulbs.com/product/203392/LED-10099.html" class="blue">$3.25 LED BR30</a></li>
<li><a href="https://www.1000bulbs.com/product/191716/LED-A19F60272.html" class="blue">60W Equal LED Bulb Only $1.10 ea.</a></li>
<li><a href="https://www.1000bulbs.com/product/192818/PLT-10831.html" class="blue">175W MH Equal LED Wall Pack Only $75.00</a></li>
<li><a href="https://www.1000bulbs.com/product/202376/CREE-10178.html" class="blue">Cree Candelabra $3.25 ea</a></li>
</ul>
<div class="horizontal-spacer x10"></div>
</div>
</div>
<div class="row show-for-medium-only collapse">
<div class="small-12 columns">
<ul class="inline-list trending-searches">
<li class="smallest">
<i class="fi-graph-trend left"></i>
<span class="left">Trending Searches</span>
</li>
<li><a href="https://www.1000bulbs.com/category/led-tube-price-break/" class="blue">$6.49 LED T8 Tubes</a></li>
<li><a href="https://www.1000bulbs.com/product/203392/LED-10099.html" class="blue">$3.25 LED BR30</a></li>
<li><a href="https://www.1000bulbs.com/product/191716/LED-A19F60272.html" class="blue">60W Equal LED Bulb Only $1.10 ea.</a></li>
<li><a href="https://www.1000bulbs.com/product/192818/PLT-10831.html" class="blue">175W MH Equal LED Wall Pack Only $75.00</a></li>
</ul>
<div class="horizontal-spacer x10"></div>
</div>
</div>
</header>
<div class="row show-for-small-only trending-searches-mobile-container">
<div class="columns small-12">
<div class="horizontal-spacer x10"></div>
<ul class="small-block-grid-2 hidden text-center trending-searches-mobile">
<li><a href="https://www.1000bulbs.com/category/led-tube-price-break/" class="button dark-blue no-margin">$6.49 LED T8 Tubes</a></li>
<li><a href="https://www.1000bulbs.com/product/203392/LED-10099.html" class="button dark-blue no-margin">$3.25 LED BR30</a></li>
<li><a href="https://www.1000bulbs.com/product/191716/LED-A19F60272.html" class="button dark-blue no-margin">60W Equal LED Bulb Only $1.10 ea.</a></li>
<li><a href="https://www.1000bulbs.com/product/192818/PLT-10831.html" class="button dark-blue no-margin">175W MH Equal LED Wall Pack Only $75.00</a></li>
<li><a href="https://www.1000bulbs.com/product/202376/CREE-10178.html" class="button dark-blue no-margin">Cree Candelabra $3.25 ea</a></li>
</ul>
<h4 class="text-center" data-role="show" data-target=".trending-searches-mobile">
<a href="#" class="blue">
Trending Searches
<small>
<i class="fi-arrow-up hidden trending-searches-mobile"></i>
<i class="fi-arrow-down trending-searches-mobile"></i>
</small>
</a>
</h4>
</div>
</div>
<div id="account-dd" class="f-dropdown small content" data-dropdown-content="" aria-hidden="true" aria-autoclose="false" tabindex="-1">
<span class="dd-close-button"><a href="#" data-close-dropdown=""><i class="fi-x"></i><span class="hidden">Close</span></a></span>
<br />
<p class="show-for-small"><a href='tel:1-800-624-4488'><strong style="color:black;">For expert help, call:</strong> <i class='fi-telephone'></i> 1-800-624-4488</a></p>
<p class="muted smaller">Don't have an account? <a href="/login">Signup</a></p>
<h4>Login</h4>
<form action="/login/processLogin" data-no-validate-email method="post">
<label>Email <input type="text" name="email" placeholder="Email Address" /></label>
<label>Password <input type="password" name="password" placeholder="Password" /></label>
<label><input type="checkbox" /> Remember Me</label>
<p class="smaller"><a href="/recover_password">Forgot Password?</a></p>
<button type="submit" class="small success">Login</button>
</form>
</div>
<div id="search-dd" class="f-dropdown content" data-dropdown-content="" aria-hidden="true" aria-autoclose="false" tabindex="-1">
<span class="dd-close-button"><a href="#" data-close-dropdown=""><i class="fi-x"></i><span class="hidden">Close</span></a></span>
<br />
<form action="/search/" method="get">
<div class="row collapse">
<p class="muted">Product Search</p>
<label class="hidden" for="mobile_search_input">Search</label>
<div class="small-9 columns"><input id="mobile_search_input" name="q" type="text" autocomplete="off" placeholder="Search" unbxdattr="sq" /></div>
<div class="small-3 columns"><button type="submit" class="no-margin-bottom postfix secondary" unbxdattr="sq_bt"><i class="fi-magnifying-glass"></i></button></div>
</div>
</form>
<p class="show-for-small"><a href='tel:1-800-624-4488'><strong style="color:black;">For expert help, call:</strong> <i class='fi-telephone'></i> 1-800-624-4488</a></p>
</div>
</div>
<div class='body-content-spacer'></div>
<div class='page-content'>

<div class="horizontal-spacer x40 show-for-small-only"></div>
<div class="row">
<div class="custom-large-left show-for-large-up columns">
<div class="cnav top-bar-section">
<ul class="off-canvas-list" data-category-nav=""></ul>
</div>
</div>
<div class="small-12 medium-12 custom-large-right columns">
<div class="row">
<div class="small-12 columns">
<a href=""><img src="/images/site/1523.jpg" alt="Free Local DFW Pick Up" /></a>
<div class="horizontal-spacer x10"></div>
</div>
</div>
<div class="row">
<div class="small-12 columns">
<div class="showcase" data-slick="" data-dots="1" data-infinite="1" data-autoplay="1" data-speed="4">
<div>
<a href="https://www.1000bulbs.com/search?cc=20PLT&amp;facet.multiselect=true&amp;page=1&amp;q=Email1109&amp;rows=15&amp;son=0&amp;sort=price+asc&amp;start=0"><img src="/images/site/1595.jpg" alt="20% Off Select PLT Products" /></a>
</div>
<div>
<a href="https://www.1000bulbs.com/category/led-light-bulbs/?cc=GIFTCARD25"><img src="/images/site/1591.jpg" alt="$25 Amazon Gift Card with $200 Purchase" /></a>
</div>
<div>
<a href="https://www.1000bulbs.com/category/led-colored-lamps/"><img src="/images/site/1593.jpg" alt="Huge Assortment of Colored Bulbs" /></a>
</div>
<div>
<a href="https://www.1000bulbs.com/category/rope-light/"><img src="/images/site/1594.jpg" alt="Huge Assortment of Rope Light" /></a>
</div>
<div>
<a href="https://www.1000bulbs.com/category/lighting-fixtures/"><img src="/images/site/1578.jpg" alt="LED Lighting for Indoors and Outdoors" /></a>
</div>
<div>
<a href="https://www.1000bulbs.com/product/202952/LEDF-10169.html/"><img src="/images/site/1580.jpg" alt="Top Selling LED Canopy Light for only $70" /></a>
</div>
<div>
<a href="https://www.1000bulbs.com/category/led-downlights/"><img src="/images/site/1563.jpg" alt="LED Downlights" /></a>
</div>
</div>
</div>
</div>
<div class="row hide-for-small">
<div class="small-4 columns text-center">
<a href="https://www.1000bulbs.com/category/christmas-lights/"><img class="border" src="/images/site/1447.jpg" alt="Christmas Lights Image" /></a>
<h5><a class="blue" href="https://www.1000bulbs.com/category/christmas-lights/">Christmas Lights</a></h5>
</div>
<div class="small-4 columns text-center">
<a href="https://www.1000bulbs.com/category/clearance/"><img class="border" src="/images/site/1133.jpg" alt="Clearance Sale Image" /></a>
<h5><a class="blue" href="https://www.1000bulbs.com/category/clearance/">Clearance Sale</a></h5>
</div>
<div class="small-4 columns text-center">
<a href="/category/led-panel/"><img class="border" src="/images/site/1386.jpg" alt="New LED Panels Image" /></a>
<h5><a class="blue" href="/category/led-panel/">New LED Panels</a></h5>
</div>
</div>
</div>
</div>
<div class="row">
<div class="small-12 columns">
<div class="horizontal-spacer x40"></div>
<h3 class="small-only-text-center">Top Light Bulb Categories</h3>
<ul class="medium-block-grid-3 large-block-grid-6 small-block-grid-2 text-center">
<li>
<a class="blue" href="/category/led-light-bulbs/">
<img src="/images/site/613.png" alt="Standard Shape LED Bulbs - Category Image" />
<div class="horizontal-spacer x10"></div>
<p class="border-top">Standard Shape LED Bulbs</p>
</a>
</li>
<li>
<a class="blue" href="/category/christmas-lights/">
<img src="/images/site/616.png" alt="Christmas - Category Image" />
<div class="horizontal-spacer x10"></div>
<p class="border-top">Christmas</p>
</a>
</li>
<li>
<a class="blue" href="/category/halogen-light-bulbs/">
<img src="/images/site/615.png" alt="Halogen Bulbs - Category Image" />
<div class="horizontal-spacer x10"></div>
<p class="border-top">Halogen Bulbs</p>
</a>
</li>
<li>
<a class="blue" href="/category/t8-led-tube-lights/">
<img src="/images/site/1437.jpg" alt="LED T8 Tube Lights - Category Image" />
<div class="horizontal-spacer x10"></div>
<p class="border-top">LED T8 Tube Lights</p>
</a>
</li>
<li>
<a class="blue" href="/category/incandescent-light-bulbs/">
<img src="/images/site/617.png" alt="Incandescent Bulbs - Category Image" />
<div class="horizontal-spacer x10"></div>
<p class="border-top">Incandescent Bulbs</p>
</a>
</li>
<li>
<a class="blue" href="/category/rope-light/">
<img src="/images/site/614.png" alt="Rope Light - Category Image" />
<div class="horizontal-spacer x10"></div>
<p class="border-top">Rope Light</p>
</a>
</li>
</ul>
</div>
</div>
<div class="row">
<div class="small-12 columns">
<h3 class="small-only-text-center hide" id="top_sellers_header">Top Sellers</h3>
<div class="text-center" data-role="unbxd-slider" data-show-on-load="#top_sellers_header" data-type="top_sellers" data-uuid="" unbxdAttr="product" unbxdparam_boxtype="TOP_SELLERS"><img src="/images/ajax-loader.gif" /></div>
<div class="horizontal-spacer x20"></div>
</div>
</div>
<div class='row'>
<div class='small-12 columns'>
<div class='horizontal-spacer x40'></div>
<h3 class='small-only-text-center'>
Featured Products
<span class='muted'>(7)</span>
</h3>
<div class='row featured-products' data-dots='0' data-equalizer='true' data-show-medium='2' data-show-small='1' data-show='4' data-slick='' data-slide-medium='2' data-slide-small='1' data-slide='3'>
<div class='small-3 columns' unbxdattr='product' unbxdparam_sku='153158'>
<div class='product-box' data-brand='Bulbrite' data-category='cat7_patio_stringers' data-equalizer='true' data-id='153158' data-list='Featured Products' data-name='48 ft. - Patio Light Stringer - 15 Sockets - 36 in. Spacing - Black Wire - Male to Female - Connectable up to 4 Strands - Incandescent S14 Bulbs Included' data-position='0' data-role='ga-impression'>
<div class='row'>
<div class='column small-12'>
<div class='product-image'>
<a data-brand='Bulbrite' data-category='cat7_patio_stringers' data-id='153158' data-list='Featured Products' data-name='48 ft. - Patio Light Stringer - 15 Sockets - 36 in. Spacing - Black Wire - Male to Female - Connectable up to 4 Strands - Incandescent S14 Bulbs Included' data-position='0' data-role='ga-click' href='/product/153158/PLT-300027SP.html'>
<img src='https://5fc98fa113f6897cea53-06dfa63be377ed632ae798753ae0fb3f.ssl.cf2.rackcdn.com/product_images/files/000/094/922/legacy_product_list/113509_6690e5ae686531d42e6b4b5eb146071a7ae7d394_original.jpg?1432044827'>
</a>
</div>
</div>
</div>
<div class='detail-section'>
<div class='row'>
<a class='product-title blue small-12 column' data-brand='Bulbrite' data-category='cat7_patio_stringers' data-id='153158' data-list='Featured Products' data-name='48 ft. - Patio Light Stringer - 15 Sockets - 36 in. Spacing - Black Wire - Male to Female - Connectable up to 4 Strands - Incandescent S14 Bulbs Included' data-position='0' data-role='ga-click' href='/product/153158/PLT-300027SP.html'>48 ft. Patio Light Stringer - (15) Suspended Sockets - Black</a>
<div class='product-title small-12 column muted'>Brand: Bulbrite</div>
</div>
<div class='row'>
<div class='column small-12'>
<div class='row'>
<div class='column small-12 price'>
$75.25
</div>
</div>
<div class='row'>
<div class='column small-12 rating text-center'>
<span class='ratings-container' style='margin:8px 0'>
<span class='star-rating-no'>
<span style='width:100.0%'></span>
</span>
</span>
</div>
</div>
</div>
</div>
<div class='row'>
<div class='column small-12 smaller'>
<div class='alert-box alert radius' data-role='cant-add'>
<i class='fi-alert'></i>
An error has occurred
</div>
</div>
</div>
<div class='row'>
<div class='column small-12 smaller'>
<a class='button success small-12 small' data-role='added-to-cart' href='/cart'>
<i class='fi-success'></i>
Checkout
</a>
</div>
</div>
<div class='row'>
<form action='/cart/add_product_post_slim' class='add-to-cart-homepage-form' data-abide='' data-brand='Bulbrite' data-category='cat7_patio_stringers' data-id='153158' data-list='Featured Products' data-name='48 ft. - Patio Light Stringer - 15 Sockets - 36 in. Spacing - Black Wire - Male to Female - Connectable up to 4 Strands - Incandescent S14 Bulbs Included' data-position='0'>
<div class='hidden'>
<input name='product_id' type='hidden' value='153158'>
</div>
<div class='column small-4 medium-5 finish'>
<label class='right inline' for='product_quantity_153158'>Quantity</label>
</div>
<div class='product-qty-input column small-7 medium-6 finish'>
<input class='text-center tiny' id='product_quantity_153158' inputmode='numeric' min='1' name='quantity' pattern='[0-9]*' placeholder='Quantity' required='true' type='number' value='1'>
<small class='error'>Must be a number</small>
</div>
<div class='column small-12 finish'>
<input class='button small blue small-12' style='z-index:200' type='submit' unbxdattr='AddToCart' unbxdparam_sku='153158' value='Add To Cart'>
</div>
</form>
</div>
</div>
</div>
</div>
<div class='small-3 columns' unbxdattr='product' unbxdparam_sku='201509'>
<div class='product-box' data-brand='TCP' data-category='cat2_led_a19' data-equalizer='true' data-id='201509' data-list='Featured Products' data-name='800 Lumens - 9 Watt - 60W Incandescent Equal - LED - A19 - 2700 Kelvin Warm White' data-position='1' data-role='ga-impression'>
<div class='row'>
<div class='column small-12'>
<div class='product-image'>
<a data-brand='TCP' data-category='cat2_led_a19' data-id='201509' data-list='Featured Products' data-name='800 Lumens - 9 Watt - 60W Incandescent Equal - LED - A19 - 2700 Kelvin Warm White' data-position='1' data-role='ga-click' href='/product/201509/TCP-10058.html'>
<img src='https://5fc98fa113f6897cea53-06dfa63be377ed632ae798753ae0fb3f.ssl.cf2.rackcdn.com/product_images/files/000/117/389/legacy_product_list/data?1499097944'>
</a>
</div>
</div>
</div>
<div class='detail-section'>
<div class='row'>
<a class='product-title blue small-12 column' data-brand='TCP' data-category='cat2_led_a19' data-id='201509' data-list='Featured Products' data-name='800 Lumens - 9 Watt - 60W Incandescent Equal - LED - A19 - 2700 Kelvin Warm White' data-position='1' data-role='ga-click' href='/product/201509/TCP-10058.html'>LED - A19 - 9W - 60W Incan. Equal - 2700K - 800 Lumens</a>
<div class='product-title small-12 column muted'>Brand: TCP</div>
</div>
<div class='row'>
<div class='column small-12'>
<div class='row'>
<div class='column small-12 price'>
$2.49
</div>
</div>
<div class='row'>
<div class='column small-12 rating text-center'>
<span class='ratings-container' style='margin:8px 0'>
<span class='star-rating-no'>
<span style='width:80.0%'></span>
</span>
</span>
</div>
</div>
</div>
</div>
<div class='row'>
<div class='column small-12 smaller'>
<div class='alert-box alert radius' data-role='cant-add'>
<i class='fi-alert'></i>
An error has occurred
</div>
</div>
</div>
<div class='row'>
<div class='column small-12 smaller'>
<a class='button success small-12 small' data-role='added-to-cart' href='/cart'>
<i class='fi-success'></i>
Checkout
</a>
</div>
</div>
<div class='row'>
<form action='/cart/add_product_post_slim' class='add-to-cart-homepage-form' data-abide='' data-brand='TCP' data-category='cat2_led_a19' data-id='201509' data-list='Featured Products' data-name='800 Lumens - 9 Watt - 60W Incandescent Equal - LED - A19 - 2700 Kelvin Warm White' data-position='1'>
<div class='hidden'>
<input name='product_id' type='hidden' value='201509'>
</div>
<div class='column small-4 medium-5 finish'>
<label class='right inline' for='product_quantity_201509'>Quantity</label>
</div>
<div class='product-qty-input column small-7 medium-6 finish'>
<input class='text-center tiny' id='product_quantity_201509' inputmode='numeric' min='1' name='quantity' pattern='[0-9]*' placeholder='Quantity' required='true' type='number' value='1'>
<small class='error'>Must be a number</small>
</div>
<div class='column small-12 finish'>
<input class='button small blue small-12' style='z-index:200' type='submit' unbxdattr='AddToCart' unbxdparam_sku='201509' value='Add To Cart'>
</div>
</form>
</div>
</div>
</div>
</div>
<div class='small-3 columns' unbxdattr='product' unbxdparam_sku='54501'>
<div class='product-box' data-brand='BRK' data-category='cat4_smoke_detectors' data-equalizer='true' data-id='54501' data-list='Featured Products' data-name='BRK FG250B - Smoke Alarm - Dual Ionization Sensor - Detects Flaming Fires - Battery Operated' data-position='2' data-role='ga-impression'>
<div class='row'>
<div class='column small-12'>
<div class='product-image'>
<a data-brand='BRK' data-category='cat4_smoke_detectors' data-id='54501' data-list='Featured Products' data-name='BRK FG250B - Smoke Alarm - Dual Ionization Sensor - Detects Flaming Fires - Battery Operated' data-position='2' data-role='ga-click' href='/product/54501/BRK-FG250B.html'>
<img src='https://5fc98fa113f6897cea53-06dfa63be377ed632ae798753ae0fb3f.ssl.cf2.rackcdn.com/product_images/files/000/023/175/legacy_product_list/54501_736256b6c893692b8de64b141362574e9a090f6a_original.jpg?1429822038'>
</a>
</div>
</div>
</div>
<div class='detail-section'>
<div class='row'>
<a class='product-title blue small-12 column' data-brand='BRK' data-category='cat4_smoke_detectors' data-id='54501' data-list='Featured Products' data-name='BRK FG250B - Smoke Alarm - Dual Ionization Sensor - Detects Flaming Fires - Battery Operated' data-position='2' data-role='ga-click' href='/product/54501/BRK-FG250B.html'>Smoke Alarm - Dual Ionization Sensor - Detects Flaming Fires</a>
<div class='product-title small-12 column muted'>Brand: BRK</div>
</div>
<div class='row'>
<div class='column small-12'>
<div class='row'>
<div class='column small-12 price'>
$5.63
</div>
</div>
<div class='row'>
<div class='column small-12 rating text-center'>
<span class='ratings-container' style='margin:8px 0'>
<span class='star-rating-no'>
<span style='width:100.0%'></span>
</span>
</span>
</div>
</div>
</div>
</div>
<div class='row'>
<div class='column small-12 smaller'>
<div class='alert-box alert radius' data-role='cant-add'>
<i class='fi-alert'></i>
An error has occurred
</div>
</div>
</div>
<div class='row'>
<div class='column small-12 smaller'>
<a class='button success small-12 small' data-role='added-to-cart' href='/cart'>
<i class='fi-success'></i>
Checkout
</a>
</div>
</div>
<div class='row'>
<form action='/cart/add_product_post_slim' class='add-to-cart-homepage-form' data-abide='' data-brand='BRK' data-category='cat4_smoke_detectors' data-id='54501' data-list='Featured Products' data-name='BRK FG250B - Smoke Alarm - Dual Ionization Sensor - Detects Flaming Fires - Battery Operated' data-position='2'>
<div class='hidden'>
<input name='product_id' type='hidden' value='54501'>
</div>
<div class='column small-4 medium-5 finish'>
<label class='right inline' for='product_quantity_54501'>Quantity</label>
</div>
<div class='product-qty-input column small-7 medium-6 finish'>
<input class='text-center tiny' id='product_quantity_54501' inputmode='numeric' min='1' name='quantity' pattern='[0-9]*' placeholder='Quantity' required='true' type='number' value='1'>
<small class='error'>Must be a number</small>
</div>
<div class='column small-12 finish'>
<input class='button small blue small-12' style='z-index:200' type='submit' unbxdattr='AddToCart' unbxdparam_sku='54501' value='Add To Cart'>
</div>
</form>
</div>
</div>
</div>
</div>
<div class='small-3 columns' unbxdattr='product' unbxdparam_sku='93506'>
<div class='product-box' data-brand='Plusrite' data-category='cat13_halogen_pars' data-equalizer='true' data-id='93506' data-list='Featured Products' data-name='38 Watt - PAR20 - 50 Watt Equivalent - Flood - Halogen - 1,500 Life Hours - 520 Lumens - 120 Volt' data-position='3' data-role='ga-impression'>
<div class='row'>
<div class='column small-12'>
<div class='product-image'>
<a data-brand='Plusrite' data-category='cat13_halogen_pars' data-id='93506' data-list='Featured Products' data-name='38 Watt - PAR20 - 50 Watt Equivalent - Flood - Halogen - 1,500 Life Hours - 520 Lumens - 120 Volt' data-position='3' data-role='ga-click' href='/product/93506/PAR-3499F.html'>
<img src='https://5fc98fa113f6897cea53-06dfa63be377ed632ae798753ae0fb3f.ssl.cf2.rackcdn.com/product_images/files/000/065/867/legacy_product_list/93506_51a61695e2069_original.jpg?1429836185'>
</a>
</div>
</div>
</div>
<div class='detail-section'>
<div class='row'>
<a class='product-title blue small-12 column' data-brand='Plusrite' data-category='cat13_halogen_pars' data-id='93506' data-list='Featured Products' data-name='38 Watt - PAR20 - 50 Watt Equivalent - Flood - Halogen - 1,500 Life Hours - 520 Lumens - 120 Volt' data-position='3' data-role='ga-click' href='/product/93506/PAR-3499F.html'>38 Watt - PAR20 - 50W Equal - Flood - Halogen - 1,500 Hours</a>
<div class='product-title small-12 column muted'>Brand: Plusrite</div>
</div>
<div class='row'>
<div class='column small-12'>
<div class='row'>
<div class='column small-12 price'>
$2.21
</div>
</div>
<div class='row'>
<div class='column small-12 rating text-center'>
<span class='ratings-container' style='margin:8px 0'>
<span class='star-rating-no'>
<span style='width:88.80000000000001%'></span>
</span>
</span>
</div>
</div>
</div>
</div>
<div class='row'>
<div class='column small-12 smaller'>
<div class='alert-box alert radius' data-role='cant-add'>
<i class='fi-alert'></i>
An error has occurred
</div>
</div>
</div>
<div class='row'>
<div class='column small-12 smaller'>
<a class='button success small-12 small' data-role='added-to-cart' href='/cart'>
<i class='fi-success'></i>
Checkout
</a>
</div>
</div>
<div class='row'>
<form action='/cart/add_product_post_slim' class='add-to-cart-homepage-form' data-abide='' data-brand='Plusrite' data-category='cat13_halogen_pars' data-id='93506' data-list='Featured Products' data-name='38 Watt - PAR20 - 50 Watt Equivalent - Flood - Halogen - 1,500 Life Hours - 520 Lumens - 120 Volt' data-position='3'>
<div class='hidden'>
<input name='product_id' type='hidden' value='93506'>
</div>
<div class='column small-4 medium-5 finish'>
<label class='right inline' for='product_quantity_93506'>Quantity</label>
</div>
<div class='product-qty-input column small-7 medium-6 finish'>
<input class='text-center tiny' id='product_quantity_93506' inputmode='numeric' min='1' name='quantity' pattern='[0-9]*' placeholder='Quantity' required='true' type='number' value='1'>
<small class='error'>Must be a number</small>
</div>
<div class='column small-12 finish'>
<input class='button small blue small-12' style='z-index:200' type='submit' unbxdattr='AddToCart' unbxdparam_sku='93506' value='Add To Cart'>
</div>
</form>
</div>
</div>
</div>
</div>
<div class='small-3 columns' unbxdattr='product' unbxdparam_sku='59843'>
<div class='product-box' data-brand='Christmas Lite Co.' data-category='cat10_christmas_storage' data-equalizer='true' data-id='59843' data-list='Featured Products' data-name='Christmas Tree Storage Bag with Wheels - For 6 ft. to 9 ft. Trees' data-position='4' data-role='ga-impression'>
<div class='row'>
<div class='column small-12'>
<div class='product-image'>
<a data-brand='Christmas Lite Co.' data-category='cat10_christmas_storage' data-id='59843' data-list='Featured Products' data-name='Christmas Tree Storage Bag with Wheels - For 6 ft. to 9 ft. Trees' data-position='4' data-role='ga-click' href='/product/59843/CMS-TREEKEEP02.html'>
<img src='https://5fc98fa113f6897cea53-06dfa63be377ed632ae798753ae0fb3f.ssl.cf2.rackcdn.com/product_images/files/000/030/541/legacy_product_list/59843_911c84b9725af48569292769af368a7b7428c39a_original.jpg?1429823356'>
</a>
</div>
</div>
</div>
<div class='detail-section'>
<div class='row'>
<a class='product-title blue small-12 column' data-brand='Christmas Lite Co.' data-category='cat10_christmas_storage' data-id='59843' data-list='Featured Products' data-name='Christmas Tree Storage Bag with Wheels - For 6 ft. to 9 ft. Trees' data-position='4' data-role='ga-click' href='/product/59843/CMS-TREEKEEP02.html'>Christmas Tree Storage Bag with Wheels -For 6 to 9 ft. Trees</a>
<div class='product-title small-12 column muted'>Brand: Christmas Lite Co.</div>
</div>
<div class='row'>
<div class='column small-12'>
<div class='row'>
<div class='column small-12 price'>
$22.99
</div>
</div>
<div class='row'>
<div class='column small-12 rating text-center'>
<span class='ratings-container' style='margin:8px 0'>
<span class='star-rating-no'>
<span style='width:80.0%'></span>
</span>
</span>
</div>
</div>
</div>
</div>
<div class='row'>
<div class='column small-12 smaller'>
<div class='alert-box alert radius' data-role='cant-add'>
<i class='fi-alert'></i>
An error has occurred
</div>
</div>
</div>
<div class='row'>
<div class='column small-12 smaller'>
<a class='button success small-12 small' data-role='added-to-cart' href='/cart'>
<i class='fi-success'></i>
Checkout
</a>
</div>
</div>
<div class='row'>
<form action='/cart/add_product_post_slim' class='add-to-cart-homepage-form' data-abide='' data-brand='Christmas Lite Co.' data-category='cat10_christmas_storage' data-id='59843' data-list='Featured Products' data-name='Christmas Tree Storage Bag with Wheels - For 6 ft. to 9 ft. Trees' data-position='4'>
<div class='hidden'>
<input name='product_id' type='hidden' value='59843'>
</div>
<div class='column small-4 medium-5 finish'>
<label class='right inline' for='product_quantity_59843'>Quantity</label>
</div>
<div class='product-qty-input column small-7 medium-6 finish'>
<input class='text-center tiny' id='product_quantity_59843' inputmode='numeric' min='1' name='quantity' pattern='[0-9]*' placeholder='Quantity' required='true' type='number' value='1'>
<small class='error'>Must be a number</small>
</div>
<div class='column small-12 finish'>
<input class='button small blue small-12' style='z-index:200' type='submit' unbxdattr='AddToCart' unbxdparam_sku='59843' value='Add To Cart'>
</div>
</form>
</div>
</div>
</div>
</div>
<div class='small-3 columns' unbxdattr='product' unbxdparam_sku='171948'>
<div class='product-box' data-brand='PLT' data-category='cat1_incandescent_filament_bulbs' data-equalizer='true' data-id='171948' data-list='Featured Products' data-name='60 Watt - Edison Bulb - 5.4 in. Length - Vintage Light Bulb - Squirrel Cage Filament - Amber Tinted' data-position='5' data-role='ga-impression'>
<div class='row'>
<div class='column small-12'>
<div class='product-image'>
<a data-brand='PLT' data-category='cat1_incandescent_filament_bulbs' data-id='171948' data-list='Featured Products' data-name='60 Watt - Edison Bulb - 5.4 in. Length - Vintage Light Bulb - Squirrel Cage Filament - Amber Tinted' data-position='5' data-role='ga-click' href='/product/171948/PLT-40004.html'>
<img src='https://5fc98fa113f6897cea53-06dfa63be377ed632ae798753ae0fb3f.ssl.cf2.rackcdn.com/product_images/files/000/098/603/legacy_product_list/65496_705d9862bf45ddee722a216fb29db5ebd3b06306_original.jpg?1443017359'>
</a>
</div>
</div>
</div>
<div class='detail-section'>
<div class='row'>
<a class='product-title blue small-12 column' data-brand='PLT' data-category='cat1_incandescent_filament_bulbs' data-id='171948' data-list='Featured Products' data-name='60 Watt - Edison Bulb - 5.4 in. Length - Vintage Light Bulb - Squirrel Cage Filament - Amber Tinted' data-position='5' data-role='ga-click' href='/product/171948/PLT-40004.html'>60 Watt - Edison Bulb - 5.4 in. Length - Vintage Light Bulb</a>
<div class='product-title small-12 column muted'>Brand: PLT</div>
</div>
<div class='row'>
<div class='column small-12'>
<div class='row'>
<div class='column small-12 price'>
$4.49
</div>
</div>
<div class='row'>
<div class='column small-12 rating text-center'>
<span class='ratings-container' style='margin:8px 0'>
<span class='star-rating-no'>
<span style='width:98.2%'></span>
</span>
</span>
</div>
</div>
</div>
</div>
<div class='row'>
<div class='column small-12 smaller'>
<div class='alert-box alert radius' data-role='cant-add'>
<i class='fi-alert'></i>
An error has occurred
</div>
</div>
</div>
<div class='row'>
<div class='column small-12 smaller'>
<a class='button success small-12 small' data-role='added-to-cart' href='/cart'>
<i class='fi-success'></i>
Checkout
</a>
</div>
</div>
<div class='row'>
<form action='/cart/add_product_post_slim' class='add-to-cart-homepage-form' data-abide='' data-brand='PLT' data-category='cat1_incandescent_filament_bulbs' data-id='171948' data-list='Featured Products' data-name='60 Watt - Edison Bulb - 5.4 in. Length - Vintage Light Bulb - Squirrel Cage Filament - Amber Tinted' data-position='5'>
<div class='hidden'>
<input name='product_id' type='hidden' value='171948'>
</div>
<div class='column small-4 medium-5 finish'>
<label class='right inline' for='product_quantity_171948'>Quantity</label>
</div>
<div class='product-qty-input column small-7 medium-6 finish'>
<input class='text-center tiny' id='product_quantity_171948' inputmode='numeric' min='1' name='quantity' pattern='[0-9]*' placeholder='Quantity' required='true' type='number' value='1'>
<small class='error'>Must be a number</small>
</div>
<div class='column small-12 finish'>
<input class='button small blue small-12' style='z-index:200' type='submit' unbxdattr='AddToCart' unbxdparam_sku='171948' value='Add To Cart'>
</div>
</form>
</div>
</div>
</div>
</div>
<div class='small-3 columns' unbxdattr='product' unbxdparam_sku='200359'>
<div class='product-box' data-brand='Luminance' data-category='cat6_under_cabinet' data-equalizer='true' data-id='200359' data-list='Featured Products' data-name='11.5 in. LED Under Cabinet Light - 4 Watt - 300 Lumens Per 11.5 in. - 3000 Kelvin - CRI 82 - Interconnectable - Plug-and-Play - Luminance F8812-30' data-position='6' data-role='ga-impression'>
<div class='row'>
<div class='column small-12'>
<div class='product-image'>
<a data-brand='Luminance' data-category='cat6_under_cabinet' data-id='200359' data-list='Featured Products' data-name='11.5 in. LED Under Cabinet Light - 4 Watt - 300 Lumens Per 11.5 in. - 3000 Kelvin - CRI 82 - Interconnectable - Plug-and-Play - Luminance F8812-30' data-position='6' data-role='ga-click' href='/product/200359/LEDF-10068.html'>
<img src='https://5fc98fa113f6897cea53-06dfa63be377ed632ae798753ae0fb3f.ssl.cf2.rackcdn.com/product_images/files/000/115/082/legacy_product_list/data?1493995704'>
</a>
</div>
</div>
</div>
<div class='detail-section'>
<div class='row'>
<a class='product-title blue small-12 column' data-brand='Luminance' data-category='cat6_under_cabinet' data-id='200359' data-list='Featured Products' data-name='11.5 in. LED Under Cabinet Light - 4 Watt - 300 Lumens Per 11.5 in. - 3000 Kelvin - CRI 82 - Interconnectable - Plug-and-Play - Luminance F8812-30' data-position='6' data-role='ga-click' href='/product/200359/LEDF-10068.html'>11.5 in. Under Cabinet - LED - 4 Watts - 3000 Kelvin</a>
<div class='product-title small-12 column muted'>Brand: Luminance</div>
</div>
<div class='row'>
<div class='column small-12'>
<div class='row'>
<div class='column small-12 price'>
$16.99
</div>
</div>
<div class='row'>
<div class='column small-12 rating text-center'>
<span class='ratings-container' style='margin:8px 0'>
<span class='star-rating-no'>
<span style='width:0.0%'></span>
</span>
</span>
</div>
</div>
</div>
</div>
<div class='row'>
<div class='column small-12 smaller'>
<div class='alert-box alert radius' data-role='cant-add'>
<i class='fi-alert'></i>
An error has occurred
</div>
</div>
</div>
<div class='row'>
<div class='column small-12 smaller'>
<a class='button success small-12 small' data-role='added-to-cart' href='/cart'>
<i class='fi-success'></i>
Checkout
</a>
</div>
</div>
<div class='row'>
<form action='/cart/add_product_post_slim' class='add-to-cart-homepage-form' data-abide='' data-brand='Luminance' data-category='cat6_under_cabinet' data-id='200359' data-list='Featured Products' data-name='11.5 in. LED Under Cabinet Light - 4 Watt - 300 Lumens Per 11.5 in. - 3000 Kelvin - CRI 82 - Interconnectable - Plug-and-Play - Luminance F8812-30' data-position='6'>
<div class='hidden'>
<input name='product_id' type='hidden' value='200359'>
</div>
<div class='column small-4 medium-5 finish'>
<label class='right inline' for='product_quantity_200359'>Quantity</label>
</div>
<div class='product-qty-input column small-7 medium-6 finish'>
<input class='text-center tiny' id='product_quantity_200359' inputmode='numeric' min='1' name='quantity' pattern='[0-9]*' placeholder='Quantity' required='true' type='number' value='1'>
<small class='error'>Must be a number</small>
</div>
<div class='column small-12 finish'>
<input class='button small blue small-12' style='z-index:200' type='submit' unbxdattr='AddToCart' unbxdparam_sku='200359' value='Add To Cart'>
</div>
</form>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<script type="text/javascript">
  window.criteo_q = window.criteo_q || [];
  window.criteo_q.push(
  { event: "setAccount", account: '10795' },
  { event: "setSiteType", type: "d" },
    { event: "viewHome" }
  );
</script>
</div>
<footer class='hide-for-print'><div class="fluid tagline">
<div class="row text-center">
<div class="column small-12">
<a href="/"><img src="/images/new_logo.png" alt="1000Bulbs.com" /></a>
<br class="show-for-small-only" />
<strong><span class="hide-for-small">&nbsp;&nbsp;&nbsp;</span>Changing The Way The World Buys Light Bulbs.</strong>
</div>
</div>
</div>
<div class="fluid tagline homepage-footer hide-for-medium">
<div class="row">
<div class="small-12 columns">
<div class="row">
<div class="small-12 large-6 columns footer-box">
<div class="row">
<div class="large-7 small-12 columns">
<h4>Our Sales Team</h4>
<p class="smaller">Our team is always available to answer any questions you may have.</p>
<p class="smaller">Whether you have a sales inquiry or you're wanting to purchase over the phone, our team is always there to help, so don't be shy.</p>
<p class="smaller">Give us a call! <strong>(800) 624-4488</strong></p>
</div>
<div class="large-5 show-for-large-up columns"><img src="/images/salesperson.png" alt="" /></div>
</div>
</div>
<div class="small-12 large-6 columns footer-box">
<h4>Light Bulbs And More</h4>
<p class="smaller">Looking for a great online deal on light bulbs, halogens, batteries, light fixtures or other lighting products?</p>
<p class="smaller">We carry a wide selection of light bulbs, fixtures, and more from top brands. Browse our various categories and find out why we have been the go-to source for our customers since 1996.</p>
<p class="smaller"><a href="/about_us">Find out more about us.</a></p>
</div>
</div>
</div>
</div>
</div>
<div class="tagline fluid tagline-2">
<div class="row">
<div class="columns medium-6 hide-for-small">
<form method="POST" action="/emailsignup/process/">
<div class="row collapse">
<div class="large-5 large-push-1 show-for-xlarge-up columns">
<h4>Sign Up For Deals</h4>
</div>
 <div class="large-5 hide-for-xlarge-up medium-12 columns">
<h4>Sign Up For Deals</h4>
</div>
<div class="large-5 medium-8 columns">
<label for="emailsignup" class="hidden">Email Address</label>
<input name="email" id="emailsignup" type="text" placeholder="Email Address" />
</div>
<div class="large-2 xlarge-4 medium-4 columns">
<input type="submit" class="button blue postfix" name="submit" value="Sign Up" />
</div>
</div>
</form>
</div>
<div class="columns small-12 medium-6">
<div class="horizontal-spacer x40 show-for-medium text-center"></div>
<div class="row">
<div class="large-5 large-push-1 show-for-xlarge-up columns">
<h4 class="right">Stay Connected</h4>
</div>
<div class="large-5 show-for-large medium-12 columns">
<h4 class="right">Stay Connected</h4>
</div>
<div class="columns large-7 small-12">
<ul class="share text-center">
<li><a class="item" href="https://twitter.com/1000bulbs" target="_blank">
<i class="fi-social-twitter"></i><span class="hidden">Twitter</span>
</a></li>
<li><a class="item" href="https://plus.google.com/+1000bulbs/" target="_blank" rel="publisher">
<i class="fi-social-google-plus"></i><span class="hidden">Google+</span>
</a></li>
<li><a class="item" href="https://youtube.com/user/1000bulbs" target="_blank">
<i class="fi-social-youtube"></i><span class="hidden">Youtube</span>
</a></li>
<li><a class="item" href="https://facebook.com/1000bulbs" target="_blank">
<i class="fi-social-facebook"></i><span class="hidden">Facebook</span>
</a></li>
<li><a class="item" href="http://blog.1000bulbs.com" target="_blank">
<i class="fi-rss"></i><span class="hidden">Blog</span>
</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class="horizontal-spacer x20 hide-for-small"></div>
<div class="row hide-for-small"><hr /></div>
<div class="horizontal-spacer x20 hide-for-small"></div>
<div class="row hide-for-small text-center">
<div class="columns medium-4">
<a href="https://www.resellerratings.com/store/1000Bulbs" rel="nofollow" target="_blank">
<img src="https://s3.amazonaws.com/1kb-landing/1kb/rr-seal.png" alt="Reseller Ratings Reviews" />
</a>
</div>
<div class="columns medium-4">
<a href="https://www.trustpilot.com/review/www.1000bulbs.com" rel="nofollow" target="_blank">
<img class="hide-for-xlarge-up" src="/images/tp-logo.png" alt="TrustPilot Reviews" />
</a>
<div class="row show-for-xlarge-up">
<div class="columns small-12 large-7">
<a href="https://www.trustpilot.com/review/www.1000bulbs.com" rel="nofollow" target="_blank">
<img class="right" src="/images/tp-logo.png" alt="TrustPilot Reviews" />
</a>
</div>
<div class="columns show-for-xlarge-up large-5">
<p class="smallest no-margin">Our customers say <strong>Excellent</strong>.</p>
<p class="smallest no-margin"><span class="green">9.3</span> out of 10</p>
</div>
</div>
</div>
<div class="columns medium-4">
<p class="smaller">
<strong>#1 in Customer Satisfaction</strong>
<br />
<strong>Over 125,000+ reviews!</strong>
</p>
</div>
</div>
</div>
<div class="fluid footer hide-for-small">
<div class="row">
<div class="columns small-12 medium-3 text-center">
<a class="footer-link-box" href="/pages/Customer-Service.html#returns">
<h4>Returns</h4>
<p class="hide-for-medium">1000Bulbs.com offers a special 30-Day Return Policy solely for customer satisfaction</p>
</a>
</div>
<div class="columns small-12 medium-3 text-center">
<a class="footer-link-box" href="/pages/shipping.html">
<h4>Shipping</h4>
<p class="hide-for-medium">From local pick-up to international shipping, we do our best to deliver your bulbs on your time-table</p>
</a>
</div>
<div class="columns small-12 medium-3 text-center">
<a class="footer-link-box" href="/pages/warranty.html">
<h4>Warranty</h4>
<p class="hide-for-medium">Many of our products carry manufacturer warranties, but we also offer our own as a guarantee of quality</p>
</a>
</div>
<div class="columns small-12 medium-3 text-center">
<a class="footer-link-box" href="/pages/Contact-Us.html">
<h4>Contact</h4>
<p class="hide-for-medium">For any other questions, we staff an expert team of specialists to handle your questions and requests</p>
</a>
</div>
</div>
<div class="row"><hr /></div>
<div class="horizontal-spacer x20"></div>
<div class="row show-for-medium-up medium-only-text-center">
<div class="column small-3 large-push-1">
<ul class="no-bullet">
<li><strong>Quick Links</strong></li>
<li><a href="/category/clearance/">Clearance</a></li>
<li><a href="/coupons-promos">Coupons</a></li>
<li><a href="/pages/all_categories.html">All Categories</a></li>
<li><a href="/fil/brands">Shop By Brand</a></li>
<li><a href="/land/lighting-resources">Lighting Resources</a></li>
</ul>
</div>
<div class="column small-3 large-push-1">
<ul class="no-bullet">
<li><strong>Help</strong></li>
<li><a href="/pages/Customer-Service.html">See All Help</a></li>
<li><a href="/pages/Customer-Service.html#returns">Returns</a></li>
<li><a href="/pages/shipping.html">Shipping</a></li>
<li><a href="/pages/warranty.html">Warranty</a></li>
<li><a href="/pages/Customer-Service.html#faq">FAQ</a></li>
<li><a href="/pages/Contact-Us.html">Contact Us</a></li>
</ul>
</div>
<div class="column small-3 large-push-1">
<ul class="no-bullet">
<li><strong>Company</strong></li>
<li><a href="/about_us">About Us</a></li>
<li><a href="/pages/press.html">Press Releases</a></li>
<li><a href="/pages/testimonials.html">Testimonials</a></li>
<li><a href="/pages/employment.html">Employment</a></li>
</ul>
</div>
<div class="column small-3 large-push-1">
<ul class="no-bullet">
<li><strong>Other Links</strong></li>
<li><a href="http://blog.1000bulbs.com">Blog</a></li>
<li><a href="/diy">DIY Projects</a></li>
<li><a href="http://www.texaselectrical.com/" target="_blank">Dallas Sign Repair</a></li>
<li><a href="https://get.adobe.com/reader/" target="_blank">Adobe Reader</a></li>
</ul>
</div>
</div>
</div>
<div class="fluid footer2">
<div class="row">
<div class="column medium-6 show-for-large-up">
<div class="horizontal-spacer x20"></div>
<div class="column small-3 large-2 text-center">
<a href="https://www.bbb.org/dallas/business-reviews/electric-equipment-and-supplies-retail/1000bulbscom-in-garland-tx-90010416" target="_blank" rel="nofollow">
<img src="/images/bbb-seal.png" alt="Better Business Bureau Accredited Business" />
</a>
</div>
<div class="column small-3 large-2">
<a href="https://www.energystar.gov" target="_blank" rel="nofollow">
<img src="/images/EnergyStarLogo.png" alt="Energy Star Partner" />
</a>
</div>
<div class="column small-6 large-7 large-pull-1">
<p class="smaller muted">1000Bulbs.com is proud to offer our customers products that have earned the government's ENERGY STAR label.</p>
</div>
</div>
<div class="column small-12 show-for-small">
<br class="show-for-small" />
<ul class="inline-list-footer smaller">
<li><a href="/pages/Customer-Service.html#returns">Returns</a></li>
<li><a href="/pages/shipping.html">Shipping</a></li>
<li><a href="/pages/warranty.html">Warranty</a></li>
<li><a href="/pages/Contact-Us.html">Contact</a></li>
</ul>
</div>
<div class="column small-12 medium-12 large-6 medium-only-text-center small-only-text-center">
<br class="hide-for-small" />
<p class="smaller muted">
&copy; 2018 1000Bulbs.com | All Rights Reserved.
<span class="hide-for-small">2140 Merritt Dr, Garland, TX 75041</span>
<span class="hide-for-small">
Use of this site signifies your acceptance of 1000Bulbs.com <a href="/pages/terms_conditions.html">Terms and Conditions</a> and <a href="/pages/privacy-policy.html">Privacy Policy</a>
</span>
<span class="show-for-small">
<a href="/pages/terms_conditions.html">Terms</a> | <a href="/pages/privacy-policy.html">Privacy</a>
</span>
</p>
</div>
</div>
</div>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-457743-1', 'auto');
    ga('set', 'transport', 'beacon');
    ga('require', 'ec');


  $.collectGaElements();
  ga('send', 'pageview');
</script>

<script type="text/javascript">
  var google_tag_params = {
    prodid: [''],	// Must match your Google Merchant Center ID. See sample file
    pagetype: ' ',	// See guide for values
    value: ''	// (optional) can be used to segment lists, optimize bids
  };
</script>
<script type="text/javascript">
/* <![CDATA[ */
  var google_conversion_id = 1072579198;
  var google_conversion_label = "M692CILe6glQ_oS5_wM";
  var google_custom_params = window.google_tag_params;
  var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
<noscript>
  <div style="display:inline;">
    <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1072579198/?value=0&amp;label=M692CILe6glQ_oS5_wM&amp;guid=ON&amp;script=0"/>
  </div>
</noscript>
<script type="text/javascript">
  setTimeout(function(){var a=document.createElement("script");
  var b=document.getElementsByTagName("script")[0];
  a.src=document.location.protocol+"//dnn506yrbagrg.cloudfront.net/pages/scripts/0017/7974.js?"+Math.floor(new Date().getTime()/3600000);
  a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script>
<script type="text/javascript">
  var UnbxdSiteName = "prod_1000bulbs_com-u1481199259800";
  (function() {
  var ubx = document.createElement('script'); ubx.type = 'text/javascript'; ubx.async = true;
  ubx.src = '//d21gpk1vhmjuf5.cloudfront.net/unbxdAnalytics.js';
  (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(ubx);
  })();
</script>
<script type="text/javascript">
  if (window.jQuery) {
    $(document).ready(function() {
      if("USA" != "USA" && "" == "") {
        $.popup("/inc/modules/country_prompt.php");
      }
    });
  }
</script>

<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '260555011052317'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=260555011052317&ev=PageView&noscript=1"
/></noscript>


<script type="text/javascript">
var triggermail=triggermail||[];triggermail.load=function(a){var b=document.createElement("script");
b.type="text/javascript";b.async=!0;b.src=("https:"===document.location.protocol?"https://":"http://")+"triggeredmail.appspot.com/triggermail.js/"+a+".js";a=document.getElementsByTagName("script")[0];a.parentNode.insertBefore(b,a)};
triggermail.load("1000Bulbs");window.triggermail=triggermail;
</script>
<script async src="//92804.tctm.co/t.js"></script>
<span class="hidden">okb-app-6 // 3c5c7e4</span>
<script type="text/javascript">
 ;(function(p,l,o,w,i,n,g){if(!p[i]){p.GlobalSnowplowNamespace=p.GlobalSnowplowNamespace||[];
   p.GlobalSnowplowNamespace.push(i);p[i]=function(){(p[i].q=p[i].q||[]).push(arguments)
   };p[i].q=p[i].q||[];n=l.createElement(o);g=l.getElementsByTagName(o)[0];n.async=1;
   n.src=w;g.parentNode.insertBefore(n,g)}}(window,document,"script","//d18p8z0ptb8qab.cloudfront.net/lp.js","letterpress"));

 window.letterpress('newTracker', 'mycljcoll', 't.getletterpress.com', {
   appId: 'luvajpsv',
   discoverRootDomain: true,
   forceSecureTracker: '',
   contexts: {
     webPage: true,
     performanceTiming: true,
     gaCookies: true,
     geolocation: false
   }
 });
 window.letterpress('trackPageView');
</script>
</footer>
</div>
</div>
</div>
<div id="toast-container" class="toast-bottom-right">
</div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"d8e9c79385","applicationID":"9587832","transactionName":"ZFAEZBdZWEEDB0VcDV0aJUUWTFlfTS1fUQdLaiVfC0xEXQ4IVEdNWlsCVR0=","queueTime":0,"applicationTime":45,"atts":"SBcHEl9DS08=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>