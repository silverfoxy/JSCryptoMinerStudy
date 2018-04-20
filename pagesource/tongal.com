<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">





















<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en" ng-app="tTongal">
<head>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQYHUVNQChAGV1lQBQEB"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script><script type="text/javascript">if (document.location.host.toLowerCase().replace(/www\./, '') == 'tongal.com') {
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-9050260-1']);
    _gaq.push(['_trackPageview']);

    (function() {
        var ga = document.createElement('script');
        ga.type = 'text/javascript';
        ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(ga, s);
    })();
}</script><!-- /ga -->


<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Script-Type" content="type" />
<meta name="viewport" content="width=device-width,initial-scale=1.0,user-scalable=no" />
<meta name="google-site-verification" content="a_OS3-B8nOJlYW1JU79a-ecpp8buHJMtYaDDBQ-t7j0" />
<meta name="googlebot" content="noodp, noydir"/>
<meta name="robots" content="noodp, noydir"/>
<meta property="fb:app_id" content="118496320830"/>
<meta property="fb:pages" content="162784227289"/>
<!-- CSS -->



    <script type="application/ld+json">
{ "@context" : "http://schema.org",
  "@type" : "Organization",
  "name" : "Tongal",
  "url" : "https://tongal.com",
  "sameAs" : [
    "http://www.facebook.com/Tongalinc",
    "http://www.twitter.com/tongal",
    "http://instagram.com/tongalteam",
    "https://www.linkedin.com/company/tongal"
  ],
  "logo": "https://tongal.com/v2/images/templates/blast/top_logo.png",
  "contactPoint": [{ 
    "@type" : "ContactPoint",
    "telephone" : "+1-310-579-9260",
    "email" : "business@tongal.com",
    "contactType" : "sales"
   } , {
    "@type": "ContactPoint",
    "telephone" : "+1-310-579-9260",
    "email" : "info@tongal.com",
    "contactType" : "customer service"
   }]
}
</script>

<!--[if !IE]> -->
<link type="text/css" rel="stylesheet" href="https://dmjwgm1of3hem.cloudfront.net/resources/tongal.com/frontend-web/css/all-de3bd4fb5d199862033aa2184e9def42.css" />
<![endif]-->

<!--[if lte IE 9]>
<link type="text/css" rel="stylesheet" href="https://dmjwgm1of3hem.cloudfront.net/resources/tongal.com/frontend-web/css/all_ie-2236027e87e43f6a8a25d64307377023.css" />
<link type="text/css" rel="stylesheet" href="https://dmjwgm1of3hem.cloudfront.net/resources/tongal.com/frontend-web/css/all_ie-blessed1.css" />
<link type="text/css" rel="stylesheet" href="https://dmjwgm1of3hem.cloudfront.net/resources/tongal.com/frontend-web/css/all_ie-blessed2.css" />
<link type="text/css" rel="stylesheet" href="https://dmjwgm1of3hem.cloudfront.net/resources/tongal.com/frontend-web/css/all_ie-blessed3.css" />
<link type="text/css" rel="stylesheet" href="https://dmjwgm1of3hem.cloudfront.net/resources/tongal.com/frontend-web/css/all_ie-blessed4.css" />
<![endif]-->


<!--[if IE]><link rel="stylesheet" href="/v2/css/ie.css" type="text/css" media="screen" /><![endif]-->

<link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,600,800' rel='stylesheet' type='text/css'>

<script type="text/javascript" src="https://dmjwgm1of3hem.cloudfront.net/resources/tongal.com/frontend-web/js/all-66a6205f6e58ef2340d4064515535fe7.js"></script>

<!-- <script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script> -->








<link rel="canonical" href="https://tongal.com" />

<title>Creating Branded and Original Video Content at Scale - Tongal</title>
<meta name="description" content="Tongal connects businesses in need of creative work with an always-on network of writers, directors, and production companies who deliver it." />

<meta property="og:title"       content="Creating Branded and Original Video Content at Scale - Tongal" />
<meta property="og:description" content="Tongal connects businesses in need of creative work with an always-on network of writers, directors, and production companies who deliver it." />
<meta property="og:image"       content="https://dmjwgm1of3hem.cloudfront.net/resources/images/homepage-social.png" />
<meta property="og:url" 		content="https://tongal.com" />
<meta property="og:site_name"   content="Tongal" />

<meta name="twitter:card"        content="summary_large_image" />
<meta name="twitter:site"        content="@tongal" />
<meta name="twitter:title"       content="Creating Branded and Original Video Content at Scale - Tongal" />
<meta name="twitter:description" content="Tongal connects businesses in need of creative work with an always-on network of writers, directors, and production companies who deliver it." />
<meta name="twitter:image:src"   content="https://dmjwgm1of3hem.cloudfront.net/resources/images/homepage-social.png" />


























</head>

<body
	class  =""
	ng-app ="tTongal"
	ng-cloak
