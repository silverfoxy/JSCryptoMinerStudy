<!DOCTYPE html>
<html lang="en" xmlns:fb="http://ogp.me/ns/fb#">
<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
  <!-- Cask Version: 10.0.18, Lead Form Version: 4.0.15, Deployed: Thu, 11 Jan 2018 12:51:33 -->
  <meta charset="utf-8">
    <script src="//cdn.optimizely.com/js/264653085.js"></script>
  <!-- copying code from harp _templates/_shared/analytics.jade -->
    <script src="//cdn1.2u.com/static/analytics-wrapper.js"></script>
<script type="text/javascript">
    window.u = window.u || {}; window.u.analytics_wrapper = window.u.analytics_wrapper || {};
    window.u.analytics_wrapper.bootstrap = true;
    window.u.segment_io_token = "VnLX4LXNMPUCVQGiH4PmwHI2Mx0Nb5NK";
    window.u.visitorjs_key = "uhMLQvBSJB";
    var paramDict = {
        "l" : "landing_page",
        "c" : "creative_id",
        "ef_id" : "ef_id",
        "permguid" : "permguid",
        "campaign" : "campaign",
        "sendid" : "send_id",
        "splash_creative" : "splash_creative",
        "s" : "lead_source"
    };
    // IE8 doesn't support Object.keys
    Object.keys=Object.keys||function(o,k,r){r=[];for(k in o)r.hasOwnProperty.call(o,k)&&r.push(k);return r}
    var trackedParams = Object.keys(paramDict);
    properties = {};
    properties["domain"] = "corp-gen";
    for (var i = 0; i < trackedParams.length; i++) {
        var propertyKey = trackedParams[i];
        var propertyVal = getURLParameter(propertyKey);
        if (propertyVal != undefined) {
        // Add to properties array for Segment
        var key = paramDict[propertyKey];
        properties[key] = propertyVal;
        }
    }
    window.u.analytics_wrapper.initial_page_properties = properties;
    new window.u.analytics_wrapper.AnalyticsService();

    function getURLParameter(param) {
        var params = window.location.search.substr(1).split('&');
        for (var i = 0; i < params.length; i++) {
            var paramName = params[i].split('=');
            if (paramName[0] == param) {
                return paramName[1];
            }
        }
    }
</script>
  <meta name="viewport" content="width=device-width, initial-scale=1"/>

  <title>We Power the World&#39;s Best Online Degree Programs  | 2U</title>



  <link rel="shortcut icon" href="https://ddqt2avvbpaxu.cloudfront.net/cdn/v1/corp-gen/marketing/favicon.ico">

  
      <meta name="description" content="2U Inc., is an education technology company that partners with top colleges &amp; universities to bring their degree programs and credit-bearing courses online. ">
      <meta property="og:description" content="2U Inc., is an education technology company that partners with top colleges &amp; universities to bring their degree programs and credit-bearing courses online. ">
      <meta property="twitter:description" content="2U Inc., is an education technology company that partners with top colleges &amp; universities to bring their degree programs and credit-bearing courses online. ">
      <meta property="og:image" content="https://cdn3.2u.com/content/05a35840a4cc44ff812868033f9f1eac/2U_R_reg_blue_greybg_rgb.jpg">
      <meta property="twitter:image" content="https://cdn3.2u.com/content/05a35840a4cc44ff812868033f9f1eac/2U_R_reg_blue_greybg_rgb.jpg">
      <link rel="author" href="https://plus.google.com/103237848569711710385">
      <meta property="twitter:site" content="@2Uinc">
        <meta property="twitter:card" content="summary">
        <meta name="google-site-verification" content="X0qMiVS3g_-jE2qoxRleKbnmlA9IG3zxDyvnh1MIE5k">


    
    <meta property="og:type" content="article">
      <meta property="article:section" content="Education">



  <script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"XAcHVlBACgUIU1VUAQ=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
  <link href="https://ddqt2avvbpaxu.cloudfront.net/cdn/v1/corp-gen/marketing/whitelabel.min.css" rel="stylesheet" id="harmony_styles">
  <link href="//cdn0.2u.com/static/cask.min.0d50705e.css" rel="stylesheet" id="app_styles">
  <link href='//fonts.googleapis.com/css?family=Open+Sans:400,400italic,700,700italic' rel='stylesheet' type='text/css'>

  <!--[if lt IE 9]>
    <script src="//cdnjs.cloudflare.com/ajax/libs/es5-shim/4.0.5/es5-shim.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="//cdn3.2u.com/static/rem.min.js"></script>
  <![endif]-->

  <link href="//cdn1.2u.com/static/lead-forms/css/lead-forms.css" rel="stylesheet"/>


