<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">



<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
	


  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <title>Armenian Chat & Dating site for Armenian Women & Men</title>

  <meta name="description" content="The leading Armenian dating site for Armenian women & men. Join now for Armenian chat with single Armenian girls & men" />
  <meta name="keywords" content="singles, single, men, women, single men, single women, armenian, armenian men, armenian women, armenian american, armenian american men, armenian american women, armenian, armenian men, armenian women, meet singles, meet armenian singles, armenian love, singles armenian love, armenian men love, armenian woman love, armenian brother, armenian sister, soulmate, armenian soulmate, armenian soul mate, armenian american single, armenian american soul mate, romance, dating, armenian date, date an armenian, armenian romance, armenia romance, armenia love, armenian romance, romantic armenian" />
  
  
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link rel="stylesheet" type="text/css" href="/skins/default/stylesheets/build/ws.min.css?2018-03-12-12-07" media="screen, projection" />

<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VwQHUl5SGwEJUFBXAQI="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <link rel="stylesheet" type="text/css" href="/skins/default/stylesheets/build/mobile-styles.min.css?2018-03-12-12-07" media='screen and (max-width : 600px)' rel="stylesheet" />
    
    
      <link rel="stylesheet" type="text/css" href="/skins/default/stylesheets/build/desktop-styles-default.min.css?2018-03-12-12-07" media='screen and (min-width : 601px)' rel="stylesheet" />
    
  

  
    <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Open+Sans:400italic,400,600,700,800" media="screen, projection"  media='screen and (min-width : 601px)' />
    <link rel="stylesheet" type="text/css" href="/chat/stylesheets/connect.css?2018-03-12-12-07" media="screen, projection"  media='screen and (min-width : 601px)' />
  

  <link rel="stylesheet" type="text/css" href="/skins/default/stylesheets/build/jquery.plugins.min.css?2018-03-12-12-07" media="screen, projection" />

  <!-- Site Override stylesheet: theme then skin then per-site. If there is no theme we use the blue theme -->
  
    <link rel="stylesheet" type="text/css" href="/skins/default/stylesheets/build/pink.min.css?2018-03-12-12-07" media="screen, projection" />
  

  

  <style type="text/css">
    .page-profile .block-photo-thumbs ul li.primary em {
      background-image: url( /NAS/static/assets/badge-primary_en_US.gif );
    }
    .page-profile .block-photo-thumbs ul li.pending em {
      background-image: url( /NAS/static/assets/badge-pending_en_US.gif );
    }
  </style>

  <script type="text/javascript" src="/skins/default/javascripts/build/worldsingles_jquery_header.min.js?2018-03-12-12-07"></script>

  
    
    <script src="/skins/default/javascripts/vendor/min/bootstrap.min.js?2018-03-12-12-07"></script>
  

  <link rel="Shortcut Icon" type="image/x-icon" href="/favicon.ico" />

  
  <!-- START ZONE: Head_PER_SITE / PAGE: ZONE_Head_HS -->
<script type='text/javascript'>
        var googletag = googletag || {};
        googletag.cmd = googletag.cmd || [];
        (function() {
           var gads = document.createElement('script');
           gads.async = true;
           gads.type = 'text/javascript';    var useSSL = 'https:' == document.location.protocol;
           gads.src = (useSSL ? 'https:' : 'http:') + 
   '//www.googletagservices.com/tag/js/gpt.js';
    var node = document.getElementsByTagName('script')[0];    node.parentNode.insertBefore(gads, node);})();
</script>