>

	<div
		class       ="fixed whole-width whole-height invisible whole-top dont-hide-when-dialog-shown"
		t-on-resize ="State.setWindowSize( width, height )"
		
	></div>

	<div>
		<div
			t-logging-defaults   ="GeneralLanding"
			t-init-user          ="{}"
			t-init-notifications ="{}"
			
			t-init-live-updates

		></div>

		<div ng-init="$root.signingIn = false"></div>

	</div>

	<div
		ng-if                      ="State.user.code"
		t-get-submissions-card     ="{{ State.user.code }}"
		submissions-card           ="State.submissionsCard"
		t-get-payments-card        ="{{ State.user.code }}"
		payments-card              ="State.paymentsCard"
		t-get-pre-productions-card ="{{ State.user.code }}"
		pre-productions-card       ="State.preProductionsCard"
	></div>

	<div ng-init="userLinks = [ {
		label     : 'Project Tracker',
		url       : '/dev/projectTracker.html',
		mattelOnly: true,
		loggerElement: 'global-nav-project-tracker-link'
	}, {
		label       : 'dashboard',
		tongalerPage: 'dashboard',
		loggerElement: 'global-nav-dashboard-link'
	}, {
		label       : 'projects',
		tongalerPage: 'projects',
		loggerElement: 'global-nav-projects-link'
	}, {
		label        : 'submissions',
		tongalerPage : 'submissions',
		cardType     : 'submissionsCard',
		loggerElement: 'global-nav-submissions-link'
	}, {
		label              : 'payments',
		tongalerPage       : 'payments',
		cardType           : 'paymentsCard',
		loggerElement: 'global-nav-payments-link'
	}, {
		label              : 'pre-productions',
		tongalerPage       : 'pre-productions',
		cardType           : 'preProductionsCard',
		loggerElement: 'global-nav-pre-productions-link'
	}, {
		label              : 'portfolio',
		tongalerPage       : 'portfolio',
		dontIncludeSponsors: true,
	}, {
		label             : 'galleries',
		tongalerPage      : 'galleries',
		dontIncludeSponsors: true,
		requiredPermission: 'employee',
	}, {
		label             : 'settings',
		tongalerPage      : 'settings',
	}, {
		label             : 'polls',
		url               : '/dev/my-polls.html',
		requiredPermission: 'employee',
	}]; headerLinks = [ {
		label        : 'for clients',
		url          : '/business/resources/case-studies',
		loggerElement: 'for-clients-dropdown',
		links        : [ {
			label        : 'case studies',
			url          : '/business/resources/case-studies',
			loggerElement: 'global-nav-case-studies-link'
		}, {
			label        : 'galleries',
			url          : '/business/gallery',
			loggerElement: 'global-nav-content-gallery-link'
		}, {
			label        : 'in the news',
			url          : '/press',
			loggerElement: 'global-nav-news-link'
		} ]
	}, {
		label        : 'for community',
		url          : '/project/',
		loggerElement: 'community-dropdown',
		links        : [ {
			label        : 'open projects',
			url          : '/project/',
			loggerElement: 'global-nav-current-project-link'
		}, {
			label        : 'gigs',
			url          : '/gigs',
			isGig        : true,
			loggerElement: 'global-nav-gigs-link'
		}, {
			label        : 'hub',
			url          : '/community/hub',
			loggerElement: 'global-nav-community-hub-link'
		}, {
			label        : 'how tongal works',
			url          : '/how',
			loggerElement: 'global-nav-how-link'
		}, {
			label        : 'tongal 101',
			url          : '/community/tutorials',
			loggerElement: 'global-nav-tongal-101-link'
		}, {
			label        : 'the tongies',
			url          : '/tongies',
			loggerElement: 'global-nav-tongies-link'
		}, {
			label        : 'resources',
			url          : '/community/resources',
			loggerElement: 'global-nav-community-resources-link'
		}, {
			label        : 'leaderboard',
			url          : '/community/leaderboard',
			loggerElement: 'global-nav-leaderboard-link'
		}, {
			label        : 'forum',
			url          : '/forum',
			loggerElement: 'global-nav-forum-link'
		}, {
			label        : 'blog',
			url          : '/blog',
			loggerElement: 'global-nav-community-blog-link'
		} ]
	}, {
		label        : 'contact us',
		url          : '/about/contact',
		loggerElement: 'global-nav-contact-link'
	} ]"></div>

	<div
		t-dialog
		shown               ="State.showNav"
		no-padding          ="true"
		mode                ="whole-width, top"
	>
		<div ng-switch ="State.showNav">

			<div ng-switch-when="left"
				class ="lighter light-grey coloring"
			>

				<form
					action ="/search"
					class  ="relative text-height"
				>
					<label class="link block whole-height relative">
						<input
							id          ="search"
							value       =""
							name        ="criterion"
							type        ="text"
							class       ="h4 border-box way-more-l-padded way-way-more-r-padded tb-padded whole-width whole-height not-bordered"
							placeholder ="SEARCH"
						/>
						<span class="h4 light-weight fa fa-search tb-padded way-more-r-padded more-l-padded absolute tr"></span>
					</label>
				</form>

				<div ng-if="! State.user.code">

					<a
						class    ="inline-block width-ratio-1-2 text-center bold more-tb-padded red coloring flat-button relative above-when-hovered"
						ng-click ="$root.signingUp = true"
						ng-class ="{ active: $root.signingUp }"
					>
						REGISTER <span
							ng-if ="State.user.$_actionStats.signUp.pendingCount"
							class ="inline-block tongal-spinner t-animate with-scale"
						></span>
					</a><!--

					--><a
						class    ="inline-block width-ratio-1-2 text-center bold more-tb-padded blue coloring flat-button relative above-when-hovered"
						ng-click ="$root.signingIn = true"
						ng-class ="{ active: $root.signingIn }"
					>
						LOGIN <span
							ng-if ="State.user.$_actionStats.signIn.pendingCount"
							class ="inline-block tongal-spinner t-animate with-scale"
						></span>
					</a>

				</div>

				<div class="way-more-lr-padded more-tb-padded">

					<div ng-if ="State.user.code">

						<div class="h4 more-b-padded">

							<div class="inline-block width-ratio-4-5">

								<div
									t-user-thumbnail
									code       ="{{ State.user.code }}"
									no-tooltip ="true"
									class      ="line-height-sized inline-block r-padded"
								></div>

								<a
									ng-href      ="{{ State.user.getUrl( dashboard ) }}"
									class        ="bold black-text-coloring"
									ng-class     ="{ 'blue-text-coloring': userLinks.expanded }"
								>MY TONGAL</a>

							</div><!--

							--><a
								class    ="inline-block width-ratio-1-5 text-right small-text light-weight black-text-coloring"
								ng-click ="userLinks.expanded = ! userLinks.expanded"
							>
								<div
									class    ="fal fa-chevron-down transitions"
									ng-class ="{ 'fa-rotate-180 blue-text-coloring': userLinks.expanded }"
								></div>
							</a>

						</div>

						<div
							ng-if ="userLinks.expanded"
							class ="t-animate wipe-height single-lined"
						>

							<a
								ng-repeat ="link in userLinks"
								ng-href   ="{{ link.tongalerPage ? State.user.getUrl( link.tongalerPage ) : link.url }}"
								class     ="block way-more-l-padded more-b-padded black-text-coloring blue-text-coloring-when-hovered"
								ng-if     ="( ! link.dontIncludeSponsors || ! State.user.sponsorAffiliationCode || $root.State.user.permissions.employee )
									&& ( ! link.requiredPermission || State.user.permissions[ link.requiredPermission ] )
									&& ( ! link.cardType || State[ link.cardType ].statuses )
									&& ( ! link.mattelOnly || State.user.sponsorAffiliationCode == '5814a3d' )"
							><span 
								ng-bind-html ="link.label"
								class        ="uppercase"
							></span></a>

							<a
								class    ="block way-more-l-padded more-b-padded black-text-coloring blue-text-coloring-when-hovered"
								ng-click ="State.signOut()"
							><span>
									LOGOUT <span
										ng-if ="State.user.$_actionStats.signOut.pendingCount"
										class ="inline-block tongal-spinner t-animate with-scale"
									></span>
							</span></a>

						</div>

					</div>

					<div
						ng-repeat       ="headerLink in headerLinks"
						class           ="relative"
						ng-class        ="{ active: headerLink.expanded }"
						t-click-logger  ="{ element: headerLink.loggerElement, disabled: ! headerLink.loggerElement }"
					>

						<div 
							class    ="h4"
							ng-class ="{ 'more-b-padded' : ! $last || $last && headerLink.expanded }"
						>

							<a
								class        ="inline-block width-ratio-4-5 bold black-text-coloring uppercase"
								ng-class     ="{ 'blue-text-coloring': headerLink.expanded }"
								ng-href      ="{{ headerLink.url }}"
								ng-bind-html ="headerLink.label"
							></a><!--

							--><a
								class    ="inline-block width-ratio-1-5 text-right small-text light-weight black-text-coloring"
								ng-if    ="headerLink.links.length"
								ng-click ="headerLink.expanded = ! headerLink.expanded"
							>
								<div
									class    ="fal fa-chevron-down transitions"
									ng-class ="{ 'fa-rotate-180 blue-text-coloring': headerLink.expanded }"
								></div>
							</a>

						</div>

						<div
							ng-if ="headerLink.expanded"
							class ="t-animate wipe-height single-lined"
						>
							<a
								ng-if          ="link.isGig ? State.user && !!( State.user.permissions.employee || State.user.gigsEligibility ) : true"
								class          ="block way-more-l-padded more-b-padded black-text-coloring blue-text-coloring-when-hovered uppercase"
								ng-repeat      ="link in headerLink.links"
								ng-href        ="{{ link.url }}"
								ng-bind-html   ="link.label"
								t-click-logger ="{ element: link.loggerElement, disabled: ! link.loggerElement }"
							></a>
						</div>

					</div>

				</div>

			</div>

			<div ng-switch-default>

				<div
					ng-repeat ="link in userLinks"
					ng-if     ="( ! link.dontIncludeSponsors || ! State.user.sponsorAffiliationCode || $root.State.user.permissions.employee )
						&& ( ! link.requiredPermission || State.user.permissions[ link.requiredPermission ] )
						&& ( ! link.cardType || State[ link.cardType ].statuses )
						&& ( ! link.mattelOnly || State.user.sponsorAffiliationCode == '5814a3d' )"
				>

					<a
						ng-href      ="{{ link.tongalerPage ? State.user.getUrl( link.tongalerPage ) : link.url }}"
						class        ="uppercase block more-lr-padded tb-padded default coloring flat-button relative above-when-hovered"
						ng-bind-html ="link.label"
					></a>

					<div class="t-bordered"></div>

				</div>

				<a
					class    ="block more-lr-padded tb-padded default coloring flat-button relative above-when-hovered"
					ng-click ="State.signOut()"
				>
					Logout <span
						ng-if ="State.user.$_actionStats.signOut.pendingCount"
						class ="inline-block tongal-spinner t-animate with-scale"
					></span>
				</a>

			</div>

		</div>
	</div>

	<div
		t-sticky-area
		class="relative floatfix blurred-when-dialog-shown"
	>

		<div
			class ="relative"
			style ="min-height: 80vh"
		>

			<div t-lazy-compile-children="State.permissionCount">
				<div
					t-permission-toggler
					class="whole-width-scaffold gone-when-print"
				></div>
			</div>

			<div
				t-live-updates
				class="whole-width-scaffold"
			></div>

			<div
				class          ="relative way-above whole-width-scaffold barely-sheer-coloring shallow-shadow"
				t-sticky       ="State.headerStuck"
				style          ="height: 74px"
				sticky-options ="{
					top: -36,
					ignoreDialogs: true,
					disabled: $root.State.isPrint,
				}"
			>
				<div
					t-on-resize ="State.setHeaderSize( width, height )"
					class       ="absolute no-bottom whole-width"
				>

					<div
						ng-switch ="State.isTablet"
						class     ="floatfix black-link-coloring p triple-lined transitions wide-scaffold"
						ng-class  ="{ 'double-lined': State.headerStuck }"
						itemscope
						itemtype ="http://schema.org/Organization"
					>

						<div
							ng-switch-when ="true"
							class          ="t-animate opaque in-place with-scale"
						>
							<div class="relative">

								<a
									class ="inline-block border-box width-ratio-1-5 text-height more-l-padded relative"
									style ="color: transparent"

									itemprop ="url"

									href      ="/"
									rel       ="home"
									title     ="Go to homepage"
									class     ="png-bg"
									data-uuid ="home-tongal-logo"
								>

									<img
										class     ="hardware-render block transitions border-box whole-height "
										ng-class  ="State.headerStuck ? 'less-tb-padded' : 'more-tb-padded'"
										t-src     ="https://tongal.s3.amazonaws.com/resources/images/tongal-logo.png"
										src-width ="176"
										src-ext   ="png"
										alt       ="Tongal"
									/>

									

								</a><!--

								--><div class="inline-block width-ratio-4-5">

									<a
										class    ="l-padded more-r-padded gone-when-print right"
										ng-click ="State.showNav = State.showNav == 'left' ? null : 'left'"
									>
										<span class="fa fa-bars valign-center h3 light-weight"></span>
									</a>

									<div
										t-notifications
										class               ="relative right text-height whole-height transitions t-animate with-scale l-margin more-r-margin typical-text gone-when-print"
										t-mouseenter-logger ="{element:'notifications-bell'}"
										ng-if               ="State.user.code && ! ( ( State.user.sponsorAffiliationCode || State.user.permissions.clientExec ) && ! State.user.permissions.employee )"
									></div>

								</div>

							</div>
						</div>

						<div
							ng-switch-default
							class="way-more-lr-margin t-animate opaque in-place with-scale"
						>

							<a
								class ="left relative text-height thick-heavy-b-bordered transparent-border blue-thick-heavy-b-bordered-when-hovered hoverable"
								style ="color: transparent"

								ng-class  ="{ 'light-grey-sheer-coloring': State.headerStuck }"

								itemprop ="url"

								href      ="/"
								rel       ="home"
								title     ="Go to homepage"
								class     ="png-bg"
								data-uuid ="home-tongal-logo"
							>

								<div class="fa fa-caret-up blue-text-coloring text-center whole-width hovered absolute bl less-negative-b-margin"></div>

								<img
									class     ="hardware-render block transitions border-box whole-height "
									ng-class  ="{ 'less-tb-padded': ! State.headerStuck }"
									t-src     ="https://tongal.s3.amazonaws.com/resources/images/tongal-logo.png"
									src-width ="176"
									src-ext   ="png"
									alt       ="Tongal"
								/>

								
							</a><form
								action ="/search"
								class  ="relative right text-height transitions no-wrap gone-when-print"
							>
								<label class="link block whole-height">
									<span
										class ="very-large-text fa fa-search valign-center"
									></span><input
										id            ="search"
										value         =""
										name          ="criterion"
										type          ="text"
										class         ="relative inline-block valign-top default-text-input no-max-width very-small-block-max-width-when-at transparent opaque-when-at slow transitions lr-padded-when-at l-margin-when-at"
										placeholder   ="Search"
										ng-mouseover  ="searchBar.hovered = true"
										ng-mouseleave ="searchBar.hovered = false"
										ng-focus      ="searchBar.focused = true"
										ng-blur       ="searchBar.focused = false"
									/>
								</label>
							</form><div
								t-notifications
								class               ="relative right text-height whole-height transitions t-animate with-scale l-margin more-r-margin typical-text gone-when-print"
								t-mouseenter-logger ="{element:'notifications-bell'}"
								ng-if               ="State.user.code && ! ( ( State.user.sponsorAffiliationCode || State.user.permissions.clientExec ) && ! State.user.permissions.employee )"
							></div><div
								t-tooltip-target
								class               ="relative right thick heavy blue-b-bordered-when-hovered t-animate with-scale small-block gone-when-print hoverable"
								t-mouseenter-logger ="{ element: 'mytongal-dropdown' }"
								ng-if               ="State.user.code"
							>

								<div class="fa fa-caret-up blue-text-coloring text-center whole-width hovered absolute bl less-negative-b-margin"></div>

								<div
									t-user-thumbnail
									code      ="{{ State.user.code }}"
									name-only ="true"
									class     ="line-height-sized border-box inline-block valign-top slow transitions"
									ng-class  ="{ 'less-padded': ! ( State.headerStuck ) }"
								></div>

								<div
									t-navigation-tooltip ="bottom"
									class                ="h6 no-wrap"
								>
									<div class="more-padded">

										<a
											ng-repeat ="link in userLinks"
											ng-href   ="{{ link.tongalerPage ? State.user.getUrl( link.tongalerPage ) : link.url }}"
											class     ="block less-t-padded b-padded blue-text-coloring-when-hovered relative"
											ng-if     ="( ! link.dontIncludeSponsors || ! State.user.sponsorAffiliationCode || $root.State.user.permissions.employee )
												&& ( ! link.requiredPermission || State.user.permissions[ link.requiredPermission ] )
												&& ( ! link.cardType || State[ link.cardType ].statuses )
												&& ( ! link.mattelOnly || State.user.sponsorAffiliationCode == '5814a3d' )"
										><span 
											ng-bind-html ="link.label"
											class        ="uppercase"
										></span></a>

										<a
											class    ="block less-t-padded blue-text-coloring-when-hovered relative"
											ng-click ="State.signOut()"
										><span>
												LOGOUT <span
													ng-if ="State.user.$_actionStats.signOut.pendingCount"
													class ="inline-block tongal-spinner t-animate with-scale"
												></span>
										</span></a>

									</div>
								</div>

							</div><a
								ng-if    ="! State.user.code"
								class    ="relative right bold text-height typical-text way-more-r-margin thick-heavy-b-bordered transparent-border blue-thick-heavy-b-bordered-when-hovered t-animate with-scale wipe-max-width hoverable"
								ng-click ="$root.signingIn = true"
								ng-class ="{ active: $root.signingIn }"
							>

								<span class="l-bordered lr-padded">LOGIN</span> <span
									ng-if ="State.user.$_actionStats.signIn.pendingCount"
									class ="inline-block tongal-spinner t-animate with-scale"
								></span>

								<div class="fa fa-caret-up blue-text-coloring text-center whole-width hovered absolute bl less-negative-b-margin"></div>

							</a><a
								ng-if    ="! State.user.code"
								class    ="relative right bold text-height typical-text lr-margin thick-heavy-b-bordered transparent-border blue-thick-heavy-b-bordered-when-hovered t-animate with-scale wipe-max-width hoverable"
								ng-click ="$root.signingUp = true"
								ng-class ="{ active: $root.signingUp }"
							>

								REGISTER <span
									ng-if ="State.user.$_actionStats.signUp.pendingCount"
									class ="inline-block tongal-spinner t-animate with-scale"
								></span>

								<div class="fa fa-caret-up blue-text-coloring text-center whole-width hovered absolute bl less-negative-b-margin"></div>

							</a><div
									class ="right t-animate wipe-max-width way-more-r-margin"
									ng-if ="! ( searchBar.focused || searchBar.hovered )"
								>
								<div
									ng-repeat           ="headerLink in headerLinks"
									class               ="inline-block relative thick-heavy-b-bordered transparent-border blue-thick-heavy-b-bordered-when-hovered t-animate wipe-max-width hoverable"
									ng-class            ="{ 'way-more-r-margin': ! $last }"
									t-mouseenter-logger ="{ element: headerLink.loggerElement, disabled: ! headerLink.loggerElement }"
									t-tooltip-target
								>

									<div class="fa fa-caret-up blue-text-coloring text-center whole-width hovered absolute bl less-negative-b-margin"></div>

									<a
										class   ="block text-height uppercase"
										ng-href ="{{ headerLink.url }}"
										ng-if   ="! $root.isBrowser.Android"
									>
										<span ng-bind-html="headerLink.label"></span>
									</a>

									<div
										class ="block text-height uppercase"
										ng-if ="$root.isBrowser.Android"
									>
										<span ng-bind-html="headerLink.label"></span>
									</div>

									<div
										t-navigation-tooltip ="bottom"
										never-shown          ="! headerLink.links.length"
										class                ="h6 no-wrap"
									>
										<div class="more-padded">
											<a
												ng-if          ="link.isGig ? State.user && !!( State.user.permissions.employee || State.user.gigsEligibility ) : true"
												ng-repeat      ="link in headerLink.links"
												ng-href        ="{{ link.url }}"
												class          ="block less-b-padded blue-text-coloring-when-hovered relative uppercase"
												ng-class       ="{ 't-padded' : ! $first }"
												t-click-logger ="{ element: link.loggerElement, disabled: ! link.loggerElement }"
											>
												<span ng-bind-html="link.label"></span>
											</a>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>

			<div class="relative above">