<link href="https://ddqt2avvbpaxu.cloudfront.net/cdn/v1/corp-gen/marketing/shim/cask.min.css" rel="stylesheet" id="harmony_legacy_styles"/>


<body id="ng-app" ng-app=app >
    <div id="main-page" role="presentation">


<div class="site-header"
     id="testing-site-header">
  <a class="skip-nav" href="#">Skip to main content</a>


    <header class="navbar navbar--logo-mobile u--hide--tablet">
      <div class="container">
          <a class="navbar__brand logo-mobile "
    href="/"
>
     <img src="//ddqt2avvbpaxu.cloudfront.net/cdn/v1/corp-gen/logo-mobile.png"
           alt="2U logo ">
  </a>

      </div>
    </header>

  <header class="navbar navbar--logo-2 navbar--dropdown">
    <div class="container">
      
              <a class="navbar__brand logo-2 u--hide u--show--tablet"
    href="/"
>
     <img src="//ddqt2avvbpaxu.cloudfront.net/cdn/v1/corp-gen/logo-2.png"
           alt="2U logo">
  </a>



      <button class="hamburger u--flex-right u--hide--tablet-landscape" aria-disabled="false" aria-label="Expand primary navigation">
        <span class="icon icon--menu" aria-hidden="true"></span>Menu
      </button>

      <!-- Apply Button on Mobile -->

      

    <ul class="navbar__links navbar__links--align-right"        role="navigation">

  <li class=" navbar__item u--background-nav u--background-light--tablet-landscape ">  <a href="/about/"
     class="">
    <span class="navbar__link_text">About</span></a>
<button class="u--hide--tablet-landscape expandex" aria-label="expand About sub-menu">
        <span class="icon icon--chevron-down"></span>
      </button>
      

    <ul class="navbar__dropdown"        role="navigation">

  <li class=" navbar__dropdown__item ">  <a href="/about/no-back-row/"
     class="">
    <span class="navbar__link_text">No Back Row</span></a>
  </li>

  <li class=" navbar__dropdown__item ">  <a href="/about/press/"
     class="">
    <span class="navbar__link_text">Press</span></a>
  </li>

  <li class=" navbar__dropdown__item ">  <a href="/about/board-of-directors/"
     class="">
    <span class="navbar__link_text">Board of Directors</span></a>
  </li>

  <li class=" navbar__dropdown__item ">  <a href="/about/2u-leadership/"
     class="">
    <span class="navbar__link_text">2U Leadership</span></a>
  </li>

  <li class=" navbar__dropdown__item ">  <a href="/about/contact/"
     class="">
    <span class="navbar__link_text">Contact</span></a>
  </li>
    </ul>
  </li>

  <li class=" navbar__item u--background-nav u--background-light--tablet-landscape ">  <a href="/partners/"
     class="">
    <span class="navbar__link_text">Partners</span></a>
  </li>

  <li class=" navbar__item u--background-nav u--background-light--tablet-landscape ">  <a href="https://www.getsmarter.com/"
     class="">
    <span class="navbar__link_text">GetSmarter</span></a>
  </li>

  <li class=" navbar__item u--background-nav u--background-light--tablet-landscape ">  <a href="http://investor.2u.com/"
     class=""target="_blank">
    <span class="navbar__link_text">Investor Relations</span></a>