<!--Heap-->
<script type="text/javascript">
    window.heap=window.heap||[],heap.load=function(e,t){window.heap.appid=e,window.heap.config=t=t||{};var r=t.forceSSL||"https:"===document.location.protocol,a=document.createElement("script");a.type="text/javascript",a.async=!0,a.src=(r?"https:":"http:")+"//cdn.heapanalytics.com/js/heap-"+e+".js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(a,n);for(var o=function(e){return function(){heap.push([e].concat(Array.prototype.slice.call(arguments,0)))}},p=["addEventProperties","addUserProperties","clearEventProperties","identify","removeEventProperty","setEventProperties","track","unsetEventProperty"],c=0;c<p.length;c++)heap[p[c]]=o(p[c])};
      heap.load("2492637036");
</script>

<!--- NPS --->
<script type="text/javascript">
  !function(e,t,r,n,a){if(!e[a]){for(var i=e[a]=[],s=0;s<r.length;s++){var c=r[s];i[c]=i[c]||function(e){return function(){var t=Array.prototype.slice.call(arguments);i.push([e,t])}}(c)}i.SNIPPET_VERSION="1.0.1";var o=t.createElement("script");o.type="text/javascript",o.async=!0,o.src="https://d2yyd1h5u9mauk.cloudfront.net/integrations/web/v1/library/"+n+"/"+a+".js";var p=t.getElementsByTagName("script")[0];p.parentNode.insertBefore(o,p)}}(window,document,["survey","reset","config","init","set","get","event","identify","track","page","screen","group","alias"],"U3YyZJ3wwFHP8IjD","delighted");
  delighted.survey({
  					name: "HyeSingles.com MWA Member",
					initialDelay: "600",
  					properties: {questionProductName: "HyeSingles.com"}
                  });
</script>
<!-- END ZONE: Head_PER_SITE / PAGE: ZONE_Head_HS -->



<script type="text/javascript">

  $( document ).ready( function() {

      // Inactive Wink Button
      $( '.action-flirt-inactive' ).qtip({
            position: {
              my: "top center",
              at: "bottom center"
            },
            content: {
              text: 'You cannot send a Wink to WORLD+™ Members. Please send them a Message instead.'
            },
            show: 'mouseover',
            hide: {
              fixed: true,
              delay: 300
            },
            style: { classes: "qtip-dark"
            }
      });
  });

  function sendWink( profileId, thisId, event ){

          event.stopPropagation();

          var thisLink = '#' + thisId;
          var spinner = '#winkingAt' + profileId;
          $( thisLink ).hide();
          $( spinner ).show();

          $.ajax({ type: "post",
                   url:  "http://hyesingles.com/connect/sendWink",
                   data: { profileId: profileId,
                           userId:  "0" },

			       dataType: "json",
                   success:  function( data ){

                          $( spinner ).hide();
                          $( thisLink ).show();

                          // Change Send Wink / Wink link to Wink Sent text
                          $( thisLink ).text( data.WINKTEXT )
                                       .prop( "href", "javascript: void( 0 )" )
                                       .prop( "onclick", "return false; ");

                          // Display success message
                          $( "#messageSuccessAjax" ).show();
                          $( "#messageSuccessAjax p" ).text( data.SUCCESS );

                       },
		            // TODO: write error func.
                    error: function(jqXHR, textStatus, errorThrown){
						 //console.log( jqXHR );
						 //console.log( textStatus );
						 //console.log( errorThrown );
				 }
          });
  };
</script>

    <link rel="stylesheet" type="text/css" href="/skins/default/stylesheets/build/landing.min.css?2018-03-12-12-07" media="screen, projection" />
	
    


	<style type="text/css">
		
		.promo-variable-background {

			background-image: url(/NAS/static/assets/landing-promo-75.jpg);	
				
		}
		
		/*portrait*/
		@media only screen and (max-width: 390px) {
				#photo { 
						background-image: url(/NAS/static/assets/landing-promo-75-portrait-mobile.jpg); 
						
					 }
				.splash-image #photo{
					display: inline-block;
					width: 100%;
					font-size: 0;
					line-height: 0;
					vertical-align: middle;
					background-size: 100%;
					background-position: 50% 100%;
					background-repeat: no-repeat;	
				}
				.splash-image #photo .inner{
					display: block;
					height: 0;
					padding-top: 200px;
				}
			 
		   }
		/*portrait retina*/
		@media only screen and (max-width:390px) and (-webkit-min-device-pixel-ratio: 2),
		only screen and (max-width:390px) and (                min-resolution: 2dppx) {
    		#photo { 
    			background-image: url(/NAS/static/assets/landing-promo-75-portrait-mobile@2x.jpg); 
    		}
	    	.splash-image #photo{
				display: inline-block;
				width: 100%;
				font-size: 0;
				line-height: 0;
				vertical-align: middle;
				background-size: 100%;
				background-position: 50% 100%;
				background-repeat: no-repeat;	
			}
			.splash-image #photo .inner{
				display: block;
				height: 0;
				padding-top: 200px;
			}
		}	
	</style>
</head>
<body style="display: none;">

<!-- Start Z: BODY_Top_PER_SITE -->

<!-- End Z: BODY_Top_PER_SITE -->
<!-- Start Z: BODY_Top_ALL_SITES -->

<!-- End Z: BODY_Top_ALL_SITES -->

	<div class="container">


    <script type="text/javascript">
  $( document ).ready( function() {
    var localeCheck = $.ajax({
      type: "GET",
      url: "http://hyesingles.com/main/homePageRedirect"
    })
    .done( function( responsePath ) {
      if ( responsePath.substr( 0, 7 ) === "http://" ) {
        location.href = responsePath;
      } else if ( responsePath != "" &&
                  window.location.href.indexOf( "locale" ) === -1) {
        location.href = "?&locale=" + responsePath;
      } else {
        $("body").show();
      }
    })
    .fail( function() {
      $("body").show();
    })
    // .always(function() {  } )
    ;
  });
