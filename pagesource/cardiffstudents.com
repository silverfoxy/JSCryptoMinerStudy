

<!DOCTYPE html>

<html lang="en-US">
    <head><!-- Powered by www.ukmsl.com - v7.98.1802.703 --><title>
	Cardiff University Students' Union
</title><meta charset="utf-8" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"84b777e1cc","applicationID":"9145627,9166025","transactionName":"Y1YBNkRRWUJZUxdZWFocIjFmH1NUXlEWXEMaUhASTg==","queueTime":0,"applicationTime":84,"agent":"","atts":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"XQ8EWFNbGwoBUFRUBQY="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script><link href="/skins/print.css" rel="stylesheet" type="text/css" media="print" /><link href="/skins/system.css" rel="stylesheet" type="text/css" media="all" /><link href="/skins/icons.css" rel="stylesheet" type="text/css" media="all" />
<!-- start of new-head snippet -->
<meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1">
<meta name="description" content="Cardiff University Students' Union - Find out what's on, meet the elected officers and keep up to date with the latest student information.">
<link rel="shortcut icon" href="/assets/site_resources/favicon2.png">
<link href="/stylesheet/october2012/styles.css?v=36" rel="stylesheet" type="text/css" media="all">
<link href="/stylesheet/october2012/officers_2017.css?v=2" rel="stylesheet" type="text/css" media="all">
<link href="//js.cardiffstudents.com/fonts/font-awesome/css/font-awesome.min.css">
<link href="/assets/site_resources/lightbox.css" rel="stylesheet" type="text/css" media="all">
<!--[if lte IE 8]>
<link href="/stylesheet/october2012/ie8.css" rel="stylesheet" type="text/css">
<![endif]-->
<link href='//fonts.googleapis.com/css?family=Open+Sans:300,400,400italic,700' rel='stylesheet' type='text/css'>
<link rel="apple-touch-icon-precomposed" href="//im.cardiffstudents.com/app/touch-icon-iphone.png" />
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="//im.cardiffstudents.com/app/touch-icon-ipad.png" />
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="//im.cardiffstudents.com/app/touch-icon-iphone-retina.png" />
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="//im.cardiffstudents.com/app/touch-icon-ipad-retina.png" />
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/2.2.3/jquery.min.js" type="text/javascript"></script>
<script src="//code.jquery.com/ui/1.12.1/jquery-ui.min.js" integrity="sha256-VazP97ZCwtekAsvgPBSUwPFKdrwD3unUfSGVYrahUqU=" crossorigin="anonymous"></script>
<script src="//js.cardiffstudents.com/jquery.bxslider.js" type="text/javascript"></script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.0/css/font-awesome.min.css">
<script>
(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.10&appId=2035794103319491";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));


function track_update(type){

var inf = mslUserInfo.userinfo;

if(!type) type = "general";

$.ajax({
url: "//js.cardiffstudents.com/track/",
type: "post",
data: {"ui":inf,"type":type,"url":window.location.href},
success: function(reply){
//console.log(reply);
//return false;
},
error: function(){
console.log("Error tracking update!");
}
});

}
</script>
<style>
    .msl-breadcrumb{
        text-align:left !important;
        margin: 0 0 10px 0;
    }
</style>
<!-- end of new-head snippet -->

<link href="/stylesheet/october2012/controls/memberships.css" rel="stylesheet" type="text/css" media="all" /><link href="/stylesheet/october2012/controls/eventlist.css" rel="stylesheet" type="text/css" media="all" /><link href="/stylesheet/october2012/controls/newslayouts.css" rel="stylesheet" type="text/css" media="all" /><link href="/stylesheet/october2012/controls/news.css" rel="stylesheet" type="text/css" media="all" /><link href="/skins/Controls/Basket.css" rel="stylesheet" type="text/css" media="all" /><link href="/stylesheet/october2012/controls/breadcrumb.css" rel="stylesheet" type="text/css" media="all" /><link href="/stylesheet/october2012/takeover.css" rel="stylesheet" type="text/css" media="all" /><link href="/stylesheet/october2012/officers_2017.css" rel="stylesheet" type="text/css" media="all" /><link href="/stylesheet/october2012/varsity_takeover_2017.css" rel="stylesheet" type="text/css" media="all" /><link href="/pagestylesheet/styles.css" rel="stylesheet" type="text/css" media="all" />

<!-- start of googleanalytics snippet -->
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-34738023-1']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = 'https://ssl' + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
<!-- end of googleanalytics snippet -->
<link rel="alternate" type="application/rss+xml" title="Marketing News RSS Feed" href="https://www.cardiffstudents.com/news/rss/6023/" /><link rel="alternate" type="application/rss+xml" title="Cardiff University Students&#39; Union News RSS Feed" href="https://www.cardiffstudents.com/news/rss/6013/" /></head>
    <body id="msl">
        <form name="aspnetForm" method="post" action="./" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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" />


<script src="https://ajax.aspnetcdn.com/ajax/4.6/1/MicrosoftAjax.js" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
(window.Sys && Sys._Application && Sys.Observer)||document.write('<script type="text/javascript" src="/ScriptResource.axd?d=NJmAwtEo3Ipnlaxl6CMhvorNmN1bSTD-dw4vCkwMSgTnYZUg_gui7OLolor9WL-PvaYA1vHSk6cU2_UFO1BeFxTJQqgdSBUY-fGJtkpkNxiGfQ_hNpqcs6e1bZo1ggj4VDkK20c17w3GivgdnJyREy6dudA1&t=ffffffffd5bd3df4"><\/script>');//]]>
</script>

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />

            
	<script id="ctl00_commonjs" type="text/javascript" src="/scripts/common.js"></script>
            <script type="text/javascript" src="/pagestylesheet/scripts.js"></script>

            
            
            
            
            <div id="ctl00_pnlCatchEnter" class="CatchEnter">
	
                <input type="submit" name="ctl00$btnCatchEnter" value="" onclick="javascript:return false;" id="ctl00_btnCatchEnter" class="button" style="display:none;" />
            
</div>
            
            

            <div id="skin_october2012" class="page_root">
	        
<!-- start of default-tools snippet -->
<!--<ul id="mob-tools" class="msl-tools">
	<li class="tools-admin">
    	<a>Admin</a>
        <*MSL:Admin /*>
    </li>
	<li class="tools-edit">
	    <a>Edit Page</a>
        <*MSL:ControlPanel /*>
    </li>
    <li class="tools-messages">
    	<a href="/messagecentre/">Messages</a>
        <*MSL:Inbox ItemsToDisplay="5" /*>
    </li>
</ul>-->
<!-- end of default-tools snippet -->


<!-- start of header snippet -->
<img src="/assets/site_resources/cardiffuniversitystudentsunion2.png" id="print-logo" alt="Cardiff University Students' Union">
<div id="header" class="threed">
<div id="head">
<a href="/">
<div id="logo">
<span>
<img src="/stylesheet/october2012/cardiff-uni-students-union-white.svg" alt="Cardiff University Students' Union">
</span>
</div>
</a>
<!--<a href="//www.britishlegion.org.uk/" target="_blank"><img id="poppy" src="//im.cardiffstudents.com/poppy.png"></a>-->
<!-- <a href="/elections/vote/674/" class="button" id="vote-now-button">Vote Now</a> -->
<div id="navigation-mobile">
<div class="toggle">
<i></i><i></i><i></i>
</div>
<!--
<ul class="row navigation">
<li class="nav-whatson has-sub">
<a href="/whatson/">What's On</a>
<div class="twocol sub-nav">
<MSL:Navigation Navigation_Name="whatson1" ShowSectionNav="true" />
</div>
</li>

<li class="nav-involved has-sub">
<a href="/activities/">Activities</a>
<div class="twocol sub-nav">
<MSL:Navigation Navigation_Name="activities" ShowSectionNav="true" />
</div>
</li>

<li class="nav-services has-sub">
<a href="/shops-services/">Shops &amp; Services</a>
<div class="sub-nav">
<div class="headings">
<h3 style="width:145px;">Shops<span></span></h3>
<h3 style="width:165px;">Services<span></span></h3>
<h3 style="width:130px;">Food &amp; Drink<span></span></h3>
</div>
<div>
<MSL:Navigation Navigation_Name="services1" ShowSectionNav="true" />
<MSL:Navigation Navigation_Name="services2" ShowSectionNav="true" />
<div id="services3">
<MSL:Navigation Navigation_Name="services3" ShowSectionNav="true" />
</div>
</div>
</div>
</li>

<li class="nav-voice has-sub">
<a href="/your-voice/">Your Voice</a>
<div class="sixcol sub-nav">
<div class="sixcol first">
<dl>
<dd><MSL:Navigation Navigation_Name="voice1" ShowSectionNav="true" /></dd>
</dl>
</div>
</div>
</li>

<li class="nav-cardiff has-sub">
<a href="/city-life/">City Life</a>
<div class="twocol sub-nav">
<MSL:Navigation Navigation_Name="cardiff1" ShowSectionNav="true" />
</div>
</li>

<li class="nav-jobs has-sub">
<a href="/jobs-skills/">Jobs &amp; Skills</a>
<div class="sixcol sub-nav">
<MSL:Navigation Navigation_Name="jobs1" ShowSectionNav="true" />
<MSL:Navigation Navigation_Name="jobs2" ShowSectionNav="true" />
</div>
</li>

<li class="nav-venues has-sub">
<a href="/venues/">Venues</a>
<div class="twocol sub-nav">
<div>
<MSL:Navigation Navigation_Name="venues" ShowSectionNav="true" />
</div>
</div>
</li>

<li class="nav-advice has-sub">
<a href="/advice/">Help &amp; Advice</a>
<div class="twocol sub-nav">
<MSL:Navigation Navigation_Name="advice1" ShowSectionNav="true" />
</div>
</li>

<li class="nav-about has-sub">
<a href="/about-cusu/">About CUSU</a>
<div class="twocol sub-nav" style="right:0;left:auto;">
<MSL:Navigation Navigation_Name="about1" ShowSectionNav="true" />
</div>
</li>
</ul>
-->
<script>
$("body").on("click","#navigation-mobile .toggle",function(){
$("#navigation-mobile .toggle, #navigation").toggleClass("open");
$("#navigation li, #navigation ul").removeClass("open");
});
</script>
</div>
</div>
</div>
<!-- end of header snippet -->


<!-- start of toolbar snippet -->
<div id="log-panel">  
<a id="ctl00_ctl08_lnkLogin" class="msl-loginbutton msl-loggedout" href="login/">Log in</a>
  
<a title="Your Profile" id="profile-link" class="btn" href="/profile/"></a>  
<ul class="msl-basket btn">  
   <li class="tools-basket">       
      <a class="logged-out-basket" href="/shop/basket/" title="My Basket">Basket</a>
      <a class="logged-in-basket" href="/shop/reviewbasket/" title="My Basket">Basket</a>   
      <div class="basket">              
         

<div id="basket" class="sidepanel">

	<h3>Basket</h3>

			

	Your basket is empty.

</div>

       
      </div>      
   </li>  
</ul>  
<span id="controls">
  
 
</span> 

<div id="search">
    <div class="mslwidget">
	<div id="ctl00_search_pnlSearch">
	
	    <input name="ctl00$search$txtSearchStr" type="text" id="ctl00_search_txtSearchStr" class="textbox" />
	    
	    <input type="submit" name="ctl00$search$btnSubmit" value="Search" id="ctl00_search_btnSubmit" class="button" />
	
</div>
	</div>
</div>
  
<div class="mslwidget">
<div id="nav-toggle" title="Open Navigation">Menu<span></span></div>
</div>  
</div>  

<!-- end of toolbar snippet -->

	<div class="container">
        <div id="navigation">
           
<!-- start of alt-navigation snippet -->
<ul class="row navigation">
<li class="nav-whatson has-sub">
<a href="/whatson/">What's On</a>
<div class="twocol sub-nav">
<div class="mslwidget">
<ul class="msl_navbar">	<li><a href="/whatson/all/"><span class="nav-text">All Events</span></a></li>
	<li><a href="/whatson/annual/"><span class="nav-text">Annual Events</span></a></li>
	<li><a href="/whatson/bars-club/"><span class="nav-text">Bars &amp; Clubnights</span></a></li>
	<li><a href="/whatson/live-music/"><span class="nav-text">Live Music</span></a></li>
	<li><a href="/whatson/society-club/"><span class="nav-text">Societies &amp; Clubs</span></a></li>
	<li><a href="/whatson/postgrad/"><span class="nav-text">Postgraduate</span></a></li>
	<li><a href="/whatson/skills/"><span class="nav-text">Jobs &amp; Skills</span></a></li>
	<li><a href="/whatson/giveitago/"><span class="nav-text">Give It A Go</span></a></li>
	<li><a href="/boxoffice/"><span class="nav-text">Box Office</span></a></li>
</ul>

</div>
</div>
</li>

<li class="nav-involved has-sub">
<a href="/activities/">Activities</a>
<div class="twocol sub-nav">
<div class="mslwidget">
<ul class="msl_navbar">	<li><a href="/activities/au/"><span class="nav-text">Athletic Union</span></a></li>
	<li><a href="/activities/societies/"><span class="nav-text">Societies</span></a></li>
	<li><a href="/activities/associations/"><span class="nav-text">Associations</span></a></li>
	<li><a href="/activities/sls/"><span class="nav-text">Student Led Services</span></a></li>
	<li><a href="/whatson/giveitago/"><span class="nav-text">Give It A Go</span></a></li>
	<li><a href="/activities/studentmedia/"><span class="nav-text">Student Media</span></a></li>
	<li><a href="/jobs-skills/volunteering/"><span class="nav-text">Volunteering</span></a></li>
</ul>

</div>
</div>
</li>

<li class="nav-services has-sub">
<a href="/shops-services/">Shops &amp; Services</a>
<div class="sub-nav">
<div class="headings">
<h3 style="width:145px;">Shops<span></span></h3>
<h3 style="width:165px;">Services<span></span></h3>
<h3 style="width:130px;">Food &amp; Drink<span></span></h3>
</div>
<div>
<div class="mslwidget">
<ul class="msl_navbar">	<li><a href="/shops-services/lovecardiff/" target="_blank"><span class="nav-text">Love Cardiff Shop</span></a></li>
	<li><a href="/shops-services/acute/"><span class="nav-text">Acute Barbers</span></a></li>
	<li><a href="/shops-services/blackwell/"><span class="nav-text">Blackwell&#39;s Bookshop</span></a></li>
	<li><a href="/shops-services/kodak/"><span class="nav-text">Kodak</span></a></li>
	<li><a href="/shops-services/postoffice/"><span class="nav-text">Post Office</span></a></li>
	<li><a href="/shops-services/print-centre/"><span class="nav-text">Print Centre</span></a></li>
	<li><a href="/shops-services/uni-hair/"><span class="nav-text">Uni Hair &amp; Beauty</span></a></li>
	<li><a href="/shops-services/repair-it/"><span class="nav-text">Repair IT</span></a></li>
	<li><a href="/shops-services/santander/"><span class="nav-text">Santander</span></a></li>
	<li><a href="/shops-services/union-shop/"><span class="nav-text">WHSmith</span></a></li>
</ul>

</div>
<div class="mslwidget">
<ul class="msl_navbar">	<li><a href="/jobs-skills/jobshop/"><span class="nav-text">Jobshop</span></a></li>
	<li><a href="/shops-services/letting-agency/"><span class="nav-text">Cardiff Student Letting</span></a></li>
	<li><a href="/shops-services/prayer-room/"><span class="nav-text">Prayer Room</span></a></li>
	<li><a href="/shops-services/it-clinic/"><span class="nav-text">IT Clinic</span></a></li>
	<li><a href="/jobs-skills/skills-development-service/"><span class="nav-text">Skills Development</span></a></li>
</ul>

</div>
<div id="services3">
<div class="mslwidget">
<ul class="msl_navbar">	<li><a href="/venues/food-y-plas/"><span class="nav-text">Food At Y Plas</span></a></li>
	<li><a href="/venues/taf/"><span class="nav-text">The Taf</span></a></li>
	<li><a href="/shops-services/magic-wrap/"><span class="nav-text">Magic Wrap</span></a></li>
	<li><a href="/shops-services/coffi-co/"><span class="nav-text">Coffi Co</span></a></li>
	<li><a href="/shops-services/bubble-boba/"><span class="nav-text">Bubble Boba</span></a></li>
	<li><a href="/shops-services/falafel-house/"><span class="nav-text">The Falafel House</span></a></li>
</ul>

</div>
</div>
</div>
</div>
</li>

<li class="nav-voice has-sub">
<a href="/your-voice/">Your Voice</a>
<div class="sixcol sub-nav">
<div class="sixcol first">
<dl>
<dd><div class="mslwidget">
<ul class="msl_navbar">	<li><a href="/elections/"><span class="nav-text">Elections</span></a></li>
	<li><a href="/referenda/"><span class="nav-text">Referenda</span></a></li>
	<li><a href="/your-voice/elected-officers/"><span class="nav-text">Elected Officers</span></a></li>
	<li><a href="/your-voice/academic-reps/education-exec/"><span class="nav-text">Education Exec</span></a></li>
	<li><a href="/your-voice/academic-reps/"><span class="nav-text">Student Academic Reps</span></a></li>
	<li><a href="/your-voice/democracy/"><span class="nav-text">Democracy</span></a></li>
	<li><a href="/your-voice/democracy/senate/"><span class="nav-text">Student Senate</span></a></li>
	<li><a href="/your-voice/campaigns/"><span class="nav-text">Campaigning</span></a></li>
	<li><a href="/your-voice/associations/"><span class="nav-text">Associations</span></a></li>
	<li><a href="/your-voice/academic-reps/speak-week/"><span class="nav-text">Speak Week</span></a></li>
	<li><a href="/your-voice/academic-reps/eslas/"><span class="nav-text">ESLAs</span></a></li>
</ul>

</div></dd>
</dl>
</div>
</div>
</li>

<li class="nav-cardiff has-sub">
<a href="/city-life/">City Life</a>
<div class="twocol sub-nav">
<div class="mslwidget">
<ul class="msl_navbar">	<li><a href="/city-life/community/"><span class="nav-text">Community Projects</span></a></li>
	<li><a href="/city-life/living/"><span class="nav-text">Living in Cardiff</span></a></li>
	<li><a href="/city-life/things-to-do/"><span class="nav-text">Things To Do</span></a></li>
	<li><a href="/city-life/getting-around-cardiff/"><span class="nav-text">Getting Around</span></a></li>
	<li><a href="/city-life/photostream/"><span class="nav-text">Photo Blog</span></a></li>
</ul>

</div>
</div>
</li>

<li class="nav-jobs has-sub">
<a href="/jobs-skills/">Jobs &amp; Skills</a>
<div class="sixcol sub-nav">
<div class="mslwidget">
<ul class="msl_navbar">	<li><a href="/jobs-skills/jobshop/"><span class="nav-text">Jobshop</span></a></li>
	<li><a href="/jobs-skills/skills-development-service/"><span class="nav-text">Skills Development Service</span></a></li>
	<li><a href="/jobs-skills/volunteering/"><span class="nav-text">Volunteering</span></a></li>
	<li><a href="/jobs-skills/cardiff-award/"><span class="nav-text">Cardiff Award</span></a></li>
	<li><a href="/jobs-skills/welcome-crew/"><span class="nav-text">Welcome Crew</span></a></li>
	<li><a href="/jobs-skills/enterprise/"><span class="nav-text">Student Enterprise</span></a></li>
	<li><a href="/about-cusu/vacancies/"><span class="nav-text">Jobs at CUSU</span></a></li>
	<li><a href="/jobs-skills/universityopportunities/"><span class="nav-text">University Opportunities</span></a></li>
</ul>

</div>
<div class="mslwidget">


</div>
</div>
</li>

<li class="nav-venues has-sub">
<a href="/venues/">Venues</a>
<div class="twocol sub-nav">
<div>
<div class="mslwidget">
<ul class="msl_navbar">	<li><a href="/venues/y-plas/"><span class="nav-text">Y Plas</span></a></li>
	<li><a href="/venues/great-hall/"><span class="nav-text">The Great Hall</span></a></li>
	<li><a href="/venues/food-y-plas/"><span class="nav-text">Food at Y Plas</span></a></li>
	<li><a href="/venues/taf/"><span class="nav-text">The Taf</span></a></li>
	<li><a href="/venues/lounge/"><span class="nav-text">The Lounge</span></a></li>
	<li><a href="/venues/room-booking/"><span class="nav-text">Room Booking</span></a></li>
	<li><a href="/venues/venue-hire/"><span class="nav-text">Venue Hire</span></a></li>
</ul>

</div>
</div>
</div>
</li>

<li class="nav-advice has-sub">
<a href="/advice/">Help &amp; Advice</a>
<div class="twocol sub-nav">
<div class="mslwidget">
<ul class="msl_navbar">	<li><a href="/advice/academic/"><span class="nav-text">Academic</span></a></li>
	<li><a href="/advice/complaints/"><span class="nav-text">Complaints</span></a></li>
	<li><a href="/advice/consumer/"><span class="nav-text">Consumer</span></a></li>
	<li><a href="/advice/employment/"><span class="nav-text">Employment</span></a></li>
	<li><a href="/advice/general/"><span class="nav-text">General Issues</span></a></li>
	<li><a href="/advice/health-and-wellbeing/"><span class="nav-text">Health &amp; Wellbeing</span></a></li>
	<li><a href="/advice/healthcare/"><span class="nav-text">Healthcare Students</span></a></li>
	<li><a href="/advice/housing/"><span class="nav-text">Housing</span></a></li>
	<li><a href="/advice/money/"><span class="nav-text">Money</span></a></li>
</ul>

</div>
</div>
</li>

<li class="nav-about has-sub">
<a href="/about-cusu/">About CUSU</a>
<div class="twocol sub-nav" style="right:0;left:auto;">
<div class="mslwidget">
<ul class="msl_navbar">	<li><a href="/about-cusu/contact-us/"><span class="nav-text">Contact Us</span></a></li>
	<li><a href="/about-cusu/find-us/"><span class="nav-text">Getting Here</span></a></li>
	<li><a href="/about-cusu/vacancies/"><span class="nav-text">Jobs At CUSU</span></a></li>
	<li><a href="/about-cusu/advertising/"><span class="nav-text">Advertise to Students</span></a></li>
	<li><a href="/about-cusu/nus/"><span class="nav-text">NUS</span></a></li>
	<li><a href="/about-cusu/plans/"><span class="nav-text">Plans &amp; Vision</span></a></li>
	<li><a href="/about-cusu/environment/"><span class="nav-text">Environmental Impact</span></a></li>
	<li><a href="/about-cusu/governance/"><span class="nav-text">Governance &amp; Policy</span></a></li>
	<li><a href="/about-cusu/postgrad/"><span class="nav-text">Postgraduates</span></a></li>
	<li><a href="/about-cusu/heathhub/"><span class="nav-text">Heath Hub</span></a></li>
	<li><a href="/about-cusu/siarad-cymraeg/"><span class="nav-text">Siarad Cymraeg?</span></a></li>
</ul>

</div>
</div>
</li>
</ul>
<!-- end of alt-navigation snippet -->

        </div>
	</div>
<div id="container">
	
	        <script src="//js.cardiffstudents.com/varsity/varsity.js"></script>

<div class="container">

<div id="ban"><img alt="Welsh Varsity 2018" src="/pageassets/whatson/annual/varsity/varsity-2018(2).svg" />
<h2></h2>
<h3></h3>

<a class="button" href="/varsity">Buy Tickets Now</a>
</div>

</div>

<div id="background"></div>

<img id="varsity-preload" />

<div id="freshers-grey">

<div class="container" id="splash-wrapper">
	<div id="preload"><div id="slider" class="theme-default _">





	<div class="item1 news_item itemOdd mslorg6023">
		<div class="news_item_inner">
			<div class="news_item_hook"></div>
            
			<h5><a href="https://www.cardiffstudents.com/whatson/march-welcome/">Welcome to Cardiff - A big hello to our new nursing&nbsp;students</a></h5>
			
			<span class="news_image"><a id="ctl00_banner_rptNews_ctl00_lnkImage" href="https://www.cardiffstudents.com/whatson/march-welcome/"><img src="/asset/News/6023/New-nurses-web-banner.jpg?thumbnail_width=710&thumbnail_height=358&resize_type=CropToFit" id="ctl00_banner_rptNews_ctl00_imgImage" alt="" /></a></span>
			<p class="leader"></p>
             
            

			

		</div>
		<div class="killfloat">&nbsp;</div>
	</div>
	
	<div class="item2 news_item itemEven mslorg6023">
		<div class="news_item_inner">
			<div class="news_item_hook"></div>
            
			<h5><a href="https://www.cardiffstudents.com/news/article/6013/Thank-you/">You rated us the number 1 students&#39; union&nbsp;again</a></h5>
			
			<span class="news_image"><a id="ctl00_banner_rptNews_ctl01_lnkImage" href="https://www.cardiffstudents.com/news/article/6013/Thank-you/"><img src="/asset/News/6023/Times-Higher-Education-web-banner.jpg?thumbnail_width=710&thumbnail_height=358&resize_type=CropToFit" id="ctl00_banner_rptNews_ctl01_imgImage" alt="" /></a></span>
			<p class="leader"></p>
             
            

			

		</div>
		<div class="killfloat">&nbsp;</div>
	</div>
	
	<div class="item3 news_item itemOdd mslorg6023">
		<div class="news_item_inner">
			<div class="news_item_hook"></div>
            
			<h5><a href="https://www.cardiffstudents.com/news/article/6013/Easter-break-opening-hours/">Easter break opening hours&nbsp;2018</a></h5>
			
			<span class="news_image"><a id="ctl00_banner_rptNews_ctl02_lnkImage" href="https://www.cardiffstudents.com/news/article/6013/Easter-break-opening-hours/"><img src="/asset/News/6023/Easter-Break-web-banner-1.jpg?thumbnail_width=710&thumbnail_height=358&resize_type=CropToFit" id="ctl00_banner_rptNews_ctl02_imgImage" alt="" /></a></span>
			<p class="leader"></p>
             
            

			

		</div>
		<div class="killfloat">&nbsp;</div>
	</div>
	
	<div class="item4 news_item itemEven mslorg6023">
		<div class="news_item_inner">
			<div class="news_item_hook"></div>
            
			<h5><a href="https://www.cardiffstudents.com/news/article/6013/You-could-be-one-of-our-next-Student-Trustees-2018/">You could be one of our next Student Trustees&nbsp;2018</a></h5>
			
			<span class="news_image"><a id="ctl00_banner_rptNews_ctl03_lnkImage" href="https://www.cardiffstudents.com/news/article/6013/You-could-be-one-of-our-next-Student-Trustees-2018/"><img src="/asset/News/6023/Student-Trustee-18-Web-Banner.jpg?thumbnail_width=710&thumbnail_height=358&resize_type=CropToFit" id="ctl00_banner_rptNews_ctl03_imgImage" alt="" /></a></span>
			<p class="leader"></p>
             
            

			

		</div>
		<div class="killfloat">&nbsp;</div>
	</div>
	
	<div class="item5 news_item itemOdd mslorg6023">
		<div class="news_item_inner">
			<div class="news_item_hook"></div>
            
			<h5><a href="https://www.cardiffstudents.com/jobs-skills/volunteering/our-projects/environment/">Waste Not Want Not</a></h5>
			
			<span class="news_image"><a id="ctl00_banner_rptNews_ctl04_lnkImage" href="https://www.cardiffstudents.com/jobs-skills/volunteering/our-projects/environment/"><img src="/asset/News/6023/Waste-Not-Want-Not-Web-Bannerr.jpg?thumbnail_width=710&thumbnail_height=358&resize_type=CropToFit" id="ctl00_banner_rptNews_ctl04_imgImage" alt="" /></a></span>
			<p class="leader"></p>
             
            

			

		</div>
		<div class="killfloat">&nbsp;</div>
	</div>
	
	<div class="item6 news_item itemEven mslorg6023">
		<div class="news_item_inner">
			<div class="news_item_hook"></div>
            
			<h5><a href="https://www.cardiffstudents.com/elections/make-your-choice/past-results/">Meet your Campaign Officers</a></h5>
			
			<span class="news_image"><a id="ctl00_banner_rptNews_ctl05_lnkImage" href="https://www.cardiffstudents.com/elections/make-your-choice/past-results/"><img src="/asset/News/6023/Elections-18-Meet-your-CAMPAIGN-web-banner.jpg?thumbnail_width=710&thumbnail_height=358&resize_type=CropToFit" id="ctl00_banner_rptNews_ctl05_imgImage" alt="" /></a></span>
			<p class="leader"></p>
             
            

			

		</div>
		<div class="killfloat">&nbsp;</div>
	</div>
	
	<div class="item7 news_item itemOdd mslorg6023">
		<div class="news_item_inner">
			<div class="news_item_hook"></div>
            
			<h5><a href="https://www.cardiffstudents.com/elections/make-your-choice/past-results/">Meet your 2018 Elected&nbsp;Officers</a></h5>
			
			<span class="news_image"><a id="ctl00_banner_rptNews_ctl06_lnkImage" href="https://www.cardiffstudents.com/elections/make-your-choice/past-results/"><img src="/asset/News/6023/Elections-18-Meet-your-web-banner.jpg?thumbnail_width=710&thumbnail_height=358&resize_type=CropToFit" id="ctl00_banner_rptNews_ctl06_imgImage" alt="" /></a></span>
			<p class="leader"></p>
             
            

			

		</div>
		<div class="killfloat">&nbsp;</div>
	</div>
	
	<div class="item8 news_item itemEven mslorg6023">
		<div class="news_item_inner">
			<div class="news_item_hook"></div>
            
			<h5><a href="https://www.cardiffstudents.com/whatson/march-welcome/">Croeso i Gaerdydd - Helo i&#39;n myfyrwyr nyrsio&nbsp;newydd</a></h5>
			
			<span class="news_image"><a id="ctl00_banner_rptNews_ctl07_lnkImage" href="https://www.cardiffstudents.com/whatson/march-welcome/"><img src="/asset/News/6023/New-nurses-web-banner2.jpg?thumbnail_width=710&thumbnail_height=358&resize_type=CropToFit" id="ctl00_banner_rptNews_ctl07_imgImage" alt="" /></a></span>
			<p class="leader"></p>
             
            

			

		</div>
		<div class="killfloat">&nbsp;</div>
	</div>
	
	<div class="item9 news_item itemOdd mslorg6023">
		<div class="news_item_inner">
			<div class="news_item_hook"></div>
            
			<h5><a href="https://www.cardiffstudents.com/jobs-skills/volunteering/our-projects/environment/">Am Wastraff</a></h5>
			
			<span class="news_image"><a id="ctl00_banner_rptNews_ctl08_lnkImage" href="https://www.cardiffstudents.com/jobs-skills/volunteering/our-projects/environment/"><img src="/asset/News/6023/Waste-Not-Want-Not-Web-Bannerr2.jpg?thumbnail_width=710&thumbnail_height=358&resize_type=CropToFit" id="ctl00_banner_rptNews_ctl08_imgImage" alt="" /></a></span>
			<p class="leader"></p>
             
            

			

		</div>
		<div class="killfloat">&nbsp;</div>
	</div>
	
	<div class="item10 news_item itemEven mslorg6023">
		<div class="news_item_inner">
			<div class="news_item_hook"></div>
            
			<h5><a href="https://www.cardiffstudents.com/elections/make-your-choice/past-results/">Dyma eich Swyddogion ymgyrch</a></h5>
			
			<span class="news_image"><a id="ctl00_banner_rptNews_ctl09_lnkImage" href="https://www.cardiffstudents.com/elections/make-your-choice/past-results/"><img src="/asset/News/6023/Elections-18-Meet-your-CAMPAIGN-web-banner2.jpg?thumbnail_width=710&thumbnail_height=358&resize_type=CropToFit" id="ctl00_banner_rptNews_ctl09_imgImage" alt="" /></a></span>
			<p class="leader"></p>
             
            

			

		</div>
		<div class="killfloat">&nbsp;</div>
	</div>
	
	<div class="item11 news_item itemOdd mslorg6023">
		<div class="news_item_inner">
			<div class="news_item_hook"></div>
            
			<h5><a href="https://www.cardiffstudents.com/elections/make-your-choice/past-results/">Dyma eich Syddogion Etholedig</a></h5>
			
			<span class="news_image"><a id="ctl00_banner_rptNews_ctl10_lnkImage" href="https://www.cardiffstudents.com/elections/make-your-choice/past-results/"><img src="/asset/News/6023/Elections-18-Meet-your-web-banner2.jpg?thumbnail_width=710&thumbnail_height=358&resize_type=CropToFit" id="ctl00_banner_rptNews_ctl10_imgImage" alt="" /></a></span>
			<p class="leader"></p>
             
            

			

		</div>
		<div class="killfloat">&nbsp;</div>
	</div>
	

<div class="killfloat">&nbsp;</div>



<div class="news_all">
	<a id="ctl00_banner_lnkAllNews" class="news" href="/news/6023/">Read All</a>
	<a id="ctl00_banner_lnkRSS" class="rss" href="/news/rss/6023/">RSS Feed</a>
		
</div>

</div></div>
	<div class="threed" id="splash">
	<img alt="" id="splash-sizer" src="//im.cardiffstudents.com/blank.png" />
	<div id="slider-wrapper">
	<div id="splash-shadow"></div>
	</div>
	</div>

	<aside id="siarad"><a href="/about-cusu/siarad-cymraeg/">Siarad Cymraeg? Cliciwch yma!</a><img src="/pageassets/cymraeg.svg" alt="" /></aside>

	<div id="new-social">
		
		<div class="jobshop threed">
		<a href="/jobs-skills/jobshop/?button">Jobshop</a>
		</div>

		<div class="advice threed">
		<a href="/advice/?button">Student<br /> Advice</a>
		</div>

		<div class="skills threed">
		<a href="/jobs-skills/?button">Skills &amp;<br /> <span>Volunteering</span></a>
		</div>
	
		<div class="voice threed">
		<a href="/your-voice/?button">Student<br /> Voice</a>
		</div>

		<div class="activities threed">
		<a href="/activities/?button">Societies<br /> &amp; Sports</a>
		</div>

		<div class="housing threed">
		<a href="/shops-services/letting-agency/?button">Student<br /> Housing</a>
		</div>

		<div class="boxoffice threed">
		<a href="/boxoffice/?button">Box Office<br /> tickets</a>
		</div>

		<div class="giag threed">
		<a href="/whatson/giveitago/?button">Give it<br /> a Go</a>
		</div>

	</div>
</div>



<div class="inset">
	<div class="container">
		<div class="third">
		<h3><a href="/whatson/all/">What's On</a></h3>
			<div class="mslwidget">

<div class="msl_eventlist">

    
    

    
            
            <div>
	 

                

                

                        <div class="event_item item1 itemOdd" data-msl-organisation-id="6013">

			                <dl>
				                <dt>
                                    
                                        <a href="/ents/event/12281/">
                                            <span class="msl_event_image">
                                                <img src="/asset/Event/6013/Nurses-web-image.jpg?thumbnail_width=100&thumbnail_height=100&resize_type=CropToFit" alt="" />
                                            </span>
                                        </a>
                                    

                                    
                                    <a href="/ents/event/12281/" class="msl_event_name">Freshers Fair Stalls</a>
                                </dt>
				
                                <dd class="msl_event_time">26th March </dd>
				
                                <dd class="msl_event_location">Main Hospital, Education Suite</dd>

				                <dd class="msl_event_description"></dd>

				                

                                

				                

				                <dd class="msl_event_hook"></dd>

			                </dl>

                        </div>

	                

                        <div class="event_item item2 itemEven" data-msl-organisation-id="6013">

			                <dl>
				                <dt>
                                    
                                        <a href="/ents/event/12282/">
                                            <span class="msl_event_image">
                                                <img src="/asset/Event/6013/Nurses-web-image.jpg?thumbnail_width=100&thumbnail_height=100&resize_type=CropToFit" alt="" />
                                            </span>
                                        </a>
                                    

                                    
                                    <a href="/ents/event/12282/" class="msl_event_name">14:30 Treasure Hunt by your VP Heath Park</a>
                                </dt>
				
                                <dd class="msl_event_time">26th March </dd>
				
                                <dd class="msl_event_location">Meet at the Main Hospital, Education Suite</dd>

				                <dd class="msl_event_description"></dd>

				                

                                

				                

				                <dd class="msl_event_hook"></dd>

			                </dl>

                        </div>

	                

                        <div class="event_item item3 itemOdd" data-msl-organisation-id="16672">

			                <dl>
				                <dt>
                                    
                                        <a href="/events/16672/12276/">
                                            <span class="msl_event_image">
                                                <img src="/asset/Event/16672/fitness.jpg?thumbnail_width=100&thumbnail_height=100&resize_type=CropToFit" alt="" />
                                            </span>
                                        </a>
                                    

                                    
                                    <a href="/events/16672/12276/" class="msl_event_name">KPOP Dance Taster</a>
                                </dt>
				
                                <dd class="msl_event_time">27th March </dd>
				
                                <dd class="msl_event_location">Michael Griffith Building</dd>

				                <dd class="msl_event_description">Come along and learn the dances to the best KPOP tunes!</dd>

				                

                                

				                

				                <dd class="msl_event_hook"></dd>

			                </dl>

                        </div>

	                

                        <div class="event_item item4 itemEven" data-msl-organisation-id="7219">

			                <dl>
				                <dt>
                                    
                                        <a href="/events/7219/11899/">
                                            <span class="msl_event_image">
                                                <img src="/asset/Event/7219/Screenshot-5.png?thumbnail_width=100&thumbnail_height=100&resize_type=CropToFit" alt="" />
                                            </span>
                                        </a>
                                    

                                    
                                    <a href="/events/7219/11899/" class="msl_event_name">Kung Fu Nursing Give It A Go</a>
                                </dt>
				
                                <dd class="msl_event_time">27th March </dd>
				
                                <dd class="msl_event_location">Talybont Sports Hall</dd>

				                <dd class="msl_event_description">Kung Fu is a Chinese martial art, focused on stance work and a variety of kicks and strikes. Our classes are very&#160;beginner friendly, even if you&#39;ve never done a martial &#160;art before!</dd>

				                

                                

				                

				                <dd class="msl_event_hook"></dd>

			                </dl>

                        </div>

	                

                        <div class="event_item item5 itemOdd" data-msl-organisation-id="8443">

			                <dl>
				                <dt>
                                    
                                        <a href="/events/8443/12274/">
                                            <span class="msl_event_image">
                                                <img src="/asset/Event/8443/Baking-Society.png?thumbnail_width=100&thumbnail_height=100&resize_type=CropToFit" alt="" />
                                            </span>
                                        </a>
                                    

                                    
                                    <a href="/events/8443/12274/" class="msl_event_name">Biscuit Decorating</a>
                                </dt>
				
                                <dd class="msl_event_time">28th March </dd>
				
                                <dd class="msl_event_location">TBC</dd>

				                <dd class="msl_event_description">Whether you are an expert icier or just want something to eat, come along for a relaxed session of decorating biscuits!</dd>

				                

                                

				                

				                <dd class="msl_event_hook"></dd>

			                </dl>

                        </div>

	                

                        <div class="event_item item6 itemEven" data-msl-organisation-id="7395">

			                <dl>
				                <dt>
                                    
                                        <a href="/events/7395/12277/">
                                            <span class="msl_event_image">
                                                <img src="/asset/Event/7395/horse-riding-lessons-cornwall.jpg?thumbnail_width=100&thumbnail_height=100&resize_type=CropToFit" alt="" />
                                            </span>
                                        </a>
                                    

                                    
                                    <a href="/events/7395/12277/" class="msl_event_name">Beginner Horse Riding Lesson</a>
                                </dt>
				
                                <dd class="msl_event_time">28th March </dd>
				
                                <dd class="msl_event_location">Cardiff Riding School</dd>

				                <dd class="msl_event_description">Come try horse riding with a beginner lesson to learn a new skill and have the oppurtunity to be involved in a great club!</dd>

				                

                                

				                

				                <dd class="msl_event_hook"></dd>

			                </dl>

                        </div>

	                

            
</div>

        

    

</div>

</div>
		
		</div>
		<div class="third">
			<h3><a href="/boxoffice/">Box Office</a></h3>
			<div class="mslwidget">

<div class="msl_eventlist">

    
    

    
            
            <div>
	 

                

                

                        <div class="event_item item1 itemOdd" data-msl-organisation-id="7552">

			                <dl>
				                <dt>
                                    
                                        <a href="/ents/event/11399/">
                                            <span class="msl_event_image">
                                                <img src="/asset/Event/7552/Dodie_Twitter.jpg?thumbnail_width=60&thumbnail_height=60&resize_type=CropToFit" alt="" />
                                            </span>
                                        </a>
                                    

                                    
                                    <a href="/ents/event/11399/" class="msl_event_name">Dodie</a>
                                </dt>
				
                                <dd class="msl_event_time">28th March </dd>
				
                                <dd class="msl_event_location">The Great Hall</dd>

				                <dd class="msl_event_description">Kilimanjaro Live presents...</dd>

				                

                                

				                

				                <dd class="msl_event_hook"></dd>

			                </dl>

                        </div>

	                

                        <div class="event_item item2 itemEven" data-msl-organisation-id="7551">

			                <dl>
				                <dt>
                                    
                                        <a href="/ents/event/11479/">
                                            <span class="msl_event_image">
                                                <img src="/asset/Event/7551/Astroid-Boys-2017.jpg?thumbnail_width=60&thumbnail_height=60&resize_type=CropToFit" alt="" />
                                            </span>
                                        </a>
                                    

                                    
                                    <a href="/ents/event/11479/" class="msl_event_name">Astroid Boys</a>
                                </dt>
				
                                <dd class="msl_event_time">30th March </dd>
				
                                <dd class="msl_event_location">Y Plas</dd>

				                <dd class="msl_event_description">Orchard Entertainment presents...</dd>

				                

                                

				                

				                <dd class="msl_event_hook"></dd>

			                </dl>

                        </div>

	                

                        <div class="event_item item3 itemOdd" data-msl-organisation-id="7551">

			                <dl>
				                <dt>
                                    
                                        <a href="/ents/event/11745/">
                                            <span class="msl_event_image">
                                                <img src="/asset/Event/7551/superhans.jpg?thumbnail_width=60&thumbnail_height=60&resize_type=CropToFit" alt="" />
                                            </span>
                                        </a>
                                    

                                    
                                    <a href="/ents/event/11745/" class="msl_event_name">Super Hans</a>
                                </dt>
				
                                <dd class="msl_event_time">31st March </dd>
				
                                <dd class="msl_event_location">Y Plas</dd>

				                <dd class="msl_event_description">Metropolis Music Presents...</dd>

				                

                                

				                

				                <dd class="msl_event_hook"></dd>

			                </dl>

                        </div>

	                

                        <div class="event_item item4 itemEven" data-msl-organisation-id="7552">

			                <dl>
				                <dt>
                                    
                                        <a href="/ents/event/10154/">
                                            <span class="msl_event_image">
                                                <img src="/asset/Event/7552/AWK-LowRez.jpg?thumbnail_width=60&thumbnail_height=60&resize_type=CropToFit" alt="" />
                                            </span>
                                        </a>
                                    

                                    
                                    <a href="/ents/event/10154/" class="msl_event_name">Andrew W.K.</a>
                                </dt>
				
                                <dd class="msl_event_time">13th April </dd>
				
                                <dd class="msl_event_location">The Great Hall</dd>

				                <dd class="msl_event_description">Plus special guests</dd>

				                

                                

				                

				                <dd class="msl_event_hook"></dd>

			                </dl>

                        </div>

	                

            
</div>

        

    

</div>

</div></div>
		<div class="third newsthird">
			<h3><a href="/archive/">News</a></h3>
			<div class="news_1col news_noimage">





	<div class="item1 news_item itemOdd mslorg6013">
		<div class="news_item_inner">
			<div class="news_item_hook"></div>
            
			<h5><a href="news/article/6013/Easter-break-opening-hours/">Easter break opening hours</a></h5>
			
			<span class="news_image"></span>
			<p class="leader">Opening times for Students' Union services | Amseroedd agor ar gyfer gwasanaethau Undeb y Myfyrwyr</p>
             
            

			

		</div>
		<div class="killfloat">&nbsp;</div>
	</div>
	
	<div class="item2 news_item itemEven mslorg6013">
		<div class="news_item_inner">
			<div class="news_item_hook"></div>
            
			<h5><a href="news/article/6013/Thank-you/">Thank you!</a></h5>
			
			<span class="news_image"></span>
			<p class="leader">You've rated us the number 1 Students' Union in Wales again</p>
             
            

			

		</div>
		<div class="killfloat">&nbsp;</div>
	</div>
	
	<div class="item3 news_item itemOdd mslorg6013">
		<div class="news_item_inner">
			<div class="news_item_hook"></div>
            
			<h5><a href="news/article/6013/Health-update/">Measles in the South East Wales area | Y frech goch yn ne-ddwyrain&nbsp;Cymru</a></h5>
			
			<span class="news_image"></span>
			<p class="leader">Update from Public Health Wales</p>
             
            

			

		</div>
		<div class="killfloat">&nbsp;</div>
	</div>
	
	<div class="item4 news_item itemEven mslorg6013">
		<div class="news_item_inner">
			<div class="news_item_hook"></div>
            
			<h5><a href="news/article/6013/Staying-in-Cardiff-over-the-Easter-Break-Yn-aros-yng-Nghaerdydd-dros-Wyliaur-Pasg/">Staying in Cardiff over the Easter Break? | Yn aros yng Nghaerdydd dros Wyliau&#39;r&nbsp;Pasg?</a></h5>
			
			<span class="news_image"></span>
			<p class="leader">Spring is here! | Mae gwanwyn yma!</p>
             
            

			

		</div>
		<div class="killfloat">&nbsp;</div>
	</div>
	
	<div class="item5 news_item itemOdd mslorg6013">
		<div class="news_item_inner">
			<div class="news_item_hook"></div>
            
			<h5><a href="news/article/6013/Cardiff-University-to-stop-investing-in-fossil-fuels/">Cardiff University to stop investing in fossil&nbsp;fuels</a></h5>
			
			<span class="news_image"></span>
			<p class="leader">Announcement: Tuesday 20th March 2018</p>
             
            

			

		</div>
		<div class="killfloat">&nbsp;</div>
	</div>
	

<div class="killfloat">&nbsp;</div>



<div class="news_all">
	
	
		
</div>

</div></div>
	</div>
</div>

<div id="off-bar" class="mslwidget">
<div id="new-officers">

	<a href="/your-voice/elected-officers/vp-education/" id="vp-education">
		<div class="sab-officer fifth">
		<div><img /></div>
	</div>
		<div class="tooltip">
		<h5>Fadhila <span>Al Dhahouri</span></h5>
		<h4>VP Education</h4>
	</div>
	</a>

	<a href="/your-voice/elected-officers/vp-welfare/" id="vp-welfare">
		<div class="sab-officer">
		<div><img /></div>
	</div>
		<div class="tooltip">
		<h5>Nick <span>Fox</span></h5>
		<h4>VP Welfare</h4>
	</div>
	</a>

	<a href="/your-voice/elected-officers/vp-postgraduate/" id="vp-media">
		<div class="sab-officer">
		<div><img /></div>
	</div>
		<div class="tooltip">
		<h5>Jake <span>Smith</span></h5>
		<h4>VP Postgrad</h4>
	</div>
	</a>

	
	<a href="/your-voice/elected-officers/president/" id="president">
		<div class="sab-officer">
		<div><img /></div>
		</div>
	    <div class="tooltip">
			<h5>Hollie <span>Cooke</span></h5>
			<h4>SU President</h4>
		</div>
  </a>

	<a href="/your-voice/elected-officers/vp-heath-park/" id="vp-heathpark">
		<div class="sab-officer">
			<div><img /></div>
			</div>
			<div class="tooltip">
			<h5>Kirsty <span>Hepburn</span></h5>
			<h4>VP Heath Park</h4>
		</div>
	</a>
		
	<a href="/your-voice/elected-officers/vp-societies/" id="vp-societies">
	    <div class="sab-officer">
			<div><img /></div>
		</div>
	    <div class="tooltip">
			<h5>Lamorna <span>Hooker</span></h5>
			<h4>VP Societies</h4>
		</div>
	</a>

	<a href="/your-voice/elected-officers/vp-sports/" id="vp-sports">
    <div class="sab-officer">
		<div><img /></div>
	</div>
    <div class="tooltip">
		<h5>Tom <span>Kelly</span></h5>
		<h4>VP Sports</h4>
	</div>
  </a>

<img src="//im.cardiffstudents.com/officers/1718/ph2.png" />
<img src="//im.cardiffstudents.com/officers/1718/ph2.png" />
<img src="//im.cardiffstudents.com/officers/1718/ph2.png" />
<img src="//im.cardiffstudents.com/officers/1718/hollie2.png" />
<img src="//im.cardiffstudents.com/officers/1718/kirsty2.png" />
<img src="//im.cardiffstudents.com/officers/1718/lamorna2.png" />
<img src="//im.cardiffstudents.com/officers/1718/tom2.png" />

</div>
</div>

<div class="inset" id="media-bar">
	<div class="container">
		<div class="threed" id="facebook-widget">
			<div id="facebook-inner">
			<div class="mslwidget">
<div class="fb-page" data-href="https://www.facebook.com/cardiffstudents/" data-tabs="timeline" data-width="335" data-height="284" data-small-header="true" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><blockquote cite="https://www.facebook.com/cardiffstudents/" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/cardiffstudents/">Cardiff University Students&#039; Union</a></blockquote></div>
</div>
			</div>
		<div class="fader">
		</div>
		</div>
		<div class="threed" id="ad350">
			<div class="mslwidget">
<a href="/advertclick/109" target="_blank"><img src="/asset/Advert/109/web-banner.jpg" alt="" /></a>
</div>
		</div>
		<div class="threed" id="twitter_div">
		
		<a class="twitter-timeline" href="https://twitter.com/cardiffstudents">Tweets by @cardiffstudents</a>
		<script async="" src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
		<div class="fader">
		</div>
		</div>
	</div>
</div>



</div>
	        
	        
	        
	        
</div>
<div class="inset" id="bottom-ad">
<div class="container">
<div id="ad768" class="threed">
	<div class="mslwidget">

</div>
</div>
</div>
</div>

<!-- start of new-foot snippet -->
<div id="footer">

<div style="display:none" id="footer-memberships">


<div>

    

	

</div>


</div>

<div id="fb-root"></div>
<div class="container">

<div id="popular-links" class="footer-links third">
<h4>Popular Links</h4>

<span class="ul-wrapper">
<ul>
<li><a href="/activities/societies/list/">Societies</a></li>
<li><a href="/whatson/all/">Upcoming Events</a></li>
<li><a href="/elections/">Current Elections</a></li>
<li><a href="/activities/give-it-a-go/">Give it a Go</a></li>
<li><a href="/activities/au/list/">Sports Clubs</a></li>
</ul>

<ul>
<li><a href="/boxoffice/">Live Music &amp; Tickets</a></li>
<li><a href="/whatson/annual/varsity/">Welsh Varsity</a></li>
<li><a href="/jobs-skills/skills-development-service/">Skills Development</a></li>
<li><a href="/jobs-skills/jobshop/">Jobshop</a></li>
<li><a href="/jobs-skills/volunteering/">Volunteering</a></li>
</ul>
</span>

<span class="footer-social">
<a target="_blank" class="google" href="https://plus.google.com/+cardiffsu" alt="CUSU on Google Plus"></a>
<a target="_blank" class="facebook" href="https://facebook.com/cardiffstudents" alt="CUSU on Facebook"></a>
<a target="_blank" class="twitter" href="https://twitter.com/cardiffstudents" alt="CUSU on Twitter"></a>
<a target="_blank" class="instagram" href="https://instagram.com/cardiffstudents" alt="CUSU on Instagram"></a>
<a target="_blank" class="youtube" href="https://youtube.com/cardiffstudents" alt="CUSU on YouTube"></a>
<a target="_blank" class="linkedin" href="https://linkedin.com/cardiffstudents" alt="CUSU on LinkedIn"></a>
</span>


<p class="footer-copyright">&copy; Cardiff Union Services Ltd - Company number 02287517</p>

</div>

<div id="about-links" class="footer-links third">
<h4>About Us</h4>

<span class="ul-wrapper">
<ul>
<li><a href="/about-cusu/">About CUSU</a></li>
<li><a href="/about-cusu/advertising/">Advertising</a></li>
<li><a href="/contact/">Contact Directory</a></li>
<li><a href="/terms/">Terms &amp; Conditions</a></li>
<!--<li><a target="_blank" href="https://maps.google.co.uk/maps?f=q&source=s_q&hl=en&geocode=&q=Students+Union,+Students+Union,+Park+Place,+Cardiff+CF10+3QN,+United+Kingdom&g=Students+Union,+Park+Place,+Cardiff+CF10+3QN&ie=UTF8&hq=Students+Union,+Students+Union,+Park+Place,&hnear=Cardiff,+CF10+3QN,+UK&ll=51.488692,-3.177624&spn=0.009794,0.01929&t=h&iwloc=A">Map &amp; Directions</a></li> -->
</ul>

<ul>
<li><a href="/about-cusu/plans/">Plans &amp; Vision</a></li>
<li><a href="/about-cusu/vacancies/">Careers</a></li>
<li><a href="/about-cusu/heathhub/">CUSU at the Heath</a></li>
<li>&nbsp;</li>
<li>Open 24 hours a day</li>
</ul>
</span>

<span id="contact-details">
<p><a href="tel:+4402920781400">+44 (0) 29 2078 1400</a></p>
<p><a href="mailto:studentsunion@cardiff.ac.uk">studentsunion@cardiff.ac.uk</a></p>
<p id="cusu-address">Cardiff University Students' Union, Park Pl, <span class="superf">Cardiff </span>CF10 3QN</p>
</span>

<span class="footer-social">
<a target="_blank" class="google" href="https://plus.google.com/+cardiffsu" alt="CUSU on Google Plus"></a>
<a target="_blank" class="facebook" href="https://facebook.com/cardiffstudents" alt="CUSU on Facebook"></a>
<a target="_blank" class="twitter" href="https://twitter.com/cardiffstudents" alt="CUSU on Twitter"></a>
<a target="_blank" class="instagram" href="https://instagram.com/cardiffstudents" alt="CUSU on Instagram"></a>
<a target="_blank" class="youtube" href="https://youtube.com/cardiffstudents" alt="CUSU on YouTube"></a>
<a target="_blank" class="linkedin" href="https://linkedin.com/cardiffstudents" alt="CUSU on LinkedIn"></a>
</span>
</div>

<div id="new_map" class="third">
<div id="map_canvas"></div>
</div>

</div>
</div>

<script type="text/javascript" src="//maps.googleapis.com/maps/api/js?key=AIzaSyB8PQGKSY9_1XgizbfwzTRbTU13so0hu50"></script>
<script type="text/javascript">
function isEmpty( el ){
      return !$.trim(el.html().replace("&nbsp;",""))
}

$(function () {

var link = $("a[href='#cymraeg']");
if(link.length > 0){
	link.attr("id","cymraeg-link").html('<img src="//im.cardiffstudents.com/cymraeg.svg">');
	var parent = link.parent();
	if(parent.is("p")){
	parent.replaceWith(link);
	}
}

$(".event_item").each(function(i,el){

var name = $(el).find("a.msl_event_name");
var href = name.attr("href");
var match = href.match(/^\/ents\/|^\/events\//);
if(match==null){
	name.addClass("external");
	name.prop("target","_blank");
	if(href.indexOf("facebook.com")>-1){
		name.addClass("facebook");
	}
}

});

$( '#main p' ).each(function(i,el){
  //console.log($.trim($(el).html()));
  if (isEmpty($(el))) {
     $(el).hide();
  }
});

if($("#footer-memberships .msl-membership-detail[data-msl-grouping-id=12749]").length>0){
$("body").addClass("non-paying-committee");
}

$('.footer-social a').each(function(){
    var el = $(this);
    var f = '//js.cardiffstudents.com/svg.php?svg='+$.trim(el.attr("class"))+'.svg';
    //console.log(f);
    $.get(f, function (data) {
	if(data!="0"){
		el.html(data);
	} else {
		console.log(f + " not found");
	}
    });

});

$("body").on("click","#navigation li.has-sub",function(e){
$(this).toggleClass("open");
$(this).parent("ul").toggleClass("open");
e.stopPropagation();
});

$("body").on("click","#navigation li.has-sub a",function(e){
e.stopPropagation();
});

$("#log-panel #search .textbox").attr("placeholder","Search...").attr("autocomplete","off");

$("#log-panel #search").click( function () {
$(this).addClass("open");
$(this).find(".textbox").focus();
});


$("body").on("click",".accordion h2, .accordion h3",function(e){
$(this).parents(".accordion").toggleClass("open");
});

var items = $("#basket > div > dl > dt").length;
if(items > 0){
$(".tools-basket").addClass("hasItems").attr("data-ref",items);
}

if($(".msl-loggedin").length>0){
$(".msl-loggedin").attr("title","Log Out");
$(".msl-basket.btn,#profile-link").css("display","block");
} else {
$("#log-panel .msl-loginbutton").after('<a href="/account/register/" class="button" id="createacc">Create Account</a>');
}

$('p,.greybox').each(function(){
    $(this).html($(this).html().replace(/&nbsp;/gi,' '));
});

});

var map;
var union = new google.maps.LatLng(51.488358, -3.177388);
var heath = new google.maps.LatLng(51.508075, -3.186024);

function initialize() {

if ($(window).innerWidth<980){
var unionIcon = new google.maps.MarkerImage("/pageassets/test/unionmarker.png", null, null, null, new google.maps.Size(20,26));
var heathIcon = new google.maps.MarkerImage("/pageassets/test/heathmarker.png", null, null, null, new google.maps.Size(20,26));
} else {
var unionIcon = new google.maps.MarkerImage("/pageassets/test/unionmarker.png");
var heathIcon = new google.maps.MarkerImage("/pageassets/test/heathmarker.png");
}

var mapOptions={center:new google.maps.LatLng(51.488358,-3.177388),zoom:14,disableDefaultUI:!0,scrollwheel:!1,zoomControl:!0,mapTypeId:google.maps.MapTypeId.ROADMAP};map=new google.maps.Map(document.getElementById("map_canvas"),mapOptions);var unimarker=new google.maps.Marker({position:new google.maps.LatLng(51.48761,-3.178997),map:map,title:"Cardiff University Main Building",icon:"/pageassets/test/pinkmarker.png"}),talymarker=new google.maps.Marker({position:new google.maps.LatLng(51.494851,-3.191657),map:map,title:"Talybont Court",icon:"/pageassets/test/greenmarker.png"}),sengmarker=new google.maps.Marker({position:new google.maps.LatLng(51.486243,-3.173321),map:map,title:"Senghennydd Hall",icon:"/pageassets/test/orangemarker.png"}),hallmarker=new google.maps.Marker({position:new google.maps.LatLng(51.50501,-3.165715),map:map,title:"University Hall",icon:"/pageassets/test/purplemarker.png"}),heathmarker=new google.maps.Marker({position:heath,map:map,title:"Heath Hub",icon:heathIcon}),unionmarker=new google.maps.Marker({position:union,map:map,title:"Cardiff University Students' Union",icon:unionIcon});

var styles=[{featureType:"landscape",stylers:[{saturation:-100}]},{featureType:"road.arterial",stylers:[{gamma:1.87},{saturation:-100}]},{featureType:"poi",stylers:[{saturation:-100}]},{featureType:"poi.park",stylers:[{hue:"#8dc63f"},{saturation:50}]},{featureType:"poi.school",stylers:[{hue:"#ed1848"},{saturation:50}]},{featureType:"transit.line",stylers:[{saturation:50},{hue:"#92278f"}]},{featureType:"transit.station",stylers:[{hue:"#ed1848"}]},{featureType:"water",stylers:[{hue:"#0397d6"}]},{}];

map.setOptions({styles: styles});
}

$(function(){
initialize();
});

if (!String.prototype.includes) {
     String.prototype.includes = function() {
         'use strict';
         return String.prototype.indexOf.apply(this, arguments) !== -1;
     };
}

</script>

<script src="//js.cardiffstudents.com/lightbox/js/lightbox.js"></script>
<script src="//js.cardiffstudents.com/membership.js"></script>

<!--[if lte IE 8]>
<script type="text/javascript" src="//js.cardiffstudents.com/css3-mediaqueries.js"></script>
<![endif]-->

<!-- emoji provided by http://emojione.com/ -->
<!-- end of new-foot snippet -->

            </div>

            

        </form>
        
    </body>
</html>