<button class="u--hide--tablet-landscape expandex" aria-label="expand Investor Relations sub-menu">
        <span class="icon icon--chevron-down"></span>
      </button>
      

    <ul class="navbar__dropdown"        role="navigation">

  <li class=" navbar__dropdown__item ">  <a href="/2016-annual-report/"
     class="">
    <span class="navbar__link_text">2016 Annual Report</span></a>
  </li>

  <li class=" navbar__dropdown__item ">  <a href="/2015-annual-report/"
     class="">
    <span class="navbar__link_text">2015 Annual Report</span></a>
  </li>
    </ul>
  </li>

  <li class=" navbar__item u--background-nav u--background-light--tablet-landscape ">  <a href="https://thefrontrow.2u.com/"
     class=""target="_blank">
    <span class="navbar__link_text">Blog</span></a>
<button class="u--hide--tablet-landscape expandex" aria-label="expand Blog sub-menu">
        <span class="icon icon--chevron-down"></span>
      </button>
      

    <ul class="navbar__dropdown"        role="navigation">

  <li class=" navbar__dropdown__item ">  <a href="/podcast/"
     class="">
    <span class="navbar__link_text">Podcast</span></a>
  </li>
    </ul>
  </li>

  <li class=" navbar__item u--background-nav u--background-light--tablet-landscape ">  <a href="/careers/"
     class="">
    <span class="navbar__link_text">Careers</span></a>
<button class="u--hide--tablet-landscape expandex" aria-label="expand Careers sub-menu">
        <span class="icon icon--chevron-down"></span>
      </button>
      

    <ul class="navbar__dropdown"        role="navigation">

  <li class=" navbar__dropdown__item ">  <a href="/careers/teams/"
     class="">
    <span class="navbar__link_text">Teams</span></a>
  </li>

  <li class=" navbar__dropdown__item ">  <a href="/careers/locations/"
     class="">
    <span class="navbar__link_text">Locations</span></a>
  </li>

  <li class=" navbar__dropdown__item ">  <a href="/careers/internships/"
     class="">
    <span class="navbar__link_text">2U Internship Program</span></a>
  </li>
    </ul>
  </li>
    </ul>

    </div>
  </header>


</div>
        <div class="site-body ">
          <div class="container
 container--fluid u--padding-0
"
          >
            <div class="grid sync-widgets   u--margin-0 ">


<div class="content-column cell span-12">
  <div class="grid sync-widgets">
              <div class="widget-container widget-html                    cell
  span-12
  span-12--tablet-landscape span-12--tablet