</script>


    
		
	
	

		

	<div class="global-wrap" id="landing" style="clear:all;">
		 
		<div class="toolbar web">
			<img src="/NAS/static/assets/landing-logo-75.png" alt="HyeSingles.com" title="HyeSingles.com" class="landing-logo" />
			
	
	
	
	
	<span class="header">

		
		
		
			
			<ul id="landing-meta-inline" class="lang">
				<li>
					<ul>
					
						
						
							<li class="selected">English</li>
						
					
						
						
							
							<li><a href="?&locale=fr_FR" id="locale-fr_FR">français</a></li>
						
					

				
					
						<li class="signin">Already a member? <strong><a href="https://hyesingles.com/Login/index">Sign In</a></strong></li>
					
				

			</ul>

		
		
	
   

  </span>


		</div>



		<div class="page">
		
			<div class="mobile logo">
				

					
					
						<img id="mobile-logo" src="/NAS/static/assets/mobile-logo-75.svg">
						
						<script>
						if(!Modernizr.svg) {
							$('img[src*="svg"]').attr('src', function() {
								return $(this).attr('src').replace('/NAS/static/assets/mobile-logo-75.svg', '/NAS/static/assets/landing-logo-75.png');
							});
						}
						</script>

								
				
					

								
			</div>

			<div class="splash-image mobile">
				<span id="photo">
					<span class="inner"></span>
				</span>
			</div>
			
			<div class="promo promo-variable-background web">
				