<style>
	.large-slider-text {
		font-size: 75px;
	}
</style>

<div
	t-home-page
	latest-data ="{}"
	class       ="whole-width-scaffold light-weight"
	ng-init     ="$root.noReload = true"
>
	
	<!-- Main Video that switches to image slider on mobile with information overlay -->
	<div
		t-fixed-proportion-div
		with-class   ="'slow transitions definitely-no-transitions-when-mobile'"
		ratio-width  ="{{ ( HomePageController.viewportWidth  * HomePageController.topProportions[ ( State.isTablet ? 'tablet' : 'desktop' ) ].widthFactor  ) + HomePageController.topProportions[ ( State.isTablet ? 'tablet' : 'desktop' ) ].width  }}"
		ratio-height ="{{ ( HomePageController.viewportHeight * HomePageController.topProportions[ ( State.isTablet ? 'tablet' : 'desktop' ) ].heightFactor ) + HomePageController.topProportions[ ( State.isTablet ? 'tablet' : 'desktop' ) ].height }}"
		class        ="black-coloring no-overflow"
	>

		<!-- Info overlay -->
		<div class="absolute tl above whole-width whole-height">
  			<div class="whole-width whole-height">
				<div
					t-centered-div
					mode  ="whole-width"
					class ="whole-width whole-height"
				>
					<div class="width-ratio-5-6 whole-width-when-tablet lr-auto-margin text-center">
						<div class="inline-block whole-width border-box lr-padded">
							<div ng-class="{ 'padded border-box': false }">

								<div
									t-tooltip-target
									class="relative block text-center b-margin"
									ng-class="{ 'very-small-block-min-height': editing }"
								>

									<img
										t-src     ="{{ content.overlay.image }}"
										src-ext   ="default"
										class     ="whole-max-width"
										ng-style  ="{ 'max-height': HomePageController.viewportHeight * .25 }"

										ng-attr-alt ="{{ delayedAlt }}"
										on-load     ="delayedAlt = content.overlay.alt"
										on-error    ="delayedAlt = content.overlay.alt"
									/>

									<div t-lazy-compile-children="editing">
										<div
											t-typical-tooltip ="center"
											ng-if             ="editing"
										>
											<div
												t-upload-image
												img-ng-model    ="content.overlay.image"
												img-altng-model ="content.overlay.alt"
											></div>
										</div>
									</div>

								</div>

								<div
									t-tooltip-target
									class ="inline-block width-ratio-3-4 whole-width-when-tablet"
								>

									<div
										class="p h4-when-tablet default-text-coloring text-shadowed"
										ng-class="{ 'very-large-text': ! $root.State.isTablet }"
									>
										{{ $root.State.isMobile && content.overlay.mobileText || content.overlay.text }}
									</div>

									<div t-lazy-compile-children="editing">
										<div
											t-typical-tooltip ="center"
											ng-if             ="editing"
										>

											<label class="block less-b-margin">
	
												Regular Text
	
												<input
													ng-model    ="content.overlay.text"
													placeholder ="Regular text"
													class       ="typical-input"
												/>
	
											</label>

											<label class="block">
	
												Mobile-only text (if different)
	
												<input
													ng-model    ="content.overlay.mobileText"
													placeholder ="Mobile-only text"
													class       ="typical-input"
												/>

											</label>

										</div>
									</div>

								</div>

								<!-- <img
									t-src ="https://tongal.s3.amazonaws.com/resources/images/home-page/ad-age-2017.png"
									class ="inline-block width-ratio-1-3 width-ratio-1-2-when-tablet t-margin border-box lr-padded-when-tablet"
								/>
 								-->
								<div t-lazy-compile-children="editing">

									<button
										ng-click ="HomePageController.editingTabletImages = true"
										class    ="inline-block t-margin padded positive-button"
									>
										Edit Mobile Slides
									</button>

									<div
										t-dialog
										shown        ="HomePageController.editingTabletImages"
										dialog-title ="Mobile Slides"
										mode         ="whole-width"
										max-width    ="900px"
									>

										<div
											ng-model      ="tempImage"
											ng-change     ="tempImage.length && content.tabletImages.push( tempImage )"
											t-upload-file ="{ entityType: 'Custom' }"
											button-label  ="Upload Image"
											class         ="text-center"
										></div>

										<div
											ui-sortable
											ng-model ="content.tabletImages"
										>
											<div
												ng-repeat ="tabletImage in content.tabletImages"
												class     ="relative inline-block width-ratio-1-3 width-ratio-1-2-when-tablet whole-width-when-mobile text-center valign-top"
											>

												<img
													t-src     ="{{ tabletImage }}"
													src-width ="300"
													class     ="whole-max-width small-block-max-height less-padded border-box valign-top"
												/>

												<a
													class    ="above absolute tr negative-button whole-rounded p line-height-sized fa fa-times text-center less negative-t-margin negative-r-margin"
													ng-click ="content.tabletImages.splice( $index, 1 )"
												></a>

											</div>
										</div>
									</div>

								</div>

							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<!-- Image slider for mobile -->
		

		<!-- Video background for desktop -->
		

			<div
				t-centered-div
				mode    ="whole-width"
				class   ="absolute tl whole-width whole-height"
				ng-if   ="! isBrowser.Mobile && !! HomePageController.showVideos"
			>
				<div class="relative">
					<video
						ng-if      ="! HomePageController.hiddenVideo"
						muted      ="muted"
						class      ="block whole-width"
						autoplay
						loop
					>
						<source ng-src="https://tongal.s3.amazonaws.com/brand/g09d65d/project/1cdc9c89/Video-qoc7n/14be4g60ca_tongal_homepage_refresh_45_1280x720_h264.mp4"  type="video/mp4;"  />
						<source ng-src="https://tongal.s3.amazonaws.com/brand/g09d65d/project/1cdc9c89/Video-qoc7n/14be4g60ca_tongal_homepage_refresh_45_1280x720_h264.webm" type="video/webm;" />
						<source ng-src="https://tongal.s3.amazonaws.com/brand/g09d65d/project/1cdc9c89/Video-qoc7n/14be4g60ca_tongal_homepage_refresh_45_1280x720_h264.ogg"  type="video/ogg;"  />
					</video>
				</div>
			</div>

		

	</div>

	<div
		ng-if ="editing || content.tickerItems.length"
		class ="t-animate wipe-max-height relative no-wrap no-overflow text-center small-text-when-mobile"
		t-on-resize ="HomePageController.linkHeight = height"
	>

		<div ng-if="! editing" ng-init="HomePageController.$scope.$currentTickerItemIndex = 0"></div>

		<div class="dark-grey-coloring uppercase very-bold small-text wide">
			In the News
		</div>

		<div class="light-grey-coloring less-padded">

			<div class="default-coloring inset-shadow less-padded h4 bold relative flex flex-row flex-align-center">

				<div ng-if="! editing && content.tickerItems.length > 1">
					<a class="fal fa-chevron-left" ng-click="
						HomePageController.$scope.$lastTickerItemIndex = $currentTickerItemIndex;
						HomePageController.$scope.$currentTickerItemIndex = ( $currentTickerItemIndex - 1 ) % content.tickerItems.length;
						HomePageController.setOrResetTimer();
					"></a>
				</div>

				<div
					class    ="flex-1 relative"
					ng-class ="{
						'to-left' : $lastTickerItemIndex < $currentTickerItemIndex,
						'to-right': $lastTickerItemIndex > $currentTickerItemIndex,
					}"
				>
					<div
						ng-repeat ="tickerItem in content.tickerItems"
						ng-if     ="editing || $index == $currentTickerItemIndex"
						class     ="wrap relative {{ ! editing && 'inline-block slow t-animate slide-h whole-width' || '' }}"
					>

						<a
							ng-href ="{{ ! editing ? tickerItem.url : '' }}"
							target  ="_blank"
							title   ="Opens in new tab"
						>
							<div
								class             ="inline"
								t-contenteditable ="tickerItem.title"
								enabled           ="editing"
								placeholder       ="Enter Link Title"
							></div>
						</a>

						<span class="italic light-weight">
							(<span
								t-contenteditable ="tickerItem.outlet"
								enabled           ="editing"
								placeholder       ="Enter Link Outlet"
							></span>)
						</span>

						<div
							ng-if ="editing"
							class ="relative inline-block"
							t-tooltip-target
						>

							<a class="fas fa-pencil-alt"></a>

							<div
								class             ="inline-block"
								t-typical-tooltip ="left"
							>
								<div class="flex flex-row flex-align-center">

									<a
										ng-if    ="$index > 0"
										class    ="fal fa-chevron-up"
										ng-click ="
											content.tickerItems.splice( $index, 1 );
											content.tickerItems.splice( $index - 1, 0, tickerItem );"
									></a>

									<a
										ng-if    ="$index < content.tickerItems.length - 1"
										class    ="fal fa-chevron-down"
										ng-click ="
											content.tickerItems.splice( $index, 1 );
											content.tickerItems.splice( $index + 1, 0, tickerItem );"
									></a>

									<input
										class       ="typical-input very-small-block-width"
										ng-model    ="tickerItem.url"
										placeholder ="Enter Link URL"
									/>

									<a
										class    ="fa fa-times"
										ng-click ="content.tickerItems.splice( $index, 1 )"
									></a>

								</div>
							</div>

						</div>

					</div>
				</div>

				<div ng-if="! editing && content.tickerItems.length > 1">
					<a class="fal fa-chevron-right" ng-click="
						HomePageController.$scope.$lastTickerItemIndex = $currentTickerItemIndex;
						HomePageController.$scope.$currentTickerItemIndex = ( $currentTickerItemIndex + 1 ) % content.tickerItems.length;
						HomePageController.setOrResetTimer();
					"></a>
				</div>

			</div>

			<div
				ng-if ="editing"
				class ="t-animate wipe-max-height text-center"
			>

				<a
					ng-click ="( content.tickerItems = content.tickerItems || [] ).push( {} )"
					class    ="inline-block positive-button lr-padded p less-t-margin"
				>
					Add Item
				</a>

				<div class="inline-block">
					Interval (in sec): <input
						class="rounded blue-text-input"
						type="number"
						min="1"
						max="30"
						step="1"
						ng-model="content.tickerInterval"
					/>
				</div>

			</div>

		</div>

	</div>

	<!-- <a
		class       ="block relative red coloring flat-button above-when-hovered"
		t-on-resize ="HomePageController.linkHeight = height"
		href   ="http://adage.com/article/special-report-agency-alist-2017/tongal-10-ad-age-s-2017-agency-a-list/307580/"
		title  ="Opens in a new tab."
		target ="_blank"
	>
		<div class="typical-scaffolding border-box padded less-padded-when-mobile bold h4 h6-when-mobile text-center">
			<div class="less-padded">
				<span class="valign-bottom inline-block">
					Tongal makes <span class="valign-bottom inline-block">2017 Ad Age A-List.</span>
				</span>
				<span class="valign-bottom inline-block">
					Read More <span class="valign-bottom fal fa-chevron-right"></span>
				</span>
			</div>
		</div>
	</a> -->

	<div class="relative no-wrap wrap-children-only no-overflow valign-top-children-only blue-coloring">

		<div class="inline-block width-ratio-1-2 r-bordered">
			<div
				t-editable-button ="content.clientCTAButton"
				default-type      ="link"
				default-link      ="/business/resources/case-studies"
				editing           ="editing"
				button-class      ="deep-flat-button"
				t-click-logger    ="{ element:'main-business-button' }"
			>
				<div class="h1 h2-when-tablet h3-when-mobile">
					<div
						ng-bind ="
							content.clientCTAButton.title || 
							'For 
							Clients'
						"
						class   ="h4 bold text-center line-wrap-white-space way-more-tb-padded h5-when-tablet h6-when-mobile"
					></div>
				</div>
			</div>
		</div><!--

		--><div class="inline-block width-ratio-1-2 l-bordered">
			<div
				t-editable-button ="content.communityCTAButton"
				default-type      ="link"
				default-link      ="/how"
				editing           ="editing"
				button-class      ="deep-flat-button"
				t-click-logger    ="{ element:'main-creative-button' }"
			>
				<div class="h1 h2-when-tablet h3-when-mobile">
					<div
						ng-bind ="
							content.communityCTAButton.title || 
							'For 
							Community'
						"
						class   ="h4 bold text-center line-wrap-white-space way-more-tb-padded h5-when-tablet h6-when-mobile"
					></div>
				</div>
			</div>
		</div>

	</div>