">
                  <div class="content ">
  <style type="text/css"><!--
    .green-callout {
        background-color: #3cd5af;
        padding: 40px 100px;
        font-size: 36px;
      }
    
      .button--hero {
        background: #3cd5af;
        color: #000;
        border: none;
      }
    
      .newh2blue {
        color: #286dc0;
      }
    
      .core-principles {
        padding-top: 20px;
        margin: 20px 10px 0px 10px;
        border-top: 10px solid #3cd5af;
      }
    
      .embed-container {
        position: relative;
        padding-bottom: 56.25%;
        /*this is based on the aspect ratio - this is for 16:9*/
        height: 0;
        overflow: hidden;
        margin: 20px 0;
      }
    
      .embed-container iframe,
      .embed-container object,
      .embed-container embed {
        position: absolute;
        top: 0;
        left: 0;
        width: 100%;
        height: 100%;
      }
    
      .smaller-news-item-hp {
        padding: 20px;
        background: #fff;
        min-height: 320px;
      }
    
      .site-footer .bottom p img {
        max-width: 80px;
      }
    
      .top-bottom-margin-40 {
        margin-top: 40px;
        margin-bottom: 40px;
      }
    
      .top-bottom-margin-20 {
        margin-top: 20px;
        margin-bottom: 20px;
      }
    
      .top-bottom-padding-40 {
        padding-top: 40px;
        padding-bottom: 40px;
      }
    
      .top-padding-40 {
        padding-top: 40px;
      }
    
      .callout--small {
        color: #282828;
      }
    
      .hero-p {
        color: #fff;
      }
    
      .overlay-txt h1 {
        color: #fff;
        font-size: 52px !important;
      }
    
      .overlay-txt {
        position: absolute;
        text-align: center;
        width: 60%;
        left: 20%;
        top: 40%;
      }
    
      .overlay-txt p,
      .overlay-txt-scroll p,
      .overlay-txt-bottom p {
        color: #fff;
      }
    
      .overlay-txt-scroll {
        position: absolute;
        width: 60%;
        left: 20%;
        text-align: center;
        bottom: 15%;
      }
    
      .overlay-txt-bottom {
        position: absolute;
        text-align: center;
        top: 3%;
      }
    
      .overlay-txt-work {
        position: absolute;
        text-align: center;
        bottom: 5%;
        width: 100%;
      }
    
      .overlay-img {
        position: relative;
        width: 100%;
      }
    
      .hero-padding-vertical-lg-md {
        padding: 40px 0px;
      }
    
      @media (max-width: 1000px) {
        .overlay-txt-work {
          bottom: 3%;
        }
        .hero-padding-vertical-lg-md {
          padding: 15px 10px;
        }
      }
    
      @media (max-width: 800px) {
        .overlay-txt-work {
          bottom: 2%;
        }
      }
    
      @media (max-width:667px) {
        .smaller-news-item-hp {
          min-height: 25px;
        }
      }
    
      @media (min-width: 768px) {
        .small-big-news-img {
          display: none;
        }
      }
    
      @media (max-width: 767px) {
        .big-news-img {
          display: none;
        }
        .smaller-news-item-hp {
          min-height: 160px;
        }
        .overlay-txt {
          width: 100%;
          left: 0%;
        }
        .overlay-txt-work {
          bottom: 0%;
        }
      }
    
      @media (min-width: 1155px) {
        .hero-bg-1024 {
          display: none;
          width: 100%;
        }
      }
    
      @media (max-width: 1154px) {
        .overlay-txt h1 {
          font-size: 3em !important;
        }
        .overlay-txt {
          top: 25%;
        }
        .hero-bg-1440 {
          display: none;
          width: 100%;
        }
      }
    
      @media (max-width: 768px) {
        .overlay-txt h1 {
          font-size: 2.5em !important;
        }
      }
    
      @media (max-width: 767px) {
        .overlay-txt {
          width: 100%;
          left: 0%;
        }
      }
    
      @media (min-width: 481px) {
        .partners-logos-mobile {
          display: none;
        }
      }
    
      @media (max-width: 480px) {
        .overlay-txt h1 {
          font-size: 25px !important;
        }
        .overlay-txt-scroll {
          bottom: 0%;
        }
        .embed-container {
          margin: 25px;
        }
    
        .hp-hero-button {
          margin-top: 0px !important;
        }
        .overlay-txt-scroll p {
          font-size: 14px;
        }
        .hp-hero-bg {
          background: url('//cdn2.2u.com/content/14d856c4a12e4ba9bc894903268bfe6a/constellation-reduced.jpg') !important;
          background-size: 960px 1925px !important;
        }
        .hp-hero-bg h1.hp-hero-bg-h1 {
          font-size: 36px !important;
          margin: 40px 25px 20px !important;
        }
        .hp-hero-what-we-do {
          margin-top: 20px !important;
        }
        .hp-hero-what-we-do p {
          margin: 0px 35px;
        }
    
        .hp-work-bg p {
          margin-left: 25px;
          margin-right: 25px;
        }
    
        .hp-work-h2 {
          margin: 40px 25px 20px !important;
        }
        .work-button {
          margin-bottom: 40px !important;
        }
        .scroll-down-text {
          display: none;
        }
        .partners-logos-desktop {
          display: none;
        }
        .partner-padding-mobile {
          padding-right: 25px;
          padding-left: 25px;
        }
      }
    
      @media (max-width: 320px) {
        .overlay-txt {
          top: 20%;
        }
      }
    
      .hp-work-bg {
        background: url('//cdn1.2u.com/content/de844596834a4d7c9380dc1cba90dc9c/work-at-2U-image.jpg');
        background-size: cover;
      }
    
      .hp-work-h2 {
        margin-top: 155px;
      }
    
      .work-button {
        margin-bottom: 155px;
      }
    
      .hp-hero-bg {
        background: url('//cdn2.2u.com/content/b39509dbf8664c9caf8c46b2e99225c2/2U_MKTGWEB-8450_HOMEPAGE.HP.jpg');
        background-size: cover;
        margin-bottom: 80px;
      }
    
      .hp-hero-bg h1.hp-hero-bg-h1 {
        color: #fff;
        font-size: 52px;
        margin-top: 285px;
        margin-bottom: 90px;
      }
    
      .hp-hero-bg p {
        color: #fff;
      }
    
      .hp-hero-what-we-do {
        margin-top: 100px;
      }
    
      .hp-hero-what-we-do p {
        font-size: 18px;
        line-height: 28px;
      }