<form action="https://hyesingles.com/Register/saveSection"
method="post"
class=" signup validate"
id="registerForm" autocomplete="off">
<fieldset>
<input type="hidden" name="sourceEvent" value="home.index" />
<input type="hidden" name="currentSection" value="main" />
<input type="hidden" name="doRegister" value="true" />
<input type="hidden" name="previousSection" value="main" />
<div class="register">
<h1 class="title-promo">Find Your Armenian Partner<br />For Life, Love and Marriage.</h1>
</div>
<div class="form-row validate-required current">
<div class="form-label">
<label for="gender">I am</label>
</div>
<div class="form-field">
<select tabindex="" name="gender" id="gender" class="" onblur="validateFields('register','gender')">
<option value="">-Select-</option>
<option value="Female" >Female</option>
<option value="Male" >Male</option>
</select>
</div>
</div>
<div class="form-row validate">
<div class="form-label">
<label for="genderPreference">Looking for</label>
</div>
<div class="form-field">
<select tabindex="" name="genderPreference" id="genderPreference" class="" >
<option value="">-Select-</option>
<option value="Female" >Female</option>
<option value="Male" >Male</option>
</select>
</div>
</div>
<script>
var gp = { "Male" : "Female", "Female" : "Male" };
$("#gender").on("change",function(){
$("#genderPreference").val( gp[ $("#gender").val() ] );
});
</script>
<div class="form-row validate-required">
<div class="form-label">
<label for="country">From</label>
</div>
<div class="form-field">
<select tabindex="3" name="country" id="country" class="" onblur="validateFields('register','country')">
<option value="">-Select-</option>
<option value="AM" >Armenia</option>
<option value="US" >United States</option>
<option value="__" >----</option>
<option value="AX" >&#197;land Islands</option>
<option value="AF" >Afghanistan</option>
<option value="AL" >Albania</option>
<option value="DZ" >Algeria</option>
<option value="AS" >American Samoa</option>
<option value="AD" >Andorra</option>
<option value="AO" >Angola</option>
<option value="AI" >Anguilla</option>
<option value="AQ" >Antarctica</option>
<option value="AG" >Antigua and Barbuda</option>
<option value="AR" >Argentina</option>
<option value="AM" >Armenia</option>
<option value="AW" >Aruba</option>
<option value="AU" >Australia</option>
<option value="AT" >Austria</option>
<option value="AZ" >Azerbaijan</option>
<option value="BS" >Bahamas</option>
<option value="BH" >Bahrain</option>
<option value="BD" >Bangladesh</option>
<option value="BB" >Barbados</option>
<option value="BY" >Belarus</option>
<option value="BE" >Belgium</option>
<option value="BZ" >Belize</option>
<option value="BJ" >Benin</option>
<option value="BM" >Bermuda</option>
<option value="BT" >Bhutan</option>
<option value="BO" >Bolivia</option>
<option value="BA" >Bosnia and Herzegovina</option>
<option value="BW" >Botswana</option>
<option value="BV" >Bouvet Island</option>
<option value="BR" >Brazil</option>
<option value="IO" >British Indian Ocean Territory</option>
<option value="VG" >British Virgin Islands</option>
<option value="BN" >Brunei</option>
<option value="BG" >Bulgaria</option>
<option value="BF" >Burkina Faso</option>
<option value="BI" >Burundi</option>
<option value="CI" >C&#244;te d'Ivoire</option>
<option value="KH" >Cambodia</option>
<option value="CM" >Cameroon</option>
<option value="CA" >Canada</option>
<option value="CV" >Cape Verde</option>
<option value="KY" >Cayman Islands</option>
<option value="CF" >Central African Republic</option>
<option value="TD" >Chad</option>
<option value="CL" >Chile</option>
<option value="CN" >China</option>
<option value="CX" >Christmas Island</option>
<option value="CC" >Cocos Islands</option>
<option value="CO" >Colombia</option>
<option value="KM" >Comoros</option>
<option value="CG" >Congo</option>
<option value="CK" >Cook Islands</option>
<option value="CR" >Costa Rica</option>
<option value="HR" >Croatia</option>
<option value="CU" >Cuba</option>
<option value="CY" >Cyprus</option>
<option value="CZ" >Czech Republic</option>
<option value="DK" >Denmark</option>
<option value="DJ" >Djibouti</option>
<option value="DM" >Dominica</option>
<option value="DO" >Dominican Republic</option>
<option value="CD" >DRO Congo</option>
<option value="EC" >Ecuador</option>
<option value="EG" >Egypt</option>
<option value="SV" >El Salvador</option>
<option value="GQ" >Equatorial Guinea</option>
<option value="ER" >Eritrea</option>
<option value="EE" >Estonia</option>
<option value="ET" >Ethiopia</option>
<option value="FK" >Falkland Islands</option>
<option value="FO" >Faroe Islands</option>
<option value="FJ" >Fiji</option>
<option value="FI" >Finland</option>
<option value="FR" >France</option>
<option value="GF" >French Guiana</option>
<option value="PF" >French Polynesia</option>
<option value="TF" >French Southern Territories</option>
<option value="GA" >Gabon</option>
<option value="GM" >Gambia</option>
<option value="GE" >Georgia</option>
<option value="DE" >Germany</option>
<option value="GH" >Ghana</option>
<option value="GI" >Gibraltar</option>
<option value="GR" >Greece</option>
<option value="GL" >Greenland</option>
<option value="GD" >Grenada</option>
<option value="GP" >Guadeloupe</option>
<option value="GU" >Guam</option>
<option value="GT" >Guatemala</option>
<option value="GG" >Guernsey</option>
<option value="GN" >Guinea</option>
<option value="GW" >Guinea-Bissau</option>
<option value="GY" >Guyana</option>
<option value="HT" >Haiti</option>
<option value="HM" >Heard / McDonald Islands</option>
<option value="HN" >Honduras</option>
<option value="HK" >Hong Kong</option>
<option value="HU" >Hungary</option>
<option value="IS" >Iceland</option>
<option value="IN" >India</option>
<option value="ID" >Indonesia</option>
<option value="IQ" >Iraq</option>
<option value="IE" >Ireland</option>
<option value="IM" >Isle Of Man</option>
<option value="IL" >Israel</option>
<option value="IT" >Italy</option>
<option value="JM" >Jamaica</option>
<option value="JP" >Japan</option>
<option value="JE" >Jersey</option>
<option value="JO" >Jordan</option>
<option value="KZ" >Kazakhstan</option>
<option value="KE" >Kenya</option>
<option value="KI" >Kiribati</option>
<option value="XK" >Kosovo</option>
<option value="KW" >Kuwait</option>
<option value="KG" >Kyrgyzstan</option>
<option value="LA" >Laos</option>
<option value="LV" >Latvia</option>
<option value="LB" >Lebanon</option>
<option value="LS" >Lesotho</option>
<option value="LR" >Liberia</option>
<option value="LY" >Libya</option>
<option value="LI" >Liechtenstein</option>
<option value="LT" >Lithuania</option>
<option value="LU" >Luxembourg</option>
<option value="MO" >Macao</option>
<option value="MK" >Macedonia</option>
<option value="MG" >Madagascar</option>
<option value="MW" >Malawi</option>
<option value="MY" >Malaysia</option>
<option value="MV" >Maldives</option>
<option value="ML" >Mali</option>
<option value="MT" >Malta</option>
<option value="MH" >Marshall Islands</option>
<option value="MQ" >Martinique</option>
<option value="MR" >Mauritania</option>
<option value="MU" >Mauritius</option>
<option value="YT" >Mayotte</option>
<option value="MX" >Mexico</option>
<option value="FM" >Micronesia</option>
<option value="MD" >Moldova</option>
<option value="MC" >Monaco</option>
<option value="MN" >Mongolia</option>
<option value="ME" >Montenegro</option>
<option value="MS" >Montserrat</option>
<option value="MA" >Morocco</option>
<option value="MZ" >Mozambique</option>
<option value="MM" >Myanmar</option>
<option value="NA" >Namibia</option>
<option value="NR" >Nauru</option>
<option value="NP" >Nepal</option>
<option value="NL" >Netherlands</option>
<option value="AN" >Netherlands Antilles</option>
<option value="NC" >New Caledonia</option>
<option value="NZ" >New Zealand</option>
<option value="NI" >Nicaragua</option>
<option value="NE" >Niger</option>
<option value="NG" >Nigeria</option>
<option value="NU" >Niue</option>
<option value="NF" >Norfolk Island</option>
<option value="MP" >Northern Mariana Islands</option>
<option value="KP" >North Korea</option>
<option value="NO" >Norway</option>
<option value="OM" >Oman</option>
<option value="PK" >Pakistan</option>
<option value="PW" >Palau</option>
<option value="PS" >Palestine</option>
<option value="PA" >Panama</option>
<option value="PG" >Papua New Guinea</option>
<option value="PY" >Paraguay</option>
<option value="PE" >Peru</option>
<option value="PH" >Philippines</option>
<option value="PN" >Pitcairn</option>
<option value="PL" >Poland</option>
<option value="PT" >Portugal</option>
<option value="PR" >Puerto Rico</option>
<option value="QA" >Qatar</option>
<option value="RE" >Reunion</option>
<option value="RO" >Romania</option>
<option value="RU" >Russia</option>
<option value="RW" >Rwanda</option>
<option value="GS" >S. Georgia / S. Sandwich Islands</option>
<option value="BL" >Saint Barth&#233;lemy</option>
<option value="SH" >Saint Helena</option>
<option value="KN" >Saint Kitts And Nevis</option>
<option value="LC" >Saint Lucia</option>
<option value="MF" >Saint Martin</option>
<option value="PM" >Saint Pierre And Miquelon</option>
<option value="WS" >Samoa</option>
<option value="SM" >San Marino</option>
<option value="ST" >Sao Tome And Principe</option>
<option value="SA" >Saudi Arabia</option>
<option value="SN" >Senegal</option>
<option value="RS" >Serbia</option>
<option value="CS" >Serbia and Montenegro</option>
<option value="SC" >Seychelles</option>
<option value="SL" >Sierra Leone</option>
<option value="SG" >Singapore</option>
<option value="SK" >Slovakia</option>
<option value="SI" >Slovenia</option>
<option value="SB" >Solomon Islands</option>
<option value="SO" >Somalia</option>
<option value="ZA" >South Africa</option>
<option value="KR" >South Korea</option>
<option value="ES" >Spain</option>
<option value="LK" >Sri Lanka</option>
<option value="VC" >St. Vincent / Grenadines</option>
<option value="SD" >Sudan</option>
<option value="SR" >Suriname</option>
<option value="SJ" >Svalbard And Jan Mayen</option>
<option value="SZ" >Swaziland</option>
<option value="SE" >Sweden</option>
<option value="CH" >Switzerland</option>
<option value="SY" >Syria</option>
<option value="TW" >Taiwan</option>
<option value="TJ" >Tajikistan</option>
<option value="TZ" >Tanzania</option>
<option value="TH" >Thailand</option>
<option value="TL" >Timor-Leste</option>
<option value="TG" >Togo</option>
<option value="TK" >Tokelau</option>
<option value="TO" >Tonga</option>
<option value="TT" >Trinidad and Tobago</option>
<option value="TN" >Tunisia</option>
<option value="TR" >Turkey</option>
<option value="TM" >Turkmenistan</option>
<option value="TC" >Turks And Caicos Islands</option>
<option value="TV" >Tuvalu</option>
<option value="VI" >U.S. Virgin Islands</option>
<option value="UG" >Uganda</option>
<option value="UA" >Ukraine</option>
<option value="AE" >United Arab Emirates</option>
<option value="GB" >United Kingdom</option>
<option value="US" >United States</option>
<option value="UY" >Uruguay</option>
<option value="UM" >US Minor Outlying islands</option>
<option value="UZ" >Uzbekistan</option>
<option value="VU" >Vanuatu</option>
<option value="VA" >Vatican</option>
<option value="VE" >Venezuela</option>
<option value="VN" >Vietnam</option>
<option value="WF" >Wallis And Futuna</option>
<option value="EH" >Western Sahara</option>
<option value="YE" >Yemen</option>
<option value="ZM" >Zambia</option>
<option value="ZW" >Zimbabwe</option>
</select>
</div>
</div>
<div class="form-row validate-required">
<div class="form-label">
<label for="dateOfBirth">Birthday</label>
</div>
<div class="form-field no-wrap">
<input type="text" name="dateOfBirth_display"
id="dateOfBirth_display"
value="" onfocus="this.blur();" />
<input type="hidden" name="dateOfBirth" id="dateOfBirth" />
<script type="text/javascript">
$( document ).ready( function() {
var defaultDate = new Date( 1978, 2, 18 );
$( "#dateOfBirth_display" ).datepicker({
showOn: "both",
buttonImage: "/skins/default/images/ws/icon-calendar.gif",
buttonImageOnly: true,
changeMonth: true,
changeYear: true,
monthNamesShort: ['Jan','Feb','Mar','Apr','May','Jun','Jul','Aug','Sep','Oct','Nov','Dec'],
monthNames: ['Jan','Feb','Mar','Apr','May','Jun','Jul','Aug','Sep','Oct','Nov','Dec'],
yearRange: "1928:2000",
dayNamesShort: ['Sun','Mon','Tue','Wed','Thu','Fri','Sat'],
dayNamesMin: ['Sun','Mon','Tue','Wed','Thu','Fri','Sat'],
defaultDate: defaultDate,
firstDay: 0,
dateFormat: "M d yy",
altField: "#dateOfBirth",
altFormat: "mm/dd/yy",
isRTL: false,
onSelect: function( dateText, inst ) {
validateFields( "register", "dateOfBirth" )
},
onClose: function( dateText, inst ) {
validateFields( "register", "dateOfBirth" )
},
onChangeMonthYear: function(year, monthNamesShort, inst) {
//clear val
var input = $( "#dateOfBirth_display" );
var hiddenInput = $( "#dateOfBirth" );
var selectedMonth = monthNamesShort;
var localizedMonth = $(".ui-datepicker-month option:selected").text();
var selectedYear = year;
//var selectedYear = $(".ui-datepicker-year option:selected").text();
var selectedDate = $("#dateOfBirth").val();
var selectedDay = ""
selectedDate ? true : false;
if(selectedDate){
selectedDay = selectedDate.split("/")[1];
formattedSelectedDay = selectedDay.replace(/^0+/, '');
}
else{
formattedSelectedDay = 1
}
var dateMask = "M d yy"
input.val('');
hiddenInput.val('');
//set the value of the textbox with all new values
var dateString = $.datepicker.formatDate(dateMask, new Date(selectedMonth + "/" + formattedSelectedDay + "/" + selectedYear));
var formattedDateString = dateString.split(" ");
var formattedDateMask = dateMask.split(" ");
if(dateMask[0] == "M"){
//this covers US dates which are formatted M/D/Y
input.val(localizedMonth+' '+formattedDateString[1]+' '+formattedDateString[2])
}
else {
//for D/M/Y formats, set the input field using localized month first
input.val(formattedDateString[0]+' '+localizedMonth+' '+formattedDateString[2])
}
//pass through reformatted hidden input for use in db. Make sure the numbers passed through are valid - if there is NaN, clear everything
if(isNaN(selectedMonth)||(isNaN(formattedSelectedDay))||(isNaN(selectedYear))){
input.val('');
hiddenInput.val('');
}
else {
hiddenInput.val($.datepicker.formatDate('mm/dd/yy', new Date(selectedMonth + "/" + formattedSelectedDay + "/" + selectedYear)));
}
},
});
});
</script>
<img src="/skins/default/images/ws/i-help-sml.png" alt="Your Date of Birth is used to calculate your age." title="Your Date of Birth is used to calculate your age." class="tooltip" id="dobHelp" />
</div>
</div>
<div class="form-row validate-required validate-validusername">
<div class="form-label">
<label for="username">Username</label>
</div>
<div class="form-field">
<input tabindex="" type="text" class=" " maxlength="100"
name="username" id="username" value="" onblur="validateFields('register','username')"/>
</div>
</div>
<div class="form-row validate-required">
<div class="form-label">
<label for="password">Password</label>
</div>
<div class="form-field">
<input type="password" name="password" id="password"
value="" onblur="validateFields('register','password')"/>
</div>
</div>
<div class="form-row validate-required validate-email">
<div class="form-label">
<label for="email">Email Address</label>
</div>
<div class="form-field">
<input tabindex="" type="text" class=" " maxlength="128"
name="email" id="email" value="" onblur="validateFields('register','email')"/>
<img src="/skins/default/images/ws/i-help-sml.png" alt="Your email address will remain PRIVATE. We will use it to notify you of new matches and activity on your profile." title="Your email address will remain PRIVATE. We will use it to notify you of new matches and activity on your profile." class="tooltip" id="emailHelp" />
</div>
</div>
<div class="form-row">
<div class="form-field">
<div class="landing" >By clicking Join Now, you<br />agree to the <a href="/terms?chrome=false" rel="facebox[.terms]">Terms and Conditions</a>
</div>
</div>
</div>
<div class="form-submit">
<span class="btn-join"><input type="submit" id="RegisterSubmit" value="Join Now" /></span>
<div id="pleaseWait" class="pleaseWait" style="padding:5px;display:none">
<div id="pleaseWaitSpinner"></div>
<div class="pleaseWaitText">Please Wait...</div>
</div>
</div>
</fieldset>
</form>
<script type="text/javascript">
$( document ).ready( function() {
//handle rtl as well as default
var isRTL = false
if ( typeof isRTL !== "undefined" && isRTL == true ) {
var my = "right center";
var at = "left center";
}
else{
var my = "left center";
var at = "right center";
}
$('#dobHelp').qtip({
position: {
my: my,
at: at
},
content: {
text: 'Your Date of Birth is used to calculate your age.'
},
show: 'mouseover',
hide: 'mouseout',
style: {
classes: "qtip-dark"
}
});
$('#emailHelp').qtip({
position: {
my: my,
at: at
},
content: {
text: 'Your email address will remain PRIVATE. We will use it to notify you of new matches and activity on your profile.'
},
show: 'mouseover',
hide: 'mouseout',
style: {
classes: "qtip-dark"
}
});
});
</script>


			</div>
			

			

				<div class="row landing-mobile">

						<div class="promo-variable-background">
							

							<div class="content mobile-landscape" style="width:50%">


								
									<div class="register-now-button">
										<p align="center"><a href="/register">Join Now</a>
										</p>										
									</div>								
								
								
								<div class="span6 login-mobile" onclick="location.href='https://hyesingles.com/Login/index'">
									<p align="center">Already a member? <strong><a href="https://hyesingles.com/Login/index">Sign In</a></strong></p>
								</div>

								<div class="start-rounded">
									
										<div class="block-content">
											<h2 class="site-features">Start today for FREE</h2>