</div>

<!-- Page Editor -->
<div class="whole-width-scaffold">
	<div t-custom-page-selector = "Homepage" version = "" default-content = "{'communityCTA':{'href':'/get-started','image':'https://tongal.s3.amazonaws.com/custom-files/2016/08/05/For-creatives.png','alt':'For Creatives'},'businessCTA':{'href':'/business/what-tongal-delivers','image':'https://tongal.s3.amazonaws.com/custom-files/2016/08/05/For-brands.png','alt':'For Brands'},'overlay':{'text':'The Tongal platform connects you to a community of 150,000+ filmmakers to develop breakthrough video content and programming for FANG.','image':'https://tongal.s3.amazonaws.com/custom-files/2018/01/11/Tongal_newhompage_overlay_2018.png','alt':'The New Model For Brand Content','mobileText':'The Tongal platform connects you to a community of 125,000+ filmmakers to develop breakthrough video content and programming for FANG.'},'tabletImages':['https://tongal.s3.amazonaws.com/custom-files/2017/12/01/ScreenShot2017-12-01At121523Pm.png','https://tongal.s3.amazonaws.com/custom-files/2017/12/01/ScreenShot2017-12-01At121559Pm.png','https://tongal.s3.amazonaws.com/custom-files/2017/12/01/ScreenShot2017-12-01At121657Pm.png','https://tongal.s3.amazonaws.com/custom-files/2017/12/01/ScreenShot2017-12-01At121901Pm.png','https://tongal.s3.amazonaws.com/custom-files/2017/12/01/ScreenShot2017-12-01At122034Pm.png'],'tickerItems':[{'title':'Nat Geo Teams With Tongal For New Late-Night Series','outlet':'Deadline','url':'http://deadline.com/2018/02/national-geographic-nat-geo-wild-tongal-wild-after-dark-late-night-series-1202303964/'},{'title':'Student Writers Present Shorts Inspired by \'A Wrinkle in Time\'','outlet':'The Hollywood Reporter','url':'https://www.hollywoodreporter.com/news/student-writers-present-short-films-inspired-by-ava-duvernays-a-wrinkle-time-1088015'},{'title':'CW Seed Sets Supernatural Romance Pilot for Valentine\'s Day','outlet':'Deadline','url':'http://deadline.com/2018/02/cupids-match-trailer-cw-seed-sets-supernatural-romance-pilot-for-valentines-day-1202281262/'},{'title':'Universal, Tongal Want Fans to Recreate Jurassic Park','outlet':'Kidscreen','url':'http://kidscreen.com/2018/01/08/universal-tongal-want-fans-to-recreate-jurassic-park/'},{'title':'2018 Industry Predictions','outlet':'Ad Age','url':'http://adage.com/article/news/2018-predictions/311833/'}],'tickerInterval':10,'clientCTAButton':{'title':'FOR\nCLIENTS','color':'blue'},'communityCTAButton':{'title':'FOR\nCOMMUNITY'}}" name-for-default-content = "Homepage" content = "content" editing = "editing" mode = "null" saved = "null" cancelled = "null" can-edit = "null"></div>