--></style>
<!-- hero -->
<div class="grid">
<div class="widget-container widget-html col-12 hp-hero-bg">
<div class="widget-container widget-html col-8--monitor offset-2--monitor col-10--tablet-landscape offset-1--tablet-landscape col-10--tablet offset-1--tablet">
<h1 class="u--text-align-center hp-hero-bg-h1">We Power the World's Best Digital Education</h1>
<p class="u--text-align-center scroll-down-text">scroll down to explore <br /><img class="u--center" style="width: 20px; margin-top: 10px;" src="//cdn0.2u.com/content/aeb86ced839e476bb546a42702513e8b/down-triangle.png" alt="" /></p>
</div>
<div class="widget-container widget-html col-6--tablet offset-3--tablet">
<div class="hero-padding-vertical-lg-md hp-hero-what-we-do">
<p class="u--text-align-center">2U partners with great colleges and universities to build what we believe is the world's best digital education. Our platform provides a comprehensive fusion of technology, services and data architecture to transform our clients, historically campus-based universities of the highest quality and rigor, into digital versions of themselves. Why should students need to pick up their lives, quit their jobs and move to attend a great university? With 2U's solutions, they don't have to anymore.</p>
<p class="u--padding-vertical-md u--text-align-center"><a class="button button--ghost small-caps" href="/about/">Learn More About 2U</a></p>
</div>
</div>
</div>
</div>
<!-- begin top schools -->
<div class="grid">
<div class="widget-container widget-html col-6--tablet offset-3--tablet">
<h2 class="newh2blue u--text-align-center rogue-producers">Our Partners</h2>
</div>
<div class="widget-container widget-html col-10--tablet offset-1--tablet">
<div class="u--padding-vertical-lg partner-padding-mobile"><img class="partners-logos-desktop" style="width: 100%;" src="//cdn2.2u.com/content/f059a05f4a984a3bba114b30beca5bab/2u-homepage-partner-grid.png" alt="Logos for Georgetown, NYU, Berkeley, UNC Chapel Hill, Northwestern" /><img class="partners-logos-mobile u--center u--text-align-center" src="//cdn1.2u.com/content/3266945ac64a41a5b11fe1764c615255/logos_mobile.png" alt="Logos for Georgetown, NYU, Berkeley, UNC Chapel Hill, Northwestern" /></div>
</div>
<div class="widget-container widget-html col-4--tablet offset-4--tablet top-bottom-margin-40">
<p class="u--text-align-center"><a class="button button--theme-cta small-caps" href="/partners/">See All of Our Partners</a></p>
</div>
</div>
<!-- begin reimagine education -->
<div class="widget-container widget-html col-12 top-bottom-padding-40">
<div class="row">
<div class="widget-container widget-html col-6--tablet offset-3--tablet">
<h2 class="newh2blue u--text-align-center rogue-producers">No Back Row&reg;</h2>
<p class="u--text-align-center partner-padding-mobile">Discover how our No Back Row&reg; philosophy creates an engaging learning environment.</p>
</div>
<div class="widget-container widget-html col-8--tablet offset-2--tablet">
<div class="embed-container"><iframe src="https://www.youtube.com/embed/aI4ZVlyrRZc" width="1280" height="720" frameborder="0" allowfullscreen="allowfullscreen"></iframe></div>
</div>
<div class="widget-container widget-html col-4--tablet offset-4--tablet top-bottom-margin-40">
<p class="u--text-align-center"><a class="button button button--theme-cta small-caps" href="/about/no-back-row/">Learn More About No Back Row&reg;</a></p>
</div>
</div>
</div>
<!-- News and Highlights -->
<div class="widget-container widget-html col-12 top-bottom-padding-40">
<div class="row sync-widgets">
<h2 class="newh2blue u--text-align-center rogue-producers">News</h2>
<div class="widget-container widget-html col-8--monitor offset-2--monitor col-10--tablet offset-1--tablet col-10 offset-1 rogue-producers"><img class="big-news-img" style="width: 100%;" src="//cdn3.2u.com/content/02459f3ec6324cf2b0cfec54775964d3/2u-getsmarter-news.jpg" alt="" /> <img class="small-big-news-img" style="width: 100%;" src="//cdn2.2u.com/content/c713cbe78e3e47c29f33970dd33dbe20/HP-NEwS-IMAGE_SMALL.jpg" alt="" />
<div style="padding: 20px; background: #fff; margin-bottom: 20px;">
<h4 class="u--text-align-center"><a href="/about/press/2u-closes-acquisition-of-getsmarter/">2U Closes Acquisition of GetSmarter</a></h4>
</div>
</div>
</div>
<div class="widget-container widget-html col-8--monitor offset-2--monitor col-10--tablet offset-1--tablet col-10 offset-1">
<div class="row sync-widgets row--gutter-sm row--gutter-md--tablet">
<div class="widget-container widget-html col-4--tablet-landscape col-6--tablet"><img style="width: 100%;" src="//cdn3.2u.com/content/6ec8f69329294985b364ca14e8d0c715/2U_Access_Labs_500x358.png" alt="" />
<div class="smaller-news-item-hp">
<h5><a href="/about/press/2u-announces-scholarships-and-apprenticeships-for-students-in-wework-access-labs-initiative/">2U, Inc. Announces $390,000 in Scholarships and Apprenticeships for Students in WeWork&rsquo;s Access Labs Initiative</a></h5>
<p>Collaboration Will Make Software Developer Jobs More Accessible to Low-Income Adults</p>
</div>
</div>
<div class="widget-container widget-html col-4--tablet-landscape col-6--tablet"><img style="width: 100%;" src="//cdn2.2u.com/content/a3862c910a5b4039a830959804e3eef4/2u.png" alt="" />
<div class="smaller-news-item-hp">
<h5><a href="/about/press/2u-reports-fourth-quarter-and-full-year-2017-financial-results/">2U, Inc. Reports Fourth Quarter and Full-Year 2017 Financial Results</a></h5>
<p>On February 26, 2018 2U, Inc. reported financial and operating results for the fourth quarter and full-year ended December 31, 2017</p>
</div>
</div>
<div class="widget-container widget-html col-4--tablet-landscape col-6--tablet"><img style="width: 100%;" src="//cdn1.2u.com/content/1e9c44e892104575856cd920564729bd/2U_MKTGWEB-15917-2U.jpg" alt="" />
<div class="smaller-news-item-hp">
<h5><a href="https://www.wework.com/blog/posts/wework-x-2u" target="_blank">WeWork x 2U</a></h5>
<p>WeWork and 2U, Inc. Announce Strategic Partnership to Enhance the Future of Work and Learning</p>
</div>
</div>
</div>
</div>
</div>
<div class="grid">
<div class="widget-container widget-html col-12 hp-work-bg">
<div class="widget-container widget-html col-6--tablet offset-3--tablet">
<h2 class="u--text-align-center hp-work-h2">Work At 2U</h2>
<p class="u--text-align-center">2U offers a truly unique working environment, and we have offices around the world. We&rsquo;re always looking for dedicated, creative people to join our team.</p>
<p class="u--text-align-center work-button"><a class="button button--theme-cta small-caps" href="/careers/">See What It's Like to Work at 2U</a></p>
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