<ul>
  <li>FREE to create your profile!</li>
  <li>FREE to search and browse photos</li>
  <li>FREE to find the love of your life... </li>
</ul>
										</div>
									
								</div>

						</div>

					</div>

				</div>


				<div class="content mobile-portrait">

					<div class="row landing-mobile">

						<div  onclick="location.href='https://hyesingles.com/register/index'">

							
								<div class="register-now-button">
									<p align="center">
										<a href="/register">Join Now</a>
								</p>								
								</div>								
							
						</div>
						
					</div>


					<div class="landing-mobile">

						<div class="row login-mobile"  onclick="location.href='https://hyesingles.com/Login/index'">

							<p align="center">Already a member? <strong><a href="https://hyesingles.com/Login/index">Sign In</a></strong></p>
						</div>
						
					</div>					

					<div class="non-trans-start-rounded">
						<div class="block-content">
								<h2 class="site-features">Start today for FREE</h2>
<ul>
  <li>FREE to create your profile!</li>
  <li>FREE to search and browse photos</li>
  <li>FREE to find the love of your life... </li>
</ul>						
						</div>
	
						<div class="last round web">
							<div class="block-content">
								<h2><img src="/NAS/static/assets/star.png" align="absmiddle"> 5 Star Safety Program</h2>
<p>At HyeSingles.com we are committed to providing you a safe and friendly environment where you can comfortably meet that special someone.</p> <h3>About HyeSingles.com</h3> <p>At HyeSingles.com, we excel at helping you find your match safely and quickly. Through our extensive profiles, members can learn about each other <i>before</i> meeting in person. Our great quality assurance and customer service means all you have to worry about is looking good in your photo. :)</p>
							</div>
						</div>
					</div>

				</div>

				<div class="content row web">
					
					
					
					<div class="container testimonial">
						
							<div class="col-0-5">
								<img src="/NAS/static/assets/landing-testimonial-75.jpg" />
							</div>
						
	
						<div class="col-2-5 last round">
							<div class="block-content">
								<blockquote> <p>I saw this beautiful girl on Hye Singles and I felt the connection just by looking at her profile. I decided to send her a message hoping to get a response. She responded and the connection was incredible! I asked her to fly to California from the east cost even thought she was afraid of flying. We met over the weekend after a month of talking online and the rest is history! </p> </blockquote> <p>- Aaron</p>
							</div>
						</div>
					</div>
				
	
					
					<div class="callouts web">
					    
					    <div class="callout-child col-1 round">
					    	<h2 class="site-features">Start today for FREE</h2>