</div>
























    
    

    </div>
</div>

<div class="clear"></div>

<div class="whole-width-scaffold lighter light-grey-coloring shallow-shadow relative">
	<div class="wide-scaffold">
		<div
			class   ="way-more-padded floatfix text-center-when-tablet text-left-children-only"
			ng-init ="
			helpfulFooterLinks = [ {
				label: 'FAQ',
				url  : '/about/faq',
				loggerElement: 'footer-faq-link'
			}, {
				label: 'CONTACT US',
				url  : '/about/contact',
				loggerElement: 'footer-contact-link'
			}, {
				label: 'CAREERS AT TONGAL',
				url  : '/about/careers-at-tongal',
				loggerElement: 'footer-careers-link'
			}, {
				label: 'WINNER FORMS',
				url  : '/about/winner-forms',
				loggerElement: 'footer-winners-forms-link'
			} ]; legalFooterLinks = [ {
				label: 'PRIVACY POLICY',
				url  : '/about/privacy',
				loggerElement: 'footer-privacy-link'
			}, {
				label: 'TERMS &amp; CONDITIONS',
				url  : '/about/terms-and-conditions',
				loggerElement: 'footer-terms-link'
			}, {
				label: 'OFFICIAL RULES',
				url  : '/about/official-rules',
				loggerElement: 'footer-official-rules-link'
			} ]; socialFooterLinks = [ {
				icon: 'fab fa-instagram',
				url : 'http://instagram.com/tongalteam',
				loggerElement: 'footer-instagram-link'
			}, {
				icon: 'fab fa-facebook-f',
				url : 'http://facebook.com/Tongalinc',
				loggerElement: 'footer-facebook-link'
			}, {
				icon: 'fab fa-twitter',
				url : 'http://twitter.com/tongal',
				loggerElement: 'footer-twitter-link'
			}, {
				icon: 'fab fa-youtube',
				url : 'https://www.youtube.com/channel/UCNB5_68-YjAhWRvm7G81v1Q',
				loggerElement: 'footer-youtube-link'
			} ]; adminFooterLinks = [ {
				label: 'Admin Stuff',
				notMobile: true,
				links: [ {
					label: 'Admin',
					url  : '/admin',
					notMobile: true
				}, {
					label: 'Producer Forms',
					url  : '/about/producer-forms',
					notMobile: true
				}, {
					label: 'Google Analytics',
					url  : 'https://www.google.com/analytics/web/#report/content-event-events/a9050260w20222608p18217393/',
					notMobile: true
				} ]
			} ]"
		>

			<div class="block clearfix">

				<div class="left text-center-when-tablet whole-width-when-tablet">
					<div
						ng-repeat ="link in helpfulFooterLinks"
						class     ="inline-block p black-link-coloring way-more-r-margin more-lr-margin-when-tablet lr-auto-margin-when-mobile whole-width-when-mobile text-center-when-mobile"
					>
						<a
							ng-bind-html   ="link.label"
							ng-href        ="{{ link.url }}"
							t-click-logger ="{ element: link.loggerElement, disabled: ! link.loggerElement }"
						></a>
					</div>
				</div>

				<div class="right whole-width-when-tablet way-more-t-padded-when-tablet text-center-when-tablet">
					<div
						ng-repeat ="link in socialFooterLinks"
						class     ="inline-block h4"
						ng-class  ="{ 'more-l-margin' : ! $first }"
					>
						<a
							ng-href  ="{{ link.url }}"
							class    ="dark-grey-text-coloring"
							ng-class ="link.icon"
							t-click-logger ="{ element: link.loggerElement, disabled: ! link.loggerElement }"
						></a>
					</div>
				</div>

			</div>

			<div class="way-more-t-padded">

				<div class="left small-text dark-grey-text-coloring whole-width-when-tablet text-center-when-tablet">

					&copy;2008 - 2018 TONGAL

					<br/>

					

				</div>

				<div class="right small-text whole-width-when-tablet t-padded-when-tablet text-center-when-tablet">
					<div
						ng-repeat ="link in legalFooterLinks"
						class     ="inline-block"
						ng-class  =" [
							{ ' heavy lr-bordered not-lr-bordered-when-mobile l-bordered-when-mobile':   $odd   },
							{ 'l-padded'                                                             : ! $first },
							{ 'r-padded'                                                             : ! $last  },
							{ 'block-when-mobile'                                                    :   $last  },
						]"
					>
						<a
							ng-bind-html ="link.label"
							ng-href      ="{{ link.url }}"
							class        ="dark-grey-text-coloring"
						></a>
					</div>
				</div>

			</div>

		</div>
	</div>