<div class="site-footer u--background-nav u--text-theme-light u--padding-top-3 u--padding-bottom-3">
  <div class="u--align-center container sharebox-padding">
    

    <div class="top">
      <div class="grid">
        <div class="cell span-12">
          

    <ul class="links u--list-unstyled u--list-inline-pipes--tablet-landscape"        role="navigation">

  <li class="">  <a href="/about/"
     class="">
    <span class="navbar__link_text">About</span></a>
  </li>

  <li class="">  <a href="/partners/"
     class="">
    <span class="navbar__link_text">Partners</span></a>
  </li>

  <li class="">  <a href="https://www.getsmarter.com/"
     class="">
    <span class="navbar__link_text">GetSmarter</span></a>
  </li>

  <li class="">  <a href="http://investor.2u.com/"
     class=""target="_blank">
    <span class="navbar__link_text">Investors</span></a>
  </li>

  <li class="">  <a href="https://thefrontrow.2u.com/"
     class="">
    <span class="navbar__link_text">Blog</span></a>
  </li>

  <li class="">  <a href="/careers/"
     class="">
    <span class="navbar__link_text">Careers</span></a>
  </li>

  <li class="">  <a href="/terms-of-use/"
     class="">
    <span class="navbar__link_text">Terms of Use</span></a>
  </li>

  <li class="">  <a href="/privacy-policy/"
     class="">
    <span class="navbar__link_text">Privacy Policy</span></a>
  </li>

  <li class="">  <a href="/site-map/"
     class="">
    <span class="navbar__link_text">Sitemap</span></a>
  </li>
    </ul>

        </div>
      </div>
    </div>
    <div class="bottom u--align-left--tablet-landscape">
        <div class="grid">
          <div class="cell span-12 span-4--tablet-landscape">
                <img src="//ddqt2avvbpaxu.cloudfront.net/cdn/v1/corp-gen/logo-footer.png"
                alt="2U logo"/>
            <p style="white-space:pre"></p>

            <p>
            </p>
          </div>
          <div class="cell span-12 span-8--tablet-landscape">
            
          </div>
        </div>
        <hr class="u--margin-top-5 u--margin-bottom-5">
        <div class="grid">
          <div class="cell span-12">
            <p>&copy; 2U 2018</p>
          </div>
        </div>
    </div>
  </div>
</div>    </div>

<!--[if IE 8]>
  <link href="//cdn2.2u.com/static/ie8.css" rel="stylesheet">
<![endif]-->

<!--[if IE 9]>
  <link href="//cdn3.2u.com/static/ie9.css" rel="stylesheet">
<![endif]-->

<script src="//cdn2.2u.com/static/jquery.min.js"></script>






<script src="//cdn0.2u.com/static/script.min.795be5d3.js"></script>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"9d53facbde","agent":"","transactionName":"NlNWZ0AFVkEFBxBaCQ8ZYUFbSw==","applicationID":"2687466,2687467","errorBeacon":"bam.nr-data.net","applicationTime":10}</script>
</body>