<ul>
  <li>FREE to create your profile!</li>
  <li>FREE to search and browse photos</li>
  <li>FREE to find the love of your life... </li>
</ul>
						</div>

						<div class="callout-child col-2 round">
							<h2><img src="/NAS/static/assets/star.png" align="absmiddle"> 5 Star Safety Program</h2>
<p>At HyeSingles.com we are committed to providing you a safe and friendly environment where you can comfortably meet that special someone.</p> <h3>About HyeSingles.com</h3> <p>At HyeSingles.com, we excel at helping you find your match safely and quickly. Through our extensive profiles, members can learn about each other <i>before</i> meeting in person. Our great quality assurance and customer service means all you have to worry about is looking good in your photo. :)</p>							
						</div>
					    
					</div>
				
				</div>
				


				<div class="block-about web">
					HyeSingles.com – Welcome to the most popular <a href="/Armenian-Singles">Armenian singles</a> sites on the web. This Hye dating community helps Armenian and Hye singles like yourself meet your Armo soul mate. Armenian personals features include <a href="/Armenian-Chat">Armenian chat</a>, photo galleries, informative profiles and much more. We encourage you to explore the site and browse through the 1000’s of photos of our single Hye women and <a href="/Armenian-Men">men</a> that have a profile on the site. Create your free Armenian dating profile today!
				</div>
			
					
		
		</div>


		<div class="footer">
			
				




	
		<p>
			
				
					
						
						
						
							English
						
						<span class="sep">|</span>
					
						
						
						
							
							<a href="?&locale=fr_FR"
	                               id="locale-fr_FR">français</a>
						
						
					
			
			
		</p>
		
	




	

		<div class="mobile-desktop-toggle" style="padding-bottom:10px">
			<a class="mobileExperience" href="">Mobile Site</a> | 
			<a class="webExperience" href="">Desktop Site</a>
		</div>

	