</div>



 <div t-unfinished-submission-forms></div>

<!-- this needs to be at least 420px wide for the reCAPTCHA to fit -->
<div
	t-dialog
	max-width ="420px"
	mode      ="whole-width"
	shown     ="$root.signingIn"
>
	<div t-user-login="$root.signingIn = false"></div>
</div>

	<div
		t-dialog
		shown       ="$root.signingUp"
		mode        ="whole-width"
		max-width   ="950px"
		min-width   ="300px"
	>
		<div t-user-registration="$root.signingUp = false"></div>
	</div>

<div t-update-email></div>

<div
	t-dialog
	mode         ="whole-width"
	width        ="75%"
	min-width    ="300px"
	dialog-title ="Get in Touch"
	shown        ="$root.requestingConsultation"
>
	<div
		t-pardot-form
		on-success    ="$root.requestingConsultation = false"
		start-focused ="true"
		form-code     ="2015-02-19/95g1"
	></div>
</div>

<div ng-if="$root.showMessageShown">
	<div
		t-dialog
		shown        ="$root.showMessageShown"
		dialog-title ="{{ $root.showMessageTitle }}"
	>
		<div
			class        ="p"
			ng-bind-html ="$root.showMessage | tUnsafe"
		></div>
	</div>
</div>

<div ng-if="$root.confirmMessageShown">
	<div
		t-dialog
		shown               ="$root.confirmMessageShown"
		dialog-title        ="{{ $root.confirmMessageTitle }}"
		primary-action      ="OK"
		secondary-action    ="Cancel"
		on-primary-action   ="$root.confirmMessageCallback( 1 )"
		on-secondary-action ="$root.confirmMessageCallback( 0 )"
		no-form             ="true"
	>
		<div
			class          ="p"
			t-bind-angular ="$root.confirmMessage | tUnsafe"
		></div>
	</div>
</div>

<div
	t-dialog
	shown     ="$root.submittingFeedback"
	mode      ="whole-width"
	max-width ="950px"
>
	<div t-user-feedback="$root.submittingFeedback = false"></div>
</div>

<div
	t-dialog
	mode                ="whole-width"
	max-width           ="500px"
	shown               ="$root.invitingFriends"
	dialog-title        ="Invite Friends"
>
	<div t-user-referral></div>
</div>

























<div
	t-tongies-reeltime-overlay
	cookie-id  ="2017"
>
<!--
	start-date ="2017-03-23T19:00-0800"
	end-date   ="2017-03-23T21:00-0800"
-->
	<div
		ng-if ="TongiesReeltimeOverlayController.shown"
		class ="fixed tl br way-above black-barely-sheer-coloring t-animate slow opaque"
	>

		<div
			ng-repeat ="side in [ 'left', 'right' ]"
			ng-click  ="TongiesReeltimeOverlayController.opened = ! TongiesReeltimeOverlayController.opened"
			class     ="transitions"
			ng-class  ="{ 'transparent': TongiesReeltimeOverlayController.loadedImageCount < TongiesReeltimeOverlayController.imageCount }"
		>
			<img
				ng-repeat ="index in [ 1, 2, 3 ]"
				t-src     ="https://tongal.s3.amazonaws.com/resources/images/tongies/reeltime/{{ side }}-{{ index }}.png"
				src-ext   ="default"
				no-resize ="true"
				ng-init   ="TongiesReeltimeOverlayController.imageCount = TongiesReeltimeOverlayController.imageCount + 1"
				on-load   ="TongiesReeltimeOverlayController.loadedImageCount = TongiesReeltimeOverlayController.loadedImageCount + 1"
				class     ="absolute above no-bottom whole-height slow transitions"
				ng-class  ="{
					'more-negative-r-margin-when-tablet way-more-negative-r-margin-when-mobile': side == 'left'  && ! TongiesReeltimeOverlayController.opened,
					'more-negative-l-margin-when-tablet way-more-negative-l-margin-when-mobile': side == 'right' && ! TongiesReeltimeOverlayController.opened,
				}"
				ng-style  ="{
					right: side == 'left'  ? TongiesReeltimeOverlayController.opened ? ( 80 + 5 * ( 3 - index ) / 3 ) + '%' : ( 48 + 50 * ( 3 - index ) / 3 ) + '%' : null,
					left : side == 'right' ? TongiesReeltimeOverlayController.opened ? ( 80 + 5 * ( 3 - index ) / 3 ) + '%' : ( 48 + 50 * ( 3 - index ) / 3 ) + '%' : null,
				}"
			/>
		</div>

		<div
			t-centered-div
			mode     ="whole-width"
			class    ="relative width-ratio-3-5 page-max-width lr-auto-margin"
			ng-style ="{
				height: $root.State.viewportHeight,
				top   : $root.State.headerHeight,
			}"
		>
			<div
				class    ="relative text-right no-wrap transitions large-block-max-width lr-auto-margin"
				ng-class ="{ 'transparent more-scaled-down': ! TongiesReeltimeOverlayController.opened || TongiesReeltimeOverlayController.loadedImageCount < TongiesReeltimeOverlayController.imageCount }"
			>

				<img
					ng-init ="TongiesReeltimeOverlayController.imageCount = TongiesReeltimeOverlayController.imageCount + 1"
					on-load ="TongiesReeltimeOverlayController.loadedImageCount = TongiesReeltimeOverlayController.loadedImageCount + 1"
					t-src   ="https://tongal.s3.amazonaws.com/resources/images/tongies/reeltime/rock-on.gif"
					src-ext ="gif"
					class   ="inline-block width-ratio-1-3 way-more-negative-r-margin gone-when-mobile"
				/><!-- 

				 --><div
				 	class="inline-block width-ratio-2-3 whole-width-when-mobile wrap"
				 >

					<img
						ng-init ="TongiesReeltimeOverlayController.imageCount = TongiesReeltimeOverlayController.imageCount + 1"
						on-load ="TongiesReeltimeOverlayController.loadedImageCount = TongiesReeltimeOverlayController.loadedImageCount + 1"
						t-src   ="https://tongal.s3.amazonaws.com/resources/images/tongies/reeltime/tongies-iv-logo.png"
						src-ext ="default"
						class   ="block whole-width"
					/>

					<div class="text-center h4 light-weight text-shadowed more-padded">
						Tonight we're honoring this year's supergroup of rock star Tongalers at our 4th annual Tongies awards show.
						<br/>
						Join the celebration!
					</div>

					<a href="https://www.facebook.com/Tongalinc/">
						<img
							ng-init ="TongiesReeltimeOverlayController.imageCount = TongiesReeltimeOverlayController.imageCount + 1"
							on-load ="TongiesReeltimeOverlayController.loadedImageCount = TongiesReeltimeOverlayController.loadedImageCount + 1"
							src     ="https://tongal.s3.amazonaws.com/resources/images/tongies/reeltime/watch-it-live.png"
							class   ="inline-block width-ratio-3-4"
						/>
					</a>

					<a
						class    ="block more-t-padded h4 text-shadowed"
						ng-click ="TongiesReeltimeOverlayController.hide()"
					>
						No thanks, take me to Tongal
					</a>

				</div>

			</div>
		</div>

		<div class="absolute above tr">
			<a
				class    ="inline-block more-t-margin more-r-margin padded less-padded-when-mobile h3 line-height-sized text-center whole-rounded minor-negative-button fa fa-times"
				ng-click ="TongiesReeltimeOverlayController.hide()"
				ng-style ="{ top: $root.State.headerHeight }"
			></a>
		</div>

	</div>