<script type="text/javascript">
	$( document ).ready( function() {
		
		if (Modernizr.touch){

			//set the cookie on a mobile browser
			var originalExp = $.cookie('siteExperience');

			if (originalExp == null) {
				$.cookie( "siteExperience", 'mobile', { expires: 365, path: "/" } );
			}
			
			var exp = $.cookie('siteExperience');

			if (exp == null || exp == 'mobile') {
				$(".webExperience").css("font-weight","normal");
				$(".mobileExperience").css("font-weight","bold");
			}
			else if (exp == 'web'){
				$(".webExperience").css("font-weight","bold");
				$(".mobileExperience").css("font-weight","normal");			
			}
			

			//user can choose

			$( ".mobileExperience" ).click( function() {
				$.cookie( "siteExperience", 'mobile', { expires: 365, path: "/" } );
			
			});
			
			$( ".webExperience" ).click( function() {
				$.cookie( "siteExperience", 'web', { expires: 365, path: "/" } );
			});
		}
		else {

			$('.mobile-desktop-toggle').hide();
		
		}

		
	});
</script>

				




	<p class="web">
		
        
		<a href="/armenian-singles-directory" target="_blank">Armenian Singles</a> <span class="sep">|</span>
		<a href="/about">About HyeSingles.com</a> <span class="sep">|</span>
		<a href="http://worldsinglesnetworks.com/" target="_blank">About WorldSingles</a> <span class="sep">|</span>
		
			<a href="/tips">Tips</a> <span class="sep">|</span>
		
		<a href="/faq">FAQs</a> <span class="sep">|</span>
		<a href="http://successstories.hyesingles.com" target="_blank">Success Stories</a> <span class="sep">|</span>
		<a href="http://seo.hyesingles.com" target="_blank">Armenian Dating</a>
	</p>
	<p>
		Copyright © <a href="http://worldsinglesnetworks.com">World Singles</a>. All rights reserved.
	</p>
	<p class="web">
		<a href="/contact">Contact Us</a> <span class="sep">|</span>
		<a href="/terms">Terms</a> <span class="sep">|</span>
		<a href="/privacy">Privacy</a> <span class="sep">|</span>
		
		
		<a href="/advertise">Advertising</a>
		
			<span class="sep">|</span>
			<a href="/affiliate-program">Affiliate Program</a>
		
	</p>
	
	


			
		</div>

		
		
		
	

	
	</div>