</div>




<script>











gaUT = 'Guest';





if ('GeneralLanding' != '' && 'GeneralLanding' != 'Ignore')
    gaEvent = 'GeneralLanding';




// <!-- CrazyEgg -->
setTimeout(function(){
    var a=document.createElement("script");
    var b=document.getElementsByTagName("script")[0];
    a.src=document.location.protocol+"//dnn506yrbagrg.cloudfront.net/pages/scripts/0017/6822.js?"+Math.floor(new Date().getTime()/3600000);
    a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)
}, 1);
// <!-- /CrazyEgg -->


// <!-- Pardot / Salesforce Website Tracking code -->
setTimeout(function(){
    piAId = '64402'; piCId = '2176';
    (function() { function async_load(){ var s = document.createElement('script'); s.type = 'text/javascript'; s.src = ('https:' == document.location.protocol ? 'https://pi' : 'http://cdn') + '.pardot.com/pd.js'; var c = document.getElementsByTagName('script')[0]; c.parentNode.insertBefore(s, c); } if(window.attachEvent) { window.attachEvent('onload', async_load); } else { window.addEventListener('load', async_load, false); } })();
}, 1);

// <!-- Pardot / Salesforce E-mail tracking code -->
setTimeout(function(){
    piAId = '64402'; piCId = '2178';
    (function() { function async_load(){ var s = document.createElement('script'); s.type = 'text/javascript'; s.src = ('https:' == document.location.protocol ? 'https://pi' : 'http://cdn') + '.pardot.com/pd.js'; var c = document.getElementsByTagName('script')[0]; c.parentNode.insertBefore(s, c); } if(window.attachEvent) { window.attachEvent('onload', async_load); } else { window.addEventListener('load', async_load, false); } })();
}, 1);

    </script>







<!-- the Secure LeadLander script refuses to load synchronously -->

<script type="text/javascript" language="javascript">llactid=24926</script>
<script type="text/javascript" language="javascript" src="https://trackalyzer.com/trackalyze_secure.js"></script>

<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
    var google_conversion_id = 1037320159;
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
</script>
<!-- LinkedIn Insight Tag -->
<script type="text/javascript"> _linkedin_data_partner_id = "254618"; </script><script type="text/javascript"> (function(){var s = document.getElementsByTagName("script")[0]; var b = document.createElement("script"); b.type = "text/javascript";b.async = true; b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js"; s.parentNode.insertBefore(b, s);})(); </script> <noscript> <img height="1" width="1" style="display:none;" alt="" src="https://dc.ads.linkedin.com/collect/?pid=254618&fmt=gif" /> </noscript>
<div class="no-height no-width no-overflow">
	<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</div>
</script>
<noscript>
    <div style="display:inline;">
        <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1037320159/?value=0&amp;guid=ON&amp;script=0"/>
    </div>
</noscript>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"errorBeacon":"bam.nr-data.net","licenseKey":"19dede2cf4","agent":"","beacon":"bam.nr-data.net","applicationTime":36,"applicationID":"6382206","transactionName":"ZQcAMkIHWhAHVkVZCVxNMRZCD1oEJVpfRBRdDg4DQklcDAtQH1gSXw5CTncjYEo=","queueTime":0}</script></body>
</html>