</div>
	
	
	
	
		<!-- HOST: ewhserver1611 -->
	
	
	
	
	
		<script type="text/javascript">
			var _gaq = _gaq || [];
			_gaq.push(['_setAccount', 'UA-305866-4']);
			_gaq.push(['_setDomainName', '.hyesingles.com']);
			_gaq.push(['_trackPageview']);

			(function() {
				var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
				//ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
				ga.src = 'http://www.google-analytics.com/ga.js';
				var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
			})();
		</script>
	


	
	

    <script type="text/javascript" src="/skins/default/javascripts/build/worldsingles_jquery_footer.min.js?2018-03-12-12-07"></script>
  	
  	<script type="text/javascript">
	  var opts = {
	    lines: 11, // The number of lines to draw
	    length: 6, // The length of each line
	    width: 4, // The line thickness
	    radius: 3, // The radius of the inner circle
	    corners: 1, // Corner roundness (0..1)
	    rotate: 0, // The rotation offset
	    direction: 1, // 1: clockwise, -1: counterclockwise
	    color: '#007EB2', //light blue
	    speed: 1, // Rounds per second
	    trail: 60, // Afterglow percentage
	    shadow: false, // Whether to render a shadow
	    hwaccel: false, // Whether to use hardware acceleration
	    className: 'spinner', // The CSS class to assign to the spinner
	    zIndex: 2e9, // The z-index (defaults to 2000000000)
	    top: -2, // Top position relative to parent in px
	    left: 23 // Left position relative to parent in px
	  };
	  var target = document.getElementById('pleaseWaitSpinner');
	  var spinner = new Spinner(opts).spin(target);
	</script>







<!-- Start Z: BODY_Bottom_PER_SITE -->

<!-- End Z: BODY_Bottom_PER_SITE -->
<!-- Start Z: BODY_BOTTOM_ALL_SITES -->

<!-- End Z: BODY_Bottom_ALL_SITES -->

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"errorBeacon":"bam.nr-data.net","licenseKey":"de98b476ba","agent":"","beacon":"bam.nr-data.net","applicationTime":107,"applicationID":"2941563","transactionName":"YlRUbRcCChFTU0BYW1sedX8oL0sVRUc=","queueTime":0}</script></body>
</html>