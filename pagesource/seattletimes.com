<!DOCTYPE html>
<!--[if lt IE 10]>      <html class="no-js lt-ie10 no-support" lang="en-US" itemscope > <![endif]-->
<!--[if gt IE 9]><!-->  <html class="no-js"         lang="en-US" itemscope > <!--<![endif]-->
<head>
    
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
  <meta charset="UTF-8"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"XAcAVFdRGwIFUVhQBAIB"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />

  
   
    <script type="application/ld+json">
    {
      "@context" : "https://schema.org",
      "@type"    : "Organization",
      "url"      : "https://www.seattletimes.com/",
      "logo"     : "https://www.seattletimes.com/wp-content/themes/st_refresh/img/st-meta-facebook.png",

      "sameAs" : [
        "https://www.facebook.com/seattletimes/",
        "https://www.twitter.com/seattletimes/",
        "https://plus.google.com/+Seattletimesplus",
        "https://www.instagram.com/seattletimes/",
        "https://www.youtube.com/user/seattletimesdotcom",
        "https://www.linkedin.com/company/the-seattle-times",
        "https://www.pinterest.com/seattletimes/"
      ],

      "contactPoint" : [{
        "@type" : "ContactPoint",
        "telephone" : "+1-888-624-7323",
        "contactType" : "customer service"
      }]
    }
    </script>

  
  
  
  <title>
    The Seattle Times | Local news, sports, business, politics, entertainment, travel, restaurants and opinion for Seattle and the Pacific Northwest.    </title>
  <meta name="robots" content="noarchive">

  <link rel="canonical" href="https://www.seattletimes.com/" />
  
  
  <meta property="og:image"        content="https://www.seattletimes.com/wp-content/themes/st_refresh/img/st-meta-facebook.png" />
  <meta property="og:image:height" content="200" />
  <meta property="og:image:width"  content="200" />

  <meta name="twitter:card" content="summary" />
  <meta name="twitter:site" content="@seattletimes" />
  <meta name="twitter:image" content="https://www.seattletimes.com/wp-content/themes/st_refresh/img/st-meta-twitter.png" />

  <meta name="description" content="Local news, sports, business, politics, entertainment, travel, restaurants and opinion for Seattle and the Pacific Northwest." />

<meta property="fb:app_id" content="1166894493389754"/><meta property="fb:pages" content="38472826214" /><meta name="msvalidate.01" content="A8C10DCF8621D573190E61A9BB5E1782" /><link rel="publisher" href="https://plus.google.com/+Seattletimesplus"/>
  <script type='text/javascript'>
    // Chartbeat
    // Sets a start time to compare to an end time in the chartbeat.js
    // http://support.chartbeat.com/docs/#code
    var _sf_startpt=(new Date()).getTime()
  </script>
  <style id='chartbeat-flicker-control-style' type='text/css'>
      /* Will be removed by ChartBeat's async flicker control below */
      body { visibility: hidden !important; }
  </style>
  <script>
    // ChartBeat async flicker
    // http://support.chartbeat.com/docs/headlinetesting.html#asynchronousflicker
    var _sf_async_config = _sf_async_config || {};

    window.SEATIMESCO = window.SEATIMESCO || {};

    // turn on seatimesco domain to segment by actual domain instead of grouping under df
    if ( window.SEATIMESCO.contentInfo ) {
      if ( window.SEATIMESCO.contentInfo.domain =='seattletimes.com' ||  window.SEATIMESCO.contentInfo.domain =='www.seattletimes.com' ) {
        _sf_async_config.domain = 'seattletimes.com'
      } else {
          _sf_async_config.domain = window.SEATIMESCO.contentInfo.domain !== undefined ? window.SEATIMESCO.contentInfo.domain : null;
      }
    } else {
      _sf_async_config.domain = null;
    }

    /** CONFIGURATION START **/
    _sf_async_config.uid = 22565;
    _sf_async_config.useCanonical = true;
    /** CONFIGURATION END **/
    // Set a timeout event for 1 second that will remove the body hiding
    // tag from the document if it has not already been removed. This
    // gives the Headline Tester script a total of 1 second to load and run to limit
    // the potential for flicker of headlines.
    // The one second time limit can be adjusted to client preferences.
    window.setTimeout(function() {
        var hider = document.getElementById('chartbeat-flicker-control-style');
        if (hider) {
            hider.parentNode.removeChild(hider);
        }
    }, 1000);
  </script>
  <script async src = "//static.chartbeat.com/js/chartbeat_mab.js"></script>

  <script>
    // Header scripts that can't otherwise be placed lower in the page. Keep as minimal as possible.

    // Sets 'js' on html element and removes 'no-js' if present (here to prevent flashing)
    (function(){
    document.documentElement.className = document.documentElement.className.replace(/(^|\s)no-js(\s|$)/, '$1$2') + (' js ');
    })();

    
    // Load TypeKit webfonts
    (function(d) {
    var config = {
      kitId: 'lty1dar',
      scriptTimeout: 3000,
      async: true,
      active: function() {
        if (window.events) {
          window.events.trigger('fonts:loaded');
        }
      }
    },
    h=d.documentElement,t=setTimeout(function(){h.className=h.className.replace(/\bwf-loading\b/g,"")+" wf-inactive";},config.scriptTimeout),tk=d.createElement("script"),f=false,s=d.getElementsByTagName("script")[0],a;h.className+=" wf-loading";tk.src='//fonts.seattletimes.com/'+config.kitId+'.js';tk.async=true;tk.onload=tk.onreadystatechange=function(){a=this.readyState;if(f||a&&a!="complete"&&a!="loaded")return;f=true;clearTimeout(t);try{Typekit.load(config)}catch(e){}};s.parentNode.insertBefore(tk,s)
    })(document);

  </script>

  
  
<!--Plugin WP Missed Schedule Active - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 -->

<link rel='dns-prefetch' href='//s.w.org' />
<link rel='dns-prefetch' href='//fonts.seattletimes.com' />
<link rel='dns-prefetch' href='//awsapi.seattletimes.com' />
<link rel='dns-prefetch' href='//ad.crwdcntrl.net' />
<link rel='dns-prefetch' href='//static.chartbeat.com' />
<link rel='dns-prefetch' href='//mab.chartbeat.com' />
<link rel="alternate" type="application/rss+xml" title="The Seattle Times &raquo; Feed" href="https://www.seattletimes.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="The Seattle Times &raquo; Comments Feed" href="https://www.seattletimes.com/comments/feed/" />
<script type='text/javascript'>

        dataLayer = [{"contentType":"homepage","canonicalURL":"https:\/\/www.seattletimes.com\/","domain":"www.seattletimes.com"}]; 

        window.SEATIMESCO = window.SEATIMESCO || {}; window.SEATIMESCO.contentInfo = {"contentType":"homepage","canonicalURL":"https:\/\/www.seattletimes.com\/","domain":"www.seattletimes.com"}; 

        </script>
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.seattletimes.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='st-style-css'  href='https://www.seattletimes.com/wp-content/themes/st_refresh/css/styles.min.css?ver=1521061232' type='text/css' media='all' />
<script type='text/javascript' src='https://www.seattletimes.com/wp-content/plugins/st-privacy-detection/js/src/ads/ad-test.js?ver=0.0.2'></script>
<script type='text/javascript' src='https://www.seattletimes.com/wp-content/plugins/st-privacy-detection/js/dist/st-detect.min.js?ver=1519167372'></script>
<link rel='https://api.w.org/' href='https://www.seattletimes.com/wp-json/' />
<script type='text/javascript'>window.SEATIMESCO.browser = window.SEATIMESCO.browser || {};window.SEATIMESCO.browser.cspReports = [];document.addEventListener('securitypolicyviolation', function( e ) {
                                var cspReport = {};
                                cspReport.blockedURI = (typeof e.blockedURI !== 'undefined') ? e.blockedURI : '';
                                cspReport.documentURI = (typeof e.documentURI !== 'undefined') ? e.documentURI : '';
                                cspReport.violatedDirective = (typeof e.violatedDirective !== 'undefined') ? e.violatedDirective : '';
                                if (typeof SEATIMESCO.informer === 'undefined') {
                                   window.SEATIMESCO.browser.cspReports.push(cspReport);
                                } else {
                                   window.SEATIMESCO.informer.newRelicPageAction('csp-report', cspReport);
                                }
                              });</script><script type='text/javascript'>
                                var pbjs = pbjs || {};
                                pbjs.que = pbjs.que || [];

                                pbjs.bidderSettings = {
                                  aol: {
                                    bidCpmAdjustment : function(bidCpm){
                                      return bidCpm * 0.8;
                                    }
                                  }
                                };
                              </script><script type='text/javascript' src='/wp-content/themes/st_refresh/js/vendor/st_prebid.js?ver=1521061232' async></script><script type="text/javascript">
            var partnerConfig = {
              "uid": "seattletimes",
              "iid": "13389691"
            };
            var createSvBeacon = function(){
             var p = location.protocol;
             var url = (p === 'https:'? p : 'http:') + "//ap.lijit.com/www/sovrn_beacon_standalone/sovrn_standalone_beacon.js?iid=" + partnerConfig.iid + "&uid=" + partnerConfig.uid;
             var scr = document.createElement("script");
             scr.id = "sBeacon";
             scr.src = url;
             scr.async = false;
             var s0 = document.getElementsByTagName('script')[0];
             s0.parentNode.insertBefore(scr, s0);
            };
            createSvBeacon();
            </script><!-- Sovrn OnScroll tag: seattletimes - VET -->
          <script type='text/javascript' src='//get.s-onetag.com/b0e9d553-9782-4104-843d-d750dc2fbac3/tag.min.js?ver=1521061232' async defer></script>
          <script type='text/javascript'>

                                  var dfp_ad_slots = {};
                                  var googletag = googletag || {};
                                  googletag.cmd = googletag.cmd || [];
                                  (function() {
                                  var gads = document.createElement('script');
                                  gads.async = true;
                                  gads.type = 'text/javascript';
                                  var useSSL = 'https:' == document.location.protocol;
                                  gads.src = (useSSL ? 'https:' : 'http:') +
                                  '//www.googletagservices.com/tag/js/gpt.js';
                                  var node = document.getElementsByTagName('script')[0];
                                  node.parentNode.insertBefore(gads, node);
                                  })();
                                </script><script type="text/javascript" src="//ad.crwdcntrl.net/5/c=8381/pe=y/var=ccauds"></script>
                                    <script type="text/javascript">
                                      var dartCCKey = "ccaud";
                                      var audience, cci, dartCC, lotameTPID;
                                      if ( typeof ccauds !== "undefined" && ccauds.Profile )  {
                                        audience = ccauds.Profile.Audiences.Audience;
                                        dartCC = "";
                                        lotameTPID = (typeof ccauds.Profile.tpid !== "undefined") ? ccauds.Profile.tpid : "";
                                        for (cci = 0; cci < audience.length; cci++) {
                                          if (cci > 0) { dartCC += ","; }
                                            dartCC += audience[cci].abbr;
                                          }
                                        }
                                      googletag.cmd.push(function() {
                                        googletag.pubads().setTargeting("tpid", [lotameTPID]).setTargeting(dartCCKey, [dartCC]);
                                      });
                                    </script><script>!function(a9,a,p,s,t,A,g){if(a[a9])return;function q(c,r){a[a9]._Q.push([c,r])}a[a9]={init:function(){q("i",arguments)},fetchBids:function(){q("f",arguments)},setDisplayBids:function(){},targetingKeys:function(){return[]},_Q:[]};A=p.createElement(s);A.async=!0;A.src=t;g=p.getElementsByTagName(s)[0];g.parentNode.insertBefore(A,g)}("apstag",window,document,"script","//c.amazon-adsystem.com/aax2/apstag.js");</script>
    <script type="text/javascript">

    document.addEventListener("DOMContentLoaded", function() {

      googletag.cmd.push(function() {

        var dataLayerMap = {
          "contentType": {
            "key": "type",
            "type": "string",
          },
          "post_id": {
            "key": "id",
            "type": "string",
          },
          "categories": {
            "key": "category",
            "type": "array",
          },
          "tags": {
            "key": "tag",
            "type": "array",
          },
          "author": {
            "key": "author",
            "type": "array",
          },
          "app": {
            "key": "app",
            "type": "string",
          }
        };
        var mappingtop = googletag.sizeMapping().addSize([1263,1],[[728,90],[970,90],[970,40],[960,40],[970,250]]).addSize([1020,1],[[728,90],[970,90],[970,40],[960,40],[970,250]]).addSize([768,1],[[728,90]]).addSize([0,0],[[320,50],[300,50]]).build();
var mappingright = googletag.sizeMapping().addSize([1263,1],[[300,250],[300,600]]).addSize([1020,1],[[300,250],[300,600]]).addSize([768,1],[[300,250],[300,600]]).addSize([0,0],[[300,250],[320,50],[300,50]]).build();
var mappingpromo = googletag.sizeMapping().addSize([1263,1],[[620,120]]).addSize([1020,1],[[620,120]]).addSize([768,1],[[620,120]]).addSize([0,0],[[300,120]]).build();
var mappingpromoright = googletag.sizeMapping().addSize([1263,1],[[300,250]]).addSize([1020,1],[[300,250]]).addSize([768,1],[[300,250]]).addSize([0,0],[]).build();
var mappingpromonav = googletag.sizeMapping().addSize([1263,1],[[300,50]]).addSize([1020,1],[[300,50]]).addSize([768,1],[[300,50]]).addSize([0,0],[[300,50]]).build();
var mappingmiddle = googletag.sizeMapping().addSize([1263,1],[[970,250],[970,90],[728,90]]).addSize([1020,1],[[970,250],[970,90],[728,90]]).addSize([768,1],[[728,90]]).addSize([0,0],[[320,50],[300,50]]).build();
var mappingmiddle1 = googletag.sizeMapping().addSize([1263,1],[]).addSize([1020,1],[]).addSize([768,1],[]).addSize([0,0],[]).build();
var mappingmiddle2 = googletag.sizeMapping().addSize([1263,1],[]).addSize([1020,1],[]).addSize([768,1],[]).addSize([0,0],[]).build();
var mappingbottom = googletag.sizeMapping().addSize([1263,1],[[728,90]]).addSize([1020,1],[[728,90]]).addSize([768,1],[[728,90]]).addSize([0,0],[]).build();
var mappingwallpaper = googletag.sizeMapping().addSize([1263,1],[[1,1]]).addSize([1020,1],[]).addSize([768,1],[]).addSize([0,0],[]).build();
var mappinginter = googletag.sizeMapping().addSize([1263,1],[[1,1]]).addSize([1020,1],[[1,1]]).addSize([768,1],[[1,1]]).addSize([0,0],[]).build();
var mappingnativeriver = googletag.sizeMapping().addSize([1263,1],[]).addSize([1020,1],[]).addSize([768,1],[]).addSize([0,0],[]).build();
var mappingright1 = googletag.sizeMapping().addSize([1263,1],[[300,250]]).addSize([1020,1],[[300,250]]).addSize([768,1],[[300,250]]).addSize([0,0],[[300,250],[320,50],[300,50]]).build();
var mappingright2 = googletag.sizeMapping().addSize([1263,1],[[300,250]]).addSize([1020,1],[[300,250]]).addSize([768,1],[[300,250]]).addSize([0,0],[]).build();
var mappingright3 = googletag.sizeMapping().addSize([1263,1],[[300,250]]).addSize([1020,1],[[300,250]]).addSize([768,1],[[300,250]]).addSize([0,0],[]).build();
var mappingheadline1 = googletag.sizeMapping().addSize([1263,1],"fluid").addSize([1020,1],"fluid").addSize([768,1],"fluid").addSize([0,0],"fluid").build();
var mappingheadline2 = googletag.sizeMapping().addSize([1263,1],"fluid").addSize([1020,1],"fluid").addSize([768,1],"fluid").addSize([0,0],"fluid").build();
var mappingheadline3 = googletag.sizeMapping().addSize([1263,1],"fluid").addSize([1020,1],"fluid").addSize([768,1],"fluid").addSize([0,0],"fluid").build();
 window.SEATIMESCO.ads.currentPositions = {"div-gpt-ad-top":[[[1263,1],[[728,90],[970,90],[970,40],[960,40],[970,250]]],[[1020,1],[[728,90],[970,90],[970,40],[960,40],[970,250]]],[[768,1],[[728,90]]],[[0,0],[[320,50],[300,50]]]],"div-gpt-ad-right":[[[1263,1],[[300,250],[300,600]]],[[1020,1],[[300,250],[300,600]]],[[768,1],[[300,250],[300,600]]],[[0,0],[[300,250],[320,50],[300,50]]]],"div-gpt-ad-promo":[[[1263,1],[[620,120]]],[[1020,1],[[620,120]]],[[768,1],[[620,120]]],[[0,0],[[300,120]]]],"div-gpt-ad-promo-right":[[[1263,1],[[300,250]]],[[1020,1],[[300,250]]],[[768,1],[[300,250]]],[[0,0],[]]],"div-gpt-ad-promo-nav":[[[1263,1],[[300,50]]],[[1020,1],[[300,50]]],[[768,1],[[300,50]]],[[0,0],[[300,50]]]],"div-gpt-ad-middle":[[[1263,1],[[970,250],[970,90],[728,90]]],[[1020,1],[[970,250],[970,90],[728,90]]],[[768,1],[[728,90]]],[[0,0],[[320,50],[300,50]]]],"div-gpt-ad-middle1":[[[1263,1],[]],[[1020,1],[]],[[768,1],[]],[[0,0],[]]],"div-gpt-ad-middle2":[[[1263,1],[]],[[1020,1],[]],[[768,1],[]],[[0,0],[]]],"div-gpt-ad-bottom":[[[1263,1],[[728,90]]],[[1020,1],[[728,90]]],[[768,1],[[728,90]]],[[0,0],[]]],"div-gpt-ad-wallpaper":[[[1263,1],[[1,1]]],[[1020,1],[]],[[768,1],[]],[[0,0],[]]],"div-gpt-ad-inter":[[[1263,1],[[1,1]]],[[1020,1],[[1,1]]],[[768,1],[[1,1]]],[[0,0],[]]],"div-gpt-ad-native-river":[[[1263,1],[]],[[1020,1],[]],[[768,1],[]],[[0,0],[]]],"div-gpt-ad-right1":[[[1263,1],[[300,250]]],[[1020,1],[[300,250]]],[[768,1],[[300,250]]],[[0,0],[[300,250],[320,50],[300,50]]]],"div-gpt-ad-right2":[[[1263,1],[[300,250]]],[[1020,1],[[300,250]]],[[768,1],[[300,250]]],[[0,0],[]]],"div-gpt-ad-right3":[[[1263,1],[[300,250]]],[[1020,1],[[300,250]]],[[768,1],[[300,250]]],[[0,0],[]]],"div-gpt-ad-headline1":[[[1263,1],"fluid"],[[1020,1],"fluid"],[[768,1],"fluid"],[[0,0],"fluid"]],"div-gpt-ad-headline2":[[[1263,1],"fluid"],[[1020,1],"fluid"],[[768,1],"fluid"],[[0,0],"fluid"]],"div-gpt-ad-headline3":[[[1263,1],"fluid"],[[1020,1],"fluid"],[[768,1],"fluid"],[[0,0],"fluid"]]};  window.SEATIMESCO.ads.headerBidders = {"rubicon":true,"indexExchange":true,"aol":true,"sovrn":true,"appNexus":true,"openx":true,"amazon":true};  window.SEATIMESCO.ads.prebidTimeout = 1000;  window.SEATIMESCO.ads.adUnitPath = "\/81279359\/seattletimes.com\/home"; dfp_ad_slots['top'] = googletag.defineSlot('/81279359/seattletimes.com/home',[728,90],'div-gpt-ad-top').defineSizeMapping(mappingtop).setTargeting('pos', 'top').addService(googletag.pubads());
dfp_ad_slots['right'] = googletag.defineSlot('/81279359/seattletimes.com/home',[300,600],'div-gpt-ad-right').defineSizeMapping(mappingright).setTargeting('pos', 'right').addService(googletag.pubads());
dfp_ad_slots['promo'] = googletag.defineSlot('/81279359/seattletimes.com/home',[620,120],'div-gpt-ad-promo').defineSizeMapping(mappingpromo).setTargeting('pos', 'promo').addService(googletag.pubads());
dfp_ad_slots['promo-right'] = googletag.defineSlot('/81279359/seattletimes.com/home',[300,250],'div-gpt-ad-promo-right').defineSizeMapping(mappingpromoright).setTargeting('pos', 'promo-right').addService(googletag.pubads());
dfp_ad_slots['middle'] = googletag.defineSlot('/81279359/seattletimes.com/home',[120,60],'div-gpt-ad-middle').defineSizeMapping(mappingmiddle).setTargeting('pos', 'middle').addService(googletag.pubads());
dfp_ad_slots['bottom'] = googletag.defineSlot('/81279359/seattletimes.com/home',[728,90],'div-gpt-ad-bottom').defineSizeMapping(mappingbottom).setTargeting('pos', 'bottom').addService(googletag.pubads());
dfp_ad_slots['wallpaper'] = googletag.defineSlot('/81279359/seattletimes.com/home',[1,1],'div-gpt-ad-wallpaper').defineSizeMapping(mappingwallpaper).setTargeting('pos', 'wallpaper').addService(googletag.pubads());
dfp_ad_slots['inter'] = googletag.defineSlot('/81279359/seattletimes.com/home',[1,1],'div-gpt-ad-inter').defineSizeMapping(mappinginter).setTargeting('pos', 'inter').addService(googletag.pubads());
dfp_ad_slots['promo-nav'] = googletag.defineSlot('/81279359/seattletimes.com/home',[300,50],'div-gpt-ad-promo-nav').defineSizeMapping(mappingpromonav).setTargeting('pos', 'promo-nav').addService(googletag.pubads());
dfp_ad_slots['right1'] = googletag.defineSlot('/81279359/seattletimes.com/home',[300,250],'div-gpt-ad-right1').defineSizeMapping(mappingright1).setTargeting('pos', 'right1').addService(googletag.pubads());
dfp_ad_slots['right2'] = googletag.defineSlot('/81279359/seattletimes.com/home',[300,250],'div-gpt-ad-right2').defineSizeMapping(mappingright2).setTargeting('pos', 'right2').addService(googletag.pubads());
dfp_ad_slots['right3'] = googletag.defineSlot('/81279359/seattletimes.com/home',[300,250],'div-gpt-ad-right3').defineSizeMapping(mappingright3).setTargeting('pos', 'right3').addService(googletag.pubads());
dfp_ad_slots['headline1'] = googletag.defineSlot('/81279359/seattletimes.com/home',["fluid"],'div-gpt-ad-headline1').defineSizeMapping(mappingheadline1).setTargeting('pos', 'headline1').addService(googletag.pubads());
dfp_ad_slots['headline2'] = googletag.defineSlot('/81279359/seattletimes.com/home',["fluid"],'div-gpt-ad-headline2').defineSizeMapping(mappingheadline2).setTargeting('pos', 'headline2').addService(googletag.pubads());
dfp_ad_slots['headline3'] = googletag.defineSlot('/81279359/seattletimes.com/home',["fluid"],'div-gpt-ad-headline3').defineSizeMapping(mappingheadline3).setTargeting('pos', 'headline3').addService(googletag.pubads());
dfp_ad_slots['adUnit'] = '/81279359/seattletimes.com/home';

        var dataKeys = Object.keys( dataLayerMap );
        for ( var i = 0; i < dataKeys.length; i++ ) {
          if ( null != dataLayer[0][ dataKeys[ i ] ] && undefined !== dataLayer[0][ dataKeys[ i ] ] ) {
            if ( 'array' == dataLayerMap[ dataKeys[ i ] ]['type'] ) {
              var value = dataLayer[0][ dataKeys[ i ] ].split( ', ' );
            } else {
              var value = dataLayer[0][ dataKeys[ i ] ].toString();
            }
            googletag.pubads().setTargeting( dataLayerMap[ dataKeys[ i ] ]['key'], value );
          }
        }

        googletag.pubads().setTargeting('environment', 'prod');

        // tell views/ads.js that setup is complete, and wait for subscriber targeting before sending ad request
        events.trigger('dfp-api:adSetupCompleted');

      });
      events.trigger('dfp-api:adScriptLoaded');
    });
    </script>
    
    <meta property="fb:admins" content="2737159" />

  </head>

	<body class="home blog explore-st-hp-featured two-column">
      <!-- Google Tag Manager -->
    <noscript>
      <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KDZ92J" height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
        <script>
      (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
      new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
      j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
      '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
      })(window,document,'script','dataLayer','GTM-KDZ92J');
    </script>
        

<a class="skip-link screen-reader-text" href="#content">Skip to content</a>

<div id="container" class="site container">

      <header class="global-header home-header standard">

      <div class="global-header-top">

        <div class="wrapper">

          <div class="main-nav">

            <div class="main-nav-header">

              <button id="hamburger-button" aria-label="Open" class="menu-button" aria-controls="menu-hamburger-accordion-menu" aria-expanded="false">
                <i class="icon-menu" aria-hidden="true"></i>
                <span class="menu-label">Menu</span>
              </button>

              <a href="https://www.seattletimes.com" class="header-wordmark" title="The Seattle Times"></a>

              <div class="weather-traffic">
  <ul class="horizontal-list-menu">
    <li class="weather">
      <a href="/seattle-news/weather/">Weather</a>
    </li>
    <li class="traffic">
      <a href="/traffic/">Traffic</a>
    </li>
  </ul>
</div>
            </div>

            <nav class="popup main-nav-body">

              <div class="main-nav-header highlighted">

                <button id="hamburger-close-button" aria-label="Close" class="menu-button" aria-controls="menu-hamburger-accordion-menu" aria-expanded="false">
                  <i class="icon-x icon-small" aria-hidden="true"></i>
                </button>

                <a href="https://www.seattletimes.com" class="header-wordmark white" title="The Seattle Times"></a>

              </div>

              <div id="main-nav-container" class="main-nav-container">


  <ul id="menu-hamburger-accordion-menu" class="nav-accordion"><li id="menu-item-9817233" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-has-children menu-item-9817233"><a href="/seattle-news/">Local News</a><span class="sub-menu-toggle"></span>
<ul class="sub-menu">
	<li id="menu-item-9817255" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-9817255"><a href="/seattle-news/transportation/">Traffic Lab</a></li>
	<li id="menu-item-9818656" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-9818656"><a href="/seattle-news/crime/">Crime</a></li>
	<li id="menu-item-9817246" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-9817246"><a href="/seattle-news/politics/">Local Politics</a></li>
	<li id="menu-item-9818658" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-9818658"><a href="/seattle-news/education/">Education</a></li>
	<li id="menu-item-10273892" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-10273892"><a href="/education-lab/">Education Lab</a></li>
	<li id="menu-item-9818657" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-9818657"><a href="/seattle-news/eastside/">Eastside</a></li>
	<li id="menu-item-9818659" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-9818659"><a href="/seattle-news/health/">Health</a></li>
	<li id="menu-item-9876206" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-9876206"><a href="/seattle-news/data/">Data</a></li>
	<li id="menu-item-10552763" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-10552763"><a href="/seattle-news/homeless/">Project Homeless</a></li>
	<li id="menu-item-9876219" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-9876219"><a href="/seattle-news/times-watchdog/">Times Watchdog</a></li>
</ul>
</li>
<li id="menu-item-9817234" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-has-children menu-item-9817234"><a href="/business/">Business &#038; Tech</a><span class="sub-menu-toggle"></span>
<ul class="sub-menu">
	<li id="menu-item-9818664" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-9818664"><a href="/business/boeing-aerospace/">Boeing &#038; Aerospace</a></li>
	<li id="menu-item-9876204" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-9876204"><a href="/business/amazon/">Amazon</a></li>
	<li id="menu-item-9818666" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-9818666"><a href="/business/microsoft/">Microsoft</a></li>
	<li id="menu-item-9818662" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-9818662"><a href="/business/technology/">Technology</a></li>
	<li id="menu-item-9818665" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-9818665"><a href="/business/economy/">Economy</a></li>
</ul>
</li>
<li id="menu-item-9817235" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-has-children menu-item-9817235"><a href="/nation-world/">Nation &#038; World</a><span class="sub-menu-toggle"></span>
<ul class="sub-menu">
	<li id="menu-item-9876207" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-9876207"><a href="/nation-world/nation-politics/">Nation &#038; World Politics</a></li>
	<li id="menu-item-9876208" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-9876208"><a href="/nation-world/oddities/">Oddities</a></li>
</ul>
</li>
<li id="menu-item-9817237" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-has-children menu-item-9817237"><a href="/sports/">Sports</a><span class="sub-menu-toggle"></span>
<ul class="sub-menu">
	<li id="menu-item-9817253" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-9817253"><a href="/sports/seahawks/">Seahawks</a></li>
	<li id="menu-item-9817251" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-9817251"><a href="/sports/uw-huskies/">Huskies</a></li>
	<li id="menu-item-9817250" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-9817250"><a href="/sports/wsu-cougars/">Cougars</a></li>
	<li id="menu-item-9817252" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-9817252"><a href="/sports/mariners/">Mariners</a></li>
	<li id="menu-item-9817254" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-9817254"><a href="/sports/sounders/">Sounders</a></li>
	<li id="menu-item-9817279" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-9817279"><a href="/sports/storm/">Storm</a></li>
	<li id="menu-item-9817280" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-9817280"><a href="/sports/high-school/">High School Sports</a></li>
	<li id="menu-item-9921458" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9921458"><a href="http://forums.seattletimes.com/forums/?from=stnv2">Forums</a></li>
	<li id="menu-item-9921459" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9921459"><a href="/sports/sports-on-tv-radio-2/">On TV/Radio</a></li>
</ul>
</li>
<li id="menu-item-9817238" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-has-children menu-item-9817238"><a href="/entertainment/">Entertainment</a><span class="sub-menu-toggle"></span>
<ul class="sub-menu">
	<li id="menu-item-9818621" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-9818621"><a href="/entertainment/movies/">Movies</a></li>
	<li id="menu-item-9818619" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-9818619"><a href="/entertainment/books/">Books</a></li>
	<li id="menu-item-9818616" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-9818616"><a href="/entertainment/music/">Music</a></li>
	<li id="menu-item-9818617" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-9818617"><a href="/entertainment/theater/">Theater</a></li>
	<li id="menu-item-9818620" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-9818620"><a href="/entertainment/classical-music/">Classical Music</a></li>
	<li id="menu-item-9876209" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-9876209"><a href="/entertainment/tv/">Television</a></li>
	<li id="menu-item-10270568" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-10270568"><a href="/entertainment/comics/">Comics</a></li>
	<li id="menu-item-10270569" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-10270569"><a href="/entertainment/games/">Games &#038; Puzzles</a></li>
	<li id="menu-item-10364413" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10364413"><a href="https://www.seattletimes.com/horoscopes/">Horoscopes</a></li>
</ul>
</li>
<li id="menu-item-9817239" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-has-children menu-item-9817239"><a href="/life/">Life</a><span class="sub-menu-toggle"></span>
<ul class="sub-menu">
	<li id="menu-item-9818643" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-9818643"><a href="/life/food-drink/">Food &#038; Drink</a></li>
	<li id="menu-item-9818653" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-9818653"><a href="/life/travel/">Travel &#038; Outdoors</a></li>
	<li id="menu-item-9818654" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-9818654"><a href="/life/wellness/">Wellness</a></li>
	<li id="menu-item-9876210" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-9876210"><a href="/life/pets/">Pets</a></li>
	<li id="menu-item-9818655" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-9818655"><a href="https://www.seattletimes.com/category/rant-and-rave/">Rant &#038; Rave</a></li>
</ul>
</li>
<li id="menu-item-9818651" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-9818651"><a href="/pacific-nw-magazine/">Pacific NW Magazine</a></li>
<li id="menu-item-9817269" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9817269"><a href="/homes-real-estate">Homes &#038; Real Estate</a></li>
<li id="menu-item-9817240" class="menu-item menu-item-type-taxonomy menu-item-object-section current-post-ancestor menu-item-has-children menu-item-9817240"><a href="/opinion/">Opinion</a><span class="sub-menu-toggle"></span>
<ul class="sub-menu">
	<li id="menu-item-9817247" class="menu-item menu-item-type-taxonomy menu-item-object-section current-post-ancestor current-menu-parent current-post-parent menu-item-9817247"><a href="/opinion/editorials/">Editorials</a></li>
	<li id="menu-item-9817248" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-9817248"><a href="/opinion/letters-to-the-editor/">Letters to the Editor</a></li>
</ul>
</li>
<li id="menu-item-10051574" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10051574"><a title="Video" href="/video/">Video</a></li>
<li id="menu-item-10082928" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10082928"><a href="/photo-video/">Photography</a></li>
<li id="menu-item-9817274" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-9817274"><a href="http://www.legacy.com/obituaries/seattletimes/#_ga=1.72389267.1837675783.1379017650">Obituaries</a><span class="sub-menu-toggle"></span>
<ul class="sub-menu">
	<li id="menu-item-10203898" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10203898"><a href="/obituaries/">News Obituaries</a></li>
	<li id="menu-item-10203899" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10203899"><a href="http://www.legacy.com/obituaries/seattletimes/#_ga=1.15101558.1560921668.1447363166">Paid Obituaries</a></li>
</ul>
</li>
<li id="menu-item-9817258" class="text-gray menu-item menu-item-type-custom menu-item-object-custom menu-item-9817258"><a href="/explore/">Explore</a></li>
<li id="menu-item-9817256" class="text-gray menu-item menu-item-type-custom menu-item-object-custom menu-item-9817256"><a href="http://jobs.seattletimes.com/">Jobs</a></li>
<li id="menu-item-9817271" class="text-gray menu-item menu-item-type-custom menu-item-object-custom menu-item-9817271"><a href="http://autos.seattletimes.com">Autos</a></li>
</ul>
  <div class="main-nav-separator"></div>
  <div id="hamburger-ad-desktop"></div>
  <ul class="hamburger-login-nav main-nav-list"></ul>
  <div id="hamburger-ad-mobile"></div>
</div>

            </nav>

          </div>

          
<nav class="header-utils">
  <ul>
    <li><a href="https://secure.seattletimes.com/accountcenter/" class="login st-return">Log In</a></li>
    <li><a id="header-subscribe-link" href="/subscribe/signup-offers?subsource=voluntary" class="subscribe st-return">Subscribe</a></li>
  </ul>
</nav>


          <button class="header-search-icon global-search-button">
            <i class="icon-search" aria-hidden="true"></i>
            <span id="search-button-text" class="header-search-text">Search</span>
          </button>

          <div class="secondary-nav">

            <h1><a href="https://www.seattletimes.com" class="home-header-wordmark" title="The Seattle Times"></a></h1>

          </div>

        </div>

      </div>

  <!--
  <div id="ad-top-mobile" class="ad show-mobile small-leaderboard">
  -->
      <!--
  </div>
  -->

      <nav class="section-nav standard">

        <div class="wrapper">
          <ul id="menu-home-navbar" class="primary-navigation"><li id="menu-item-41596" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-41596"><a title="Seattle News" href="/seattle-news/">Local</a></li>
<li id="menu-item-41597" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-41597"><a title="Seattle Business" href="/business/">Biz/Tech</a></li>
<li id="menu-item-41598" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-41598"><a title="Seattle Sports" href="/sports/">Sports</a></li>
<li id="menu-item-41600" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-41600"><a title="Seattle Entertainment" href="/entertainment/">Entertainment</a></li>
<li id="menu-item-41601" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-41601"><a title="Seattle Life" href="/life/">Life</a></li>
<li id="menu-item-9595840" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-9595840"><a href="/life/travel/">Travel</a></li>
<li id="menu-item-9717308" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-9717308"><a href="/homes-real-estate/">Homes</a></li>
<li id="menu-item-42489" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-42489"><a title="Seattle Opinion" href="/opinion/">Opinion</a></li>
<li id="menu-item-9805207" class="menu-item menu-item-type-separator menu-item-object-custom menu-item-9805207"><a>|</a></li>
<li id="menu-item-42648" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-42648"><a href="http://jobs.seattletimes.com">Jobs</a></li>
<li id="menu-item-9756150" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9756150"><a href="http://autos.seattletimes.com/">Autos</a></li>
<li id="menu-item-42651" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-42651"><a href="/explore/">Explore</a></li>
</ul><div class="nav-all-sections"><button class="nav-all-sections-toggle" aria-label="Toggle mega menu" aria-controls="navAllSections" aria-expanded="false">All Sections</button><div class="nav-all-sections-wrapper" id="navAllSections"><ul id="menu-all-sections-tier-1" class="all-sections-primary"><li id="menu-item-9850750" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-9850750"><a href="/seattle-news/">Local</a>
<ul class="sub-menu">
	<li id="menu-item-9845534" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-9845534"><a href="/seattle-news/transportation/">Traffic Lab</a></li>
	<li id="menu-item-10554575" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-10554575"><a href="/seattle-news/homeless/">Project Homeless</a></li>
	<li id="menu-item-9845529" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-9845529"><a href="/seattle-news/crime/">Crime</a></li>
	<li id="menu-item-9845533" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-9845533"><a href="/seattle-news/politics/">Local Politics</a></li>
	<li id="menu-item-9845531" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-9845531"><a href="/seattle-news/education/">Education</a></li>
	<li id="menu-item-10273896" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-10273896"><a href="/education-lab/">Education Lab</a></li>
	<li id="menu-item-9845530" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-9845530"><a href="/seattle-news/eastside/">Eastside</a></li>
	<li id="menu-item-9875159" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-9875159"><a href="/seattle-news/northwest/">Northwest</a></li>
	<li id="menu-item-9874852" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-9874852"><a href="/seattle-news/data/">Data</a></li>
	<li id="menu-item-9845532" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-9845532"><a href="/seattle-news/health/">Health</a></li>
	<li id="menu-item-9874851" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-9874851"><a href="/seattle-news/times-watchdog/">Times Watchdog</a></li>
	<li id="menu-item-9845537" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9845537"><a href="/obituaries/">News Obituaries</a></li>
	<li id="menu-item-9845491" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-9845491"><a href="/photo-video/">Photo &#038; Video</a></li>
	<li id="menu-item-9845487" class="top-level menu-item menu-item-type-taxonomy menu-item-object-section menu-item-9845487"><a href="/nation-world/">Nation &#038; World</a></li>
	<li id="menu-item-9845488" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-9845488"><a href="/nation-world/nation-politics/">Politics</a></li>
	<li id="menu-item-9845538" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-9845538"><a href="/nation-world/oddities/">Oddities</a></li>
</ul>
</li>
<li id="menu-item-9845475" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-has-children menu-item-9845475"><a href="/business/">Business</a>
<ul class="sub-menu">
	<li id="menu-item-9845525" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-9845525"><a href="/business/boeing-aerospace/">Boeing</a></li>
	<li id="menu-item-9845524" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-9845524"><a href="/business/amazon/">Amazon</a></li>
	<li id="menu-item-9845526" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-9845526"><a href="/business/microsoft/">Microsoft</a></li>
	<li id="menu-item-9845499" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-9845499"><a href="/business/technology/">Technology</a></li>
	<li id="menu-item-9845539" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-9845539"><a href="/business/economy/">Economy</a></li>
	<li id="menu-item-9845498" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-9845498"><a href="/business/real-estate/">Real Estate</a></li>
</ul>
</li>
<li id="menu-item-9845492" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-has-children menu-item-9845492"><a href="/sports/">Sports</a>
<ul class="sub-menu">
	<li id="menu-item-9845553" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-9845553"><a href="/sports/seahawks/">Seahawks</a></li>
	<li id="menu-item-9845550" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-9845550"><a href="/sports/uw-huskies/">Huskies</a></li>
	<li id="menu-item-9845548" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-9845548"><a href="/sports/wsu-cougars/">Cougars</a></li>
	<li id="menu-item-9845549" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-9845549"><a href="/sports/high-school/">High Schools</a></li>
	<li id="menu-item-9845547" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-9845547"><a href="/sports/mariners/">Mariners</a></li>
	<li id="menu-item-9845493" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-9845493"><a href="/sports/sounders/">Sounders</a></li>
	<li id="menu-item-9849008" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-9849008"><a href="/sports/snow-sports/">Snow Sports</a></li>
	<li id="menu-item-9848996" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9848996"><a href="/author/geoff-baker">Geoff Baker</a></li>
	<li id="menu-item-9848994" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9848994"><a href="/author/matt-calkins">Matt Calkins</a></li>
	<li id="menu-item-9848995" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9848995"><a href="/author/larry-stone">Larry Stone</a></li>
	<li id="menu-item-9848993" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9848993"><a href="/author/bob-condotta">Bob Condotta</a></li>
	<li id="menu-item-9921450" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9921450"><a href="http://forums.seattletimes.com/forums/?from=stnv2">Forums</a></li>
	<li id="menu-item-9848954" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9848954"><a href="/sports/sports-on-tv-radio-2/">On TV/Radio</a></li>
</ul>
</li>
<li id="menu-item-9845476" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-has-children menu-item-9845476"><a href="/entertainment/">Entertainment</a>
<ul class="sub-menu">
	<li id="menu-item-9848965" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-9848965"><a href="/entertainment/movies/">Movies</a></li>
	<li id="menu-item-9848968" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-9848968"><a href="/entertainment/books/">Books</a></li>
	<li id="menu-item-9848966" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-9848966"><a href="/entertainment/music/">Music</a></li>
	<li id="menu-item-9848979" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-9848979"><a href="/entertainment/theater/">Theater</a></li>
	<li id="menu-item-9849076" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-9849076"><a href="/entertainment/classical-music/">Classical Music</a></li>
	<li id="menu-item-9875161" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-9875161"><a href="/entertainment/tv/">Television</a></li>
	<li id="menu-item-10270563" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-10270563"><a href="/entertainment/comics/">Comics</a></li>
	<li id="menu-item-10270565" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-10270565"><a href="/entertainment/games/">Games &#038; Puzzles</a></li>
	<li id="menu-item-10364416" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10364416"><a href="https://www.seattletimes.com/horoscopes/">Horoscopes</a></li>
</ul>
</li>
<li id="menu-item-9845478" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-has-children menu-item-9845478"><a href="/life/">Life</a>
<ul class="sub-menu">
	<li id="menu-item-9845490" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-9845490"><a href="/pacific-nw-magazine/">Pacific NW Magazine</a></li>
	<li id="menu-item-9848964" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-9848964"><a href="/life/food-drink/">Food &#038; Drink</a></li>
	<li id="menu-item-9848961" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-9848961"><a href="https://www.seattletimes.com/category/seattle-happy-hours/">Happy Hour</a></li>
	<li id="menu-item-9848980" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-9848980"><a href="/life/wellness/">Wellness</a></li>
	<li id="menu-item-9849021" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-9849021"><a href="/life/home-decor/">Home &#038; Decor</a></li>
	<li id="menu-item-9875160" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-9875160"><a href="/life/pets/">Pets</a></li>
	<li id="menu-item-9848981" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-9848981"><a href="https://www.seattletimes.com/category/rant-and-rave/">Rant &#038; Rave</a></li>
	<li id="menu-item-9849075" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9849075"><a href="/author/bethany-jean-clement">Bethany Jean Clement</a></li>
</ul>
</li>
<li id="menu-item-9845497" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-has-children menu-item-9845497"><a href="/life/travel/">Travel</a>
<ul class="sub-menu">
	<li id="menu-item-9845496" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-9845496"><a href="/life/outdoors/">Outdoors</a></li>
	<li id="menu-item-9849016" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-9849016"><a href="https://www.seattletimes.com/category/northwest-hikes/">Northwest Hikes</a></li>
	<li id="menu-item-9849020" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-9849020"><a href="https://www.seattletimes.com/category/travel-in-washington-state/">Washington</a></li>
	<li id="menu-item-9849019" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-9849019"><a href="https://www.seattletimes.com/category/travel-to-oregon/">Oregon</a></li>
	<li id="menu-item-9849017" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-9849017"><a href="https://www.seattletimes.com/category/travel-to-british-columbia/">B.C.</a></li>
	<li id="menu-item-9849018" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-9849018"><a href="https://www.seattletimes.com/category/travel-to-hawaii/">Hawaii</a></li>
</ul>
</li>
<li id="menu-item-9845477" class="menu-item menu-item-type-taxonomy menu-item-object-section current-post-ancestor menu-item-has-children menu-item-9845477"><a href="/opinion/">Opinion</a>
<ul class="sub-menu">
	<li id="menu-item-9845551" class="menu-item menu-item-type-taxonomy menu-item-object-section current-post-ancestor current-menu-parent current-post-parent menu-item-9845551"><a href="/opinion/editorials/">Editorials</a></li>
	<li id="menu-item-9845552" class="menu-item menu-item-type-taxonomy menu-item-object-section menu-item-9845552"><a href="/opinion/letters-to-the-editor/">Letters</a></li>
	<li id="menu-item-9848983" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-9848983"><a href="https://www.seattletimes.com/category/op-eds/">Op-Eds</a></li>
	<li id="menu-item-9848985" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9848985"><a href="/author/kate-riley/">Kate Riley</a></li>
	<li id="menu-item-9848986" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9848986"><a href="/author/mark-higgins/">Mark Higgins</a></li>
	<li id="menu-item-9848987" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9848987"><a href="/author/brier-dudley/">Brier Dudley</a></li>
	<li id="menu-item-9848988" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9848988"><a href="/author/melissa-santos/">Melissa Santos</a></li>
	<li id="menu-item-9848989" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9848989"><a href="/author/donna-gordon-blankinship">Donna Gordon Blankenship</a></li>
</ul>
</li>
<li id="menu-item-9845540" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-9845540"><a href="/newsroom-staff/#news-columnists">Columnists</a>
<ul class="sub-menu">
	<li id="menu-item-9849034" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9849034"><a href="/author/nicole-brodeur/">Nicole Brodeur</a></li>
	<li id="menu-item-9849057" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9849057"><a href="/author/gene-balk-fyi-guy">FYI Guy</a></li>
	<li id="menu-item-9849048" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9849048"><a href="/author/mary-ann-gwinn/">Mary Ann Gwinn</a></li>
	<li id="menu-item-9849078" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9849078"><a href="/author/ron-judd/">Ron Judd</a></li>
	<li id="menu-item-9849060" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9849060"><a href="/author/jerry-large/">Jerry Large</a></li>
	<li id="menu-item-9849058" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9849058"><a href="/author/gabriel-campanario-seattle-sketcher/">Seattle Sketcher</a></li>
	<li id="menu-item-9849039" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9849039"><a href="/author/jon-talton/">Jon Talton</a></li>
	<li id="menu-item-9849037" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9849037"><a href="/author/danny-westneat/">Danny Westneat</a></li>
</ul>
</li>
</ul><ul id="menu-all-sections-tier-2" class="all-sections-secondary"><li id="menu-item-9849281" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9849281"><a href="http://jobs.seattletimes.com/">Jobs</a></li>
<li id="menu-item-9849284" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9849284"><a href="http://autos.seattletimes.com/">Autos</a></li>
<li id="menu-item-9849285" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9849285"><a href="/explore/nwhomes/">Homes Listings</a></li>
<li id="menu-item-9849286" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9849286"><a href="http://classifieds.seattletimes.com/">Classifieds</a></li>
<li id="menu-item-10203919" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10203919"><a href="http://www.legacy.com/obituaries/seattletimes/#_ga=1.6704882.1560921668.1447363166">Paid Obituaries</a></li>
<li id="menu-item-9849287" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9849287"><a href="/explore/">Explore</a></li>
<li id="menu-item-10270535" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10270535"><a href="/sponsored/">Sponsored Posts</a></li>
<li id="menu-item-9849288" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9849288"><a href="/explore/shop-northwest/">ShopNW</a></li>
<li id="menu-item-9849290" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9849290"><a href="http://company.seattletimes.com/store/">Seattle Times Store</a></li>
</ul><ul id="menu-all-sections-tier-3" class="all-sections-footer"><li id="menu-item-9849310" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9849310"><a href="https://www.seattletimes.com/contact/">Contact</a></li>
<li id="menu-item-9849312" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9849312"><a href="/help/">FAQs</a></li>
<li id="menu-item-9849313" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9849313"><a href="https://secure.seattletimes.com/accountcenter/managesubscriptions">Subscriber Services</a></li>
<li id="menu-item-9849314" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9849314"><a href="https://secure.seattletimes.com/accountcenter/replica">Print Replica</a></li>
<li id="menu-item-9849315" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9849315"><a href="https://itunes.apple.com/us/app/seattle-times-mobile/id329502124">iOS App</a></li>
<li id="menu-item-9849318" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9849318"><a href="https://play.google.com/store/apps/details?id=com.seattletimes.android.SeattleTimesMobileNews">Android App</a></li>
</ul></div></div>        </div>

        <div class="section-nav-popup">

          <div class="section-nav-popup-header">
            <span class="section-nav-button">Home Page</span>
            <a class="section-nav-button close" href="#">
              <i class="icon-x icon-small"></i>
            </a>
          </div>

          <div class="section-nav-popup-container">
                      </div>

        </div>
      </nav>

      <div class="ad ad-top-one">
        <div id="ad-flex-top" class="wrapper ad-top-two">
          <div id='div-gpt-ad-top' class='dfp-ad dfp-top '>
<div class='ad-wrapper'>
</div>
</div>
        </div>
      </div>

       <div class="secondary-nav-mobile">
        <div class="wrapper">
          <div class="weather-traffic">
  <ul class="horizontal-list-menu">
    <li class="weather">
      <a href="/seattle-news/weather/">Weather</a>
    </li>
    <li class="traffic">
      <a href="/traffic/">Traffic</a>
    </li>
  </ul>
</div>          
<nav class="header-utils">
  <ul>
    <li><a href="https://secure.seattletimes.com/accountcenter/" class="login st-return">Log In</a></li>
    <li><a id="header-subscribe-link" href="/subscribe/signup-offers?subsource=voluntary" class="subscribe st-return">Subscribe</a></li>
  </ul>
</nav>

        </div>

      </div>

    </header>
  



<section id="content" class="content-well">
    <div class="wrapper">

        
<div id="el-top-stories-top-above-fold-block-10752958-t" class="top-stories-centerpiece top-section full-width-content">

  <div data-zone="top-stories-at-top" class="river-group editorial-content top-stories-at-top">
    <div class="primary">
  <div class="top-story">

    
      <figure class="top-story-photo">

        <a id="el-above-fold-block-10752958-10752583-i" href="https://www.seattletimes.com/seattle-news/science/californias-celeb-quake-expert-says-preventing-damage-is-key-to-quick-recovery/">
          <img  class='' alt='Seismologist Lucy Jones stands on the San Andreas fault in Indio, Calif., in 2017 and points to where the rocks abruptly change, a sign of where the fault is located. (Allen J. Schaben/TNS)' src='https://static.seattletimes.com/wp-content/uploads/2018/03/8ac0f5aa-2663-11e8-a2c6-b3fc4c723718-780x526.jpg' srcset='https://static.seattletimes.com/wp-content/uploads/2018/03/8ac0f5aa-2663-11e8-a2c6-b3fc4c723718-300x202.jpg 300w, https://static.seattletimes.com/wp-content/uploads/2018/03/8ac0f5aa-2663-11e8-a2c6-b3fc4c723718-768x518.jpg 768w, https://static.seattletimes.com/wp-content/uploads/2018/03/8ac0f5aa-2663-11e8-a2c6-b3fc4c723718-1024x691.jpg 1024w, https://static.seattletimes.com/wp-content/uploads/2018/03/8ac0f5aa-2663-11e8-a2c6-b3fc4c723718-780x526.jpg 780w, https://static.seattletimes.com/wp-content/uploads/2018/03/8ac0f5aa-2663-11e8-a2c6-b3fc4c723718-1020x688.jpg 1020w, https://static.seattletimes.com/wp-content/uploads/2018/03/8ac0f5aa-2663-11e8-a2c6-b3fc4c723718-1560x1053.jpg 1560w, https://static.seattletimes.com/wp-content/uploads/2018/03/8ac0f5aa-2663-11e8-a2c6-b3fc4c723718-320x216.jpg 320w, https://static.seattletimes.com/wp-content/uploads/2018/03/8ac0f5aa-2663-11e8-a2c6-b3fc4c723718-480x324.jpg 480w, https://static.seattletimes.com/wp-content/uploads/2018/03/8ac0f5aa-2663-11e8-a2c6-b3fc4c723718-640x432.jpg 640w, https://static.seattletimes.com/wp-content/uploads/2018/03/8ac0f5aa-2663-11e8-a2c6-b3fc4c723718-960x648.jpg 960w, https://static.seattletimes.com/wp-content/uploads/2018/03/8ac0f5aa-2663-11e8-a2c6-b3fc4c723718-568x383.jpg 568w, https://static.seattletimes.com/wp-content/uploads/2018/03/8ac0f5aa-2663-11e8-a2c6-b3fc4c723718-1136x767.jpg 1136w, https://static.seattletimes.com/wp-content/uploads/2018/03/8ac0f5aa-2663-11e8-a2c6-b3fc4c723718-375x253.jpg 375w, https://static.seattletimes.com/wp-content/uploads/2018/03/8ac0f5aa-2663-11e8-a2c6-b3fc4c723718-750x506.jpg 750w, https://static.seattletimes.com/wp-content/uploads/2018/03/8ac0f5aa-2663-11e8-a2c6-b3fc4c723718-667x450.jpg 667w, https://static.seattletimes.com/wp-content/uploads/2018/03/8ac0f5aa-2663-11e8-a2c6-b3fc4c723718-1334x900.jpg 1334w, https://static.seattletimes.com/wp-content/uploads/2018/03/8ac0f5aa-2663-11e8-a2c6-b3fc4c723718-414x279.jpg 414w, https://static.seattletimes.com/wp-content/uploads/2018/03/8ac0f5aa-2663-11e8-a2c6-b3fc4c723718-1242x838.jpg 1242w, https://static.seattletimes.com/wp-content/uploads/2018/03/8ac0f5aa-2663-11e8-a2c6-b3fc4c723718-736x497.jpg 736w, https://static.seattletimes.com/wp-content/uploads/2018/03/8ac0f5aa-2663-11e8-a2c6-b3fc4c723718-1536x1037.jpg 1536w' sizes='(max-width: 767px) calc(100vw - 20px), (max-width: 1019px) calc(100vw - 360px), 304px' data-sizes='(max-width: 767px) calc(100vw - 20px), (max-width: 1019px) calc(100vw - 360px), 304px' >        </a>

                  <figcaption class="caption">
          Celebrity seismologist Lucy Jones stands on the San Andreas fault in Indio, Calif., in 2017. (Allen J. Schaben/TNS)          </figcaption>
        
      </figure>

    
        <div class="top-story-content">

      <span class="top-story-eyebrow">
              Earthquakes            </span>

      <h2 class="top-story-title"><a id="el-above-fold-block-10752958-10752583-h" href="https://www.seattletimes.com/seattle-news/science/californias-celeb-quake-expert-says-preventing-damage-is-key-to-quick-recovery/">Tips on surviving The Big One in the Pacific Northwest from 'The Beyoncé of earthquakes'</a></h2>

      <div class="top-story-lede">
        <p>
          Lucy Jones, who calmed the public after California tremors, now works to help cities reduce damage by upgrading buildings and infrastructure. She speaks Monday at the UW.                        <span class="update-timestamp">Updated <time>10:31 am</time></span>
            
        </p>
      </div>

      <ul class="horizontal-list-menu top-story-links">
        <li><a id="el-above-fold-block-10752958-background-link-1-earthquake-insurance-in-washington-what-you-need-to-know-t" href="https://www.seattletimes.com/seattle-news/earthquake-insurance-in-washington-what-you-need-to-know/"><i class=""></i> Earthquake insurance in Washington: What you need to know</a></li>        <li><a id="el-above-fold-block-10752958-background-link-2-4-key-ways-seattle-can-prepare-for-earthquake-devastation-t" href="https://www.seattletimes.com/seattle-news/science/lessons-from-christchurch-4-key-ways-seattle-can-prepare-for-earthquake-devastation/"><i class=""></i> 4 key ways Seattle can prepare for earthquake devastation</a></li>      </ul>

    </div>

  </div>
</div>



<div class="secondary ">
  <div class="story-list truncate show">
          <ul>

        
                                  <li>
              <a id="el-above-fold-block-10752958-10752576-t" href="https://www.seattletimes.com/seattle-news/politics/deception-and-delusion-its-the-name-of-the-game-for-public-megaprojects/">
                Deception and delusion: It’s the name of the game for public megaprojects                 | Danny Westneat              </a>
                                            </li>
                                              <li>
              <a id="el-above-fold-block-10752958-10752226-t" href="https://www.seattletimes.com/business/retail/retail-turmoil-triggers-new-visions-for-malls-like-northgate/">
                Retail turmoil triggers new visions for malls like Northgate in Seattle                              </a>
                                            </li>
                                              <li>
              <a id="el-above-fold-block-10752958-10752652-t" href="https://www.seattletimes.com/nation-world/nation-politics/former-fbi-deputy-director-mccabe-booted-from-agency/">
                As Trump celebrates firing, it turns out Andrew McCabe has kept personal memos about the president                              </a>
                                    <span class="update-timestamp">Updated <time>10:51 am</time></span>
              </li>
                                              <li>
              <a id="el-above-fold-block-10752958-10751251-t" href="https://www.seattletimes.com/nation-world/nation/engineer-on-bridge-project-called-state-two-days-before-deadly-collapse-to-report-crack/">
                Engineer on Florida bridge project called state two days before deadly collapse to report crack                              </a>
                                            </li>
                                              <li>
              <a id="el-above-fold-block-10752958-10748618-t" href="https://www.seattletimes.com/business/economy/big-tech-needs-to-face-a-theodore-roosevelt/">
                Big Tech needs to face a Theodore Roosevelt-style trust busting | Jon Talton                              </a>
                                    <span class="update-timestamp">Updated <time>10:29 am</time></span>
              </li>
                                              <li>
              <a id="el-above-fold-block-10752958-10750844-t" href="https://www.seattletimes.com/business/real-estate/fight-rages-on-over-kempers-private-helicopter-landing-spot-in-downtown-bellevue/">
                Fight rages on over Kemper’s private helicopter landing spot in downtown Bellevue                              </a>
                                            </li>
                                              <li>
              <a id="el-above-fold-block-10752958-10752688-t" href="https://www.seattletimes.com/nation-world/top-seeded-virginia-left-to-make-sense-of-historic-ncaa-loss/">
                Shocked silence in Virginia locker room after historic NCAA loss                              </a>
                 <a href="https://www.seattletimes.com/nation-world/top-seeded-virginia-left-to-make-sense-of-historic-ncaa-loss/"> <i aria-label="Photo gallery" class="icon-camera icon-section-block"></i><span class="icon-label">&nbsp;VIEW</span></a>                            </li>
                      
        
        
        
        
      </ul>
      <a class="show-more-button show"></a>
  </div>
</div>
  </div>

  <div id="ad-right-top" class="tertiary ad">
    <div id='div-gpt-ad-right' class='dfp-ad dfp-right '>
<div class='ad-wrapper'>
</div>
</div>
    <div id='div-gpt-ad-promo-right' class='dfp-ad dfp-promo-right '>
<div class='ad-wrapper'>
</div>
</div>
  </div>

</div><div id="st_centerpiece_widget-1124" class="three-featured-articles full-width-content">

<div data-zone="triplet" class="river-group three-col-single has-image">
  <figure class="top-story-photo">
    <a id="el-triplets-10747039-i" href="https://www.seattletimes.com/entertainment/events/everyones-irish-for-seattles-st-patricks-day-parade-and-irish-festival/">
      <img  class='lazy ' alt='In gusting winds, Seattle Police Explorers hang onto their giant flag of Ireland as they head north on Fourth Avenue in the anneal  St. Patrick&#8217;s Day Parade on Saturday, March 14, 2015.(Ref to on-line gallery and maybe raw video)' src='https://www.seattletimes.com/wp-content/themes/st_refresh/img/lazy-loading-14x9.png' data-src ='https://static.seattletimes.com/wp-content/uploads/2018/03/48717cf6-26f9-11e8-a0cd-f02815bb201c-780x501.jpg' data-srcset='https://static.seattletimes.com/wp-content/uploads/2018/03/48717cf6-26f9-11e8-a0cd-f02815bb201c-300x193.jpg 300w, https://static.seattletimes.com/wp-content/uploads/2018/03/48717cf6-26f9-11e8-a0cd-f02815bb201c-768x493.jpg 768w, https://static.seattletimes.com/wp-content/uploads/2018/03/48717cf6-26f9-11e8-a0cd-f02815bb201c.jpg 780w, https://static.seattletimes.com/wp-content/uploads/2018/03/48717cf6-26f9-11e8-a0cd-f02815bb201c-320x206.jpg 320w, https://static.seattletimes.com/wp-content/uploads/2018/03/48717cf6-26f9-11e8-a0cd-f02815bb201c-480x308.jpg 480w, https://static.seattletimes.com/wp-content/uploads/2018/03/48717cf6-26f9-11e8-a0cd-f02815bb201c-640x411.jpg 640w, https://static.seattletimes.com/wp-content/uploads/2018/03/48717cf6-26f9-11e8-a0cd-f02815bb201c-568x365.jpg 568w, https://static.seattletimes.com/wp-content/uploads/2018/03/48717cf6-26f9-11e8-a0cd-f02815bb201c-375x241.jpg 375w, https://static.seattletimes.com/wp-content/uploads/2018/03/48717cf6-26f9-11e8-a0cd-f02815bb201c-750x482.jpg 750w, https://static.seattletimes.com/wp-content/uploads/2018/03/48717cf6-26f9-11e8-a0cd-f02815bb201c-667x428.jpg 667w, https://static.seattletimes.com/wp-content/uploads/2018/03/48717cf6-26f9-11e8-a0cd-f02815bb201c-414x266.jpg 414w, https://static.seattletimes.com/wp-content/uploads/2018/03/48717cf6-26f9-11e8-a0cd-f02815bb201c-736x473.jpg 736w' data-sizes='(max-width: 998px) 33vw, 320px' ><noscript><img  class='' alt='In gusting winds, Seattle Police Explorers hang onto their giant flag of Ireland as they head north on Fourth Avenue in the anneal  St. Patrick&#8217;s Day Parade on Saturday, March 14, 2015.(Ref to on-line gallery and maybe raw video)' src='https://static.seattletimes.com/wp-content/uploads/2018/03/48717cf6-26f9-11e8-a0cd-f02815bb201c-780x501.jpg' srcset='https://static.seattletimes.com/wp-content/uploads/2018/03/48717cf6-26f9-11e8-a0cd-f02815bb201c-300x193.jpg 300w, https://static.seattletimes.com/wp-content/uploads/2018/03/48717cf6-26f9-11e8-a0cd-f02815bb201c-768x493.jpg 768w, https://static.seattletimes.com/wp-content/uploads/2018/03/48717cf6-26f9-11e8-a0cd-f02815bb201c.jpg 780w, https://static.seattletimes.com/wp-content/uploads/2018/03/48717cf6-26f9-11e8-a0cd-f02815bb201c-320x206.jpg 320w, https://static.seattletimes.com/wp-content/uploads/2018/03/48717cf6-26f9-11e8-a0cd-f02815bb201c-480x308.jpg 480w, https://static.seattletimes.com/wp-content/uploads/2018/03/48717cf6-26f9-11e8-a0cd-f02815bb201c-640x411.jpg 640w, https://static.seattletimes.com/wp-content/uploads/2018/03/48717cf6-26f9-11e8-a0cd-f02815bb201c-568x365.jpg 568w, https://static.seattletimes.com/wp-content/uploads/2018/03/48717cf6-26f9-11e8-a0cd-f02815bb201c-375x241.jpg 375w, https://static.seattletimes.com/wp-content/uploads/2018/03/48717cf6-26f9-11e8-a0cd-f02815bb201c-750x482.jpg 750w, https://static.seattletimes.com/wp-content/uploads/2018/03/48717cf6-26f9-11e8-a0cd-f02815bb201c-667x428.jpg 667w, https://static.seattletimes.com/wp-content/uploads/2018/03/48717cf6-26f9-11e8-a0cd-f02815bb201c-414x266.jpg 414w, https://static.seattletimes.com/wp-content/uploads/2018/03/48717cf6-26f9-11e8-a0cd-f02815bb201c-736x473.jpg 736w' sizes='(max-width: 998px) 33vw, 320px' data-sizes='(max-width: 998px) 33vw, 320px' ></noscript>    </a>
  </figure>

  <div class="three-col-text">
    <div class="top-story-eyebrow">
              Events          </div>

    <h2 class="top-story-title"><a id="el-triplets-10747039-t" href="https://www.seattletimes.com/entertainment/events/everyones-irish-for-seattles-st-patricks-day-parade-and-irish-festival/">Everything you need to know about Seattle’s St. Patrick’s Day parade and festival</a></h2>
    
    <div class="top-story-content show-desktop show-tablet">
      <div class="top-story-lede">
        <p>
          Details on the 2018 parade route and start time; the festival at Seattle Armory; Irish Reels Film Fest and more.                            </p>
              </div>
    </div>
  </div>
</div>
<div data-zone="triplet" class="river-group three-col-single has-image">
  <figure class="top-story-photo">
    <a id="el-triplets-10750898-i" href="https://www.seattletimes.com/education-lab/seattle-wants-nontraditional-candidates-for-its-next-superintendent-so-this-15-year-old-applied/">
      <img  class='lazy ' alt='India Unwin, a 15-year-old student at Franklin High, is an applicant to be Seattle&#8217;s next superintendent.The &#8220;Key Grove&#8221; sculpture in front of the school represents Ben Franklin&#8217;s experiments with electricity and (according to the main office) the keys to education.Thursday March 15, 2018' src='https://www.seattletimes.com/wp-content/themes/st_refresh/img/lazy-loading-14x9.png' data-src ='https://static.seattletimes.com/wp-content/uploads/2018/03/429e7886-28d1-11e8-8a5d-2d9381c6540c-780x501.jpg' data-srcset='https://static.seattletimes.com/wp-content/uploads/2018/03/429e7886-28d1-11e8-8a5d-2d9381c6540c-300x193.jpg 300w, https://static.seattletimes.com/wp-content/uploads/2018/03/429e7886-28d1-11e8-8a5d-2d9381c6540c-768x493.jpg 768w, https://static.seattletimes.com/wp-content/uploads/2018/03/429e7886-28d1-11e8-8a5d-2d9381c6540c.jpg 780w, https://static.seattletimes.com/wp-content/uploads/2018/03/429e7886-28d1-11e8-8a5d-2d9381c6540c-320x206.jpg 320w, https://static.seattletimes.com/wp-content/uploads/2018/03/429e7886-28d1-11e8-8a5d-2d9381c6540c-480x308.jpg 480w, https://static.seattletimes.com/wp-content/uploads/2018/03/429e7886-28d1-11e8-8a5d-2d9381c6540c-640x411.jpg 640w, https://static.seattletimes.com/wp-content/uploads/2018/03/429e7886-28d1-11e8-8a5d-2d9381c6540c-568x365.jpg 568w, https://static.seattletimes.com/wp-content/uploads/2018/03/429e7886-28d1-11e8-8a5d-2d9381c6540c-375x241.jpg 375w, https://static.seattletimes.com/wp-content/uploads/2018/03/429e7886-28d1-11e8-8a5d-2d9381c6540c-750x482.jpg 750w, https://static.seattletimes.com/wp-content/uploads/2018/03/429e7886-28d1-11e8-8a5d-2d9381c6540c-667x428.jpg 667w, https://static.seattletimes.com/wp-content/uploads/2018/03/429e7886-28d1-11e8-8a5d-2d9381c6540c-414x266.jpg 414w, https://static.seattletimes.com/wp-content/uploads/2018/03/429e7886-28d1-11e8-8a5d-2d9381c6540c-736x473.jpg 736w' data-sizes='(max-width: 998px) 33vw, 320px' ><noscript><img  class='' alt='India Unwin, a 15-year-old student at Franklin High, is an applicant to be Seattle&#8217;s next superintendent.The &#8220;Key Grove&#8221; sculpture in front of the school represents Ben Franklin&#8217;s experiments with electricity and (according to the main office) the keys to education.Thursday March 15, 2018' src='https://static.seattletimes.com/wp-content/uploads/2018/03/429e7886-28d1-11e8-8a5d-2d9381c6540c-780x501.jpg' srcset='https://static.seattletimes.com/wp-content/uploads/2018/03/429e7886-28d1-11e8-8a5d-2d9381c6540c-300x193.jpg 300w, https://static.seattletimes.com/wp-content/uploads/2018/03/429e7886-28d1-11e8-8a5d-2d9381c6540c-768x493.jpg 768w, https://static.seattletimes.com/wp-content/uploads/2018/03/429e7886-28d1-11e8-8a5d-2d9381c6540c.jpg 780w, https://static.seattletimes.com/wp-content/uploads/2018/03/429e7886-28d1-11e8-8a5d-2d9381c6540c-320x206.jpg 320w, https://static.seattletimes.com/wp-content/uploads/2018/03/429e7886-28d1-11e8-8a5d-2d9381c6540c-480x308.jpg 480w, https://static.seattletimes.com/wp-content/uploads/2018/03/429e7886-28d1-11e8-8a5d-2d9381c6540c-640x411.jpg 640w, https://static.seattletimes.com/wp-content/uploads/2018/03/429e7886-28d1-11e8-8a5d-2d9381c6540c-568x365.jpg 568w, https://static.seattletimes.com/wp-content/uploads/2018/03/429e7886-28d1-11e8-8a5d-2d9381c6540c-375x241.jpg 375w, https://static.seattletimes.com/wp-content/uploads/2018/03/429e7886-28d1-11e8-8a5d-2d9381c6540c-750x482.jpg 750w, https://static.seattletimes.com/wp-content/uploads/2018/03/429e7886-28d1-11e8-8a5d-2d9381c6540c-667x428.jpg 667w, https://static.seattletimes.com/wp-content/uploads/2018/03/429e7886-28d1-11e8-8a5d-2d9381c6540c-414x266.jpg 414w, https://static.seattletimes.com/wp-content/uploads/2018/03/429e7886-28d1-11e8-8a5d-2d9381c6540c-736x473.jpg 736w' sizes='(max-width: 998px) 33vw, 320px' data-sizes='(max-width: 998px) 33vw, 320px' ></noscript>    </a>
  </figure>

  <div class="three-col-text">
    <div class="top-story-eyebrow">
              Education          </div>

    <h2 class="top-story-title"><a id="el-triplets-10750898-t" href="https://www.seattletimes.com/education-lab/seattle-wants-nontraditional-candidates-for-its-next-superintendent-so-this-15-year-old-applied/">Seattle wants ‘nontraditional’ candidates for its next superintendent — so this 15-year-old applied</a></h2>
    
    <div class="top-story-content show-desktop show-tablet">
      <div class="top-story-lede">
        <p>
          The Seattle School Board won’t reveal its finalists for superintendent until late March. But one unorthodox candidate — a 15-year-old Franklin High student — already announced her official bid for the job.                            </p>
              </div>
    </div>
  </div>
</div>
<div data-zone="triplet" class="river-group three-col-single has-image">
  <figure class="top-story-photo">
    <a id="el-triplets-10750998-i" href="https://www.seattletimes.com/seattle-news/transportation/seattle-underestimates-by-millions-the-cost-to-run-its-new-streetcar-line-metro-says/">
      <img  class='lazy ' alt='A streetcar operator waves to another along S. Jackson St. in the International District, Tuesday, March 13, 2018 in Seattle. SDOT undersold the future costs of operating the new streetcar route, which is under construction. 205610' src='https://www.seattletimes.com/wp-content/themes/st_refresh/img/lazy-loading-14x9.png' data-src ='https://static.seattletimes.com/wp-content/uploads/2018/03/205610_sc385076_150919_tzr-780x501.jpg' data-srcset='https://static.seattletimes.com/wp-content/uploads/2018/03/205610_sc385076_150919_tzr-300x193.jpg 300w, https://static.seattletimes.com/wp-content/uploads/2018/03/205610_sc385076_150919_tzr-768x493.jpg 768w, https://static.seattletimes.com/wp-content/uploads/2018/03/205610_sc385076_150919_tzr.jpg 780w, https://static.seattletimes.com/wp-content/uploads/2018/03/205610_sc385076_150919_tzr-320x206.jpg 320w, https://static.seattletimes.com/wp-content/uploads/2018/03/205610_sc385076_150919_tzr-480x308.jpg 480w, https://static.seattletimes.com/wp-content/uploads/2018/03/205610_sc385076_150919_tzr-640x411.jpg 640w, https://static.seattletimes.com/wp-content/uploads/2018/03/205610_sc385076_150919_tzr-568x365.jpg 568w, https://static.seattletimes.com/wp-content/uploads/2018/03/205610_sc385076_150919_tzr-375x241.jpg 375w, https://static.seattletimes.com/wp-content/uploads/2018/03/205610_sc385076_150919_tzr-750x482.jpg 750w, https://static.seattletimes.com/wp-content/uploads/2018/03/205610_sc385076_150919_tzr-667x428.jpg 667w, https://static.seattletimes.com/wp-content/uploads/2018/03/205610_sc385076_150919_tzr-414x266.jpg 414w, https://static.seattletimes.com/wp-content/uploads/2018/03/205610_sc385076_150919_tzr-736x473.jpg 736w' data-sizes='(max-width: 998px) 33vw, 320px' ><noscript><img  class='' alt='A streetcar operator waves to another along S. Jackson St. in the International District, Tuesday, March 13, 2018 in Seattle. SDOT undersold the future costs of operating the new streetcar route, which is under construction. 205610' src='https://static.seattletimes.com/wp-content/uploads/2018/03/205610_sc385076_150919_tzr-780x501.jpg' srcset='https://static.seattletimes.com/wp-content/uploads/2018/03/205610_sc385076_150919_tzr-300x193.jpg 300w, https://static.seattletimes.com/wp-content/uploads/2018/03/205610_sc385076_150919_tzr-768x493.jpg 768w, https://static.seattletimes.com/wp-content/uploads/2018/03/205610_sc385076_150919_tzr.jpg 780w, https://static.seattletimes.com/wp-content/uploads/2018/03/205610_sc385076_150919_tzr-320x206.jpg 320w, https://static.seattletimes.com/wp-content/uploads/2018/03/205610_sc385076_150919_tzr-480x308.jpg 480w, https://static.seattletimes.com/wp-content/uploads/2018/03/205610_sc385076_150919_tzr-640x411.jpg 640w, https://static.seattletimes.com/wp-content/uploads/2018/03/205610_sc385076_150919_tzr-568x365.jpg 568w, https://static.seattletimes.com/wp-content/uploads/2018/03/205610_sc385076_150919_tzr-375x241.jpg 375w, https://static.seattletimes.com/wp-content/uploads/2018/03/205610_sc385076_150919_tzr-750x482.jpg 750w, https://static.seattletimes.com/wp-content/uploads/2018/03/205610_sc385076_150919_tzr-667x428.jpg 667w, https://static.seattletimes.com/wp-content/uploads/2018/03/205610_sc385076_150919_tzr-414x266.jpg 414w, https://static.seattletimes.com/wp-content/uploads/2018/03/205610_sc385076_150919_tzr-736x473.jpg 736w' sizes='(max-width: 998px) 33vw, 320px' data-sizes='(max-width: 998px) 33vw, 320px' ></noscript>    </a>
  </figure>

  <div class="three-col-text">
    <div class="top-story-eyebrow">
              Traffic Lab          </div>

    <h2 class="top-story-title"><a id="el-triplets-10750998-t" href="https://www.seattletimes.com/seattle-news/transportation/seattle-underestimates-by-millions-the-cost-to-run-its-new-streetcar-line-metro-says/">Seattle underestimates by millions the cost to run its new streetcar line, Metro says</a></h2>
    
    <div class="top-story-content show-desktop show-tablet">
      <div class="top-story-lede">
        <p>
          The discrepancy boils down to staffing. Metro thinks it will need almost twice as many employees to operate the streetcar system — including operators, mechanics and supervisors — as SDOT does.                            </p>
              </div>
    </div>
  </div>
</div>
</div>
<div id="userMessagingAtf" class="full-width-content user-messaging animate"></div>
<div id="el-quads-above-fold-block-9458878-t" data-zone="Don&#039;t Miss" class="river-group extra-items elsewhere four-col full-width-content">


  <div class="extra-items-header">
    <h2>Don&#039;t Miss</h2>
  </div>
<div class="four-col-single first has-image">  <a id="el-above-fold-block-9458878-10747246-i" href="https://www.seattletimes.com/entertainment/tv/set-in-seattle-but-mostly-filmed-in-l-a-how-greys-anatomy-spinoff-station-19-does-it/">
    <img  class='lazy ' alt='STATION 19 &#8211; &#8220;Stuck&#8221;/&#8221;Invisible To Me&#8221; &#8211; When the team responds to an apartment fire, Captain Pruitt takes a hit, the future of the station&#8217;s leadership is in jeopardy and firefighter Andy Herrera is forced to step up. Meanwhile, new recruit Ben Warren is trading in the scalpel for a fresh start as a firefighter, but it hasn&#8217;t been easy and he has a hard time realizing that emergencies in the field are vastly different than those at Grey Sloan Memorial. With the absence of Captain Pruitt, Andy and Jack try to navigate how to work together, and a car accident on a rural road puts both the victims and the crew&#8217;s lives at risk, on the series premiere of &#8220;Station 19,&#8221; THURSDAY, MARCH 22 (9:00-11:00 p.m. EDT), on The ABC Television Network. (ABC/Mitch Haaseth)
GREY DAMON, JAINA LEE ORTIZ, DANIELLE SAVRE' src='https://www.seattletimes.com/wp-content/themes/st_refresh/img/lazy-loading-14x9.png' data-src ='https://static.seattletimes.com/wp-content/uploads/2018/03/148545_3450_173930_tzr-780x501.jpg' data-srcset='https://static.seattletimes.com/wp-content/uploads/2018/03/148545_3450_173930_tzr-300x193.jpg 300w, https://static.seattletimes.com/wp-content/uploads/2018/03/148545_3450_173930_tzr-768x493.jpg 768w, https://static.seattletimes.com/wp-content/uploads/2018/03/148545_3450_173930_tzr.jpg 780w, https://static.seattletimes.com/wp-content/uploads/2018/03/148545_3450_173930_tzr-320x206.jpg 320w, https://static.seattletimes.com/wp-content/uploads/2018/03/148545_3450_173930_tzr-480x308.jpg 480w, https://static.seattletimes.com/wp-content/uploads/2018/03/148545_3450_173930_tzr-640x411.jpg 640w, https://static.seattletimes.com/wp-content/uploads/2018/03/148545_3450_173930_tzr-568x365.jpg 568w, https://static.seattletimes.com/wp-content/uploads/2018/03/148545_3450_173930_tzr-375x241.jpg 375w, https://static.seattletimes.com/wp-content/uploads/2018/03/148545_3450_173930_tzr-750x482.jpg 750w, https://static.seattletimes.com/wp-content/uploads/2018/03/148545_3450_173930_tzr-667x428.jpg 667w, https://static.seattletimes.com/wp-content/uploads/2018/03/148545_3450_173930_tzr-414x266.jpg 414w, https://static.seattletimes.com/wp-content/uploads/2018/03/148545_3450_173930_tzr-736x473.jpg 736w' data-sizes='(max-width: 1044px) 25vw, 228px' ><noscript><img  class='' alt='STATION 19 &#8211; &#8220;Stuck&#8221;/&#8221;Invisible To Me&#8221; &#8211; When the team responds to an apartment fire, Captain Pruitt takes a hit, the future of the station&#8217;s leadership is in jeopardy and firefighter Andy Herrera is forced to step up. Meanwhile, new recruit Ben Warren is trading in the scalpel for a fresh start as a firefighter, but it hasn&#8217;t been easy and he has a hard time realizing that emergencies in the field are vastly different than those at Grey Sloan Memorial. With the absence of Captain Pruitt, Andy and Jack try to navigate how to work together, and a car accident on a rural road puts both the victims and the crew&#8217;s lives at risk, on the series premiere of &#8220;Station 19,&#8221; THURSDAY, MARCH 22 (9:00-11:00 p.m. EDT), on The ABC Television Network. (ABC/Mitch Haaseth)
GREY DAMON, JAINA LEE ORTIZ, DANIELLE SAVRE' src='https://static.seattletimes.com/wp-content/uploads/2018/03/148545_3450_173930_tzr-780x501.jpg' srcset='https://static.seattletimes.com/wp-content/uploads/2018/03/148545_3450_173930_tzr-300x193.jpg 300w, https://static.seattletimes.com/wp-content/uploads/2018/03/148545_3450_173930_tzr-768x493.jpg 768w, https://static.seattletimes.com/wp-content/uploads/2018/03/148545_3450_173930_tzr.jpg 780w, https://static.seattletimes.com/wp-content/uploads/2018/03/148545_3450_173930_tzr-320x206.jpg 320w, https://static.seattletimes.com/wp-content/uploads/2018/03/148545_3450_173930_tzr-480x308.jpg 480w, https://static.seattletimes.com/wp-content/uploads/2018/03/148545_3450_173930_tzr-640x411.jpg 640w, https://static.seattletimes.com/wp-content/uploads/2018/03/148545_3450_173930_tzr-568x365.jpg 568w, https://static.seattletimes.com/wp-content/uploads/2018/03/148545_3450_173930_tzr-375x241.jpg 375w, https://static.seattletimes.com/wp-content/uploads/2018/03/148545_3450_173930_tzr-750x482.jpg 750w, https://static.seattletimes.com/wp-content/uploads/2018/03/148545_3450_173930_tzr-667x428.jpg 667w, https://static.seattletimes.com/wp-content/uploads/2018/03/148545_3450_173930_tzr-414x266.jpg 414w, https://static.seattletimes.com/wp-content/uploads/2018/03/148545_3450_173930_tzr-736x473.jpg 736w' sizes='(max-width: 1044px) 25vw, 228px' data-sizes='(max-width: 1044px) 25vw, 228px' ></noscript>  </a>
  <div class="four-col-text">
    <div class="eyebrow">
              Television          </div>

    <h3><a id="el-above-fold-block-9458878-10747246-t" href="https://www.seattletimes.com/entertainment/tv/set-in-seattle-but-mostly-filmed-in-l-a-how-greys-anatomy-spinoff-station-19-does-it/">Set in Seattle, but mostly filmed in L.A.? How &#8216;Grey&#8217;s Anatomy&#8217; spinoff &#8216;Station 19&#8217; does it</a></h3>

      </div>
</div>
<div class="four-col-single has-image">  <a id="el-above-fold-block-9458878-10749953-i" href="https://www.seattletimes.com/sports/the-perfect-moment-its-what-gets-uw-rowers-through-the-early-mornings-and-hard-work/">
    <img  class='lazy ' alt='The University of Washington men&#8217;s crew team practices in Lake Union during a recent early morning practice. From left, the crew team is Nick Everett, Carter Heikkila, Ian Engstrom, Jack Sclafani,
Peter Lancashire, Steven Rosts, Paulo Bifulco, Gert-Jan van Doorn and the coxswain is Kira Lewis.
Photographed on February 26, 2018.  205265' src='https://www.seattletimes.com/wp-content/themes/st_refresh/img/lazy-loading-14x9.png' data-src ='https://static.seattletimes.com/wp-content/uploads/2018/03/HuskyCrew_2_095817_tzr-780x501.jpg' data-srcset='https://static.seattletimes.com/wp-content/uploads/2018/03/HuskyCrew_2_095817_tzr-300x193.jpg 300w, https://static.seattletimes.com/wp-content/uploads/2018/03/HuskyCrew_2_095817_tzr-768x493.jpg 768w, https://static.seattletimes.com/wp-content/uploads/2018/03/HuskyCrew_2_095817_tzr.jpg 780w, https://static.seattletimes.com/wp-content/uploads/2018/03/HuskyCrew_2_095817_tzr-320x206.jpg 320w, https://static.seattletimes.com/wp-content/uploads/2018/03/HuskyCrew_2_095817_tzr-480x308.jpg 480w, https://static.seattletimes.com/wp-content/uploads/2018/03/HuskyCrew_2_095817_tzr-640x411.jpg 640w, https://static.seattletimes.com/wp-content/uploads/2018/03/HuskyCrew_2_095817_tzr-568x365.jpg 568w, https://static.seattletimes.com/wp-content/uploads/2018/03/HuskyCrew_2_095817_tzr-375x241.jpg 375w, https://static.seattletimes.com/wp-content/uploads/2018/03/HuskyCrew_2_095817_tzr-750x482.jpg 750w, https://static.seattletimes.com/wp-content/uploads/2018/03/HuskyCrew_2_095817_tzr-667x428.jpg 667w, https://static.seattletimes.com/wp-content/uploads/2018/03/HuskyCrew_2_095817_tzr-414x266.jpg 414w, https://static.seattletimes.com/wp-content/uploads/2018/03/HuskyCrew_2_095817_tzr-736x473.jpg 736w' data-sizes='(max-width: 1044px) 25vw, 228px' ><noscript><img  class='' alt='The University of Washington men&#8217;s crew team practices in Lake Union during a recent early morning practice. From left, the crew team is Nick Everett, Carter Heikkila, Ian Engstrom, Jack Sclafani,
Peter Lancashire, Steven Rosts, Paulo Bifulco, Gert-Jan van Doorn and the coxswain is Kira Lewis.
Photographed on February 26, 2018.  205265' src='https://static.seattletimes.com/wp-content/uploads/2018/03/HuskyCrew_2_095817_tzr-780x501.jpg' srcset='https://static.seattletimes.com/wp-content/uploads/2018/03/HuskyCrew_2_095817_tzr-300x193.jpg 300w, https://static.seattletimes.com/wp-content/uploads/2018/03/HuskyCrew_2_095817_tzr-768x493.jpg 768w, https://static.seattletimes.com/wp-content/uploads/2018/03/HuskyCrew_2_095817_tzr.jpg 780w, https://static.seattletimes.com/wp-content/uploads/2018/03/HuskyCrew_2_095817_tzr-320x206.jpg 320w, https://static.seattletimes.com/wp-content/uploads/2018/03/HuskyCrew_2_095817_tzr-480x308.jpg 480w, https://static.seattletimes.com/wp-content/uploads/2018/03/HuskyCrew_2_095817_tzr-640x411.jpg 640w, https://static.seattletimes.com/wp-content/uploads/2018/03/HuskyCrew_2_095817_tzr-568x365.jpg 568w, https://static.seattletimes.com/wp-content/uploads/2018/03/HuskyCrew_2_095817_tzr-375x241.jpg 375w, https://static.seattletimes.com/wp-content/uploads/2018/03/HuskyCrew_2_095817_tzr-750x482.jpg 750w, https://static.seattletimes.com/wp-content/uploads/2018/03/HuskyCrew_2_095817_tzr-667x428.jpg 667w, https://static.seattletimes.com/wp-content/uploads/2018/03/HuskyCrew_2_095817_tzr-414x266.jpg 414w, https://static.seattletimes.com/wp-content/uploads/2018/03/HuskyCrew_2_095817_tzr-736x473.jpg 736w' sizes='(max-width: 1044px) 25vw, 228px' data-sizes='(max-width: 1044px) 25vw, 228px' ></noscript>  </a>
  <div class="four-col-text">
    <div class="eyebrow">
              Inside UW rowing          </div>

    <h3><a id="el-above-fold-block-9458878-10749953-t" href="https://www.seattletimes.com/sports/the-perfect-moment-its-what-gets-uw-rowers-through-the-early-mornings-and-hard-work/">‘The perfect moment’: It’s what gets UW rowers through the early mornings and hard work</a></h3>

      </div>
</div>
<div class="four-col-single has-image">  <a id="el-above-fold-block-9458878-10752036-i" href="https://www.seattletimes.com/opinion/editorials/seattle-mayor-durkans-cautious-approach-to-budget-is-wise/">
    <img  class='lazy ' alt='' src='https://www.seattletimes.com/wp-content/themes/st_refresh/img/lazy-loading-14x9.png' data-src ='https://static.seattletimes.com/wp-content/uploads/2018/03/5f3de1ea-2942-11e8-b86f-a49dc77ae870-780x501.jpg' data-srcset='https://static.seattletimes.com/wp-content/uploads/2018/03/5f3de1ea-2942-11e8-b86f-a49dc77ae870-300x193.jpg 300w, https://static.seattletimes.com/wp-content/uploads/2018/03/5f3de1ea-2942-11e8-b86f-a49dc77ae870-768x493.jpg 768w, https://static.seattletimes.com/wp-content/uploads/2018/03/5f3de1ea-2942-11e8-b86f-a49dc77ae870.jpg 780w, https://static.seattletimes.com/wp-content/uploads/2018/03/5f3de1ea-2942-11e8-b86f-a49dc77ae870-320x206.jpg 320w, https://static.seattletimes.com/wp-content/uploads/2018/03/5f3de1ea-2942-11e8-b86f-a49dc77ae870-480x308.jpg 480w, https://static.seattletimes.com/wp-content/uploads/2018/03/5f3de1ea-2942-11e8-b86f-a49dc77ae870-640x411.jpg 640w, https://static.seattletimes.com/wp-content/uploads/2018/03/5f3de1ea-2942-11e8-b86f-a49dc77ae870-568x365.jpg 568w, https://static.seattletimes.com/wp-content/uploads/2018/03/5f3de1ea-2942-11e8-b86f-a49dc77ae870-375x241.jpg 375w, https://static.seattletimes.com/wp-content/uploads/2018/03/5f3de1ea-2942-11e8-b86f-a49dc77ae870-750x482.jpg 750w, https://static.seattletimes.com/wp-content/uploads/2018/03/5f3de1ea-2942-11e8-b86f-a49dc77ae870-667x428.jpg 667w, https://static.seattletimes.com/wp-content/uploads/2018/03/5f3de1ea-2942-11e8-b86f-a49dc77ae870-414x266.jpg 414w, https://static.seattletimes.com/wp-content/uploads/2018/03/5f3de1ea-2942-11e8-b86f-a49dc77ae870-736x473.jpg 736w' data-sizes='(max-width: 1044px) 25vw, 228px' ><noscript><img  class='' alt='' src='https://static.seattletimes.com/wp-content/uploads/2018/03/5f3de1ea-2942-11e8-b86f-a49dc77ae870-780x501.jpg' srcset='https://static.seattletimes.com/wp-content/uploads/2018/03/5f3de1ea-2942-11e8-b86f-a49dc77ae870-300x193.jpg 300w, https://static.seattletimes.com/wp-content/uploads/2018/03/5f3de1ea-2942-11e8-b86f-a49dc77ae870-768x493.jpg 768w, https://static.seattletimes.com/wp-content/uploads/2018/03/5f3de1ea-2942-11e8-b86f-a49dc77ae870.jpg 780w, https://static.seattletimes.com/wp-content/uploads/2018/03/5f3de1ea-2942-11e8-b86f-a49dc77ae870-320x206.jpg 320w, https://static.seattletimes.com/wp-content/uploads/2018/03/5f3de1ea-2942-11e8-b86f-a49dc77ae870-480x308.jpg 480w, https://static.seattletimes.com/wp-content/uploads/2018/03/5f3de1ea-2942-11e8-b86f-a49dc77ae870-640x411.jpg 640w, https://static.seattletimes.com/wp-content/uploads/2018/03/5f3de1ea-2942-11e8-b86f-a49dc77ae870-568x365.jpg 568w, https://static.seattletimes.com/wp-content/uploads/2018/03/5f3de1ea-2942-11e8-b86f-a49dc77ae870-375x241.jpg 375w, https://static.seattletimes.com/wp-content/uploads/2018/03/5f3de1ea-2942-11e8-b86f-a49dc77ae870-750x482.jpg 750w, https://static.seattletimes.com/wp-content/uploads/2018/03/5f3de1ea-2942-11e8-b86f-a49dc77ae870-667x428.jpg 667w, https://static.seattletimes.com/wp-content/uploads/2018/03/5f3de1ea-2942-11e8-b86f-a49dc77ae870-414x266.jpg 414w, https://static.seattletimes.com/wp-content/uploads/2018/03/5f3de1ea-2942-11e8-b86f-a49dc77ae870-736x473.jpg 736w' sizes='(max-width: 1044px) 25vw, 228px' data-sizes='(max-width: 1044px) 25vw, 228px' ></noscript>  </a>
  <div class="four-col-text">
    <div class="eyebrow">
              Editorial          </div>

    <h3><a id="el-above-fold-block-9458878-10752036-t" href="https://www.seattletimes.com/opinion/editorials/seattle-mayor-durkans-cautious-approach-to-budget-is-wise/">Seattle Mayor Durkan’s cautious approach to budget is wise</a></h3>

      </div>
</div>
<div class="four-col-single has-image">  <a id="el-above-fold-block-9458878-10751384-i" href="https://www.seattletimes.com/seattle-news/uw-cherry-trees-expected-to-reach-peak-bloom-this-weekend-go-check-them-out-or-watch-this-live-stream/">
    <img  class='lazy ' alt='Thursday, March 15, 2018.   Lines Only   (3 of 5 snapping photos)   Photographers, start your engines.  The Quad at the University of Washington is blooming almostâ€”next week it should reach full bloom.  And now the clicking begins.  Students are stopping between classes to record the moment.   205636' src='https://www.seattletimes.com/wp-content/themes/st_refresh/img/lazy-loading-14x9.png' data-src ='https://static.seattletimes.com/wp-content/uploads/2018/03/03162018_blossoms_094957_tzr-780x501.jpg' data-srcset='https://static.seattletimes.com/wp-content/uploads/2018/03/03162018_blossoms_094957_tzr-300x193.jpg 300w, https://static.seattletimes.com/wp-content/uploads/2018/03/03162018_blossoms_094957_tzr-768x493.jpg 768w, https://static.seattletimes.com/wp-content/uploads/2018/03/03162018_blossoms_094957_tzr.jpg 780w, https://static.seattletimes.com/wp-content/uploads/2018/03/03162018_blossoms_094957_tzr-320x206.jpg 320w, https://static.seattletimes.com/wp-content/uploads/2018/03/03162018_blossoms_094957_tzr-480x308.jpg 480w, https://static.seattletimes.com/wp-content/uploads/2018/03/03162018_blossoms_094957_tzr-640x411.jpg 640w, https://static.seattletimes.com/wp-content/uploads/2018/03/03162018_blossoms_094957_tzr-568x365.jpg 568w, https://static.seattletimes.com/wp-content/uploads/2018/03/03162018_blossoms_094957_tzr-375x241.jpg 375w, https://static.seattletimes.com/wp-content/uploads/2018/03/03162018_blossoms_094957_tzr-750x482.jpg 750w, https://static.seattletimes.com/wp-content/uploads/2018/03/03162018_blossoms_094957_tzr-667x428.jpg 667w, https://static.seattletimes.com/wp-content/uploads/2018/03/03162018_blossoms_094957_tzr-414x266.jpg 414w, https://static.seattletimes.com/wp-content/uploads/2018/03/03162018_blossoms_094957_tzr-736x473.jpg 736w' data-sizes='(max-width: 1044px) 25vw, 228px' ><noscript><img  class='' alt='Thursday, March 15, 2018.   Lines Only   (3 of 5 snapping photos)   Photographers, start your engines.  The Quad at the University of Washington is blooming almostâ€”next week it should reach full bloom.  And now the clicking begins.  Students are stopping between classes to record the moment.   205636' src='https://static.seattletimes.com/wp-content/uploads/2018/03/03162018_blossoms_094957_tzr-780x501.jpg' srcset='https://static.seattletimes.com/wp-content/uploads/2018/03/03162018_blossoms_094957_tzr-300x193.jpg 300w, https://static.seattletimes.com/wp-content/uploads/2018/03/03162018_blossoms_094957_tzr-768x493.jpg 768w, https://static.seattletimes.com/wp-content/uploads/2018/03/03162018_blossoms_094957_tzr.jpg 780w, https://static.seattletimes.com/wp-content/uploads/2018/03/03162018_blossoms_094957_tzr-320x206.jpg 320w, https://static.seattletimes.com/wp-content/uploads/2018/03/03162018_blossoms_094957_tzr-480x308.jpg 480w, https://static.seattletimes.com/wp-content/uploads/2018/03/03162018_blossoms_094957_tzr-640x411.jpg 640w, https://static.seattletimes.com/wp-content/uploads/2018/03/03162018_blossoms_094957_tzr-568x365.jpg 568w, https://static.seattletimes.com/wp-content/uploads/2018/03/03162018_blossoms_094957_tzr-375x241.jpg 375w, https://static.seattletimes.com/wp-content/uploads/2018/03/03162018_blossoms_094957_tzr-750x482.jpg 750w, https://static.seattletimes.com/wp-content/uploads/2018/03/03162018_blossoms_094957_tzr-667x428.jpg 667w, https://static.seattletimes.com/wp-content/uploads/2018/03/03162018_blossoms_094957_tzr-414x266.jpg 414w, https://static.seattletimes.com/wp-content/uploads/2018/03/03162018_blossoms_094957_tzr-736x473.jpg 736w' sizes='(max-width: 1044px) 25vw, 228px' data-sizes='(max-width: 1044px) 25vw, 228px' ></noscript>  </a>
  <div class="four-col-text">
    <div class="eyebrow">
              Local News          </div>

    <h3><a id="el-above-fold-block-9458878-10751384-t" href="https://www.seattletimes.com/seattle-news/uw-cherry-trees-expected-to-reach-peak-bloom-this-weekend-go-check-them-out-or-watch-this-live-stream/">UW cherry trees expected to reach peak bloom this weekend. Go check them out — or watch this live stream.</a> <a href="https://www.seattletimes.com/seattle-news/uw-cherry-trees-expected-to-reach-peak-bloom-this-weekend-go-check-them-out-or-watch-this-live-stream/"> <i aria-label="Video" class="icon-video icon-section-block"></i><span class="icon-label">&nbsp;WATCH</span></a></h3>

      </div>
</div>
</div>
<div class="ad full-width show-desktop"><div id='div-gpt-ad-middle' class='dfp-ad dfp-middle '>
<div class='ad-wrapper'>
</div>
</div>
</div><div class="ad full-width"><div id='div-gpt-ad-promo' class='dfp-ad dfp-promo '>
<div class='ad-wrapper'>
</div>
</div>
</div><div id="el-local-news-section-block-t" class="section-block row full-width-content">
  <div class="main">
    <div class="main-inner">
      <div data-zone="section-block-local-news" class="section-block river-group subsection full-width-content">

<h2><a id="el-local-news-h" href="/seattle-news/"><span class="zone_title">Local News</span></a><span class="section-block-label"></span></h2>
  <div class="subsection-feature">
          <a id="el-local-news-10752040-i" href="https://www.seattletimes.com/seattle-news/homeless/seattle-human-services-director-catherine-lester-who-oversaw-homelessness-response-is-stepping-down/">
        <img  class='lazy ' alt='Catherine Lester, Seattle&#8217;s human services director, is leaving in May. Ken Lambert / The Seattle Times, 2016)' src='https://www.seattletimes.com/wp-content/themes/st_refresh/img/lazy-loading-14x9.png' data-src ='https://static.seattletimes.com/wp-content/uploads/2018/03/03162018_Catherine-Lester_135220_tzr-780x501.jpg' data-srcset='https://static.seattletimes.com/wp-content/uploads/2018/03/03162018_Catherine-Lester_135220_tzr-300x193.jpg 300w, https://static.seattletimes.com/wp-content/uploads/2018/03/03162018_Catherine-Lester_135220_tzr-768x493.jpg 768w, https://static.seattletimes.com/wp-content/uploads/2018/03/03162018_Catherine-Lester_135220_tzr.jpg 780w, https://static.seattletimes.com/wp-content/uploads/2018/03/03162018_Catherine-Lester_135220_tzr-320x206.jpg 320w, https://static.seattletimes.com/wp-content/uploads/2018/03/03162018_Catherine-Lester_135220_tzr-480x308.jpg 480w, https://static.seattletimes.com/wp-content/uploads/2018/03/03162018_Catherine-Lester_135220_tzr-640x411.jpg 640w, https://static.seattletimes.com/wp-content/uploads/2018/03/03162018_Catherine-Lester_135220_tzr-568x365.jpg 568w, https://static.seattletimes.com/wp-content/uploads/2018/03/03162018_Catherine-Lester_135220_tzr-375x241.jpg 375w, https://static.seattletimes.com/wp-content/uploads/2018/03/03162018_Catherine-Lester_135220_tzr-750x482.jpg 750w, https://static.seattletimes.com/wp-content/uploads/2018/03/03162018_Catherine-Lester_135220_tzr-667x428.jpg 667w, https://static.seattletimes.com/wp-content/uploads/2018/03/03162018_Catherine-Lester_135220_tzr-414x266.jpg 414w, https://static.seattletimes.com/wp-content/uploads/2018/03/03162018_Catherine-Lester_135220_tzr-736x473.jpg 736w' data-sizes='(max-width: 767px) calc(100vw - 20px), (max-width: 1019px) calc(100vw - 360px), 304px' ><noscript><img  class='' alt='Catherine Lester, Seattle&#8217;s human services director, is leaving in May. Ken Lambert / The Seattle Times, 2016)' src='https://static.seattletimes.com/wp-content/uploads/2018/03/03162018_Catherine-Lester_135220_tzr-780x501.jpg' srcset='https://static.seattletimes.com/wp-content/uploads/2018/03/03162018_Catherine-Lester_135220_tzr-300x193.jpg 300w, https://static.seattletimes.com/wp-content/uploads/2018/03/03162018_Catherine-Lester_135220_tzr-768x493.jpg 768w, https://static.seattletimes.com/wp-content/uploads/2018/03/03162018_Catherine-Lester_135220_tzr.jpg 780w, https://static.seattletimes.com/wp-content/uploads/2018/03/03162018_Catherine-Lester_135220_tzr-320x206.jpg 320w, https://static.seattletimes.com/wp-content/uploads/2018/03/03162018_Catherine-Lester_135220_tzr-480x308.jpg 480w, https://static.seattletimes.com/wp-content/uploads/2018/03/03162018_Catherine-Lester_135220_tzr-640x411.jpg 640w, https://static.seattletimes.com/wp-content/uploads/2018/03/03162018_Catherine-Lester_135220_tzr-568x365.jpg 568w, https://static.seattletimes.com/wp-content/uploads/2018/03/03162018_Catherine-Lester_135220_tzr-375x241.jpg 375w, https://static.seattletimes.com/wp-content/uploads/2018/03/03162018_Catherine-Lester_135220_tzr-750x482.jpg 750w, https://static.seattletimes.com/wp-content/uploads/2018/03/03162018_Catherine-Lester_135220_tzr-667x428.jpg 667w, https://static.seattletimes.com/wp-content/uploads/2018/03/03162018_Catherine-Lester_135220_tzr-414x266.jpg 414w, https://static.seattletimes.com/wp-content/uploads/2018/03/03162018_Catherine-Lester_135220_tzr-736x473.jpg 736w' sizes='(max-width: 767px) calc(100vw - 20px), (max-width: 1019px) calc(100vw - 360px), 304px' data-sizes='(max-width: 767px) calc(100vw - 20px), (max-width: 1019px) calc(100vw - 360px), 304px' ></noscript>      </a>
      <h3 class="mb-0"><a id="el-local-news-10752040-t" href='https://www.seattletimes.com/seattle-news/homeless/seattle-human-services-director-catherine-lester-who-oversaw-homelessness-response-is-stepping-down/'>Seattle human-services director Catherine Lester, who oversaw homelessness response, is stepping down</a></h3>
            </div>
  <div class="subsection-stories story-list"><ul>

  <li>
        <a id="el-local-news-10750900-medialink-t" href='https://www.seattletimes.com/seattle-news/crime/slaying-of-wallingford-woman-leaves-community-in-shock/'>Wallingford in shock over killing of ‘pillar of the community’</a>          </li>
  
  <li>
        <a id="el-local-news-10752484-medialink-t" href='https://www.seattletimes.com/seattle-news/transportation/was-that-a-sinking-ship-in-elliott-bay-nah-just-a-dry-dock-doing-its-thing/'>Why you maybe thought you saw a ship sinking in Elliott Bay</a>            <span class="update-timestamp">Updated <time>10:32 am</time></span>
    </li>
  
  <li>
        <a id="el-local-news-10752533-medialink-t" href='https://www.seattletimes.com/seattle-news/transportation/escalators-break-down-at-uw-station/'>UW light-rail escalators re-started after 2-hour breakdown Friday</a>          </li>
  
  <li>
        <a id="el-local-news-10752005-medialink-t" href='https://www.seattletimes.com/seattle-news/feds-demand-proof-that-steel-being-used-on-hanford-project-is-safe/'>Feds demand proof that steel for giant nuclear-waste treatment plant in Washington state is safe</a>          </li>
  
  <li>
        <a id="el-local-news-10750993-medialink-t" href='https://www.seattletimes.com/seattle-news/famed-east-coast-playwright-accused-of-sexual-harassment-at-olympia-theater/'>Women claimed famed playwright Israel Horovitz harassed them at an Olympia theater — but they were brushed off</a>          </li>
  </ul></div>            <div class="subsection-callout">
            <figure class="round">
              <img  class='lazy ' alt='Featured Columnist' src='data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=' data-src ='https://static.seattletimes.com/wp-content/uploads/2015/10/Local_dwestneat.jpeg' data-srcset='https://static.seattletimes.com/wp-content/uploads/2015/10/Local_dwestneat.jpeg 100w' data-sizes='100px' ><noscript><img  class='' alt='Featured Columnist' src='https://static.seattletimes.com/wp-content/uploads/2015/10/Local_dwestneat.jpeg' srcset='https://static.seattletimes.com/wp-content/uploads/2015/10/Local_dwestneat.jpeg 100w' sizes='100px' data-sizes='100px' ></noscript>            </figure>
                    <div class="slug"><a href="https://www.seattletimes.com/author/danny-westneat/" title="Posts by Danny Westneat" class="url fn" rel="author">Danny Westneat</a></div>
          <h3><a id="el-local-news-10752576-t" href="https://www.seattletimes.com/seattle-news/politics/deception-and-delusion-its-the-name-of-the-game-for-public-megaprojects/">Deception and delusion: It’s the name of the game for public megaprojects</a></h3>
        </div>

       <ul class="subsection-links horizontal-list-menu"><li><a id="el-local-news-local-politics-hl" href="/seattle-news/politics/">Local Politics</a></li><li><a id="el-local-news-crime-hl" href="/seattle-news/crime/">Crime</a></li><li><a id="el-local-news-columnists-hl" href="/newsroom-staff/#news-columnists">Columnists</a></li></ul></div><!--/.subsection-->
    </div><!--/.main-inner-->
  </div><!--/.main-->
  <div class="side">
      
<div class="mini-text-block-stacked-news-group subsection mini-content  mini-text-news-block-group-padding" id="mini-content-Local-News-1" data-zone="Education-Lab">
  <h2><a id="el-local-news-mini-text-block-stacked-news-header-h" href="/education-lab">Education Lab</a></h2>        <div class="partner-story first">
          <p><a id="el-local-news-10727721-t" href="https://www.seattletimes.com/education-lab/at-25-running-start-a-success-but-how-to-bring-in-more-minority-and-low-income-minority-students/">At 25, Running Start is a success. Now it must attract students who need it the most.</a></p>
        </div>
              <div class="partner-story ">
          <p><a id="el-local-news-10750898-t" href="https://www.seattletimes.com/education-lab/seattle-wants-nontraditional-candidates-for-its-next-superintendent-so-this-15-year-old-applied/">Seattle wants ‘nontraditional’ candidates for its next superintendent — so this 15-year-old applied</a></p>
        </div>
              <div class="partner-story ">
          <p><a id="el-local-news-10747796-t" href="https://www.seattletimes.com/seattle-news/education/seattle-area-students-to-walk-out-of-classes-in-push-for-stricter-gun-control/">&#8216;We have nothing to lose&#8217;: Seattle-area students join nationwide walkouts in push for stricter gun control</a></p>
        </div>
              <div class="partner-story ">
          <p><a id="el-local-news-10747269-t" href="https://www.seattletimes.com/education-lab/among-glimmers-of-hope-stubborn-problems-persist-in-south-king-county-schools/">Among glimmers of hope, stubborn problems persist in South King County schools</a></p>
        </div>
      </div>

<div class="mini-text-block-group subsection mini-content" id="mini-content-Local-News-2">
</div>
  </div>
</div><!--/.row-->
<div id="el-business-tech-section-block-t" class="section-block row full-width-content">
  <div class="main">
    <div class="main-inner">
      <div data-zone="section-block-business-tech" class="section-block river-group subsection full-width-content">

<h2><a id="el-business-tech-h" href="/business/"><span class="zone_title">Business &amp; Tech</span></a><span class="section-block-label"></span></h2>
  <div class="subsection-feature">
          <a id="el-business-tech-10752226-i" href="https://www.seattletimes.com/business/retail/retail-turmoil-triggers-new-visions-for-malls-like-northgate/">
        <img  class='lazy ' alt='Friday, March 9, 2018.    New plans to redevelopment of Northgate Mall. Drone photos looking west shot over the east side of the mall. Highway 5 is in the far distance.' src='https://www.seattletimes.com/wp-content/themes/st_refresh/img/lazy-loading-14x9.png' data-src ='https://static.seattletimes.com/wp-content/uploads/2018/03/f40d367c-293d-11e8-b86f-a49dc77ae870-780x501.jpg' data-srcset='https://static.seattletimes.com/wp-content/uploads/2018/03/f40d367c-293d-11e8-b86f-a49dc77ae870-300x193.jpg 300w, https://static.seattletimes.com/wp-content/uploads/2018/03/f40d367c-293d-11e8-b86f-a49dc77ae870-768x493.jpg 768w, https://static.seattletimes.com/wp-content/uploads/2018/03/f40d367c-293d-11e8-b86f-a49dc77ae870.jpg 780w, https://static.seattletimes.com/wp-content/uploads/2018/03/f40d367c-293d-11e8-b86f-a49dc77ae870-320x206.jpg 320w, https://static.seattletimes.com/wp-content/uploads/2018/03/f40d367c-293d-11e8-b86f-a49dc77ae870-480x308.jpg 480w, https://static.seattletimes.com/wp-content/uploads/2018/03/f40d367c-293d-11e8-b86f-a49dc77ae870-640x411.jpg 640w, https://static.seattletimes.com/wp-content/uploads/2018/03/f40d367c-293d-11e8-b86f-a49dc77ae870-568x365.jpg 568w, https://static.seattletimes.com/wp-content/uploads/2018/03/f40d367c-293d-11e8-b86f-a49dc77ae870-375x241.jpg 375w, https://static.seattletimes.com/wp-content/uploads/2018/03/f40d367c-293d-11e8-b86f-a49dc77ae870-750x482.jpg 750w, https://static.seattletimes.com/wp-content/uploads/2018/03/f40d367c-293d-11e8-b86f-a49dc77ae870-667x428.jpg 667w, https://static.seattletimes.com/wp-content/uploads/2018/03/f40d367c-293d-11e8-b86f-a49dc77ae870-414x266.jpg 414w, https://static.seattletimes.com/wp-content/uploads/2018/03/f40d367c-293d-11e8-b86f-a49dc77ae870-736x473.jpg 736w' data-sizes='(max-width: 767px) calc(100vw - 20px), (max-width: 1019px) calc(100vw - 360px), 304px' ><noscript><img  class='' alt='Friday, March 9, 2018.    New plans to redevelopment of Northgate Mall. Drone photos looking west shot over the east side of the mall. Highway 5 is in the far distance.' src='https://static.seattletimes.com/wp-content/uploads/2018/03/f40d367c-293d-11e8-b86f-a49dc77ae870-780x501.jpg' srcset='https://static.seattletimes.com/wp-content/uploads/2018/03/f40d367c-293d-11e8-b86f-a49dc77ae870-300x193.jpg 300w, https://static.seattletimes.com/wp-content/uploads/2018/03/f40d367c-293d-11e8-b86f-a49dc77ae870-768x493.jpg 768w, https://static.seattletimes.com/wp-content/uploads/2018/03/f40d367c-293d-11e8-b86f-a49dc77ae870.jpg 780w, https://static.seattletimes.com/wp-content/uploads/2018/03/f40d367c-293d-11e8-b86f-a49dc77ae870-320x206.jpg 320w, https://static.seattletimes.com/wp-content/uploads/2018/03/f40d367c-293d-11e8-b86f-a49dc77ae870-480x308.jpg 480w, https://static.seattletimes.com/wp-content/uploads/2018/03/f40d367c-293d-11e8-b86f-a49dc77ae870-640x411.jpg 640w, https://static.seattletimes.com/wp-content/uploads/2018/03/f40d367c-293d-11e8-b86f-a49dc77ae870-568x365.jpg 568w, https://static.seattletimes.com/wp-content/uploads/2018/03/f40d367c-293d-11e8-b86f-a49dc77ae870-375x241.jpg 375w, https://static.seattletimes.com/wp-content/uploads/2018/03/f40d367c-293d-11e8-b86f-a49dc77ae870-750x482.jpg 750w, https://static.seattletimes.com/wp-content/uploads/2018/03/f40d367c-293d-11e8-b86f-a49dc77ae870-667x428.jpg 667w, https://static.seattletimes.com/wp-content/uploads/2018/03/f40d367c-293d-11e8-b86f-a49dc77ae870-414x266.jpg 414w, https://static.seattletimes.com/wp-content/uploads/2018/03/f40d367c-293d-11e8-b86f-a49dc77ae870-736x473.jpg 736w' sizes='(max-width: 767px) calc(100vw - 20px), (max-width: 1019px) calc(100vw - 360px), 304px' data-sizes='(max-width: 767px) calc(100vw - 20px), (max-width: 1019px) calc(100vw - 360px), 304px' ></noscript>      </a>
      <h3 class="mb-0"><a id="el-business-tech-10752226-t" href='https://www.seattletimes.com/business/retail/retail-turmoil-triggers-new-visions-for-malls-like-northgate/'>Retail turmoil triggers new visions for malls like Northgate in Seattle</a></h3>
            </div>
  <div class="subsection-stories story-list"><ul>

  <li>
        <a id="el-business-tech-10751895-medialink-t" href='https://www.seattletimes.com/business/boeing-aerospace/max-7-heads-into-blue-skies-on-first-flight/'>Boeing’s MAX 7 heads into blue skies above Renton on first flight</a>     <a href="https://www.seattletimes.com/business/boeing-aerospace/max-7-heads-into-blue-skies-on-first-flight/"> <i aria-label="Photo gallery" class="icon-camera icon-section-block"></i><span class="icon-label">&nbsp;VIEW</span></a>      </li>
  
  <li>
        <a id="el-business-tech-10752362-medialink-t" href='https://www.seattletimes.com/business/boeing-aerospace/boeing-chairman-muilenburgs-total-compensation-rose-to-18-5-million/'>Boeing chairman Dennis Muilenburg’s total compensation rose to $18.5M</a>          </li>
  
  <li>
        <a id="el-business-tech-10752664-medialink-t" href='https://www.seattletimes.com/business/most-of-americas-fruit-is-now-imported-is-that-a-bad-thing/'>Most of America’s fruit is now imported. Is that a bad thing?</a>            <span class="update-timestamp">New <time>10:05 am</time></span>
    </li>
  
  <li>
        <a id="el-business-tech-10751970-medialink-t" href='https://www.seattletimes.com/business/local-business/longtime-seattle-paint-supplier-dalys-ends-in-the-red/'>Longtime Seattle paint supplier Daly’s ends in the red</a>          </li>
  
  <li>
        <a id="el-business-tech-10751401-medialink-t" href='https://www.seattletimes.com/business/amazon/amid-bidding-war-for-amazons-hq2-pittsburgh-residents-debate-trade-offs/'>Amid bidding war for Amazon HQ2, Pittsburgh debates trade-offs</a>          </li>
  </ul></div>            <div class="subsection-callout">
            <figure class="round">
              <img  class='lazy ' alt='Featured Columnist' src='data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=' data-src ='https://static.seattletimes.com/wp-content/uploads/2015/10/Business_jtalton.jpeg' data-srcset='https://static.seattletimes.com/wp-content/uploads/2015/10/Business_jtalton.jpeg 100w' data-sizes='100px' ><noscript><img  class='' alt='Featured Columnist' src='https://static.seattletimes.com/wp-content/uploads/2015/10/Business_jtalton.jpeg' srcset='https://static.seattletimes.com/wp-content/uploads/2015/10/Business_jtalton.jpeg 100w' sizes='100px' data-sizes='100px' ></noscript>            </figure>
                    <div class="slug"><a href="https://www.seattletimes.com/author/jon-talton/" title="Posts by Jon Talton" class="url fn" rel="author">Jon Talton</a></div>
          <h3><a id="el-business-tech-10748618-t" href="https://www.seattletimes.com/business/economy/big-tech-needs-to-face-a-theodore-roosevelt/">Big Tech needs to face a Theodore Roosevelt-style trust busting | Jon Talton</a></h3>
        </div>

       <ul class="subsection-links horizontal-list-menu"><li><a id="el-business-tech-amazon-hl" href="/business/amazon/">Amazon</a></li><li><a id="el-business-tech-boeing-hl" href="/business/boeing-aerospace/">Boeing</a></li><li><a id="el-business-tech-microsoft-hl" href="/business/microsoft/">Microsoft</a></li><li><a id="el-business-tech-real-estate-hl" href="/business/real-estate/">Real Estate</a></li></ul></div><!--/.subsection-->
    </div><!--/.main-inner-->
  </div><!--/.main-->
  <div class="side">
      <div id='div-gpt-ad-right1' class='dfp-ad dfp-right1 '>
<div class='ad-wrapper'>
</div>
</div>
  </div>
</div><!--/.row-->

<div class="five-col-nwshowcase nwshowcase-quintuplets adpubs-block">
    <div class="adpubs-disclaimer"><a id="el-explore-h"  href="https://www.seattletimes.com/seattle-news/labeled-stories-on-seattletimes-com/">PRODUCED BY ADVERTISING PUBLICATIONS</a></div>
  <div id="el-quintuplets-below-fold-block-10753002-t" data-zone="Explore" class="river-group extra-items elsewhere five-col full-width-content">
  
    <div class="extra-items-header">
      <h2><a id="el-explore-h"  href="/explore/">Explore</a></h2>    </div>
  <div class="five-col-single first has-image">  <a id="el-below-fold-block-10753002-10751428-i" href="https://www.seattletimes.com/explore/careers/is-it-worth-it-to-change-careers-late-in-the-game/">
    <img  class='lazy ' alt='(Glenn Harvey / The New York Times) ' src='https://www.seattletimes.com/wp-content/themes/st_refresh/img/lazy-loading-14x9.png' data-src ='https://static.seattletimes.com/wp-content/uploads/2018/03/web-tzr-WORKOLOGIST_1687156-780x501.jpg' data-srcset='https://static.seattletimes.com/wp-content/uploads/2018/03/web-tzr-WORKOLOGIST_1687156-300x193.jpg 300w, https://static.seattletimes.com/wp-content/uploads/2018/03/web-tzr-WORKOLOGIST_1687156-768x493.jpg 768w, https://static.seattletimes.com/wp-content/uploads/2018/03/web-tzr-WORKOLOGIST_1687156.jpg 780w, https://static.seattletimes.com/wp-content/uploads/2018/03/web-tzr-WORKOLOGIST_1687156-320x206.jpg 320w, https://static.seattletimes.com/wp-content/uploads/2018/03/web-tzr-WORKOLOGIST_1687156-480x308.jpg 480w, https://static.seattletimes.com/wp-content/uploads/2018/03/web-tzr-WORKOLOGIST_1687156-640x411.jpg 640w, https://static.seattletimes.com/wp-content/uploads/2018/03/web-tzr-WORKOLOGIST_1687156-568x365.jpg 568w, https://static.seattletimes.com/wp-content/uploads/2018/03/web-tzr-WORKOLOGIST_1687156-375x241.jpg 375w, https://static.seattletimes.com/wp-content/uploads/2018/03/web-tzr-WORKOLOGIST_1687156-750x482.jpg 750w, https://static.seattletimes.com/wp-content/uploads/2018/03/web-tzr-WORKOLOGIST_1687156-667x428.jpg 667w, https://static.seattletimes.com/wp-content/uploads/2018/03/web-tzr-WORKOLOGIST_1687156-414x266.jpg 414w, https://static.seattletimes.com/wp-content/uploads/2018/03/web-tzr-WORKOLOGIST_1687156-736x473.jpg 736w' data-sizes='(max-width: 767px) 145px, (max-width: 1047px) calc((100vw - 70px) * .18), 165px' ><noscript><img  class='' alt='(Glenn Harvey / The New York Times) ' src='https://static.seattletimes.com/wp-content/uploads/2018/03/web-tzr-WORKOLOGIST_1687156-780x501.jpg' srcset='https://static.seattletimes.com/wp-content/uploads/2018/03/web-tzr-WORKOLOGIST_1687156-300x193.jpg 300w, https://static.seattletimes.com/wp-content/uploads/2018/03/web-tzr-WORKOLOGIST_1687156-768x493.jpg 768w, https://static.seattletimes.com/wp-content/uploads/2018/03/web-tzr-WORKOLOGIST_1687156.jpg 780w, https://static.seattletimes.com/wp-content/uploads/2018/03/web-tzr-WORKOLOGIST_1687156-320x206.jpg 320w, https://static.seattletimes.com/wp-content/uploads/2018/03/web-tzr-WORKOLOGIST_1687156-480x308.jpg 480w, https://static.seattletimes.com/wp-content/uploads/2018/03/web-tzr-WORKOLOGIST_1687156-640x411.jpg 640w, https://static.seattletimes.com/wp-content/uploads/2018/03/web-tzr-WORKOLOGIST_1687156-568x365.jpg 568w, https://static.seattletimes.com/wp-content/uploads/2018/03/web-tzr-WORKOLOGIST_1687156-375x241.jpg 375w, https://static.seattletimes.com/wp-content/uploads/2018/03/web-tzr-WORKOLOGIST_1687156-750x482.jpg 750w, https://static.seattletimes.com/wp-content/uploads/2018/03/web-tzr-WORKOLOGIST_1687156-667x428.jpg 667w, https://static.seattletimes.com/wp-content/uploads/2018/03/web-tzr-WORKOLOGIST_1687156-414x266.jpg 414w, https://static.seattletimes.com/wp-content/uploads/2018/03/web-tzr-WORKOLOGIST_1687156-736x473.jpg 736w' sizes='(max-width: 767px) 145px, (max-width: 1047px) calc((100vw - 70px) * .18), 165px' data-sizes='(max-width: 767px) 145px, (max-width: 1047px) calc((100vw - 70px) * .18), 165px' ></noscript>  </a>
  <div class="five-col-text">
    <div class="eyebrow">
              Career Advice          </div>

          <h3><a id="el-below-fold-block-10753002-10751428-t" href="https://www.seattletimes.com/explore/careers/is-it-worth-it-to-change-careers-late-in-the-game/">Is it worth it to change careers late in the game?</a></h3>
    <div class="adpubs-label adpubs-label--list adpubs-content">Produced by Advertising Publications</div>
  </div>
</div>
<div class="five-col-single has-image">  <a id="el-below-fold-block-10753002-10750615-i" href="https://www.seattletimes.com/explore/nwhomes/5-questions-to-ask-before-starting-your-next-home-improvement-project/">
    <img  class='lazy ' alt='' src='https://www.seattletimes.com/wp-content/themes/st_refresh/img/lazy-loading-14x9.png' data-src ='https://static.seattletimes.com/wp-content/uploads/2018/03/Iron_kitchen_tzr-780x520.jpg' data-srcset='https://static.seattletimes.com/wp-content/uploads/2018/03/Iron_kitchen_tzr-300x200.jpg 300w, https://static.seattletimes.com/wp-content/uploads/2018/03/Iron_kitchen_tzr-768x512.jpg 768w, https://static.seattletimes.com/wp-content/uploads/2018/03/Iron_kitchen_tzr.jpg 780w, https://static.seattletimes.com/wp-content/uploads/2018/03/Iron_kitchen_tzr-320x213.jpg 320w, https://static.seattletimes.com/wp-content/uploads/2018/03/Iron_kitchen_tzr-480x320.jpg 480w, https://static.seattletimes.com/wp-content/uploads/2018/03/Iron_kitchen_tzr-640x427.jpg 640w, https://static.seattletimes.com/wp-content/uploads/2018/03/Iron_kitchen_tzr-568x379.jpg 568w, https://static.seattletimes.com/wp-content/uploads/2018/03/Iron_kitchen_tzr-375x250.jpg 375w, https://static.seattletimes.com/wp-content/uploads/2018/03/Iron_kitchen_tzr-750x500.jpg 750w, https://static.seattletimes.com/wp-content/uploads/2018/03/Iron_kitchen_tzr-667x445.jpg 667w, https://static.seattletimes.com/wp-content/uploads/2018/03/Iron_kitchen_tzr-414x276.jpg 414w, https://static.seattletimes.com/wp-content/uploads/2018/03/Iron_kitchen_tzr-736x491.jpg 736w' data-sizes='(max-width: 767px) 145px, (max-width: 1047px) calc((100vw - 70px) * .18), 165px' ><noscript><img  class='' alt='' src='https://static.seattletimes.com/wp-content/uploads/2018/03/Iron_kitchen_tzr-780x520.jpg' srcset='https://static.seattletimes.com/wp-content/uploads/2018/03/Iron_kitchen_tzr-300x200.jpg 300w, https://static.seattletimes.com/wp-content/uploads/2018/03/Iron_kitchen_tzr-768x512.jpg 768w, https://static.seattletimes.com/wp-content/uploads/2018/03/Iron_kitchen_tzr.jpg 780w, https://static.seattletimes.com/wp-content/uploads/2018/03/Iron_kitchen_tzr-320x213.jpg 320w, https://static.seattletimes.com/wp-content/uploads/2018/03/Iron_kitchen_tzr-480x320.jpg 480w, https://static.seattletimes.com/wp-content/uploads/2018/03/Iron_kitchen_tzr-640x427.jpg 640w, https://static.seattletimes.com/wp-content/uploads/2018/03/Iron_kitchen_tzr-568x379.jpg 568w, https://static.seattletimes.com/wp-content/uploads/2018/03/Iron_kitchen_tzr-375x250.jpg 375w, https://static.seattletimes.com/wp-content/uploads/2018/03/Iron_kitchen_tzr-750x500.jpg 750w, https://static.seattletimes.com/wp-content/uploads/2018/03/Iron_kitchen_tzr-667x445.jpg 667w, https://static.seattletimes.com/wp-content/uploads/2018/03/Iron_kitchen_tzr-414x276.jpg 414w, https://static.seattletimes.com/wp-content/uploads/2018/03/Iron_kitchen_tzr-736x491.jpg 736w' sizes='(max-width: 767px) 145px, (max-width: 1047px) calc((100vw - 70px) * .18), 165px' data-sizes='(max-width: 767px) 145px, (max-width: 1047px) calc((100vw - 70px) * .18), 165px' ></noscript>  </a>
  <div class="five-col-text">
    <div class="eyebrow">
              Home Improvement          </div>

          <h3><a id="el-below-fold-block-10753002-10750615-t" href="https://www.seattletimes.com/explore/nwhomes/5-questions-to-ask-before-starting-your-next-home-improvement-project/">5 questions to ask before starting your next home-improvement project</a></h3>
    <div class="adpubs-label adpubs-label--list adpubs-content">Produced by Advertising Publications</div>
  </div>
</div>
<div class="five-col-single has-image">  <a id="el-below-fold-block-10753002-10723666-i" href="https://www.seattletimes.com/sponsored/5-things-to-learn-before-the-nhl-comes-to-seattle/">
    <img  class='lazy ' alt='' src='https://www.seattletimes.com/wp-content/themes/st_refresh/img/lazy-loading-14x9.png' data-src ='https://static.seattletimes.com/wp-content/uploads/2018/02/Greater-Seattle-Hockey-League-game-TZR-02262017-780x501.jpg' data-srcset='https://static.seattletimes.com/wp-content/uploads/2018/02/Greater-Seattle-Hockey-League-game-TZR-02262017-300x193.jpg 300w, https://static.seattletimes.com/wp-content/uploads/2018/02/Greater-Seattle-Hockey-League-game-TZR-02262017-768x493.jpg 768w, https://static.seattletimes.com/wp-content/uploads/2018/02/Greater-Seattle-Hockey-League-game-TZR-02262017.jpg 780w, https://static.seattletimes.com/wp-content/uploads/2018/02/Greater-Seattle-Hockey-League-game-TZR-02262017-320x206.jpg 320w, https://static.seattletimes.com/wp-content/uploads/2018/02/Greater-Seattle-Hockey-League-game-TZR-02262017-480x308.jpg 480w, https://static.seattletimes.com/wp-content/uploads/2018/02/Greater-Seattle-Hockey-League-game-TZR-02262017-640x411.jpg 640w, https://static.seattletimes.com/wp-content/uploads/2018/02/Greater-Seattle-Hockey-League-game-TZR-02262017-568x365.jpg 568w, https://static.seattletimes.com/wp-content/uploads/2018/02/Greater-Seattle-Hockey-League-game-TZR-02262017-375x241.jpg 375w, https://static.seattletimes.com/wp-content/uploads/2018/02/Greater-Seattle-Hockey-League-game-TZR-02262017-750x482.jpg 750w, https://static.seattletimes.com/wp-content/uploads/2018/02/Greater-Seattle-Hockey-League-game-TZR-02262017-667x428.jpg 667w, https://static.seattletimes.com/wp-content/uploads/2018/02/Greater-Seattle-Hockey-League-game-TZR-02262017-414x266.jpg 414w, https://static.seattletimes.com/wp-content/uploads/2018/02/Greater-Seattle-Hockey-League-game-TZR-02262017-736x473.jpg 736w' data-sizes='(max-width: 767px) 145px, (max-width: 1047px) calc((100vw - 70px) * .18), 165px' ><noscript><img  class='' alt='' src='https://static.seattletimes.com/wp-content/uploads/2018/02/Greater-Seattle-Hockey-League-game-TZR-02262017-780x501.jpg' srcset='https://static.seattletimes.com/wp-content/uploads/2018/02/Greater-Seattle-Hockey-League-game-TZR-02262017-300x193.jpg 300w, https://static.seattletimes.com/wp-content/uploads/2018/02/Greater-Seattle-Hockey-League-game-TZR-02262017-768x493.jpg 768w, https://static.seattletimes.com/wp-content/uploads/2018/02/Greater-Seattle-Hockey-League-game-TZR-02262017.jpg 780w, https://static.seattletimes.com/wp-content/uploads/2018/02/Greater-Seattle-Hockey-League-game-TZR-02262017-320x206.jpg 320w, https://static.seattletimes.com/wp-content/uploads/2018/02/Greater-Seattle-Hockey-League-game-TZR-02262017-480x308.jpg 480w, https://static.seattletimes.com/wp-content/uploads/2018/02/Greater-Seattle-Hockey-League-game-TZR-02262017-640x411.jpg 640w, https://static.seattletimes.com/wp-content/uploads/2018/02/Greater-Seattle-Hockey-League-game-TZR-02262017-568x365.jpg 568w, https://static.seattletimes.com/wp-content/uploads/2018/02/Greater-Seattle-Hockey-League-game-TZR-02262017-375x241.jpg 375w, https://static.seattletimes.com/wp-content/uploads/2018/02/Greater-Seattle-Hockey-League-game-TZR-02262017-750x482.jpg 750w, https://static.seattletimes.com/wp-content/uploads/2018/02/Greater-Seattle-Hockey-League-game-TZR-02262017-667x428.jpg 667w, https://static.seattletimes.com/wp-content/uploads/2018/02/Greater-Seattle-Hockey-League-game-TZR-02262017-414x266.jpg 414w, https://static.seattletimes.com/wp-content/uploads/2018/02/Greater-Seattle-Hockey-League-game-TZR-02262017-736x473.jpg 736w' sizes='(max-width: 767px) 145px, (max-width: 1047px) calc((100vw - 70px) * .18), 165px' data-sizes='(max-width: 767px) 145px, (max-width: 1047px) calc((100vw - 70px) * .18), 165px' ></noscript>  </a>
  <div class="five-col-text">
    <div class="eyebrow">
              Active Lifestyle          </div>

          <h3><a id="el-below-fold-block-10753002-10723666-t" href="https://www.seattletimes.com/sponsored/5-things-to-learn-before-the-nhl-comes-to-seattle/">5 things to learn before the NHL comes to Seattle</a></h3>
    <div class="adpubs-label adpubs-label--list adpubs-sponsored-content">Provided by Greater Seattle Hockey League</div>
  </div>
</div>
<div class="five-col-single has-image">  <a id="el-below-fold-block-10753002-10738236-i" href="https://www.seattletimes.com/explore/shop-northwest/beautys-new-high-cbd-laced-products/">
    <img  class='lazy ' alt='' src='https://www.seattletimes.com/wp-content/themes/st_refresh/img/lazy-loading-14x9.png' data-src ='https://static.seattletimes.com/wp-content/uploads/2018/03/cbd_TZR_0311-780x501.jpg' data-srcset='https://static.seattletimes.com/wp-content/uploads/2018/03/cbd_TZR_0311-300x193.jpg 300w, https://static.seattletimes.com/wp-content/uploads/2018/03/cbd_TZR_0311-768x493.jpg 768w, https://static.seattletimes.com/wp-content/uploads/2018/03/cbd_TZR_0311.jpg 780w, https://static.seattletimes.com/wp-content/uploads/2018/03/cbd_TZR_0311-320x206.jpg 320w, https://static.seattletimes.com/wp-content/uploads/2018/03/cbd_TZR_0311-480x308.jpg 480w, https://static.seattletimes.com/wp-content/uploads/2018/03/cbd_TZR_0311-640x411.jpg 640w, https://static.seattletimes.com/wp-content/uploads/2018/03/cbd_TZR_0311-568x365.jpg 568w, https://static.seattletimes.com/wp-content/uploads/2018/03/cbd_TZR_0311-375x241.jpg 375w, https://static.seattletimes.com/wp-content/uploads/2018/03/cbd_TZR_0311-750x482.jpg 750w, https://static.seattletimes.com/wp-content/uploads/2018/03/cbd_TZR_0311-667x428.jpg 667w, https://static.seattletimes.com/wp-content/uploads/2018/03/cbd_TZR_0311-414x266.jpg 414w, https://static.seattletimes.com/wp-content/uploads/2018/03/cbd_TZR_0311-736x473.jpg 736w' data-sizes='(max-width: 767px) 145px, (max-width: 1047px) calc((100vw - 70px) * .18), 165px' ><noscript><img  class='' alt='' src='https://static.seattletimes.com/wp-content/uploads/2018/03/cbd_TZR_0311-780x501.jpg' srcset='https://static.seattletimes.com/wp-content/uploads/2018/03/cbd_TZR_0311-300x193.jpg 300w, https://static.seattletimes.com/wp-content/uploads/2018/03/cbd_TZR_0311-768x493.jpg 768w, https://static.seattletimes.com/wp-content/uploads/2018/03/cbd_TZR_0311.jpg 780w, https://static.seattletimes.com/wp-content/uploads/2018/03/cbd_TZR_0311-320x206.jpg 320w, https://static.seattletimes.com/wp-content/uploads/2018/03/cbd_TZR_0311-480x308.jpg 480w, https://static.seattletimes.com/wp-content/uploads/2018/03/cbd_TZR_0311-640x411.jpg 640w, https://static.seattletimes.com/wp-content/uploads/2018/03/cbd_TZR_0311-568x365.jpg 568w, https://static.seattletimes.com/wp-content/uploads/2018/03/cbd_TZR_0311-375x241.jpg 375w, https://static.seattletimes.com/wp-content/uploads/2018/03/cbd_TZR_0311-750x482.jpg 750w, https://static.seattletimes.com/wp-content/uploads/2018/03/cbd_TZR_0311-667x428.jpg 667w, https://static.seattletimes.com/wp-content/uploads/2018/03/cbd_TZR_0311-414x266.jpg 414w, https://static.seattletimes.com/wp-content/uploads/2018/03/cbd_TZR_0311-736x473.jpg 736w' sizes='(max-width: 767px) 145px, (max-width: 1047px) calc((100vw - 70px) * .18), 165px' data-sizes='(max-width: 767px) 145px, (max-width: 1047px) calc((100vw - 70px) * .18), 165px' ></noscript>  </a>
  <div class="five-col-text">
    <div class="eyebrow">
              Beauty & Grooming          </div>

          <h3><a id="el-below-fold-block-10753002-10738236-t" href="https://www.seattletimes.com/explore/shop-northwest/beautys-new-high-cbd-laced-products/">Beauty’s new high: CBD-laced products</a> <a href="https://www.seattletimes.com/explore/shop-northwest/beautys-new-high-cbd-laced-products/"> <i aria-label="Photo gallery" class="icon-camera icon-section-block"></i><span class="icon-label">&nbsp;VIEW</span></a></h3>
    <div class="adpubs-label adpubs-label--list adpubs-content">Produced by Advertising Publications</div>
  </div>
</div>
<div class="five-col-single has-image">  <a id="el-below-fold-block-10753002-10730748-i" href="https://www.seattletimes.com/sponsored/to-breed-innovative-ideas-start-with-an-innovative-space/">
    <img  class='lazy ' alt='' src='https://www.seattletimes.com/wp-content/themes/st_refresh/img/lazy-loading-14x9.png' data-src ='https://static.seattletimes.com/wp-content/uploads/2018/03/GIX-Zoe-Zou-07-TZR-780x501.jpg' data-srcset='https://static.seattletimes.com/wp-content/uploads/2018/03/GIX-Zoe-Zou-07-TZR-300x193.jpg 300w, https://static.seattletimes.com/wp-content/uploads/2018/03/GIX-Zoe-Zou-07-TZR-768x493.jpg 768w, https://static.seattletimes.com/wp-content/uploads/2018/03/GIX-Zoe-Zou-07-TZR.jpg 780w, https://static.seattletimes.com/wp-content/uploads/2018/03/GIX-Zoe-Zou-07-TZR-320x206.jpg 320w, https://static.seattletimes.com/wp-content/uploads/2018/03/GIX-Zoe-Zou-07-TZR-480x308.jpg 480w, https://static.seattletimes.com/wp-content/uploads/2018/03/GIX-Zoe-Zou-07-TZR-640x411.jpg 640w, https://static.seattletimes.com/wp-content/uploads/2018/03/GIX-Zoe-Zou-07-TZR-568x365.jpg 568w, https://static.seattletimes.com/wp-content/uploads/2018/03/GIX-Zoe-Zou-07-TZR-375x241.jpg 375w, https://static.seattletimes.com/wp-content/uploads/2018/03/GIX-Zoe-Zou-07-TZR-750x482.jpg 750w, https://static.seattletimes.com/wp-content/uploads/2018/03/GIX-Zoe-Zou-07-TZR-667x428.jpg 667w, https://static.seattletimes.com/wp-content/uploads/2018/03/GIX-Zoe-Zou-07-TZR-414x266.jpg 414w, https://static.seattletimes.com/wp-content/uploads/2018/03/GIX-Zoe-Zou-07-TZR-736x473.jpg 736w' data-sizes='(max-width: 767px) 145px, (max-width: 1047px) calc((100vw - 70px) * .18), 165px' ><noscript><img  class='' alt='' src='https://static.seattletimes.com/wp-content/uploads/2018/03/GIX-Zoe-Zou-07-TZR-780x501.jpg' srcset='https://static.seattletimes.com/wp-content/uploads/2018/03/GIX-Zoe-Zou-07-TZR-300x193.jpg 300w, https://static.seattletimes.com/wp-content/uploads/2018/03/GIX-Zoe-Zou-07-TZR-768x493.jpg 768w, https://static.seattletimes.com/wp-content/uploads/2018/03/GIX-Zoe-Zou-07-TZR.jpg 780w, https://static.seattletimes.com/wp-content/uploads/2018/03/GIX-Zoe-Zou-07-TZR-320x206.jpg 320w, https://static.seattletimes.com/wp-content/uploads/2018/03/GIX-Zoe-Zou-07-TZR-480x308.jpg 480w, https://static.seattletimes.com/wp-content/uploads/2018/03/GIX-Zoe-Zou-07-TZR-640x411.jpg 640w, https://static.seattletimes.com/wp-content/uploads/2018/03/GIX-Zoe-Zou-07-TZR-568x365.jpg 568w, https://static.seattletimes.com/wp-content/uploads/2018/03/GIX-Zoe-Zou-07-TZR-375x241.jpg 375w, https://static.seattletimes.com/wp-content/uploads/2018/03/GIX-Zoe-Zou-07-TZR-750x482.jpg 750w, https://static.seattletimes.com/wp-content/uploads/2018/03/GIX-Zoe-Zou-07-TZR-667x428.jpg 667w, https://static.seattletimes.com/wp-content/uploads/2018/03/GIX-Zoe-Zou-07-TZR-414x266.jpg 414w, https://static.seattletimes.com/wp-content/uploads/2018/03/GIX-Zoe-Zou-07-TZR-736x473.jpg 736w' sizes='(max-width: 767px) 145px, (max-width: 1047px) calc((100vw - 70px) * .18), 165px' data-sizes='(max-width: 767px) 145px, (max-width: 1047px) calc((100vw - 70px) * .18), 165px' ></noscript>  </a>
  <div class="five-col-text">
    <div class="eyebrow">
              Education          </div>

          <h3><a id="el-below-fold-block-10753002-10730748-t" href="https://www.seattletimes.com/sponsored/to-breed-innovative-ideas-start-with-an-innovative-space/">To breed innovative ideas, start with an innovative space</a> <a href="https://www.seattletimes.com/sponsored/to-breed-innovative-ideas-start-with-an-innovative-space/"> <i aria-label="Video" class="icon-video icon-section-block"></i><span class="icon-label">&nbsp;WATCH</span></a></h3>
    <div class="adpubs-label adpubs-label--list adpubs-sponsored-content">Provided by Global Innovation Exchange</div>
  </div>
</div>
  </div>
</div><div id="el-nation-world-section-block-t" class="section-block row full-width-content">
  <div class="main">
    <div class="main-inner">
      <div data-zone="section-block-nation-world" class="section-block river-group subsection full-width-content">

<h2><a id="el-nation-world-h" href="/nation-world/"><span class="zone_title">Nation &amp; World</span></a><span class="section-block-label"></span></h2>
  <div class="subsection-feature">
          <a id="el-nation-world-10752618-i" href="https://www.seattletimes.com/business/fred-meyer-stores-to-stop-selling-guns-and-ammunition/">
        <img  class='lazy ' alt='A Fred Meyer store is shown in Portland, Ore., ' src='https://www.seattletimes.com/wp-content/themes/st_refresh/img/lazy-loading-14x9.png' data-src ='https://static.seattletimes.com/wp-content/uploads/2018/03/Kroger_Guns_214608_tzr-780x501.jpg' data-srcset='https://static.seattletimes.com/wp-content/uploads/2018/03/Kroger_Guns_214608_tzr-300x193.jpg 300w, https://static.seattletimes.com/wp-content/uploads/2018/03/Kroger_Guns_214608_tzr-768x493.jpg 768w, https://static.seattletimes.com/wp-content/uploads/2018/03/Kroger_Guns_214608_tzr.jpg 780w, https://static.seattletimes.com/wp-content/uploads/2018/03/Kroger_Guns_214608_tzr-320x206.jpg 320w, https://static.seattletimes.com/wp-content/uploads/2018/03/Kroger_Guns_214608_tzr-480x308.jpg 480w, https://static.seattletimes.com/wp-content/uploads/2018/03/Kroger_Guns_214608_tzr-640x411.jpg 640w, https://static.seattletimes.com/wp-content/uploads/2018/03/Kroger_Guns_214608_tzr-568x365.jpg 568w, https://static.seattletimes.com/wp-content/uploads/2018/03/Kroger_Guns_214608_tzr-375x241.jpg 375w, https://static.seattletimes.com/wp-content/uploads/2018/03/Kroger_Guns_214608_tzr-750x482.jpg 750w, https://static.seattletimes.com/wp-content/uploads/2018/03/Kroger_Guns_214608_tzr-667x428.jpg 667w, https://static.seattletimes.com/wp-content/uploads/2018/03/Kroger_Guns_214608_tzr-414x266.jpg 414w, https://static.seattletimes.com/wp-content/uploads/2018/03/Kroger_Guns_214608_tzr-736x473.jpg 736w' data-sizes='(max-width: 767px) calc(100vw - 20px), (max-width: 1019px) calc(100vw - 360px), 304px' ><noscript><img  class='' alt='A Fred Meyer store is shown in Portland, Ore., ' src='https://static.seattletimes.com/wp-content/uploads/2018/03/Kroger_Guns_214608_tzr-780x501.jpg' srcset='https://static.seattletimes.com/wp-content/uploads/2018/03/Kroger_Guns_214608_tzr-300x193.jpg 300w, https://static.seattletimes.com/wp-content/uploads/2018/03/Kroger_Guns_214608_tzr-768x493.jpg 768w, https://static.seattletimes.com/wp-content/uploads/2018/03/Kroger_Guns_214608_tzr.jpg 780w, https://static.seattletimes.com/wp-content/uploads/2018/03/Kroger_Guns_214608_tzr-320x206.jpg 320w, https://static.seattletimes.com/wp-content/uploads/2018/03/Kroger_Guns_214608_tzr-480x308.jpg 480w, https://static.seattletimes.com/wp-content/uploads/2018/03/Kroger_Guns_214608_tzr-640x411.jpg 640w, https://static.seattletimes.com/wp-content/uploads/2018/03/Kroger_Guns_214608_tzr-568x365.jpg 568w, https://static.seattletimes.com/wp-content/uploads/2018/03/Kroger_Guns_214608_tzr-375x241.jpg 375w, https://static.seattletimes.com/wp-content/uploads/2018/03/Kroger_Guns_214608_tzr-750x482.jpg 750w, https://static.seattletimes.com/wp-content/uploads/2018/03/Kroger_Guns_214608_tzr-667x428.jpg 667w, https://static.seattletimes.com/wp-content/uploads/2018/03/Kroger_Guns_214608_tzr-414x266.jpg 414w, https://static.seattletimes.com/wp-content/uploads/2018/03/Kroger_Guns_214608_tzr-736x473.jpg 736w' sizes='(max-width: 767px) calc(100vw - 20px), (max-width: 1019px) calc(100vw - 360px), 304px' data-sizes='(max-width: 767px) calc(100vw - 20px), (max-width: 1019px) calc(100vw - 360px), 304px' ></noscript>      </a>
      <h3 class="mb-0"><a id="el-nation-world-10752618-t" href='https://www.seattletimes.com/business/fred-meyer-stores-to-stop-selling-guns-and-ammunition/'>Fred Meyer stores to stop selling guns and ammunition</a></h3>
            </div>
  <div class="subsection-stories story-list"><ul>

  <li>
        <a id="el-nation-world-10751496-medialink-t" href='https://www.seattletimes.com/nation-world/nation-politics/veteran-new-york-democratic-rep-louise-slaughter-dies/'>Veteran New York Democratic Rep. Louise Slaughter dies</a>          </li>
  
  <li>
        <a id="el-nation-world-10752575-medialink-t" href='https://www.seattletimes.com/nation-world/trump-attorney-accuses-stormy-daniels-of-violating-nda-20-times/'>Trump attorney accuses porn star Stormy Daniels of violating confidentiality agreement 20 times</a>          </li>
  
  <li>
        <a id="el-nation-world-10752418-medialink-t" href='https://www.seattletimes.com/nation-world/for-a-moment-in-russia-gold-fell-from-the-sky/'>For a moment in Russia, gold fell from the sky</a>          </li>
  
  <li>
        <a id="el-nation-world-10751834-medialink-t" href='https://www.seattletimes.com/nation-world/nation-politics/chaos-rules-left-and-right-trump-advisers-in-hot-water/'>Chaos rules: Left and right, Trump advisers in hot water</a>          </li>
  
  <li>
        <a id="el-nation-world-10751230-medialink-t" href='https://www.seattletimes.com/nation-world/oh-konnichiwa-ryan-zinke-tells-japanese-american-lawmaker-discussing-internment-of-her-grandfathers/'>&#8216;Oh, konnichiwa,&#8217; Ryan Zinke tells Japanese American lawmaker discussing internment of her grandfathers</a>          </li>
  
  <li>
        <a id="el-nation-world-10751799-medialink-t" href='https://www.seattletimes.com/nation-world/is-russia-dangerous-cold-and-run-by-a-dictator-heres-what-russians-said/'>Is Russia dangerous, cold and run by a dictator? Here&#8217;s what Russians said.</a>          </li>
  
  <li>
        <a id="el-nation-world-10751447-medialink-t" href='https://www.seattletimes.com/nation-world/french-fraud-body-unveils-huge-cotes-du-rhone-wine-scam/'>French fraud body unveils huge Cotes-du-Rhone wine scam</a>          </li>
  
  <li>
        <a id="el-nation-world-10752519-medialink-t" href='https://www.seattletimes.com/nation-world/despite-what-you-may-have-heard-astronauts-mark-and-scott-kelly-are-still-twins/'>Despite what you may have heard, astronauts Mark and Scott Kelly are still twins</a>          </li>
  </ul></div><ul class="subsection-links horizontal-list-menu"><li><a id="el-nation-world-national-politics-hl" href="/nation-world/nation-politics/">National Politics</a></li><li><a id="el-nation-world-oddities-hl" href="/nation-world/oddities/">Oddities</a></li><li><a id="el-nation-world-consumer-news-hl" href="/tag/consumer-news/">Consumer News</a></li></ul></div><!--/.subsection-->
    </div><!--/.main-inner-->
  </div><!--/.main-->
  <div class="side">
      <div data-section="" class="most-read-container trending-group module article-aside story-list truncate most-shared show mrw-all"><h3>Most Read Stories</h3><ul><li class="most-read-widget-item most-read-widget-item-1"><a class="no-image " href="//www.seattletimes.com/seattle-news/crime/slaying-of-wallingford-woman-leaves-community-in-shock/"><span>Wallingford in shock over killing of ‘pillar of the community’</span></a></li><li class="most-read-widget-item most-read-widget-item-2"><a class="no-image " href="//www.seattletimes.com/business/real-estate/fight-rages-on-over-kempers-private-helicopter-landing-spot-in-downtown-bellevue/"><span>Fight rages on over Kemper’s private helicopter landing spot in downtown Bellevue</span></a></li><li class="most-read-widget-item most-read-widget-item-3"><a class="no-image " href="//www.seattletimes.com/sports/seahawks/richard-sherman-seahawks-have-kind-of-lost-their-way-a-little-bit/"><span>Richard Sherman says Seahawks 'have kind of lost their way a little bit'</span></a></li><li class="most-read-widget-item most-read-widget-item-4"><a class="no-image " href="//www.seattletimes.com/sports/seahawks/seahawks-reported-bringing-in-veteran-dt-tom-johnson-for-a-visit-as-vikings-continue-to-woo-sheldon-richardson/"><span>Sheldon Richardson signs with Vikings, but a Minnesota veteran will visit Seahawks</span></a></li><li class="most-read-widget-item most-read-widget-item-5"><a class="no-image " href="//www.seattletimes.com/seattle-news/crime/prosecutors-wont-charge-motorcyclist-who-fatally-shot-a-man-in-road-rage-incident-near-tacoma/"><span>Prosecutors won’t charge motorcyclist who fatally shot a man in road-rage incident near Tacoma</span></a></li></ul><a class="show-more-button show"></a></div>  </div>
</div><!--/.row-->
<div id="el-quads-below-fold-block-10753002-t" data-zone="Photography" class="river-group extra-items elsewhere four-col full-width-content">


  <div class="extra-items-header">
    <h2>Photography</h2>
  </div>
<div class="four-col-single first has-image">  <a id="el-below-fold-block-10753002-10752490-i" href="https://www.seattletimes.com/seattle-news/for-med-students-friday-was-match-day/">
    <img  class='lazy ' alt='Before the envelopes are opened, Shauna Woolley, caresses the cheek of fellow University of Washington medical student Calvin Knapp.  Woolley will do her residency at the University of Washington in obstetrics &amp; gynecology.  Knapp will completing his first year residency Virginia Mason Medical Center in Seattle and then a dermatology residency at Oregon Health &amp; Science University in Portland, OR.During National Residency Matching Program, medical students across the country receive word by envelope or smart phone, all at the same time Friday where they will spend the next three to seven years, depending on speciality.   At the UW&#8217;s South Campus Center, 150 students opened envelopes.  Across the country, a record-high 37,103 applicants submitted program choices for 33,167 positions, LO Linesonly  Ref to more photos onlineFriday March 16, 2018' src='https://www.seattletimes.com/wp-content/themes/st_refresh/img/lazy-loading-14x9.png' data-src ='https://static.seattletimes.com/wp-content/uploads/2018/03/7ce8c1c2-297b-11e8-b86f-a49dc77ae870-780x501.jpg' data-srcset='https://static.seattletimes.com/wp-content/uploads/2018/03/7ce8c1c2-297b-11e8-b86f-a49dc77ae870-300x193.jpg 300w, https://static.seattletimes.com/wp-content/uploads/2018/03/7ce8c1c2-297b-11e8-b86f-a49dc77ae870-768x493.jpg 768w, https://static.seattletimes.com/wp-content/uploads/2018/03/7ce8c1c2-297b-11e8-b86f-a49dc77ae870.jpg 780w, https://static.seattletimes.com/wp-content/uploads/2018/03/7ce8c1c2-297b-11e8-b86f-a49dc77ae870-320x206.jpg 320w, https://static.seattletimes.com/wp-content/uploads/2018/03/7ce8c1c2-297b-11e8-b86f-a49dc77ae870-480x308.jpg 480w, https://static.seattletimes.com/wp-content/uploads/2018/03/7ce8c1c2-297b-11e8-b86f-a49dc77ae870-640x411.jpg 640w, https://static.seattletimes.com/wp-content/uploads/2018/03/7ce8c1c2-297b-11e8-b86f-a49dc77ae870-568x365.jpg 568w, https://static.seattletimes.com/wp-content/uploads/2018/03/7ce8c1c2-297b-11e8-b86f-a49dc77ae870-375x241.jpg 375w, https://static.seattletimes.com/wp-content/uploads/2018/03/7ce8c1c2-297b-11e8-b86f-a49dc77ae870-750x482.jpg 750w, https://static.seattletimes.com/wp-content/uploads/2018/03/7ce8c1c2-297b-11e8-b86f-a49dc77ae870-667x428.jpg 667w, https://static.seattletimes.com/wp-content/uploads/2018/03/7ce8c1c2-297b-11e8-b86f-a49dc77ae870-414x266.jpg 414w, https://static.seattletimes.com/wp-content/uploads/2018/03/7ce8c1c2-297b-11e8-b86f-a49dc77ae870-736x473.jpg 736w' data-sizes='(max-width: 1044px) 25vw, 228px' ><noscript><img  class='' alt='Before the envelopes are opened, Shauna Woolley, caresses the cheek of fellow University of Washington medical student Calvin Knapp.  Woolley will do her residency at the University of Washington in obstetrics &amp; gynecology.  Knapp will completing his first year residency Virginia Mason Medical Center in Seattle and then a dermatology residency at Oregon Health &amp; Science University in Portland, OR.During National Residency Matching Program, medical students across the country receive word by envelope or smart phone, all at the same time Friday where they will spend the next three to seven years, depending on speciality.   At the UW&#8217;s South Campus Center, 150 students opened envelopes.  Across the country, a record-high 37,103 applicants submitted program choices for 33,167 positions, LO Linesonly  Ref to more photos onlineFriday March 16, 2018' src='https://static.seattletimes.com/wp-content/uploads/2018/03/7ce8c1c2-297b-11e8-b86f-a49dc77ae870-780x501.jpg' srcset='https://static.seattletimes.com/wp-content/uploads/2018/03/7ce8c1c2-297b-11e8-b86f-a49dc77ae870-300x193.jpg 300w, https://static.seattletimes.com/wp-content/uploads/2018/03/7ce8c1c2-297b-11e8-b86f-a49dc77ae870-768x493.jpg 768w, https://static.seattletimes.com/wp-content/uploads/2018/03/7ce8c1c2-297b-11e8-b86f-a49dc77ae870.jpg 780w, https://static.seattletimes.com/wp-content/uploads/2018/03/7ce8c1c2-297b-11e8-b86f-a49dc77ae870-320x206.jpg 320w, https://static.seattletimes.com/wp-content/uploads/2018/03/7ce8c1c2-297b-11e8-b86f-a49dc77ae870-480x308.jpg 480w, https://static.seattletimes.com/wp-content/uploads/2018/03/7ce8c1c2-297b-11e8-b86f-a49dc77ae870-640x411.jpg 640w, https://static.seattletimes.com/wp-content/uploads/2018/03/7ce8c1c2-297b-11e8-b86f-a49dc77ae870-568x365.jpg 568w, https://static.seattletimes.com/wp-content/uploads/2018/03/7ce8c1c2-297b-11e8-b86f-a49dc77ae870-375x241.jpg 375w, https://static.seattletimes.com/wp-content/uploads/2018/03/7ce8c1c2-297b-11e8-b86f-a49dc77ae870-750x482.jpg 750w, https://static.seattletimes.com/wp-content/uploads/2018/03/7ce8c1c2-297b-11e8-b86f-a49dc77ae870-667x428.jpg 667w, https://static.seattletimes.com/wp-content/uploads/2018/03/7ce8c1c2-297b-11e8-b86f-a49dc77ae870-414x266.jpg 414w, https://static.seattletimes.com/wp-content/uploads/2018/03/7ce8c1c2-297b-11e8-b86f-a49dc77ae870-736x473.jpg 736w' sizes='(max-width: 1044px) 25vw, 228px' data-sizes='(max-width: 1044px) 25vw, 228px' ></noscript>  </a>
  <div class="four-col-text">
    <div class="eyebrow">
              Education          </div>

    <h3><a id="el-below-fold-block-10753002-10752490-t" href="https://www.seattletimes.com/seattle-news/for-med-students-friday-was-match-day/">For UW Med students, Friday was Match Day</a> <a href="https://www.seattletimes.com/seattle-news/for-med-students-friday-was-match-day/"> <i aria-label="Photo gallery" class="icon-camera icon-section-block"></i><span class="icon-label">&nbsp;VIEW</span></a></h3>

      </div>
</div>
<div class="four-col-single has-image">  <a id="el-below-fold-block-10753002-10749395-i" href="https://www.seattletimes.com/sports/uw-husky-basketball/photos-uw-huskies-beat-boise-state-77-74-in-nit-first-round/">
    <img  class='lazy ' alt='dominic Green and Noah Dickerson help up teammate Matisse Thybulle whose smile belies the 4-point play he&#8217;s about to make, having been fouled on the successful 3-pointer late in the 4th quarter.  The Boise State Broncos played the Washington men in NIT first round basketball Wednesday, March 14, 2018 at Alaska Airlines Arena. 205592' src='https://www.seattletimes.com/wp-content/themes/st_refresh/img/lazy-loading-14x9.png' data-src ='https://static.seattletimes.com/wp-content/uploads/2018/03/205592_BoiseState_UMen_7_215757_tzr-780x501.jpg' data-srcset='https://static.seattletimes.com/wp-content/uploads/2018/03/205592_BoiseState_UMen_7_215757_tzr-300x193.jpg 300w, https://static.seattletimes.com/wp-content/uploads/2018/03/205592_BoiseState_UMen_7_215757_tzr-768x493.jpg 768w, https://static.seattletimes.com/wp-content/uploads/2018/03/205592_BoiseState_UMen_7_215757_tzr.jpg 780w, https://static.seattletimes.com/wp-content/uploads/2018/03/205592_BoiseState_UMen_7_215757_tzr-320x206.jpg 320w, https://static.seattletimes.com/wp-content/uploads/2018/03/205592_BoiseState_UMen_7_215757_tzr-480x308.jpg 480w, https://static.seattletimes.com/wp-content/uploads/2018/03/205592_BoiseState_UMen_7_215757_tzr-640x411.jpg 640w, https://static.seattletimes.com/wp-content/uploads/2018/03/205592_BoiseState_UMen_7_215757_tzr-568x365.jpg 568w, https://static.seattletimes.com/wp-content/uploads/2018/03/205592_BoiseState_UMen_7_215757_tzr-375x241.jpg 375w, https://static.seattletimes.com/wp-content/uploads/2018/03/205592_BoiseState_UMen_7_215757_tzr-750x482.jpg 750w, https://static.seattletimes.com/wp-content/uploads/2018/03/205592_BoiseState_UMen_7_215757_tzr-667x428.jpg 667w, https://static.seattletimes.com/wp-content/uploads/2018/03/205592_BoiseState_UMen_7_215757_tzr-414x266.jpg 414w, https://static.seattletimes.com/wp-content/uploads/2018/03/205592_BoiseState_UMen_7_215757_tzr-736x473.jpg 736w' data-sizes='(max-width: 1044px) 25vw, 228px' ><noscript><img  class='' alt='dominic Green and Noah Dickerson help up teammate Matisse Thybulle whose smile belies the 4-point play he&#8217;s about to make, having been fouled on the successful 3-pointer late in the 4th quarter.  The Boise State Broncos played the Washington men in NIT first round basketball Wednesday, March 14, 2018 at Alaska Airlines Arena. 205592' src='https://static.seattletimes.com/wp-content/uploads/2018/03/205592_BoiseState_UMen_7_215757_tzr-780x501.jpg' srcset='https://static.seattletimes.com/wp-content/uploads/2018/03/205592_BoiseState_UMen_7_215757_tzr-300x193.jpg 300w, https://static.seattletimes.com/wp-content/uploads/2018/03/205592_BoiseState_UMen_7_215757_tzr-768x493.jpg 768w, https://static.seattletimes.com/wp-content/uploads/2018/03/205592_BoiseState_UMen_7_215757_tzr.jpg 780w, https://static.seattletimes.com/wp-content/uploads/2018/03/205592_BoiseState_UMen_7_215757_tzr-320x206.jpg 320w, https://static.seattletimes.com/wp-content/uploads/2018/03/205592_BoiseState_UMen_7_215757_tzr-480x308.jpg 480w, https://static.seattletimes.com/wp-content/uploads/2018/03/205592_BoiseState_UMen_7_215757_tzr-640x411.jpg 640w, https://static.seattletimes.com/wp-content/uploads/2018/03/205592_BoiseState_UMen_7_215757_tzr-568x365.jpg 568w, https://static.seattletimes.com/wp-content/uploads/2018/03/205592_BoiseState_UMen_7_215757_tzr-375x241.jpg 375w, https://static.seattletimes.com/wp-content/uploads/2018/03/205592_BoiseState_UMen_7_215757_tzr-750x482.jpg 750w, https://static.seattletimes.com/wp-content/uploads/2018/03/205592_BoiseState_UMen_7_215757_tzr-667x428.jpg 667w, https://static.seattletimes.com/wp-content/uploads/2018/03/205592_BoiseState_UMen_7_215757_tzr-414x266.jpg 414w, https://static.seattletimes.com/wp-content/uploads/2018/03/205592_BoiseState_UMen_7_215757_tzr-736x473.jpg 736w' sizes='(max-width: 1044px) 25vw, 228px' data-sizes='(max-width: 1044px) 25vw, 228px' ></noscript>  </a>
  <div class="four-col-text">
    <div class="eyebrow">
              Husky Basketball          </div>

    <h3><a id="el-below-fold-block-10753002-10749395-t" href="https://www.seattletimes.com/sports/uw-husky-basketball/photos-uw-huskies-beat-boise-state-77-74-in-nit-first-round/">Photos: UW Huskies beat Boise State 77-74 in NIT first round</a> <a href="https://www.seattletimes.com/sports/uw-husky-basketball/photos-uw-huskies-beat-boise-state-77-74-in-nit-first-round/"> <i aria-label="Photo gallery" class="icon-camera icon-section-block"></i><span class="icon-label">&nbsp;VIEW</span></a></h3>

      </div>
</div>
<div class="four-col-single has-image">  <a id="el-below-fold-block-10753002-10748122-i" href="https://www.seattletimes.com/seattle-news/photos-students-walk-out-in-seattle-area-schools-to-protest-gun-violence/">
    <img  class='lazy ' alt='Lake Washington High School students and parents gather along Northeast 80th Street in Kirkland at 10am on Wednesday morning March 14, 2018 protesting gun violence, one month after the deadly shooting inside a high school in Parkland, Florida.  205615' src='https://www.seattletimes.com/wp-content/themes/st_refresh/img/lazy-loading-14x9.png' data-src ='https://static.seattletimes.com/wp-content/uploads/2018/03/03142018_walkout3_105851_tzr-780x501.jpg' data-srcset='https://static.seattletimes.com/wp-content/uploads/2018/03/03142018_walkout3_105851_tzr-300x193.jpg 300w, https://static.seattletimes.com/wp-content/uploads/2018/03/03142018_walkout3_105851_tzr-768x493.jpg 768w, https://static.seattletimes.com/wp-content/uploads/2018/03/03142018_walkout3_105851_tzr.jpg 780w, https://static.seattletimes.com/wp-content/uploads/2018/03/03142018_walkout3_105851_tzr-320x206.jpg 320w, https://static.seattletimes.com/wp-content/uploads/2018/03/03142018_walkout3_105851_tzr-480x308.jpg 480w, https://static.seattletimes.com/wp-content/uploads/2018/03/03142018_walkout3_105851_tzr-640x411.jpg 640w, https://static.seattletimes.com/wp-content/uploads/2018/03/03142018_walkout3_105851_tzr-568x365.jpg 568w, https://static.seattletimes.com/wp-content/uploads/2018/03/03142018_walkout3_105851_tzr-375x241.jpg 375w, https://static.seattletimes.com/wp-content/uploads/2018/03/03142018_walkout3_105851_tzr-750x482.jpg 750w, https://static.seattletimes.com/wp-content/uploads/2018/03/03142018_walkout3_105851_tzr-667x428.jpg 667w, https://static.seattletimes.com/wp-content/uploads/2018/03/03142018_walkout3_105851_tzr-414x266.jpg 414w, https://static.seattletimes.com/wp-content/uploads/2018/03/03142018_walkout3_105851_tzr-736x473.jpg 736w' data-sizes='(max-width: 1044px) 25vw, 228px' ><noscript><img  class='' alt='Lake Washington High School students and parents gather along Northeast 80th Street in Kirkland at 10am on Wednesday morning March 14, 2018 protesting gun violence, one month after the deadly shooting inside a high school in Parkland, Florida.  205615' src='https://static.seattletimes.com/wp-content/uploads/2018/03/03142018_walkout3_105851_tzr-780x501.jpg' srcset='https://static.seattletimes.com/wp-content/uploads/2018/03/03142018_walkout3_105851_tzr-300x193.jpg 300w, https://static.seattletimes.com/wp-content/uploads/2018/03/03142018_walkout3_105851_tzr-768x493.jpg 768w, https://static.seattletimes.com/wp-content/uploads/2018/03/03142018_walkout3_105851_tzr.jpg 780w, https://static.seattletimes.com/wp-content/uploads/2018/03/03142018_walkout3_105851_tzr-320x206.jpg 320w, https://static.seattletimes.com/wp-content/uploads/2018/03/03142018_walkout3_105851_tzr-480x308.jpg 480w, https://static.seattletimes.com/wp-content/uploads/2018/03/03142018_walkout3_105851_tzr-640x411.jpg 640w, https://static.seattletimes.com/wp-content/uploads/2018/03/03142018_walkout3_105851_tzr-568x365.jpg 568w, https://static.seattletimes.com/wp-content/uploads/2018/03/03142018_walkout3_105851_tzr-375x241.jpg 375w, https://static.seattletimes.com/wp-content/uploads/2018/03/03142018_walkout3_105851_tzr-750x482.jpg 750w, https://static.seattletimes.com/wp-content/uploads/2018/03/03142018_walkout3_105851_tzr-667x428.jpg 667w, https://static.seattletimes.com/wp-content/uploads/2018/03/03142018_walkout3_105851_tzr-414x266.jpg 414w, https://static.seattletimes.com/wp-content/uploads/2018/03/03142018_walkout3_105851_tzr-736x473.jpg 736w' sizes='(max-width: 1044px) 25vw, 228px' data-sizes='(max-width: 1044px) 25vw, 228px' ></noscript>  </a>
  <div class="four-col-text">
    <div class="eyebrow">
              Education          </div>

    <h3><a id="el-below-fold-block-10753002-10748122-t" href="https://www.seattletimes.com/seattle-news/photos-students-walk-out-in-seattle-area-schools-to-protest-gun-violence/">Photos: Students walk out at Seattle-area schools to protest gun violence</a> <a href="https://www.seattletimes.com/seattle-news/photos-students-walk-out-in-seattle-area-schools-to-protest-gun-violence/"> <i aria-label="Photo gallery" class="icon-camera icon-section-block"></i><span class="icon-label">&nbsp;VIEW</span></a></h3>

      </div>
</div>
<div class="four-col-single has-image">  <a id="el-below-fold-block-10753002-10747937-i" href="https://www.seattletimes.com/nation-world/photos-national-students-walkout/">
    <img  class='lazy ' alt='Students at Yarmouth High School chant during a walkout to protest gun violence, Wednesday, March 14, 2018, in Yarmouth, Maine. (AP Photo/Robert F. Bukaty)' src='https://www.seattletimes.com/wp-content/themes/st_refresh/img/lazy-loading-14x9.png' data-src ='https://static.seattletimes.com/wp-content/uploads/2018/03/03142018_National-student-walkouts-3_083354_tzr-780x501.jpg' data-srcset='https://static.seattletimes.com/wp-content/uploads/2018/03/03142018_National-student-walkouts-3_083354_tzr-300x193.jpg 300w, https://static.seattletimes.com/wp-content/uploads/2018/03/03142018_National-student-walkouts-3_083354_tzr-768x493.jpg 768w, https://static.seattletimes.com/wp-content/uploads/2018/03/03142018_National-student-walkouts-3_083354_tzr.jpg 780w, https://static.seattletimes.com/wp-content/uploads/2018/03/03142018_National-student-walkouts-3_083354_tzr-320x206.jpg 320w, https://static.seattletimes.com/wp-content/uploads/2018/03/03142018_National-student-walkouts-3_083354_tzr-480x308.jpg 480w, https://static.seattletimes.com/wp-content/uploads/2018/03/03142018_National-student-walkouts-3_083354_tzr-640x411.jpg 640w, https://static.seattletimes.com/wp-content/uploads/2018/03/03142018_National-student-walkouts-3_083354_tzr-568x365.jpg 568w, https://static.seattletimes.com/wp-content/uploads/2018/03/03142018_National-student-walkouts-3_083354_tzr-375x241.jpg 375w, https://static.seattletimes.com/wp-content/uploads/2018/03/03142018_National-student-walkouts-3_083354_tzr-750x482.jpg 750w, https://static.seattletimes.com/wp-content/uploads/2018/03/03142018_National-student-walkouts-3_083354_tzr-667x428.jpg 667w, https://static.seattletimes.com/wp-content/uploads/2018/03/03142018_National-student-walkouts-3_083354_tzr-414x266.jpg 414w, https://static.seattletimes.com/wp-content/uploads/2018/03/03142018_National-student-walkouts-3_083354_tzr-736x473.jpg 736w' data-sizes='(max-width: 1044px) 25vw, 228px' ><noscript><img  class='' alt='Students at Yarmouth High School chant during a walkout to protest gun violence, Wednesday, March 14, 2018, in Yarmouth, Maine. (AP Photo/Robert F. Bukaty)' src='https://static.seattletimes.com/wp-content/uploads/2018/03/03142018_National-student-walkouts-3_083354_tzr-780x501.jpg' srcset='https://static.seattletimes.com/wp-content/uploads/2018/03/03142018_National-student-walkouts-3_083354_tzr-300x193.jpg 300w, https://static.seattletimes.com/wp-content/uploads/2018/03/03142018_National-student-walkouts-3_083354_tzr-768x493.jpg 768w, https://static.seattletimes.com/wp-content/uploads/2018/03/03142018_National-student-walkouts-3_083354_tzr.jpg 780w, https://static.seattletimes.com/wp-content/uploads/2018/03/03142018_National-student-walkouts-3_083354_tzr-320x206.jpg 320w, https://static.seattletimes.com/wp-content/uploads/2018/03/03142018_National-student-walkouts-3_083354_tzr-480x308.jpg 480w, https://static.seattletimes.com/wp-content/uploads/2018/03/03142018_National-student-walkouts-3_083354_tzr-640x411.jpg 640w, https://static.seattletimes.com/wp-content/uploads/2018/03/03142018_National-student-walkouts-3_083354_tzr-568x365.jpg 568w, https://static.seattletimes.com/wp-content/uploads/2018/03/03142018_National-student-walkouts-3_083354_tzr-375x241.jpg 375w, https://static.seattletimes.com/wp-content/uploads/2018/03/03142018_National-student-walkouts-3_083354_tzr-750x482.jpg 750w, https://static.seattletimes.com/wp-content/uploads/2018/03/03142018_National-student-walkouts-3_083354_tzr-667x428.jpg 667w, https://static.seattletimes.com/wp-content/uploads/2018/03/03142018_National-student-walkouts-3_083354_tzr-414x266.jpg 414w, https://static.seattletimes.com/wp-content/uploads/2018/03/03142018_National-student-walkouts-3_083354_tzr-736x473.jpg 736w' sizes='(max-width: 1044px) 25vw, 228px' data-sizes='(max-width: 1044px) 25vw, 228px' ></noscript>  </a>
  <div class="four-col-text">
    <div class="eyebrow">
              Education          </div>

    <h3><a id="el-below-fold-block-10753002-10747937-t" href="https://www.seattletimes.com/nation-world/photos-national-students-walkout/">Photos: Students walk out across the nation to protest gun violence</a> <a href="https://www.seattletimes.com/nation-world/photos-national-students-walkout/"> <i aria-label="Photo gallery" class="icon-camera icon-section-block"></i><span class="icon-label">&nbsp;VIEW</span></a></h3>

      </div>
</div>
</div>
<div id="el-entertainment-section-block-t" class="section-block row full-width-content">
  <div class="main">
    <div class="main-inner">
      <div data-zone="section-block-entertainment" class="section-block river-group subsection full-width-content">

<h2><a id="el-entertainment-h" href="/entertainment/"><span class="zone_title">Entertainment</span></a><span class="section-block-label"></span></h2>
  <div class="subsection-feature">
          <a id="el-entertainment-10747246-i" href="https://www.seattletimes.com/entertainment/tv/set-in-seattle-but-mostly-filmed-in-l-a-how-greys-anatomy-spinoff-station-19-does-it/">
        <img  class='lazy ' alt='STATION 19 &#8211; &#8220;Stuck&#8221;/&#8221;Invisible To Me&#8221; &#8211; When the team responds to an apartment fire, Captain Pruitt takes a hit, the future of the station&#8217;s leadership is in jeopardy and firefighter Andy Herrera is forced to step up. Meanwhile, new recruit Ben Warren is trading in the scalpel for a fresh start as a firefighter, but it hasn&#8217;t been easy and he has a hard time realizing that emergencies in the field are vastly different than those at Grey Sloan Memorial. With the absence of Captain Pruitt, Andy and Jack try to navigate how to work together, and a car accident on a rural road puts both the victims and the crew&#8217;s lives at risk, on the series premiere of &#8220;Station 19,&#8221; THURSDAY, MARCH 22 (9:00-11:00 p.m. EDT), on The ABC Television Network. (ABC/Mitch Haaseth)
GREY DAMON, JAINA LEE ORTIZ, DANIELLE SAVRE' src='https://www.seattletimes.com/wp-content/themes/st_refresh/img/lazy-loading-14x9.png' data-src ='https://static.seattletimes.com/wp-content/uploads/2018/03/148545_3450_173930_tzr-780x501.jpg' data-srcset='https://static.seattletimes.com/wp-content/uploads/2018/03/148545_3450_173930_tzr-300x193.jpg 300w, https://static.seattletimes.com/wp-content/uploads/2018/03/148545_3450_173930_tzr-768x493.jpg 768w, https://static.seattletimes.com/wp-content/uploads/2018/03/148545_3450_173930_tzr.jpg 780w, https://static.seattletimes.com/wp-content/uploads/2018/03/148545_3450_173930_tzr-320x206.jpg 320w, https://static.seattletimes.com/wp-content/uploads/2018/03/148545_3450_173930_tzr-480x308.jpg 480w, https://static.seattletimes.com/wp-content/uploads/2018/03/148545_3450_173930_tzr-640x411.jpg 640w, https://static.seattletimes.com/wp-content/uploads/2018/03/148545_3450_173930_tzr-568x365.jpg 568w, https://static.seattletimes.com/wp-content/uploads/2018/03/148545_3450_173930_tzr-375x241.jpg 375w, https://static.seattletimes.com/wp-content/uploads/2018/03/148545_3450_173930_tzr-750x482.jpg 750w, https://static.seattletimes.com/wp-content/uploads/2018/03/148545_3450_173930_tzr-667x428.jpg 667w, https://static.seattletimes.com/wp-content/uploads/2018/03/148545_3450_173930_tzr-414x266.jpg 414w, https://static.seattletimes.com/wp-content/uploads/2018/03/148545_3450_173930_tzr-736x473.jpg 736w' data-sizes='(max-width: 767px) calc(100vw - 20px), (max-width: 1019px) calc(100vw - 360px), 304px' ><noscript><img  class='' alt='STATION 19 &#8211; &#8220;Stuck&#8221;/&#8221;Invisible To Me&#8221; &#8211; When the team responds to an apartment fire, Captain Pruitt takes a hit, the future of the station&#8217;s leadership is in jeopardy and firefighter Andy Herrera is forced to step up. Meanwhile, new recruit Ben Warren is trading in the scalpel for a fresh start as a firefighter, but it hasn&#8217;t been easy and he has a hard time realizing that emergencies in the field are vastly different than those at Grey Sloan Memorial. With the absence of Captain Pruitt, Andy and Jack try to navigate how to work together, and a car accident on a rural road puts both the victims and the crew&#8217;s lives at risk, on the series premiere of &#8220;Station 19,&#8221; THURSDAY, MARCH 22 (9:00-11:00 p.m. EDT), on The ABC Television Network. (ABC/Mitch Haaseth)
GREY DAMON, JAINA LEE ORTIZ, DANIELLE SAVRE' src='https://static.seattletimes.com/wp-content/uploads/2018/03/148545_3450_173930_tzr-780x501.jpg' srcset='https://static.seattletimes.com/wp-content/uploads/2018/03/148545_3450_173930_tzr-300x193.jpg 300w, https://static.seattletimes.com/wp-content/uploads/2018/03/148545_3450_173930_tzr-768x493.jpg 768w, https://static.seattletimes.com/wp-content/uploads/2018/03/148545_3450_173930_tzr.jpg 780w, https://static.seattletimes.com/wp-content/uploads/2018/03/148545_3450_173930_tzr-320x206.jpg 320w, https://static.seattletimes.com/wp-content/uploads/2018/03/148545_3450_173930_tzr-480x308.jpg 480w, https://static.seattletimes.com/wp-content/uploads/2018/03/148545_3450_173930_tzr-640x411.jpg 640w, https://static.seattletimes.com/wp-content/uploads/2018/03/148545_3450_173930_tzr-568x365.jpg 568w, https://static.seattletimes.com/wp-content/uploads/2018/03/148545_3450_173930_tzr-375x241.jpg 375w, https://static.seattletimes.com/wp-content/uploads/2018/03/148545_3450_173930_tzr-750x482.jpg 750w, https://static.seattletimes.com/wp-content/uploads/2018/03/148545_3450_173930_tzr-667x428.jpg 667w, https://static.seattletimes.com/wp-content/uploads/2018/03/148545_3450_173930_tzr-414x266.jpg 414w, https://static.seattletimes.com/wp-content/uploads/2018/03/148545_3450_173930_tzr-736x473.jpg 736w' sizes='(max-width: 767px) calc(100vw - 20px), (max-width: 1019px) calc(100vw - 360px), 304px' data-sizes='(max-width: 767px) calc(100vw - 20px), (max-width: 1019px) calc(100vw - 360px), 304px' ></noscript>      </a>
      <h3 class="mb-0"><a id="el-entertainment-10747246-t" href='https://www.seattletimes.com/entertainment/tv/set-in-seattle-but-mostly-filmed-in-l-a-how-greys-anatomy-spinoff-station-19-does-it/'>Set in Seattle, but mostly filmed in L.A.? How &#8216;Grey&#8217;s Anatomy&#8217; spinoff &#8216;Station 19&#8217; does it</a></h3>
            </div>
  <div class="subsection-stories story-list"><ul>

  <li>
        <a id="el-entertainment-10745353-medialink-t" href='https://www.seattletimes.com/entertainment/movies/love-simon-takes-a-fresh-classic-approach-to-high-school-first-love/'>&#8216;Love, Simon&#8217; takes a fresh, classic approach to high-school first love</a>     <a href="https://www.seattletimes.com/entertainment/movies/love-simon-takes-a-fresh-classic-approach-to-high-school-first-love/"> <i aria-label="Video" class="icon-video icon-section-block"></i><span class="icon-label">&nbsp;WATCH</span></a>      </li>
  
  <li>
        <a id="el-entertainment-10749265-medialink-t" href='https://www.seattletimes.com/entertainment/music/upstream-releases-complete-2018-lineup/'>Upstream releases complete 2018 lineup</a>          </li>
  
  <li>
        <a id="el-entertainment-10747123-medialink-t" href='https://www.seattletimes.com/entertainment/books/laura-lippman-blends-literary-flair-and-intricate-plots-in-her-crime-fiction/'>Laura Lippman blends literary flair and intricate plots in her crime fiction | Lit Life</a>          </li>
  
  <li>
        <a id="el-entertainment-10747039-medialink-t" href='https://www.seattletimes.com/entertainment/events/everyones-irish-for-seattles-st-patricks-day-parade-and-irish-festival/'>Everything you need to know about Seattle’s St. Patrick’s Day parade and festival | Weekend Highlight</a>          </li>
  </ul></div><ul class="subsection-links horizontal-list-menu"><li><a id="el-entertainment-movies-hl" href="/entertainment/movies/">Movies</a></li><li><a id="el-entertainment-music-hl" href="/entertainment/music/">Music</a></li><li><a id="el-entertainment-books-hl" href="/entertainment/books/">Books</a></li><li><a id="el-entertainment-theater-hl" href="/entertainment/theater/">Theater</a></li></ul></div><!--/.subsection-->
    </div><!--/.main-inner-->
  </div><!--/.main-->
  <div class="side">
      <div id='div-gpt-ad-right2' class='dfp-ad dfp-right2 '>
<div class='ad-wrapper'>
</div>
</div>
  </div>
</div><!--/.row-->
<div id="el-editorials-opinion-section-block-t" class="section-block row full-width-content">
  <div class="main">
    <div class="main-inner">
      <div data-zone="section-block-editorials-opinion" class="section-block river-group subsection full-width-content">

<h2><a id="el-editorials-opinion-h" href="/opinion/"><span class="zone_title">Editorials &amp; Opinion</span></a><span class="section-block-label"></span></h2>
  <div class="subsection-feature">
          <a id="el-editorials-opinion-10752036-i" href="https://www.seattletimes.com/opinion/editorials/seattle-mayor-durkans-cautious-approach-to-budget-is-wise/">
        <img  class='lazy ' alt='' src='https://www.seattletimes.com/wp-content/themes/st_refresh/img/lazy-loading-14x9.png' data-src ='https://static.seattletimes.com/wp-content/uploads/2018/03/5f3de1ea-2942-11e8-b86f-a49dc77ae870-780x501.jpg' data-srcset='https://static.seattletimes.com/wp-content/uploads/2018/03/5f3de1ea-2942-11e8-b86f-a49dc77ae870-300x193.jpg 300w, https://static.seattletimes.com/wp-content/uploads/2018/03/5f3de1ea-2942-11e8-b86f-a49dc77ae870-768x493.jpg 768w, https://static.seattletimes.com/wp-content/uploads/2018/03/5f3de1ea-2942-11e8-b86f-a49dc77ae870.jpg 780w, https://static.seattletimes.com/wp-content/uploads/2018/03/5f3de1ea-2942-11e8-b86f-a49dc77ae870-320x206.jpg 320w, https://static.seattletimes.com/wp-content/uploads/2018/03/5f3de1ea-2942-11e8-b86f-a49dc77ae870-480x308.jpg 480w, https://static.seattletimes.com/wp-content/uploads/2018/03/5f3de1ea-2942-11e8-b86f-a49dc77ae870-640x411.jpg 640w, https://static.seattletimes.com/wp-content/uploads/2018/03/5f3de1ea-2942-11e8-b86f-a49dc77ae870-568x365.jpg 568w, https://static.seattletimes.com/wp-content/uploads/2018/03/5f3de1ea-2942-11e8-b86f-a49dc77ae870-375x241.jpg 375w, https://static.seattletimes.com/wp-content/uploads/2018/03/5f3de1ea-2942-11e8-b86f-a49dc77ae870-750x482.jpg 750w, https://static.seattletimes.com/wp-content/uploads/2018/03/5f3de1ea-2942-11e8-b86f-a49dc77ae870-667x428.jpg 667w, https://static.seattletimes.com/wp-content/uploads/2018/03/5f3de1ea-2942-11e8-b86f-a49dc77ae870-414x266.jpg 414w, https://static.seattletimes.com/wp-content/uploads/2018/03/5f3de1ea-2942-11e8-b86f-a49dc77ae870-736x473.jpg 736w' data-sizes='(max-width: 767px) calc(100vw - 20px), (max-width: 1019px) calc(100vw - 360px), 304px' ><noscript><img  class='' alt='' src='https://static.seattletimes.com/wp-content/uploads/2018/03/5f3de1ea-2942-11e8-b86f-a49dc77ae870-780x501.jpg' srcset='https://static.seattletimes.com/wp-content/uploads/2018/03/5f3de1ea-2942-11e8-b86f-a49dc77ae870-300x193.jpg 300w, https://static.seattletimes.com/wp-content/uploads/2018/03/5f3de1ea-2942-11e8-b86f-a49dc77ae870-768x493.jpg 768w, https://static.seattletimes.com/wp-content/uploads/2018/03/5f3de1ea-2942-11e8-b86f-a49dc77ae870.jpg 780w, https://static.seattletimes.com/wp-content/uploads/2018/03/5f3de1ea-2942-11e8-b86f-a49dc77ae870-320x206.jpg 320w, https://static.seattletimes.com/wp-content/uploads/2018/03/5f3de1ea-2942-11e8-b86f-a49dc77ae870-480x308.jpg 480w, https://static.seattletimes.com/wp-content/uploads/2018/03/5f3de1ea-2942-11e8-b86f-a49dc77ae870-640x411.jpg 640w, https://static.seattletimes.com/wp-content/uploads/2018/03/5f3de1ea-2942-11e8-b86f-a49dc77ae870-568x365.jpg 568w, https://static.seattletimes.com/wp-content/uploads/2018/03/5f3de1ea-2942-11e8-b86f-a49dc77ae870-375x241.jpg 375w, https://static.seattletimes.com/wp-content/uploads/2018/03/5f3de1ea-2942-11e8-b86f-a49dc77ae870-750x482.jpg 750w, https://static.seattletimes.com/wp-content/uploads/2018/03/5f3de1ea-2942-11e8-b86f-a49dc77ae870-667x428.jpg 667w, https://static.seattletimes.com/wp-content/uploads/2018/03/5f3de1ea-2942-11e8-b86f-a49dc77ae870-414x266.jpg 414w, https://static.seattletimes.com/wp-content/uploads/2018/03/5f3de1ea-2942-11e8-b86f-a49dc77ae870-736x473.jpg 736w' sizes='(max-width: 767px) calc(100vw - 20px), (max-width: 1019px) calc(100vw - 360px), 304px' data-sizes='(max-width: 767px) calc(100vw - 20px), (max-width: 1019px) calc(100vw - 360px), 304px' ></noscript>      </a>
      <h3 class="mb-0"><a id="el-editorials-opinion-10752036-t" href='https://www.seattletimes.com/opinion/editorials/seattle-mayor-durkans-cautious-approach-to-budget-is-wise/'>Seattle Mayor Durkan’s cautious approach to budget is wise | Editorial</a></h3>
            </div>
  <div class="subsection-stories story-list"><ul>

  <li>
        <a id="el-editorials-opinion-10752047-medialink-t" href='https://www.seattletimes.com/opinion/offshore-drilling-threatens-washingtons-coastal-waters-jobs/'>Offshore drilling threatens Washington’s coastal waters, jobs | Op-Ed</a>          </li>
  
  <li>
        <a id="el-editorials-opinion-10751888-medialink-t" href='https://www.seattletimes.com/opinion/a-rumored-threat-a-frantic-text-this-is-high-school-in-america/'>A rumored threat, a frantic text: ‘This is high school in America’ | My Take</a>          </li>
  
  <li>
        <a id="el-editorials-opinion-10751912-medialink-t" href='https://www.seattletimes.com/opinion/let-the-new-generation-lead-the-way-on-stopping-gun-violence/'>Let the new generation lead the way on stopping gun violence | My Take</a>          </li>
  
  <li>
        <a id="el-editorials-opinion-10751928-medialink-t" href='https://www.seattletimes.com/opinion/letters-to-the-editor/guns-and-youth-readers-weigh-in/'>Guns and youth: Readers weigh in | Letters to the editor</a>          </li>
  
  <li>
        <a id="el-editorials-opinion-10752067-medialink-t" href='https://www.seattletimes.com/opinion/who-will-defend-democracy/'>Who will defend democracy? | Stein Ringen | Syndicated columnist</a>          </li>
  
  <li>
        <a id="el-editorials-opinion-10750741-medialink-t" href='https://www.seattletimes.com/opinion/editorials/u-s-house-must-supportchild-pornography-victim-restitution/'>U.S. House must support child-pornography victim restitution | Editorial</a>          </li>
  </ul></div>            <div class="subsection-callout">
            <figure class="round">
              <img  class='lazy ' alt='Featured Columnist' src='data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=' data-src ='https://static.seattletimes.com/wp-content/uploads/2015/10/Opinion_trubin.jpeg' data-srcset='https://static.seattletimes.com/wp-content/uploads/2015/10/Opinion_trubin.jpeg 100w' data-sizes='100px' ><noscript><img  class='' alt='Featured Columnist' src='https://static.seattletimes.com/wp-content/uploads/2015/10/Opinion_trubin.jpeg' srcset='https://static.seattletimes.com/wp-content/uploads/2015/10/Opinion_trubin.jpeg 100w' sizes='100px' data-sizes='100px' ></noscript>            </figure>
                    <div class="slug"><a href="https://www.seattletimes.com/author/trudy-rubin/" title="Posts by Trudy Rubin" class="url fn" rel="author">Trudy Rubin</a></div>
          <h3><a id="el-editorials-opinion-10752074-t" href="https://www.seattletimes.com/opinion/tillerson-held-the-brake-on-trumps-worst-instincts/">Tillerson held the brake on Trump’s worst instincts</a></h3>
        </div>

       <ul class="subsection-links horizontal-list-menu"><li><a id="el-editorials-opinion-editorials-hl" href="/opinion/editorials/">Editorials</a></li><li><a id="el-editorials-opinion-op-eds-hl" href="/category/op-eds/">Op-Eds</a></li><li><a id="el-editorials-opinion-letters-hl" href="/opinion/letters-to-the-editor/">Letters</a></li></ul></div><!--/.subsection-->
    </div><!--/.main-inner-->
  </div><!--/.main-->
  <div class="side">
      <div class="small-news-block-group subsection mini-side">
  <h2><a id="el-mini_plus_image-block-title-link-h" href="https://www.seattletimes.com/opinion/this-week-in-cartoons-trumps-folly/">Cartoon carousel</a></h2>
      <a class="small-news-teaser" id="el-mini_plus_image-teaser-link-t" href="https://www.seattletimes.com/opinion/this-week-in-cartoons-trumps-folly/">
        <figure>
          <img  class='lazy ' alt='' src='https://www.seattletimes.com/wp-content/themes/st_refresh/img/lazy-loading-14x9.png' data-src ='https://static.seattletimes.com/wp-content/uploads/2017/08/united-780x501.jpg' data-srcset='https://static.seattletimes.com/wp-content/uploads/2017/08/united-300x193.jpg 300w, https://static.seattletimes.com/wp-content/uploads/2017/08/united-768x493.jpg 768w, https://static.seattletimes.com/wp-content/uploads/2017/08/united.jpg 780w, https://static.seattletimes.com/wp-content/uploads/2017/08/united-320x206.jpg 320w, https://static.seattletimes.com/wp-content/uploads/2017/08/united-480x308.jpg 480w, https://static.seattletimes.com/wp-content/uploads/2017/08/united-640x411.jpg 640w, https://static.seattletimes.com/wp-content/uploads/2017/08/united-568x365.jpg 568w, https://static.seattletimes.com/wp-content/uploads/2017/08/united-375x241.jpg 375w, https://static.seattletimes.com/wp-content/uploads/2017/08/united-750x482.jpg 750w, https://static.seattletimes.com/wp-content/uploads/2017/08/united-667x428.jpg 667w, https://static.seattletimes.com/wp-content/uploads/2017/08/united-414x266.jpg 414w, https://static.seattletimes.com/wp-content/uploads/2017/08/united-736x473.jpg 736w' data-sizes='(max-width: 767px) calc(100vw - 20px),  300px' ><noscript><img  class='' alt='' src='https://static.seattletimes.com/wp-content/uploads/2017/08/united-780x501.jpg' srcset='https://static.seattletimes.com/wp-content/uploads/2017/08/united-300x193.jpg 300w, https://static.seattletimes.com/wp-content/uploads/2017/08/united-768x493.jpg 768w, https://static.seattletimes.com/wp-content/uploads/2017/08/united.jpg 780w, https://static.seattletimes.com/wp-content/uploads/2017/08/united-320x206.jpg 320w, https://static.seattletimes.com/wp-content/uploads/2017/08/united-480x308.jpg 480w, https://static.seattletimes.com/wp-content/uploads/2017/08/united-640x411.jpg 640w, https://static.seattletimes.com/wp-content/uploads/2017/08/united-568x365.jpg 568w, https://static.seattletimes.com/wp-content/uploads/2017/08/united-375x241.jpg 375w, https://static.seattletimes.com/wp-content/uploads/2017/08/united-750x482.jpg 750w, https://static.seattletimes.com/wp-content/uploads/2017/08/united-667x428.jpg 667w, https://static.seattletimes.com/wp-content/uploads/2017/08/united-414x266.jpg 414w, https://static.seattletimes.com/wp-content/uploads/2017/08/united-736x473.jpg 736w' sizes='(max-width: 767px) calc(100vw - 20px),  300px' data-sizes='(max-width: 767px) calc(100vw - 20px),  300px' ></noscript>        </figure>
    </a>
  
  <h3><a id="el-mini_plus_image-headline-link-h" href="https://www.seattletimes.com/opinion/this-week-in-cartoons-trumps-folly/">United mishap, Toys R Us closes and students for gun control</a></h3></div>
  </div>
</div><!--/.row-->
<div id="el-sports-section-block-t" class="section-block row full-width-content">
  <div class="main">
    <div class="main-inner">
      <div data-zone="section-block-sports" class="section-block river-group subsection full-width-content">

<h2><a id="el-sports-h" href="/sports/"><span class="zone_title">Sports</span></a><span class="section-block-label"></span></h2>
  <div class="subsection-feature">
          <a id="el-sports-10752513-i" href="https://www.seattletimes.com/sports/seattle-university/seattle-u-women-sees-historic-season-end-in-lopsided-loss-in-ncaa-tournament/">
        <img  class='lazy ' alt='Seattle&#8217;s Alexis Montgomery, center, shoots in traffic between Oregon&#8217;s Ruthy Hebard, left, Seattle&#8217;s Joana Alves, and Oregon&#8217;s Lexi Bando with Sabrina Ionescu, right, during the first quarter of a first-round game in the NCAA women&#8217;s college basketball tournament in Eugene, Ore., Friday, March 16, 2018. (AP Photo/Chris Pietsch) ORCP113 ORCP113' src='https://www.seattletimes.com/wp-content/themes/st_refresh/img/lazy-loading-14x9.png' data-src ='https://static.seattletimes.com/wp-content/uploads/2018/03/NCAA_Seattle_Oregon_Basketball_183933_tzr-780x501.jpg' data-srcset='https://static.seattletimes.com/wp-content/uploads/2018/03/NCAA_Seattle_Oregon_Basketball_183933_tzr-300x193.jpg 300w, https://static.seattletimes.com/wp-content/uploads/2018/03/NCAA_Seattle_Oregon_Basketball_183933_tzr-768x493.jpg 768w, https://static.seattletimes.com/wp-content/uploads/2018/03/NCAA_Seattle_Oregon_Basketball_183933_tzr.jpg 780w, https://static.seattletimes.com/wp-content/uploads/2018/03/NCAA_Seattle_Oregon_Basketball_183933_tzr-320x206.jpg 320w, https://static.seattletimes.com/wp-content/uploads/2018/03/NCAA_Seattle_Oregon_Basketball_183933_tzr-480x308.jpg 480w, https://static.seattletimes.com/wp-content/uploads/2018/03/NCAA_Seattle_Oregon_Basketball_183933_tzr-640x411.jpg 640w, https://static.seattletimes.com/wp-content/uploads/2018/03/NCAA_Seattle_Oregon_Basketball_183933_tzr-568x365.jpg 568w, https://static.seattletimes.com/wp-content/uploads/2018/03/NCAA_Seattle_Oregon_Basketball_183933_tzr-375x241.jpg 375w, https://static.seattletimes.com/wp-content/uploads/2018/03/NCAA_Seattle_Oregon_Basketball_183933_tzr-750x482.jpg 750w, https://static.seattletimes.com/wp-content/uploads/2018/03/NCAA_Seattle_Oregon_Basketball_183933_tzr-667x428.jpg 667w, https://static.seattletimes.com/wp-content/uploads/2018/03/NCAA_Seattle_Oregon_Basketball_183933_tzr-414x266.jpg 414w, https://static.seattletimes.com/wp-content/uploads/2018/03/NCAA_Seattle_Oregon_Basketball_183933_tzr-736x473.jpg 736w' data-sizes='(max-width: 767px) calc(100vw - 20px), (max-width: 1019px) calc(100vw - 360px), 304px' ><noscript><img  class='' alt='Seattle&#8217;s Alexis Montgomery, center, shoots in traffic between Oregon&#8217;s Ruthy Hebard, left, Seattle&#8217;s Joana Alves, and Oregon&#8217;s Lexi Bando with Sabrina Ionescu, right, during the first quarter of a first-round game in the NCAA women&#8217;s college basketball tournament in Eugene, Ore., Friday, March 16, 2018. (AP Photo/Chris Pietsch) ORCP113 ORCP113' src='https://static.seattletimes.com/wp-content/uploads/2018/03/NCAA_Seattle_Oregon_Basketball_183933_tzr-780x501.jpg' srcset='https://static.seattletimes.com/wp-content/uploads/2018/03/NCAA_Seattle_Oregon_Basketball_183933_tzr-300x193.jpg 300w, https://static.seattletimes.com/wp-content/uploads/2018/03/NCAA_Seattle_Oregon_Basketball_183933_tzr-768x493.jpg 768w, https://static.seattletimes.com/wp-content/uploads/2018/03/NCAA_Seattle_Oregon_Basketball_183933_tzr.jpg 780w, https://static.seattletimes.com/wp-content/uploads/2018/03/NCAA_Seattle_Oregon_Basketball_183933_tzr-320x206.jpg 320w, https://static.seattletimes.com/wp-content/uploads/2018/03/NCAA_Seattle_Oregon_Basketball_183933_tzr-480x308.jpg 480w, https://static.seattletimes.com/wp-content/uploads/2018/03/NCAA_Seattle_Oregon_Basketball_183933_tzr-640x411.jpg 640w, https://static.seattletimes.com/wp-content/uploads/2018/03/NCAA_Seattle_Oregon_Basketball_183933_tzr-568x365.jpg 568w, https://static.seattletimes.com/wp-content/uploads/2018/03/NCAA_Seattle_Oregon_Basketball_183933_tzr-375x241.jpg 375w, https://static.seattletimes.com/wp-content/uploads/2018/03/NCAA_Seattle_Oregon_Basketball_183933_tzr-750x482.jpg 750w, https://static.seattletimes.com/wp-content/uploads/2018/03/NCAA_Seattle_Oregon_Basketball_183933_tzr-667x428.jpg 667w, https://static.seattletimes.com/wp-content/uploads/2018/03/NCAA_Seattle_Oregon_Basketball_183933_tzr-414x266.jpg 414w, https://static.seattletimes.com/wp-content/uploads/2018/03/NCAA_Seattle_Oregon_Basketball_183933_tzr-736x473.jpg 736w' sizes='(max-width: 767px) calc(100vw - 20px), (max-width: 1019px) calc(100vw - 360px), 304px' data-sizes='(max-width: 767px) calc(100vw - 20px), (max-width: 1019px) calc(100vw - 360px), 304px' ></noscript>      </a>
      <h3 class="mb-0"><a id="el-sports-10752513-t" href='https://www.seattletimes.com/sports/seattle-university/seattle-u-women-sees-historic-season-end-in-lopsided-loss-in-ncaa-tournament/'>Seattle U women sees historic season end in lopsided loss in NCAA tournament</a></h3>
            </div>
  <div class="subsection-stories story-list"><ul>

  <li>
        <a id="el-sports-10749953-medialink-t" href='https://www.seattletimes.com/sports/the-perfect-moment-its-what-gets-uw-rowers-through-the-early-mornings-and-hard-work/'>‘The perfect moment’: It’s what gets UW rowers through the early mornings and hard work</a>          </li>
  
  <li>
        <a id="el-sports-10752688-medialink-t" href='https://www.seattletimes.com/nation-world/top-seeded-virginia-left-to-make-sense-of-historic-ncaa-loss/'>Shocked silence in Virginia locker room after historic NCAA loss</a>     <a href="https://www.seattletimes.com/nation-world/top-seeded-virginia-left-to-make-sense-of-historic-ncaa-loss/"> <i aria-label="Photo gallery" class="icon-camera icon-section-block"></i><span class="icon-label">&nbsp;VIEW</span></a>      </li>
  
  <li>
        <a id="el-sports-10751677-medialink-t" href='https://www.seattletimes.com/sports/mariners/mariners-felix-hernandez-pronounces-himself-ready-to-return-to-games-im-good/'>Mariners&#8217; Felix Hernandez pronounces himself ready to return to games: &#8216;I&#8217;m good&#8217;</a>          </li>
  
  <li>
        <a id="el-sports-10752421-medialink-t" href='https://www.seattletimes.com/sports/ncaa-tournament/gonzaga-cant-seem-to-get-away-from-ohio-state-even-at-the-team-hotel/'>Gonzaga can&#8217;t seem to get away from Ohio State — even at the team hotel</a>          </li>
  </ul></div>            <div class="subsection-callout">
            <figure class="round">
              <img  class='lazy ' alt='Featured Columnist' src='data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=' data-src ='https://static.seattletimes.com/wp-content/uploads/2015/10/Sports_bcondotta.jpeg' data-srcset='https://static.seattletimes.com/wp-content/uploads/2015/10/Sports_bcondotta.jpeg 100w' data-sizes='100px' ><noscript><img  class='' alt='Featured Columnist' src='https://static.seattletimes.com/wp-content/uploads/2015/10/Sports_bcondotta.jpeg' srcset='https://static.seattletimes.com/wp-content/uploads/2015/10/Sports_bcondotta.jpeg 100w' sizes='100px' data-sizes='100px' ></noscript>            </figure>
                    <div class="slug"><a href="https://www.seattletimes.com/author/bob-condotta/" title="Posts by Bob Condotta" class="url fn" rel="author">Bob Condotta</a></div>
          <h3><a id="el-sports-10752628-t" href="https://www.seattletimes.com/sports/seahawks/looks-like-seahawks-have-added-another-safety-in-former-ram-maurice-alexander/">Looks like Seahawks have added another safety in former Ram Maurice Alexander</a></h3>
        </div>

       <ul class="subsection-links horizontal-list-menu"><li><a id="el-sports-seahawks-hl" href="/sports/seahawks/">Seahawks</a></li><li><a id="el-sports-mariners-hl" href="/sports/mariners/">Mariners</a></li><li><a id="el-sports-sounders-hl" href="/sports/sounders/">Sounders</a></li><li><a id="el-sports-huskies-hl" href="/sports/uw-huskies/">Huskies</a></li></ul></div><!--/.subsection-->
    </div><!--/.main-inner-->
  </div><!--/.main-->
  <div class="side">
      <div id='div-gpt-ad-right3' class='dfp-ad dfp-right3 '>
<div class='ad-wrapper'>
</div>
</div>
  </div>
</div><!--/.row-->


<div id="bcplaylist-1586430017" class="scrolling-quads video-block river-group extra-items elsewhere full-width-content"
     data-total-videos="97"
     data-api-url="https://vendorapi.seattletimes.com/st/proxy-api/v1.0/"
     data-playlist-id="1586430017"
     data-playlist-name="Featured+Video+Stories">
  <div class="extra-items-header">
    <div class="scrolling-quad-arrow left inactive"><i class="icon-chevron-thin-left"></i></div>
    <div class="scrolling-quad-arrow right"><i class="icon-chevron-thin-right"></i></div>
    <h2>Featured Video Stories</h2>
  </div>
  <div class="scrolling-quads-container">
        <div id="bcvideo-5743562151001" class="scrolling-quads-item has-image"
         data-videoslug="making-art-with-light"
         data-videoid="5743562151001"
         data-videodescription="Mollie Bryan is an artist, curator and organizer of light art and electronic music events in Seattle. From her gallery to natural spaces she creates a space for art that intersects with technology. (Bettina Hansen / The Seattle Times)"
         data-related-text=""
         data-related-url=""
         data-social-image="https://brightcove.hs.llnwd.net/v2/unsecured/media/1509317113/201803/544/1509317113_5743568013001_5743562151001-vs.jpg?pubId=1509317113&videoId=5743562151001">
      <a class="img-container" href="/video/5743562151001/making-art-with-light/?vpln=Featured Video Stories&vplid=1586430017">
        <img class="teaser lazy" alt="Mollie Bryan is an artist, curator and organizer of light art and electronic music events in Seattle. From her gallery to natural spaces she creates a space for art that intersects with technology. (Bettina Hansen / The Seattle Times)"
             src="https://www.seattletimes.com/wp-content/themes/st_refresh/img/lazy-loading-14x9.png"
             data-src="https://static.seattletimes.com/wp-content/uploads/2018/03/1509317113_5743568013001_5743562151001-vs-300x192.jpg"
             data-srcset="https://static.seattletimes.com/wp-content/uploads/2018/03/1509317113_5743568013001_5743562151001-vs-300x192.jpg  300w"
             data-sizes="(max-width: 767px) calc((100vw - 20px) * .32), (max-width: 1044px) calc((100vw - 60px) * .23), 228px"
        >
        <noscript>
            &lt;img class="teaser " src="https://static.seattletimes.com/wp-content/uploads/2018/03/1509317113_5743568013001_5743562151001-vs-300x192.jpg" alt="Mollie Bryan is an artist, curator and organizer of light art and electronic music events in Seattle. From her gallery to natural spaces she creates a space for art that intersects with technology. (Bettina Hansen / The Seattle Times)" /&gt;
        </noscript>
      </a>
      <div class="four-col-text">
        <h3><a class="video-title" href="/video/5743562151001/making-art-with-light/?vpln=Featured Video Stories&vplid=1586430017">Making Art with Light</a>
          <span class="video-duration">(3:10)</span>
        </h3>
      </div>
    </div>
        <div id="bcvideo-5742434037001" class="scrolling-quads-item has-image"
         data-videoslug="wars-other-veterans-three-people-move-to-the-u-s-with-special-visas-and-rebuild-their-lives"
         data-videoid="5742434037001"
         data-videodescription="After working with U.S. forces in their home countries, three people are granted Special Immigrant Visas and begin to rebuild their lives in Washington state. (Ramon Dompor and Erika Schultz / The Seattle Times)"
         data-related-text="Wars&rsquo; other veterans rebuild in Washington state"
         data-related-url="https://www.seattletimes.com/pacific-nw-magazine/wars-other-veterans-rebuild-in-washington/"
         data-social-image="https://brightcove.hs.llnwd.net/v2/unsecured/media/1509317113/201803/3056/1509317113_5743106679001_5742434037001-vs.jpg?pubId=1509317113&videoId=5742434037001">
      <a class="img-container" href="/video/5742434037001/wars-other-veterans-three-people-move-to-the-u-s-with-special-visas-and-rebuild-their-lives/?vpln=Featured Video Stories&vplid=1586430017">
        <img class="teaser lazy" alt="After working with U.S. forces in their home countries, three people are granted Special Immigrant Visas and begin to rebuild their lives in Washington state. (Ramon Dompor and Erika Schultz / The Seattle Times)"
             src="https://www.seattletimes.com/wp-content/themes/st_refresh/img/lazy-loading-14x9.png"
             data-src="https://static.seattletimes.com/wp-content/uploads/2018/03/1509317113_5743106679001_5742434037001-vs-300x192.jpg"
             data-srcset="https://static.seattletimes.com/wp-content/uploads/2018/03/1509317113_5743106679001_5742434037001-vs-300x192.jpg  300w"
             data-sizes="(max-width: 767px) calc((100vw - 20px) * .32), (max-width: 1044px) calc((100vw - 60px) * .23), 228px"
        >
        <noscript>
            &lt;img class="teaser " src="https://static.seattletimes.com/wp-content/uploads/2018/03/1509317113_5743106679001_5742434037001-vs-300x192.jpg" alt="After working with U.S. forces in their home countries, three people are granted Special Immigrant Visas and begin to rebuild their lives in Washington state. (Ramon Dompor and Erika Schultz / The Seattle Times)" /&gt;
        </noscript>
      </a>
      <div class="four-col-text">
        <h3><a class="video-title" href="/video/5742434037001/wars-other-veterans-three-people-move-to-the-u-s-with-special-visas-and-rebuild-their-lives/?vpln=Featured Video Stories&vplid=1586430017">Wars' other veterans: Three people move to the U.S. with special...</a>
          <span class="video-duration">(4:42)</span>
        </h3>
      </div>
    </div>
        <div id="bcvideo-5741656732001" class="scrolling-quads-item has-image"
         data-videoslug="another-shot-at-life"
         data-videoid="5741656732001"
         data-videodescription="Fawn Batten is a survivor of domestic violence and used to sleep in a tent. Now, she builds relationships with people on the street as an ambassador for the Metropolitan Improvement District. (Lauren Frohne / The Seattle Times) "
         data-related-text="I used to live on the street. Now I try to help people who still do."
         data-related-url="https://www.seattletimes.com/seattle-news/homeless/i-used-to-be-homeless-now-i-wake-homeless-people-up-in-the-morning/"
         data-social-image="https://f1.media.brightcove.com/8/1509317113/1509317113_5741666456001_5741656732001-vs.jpg?pubId=1509317113&videoId=5741656732001">
      <a class="img-container" href="/video/5741656732001/another-shot-at-life/?vpln=Featured Video Stories&vplid=1586430017">
        <img class="teaser lazy" alt="Fawn Batten is a survivor of domestic violence and used to sleep in a tent. Now, she builds relationships with people on the street as an ambassador for the Metropolitan Improvement District. (Lauren Frohne / The Seattle Times) "
             src="https://www.seattletimes.com/wp-content/themes/st_refresh/img/lazy-loading-14x9.png"
             data-src="https://static.seattletimes.com/wp-content/uploads/2018/03/1509317113_5741666456001_5741656732001-vs-300x192.jpg"
             data-srcset="https://static.seattletimes.com/wp-content/uploads/2018/03/1509317113_5741666456001_5741656732001-vs-300x192.jpg  300w"
             data-sizes="(max-width: 767px) calc((100vw - 20px) * .32), (max-width: 1044px) calc((100vw - 60px) * .23), 228px"
        >
        <noscript>
            &lt;img class="teaser " src="https://static.seattletimes.com/wp-content/uploads/2018/03/1509317113_5741666456001_5741656732001-vs-300x192.jpg" alt="Fawn Batten is a survivor of domestic violence and used to sleep in a tent. Now, she builds relationships with people on the street as an ambassador for the Metropolitan Improvement District. (Lauren Frohne / The Seattle Times) " /&gt;
        </noscript>
      </a>
      <div class="four-col-text">
        <h3><a class="video-title" href="/video/5741656732001/another-shot-at-life/?vpln=Featured Video Stories&vplid=1586430017">Another shot at life</a>
          <span class="video-duration">(5:57)</span>
        </h3>
      </div>
    </div>
        <div id="bcvideo-5733959071001" class="scrolling-quads-item has-image"
         data-videoslug="figuring-history-at-seattle-art-museum"
         data-videoid="5733959071001"
         data-videodescription="Artists Kerry James Marshall and Mickalene Thomas discuss history, representation and painting at Seattle Art Museum's &quot;Figuring History,&quot; which also features works by Robert Colescott. (Corinne Chin and Ramon Dompor / The Seattle Times)"
         data-related-text=""
         data-related-url=""
         data-social-image="https://brightcove.hs.llnwd.net/v2/unsecured/media/1509317113/201802/706/1509317113_5733969656001_5733959071001-vs.jpg?pubId=1509317113&videoId=5733959071001">
      <a class="img-container" href="/video/5733959071001/figuring-history-at-seattle-art-museum/?vpln=Featured Video Stories&vplid=1586430017">
        <img class="teaser lazy" alt="Artists Kerry James Marshall and Mickalene Thomas discuss history, representation and painting at Seattle Art Museum's &quot;Figuring History,&quot; which also features works by Robert Colescott. (Corinne Chin and Ramon Dompor / The Seattle Times)"
             src="https://www.seattletimes.com/wp-content/themes/st_refresh/img/lazy-loading-14x9.png"
             data-src="https://static.seattletimes.com/wp-content/uploads/2018/02/1509317113_5733969656001_5733959071001-vs-300x192.jpg"
             data-srcset="https://static.seattletimes.com/wp-content/uploads/2018/02/1509317113_5733969656001_5733959071001-vs-300x192.jpg  300w"
             data-sizes="(max-width: 767px) calc((100vw - 20px) * .32), (max-width: 1044px) calc((100vw - 60px) * .23), 228px"
        >
        <noscript>
            &lt;img class="teaser " src="https://static.seattletimes.com/wp-content/uploads/2018/02/1509317113_5733969656001_5733959071001-vs-300x192.jpg" alt="Artists Kerry James Marshall and Mickalene Thomas discuss history, representation and painting at Seattle Art Museum's &quot;Figuring History,&quot; which also features works by Robert Colescott. (Corinne Chin and Ramon Dompor / The Seattle Times)" /&gt;
        </noscript>
      </a>
      <div class="four-col-text">
        <h3><a class="video-title" href="/video/5733959071001/figuring-history-at-seattle-art-museum/?vpln=Featured Video Stories&vplid=1586430017">'Figuring History' at Seattle Art Museum</a>
          <span class="video-duration">(2:35)</span>
        </h3>
      </div>
    </div>
        <div id="bcvideo-5717083708001" class="scrolling-quads-item has-image waiting"
         data-videoslug="swan-lakes-32-fouetts"
         data-videoid="5717083708001"
         data-videodescription="In Act III of 'Swan Lake,' a ballerina must perform 32 consecutive fouett&eacute; turns. Pacific Northwest Ballet principal dancer Lesley Rausch describes what's on her mind during the famous sequence. (Corinne Chin &amp; Ramon Dompor / The Seattle Times)"
         data-related-text="Watch: Here&rsquo;s how PNB&rsquo;s &lsquo;Swan Lake&rsquo; lead dancers tackle the notoriously difficult 32 fouett&eacute; turns"
         data-related-url="https://www.seattletimes.com/entertainment/dance/watch-heres-how-pnbs-swan-lake-lead-dancers-tackle-the-notoriously-difficult-32-fouette-turns/"
         data-social-image="https://f1.media.brightcove.com/8/1509317113/1509317113_5719128089001_5717083708001-vs.jpg?pubId=1509317113&videoId=5717083708001">
      <a class="img-container" href="/video/5717083708001/swan-lakes-32-fouetts/?vpln=Featured Video Stories&vplid=1586430017">
        <img class="teaser lazy" alt="In Act III of 'Swan Lake,' a ballerina must perform 32 consecutive fouett&eacute; turns. Pacific Northwest Ballet principal dancer Lesley Rausch describes what's on her mind during the famous sequence. (Corinne Chin &amp; Ramon Dompor / The Seattle Times)"
             src="https://www.seattletimes.com/wp-content/themes/st_refresh/img/lazy-loading-14x9.png"
             data-src="https://static.seattletimes.com/wp-content/uploads/2018/02/1509317113_5719128089001_5717083708001-vs-300x192.jpg"
             data-srcset="https://static.seattletimes.com/wp-content/uploads/2018/02/1509317113_5719128089001_5717083708001-vs-300x192.jpg  300w"
             data-sizes="(max-width: 767px) calc((100vw - 20px) * .32), (max-width: 1044px) calc((100vw - 60px) * .23), 228px"
        >
        <noscript>
            &lt;img class="teaser " src="https://static.seattletimes.com/wp-content/uploads/2018/02/1509317113_5719128089001_5717083708001-vs-300x192.jpg" alt="In Act III of 'Swan Lake,' a ballerina must perform 32 consecutive fouett&eacute; turns. Pacific Northwest Ballet principal dancer Lesley Rausch describes what's on her mind during the famous sequence. (Corinne Chin &amp; Ramon Dompor / The Seattle Times)" /&gt;
        </noscript>
      </a>
      <div class="four-col-text">
        <h3><a class="video-title" href="/video/5717083708001/swan-lakes-32-fouetts/?vpln=Featured Video Stories&vplid=1586430017">Swan Lake's 32 fouett&eacute;s</a>
          <span class="video-duration">(2:59)</span>
        </h3>
      </div>
    </div>
        <div id="bcvideo-5715996670001" class="scrolling-quads-item has-image waiting"
         data-videoslug="three-women-marching"
         data-videoid="5715996670001"
         data-videodescription="For indigenous women, for city workers to be free of harassment, for opportunities for fellow refugees and immigrants &mdash; three women share their stories and reasons for marching. (Corinne Chin, Lauren Frohne, Bettina Hansen / The Seattle Times)"
         data-related-text="Follow three local women on their journeys through the 2018 Women's March"
         data-related-url="https://www.seattletimes.com/seattle-news/video-follow-three-women-through-saturdays-womens-march/"
         data-social-image="https://f1.media.brightcove.com/8/1509317113/1509317113_5715998650001_5715996670001-vs.jpg?pubId=1509317113&videoId=5715996670001">
      <a class="img-container" href="/video/5715996670001/three-women-marching/?vpln=Featured Video Stories&vplid=1586430017">
        <img class="teaser lazy" alt="For indigenous women, for city workers to be free of harassment, for opportunities for fellow refugees and immigrants &mdash; three women share their stories and reasons for marching. (Corinne Chin, Lauren Frohne, Bettina Hansen / The Seattle Times)"
             src="https://www.seattletimes.com/wp-content/themes/st_refresh/img/lazy-loading-14x9.png"
             data-src="https://static.seattletimes.com/wp-content/uploads/2018/01/1509317113_5715998650001_5715996670001-vs-300x192.jpg"
             data-srcset="https://static.seattletimes.com/wp-content/uploads/2018/01/1509317113_5715998650001_5715996670001-vs-300x192.jpg  300w"
             data-sizes="(max-width: 767px) calc((100vw - 20px) * .32), (max-width: 1044px) calc((100vw - 60px) * .23), 228px"
        >
        <noscript>
            &lt;img class="teaser " src="https://static.seattletimes.com/wp-content/uploads/2018/01/1509317113_5715998650001_5715996670001-vs-300x192.jpg" alt="For indigenous women, for city workers to be free of harassment, for opportunities for fellow refugees and immigrants &mdash; three women share their stories and reasons for marching. (Corinne Chin, Lauren Frohne, Bettina Hansen / The Seattle Times)" /&gt;
        </noscript>
      </a>
      <div class="four-col-text">
        <h3><a class="video-title" href="/video/5715996670001/three-women-marching/?vpln=Featured Video Stories&vplid=1586430017">Three women marching</a>
          <span class="video-duration">(5:20)</span>
        </h3>
      </div>
    </div>
        <div id="bcvideo-5713969625001" class="scrolling-quads-item has-image waiting"
         data-videoslug="prom-queen-explores-the-darkness-beauty-of-doom-wop"
         data-videoid="5713969625001"
         data-videodescription="Inspired by the 2016 election and the death of David Bowie, Leeni Ramadan blends &ldquo;haunted&rdquo; nostalgia and contemporary themes in Prom Queen&rsquo;s new album &ldquo;Doom-Wop.&rdquo; (Erika Schultz &amp; Corinne Chin / The Seattle Times)
"
         data-related-text="1950s vibes meet 2017 anxiety in Prom Queen&rsquo;s &lsquo;Doom-Wop&rsquo;"
         data-related-url="https://www.seattletimes.com/entertainment/music/1950s-vibes-meet-2017-anxiety-in-prom-queens-doom-wop/"
         data-social-image="https://f1.media.brightcove.com/8/1509317113/1509317113_5714110222001_5713969625001-vs.jpg?pubId=1509317113&videoId=5713969625001">
      <a class="img-container" href="/video/5713969625001/prom-queen-explores-the-darkness-beauty-of-doom-wop/?vpln=Featured Video Stories&vplid=1586430017">
        <img class="teaser lazy" alt="Inspired by the 2016 election and the death of David Bowie, Leeni Ramadan blends &ldquo;haunted&rdquo; nostalgia and contemporary themes in Prom Queen&rsquo;s new album &ldquo;Doom-Wop.&rdquo; (Erika Schultz &amp; Corinne Chin / The Seattle Times)
"
             src="https://www.seattletimes.com/wp-content/themes/st_refresh/img/lazy-loading-14x9.png"
             data-src="https://static.seattletimes.com/wp-content/uploads/2018/02/1509317113_5714110222001_5713969625001-vs-300x192.jpg"
             data-srcset="https://static.seattletimes.com/wp-content/uploads/2018/02/1509317113_5714110222001_5713969625001-vs-300x192.jpg  300w"
             data-sizes="(max-width: 767px) calc((100vw - 20px) * .32), (max-width: 1044px) calc((100vw - 60px) * .23), 228px"
        >
        <noscript>
            &lt;img class="teaser " src="https://static.seattletimes.com/wp-content/uploads/2018/02/1509317113_5714110222001_5713969625001-vs-300x192.jpg" alt="Inspired by the 2016 election and the death of David Bowie, Leeni Ramadan blends &ldquo;haunted&rdquo; nostalgia and contemporary themes in Prom Queen&rsquo;s new album &ldquo;Doom-Wop.&rdquo; (Erika Schultz &amp; Corinne Chin / The Seattle Times)
" /&gt;
        </noscript>
      </a>
      <div class="four-col-text">
        <h3><a class="video-title" href="/video/5713969625001/prom-queen-explores-the-darkness-beauty-of-doom-wop/?vpln=Featured Video Stories&vplid=1586430017">Prom Queen explores the darkness, beauty of &lsquo;Doom-Wop&rsquo;</a>
          <span class="video-duration">(4:57)</span>
        </h3>
      </div>
    </div>
        <div id="bcvideo-5709265718001" class="scrolling-quads-item has-image waiting"
         data-videoslug="students-hold-mlk-rally-to-inspire-their-peers-through-music-and-theater"
         data-videoid="5709265718001"
         data-videodescription="Students at Kentridge High School inspired classmates during a rally ahead of Martin Luther King Jr. Day. The event was one of several rallies held by students at Kentridge and Kent-Meridian high schools ( Ramon Dompor / The Seattle Times)."
         data-related-text=""
         data-related-url=""
         data-social-image="https://f1.media.brightcove.com/8/1509317113/1509317113_5711477454001_5709265718001-vs.jpg?pubId=1509317113&videoId=5709265718001">
      <a class="img-container" href="/video/5709265718001/students-hold-mlk-rally-to-inspire-their-peers-through-music-and-theater/?vpln=Featured Video Stories&vplid=1586430017">
        <img class="teaser lazy" alt="Students at Kentridge High School inspired classmates during a rally ahead of Martin Luther King Jr. Day. The event was one of several rallies held by students at Kentridge and Kent-Meridian high schools ( Ramon Dompor / The Seattle Times)."
             src="https://www.seattletimes.com/wp-content/themes/st_refresh/img/lazy-loading-14x9.png"
             data-src="https://static.seattletimes.com/wp-content/uploads/2018/01/1509317113_5711477454001_5709265718001-vs-300x192.jpg"
             data-srcset="https://static.seattletimes.com/wp-content/uploads/2018/01/1509317113_5711477454001_5709265718001-vs-300x192.jpg  300w"
             data-sizes="(max-width: 767px) calc((100vw - 20px) * .32), (max-width: 1044px) calc((100vw - 60px) * .23), 228px"
        >
        <noscript>
            &lt;img class="teaser " src="https://static.seattletimes.com/wp-content/uploads/2018/01/1509317113_5711477454001_5709265718001-vs-300x192.jpg" alt="Students at Kentridge High School inspired classmates during a rally ahead of Martin Luther King Jr. Day. The event was one of several rallies held by students at Kentridge and Kent-Meridian high schools ( Ramon Dompor / The Seattle Times)." /&gt;
        </noscript>
      </a>
      <div class="four-col-text">
        <h3><a class="video-title" href="/video/5709265718001/students-hold-mlk-rally-to-inspire-their-peers-through-music-and-theater/?vpln=Featured Video Stories&vplid=1586430017">Students hold MLK rally to inspire their peers through music and...</a>
          <span class="video-duration">(4:36)</span>
        </h3>
      </div>
    </div>
      </div>
  <a class="show-more-button next">View More</a>
</div><div id="el-life-section-block-t" class="section-block row full-width-content">
  <div class="main">
    <div class="main-inner">
      <div data-zone="section-block-life" class="section-block river-group subsection full-width-content">

<h2><a id="el-life-h" href="/life/"><span class="zone_title">Life</span></a><span class="section-block-label"></span></h2>
  <div class="subsection-feature">
          <a id="el-life-10727131-i" href="https://www.seattletimes.com/pacific-nw-magazine/this-award-winning-super-efficient-home-near-olympia-is-designed-for-the-health-of-the-environment-and-its-owners/">
        <img  class='lazy ' alt='' src='https://www.seattletimes.com/wp-content/themes/st_refresh/img/lazy-loading-14x9.png' data-src ='https://static.seattletimes.com/wp-content/uploads/2018/02/6124ccf4-1b68-11e8-8b56-c4f59fedae53-780x501.jpg' data-srcset='https://static.seattletimes.com/wp-content/uploads/2018/02/6124ccf4-1b68-11e8-8b56-c4f59fedae53-300x193.jpg 300w, https://static.seattletimes.com/wp-content/uploads/2018/02/6124ccf4-1b68-11e8-8b56-c4f59fedae53-768x493.jpg 768w, https://static.seattletimes.com/wp-content/uploads/2018/02/6124ccf4-1b68-11e8-8b56-c4f59fedae53.jpg 780w, https://static.seattletimes.com/wp-content/uploads/2018/02/6124ccf4-1b68-11e8-8b56-c4f59fedae53-320x206.jpg 320w, https://static.seattletimes.com/wp-content/uploads/2018/02/6124ccf4-1b68-11e8-8b56-c4f59fedae53-480x308.jpg 480w, https://static.seattletimes.com/wp-content/uploads/2018/02/6124ccf4-1b68-11e8-8b56-c4f59fedae53-640x411.jpg 640w, https://static.seattletimes.com/wp-content/uploads/2018/02/6124ccf4-1b68-11e8-8b56-c4f59fedae53-568x365.jpg 568w, https://static.seattletimes.com/wp-content/uploads/2018/02/6124ccf4-1b68-11e8-8b56-c4f59fedae53-375x241.jpg 375w, https://static.seattletimes.com/wp-content/uploads/2018/02/6124ccf4-1b68-11e8-8b56-c4f59fedae53-750x482.jpg 750w, https://static.seattletimes.com/wp-content/uploads/2018/02/6124ccf4-1b68-11e8-8b56-c4f59fedae53-667x428.jpg 667w, https://static.seattletimes.com/wp-content/uploads/2018/02/6124ccf4-1b68-11e8-8b56-c4f59fedae53-414x266.jpg 414w, https://static.seattletimes.com/wp-content/uploads/2018/02/6124ccf4-1b68-11e8-8b56-c4f59fedae53-736x473.jpg 736w' data-sizes='(max-width: 767px) calc(100vw - 20px), (max-width: 1019px) calc(100vw - 360px), 304px' ><noscript><img  class='' alt='' src='https://static.seattletimes.com/wp-content/uploads/2018/02/6124ccf4-1b68-11e8-8b56-c4f59fedae53-780x501.jpg' srcset='https://static.seattletimes.com/wp-content/uploads/2018/02/6124ccf4-1b68-11e8-8b56-c4f59fedae53-300x193.jpg 300w, https://static.seattletimes.com/wp-content/uploads/2018/02/6124ccf4-1b68-11e8-8b56-c4f59fedae53-768x493.jpg 768w, https://static.seattletimes.com/wp-content/uploads/2018/02/6124ccf4-1b68-11e8-8b56-c4f59fedae53.jpg 780w, https://static.seattletimes.com/wp-content/uploads/2018/02/6124ccf4-1b68-11e8-8b56-c4f59fedae53-320x206.jpg 320w, https://static.seattletimes.com/wp-content/uploads/2018/02/6124ccf4-1b68-11e8-8b56-c4f59fedae53-480x308.jpg 480w, https://static.seattletimes.com/wp-content/uploads/2018/02/6124ccf4-1b68-11e8-8b56-c4f59fedae53-640x411.jpg 640w, https://static.seattletimes.com/wp-content/uploads/2018/02/6124ccf4-1b68-11e8-8b56-c4f59fedae53-568x365.jpg 568w, https://static.seattletimes.com/wp-content/uploads/2018/02/6124ccf4-1b68-11e8-8b56-c4f59fedae53-375x241.jpg 375w, https://static.seattletimes.com/wp-content/uploads/2018/02/6124ccf4-1b68-11e8-8b56-c4f59fedae53-750x482.jpg 750w, https://static.seattletimes.com/wp-content/uploads/2018/02/6124ccf4-1b68-11e8-8b56-c4f59fedae53-667x428.jpg 667w, https://static.seattletimes.com/wp-content/uploads/2018/02/6124ccf4-1b68-11e8-8b56-c4f59fedae53-414x266.jpg 414w, https://static.seattletimes.com/wp-content/uploads/2018/02/6124ccf4-1b68-11e8-8b56-c4f59fedae53-736x473.jpg 736w' sizes='(max-width: 767px) calc(100vw - 20px), (max-width: 1019px) calc(100vw - 360px), 304px' data-sizes='(max-width: 767px) calc(100vw - 20px), (max-width: 1019px) calc(100vw - 360px), 304px' ></noscript>      </a>
      <h3 class="mb-0"><a id="el-life-10727131-t" href='https://www.seattletimes.com/pacific-nw-magazine/this-award-winning-super-efficient-home-near-olympia-is-designed-for-the-health-of-the-environment-and-its-owners/'>This award-winning, super-efficient home near Olympia is designed for the health of the environment — and its owners | Northwest Living</a> <a href="https://www.seattletimes.com/pacific-nw-magazine/this-award-winning-super-efficient-home-near-olympia-is-designed-for-the-health-of-the-environment-and-its-owners/"> <i aria-label="Photo gallery" class="icon-camera icon-section-block"></i><span class="icon-label">&nbsp;VIEW</span></a></h3>
            </div>
  <div class="subsection-stories story-list"><ul>

  <li>
        <a id="el-life-10750688-medialink-t" href='https://www.seattletimes.com/life/food-drink/din-tai-fung-is-one-of-safeco-fields-new-vendors-no-soup-dumplings-though/'>Din Tai Fung is one of Safeco Field&#8217;s new vendors. (No soup dumplings, though.)</a>          </li>
  
  <li>
        <a id="el-life-10746886-medialink-t" href='https://www.seattletimes.com/life/food-drink/brand-new-and-tried-and-true-which-seattle-restaurants-and-chefs-scored-2018-james-beard-nominations/'>Brand-new and tried-and-true: Which Seattle restaurants and chefs scored 2018 James Beard nominations</a>          </li>
  
  <li>
        <a id="el-life-10737020-medialink-t" href='https://www.seattletimes.com/life/she-judges-dates-whose-parents-are-divorced/'>She judges dates whose parents are divorced | Dear Carolyn</a>          </li>
  </ul></div>            <div class="subsection-callout">
            <figure class="round">
              <img  class='lazy ' alt='Featured Columnist' src='data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=' data-src ='https://static.seattletimes.com/wp-content/uploads/2015/10/Life_nbrodeur.jpeg' data-srcset='https://static.seattletimes.com/wp-content/uploads/2015/10/Life_nbrodeur.jpeg 100w' data-sizes='100px' ><noscript><img  class='' alt='Featured Columnist' src='https://static.seattletimes.com/wp-content/uploads/2015/10/Life_nbrodeur.jpeg' srcset='https://static.seattletimes.com/wp-content/uploads/2015/10/Life_nbrodeur.jpeg 100w' sizes='100px' data-sizes='100px' ></noscript>            </figure>
                    <div class="slug"><a href="https://www.seattletimes.com/author/nicole-brodeur/" title="Posts by Nicole Brodeur" class="url fn" rel="author">Nicole Brodeur</a></div>
          <h3><a id="el-life-10748565-t" href="https://www.seattletimes.com/entertainment/music/at-89-burt-bacharach-is-still-making-music/">At 89, Burt Bacharach is still making music</a></h3>
        </div>

       <ul class="subsection-links horizontal-list-menu"><li><a id="el-life-food-drink-hl" href="/life/food-drink/">Food &amp; Drink</a></li><li><a id="el-life-wellness-hl" href="/life/wellness/">Wellness</a></li><li><a id="el-life-garden-hl" href="/life/garden/">Garden</a></li><li><a id="el-life-rant-rave-hl" href="http://www.seattletimes.com/category/rant-and-rave/">Rant &amp; Rave</a></li></ul></div><!--/.subsection-->
    </div><!--/.main-inner-->
  </div><!--/.main-->
  <div class="side">
      
<div class="pnw-group subsection mini-side">
  <h2><a id="el-pnw-header-link-h" href="/pacific-nw-magazine/">Pacific NW Magazine</a></h2>  <a id="el-pnw-image-link-t" href="https://www.seattletimes.com/pacific-nw-magazine/paws-treats-and-rehabilitates-thousands-of-animals-at-its-wildlife-center-in-lynnwood/"><figure><img  class='lazy ' alt='A juvenile bald eagle lays in a nest of blankets as it rehabs at PAWS in Lynnwood.  PAWS wildlife rehabilitates Robbie Thorson and Jamie Thomas care for as variety of animal brought to the Lynnwood sanctuary due to injury and illness.  Photographed Monday, January 29, 2018.' src='https://www.seattletimes.com/wp-content/themes/st_refresh/img/lazy-loading-14x9.png' data-src ='https://static.seattletimes.com/wp-content/uploads/2018/03/fbd94a86-1cd0-11e8-8ef2-08fd9d2d6977-780x501.jpg' data-srcset='https://static.seattletimes.com/wp-content/uploads/2018/03/fbd94a86-1cd0-11e8-8ef2-08fd9d2d6977-300x193.jpg 300w, https://static.seattletimes.com/wp-content/uploads/2018/03/fbd94a86-1cd0-11e8-8ef2-08fd9d2d6977-768x493.jpg 768w, https://static.seattletimes.com/wp-content/uploads/2018/03/fbd94a86-1cd0-11e8-8ef2-08fd9d2d6977.jpg 780w, https://static.seattletimes.com/wp-content/uploads/2018/03/fbd94a86-1cd0-11e8-8ef2-08fd9d2d6977-320x206.jpg 320w, https://static.seattletimes.com/wp-content/uploads/2018/03/fbd94a86-1cd0-11e8-8ef2-08fd9d2d6977-480x308.jpg 480w, https://static.seattletimes.com/wp-content/uploads/2018/03/fbd94a86-1cd0-11e8-8ef2-08fd9d2d6977-640x411.jpg 640w, https://static.seattletimes.com/wp-content/uploads/2018/03/fbd94a86-1cd0-11e8-8ef2-08fd9d2d6977-568x365.jpg 568w, https://static.seattletimes.com/wp-content/uploads/2018/03/fbd94a86-1cd0-11e8-8ef2-08fd9d2d6977-375x241.jpg 375w, https://static.seattletimes.com/wp-content/uploads/2018/03/fbd94a86-1cd0-11e8-8ef2-08fd9d2d6977-750x482.jpg 750w, https://static.seattletimes.com/wp-content/uploads/2018/03/fbd94a86-1cd0-11e8-8ef2-08fd9d2d6977-667x428.jpg 667w, https://static.seattletimes.com/wp-content/uploads/2018/03/fbd94a86-1cd0-11e8-8ef2-08fd9d2d6977-414x266.jpg 414w, https://static.seattletimes.com/wp-content/uploads/2018/03/fbd94a86-1cd0-11e8-8ef2-08fd9d2d6977-736x473.jpg 736w' data-sizes='(max-width: 767px) calc(100vw - 20px),  300px' ><noscript><img  class='' alt='A juvenile bald eagle lays in a nest of blankets as it rehabs at PAWS in Lynnwood.  PAWS wildlife rehabilitates Robbie Thorson and Jamie Thomas care for as variety of animal brought to the Lynnwood sanctuary due to injury and illness.  Photographed Monday, January 29, 2018.' src='https://static.seattletimes.com/wp-content/uploads/2018/03/fbd94a86-1cd0-11e8-8ef2-08fd9d2d6977-780x501.jpg' srcset='https://static.seattletimes.com/wp-content/uploads/2018/03/fbd94a86-1cd0-11e8-8ef2-08fd9d2d6977-300x193.jpg 300w, https://static.seattletimes.com/wp-content/uploads/2018/03/fbd94a86-1cd0-11e8-8ef2-08fd9d2d6977-768x493.jpg 768w, https://static.seattletimes.com/wp-content/uploads/2018/03/fbd94a86-1cd0-11e8-8ef2-08fd9d2d6977.jpg 780w, https://static.seattletimes.com/wp-content/uploads/2018/03/fbd94a86-1cd0-11e8-8ef2-08fd9d2d6977-320x206.jpg 320w, https://static.seattletimes.com/wp-content/uploads/2018/03/fbd94a86-1cd0-11e8-8ef2-08fd9d2d6977-480x308.jpg 480w, https://static.seattletimes.com/wp-content/uploads/2018/03/fbd94a86-1cd0-11e8-8ef2-08fd9d2d6977-640x411.jpg 640w, https://static.seattletimes.com/wp-content/uploads/2018/03/fbd94a86-1cd0-11e8-8ef2-08fd9d2d6977-568x365.jpg 568w, https://static.seattletimes.com/wp-content/uploads/2018/03/fbd94a86-1cd0-11e8-8ef2-08fd9d2d6977-375x241.jpg 375w, https://static.seattletimes.com/wp-content/uploads/2018/03/fbd94a86-1cd0-11e8-8ef2-08fd9d2d6977-750x482.jpg 750w, https://static.seattletimes.com/wp-content/uploads/2018/03/fbd94a86-1cd0-11e8-8ef2-08fd9d2d6977-667x428.jpg 667w, https://static.seattletimes.com/wp-content/uploads/2018/03/fbd94a86-1cd0-11e8-8ef2-08fd9d2d6977-414x266.jpg 414w, https://static.seattletimes.com/wp-content/uploads/2018/03/fbd94a86-1cd0-11e8-8ef2-08fd9d2d6977-736x473.jpg 736w' sizes='(max-width: 767px) calc(100vw - 20px),  300px' data-sizes='(max-width: 767px) calc(100vw - 20px),  300px' ></noscript></figure></a>  <h3><a id="el-pnw-headline-link-h" href="https://www.seattletimes.com/pacific-nw-magazine/paws-treats-and-rehabilitates-thousands-of-animals-at-its-wildlife-center-in-lynnwood/">PAWS treats and rehabilitates animals at its wildlife center in Lynnwood</a></h3></div>
  </div>
</div><!--/.row-->
<div id="el-travel-section-block-t" class="section-block row full-width-content">
  <div class="main">
    <div class="main-inner">
      <div data-zone="section-block-travel" class="section-block river-group subsection full-width-content">

<h2><a id="el-travel-h" href="/life/travel/"><span class="zone_title">Travel</span></a><span class="section-block-label"></span></h2>
  <div class="subsection-feature">
          <a id="el-travel-10749177-i" href="https://www.seattletimes.com/life/travel/road-trip-to-red-rock-country/">
        <img  class='lazy ' alt='' src='https://www.seattletimes.com/wp-content/themes/st_refresh/img/lazy-loading-14x9.png' data-src ='https://static.seattletimes.com/wp-content/uploads/2018/03/bc3201e4-2341-11e8-bea3-56aaa3efa684-780x501.jpg' data-srcset='https://static.seattletimes.com/wp-content/uploads/2018/03/bc3201e4-2341-11e8-bea3-56aaa3efa684-300x193.jpg 300w, https://static.seattletimes.com/wp-content/uploads/2018/03/bc3201e4-2341-11e8-bea3-56aaa3efa684-768x493.jpg 768w, https://static.seattletimes.com/wp-content/uploads/2018/03/bc3201e4-2341-11e8-bea3-56aaa3efa684.jpg 780w, https://static.seattletimes.com/wp-content/uploads/2018/03/bc3201e4-2341-11e8-bea3-56aaa3efa684-320x206.jpg 320w, https://static.seattletimes.com/wp-content/uploads/2018/03/bc3201e4-2341-11e8-bea3-56aaa3efa684-480x308.jpg 480w, https://static.seattletimes.com/wp-content/uploads/2018/03/bc3201e4-2341-11e8-bea3-56aaa3efa684-640x411.jpg 640w, https://static.seattletimes.com/wp-content/uploads/2018/03/bc3201e4-2341-11e8-bea3-56aaa3efa684-568x365.jpg 568w, https://static.seattletimes.com/wp-content/uploads/2018/03/bc3201e4-2341-11e8-bea3-56aaa3efa684-375x241.jpg 375w, https://static.seattletimes.com/wp-content/uploads/2018/03/bc3201e4-2341-11e8-bea3-56aaa3efa684-750x482.jpg 750w, https://static.seattletimes.com/wp-content/uploads/2018/03/bc3201e4-2341-11e8-bea3-56aaa3efa684-667x428.jpg 667w, https://static.seattletimes.com/wp-content/uploads/2018/03/bc3201e4-2341-11e8-bea3-56aaa3efa684-414x266.jpg 414w, https://static.seattletimes.com/wp-content/uploads/2018/03/bc3201e4-2341-11e8-bea3-56aaa3efa684-736x473.jpg 736w' data-sizes='(max-width: 767px) calc(100vw - 20px), (max-width: 1019px) calc(100vw - 360px), 304px' ><noscript><img  class='' alt='' src='https://static.seattletimes.com/wp-content/uploads/2018/03/bc3201e4-2341-11e8-bea3-56aaa3efa684-780x501.jpg' srcset='https://static.seattletimes.com/wp-content/uploads/2018/03/bc3201e4-2341-11e8-bea3-56aaa3efa684-300x193.jpg 300w, https://static.seattletimes.com/wp-content/uploads/2018/03/bc3201e4-2341-11e8-bea3-56aaa3efa684-768x493.jpg 768w, https://static.seattletimes.com/wp-content/uploads/2018/03/bc3201e4-2341-11e8-bea3-56aaa3efa684.jpg 780w, https://static.seattletimes.com/wp-content/uploads/2018/03/bc3201e4-2341-11e8-bea3-56aaa3efa684-320x206.jpg 320w, https://static.seattletimes.com/wp-content/uploads/2018/03/bc3201e4-2341-11e8-bea3-56aaa3efa684-480x308.jpg 480w, https://static.seattletimes.com/wp-content/uploads/2018/03/bc3201e4-2341-11e8-bea3-56aaa3efa684-640x411.jpg 640w, https://static.seattletimes.com/wp-content/uploads/2018/03/bc3201e4-2341-11e8-bea3-56aaa3efa684-568x365.jpg 568w, https://static.seattletimes.com/wp-content/uploads/2018/03/bc3201e4-2341-11e8-bea3-56aaa3efa684-375x241.jpg 375w, https://static.seattletimes.com/wp-content/uploads/2018/03/bc3201e4-2341-11e8-bea3-56aaa3efa684-750x482.jpg 750w, https://static.seattletimes.com/wp-content/uploads/2018/03/bc3201e4-2341-11e8-bea3-56aaa3efa684-667x428.jpg 667w, https://static.seattletimes.com/wp-content/uploads/2018/03/bc3201e4-2341-11e8-bea3-56aaa3efa684-414x266.jpg 414w, https://static.seattletimes.com/wp-content/uploads/2018/03/bc3201e4-2341-11e8-bea3-56aaa3efa684-736x473.jpg 736w' sizes='(max-width: 767px) calc(100vw - 20px), (max-width: 1019px) calc(100vw - 360px), 304px' data-sizes='(max-width: 767px) calc(100vw - 20px), (max-width: 1019px) calc(100vw - 360px), 304px' ></noscript>      </a>
      <h3 class="mb-0"><a id="el-travel-10749177-t" href='https://www.seattletimes.com/life/travel/road-trip-to-red-rock-country/'>Take a road trip to Utah’s Red Rock Country</a> <a href="https://www.seattletimes.com/life/travel/road-trip-to-red-rock-country/"> <i aria-label="Photo gallery" class="icon-camera icon-section-block"></i><span class="icon-label">&nbsp;VIEW</span></a></h3>
            </div>
  <div class="subsection-stories story-list"><ul>

  <li>
        <a id="el-travel-10745366-medialink-t" href='https://www.seattletimes.com/life/outdoors/turn-a-skagit-tulip-festival-tour-into-a-good-day-of-biking-hiking/'>Turn a Skagit Tulip Festival tour into a good day of biking, hiking</a>          </li>
  
  <li>
        <a id="el-travel-10749189-medialink-t" href='https://www.seattletimes.com/life/travel/check-in-time-hours-away-how-to-ditch-those-pesky-bags/'>Check-in time hours away? How to ditch those pesky bags | Travel Wise</a>          </li>
  
  <li>
        <a id="el-travel-10749452-medialink-t" href='https://www.seattletimes.com/business/san-francisco-one-of-few-us-cities-with-marijuana-lounges/'>Pot tourists can smoke it where they buy it in San Francisco</a>     <a href="https://www.seattletimes.com/business/san-francisco-one-of-few-us-cities-with-marijuana-lounges/"> <i aria-label="Photo gallery" class="icon-camera icon-section-block"></i><span class="icon-label">&nbsp;VIEW</span></a>      </li>
  
  <li>
        <a id="el-travel-10745974-medialink-t" href='https://www.seattletimes.com/nation-world/social-media-posts-prompt-uptick-in-unlawful-hawaii-hikes/'>More people taking dangerous Hawaii hikes, thanks to social-media selfies</a>          </li>
  <div id='div-gpt-ad-headline3' class='dfp-ad dfp-headline3 mt-2'>
<div class='ad-wrapper'>
</div>
</div>
</ul></div><ul class="subsection-links horizontal-list-menu"><li><a id="el-travel-outdoors-hl" href="/life/outdoors/">Outdoors</a></li><li><a id="el-travel-travel-wise-hl" href="http://www.seattletimes.com/category/travel-advice/">Travel Wise</a></li><li><a id="el-travel-washington-destinations-hl" href="http://www.seattletimes.com/category/travel-in-washington-state/">Washington destinations</a></li><li><a id="el-travel-northwest-hikes-hl" href="http://www.seattletimes.com/category/northwest-hikes/">Northwest hikes</a></li></ul></div><!--/.subsection-->
    </div><!--/.main-inner-->
  </div><!--/.main-->
  <div class="side">
      
<div class="marketing-promo-block subsection mini-side">
  <h2>The Seattle Times Presents</h2>  <a id="el-mpb-image-link-i" href="https://www.seattletimes.com/education-lab/are-you-a-student-with-something-to-say-apply-for-the-2018-student-voices-program/"><figure><img  class='lazy ' alt='' src='https://www.seattletimes.com/wp-content/themes/st_refresh/img/lazy-loading-14x9.png' data-src ='https://static.seattletimes.com/wp-content/uploads/2018/02/Student-Voices-Callout_Homepate-Promo_1-667x429.jpg' data-srcset='https://static.seattletimes.com/wp-content/uploads/2018/02/Student-Voices-Callout_Homepate-Promo_1-300x193.jpg 300w, https://static.seattletimes.com/wp-content/uploads/2018/02/Student-Voices-Callout_Homepate-Promo_1-320x206.jpg 320w, https://static.seattletimes.com/wp-content/uploads/2018/02/Student-Voices-Callout_Homepate-Promo_1-480x309.jpg 480w, https://static.seattletimes.com/wp-content/uploads/2018/02/Student-Voices-Callout_Homepate-Promo_1-640x412.jpg 640w, https://static.seattletimes.com/wp-content/uploads/2018/02/Student-Voices-Callout_Homepate-Promo_1-568x365.jpg 568w, https://static.seattletimes.com/wp-content/uploads/2018/02/Student-Voices-Callout_Homepate-Promo_1-375x241.jpg 375w, https://static.seattletimes.com/wp-content/uploads/2018/02/Student-Voices-Callout_Homepate-Promo_1-667x429.jpg 667w, https://static.seattletimes.com/wp-content/uploads/2018/02/Student-Voices-Callout_Homepate-Promo_1-414x266.jpg 414w, https://static.seattletimes.com/wp-content/uploads/2018/02/Student-Voices-Callout_Homepate-Promo_1.jpg 720w' data-sizes='(max-width: 767px) calc(100vw - 20px),  300px' ><noscript><img  class='' alt='' src='https://static.seattletimes.com/wp-content/uploads/2018/02/Student-Voices-Callout_Homepate-Promo_1-667x429.jpg' srcset='https://static.seattletimes.com/wp-content/uploads/2018/02/Student-Voices-Callout_Homepate-Promo_1-300x193.jpg 300w, https://static.seattletimes.com/wp-content/uploads/2018/02/Student-Voices-Callout_Homepate-Promo_1-320x206.jpg 320w, https://static.seattletimes.com/wp-content/uploads/2018/02/Student-Voices-Callout_Homepate-Promo_1-480x309.jpg 480w, https://static.seattletimes.com/wp-content/uploads/2018/02/Student-Voices-Callout_Homepate-Promo_1-640x412.jpg 640w, https://static.seattletimes.com/wp-content/uploads/2018/02/Student-Voices-Callout_Homepate-Promo_1-568x365.jpg 568w, https://static.seattletimes.com/wp-content/uploads/2018/02/Student-Voices-Callout_Homepate-Promo_1-375x241.jpg 375w, https://static.seattletimes.com/wp-content/uploads/2018/02/Student-Voices-Callout_Homepate-Promo_1-667x429.jpg 667w, https://static.seattletimes.com/wp-content/uploads/2018/02/Student-Voices-Callout_Homepate-Promo_1-414x266.jpg 414w, https://static.seattletimes.com/wp-content/uploads/2018/02/Student-Voices-Callout_Homepate-Promo_1.jpg 720w' sizes='(max-width: 767px) calc(100vw - 20px),  300px' data-sizes='(max-width: 767px) calc(100vw - 20px),  300px' ></noscript></figure></a>  <h3><a id="el-mpb-promo-text-link-t" href="https://www.seattletimes.com/education-lab/are-you-a-student-with-something-to-say-apply-for-the-2018-student-voices-program/">Apply for our Student Voices program by March 18 for your chance to be published in The Seattle Times.</a></h3></div>
  </div>
</div><!--/.row-->

<div class="nwshowcase-promo adpubs-block" id="nwShowcasePromo">
    <div class="adpubs-disclaimer"><a id="el-explore-h"  href="https://www.seattletimes.com/seattle-news/labeled-stories-on-seattletimes-com/">PRODUCED BY ADVERTISING PUBLICATIONS</a></div>

    <div class="nwshowcase-promo-wrapper extra-items five-col">

        <div class="nwshowcase-promo-header extra-items-header">
            <h2><a id="el-explore-h"  href="/explore/">Explore</a></h2>        </div>

        
<div class="top has-image">

            <a id="el-below-fold-block-10753002-10738251-i" href="https://www.seattletimes.com/explore/shop-northwest/celebrate-seattle-beer-in-this-comfy-tee/">
        <img  class='lazy ' alt='' src='https://www.seattletimes.com/wp-content/themes/st_refresh/img/lazy-loading-14x9.png' data-src ='https://static.seattletimes.com/wp-content/uploads/2018/03/sharply_TZR_0311-780x501.jpg' data-srcset='https://static.seattletimes.com/wp-content/uploads/2018/03/sharply_TZR_0311-300x193.jpg 300w, https://static.seattletimes.com/wp-content/uploads/2018/03/sharply_TZR_0311-768x493.jpg 768w, https://static.seattletimes.com/wp-content/uploads/2018/03/sharply_TZR_0311.jpg 780w, https://static.seattletimes.com/wp-content/uploads/2018/03/sharply_TZR_0311-320x206.jpg 320w, https://static.seattletimes.com/wp-content/uploads/2018/03/sharply_TZR_0311-480x308.jpg 480w, https://static.seattletimes.com/wp-content/uploads/2018/03/sharply_TZR_0311-640x411.jpg 640w, https://static.seattletimes.com/wp-content/uploads/2018/03/sharply_TZR_0311-568x365.jpg 568w, https://static.seattletimes.com/wp-content/uploads/2018/03/sharply_TZR_0311-375x241.jpg 375w, https://static.seattletimes.com/wp-content/uploads/2018/03/sharply_TZR_0311-750x482.jpg 750w, https://static.seattletimes.com/wp-content/uploads/2018/03/sharply_TZR_0311-667x428.jpg 667w, https://static.seattletimes.com/wp-content/uploads/2018/03/sharply_TZR_0311-414x266.jpg 414w, https://static.seattletimes.com/wp-content/uploads/2018/03/sharply_TZR_0311-736x473.jpg 736w' data-sizes='(max-width: 767px) calc(100vw - 60px),  calc( (100vw - 90px) * .39)' ><noscript><img  class='' alt='' src='https://static.seattletimes.com/wp-content/uploads/2018/03/sharply_TZR_0311-780x501.jpg' srcset='https://static.seattletimes.com/wp-content/uploads/2018/03/sharply_TZR_0311-300x193.jpg 300w, https://static.seattletimes.com/wp-content/uploads/2018/03/sharply_TZR_0311-768x493.jpg 768w, https://static.seattletimes.com/wp-content/uploads/2018/03/sharply_TZR_0311.jpg 780w, https://static.seattletimes.com/wp-content/uploads/2018/03/sharply_TZR_0311-320x206.jpg 320w, https://static.seattletimes.com/wp-content/uploads/2018/03/sharply_TZR_0311-480x308.jpg 480w, https://static.seattletimes.com/wp-content/uploads/2018/03/sharply_TZR_0311-640x411.jpg 640w, https://static.seattletimes.com/wp-content/uploads/2018/03/sharply_TZR_0311-568x365.jpg 568w, https://static.seattletimes.com/wp-content/uploads/2018/03/sharply_TZR_0311-375x241.jpg 375w, https://static.seattletimes.com/wp-content/uploads/2018/03/sharply_TZR_0311-750x482.jpg 750w, https://static.seattletimes.com/wp-content/uploads/2018/03/sharply_TZR_0311-667x428.jpg 667w, https://static.seattletimes.com/wp-content/uploads/2018/03/sharply_TZR_0311-414x266.jpg 414w, https://static.seattletimes.com/wp-content/uploads/2018/03/sharply_TZR_0311-736x473.jpg 736w' sizes='(max-width: 767px) calc(100vw - 60px),  calc( (100vw - 90px) * .39)' data-sizes='(max-width: 767px) calc(100vw - 60px),  calc( (100vw - 90px) * .39)' ></noscript>        </a>
    <div class="col-text">

                    <div class="eyebrow">
                Local Finds            </div>
        
                    <h3><a id="el-below-fold-block-10753002-10738251-t" href="https://www.seattletimes.com/explore/shop-northwest/celebrate-seattle-beer-in-this-comfy-tee/">Celebrate Seattle beer in this comfy tee</a><a id="el-below-fold-block-10753002-10738251-t" href="https://www.seattletimes.com/explore/shop-northwest/celebrate-seattle-beer-in-this-comfy-tee/"></a></h3>
        
                    <div class="top-story-content show-desktop show-tablet">
                <div class="top-story-lede">
                    <p>Local menswear line Sharply teamed with Redhook's Brewlab on a cool, cozy T-shirt.</p>
                </div>
            </div>
        
        <div class="adpubs-label adpubs-label--list adpubs-content">Produced by Advertising Publications</div>
        
    </div>
</div>

<div class="five-col-single first has-image">

            <a id="el-below-fold-block-10753002-10750534-i" href="https://www.seattletimes.com/sponsored/seatac-community-offers-private-beach-and-dock/">
        <img  class='lazy ' alt='' src='https://www.seattletimes.com/wp-content/themes/st_refresh/img/lazy-loading-14x9.png' data-src ='https://static.seattletimes.com/wp-content/uploads/2018/02/Reserve-living-tzr-780x520.jpg' data-srcset='https://static.seattletimes.com/wp-content/uploads/2018/02/Reserve-living-tzr-300x200.jpg 300w, https://static.seattletimes.com/wp-content/uploads/2018/02/Reserve-living-tzr-768x512.jpg 768w, https://static.seattletimes.com/wp-content/uploads/2018/02/Reserve-living-tzr.jpg 780w, https://static.seattletimes.com/wp-content/uploads/2018/02/Reserve-living-tzr-320x213.jpg 320w, https://static.seattletimes.com/wp-content/uploads/2018/02/Reserve-living-tzr-480x320.jpg 480w, https://static.seattletimes.com/wp-content/uploads/2018/02/Reserve-living-tzr-640x427.jpg 640w, https://static.seattletimes.com/wp-content/uploads/2018/02/Reserve-living-tzr-568x379.jpg 568w, https://static.seattletimes.com/wp-content/uploads/2018/02/Reserve-living-tzr-375x250.jpg 375w, https://static.seattletimes.com/wp-content/uploads/2018/02/Reserve-living-tzr-750x500.jpg 750w, https://static.seattletimes.com/wp-content/uploads/2018/02/Reserve-living-tzr-667x445.jpg 667w, https://static.seattletimes.com/wp-content/uploads/2018/02/Reserve-living-tzr-414x276.jpg 414w, https://static.seattletimes.com/wp-content/uploads/2018/02/Reserve-living-tzr-736x491.jpg 736w' data-sizes='(max-width: 767px) 145px, (max-width: 1047px) calc((100vw - 70px) * .18), 165px' ><noscript><img  class='' alt='' src='https://static.seattletimes.com/wp-content/uploads/2018/02/Reserve-living-tzr-780x520.jpg' srcset='https://static.seattletimes.com/wp-content/uploads/2018/02/Reserve-living-tzr-300x200.jpg 300w, https://static.seattletimes.com/wp-content/uploads/2018/02/Reserve-living-tzr-768x512.jpg 768w, https://static.seattletimes.com/wp-content/uploads/2018/02/Reserve-living-tzr.jpg 780w, https://static.seattletimes.com/wp-content/uploads/2018/02/Reserve-living-tzr-320x213.jpg 320w, https://static.seattletimes.com/wp-content/uploads/2018/02/Reserve-living-tzr-480x320.jpg 480w, https://static.seattletimes.com/wp-content/uploads/2018/02/Reserve-living-tzr-640x427.jpg 640w, https://static.seattletimes.com/wp-content/uploads/2018/02/Reserve-living-tzr-568x379.jpg 568w, https://static.seattletimes.com/wp-content/uploads/2018/02/Reserve-living-tzr-375x250.jpg 375w, https://static.seattletimes.com/wp-content/uploads/2018/02/Reserve-living-tzr-750x500.jpg 750w, https://static.seattletimes.com/wp-content/uploads/2018/02/Reserve-living-tzr-667x445.jpg 667w, https://static.seattletimes.com/wp-content/uploads/2018/02/Reserve-living-tzr-414x276.jpg 414w, https://static.seattletimes.com/wp-content/uploads/2018/02/Reserve-living-tzr-736x491.jpg 736w' sizes='(max-width: 767px) 145px, (max-width: 1047px) calc((100vw - 70px) * .18), 165px' data-sizes='(max-width: 767px) 145px, (max-width: 1047px) calc((100vw - 70px) * .18), 165px' ></noscript>        </a>
    <div class="five-col-text">

                    <div class="eyebrow">
                SeaTac            </div>
        
                    <h3><a id="el-below-fold-block-10753002-10750534-t" href="https://www.seattletimes.com/sponsored/seatac-community-offers-private-beach-and-dock/">SeaTac community offers private beach and dock</a><a id="el-below-fold-block-10753002-10750534-t" href="https://www.seattletimes.com/sponsored/seatac-community-offers-private-beach-and-dock/"></a></h3>
        
        
        <div class="adpubs-label adpubs-label--list adpubs-sponsored-content">Provided by Schneider Homes</div>
        
    </div>
</div>

<div class="five-col-single has-image">

            <a id="el-below-fold-block-10753002-10738275-i" href="https://www.seattletimes.com/explore/shop-northwest/free-sculpture-park-event-upcycled-camp-clothes/">
        <img  class='lazy ' alt='' src='https://www.seattletimes.com/wp-content/themes/st_refresh/img/lazy-loading-14x9.png' data-src ='https://static.seattletimes.com/wp-content/uploads/2018/03/deal_TZR_0311-780x501.jpg' data-srcset='https://static.seattletimes.com/wp-content/uploads/2018/03/deal_TZR_0311-300x193.jpg 300w, https://static.seattletimes.com/wp-content/uploads/2018/03/deal_TZR_0311-768x493.jpg 768w, https://static.seattletimes.com/wp-content/uploads/2018/03/deal_TZR_0311.jpg 780w, https://static.seattletimes.com/wp-content/uploads/2018/03/deal_TZR_0311-320x206.jpg 320w, https://static.seattletimes.com/wp-content/uploads/2018/03/deal_TZR_0311-480x308.jpg 480w, https://static.seattletimes.com/wp-content/uploads/2018/03/deal_TZR_0311-640x411.jpg 640w, https://static.seattletimes.com/wp-content/uploads/2018/03/deal_TZR_0311-568x365.jpg 568w, https://static.seattletimes.com/wp-content/uploads/2018/03/deal_TZR_0311-375x241.jpg 375w, https://static.seattletimes.com/wp-content/uploads/2018/03/deal_TZR_0311-750x482.jpg 750w, https://static.seattletimes.com/wp-content/uploads/2018/03/deal_TZR_0311-667x428.jpg 667w, https://static.seattletimes.com/wp-content/uploads/2018/03/deal_TZR_0311-414x266.jpg 414w, https://static.seattletimes.com/wp-content/uploads/2018/03/deal_TZR_0311-736x473.jpg 736w' data-sizes='(max-width: 767px) 145px, (max-width: 1047px) calc((100vw - 70px) * .18), 165px' ><noscript><img  class='' alt='' src='https://static.seattletimes.com/wp-content/uploads/2018/03/deal_TZR_0311-780x501.jpg' srcset='https://static.seattletimes.com/wp-content/uploads/2018/03/deal_TZR_0311-300x193.jpg 300w, https://static.seattletimes.com/wp-content/uploads/2018/03/deal_TZR_0311-768x493.jpg 768w, https://static.seattletimes.com/wp-content/uploads/2018/03/deal_TZR_0311.jpg 780w, https://static.seattletimes.com/wp-content/uploads/2018/03/deal_TZR_0311-320x206.jpg 320w, https://static.seattletimes.com/wp-content/uploads/2018/03/deal_TZR_0311-480x308.jpg 480w, https://static.seattletimes.com/wp-content/uploads/2018/03/deal_TZR_0311-640x411.jpg 640w, https://static.seattletimes.com/wp-content/uploads/2018/03/deal_TZR_0311-568x365.jpg 568w, https://static.seattletimes.com/wp-content/uploads/2018/03/deal_TZR_0311-375x241.jpg 375w, https://static.seattletimes.com/wp-content/uploads/2018/03/deal_TZR_0311-750x482.jpg 750w, https://static.seattletimes.com/wp-content/uploads/2018/03/deal_TZR_0311-667x428.jpg 667w, https://static.seattletimes.com/wp-content/uploads/2018/03/deal_TZR_0311-414x266.jpg 414w, https://static.seattletimes.com/wp-content/uploads/2018/03/deal_TZR_0311-736x473.jpg 736w' sizes='(max-width: 767px) 145px, (max-width: 1047px) calc((100vw - 70px) * .18), 165px' data-sizes='(max-width: 767px) 145px, (max-width: 1047px) calc((100vw - 70px) * .18), 165px' ></noscript>        </a>
    <div class="five-col-text">

                    <div class="eyebrow">
                Good Deals            </div>
        
                    <h3><a id="el-below-fold-block-10753002-10738275-t" href="https://www.seattletimes.com/explore/shop-northwest/free-sculpture-park-event-upcycled-camp-clothes/">Free Sculpture Park event; upcycled camp clothes</a><a id="el-below-fold-block-10753002-10738275-t" href="https://www.seattletimes.com/explore/shop-northwest/free-sculpture-park-event-upcycled-camp-clothes/"></a></h3>
        
        
        <div class="adpubs-label adpubs-label--list adpubs-content">Produced by Advertising Publications</div>
        
    </div>
</div>

<div class="five-col-single has-image">

            <a id="el-below-fold-block-10753002-10751385-i" href="https://www.seattletimes.com/explore/careers/displaced-homemakers-find-career-support/">
        <img  class='lazy ' alt='After a divorce, Elizabeth Bothi qualified for a worker-retraining program as a “displaced homemaker.” She’s on track to complete a degree at North Seattle College this year. (Lora Shinn / Special to The Seattle Times Jobs)' src='https://www.seattletimes.com/wp-content/themes/st_refresh/img/lazy-loading-14x9.png' data-src ='https://static.seattletimes.com/wp-content/uploads/2018/03/web-tzr-_Elizabeth-Bothi-credit-Lora-Shinn_IMG_2539-780x501.jpg' data-srcset='https://static.seattletimes.com/wp-content/uploads/2018/03/web-tzr-_Elizabeth-Bothi-credit-Lora-Shinn_IMG_2539-300x193.jpg 300w, https://static.seattletimes.com/wp-content/uploads/2018/03/web-tzr-_Elizabeth-Bothi-credit-Lora-Shinn_IMG_2539-768x493.jpg 768w, https://static.seattletimes.com/wp-content/uploads/2018/03/web-tzr-_Elizabeth-Bothi-credit-Lora-Shinn_IMG_2539.jpg 780w, https://static.seattletimes.com/wp-content/uploads/2018/03/web-tzr-_Elizabeth-Bothi-credit-Lora-Shinn_IMG_2539-320x206.jpg 320w, https://static.seattletimes.com/wp-content/uploads/2018/03/web-tzr-_Elizabeth-Bothi-credit-Lora-Shinn_IMG_2539-480x308.jpg 480w, https://static.seattletimes.com/wp-content/uploads/2018/03/web-tzr-_Elizabeth-Bothi-credit-Lora-Shinn_IMG_2539-640x411.jpg 640w, https://static.seattletimes.com/wp-content/uploads/2018/03/web-tzr-_Elizabeth-Bothi-credit-Lora-Shinn_IMG_2539-568x365.jpg 568w, https://static.seattletimes.com/wp-content/uploads/2018/03/web-tzr-_Elizabeth-Bothi-credit-Lora-Shinn_IMG_2539-375x241.jpg 375w, https://static.seattletimes.com/wp-content/uploads/2018/03/web-tzr-_Elizabeth-Bothi-credit-Lora-Shinn_IMG_2539-750x482.jpg 750w, https://static.seattletimes.com/wp-content/uploads/2018/03/web-tzr-_Elizabeth-Bothi-credit-Lora-Shinn_IMG_2539-667x428.jpg 667w, https://static.seattletimes.com/wp-content/uploads/2018/03/web-tzr-_Elizabeth-Bothi-credit-Lora-Shinn_IMG_2539-414x266.jpg 414w, https://static.seattletimes.com/wp-content/uploads/2018/03/web-tzr-_Elizabeth-Bothi-credit-Lora-Shinn_IMG_2539-736x473.jpg 736w' data-sizes='(max-width: 767px) 145px, (max-width: 1047px) calc((100vw - 70px) * .18), 165px' ><noscript><img  class='' alt='After a divorce, Elizabeth Bothi qualified for a worker-retraining program as a “displaced homemaker.” She’s on track to complete a degree at North Seattle College this year. (Lora Shinn / Special to The Seattle Times Jobs)' src='https://static.seattletimes.com/wp-content/uploads/2018/03/web-tzr-_Elizabeth-Bothi-credit-Lora-Shinn_IMG_2539-780x501.jpg' srcset='https://static.seattletimes.com/wp-content/uploads/2018/03/web-tzr-_Elizabeth-Bothi-credit-Lora-Shinn_IMG_2539-300x193.jpg 300w, https://static.seattletimes.com/wp-content/uploads/2018/03/web-tzr-_Elizabeth-Bothi-credit-Lora-Shinn_IMG_2539-768x493.jpg 768w, https://static.seattletimes.com/wp-content/uploads/2018/03/web-tzr-_Elizabeth-Bothi-credit-Lora-Shinn_IMG_2539.jpg 780w, https://static.seattletimes.com/wp-content/uploads/2018/03/web-tzr-_Elizabeth-Bothi-credit-Lora-Shinn_IMG_2539-320x206.jpg 320w, https://static.seattletimes.com/wp-content/uploads/2018/03/web-tzr-_Elizabeth-Bothi-credit-Lora-Shinn_IMG_2539-480x308.jpg 480w, https://static.seattletimes.com/wp-content/uploads/2018/03/web-tzr-_Elizabeth-Bothi-credit-Lora-Shinn_IMG_2539-640x411.jpg 640w, https://static.seattletimes.com/wp-content/uploads/2018/03/web-tzr-_Elizabeth-Bothi-credit-Lora-Shinn_IMG_2539-568x365.jpg 568w, https://static.seattletimes.com/wp-content/uploads/2018/03/web-tzr-_Elizabeth-Bothi-credit-Lora-Shinn_IMG_2539-375x241.jpg 375w, https://static.seattletimes.com/wp-content/uploads/2018/03/web-tzr-_Elizabeth-Bothi-credit-Lora-Shinn_IMG_2539-750x482.jpg 750w, https://static.seattletimes.com/wp-content/uploads/2018/03/web-tzr-_Elizabeth-Bothi-credit-Lora-Shinn_IMG_2539-667x428.jpg 667w, https://static.seattletimes.com/wp-content/uploads/2018/03/web-tzr-_Elizabeth-Bothi-credit-Lora-Shinn_IMG_2539-414x266.jpg 414w, https://static.seattletimes.com/wp-content/uploads/2018/03/web-tzr-_Elizabeth-Bothi-credit-Lora-Shinn_IMG_2539-736x473.jpg 736w' sizes='(max-width: 767px) 145px, (max-width: 1047px) calc((100vw - 70px) * .18), 165px' data-sizes='(max-width: 767px) 145px, (max-width: 1047px) calc((100vw - 70px) * .18), 165px' ></noscript>        </a>
    <div class="five-col-text">

                    <div class="eyebrow">
                Careers            </div>
        
                    <h3><a id="el-below-fold-block-10753002-10751385-t" href="https://www.seattletimes.com/explore/careers/displaced-homemakers-find-career-support/">&#8216;Displaced homemakers&#8217; find career support</a><a id="el-below-fold-block-10753002-10751385-t" href="https://www.seattletimes.com/explore/careers/displaced-homemakers-find-career-support/"></a></h3>
        
        
        <div class="adpubs-label adpubs-label--list adpubs-content">Produced by Advertising Publications</div>
        
    </div>
</div>

<div class="five-col-single has-image">

            <a id="el-below-fold-block-10753002-10746526-i" href="https://www.seattletimes.com/sponsored/lake-chelan-family-fun-in-the-winter-sun/">
        <img  class='lazy ' alt='' src='https://www.seattletimes.com/wp-content/themes/st_refresh/img/lazy-loading-14x9.png' data-src ='https://static.seattletimes.com/wp-content/uploads/2018/03/cherry-blossoms-lake-chelan-TZR-03132018-780x501.jpg' data-srcset='https://static.seattletimes.com/wp-content/uploads/2018/03/cherry-blossoms-lake-chelan-TZR-03132018-300x193.jpg 300w, https://static.seattletimes.com/wp-content/uploads/2018/03/cherry-blossoms-lake-chelan-TZR-03132018-768x493.jpg 768w, https://static.seattletimes.com/wp-content/uploads/2018/03/cherry-blossoms-lake-chelan-TZR-03132018.jpg 780w, https://static.seattletimes.com/wp-content/uploads/2018/03/cherry-blossoms-lake-chelan-TZR-03132018-320x206.jpg 320w, https://static.seattletimes.com/wp-content/uploads/2018/03/cherry-blossoms-lake-chelan-TZR-03132018-480x308.jpg 480w, https://static.seattletimes.com/wp-content/uploads/2018/03/cherry-blossoms-lake-chelan-TZR-03132018-640x411.jpg 640w, https://static.seattletimes.com/wp-content/uploads/2018/03/cherry-blossoms-lake-chelan-TZR-03132018-568x365.jpg 568w, https://static.seattletimes.com/wp-content/uploads/2018/03/cherry-blossoms-lake-chelan-TZR-03132018-375x241.jpg 375w, https://static.seattletimes.com/wp-content/uploads/2018/03/cherry-blossoms-lake-chelan-TZR-03132018-750x482.jpg 750w, https://static.seattletimes.com/wp-content/uploads/2018/03/cherry-blossoms-lake-chelan-TZR-03132018-667x428.jpg 667w, https://static.seattletimes.com/wp-content/uploads/2018/03/cherry-blossoms-lake-chelan-TZR-03132018-414x266.jpg 414w, https://static.seattletimes.com/wp-content/uploads/2018/03/cherry-blossoms-lake-chelan-TZR-03132018-736x473.jpg 736w' data-sizes='(max-width: 767px) 145px, (max-width: 1047px) calc((100vw - 70px) * .18), 165px' ><noscript><img  class='' alt='' src='https://static.seattletimes.com/wp-content/uploads/2018/03/cherry-blossoms-lake-chelan-TZR-03132018-780x501.jpg' srcset='https://static.seattletimes.com/wp-content/uploads/2018/03/cherry-blossoms-lake-chelan-TZR-03132018-300x193.jpg 300w, https://static.seattletimes.com/wp-content/uploads/2018/03/cherry-blossoms-lake-chelan-TZR-03132018-768x493.jpg 768w, https://static.seattletimes.com/wp-content/uploads/2018/03/cherry-blossoms-lake-chelan-TZR-03132018.jpg 780w, https://static.seattletimes.com/wp-content/uploads/2018/03/cherry-blossoms-lake-chelan-TZR-03132018-320x206.jpg 320w, https://static.seattletimes.com/wp-content/uploads/2018/03/cherry-blossoms-lake-chelan-TZR-03132018-480x308.jpg 480w, https://static.seattletimes.com/wp-content/uploads/2018/03/cherry-blossoms-lake-chelan-TZR-03132018-640x411.jpg 640w, https://static.seattletimes.com/wp-content/uploads/2018/03/cherry-blossoms-lake-chelan-TZR-03132018-568x365.jpg 568w, https://static.seattletimes.com/wp-content/uploads/2018/03/cherry-blossoms-lake-chelan-TZR-03132018-375x241.jpg 375w, https://static.seattletimes.com/wp-content/uploads/2018/03/cherry-blossoms-lake-chelan-TZR-03132018-750x482.jpg 750w, https://static.seattletimes.com/wp-content/uploads/2018/03/cherry-blossoms-lake-chelan-TZR-03132018-667x428.jpg 667w, https://static.seattletimes.com/wp-content/uploads/2018/03/cherry-blossoms-lake-chelan-TZR-03132018-414x266.jpg 414w, https://static.seattletimes.com/wp-content/uploads/2018/03/cherry-blossoms-lake-chelan-TZR-03132018-736x473.jpg 736w' sizes='(max-width: 767px) 145px, (max-width: 1047px) calc((100vw - 70px) * .18), 165px' data-sizes='(max-width: 767px) 145px, (max-width: 1047px) calc((100vw - 70px) * .18), 165px' ></noscript>        </a>
    <div class="five-col-text">

                    <div class="eyebrow">
                Nearby Getaways            </div>
        
                    <h3><a id="el-below-fold-block-10753002-10746526-t" href="https://www.seattletimes.com/sponsored/lake-chelan-family-fun-in-the-winter-sun/">Lake Chelan: Family fun in the winter sun</a><a id="el-below-fold-block-10753002-10746526-t" href="https://www.seattletimes.com/sponsored/lake-chelan-family-fun-in-the-winter-sun/"> <i aria-label="Video" class="icon-video icon-section-block"></i><span class="icon-label">&nbsp;WATCH</span></a></h3>
        
        
        <div class="adpubs-label adpubs-label--list adpubs-sponsored-content">Provided by Lake Chelan Chamber of Commerce</div>
        
    </div>
</div>

<div class="five-col-single has-image">

            <a id="el-below-fold-block-10753002-10747133-i" href="https://www.seattletimes.com/explore/nwhomes/presidential-movie-history-overlap-in-the-desert/">
        <img  class='lazy ' alt='' src='https://www.seattletimes.com/wp-content/themes/st_refresh/img/lazy-loading-14x9.png' data-src ='https://static.seattletimes.com/wp-content/uploads/2018/03/Ford_tzr-780x520.jpg' data-srcset='https://static.seattletimes.com/wp-content/uploads/2018/03/Ford_tzr-300x200.jpg 300w, https://static.seattletimes.com/wp-content/uploads/2018/03/Ford_tzr-768x512.jpg 768w, https://static.seattletimes.com/wp-content/uploads/2018/03/Ford_tzr.jpg 780w, https://static.seattletimes.com/wp-content/uploads/2018/03/Ford_tzr-320x213.jpg 320w, https://static.seattletimes.com/wp-content/uploads/2018/03/Ford_tzr-480x320.jpg 480w, https://static.seattletimes.com/wp-content/uploads/2018/03/Ford_tzr-640x427.jpg 640w, https://static.seattletimes.com/wp-content/uploads/2018/03/Ford_tzr-568x379.jpg 568w, https://static.seattletimes.com/wp-content/uploads/2018/03/Ford_tzr-375x250.jpg 375w, https://static.seattletimes.com/wp-content/uploads/2018/03/Ford_tzr-750x500.jpg 750w, https://static.seattletimes.com/wp-content/uploads/2018/03/Ford_tzr-667x445.jpg 667w, https://static.seattletimes.com/wp-content/uploads/2018/03/Ford_tzr-414x276.jpg 414w, https://static.seattletimes.com/wp-content/uploads/2018/03/Ford_tzr-736x491.jpg 736w' data-sizes='(max-width: 767px) 145px, (max-width: 1047px) calc((100vw - 70px) * .18), 165px' ><noscript><img  class='' alt='' src='https://static.seattletimes.com/wp-content/uploads/2018/03/Ford_tzr-780x520.jpg' srcset='https://static.seattletimes.com/wp-content/uploads/2018/03/Ford_tzr-300x200.jpg 300w, https://static.seattletimes.com/wp-content/uploads/2018/03/Ford_tzr-768x512.jpg 768w, https://static.seattletimes.com/wp-content/uploads/2018/03/Ford_tzr.jpg 780w, https://static.seattletimes.com/wp-content/uploads/2018/03/Ford_tzr-320x213.jpg 320w, https://static.seattletimes.com/wp-content/uploads/2018/03/Ford_tzr-480x320.jpg 480w, https://static.seattletimes.com/wp-content/uploads/2018/03/Ford_tzr-640x427.jpg 640w, https://static.seattletimes.com/wp-content/uploads/2018/03/Ford_tzr-568x379.jpg 568w, https://static.seattletimes.com/wp-content/uploads/2018/03/Ford_tzr-375x250.jpg 375w, https://static.seattletimes.com/wp-content/uploads/2018/03/Ford_tzr-750x500.jpg 750w, https://static.seattletimes.com/wp-content/uploads/2018/03/Ford_tzr-667x445.jpg 667w, https://static.seattletimes.com/wp-content/uploads/2018/03/Ford_tzr-414x276.jpg 414w, https://static.seattletimes.com/wp-content/uploads/2018/03/Ford_tzr-736x491.jpg 736w' sizes='(max-width: 767px) 145px, (max-width: 1047px) calc((100vw - 70px) * .18), 165px' data-sizes='(max-width: 767px) 145px, (max-width: 1047px) calc((100vw - 70px) * .18), 165px' ></noscript>        </a>
    <div class="five-col-text">

                    <div class="eyebrow">
                Celebrity Homes            </div>
        
                    <h3><a id="el-below-fold-block-10753002-10747133-t" href="https://www.seattletimes.com/explore/nwhomes/presidential-movie-history-overlap-in-the-desert/">Presidential, movie history overlap in the desert</a><a id="el-below-fold-block-10753002-10747133-t" href="https://www.seattletimes.com/explore/nwhomes/presidential-movie-history-overlap-in-the-desert/"></a></h3>
        
        
        <div class="adpubs-label adpubs-label--list adpubs-content">Produced by Advertising Publications</div>
        
    </div>
</div>
    </div>

    <nav class="nwshowcase-promo-links">
        <ul>
            <li><a id="el-explore-auto-deals-hl" href="http://autos.seattletimes.com/">Auto Deals</a></li><li><a id="el-explore-real-estate-hl" href="/explore/nwhomes/">Real Estate</a></li><li><a id="el-explore-merchandise-pets-hl" href="http://classifieds.seattletimes.com/">Merchandise &amp; Pets</a></li><li><a id="el-explore-seattle-times-store-hl" href="http://store.seattletimes.com">Seattle Times Store</a></li><li><a id="el-explore-seattle-times-store-hl" href="http://jobs.seattletimes.com/">Find a Job</a></li><li><a id="el-explore-weekly-ads-hl" href="http://old.seattletimes.com/flatpages/shopping/weeklyads.html">Weekly Ads</a></li>        </ul>
    </nav>

</div>



<div id="userMessagingFooter" class="full-width-content user-messaging animate"></div>

<div id="ad-bottom" class="footer-ad ad no-border show-tablet show-desktop">
    <div id='div-gpt-ad-bottom' class='dfp-ad dfp-bottom '>
<div class='ad-wrapper'>
</div>
</div>
    <!-- Bottom Ad Position -->
</div>

    </div><!-- /.wrapper-->
</section><!-- #content-well -->


</div>

  <footer class="global-footer">
    <div class="seattle-horizon">
      <span></span>
    </div>
    <div class="footer-top">
      <div class="wrapper">
                <ul class="footer-nav-primary">
          <li id="menu-item-42879" class="menu-item menu-item-type-taxonomy menu-item-object-post_format menu-item-has-children menu-item-42879"><a href="https://www.seattletimes.com/type/link/">Contact</a>
<ul class="sub-menu">
	<li id="menu-item-9619487" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9619487"><a href="https://www.seattletimes.com/newsroom-staff/">Newsroom staff list</a></li>
	<li id="menu-item-42783" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-42783"><a href="https://www.seattletimes.com/help/">FAQ</a></li>
	<li id="menu-item-9487380" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9487380"><a href="https://www.seattletimes.com/contact/">Contact form</a></li>
</ul>
</li>
<li id="menu-item-5522511" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-5522511"><a href="http://company.seattletimes.com/who-we-are/">About the company</a>
<ul class="sub-menu">
	<li id="menu-item-42813" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-42813"><a href="https://srw.seattletimes.com/">Seattle Restaurant Week</a></li>
	<li id="menu-item-42808" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-42808"><a href="http://nie.seattletimes.com">Newspapers in Education</a></li>
	<li id="menu-item-42809" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-42809"><a href="http://ffn.seattletimes.com">Fund for the Needy</a></li>
	<li id="menu-item-42799" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-42799"><a href="http://company.seattletimes.com/careers/">Employment</a></li>
	<li id="menu-item-42803" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-42803"><a href="http://nl.newsbank.com/nl-search/we/Archives/?p_product=HA-SE&#038;p_theme=histpaper&#038;p_action=keyword">Historical Archives</a></li>
	<li id="menu-item-9591853" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9591853"><a href="https://www.seattletimes.com/pulitzers/">Pulitzers</a></li>
	<li id="menu-item-42786" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-42786"><a href="http://company.seattletimes.com/contact-us/">Company information</a></li>
	<li id="menu-item-9639172" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9639172"><a href="https://stux.wufoo.com/forms/permissions-and-licensing-request/">Permissions</a></li>
	<li id="menu-item-9639173" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9639173"><a href="http://company.seattletimes.com/store/">Seattle Times Store</a></li>
</ul>
</li>
<li id="menu-item-42880" class="menu-item menu-item-type-taxonomy menu-item-object-post_format menu-item-has-children menu-item-42880"><a href="https://www.seattletimes.com/type/link/">Advertise</a>
<ul class="sub-menu">
	<li id="menu-item-42825" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-42825"><a href="http://classifieds.seattletimes.com/">Classifieds</a></li>
	<li id="menu-item-42832" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-42832"><a href="http://autos.seattletimes.com/">Autos</a></li>
	<li id="menu-item-42834" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-42834"><a href="http://homes.seattletimes.com/postlisting.html">Homes</a></li>
	<li id="menu-item-42830" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-42830"><a href="http://services.nwsource.com/ClassifiedWeb/ObituaryNotice.aspx">Obituary</a></li>
	<li id="menu-item-42831" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-42831"><a href="http://jobs.seattletimes.com/employer-home">Jobs</a></li>
	<li id="menu-item-42817" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-42817"><a href="http://mediakit.seattletimes.com/">Media Kit</a></li>
	<li id="menu-item-42824" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-42824"><a href="http://mediakit.seattletimes.com/">Advertise with Us</a></li>
</ul>
</li>
<li id="menu-item-42874" class="menu-item menu-item-type-taxonomy menu-item-object-post_format menu-item-has-children menu-item-42874"><a href="https://www.seattletimes.com/type/link/">Subscriber Services</a>
<ul class="sub-menu">
	<li id="menu-item-42839" class="st-return menu-item menu-item-type-custom menu-item-object-custom menu-item-42839"><a href="/subscribe/signup-offers/?subsource=voluntary">Subscribe</a></li>
	<li id="menu-item-42843" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-42843"><a href="https://secure.seattletimes.com/accountcenter/linksubscription">Activate Account</a></li>
	<li id="menu-item-42841" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-42841"><a href="https://secure.seattletimes.com/accountcenter/managesubscriptions">Manage Subscription</a></li>
	<li id="menu-item-42842" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-42842"><a href="https://secure.seattletimes.com/accountcenter/deliveryholds">Place Temporary Hold</a></li>
	<li id="menu-item-5522514" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5522514"><a href="https://secure.seattletimes.com/accountcenter/reportdeliveryissue">Report Delivery Issue</a></li>
	<li id="menu-item-42846" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-42846"><a href="https://secure.seattletimes.com/accountcenter/paymybill">Make a Payment</a></li>
	<li id="menu-item-42847" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-42847"><a href="https://secure.seattletimes.com/accountcenter/replica">Print Replica</a></li>
</ul>
</li>
<li id="menu-item-42857" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-42857"><a href="/PDF/frontpage.pdf">Today&#8217;s Front Page</a></li>
<li id="menu-item-42875" class="facebook separated menu-item menu-item-type-custom menu-item-object-custom menu-item-42875"><a href="https://www.facebook.com/seattletimes">Facebook</a></li>
<li id="menu-item-42876" class="twitter menu-item menu-item-type-custom menu-item-object-custom menu-item-42876"><a href="https://twitter.com/seattletimes">Twitter</a></li>
        </ul>
                  <ul id="menu-footer-secondary" class="footer-nav-secondary"><li id="menu-item-9604572" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9604572"><a href="https://www.seattletimes.com/rss-feeds/">RSS Feeds</a></li>
<li id="menu-item-9927432" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9927432"><a href="https://www.seattletimes.com/newsletters/">Newsletters</a></li>
<li id="menu-item-5522517" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5522517"><a href="https://www.seattletimes.com/mobile-apps/">Mobile Apps</a></li>
<li id="menu-item-9471222" class="st-return menu-item menu-item-type-custom menu-item-object-custom menu-item-9471222"><a href="/subscribe/signup/">Subscribe</a></li>
</ul>      </div>
    </div>

    
<div class="footer-btm">
  <div class="wrapper">
    <section class="footer-copyright">
      <a href="https://company.seattletimes.com/notices/notice3.html">Copyright &copy; 2018 The Seattle Times</a> |
      <a href="https://company.seattletimes.com/notices/notice2.html">Privacy statement</a> |
      <a href="https://company.seattletimes.com/notices/notice1.html">Terms of service</a>
    </section>
  </div>
</div>
  </footer>
</div>

<div class="modals">

    <div class="global-modal">
        <div class="modal-content"></div>
        <span class="modal-toggle"><i></i></span>
    </div>

    <div id="message-container"></div>

    
        <div id="ad-inter">
            <div id='div-gpt-ad-inter' class='dfp-ad dfp-inter '>
<div class='ad-wrapper'>
</div>
</div>
        </div>

        <div id="ad-wallpaper">
            <div id='div-gpt-ad-wallpaper' class='dfp-ad dfp-wallpaper '>
<div class='ad-wrapper'>
</div>
</div>
        </div>

    
    <div id="userMessagingOverlay" class="user-messaging"></div>

</div>

<div class="footer-scripts">

  
<!--Plugin WP Missed Schedule Active - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 -->

<script type='text/javascript'>
/* <![CDATA[ */
var globalStub = [];
var SEATIMESCO = SEATIMESCO || {};

  window.SEATIMESCO.singleSignOn = window.SEATIMESCO.singleSignOn || {};
  window.SEATIMESCO.singleSignOn.info = window.SEATIMESCO.singleSignOn.info || {};
  window.SEATIMESCO.singleSignOn.info.stEnvironment           = "";
  window.SEATIMESCO.singleSignOn.info.commentsURL             = "discussions.seattletimes.com";
  window.SEATIMESCO.singleSignOn.info.subscriberSessionURL    = "secure.seattletimes.com/accountcenter/getsubscribersession.js?method=ajax&session=";
  window.SEATIMESCO.singleSignOn.info.commenterSessionURL     = "discussions.seattletimes.com/comments/lftoken.js?method=ajax&token=";
  window.SEATIMESCO.singleSignOn.info.analyticsURL            = "secure.seattletimes.com/accountcenter/soa.js?method=ajax&session=";
  window.SEATIMESCO.singleSignOn.info.profileURL              = "secure.seattletimes.com/accountcenter/profile.js?method=ajax&displayname=";
  
  window.SEATIMESCO.ads = window.SEATIMESCO.ads || {};
  window.SEATIMESCO.ads.disabled = false;
  window.SEATIMESCO.ads.adBlockDetectionTimeout = 10000;

  window.SEATIMESCO.subscriptionSalePromo = window.SEATIMESCO.subscriptionSalePromo || {};
  window.SEATIMESCO.subscriptionSalePromo.enabled = false;
  window.SEATIMESCO.subscriptionSalePromo.text = "Final day!  Save up to 90% on print and digital subscriptions.";
  window.SEATIMESCO.subscriptionSalePromo.cta = "Subscribe now";
  window.SEATIMESCO.subscriptionSalePromo.url = "https://www.seattletimes.com/subscribe/signup-offers/?subsource=promo";

  window.SEATIMESCO.images = window.SEATIMESCO.images || {};
  window.SEATIMESCO.images.lazyLoadingDisabled = true;
  window.SEATIMESCO.images.forceSSL = true;

    window.SEATIMESCO.comments                     = window.SEATIMESCO.comments || {};

    window.SEATIMESCO.comments.info                = window.SEATIMESCO.comments.info || {};

    window.SEATIMESCO.comments.info.checksum       = '3a441ecf1473c47299ad73dfd3c7f1eb';

    window.SEATIMESCO.comments.info.collectionMeta = 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ0aXRsZSI6IkZhY2Vib29rIHNlZWtzIHRvIGV4cGFuZCBOb3J0aGVybiBDYWxpZm9ybmlhIGNhbXB1cyIsInVybCI6Imh0dHBzOlwvXC93d3cuc2VhdHRsZXRpbWVzLmNvbVwvYnVzaW5lc3NcL2ZhY2Vib29rLXNlZWtzLXRvLWV4cGFuZC1ub3J0aGVybi1jYWxpZm9ybmlhLWNhbXB1c1wvIiwidGFncyI6IiIsImNoZWNrc3VtIjoiM2E0NDFlY2YxNDczYzQ3Mjk5YWQ3M2RmZDNjN2YxZWIiLCJhcnRpY2xlSWQiOjEwNzUzMDAyfQ.t9W30cb8Ky0ugWnAxqHVaN5Iv2IfvLLO9RCk1865YYQ';

    window.SEATIMESCO.comments.info.containerID    = 'comments';

    window.SEATIMESCO.comments.info.disableAvatars = true;

    window.SEATIMESCO.comments.info.enabled        = false;

    window.SEATIMESCO.comments.info.lfEnvironment  = '';

    window.SEATIMESCO.comments.info.network        = 'seattletimes.fyre.co';

    window.SEATIMESCO.comments.info.postID         = '10753002';

    window.SEATIMESCO.comments.info.postIDBase64   = 'MTA3NTMwMDI=';

    window.SEATIMESCO.comments.info.postTitle      = 'Facebook seeks to expand Northern California campus';

    window.SEATIMESCO.comments.info.siteID         = '316317';

    window.SEATIMESCO.comments.info.stEnvironment  = '';

    
        window.SEATIMESCO.userMessaging = window.SEATIMESCO.userMessaging || {};
        window.SEATIMESCO.userMessaging = {"messages":[{"id":"0fg5ro","type":"newsletter-signup","dateCreated":1520293797349,"enabled":1,"priority":4,"slot":"atf","userTypes":[{"value":"anonymous","label":"Anonymous"},{"value":"registered","label":"Registered"},{"value":"print-replica","label":"Print Replica"},{"value":"shared-subscriber","label":"Shared Subscriber"},{"value":"subscriber","label":"Subscriber"}],"deviceTypes":[{"value":"mobile","label":"Mobile"},{"value":"tablet","label":"Tablet"},{"value":"desktop","label":"Desktop"}],"newsletter":10728545,"sections":[{"label":"Home","value":"home"}]},{"id":"30z3z8","type":"newsletter-signup","dateCreated":1520205898211,"enabled":1,"priority":3,"slot":"overlay","frequency":259200,"userTypes":[{"value":"registered","label":"Registered"},{"value":"anonymous","label":"Anonymous"},{"value":"print-replica","label":"Print Replica"},{"value":"shared-subscriber","label":"Shared Subscriber"},{"value":"subscriber","label":"Subscriber"}],"pageTypes":[{"value":"homepage","label":"Homepage"},{"value":"story","label":"Story"}],"deviceTypes":[{"value":"mobile","label":"Mobile"},{"value":"tablet","label":"Tablet"},{"value":"desktop","label":"Desktop"}],"newsletter":10728545,"layout":"modal","sections":[{"label":"Local Business","value":"local-business"},{"label":"Local News","value":"seattle-news"},{"label":"Local Politics","value":"politics"},{"label":"Nation","value":"nation"},{"label":"Nation & World","value":"nation-world"},{"label":"Nation & World Politics","value":"nation-politics"}]},{"id":"7lvddw","type":"newsletter-signup","dateCreated":1520205728033,"enabled":1,"priority":3,"slot":"inset","userTypes":[{"value":"anonymous","label":"Anonymous"},{"value":"registered","label":"Registered"},{"value":"print-replica","label":"Print Replica"},{"value":"shared-subscriber","label":"Shared Subscriber"},{"value":"subscriber","label":"Subscriber"}],"deviceTypes":[{"value":"mobile","label":"Mobile"},{"value":"tablet","label":"Tablet"},{"value":"desktop","label":"Desktop"}],"newsletter":10728545,"sections":[{"label":"Amazon","value":"amazon"},{"label":"Boeing & Aerospace","value":"boeing-aerospace"},{"label":"Crime","value":"crime"},{"label":"Economy","value":"economy"},{"label":"Local News","value":"seattle-news"},{"label":"Local Politics","value":"politics"},{"label":"Local Business","value":"local-business"},{"label":"Technology","value":"technology"},{"label":"News","value":"news"},{"label":"Nation","value":"nation"},{"label":"Nation & World","value":"nation-world"},{"label":"Nation & World Politics","value":"nation-politics"},{"label":"Business","value":"business"},{"label":"Real Estate","value":"real-estate"}]},{"id":"2i5yy6","type":"newsletter-signup","dateCreated":1518718839779,"enabled":0,"priority":1,"slot":"overlay","userTypes":[{"value":"anonymous","label":"Anonymous"}],"pageTypes":[{"value":"section_front","label":"Section Front"}],"deviceTypes":[{"value":"mobile","label":"Mobile"},{"value":"tablet","label":"Tablet"},{"value":"desktop","label":"Desktop"}],"newsletter":10349065,"layout":"overlay","sections":[{"label":"Auto Racing","value":"auto-racing"}]},{"id":"jbkt9g","type":"newsletter-signup","dateCreated":1516904679217,"enabled":1,"priority":3,"slot":"inset","userTypes":[{"value":"anonymous","label":"Anonymous"},{"value":"registered","label":"Registered"},{"value":"print-replica","label":"Print Replica"},{"value":"shared-subscriber","label":"Shared Subscriber"},{"value":"subscriber","label":"Subscriber"}],"deviceTypes":[{"value":"mobile","label":"Mobile"},{"value":"tablet","label":"Tablet"},{"value":"desktop","label":"Desktop"}],"newsletter":10349065,"sections":[{"label":"Sports","value":"sports"},{"label":"Mariners","value":"mariners"},{"label":"Olympics","value":"olympics"},{"label":"Seahawks","value":"seahawks"},{"label":"Sounders","value":"sounders"},{"label":"College Sports","value":"college"},{"label":"High School Sports","value":"high-school"}]},{"id":"3unyq3","type":"newsletter-signup","dateCreated":1516219918734,"enabled":1,"priority":3,"slot":"overlay","userTypes":[{"value":"anonymous","label":"Anonymous"},{"value":"registered","label":"Registered"}],"pageTypes":[{"value":"story","label":"Story"}],"deviceTypes":[{"value":"mobile","label":"Mobile"},{"value":"tablet","label":"Tablet"},{"value":"desktop","label":"Desktop"}],"newsletter":10349041,"layout":"modal","frequency":604800,"sections":[{"label":"Nation","value":"nation"},{"label":"Nation & World","value":"nation-world"},{"label":"Nation & World Politics","value":"nation-politics"},{"label":"Oddities","value":"oddities"},{"label":"World","value":"world"}]},{"id":"u2p64p","type":"newsletter-signup","dateCreated":1516219804284,"enabled":1,"priority":3,"slot":"overlay","userTypes":[{"value":"print-replica","label":"Print Replica"},{"value":"shared-subscriber","label":"Shared Subscriber"},{"value":"subscriber","label":"Subscriber"}],"pageTypes":[{"value":"section_front","label":"Section Front"},{"value":"subsection_front","label":"Subsection Front"},{"value":"story","label":"Story"}],"frequency":604800,"deviceTypes":[{"value":"mobile","label":"Mobile"},{"value":"tablet","label":"Tablet"},{"value":"desktop","label":"Desktop"}],"newsletter":10349065,"layout":"modal","sections":[{"label":"Sports","value":"sports"},{"label":"Seahawks","value":"seahawks"},{"label":"Mariners","value":"mariners"},{"label":"Huskies","value":"uw-huskies"},{"label":"Husky Basketball","value":"uw-husky-basketball"},{"label":"Husky Football","value":"uw-husky-football"},{"label":"Cougar Basketball","value":"wsu-cougar-basketball"},{"label":"Cougar Football","value":"wsu-cougar-football"},{"label":"Cougars","value":"wsu-cougars"},{"label":"Sounders","value":"sounders"},{"label":"Storm","value":"storm"},{"label":"Seattle University","value":"seattle-university"},{"label":"High School Sports","value":"high-school"},{"label":"Olympics","value":"olympics"}]},{"id":"uofkn2","type":"newsletter-signup","dateCreated":1516219718062,"enabled":1,"priority":3,"slot":"overlay","userTypes":[{"value":"anonymous","label":"Anonymous"},{"value":"registered","label":"Registered"}],"pageTypes":[{"value":"section_front","label":"Section Front"},{"value":"subsection_front","label":"Subsection Front"},{"value":"story","label":"Story"}],"deviceTypes":[{"value":"mobile","label":"Mobile"},{"value":"tablet","label":"Tablet"},{"value":"desktop","label":"Desktop"}],"newsletter":10349065,"layout":"modal","sections":[{"label":"Sports","value":"sports"},{"label":"Seahawks","value":"seahawks"},{"label":"Mariners","value":"mariners"},{"label":"Huskies","value":"uw-huskies"},{"label":"Husky Basketball","value":"uw-husky-basketball"},{"label":"Husky Football","value":"uw-husky-football"},{"label":"Cougar Basketball","value":"wsu-cougar-basketball"},{"label":"Cougar Football","value":"wsu-cougar-football"},{"label":"Cougars","value":"wsu-cougars"},{"label":"Sounders","value":"sounders"},{"label":"Storm","value":"storm"},{"label":"Seattle University","value":"seattle-university"},{"label":"High School Sports","value":"high-school"},{"label":"Olympics","value":"olympics"}],"frequency":86400},{"id":"uo3vkq","type":"newsletter-signup","dateCreated":1516219659616,"enabled":1,"priority":3,"slot":"overlay","frequency":259200,"userTypes":[{"value":"anonymous","label":"Anonymous"},{"value":"registered","label":"Registered"}],"pageTypes":[{"value":"story","label":"Story"}],"deviceTypes":[{"value":"mobile","label":"Mobile"},{"value":"tablet","label":"Tablet"},{"value":"desktop","label":"Desktop"}],"newsletter":10349021,"layout":"modal","sections":[{"label":"Boeing & Aerospace","value":"boeing-aerospace"},{"label":"Amazon","value":"amazon"},{"label":"Microsoft","value":"microsoft"},{"label":"Technology","value":"technology"},{"label":"Economy","value":"economy"},{"label":"Real Estate","value":"real-estate"}]},{"id":"ym30rd","type":"newsletter-signup","dateCreated":1516219593769,"enabled":1,"priority":3,"slot":"overlay","userTypes":[{"value":"print-replica","label":"Print Replica"},{"value":"shared-subscriber","label":"Shared Subscriber"},{"value":"subscriber","label":"Subscriber"}],"pageTypes":[{"value":"homepage","label":"Homepage"},{"value":"section_front","label":"Section Front"},{"value":"subsection_front","label":"Subsection Front"},{"value":"story","label":"Story"}],"deviceTypes":[{"value":"mobile","label":"Mobile"},{"value":"tablet","label":"Tablet"},{"value":"desktop","label":"Desktop"}],"newsletter":10349021,"layout":"modal","frequency":1209600,"sections":[{"label":"Local Business","value":"local-business"},{"label":"Local News","value":"seattle-news"},{"label":"Local Politics","value":"politics"},{"label":"Traffic Lab","value":"transportation"},{"label":"Project Homeless","value":"homeless"},{"label":"Crime","value":"crime"},{"label":"Eastside","value":"eastside"},{"label":"Health","value":"health"},{"label":"Data","value":"data"},{"label":"Times Watchdog","value":"times-watchdog"}]},{"id":"l44xtr","type":"newsletter-signup","dateCreated":1516219462612,"enabled":1,"priority":3,"slot":"overlay","userTypes":[{"value":"anonymous","label":"Anonymous"},{"value":"registered","label":"Registered"}],"pageTypes":[{"value":"homepage","label":"Homepage"},{"value":"section_front","label":"Section Front"},{"value":"subsection_front","label":"Subsection Front"},{"value":"story","label":"Story"}],"deviceTypes":[{"value":"mobile","label":"Mobile"},{"value":"desktop","label":"Desktop"},{"value":"tablet","label":"Tablet"}],"newsletter":10349021,"layout":"modal","sections":[{"label":"Local News","value":"seattle-news"},{"label":"Local Business","value":"local-business"},{"label":"Local Politics","value":"politics"},{"label":"Traffic Lab","value":"transportation"},{"label":"Project Homeless","value":"homeless"},{"label":"Crime","value":"crime"},{"label":"Eastside","value":"eastside"},{"label":"Health","value":"health"},{"label":"Data","value":"data"},{"label":"Times Watchdog","value":"times-watchdog"}],"frequency":86400},{"id":"y1au1p","type":"newsletter-signup","dateCreated":1515775119093,"enabled":0,"priority":3,"slot":"inset","userTypes":[{"value":"anonymous","label":"Anonymous"},{"value":"registered","label":"Registered"},{"value":"print-replica","label":"Print Replica"},{"value":"shared-subscriber","label":"Shared Subscriber"},{"value":"subscriber","label":"Subscriber"}],"deviceTypes":[{"value":"mobile","label":"Mobile"},{"value":"tablet","label":"Tablet"},{"value":"desktop","label":"Desktop"}],"newsletter":10349021,"sections":[{"label":"Business","value":"business"},{"label":"Local Business","value":"local-business"},{"label":"Amazon","value":"amazon"},{"label":"Microsoft","value":"microsoft"},{"label":"Boeing & Aerospace","value":"boeing-aerospace"},{"label":"Data","value":"data"},{"label":"Economy","value":"economy"},{"label":"Environment","value":"environment"},{"label":"Markets","value":"markets"},{"label":"Starbucks","value":"starbucks"},{"label":"Technology","value":"technology"},{"label":"Traffic Lab","value":"transportation"}]},{"id":"7xh4z4","type":"newsletter-signup","dateCreated":1515533028152,"enabled":1,"priority":3,"slot":"atf","userTypes":[{"value":"anonymous","label":"Anonymous"},{"value":"registered","label":"Registered"},{"value":"subscriber","label":"Subscriber"}],"deviceTypes":[{"value":"mobile","label":"Mobile"},{"value":"tablet","label":"Tablet"},{"value":"desktop","label":"Desktop"}],"newsletter":10349021,"sections":[{"label":"Home","value":"home"}]},{"id":"iipwnq","type":"newsletter-signup","dateCreated":1513088502243,"enabled":1,"priority":3,"slot":"atf","userTypes":[{"value":"anonymous","label":"Anonymous"},{"value":"registered","label":"Registered"},{"value":"print-replica","label":"Print Replica"},{"value":"shared-subscriber","label":"Shared Subscriber"},{"value":"subscriber","label":"Subscriber"}],"deviceTypes":[{"value":"desktop","label":"Desktop"}],"newsletter":10349021,"sections":[{"label":"Local News","value":"seattle-news"}]},{"id":"wvvtc0","type":"newsletter-signup","dateCreated":1513009126843,"enabled":0,"priority":3,"slot":"inset","userTypes":[{"value":"anonymous","label":"Anonymous"},{"value":"registered","label":"Registered"},{"value":"subscriber","label":"Subscriber"}],"deviceTypes":[{"value":"mobile","label":"Mobile"},{"value":"tablet","label":"Tablet"},{"value":"desktop","label":"Desktop"}],"newsletter":10349021,"sections":[{"label":"Local News","value":"seattle-news"},{"label":"Local Politics","value":"politics"},{"label":"News","value":"news"},{"label":"Nation","value":"nation"},{"label":"Nation & World","value":"nation-world"},{"label":"Nation & World Politics","value":"nation-politics"}]},{"id":"nmey9l","type":"paywall","dateCreated":1510037731186,"enabled":0,"pageTypes":[{"value":"story","label":"Story"}],"priority":4,"slot":"overlay","userTypes":[{"value":"anonymous","label":"Anonymous"},{"value":"registered","label":"Registered"}],"deviceTypes":[{"value":"mobile","label":"Mobile"},{"value":"tablet","label":"Tablet"},{"value":"desktop","label":"Desktop"}],"layout":"corner","paywallConfigs":[{"label":"stdotcom","value":"stdotcom"}],"pageviewCount":4,"headline":"This is your last free article.","message":"For a limited time, get up to 90% off select subscriptions.","buttonText":"Subscribe now","buttonUrl":"https:\/\/www.seattletimes.com\/subscribe\/signup-offers\/?subsource=meter"},{"id":"gyjlpj","type":"paywall","dateCreated":1510037662307,"enabled":0,"pageTypes":[{"value":"story","label":"Story"}],"priority":4,"slot":"overlay","userTypes":[{"value":"anonymous","label":"Anonymous"},{"value":"registered","label":"Registered"}],"deviceTypes":[{"value":"mobile","label":"Mobile"},{"value":"tablet","label":"Tablet"},{"value":"desktop","label":"Desktop"}],"pageviewCount":3,"layout":"corner","paywallConfigs":[{"label":"stdotcom","value":"stdotcom"}],"headline":"Real news. A real deal.","message":"Get digital access or Sunday delivery + digital access for just $5 for 12 weeks.","buttonText":"Learn more","buttonUrl":"https:\/\/www.seattletimes.com\/subscribe\/signup-offers\/?subsource=meter"},{"id":"6ve0oh","type":"paywall","dateCreated":1510037513769,"enabled":0,"pageTypes":[{"value":"story","label":"Story"}],"priority":4,"slot":"overlay","userTypes":[{"value":"registered","label":"Registered"},{"value":"anonymous","label":"Anonymous"}],"deviceTypes":[{"value":"mobile","label":"Mobile"},{"value":"tablet","label":"Tablet"},{"value":"desktop","label":"Desktop"}],"paywallConfigs":[{"label":"stdotcom","value":"stdotcom"}],"layout":"corner","pageviewCount":2,"headline":"Our Presidents' Day Sale is happening now!","message":"Don's miss out on subscription deals of up to 90% off the regular rate.","buttonUrl":"https:\/\/www.seattletimes.com\/subscribe\/signup-offers\/?subsource=meter","buttonText":"Learn more"},{"id":"qkvtj8","type":"paywall","dateCreated":1508998721526,"enabled":1,"pageTypes":[{"value":"story","label":"Story"}],"priority":4,"slot":"overlay","userTypes":[{"value":"print-replica","label":"Print Replica"}],"deviceTypes":[{"value":"mobile","label":"Mobile"},{"value":"tablet","label":"Tablet"},{"value":"desktop","label":"Desktop"}],"paywallConfigs":[{"label":"stdotcom","value":"stdotcom"}],"layout":"corner","pageviewCount":2,"message":"For unlimited seattletimes.com access, please call customer service at 1.800.542.0820 to upgrade your subscription."},{"id":"7tudyd","type":"paywall","dateCreated":1508998698353,"enabled":1,"pageTypes":[{"value":"story","label":"Story"}],"priority":4,"slot":"overlay","userTypes":[{"value":"print-replica","label":"Print Replica"}],"deviceTypes":[{"value":"mobile","label":"Mobile"},{"value":"tablet","label":"Tablet"},{"value":"desktop","label":"Desktop"}],"pageviewCount":4,"paywallConfigs":[{"label":"stdotcom","value":"stdotcom"}],"layout":"corner","message":"For unlimited seattletimes.com access, please call customer service at 1.800.542.0820 to upgrade your subscription."},{"id":"nvr4c8","type":"paywall","dateCreated":1508998666696,"enabled":1,"pageTypes":[{"value":"story","label":"Story"}],"priority":4,"slot":"overlay","userTypes":[{"value":"print-replica","label":"Print Replica"}],"deviceTypes":[{"value":"mobile","label":"Mobile"},{"value":"tablet","label":"Tablet"},{"value":"desktop","label":"Desktop"}],"paywallConfigs":[{"label":"stdotcom","value":"stdotcom"}],"layout":"corner","pageviewCount":3,"message":"For unlimited seattletimes.com access, please call customer service at 1.800.542.0820 to upgrade your subscription."},{"id":"rueto0","type":"paywall","dateCreated":1508998599549,"enabled":1,"pageTypes":[{"value":"story","label":"Story"}],"priority":4,"slot":"overlay","userTypes":[{"value":"anonymous","label":"Anonymous"},{"value":"registered","label":"Registered"}],"deviceTypes":[{"value":"mobile","label":"Mobile"},{"value":"tablet","label":"Tablet"},{"value":"desktop","label":"Desktop"}],"paywallConfigs":[{"label":"stdotcom","value":"stdotcom"}],"layout":"corner","pageviewCount":2,"headline":"Start supporting independent journalism today.","message":"Get unlimited digital access for just $1.","buttonText":"Learn more","buttonUrl":"https:\/\/www.seattletimes.com\/subscribe\/signup-offers\/?subsource=meter"},{"id":"43bh56","type":"paywall","dateCreated":1508998543077,"enabled":0,"pageTypes":[{"value":"story","label":"Story"}],"priority":4,"slot":"overlay","userTypes":[{"value":"anonymous","label":"Anonymous"},{"value":"registered","label":"Registered"}],"deviceTypes":[{"value":"mobile","label":"Mobile"},{"value":"tablet","label":"Tablet"},{"value":"desktop","label":"Desktop"}],"paywallConfigs":[{"label":"stdotcom","value":"stdotcom"}],"layout":"corner","pageviewCount":3,"headline":"We need your support.","message":"Independent journalism relies on subscribers.","buttonText":"Subscribe","buttonUrl":"https:\/\/www.seattletimes.com\/subscribe\/signup-offers\/?subsource=meter"},{"id":"hfhi95","type":"paywall","dateCreated":1508998431315,"enabled":1,"pageTypes":[{"value":"story","label":"Story"}],"priority":4,"slot":"overlay","userTypes":[{"value":"anonymous","label":"Anonymous"},{"value":"registered","label":"Registered"}],"deviceTypes":[{"value":"mobile","label":"Mobile"},{"value":"tablet","label":"Tablet"},{"value":"desktop","label":"Desktop"}],"paywallConfigs":[{"label":"stdotcom","value":"stdotcom"}],"layout":"corner","pageviewCount":4,"headline":"This is your last free article.","message":"Free press takes time and money to produce. Support us today.","buttonText":"Subscribe now","buttonUrl":"https:\/\/www.seattletimes.com\/subscribe\/signup-offers\/?subsource=meter"},{"id":"v0fma7","type":"ad-block","dateCreated":1508287536514,"enabled":1,"priority":5,"slot":"overlay","pageTypes":[{"value":"story","label":"Story"}],"abTesting":0,"headline":"We noticed you're blocking ads.","message":"Great journalism depends on ad revenue. To keep reading, please turn off your ad blocker, create an account or support us by becoming a subscriber.","buttonOneUrl":"https:\/\/www.seattletimes.com\/how-to-turn-off-ad-blockers\/","buttonOneText":"Unblock ads","buttonTwoText":"Subscribe","buttonTwoUrl":"https:\/\/www.seattletimes.com\/subscribe\/signup-offers\/?subsource=adblock","userTypes":[{"value":"anonymous","label":"Anonymous"}],"deviceTypes":[{"value":"mobile","label":"Mobile"},{"value":"tablet","label":"Tablet"},{"value":"desktop","label":"Desktop"}]},{"id":"jpa4jw","type":"autopay","dateCreated":1503525230341,"enabled":0,"priority":3,"slot":"overlay","message":"With AutoPay, you'll spend less time paying your Seattle Times bill - so you can spend more time reading our stories.","buttonText":"Sign up for AutoPay","url":"https:\/\/secure.seattletimes.com\/accountcenter\/autopay","pageTypes":[{"value":"story","label":"Story"}],"userTypes":[{"value":"subscriber","label":"Subscriber"}],"deviceTypes":[{"value":"mobile","label":"Mobile"},{"value":"tablet","label":"Tablet"},{"value":"desktop","label":"Desktop"}],"frequency":1209600},{"id":"t7olub","type":"bill-overdue","dateCreated":1503524391249,"enabled":1,"priority":4,"slot":"overlay","message":"Our records show your bill is past due. Take a few minutes to pay it now, and get back to your reading.","url":"https:\/\/secure.seattletimes.com\/accountcenter\/paymybill","buttonText":"Pay your Bill","pageTypes":[{"value":"story","label":"Story"}],"userTypes":[{"value":"subscriber","label":"Subscriber"}],"deviceTypes":[{"value":"mobile","label":"Mobile"},{"value":"tablet","label":"Tablet"},{"value":"desktop","label":"Desktop"}],"frequency":86400},{"id":"gsk4pf","type":"newsletter-signup","dateCreated":1503414713976,"enabled":1,"priority":3,"slot":"atf","newsletter":10349060,"sections":[{"label":"Life","value":"life"},{"label":"Pacific NW Magazine","value":"pacific-nw-magazine"},{"label":"Travel","value":"travel"}],"userTypes":[{"value":"anonymous","label":"Anonymous"},{"value":"registered","label":"Registered"},{"value":"print-replica","label":"Print Replica"},{"value":"shared-subscriber","label":"Shared Subscriber"},{"value":"subscriber","label":"Subscriber"}],"deviceTypes":[{"value":"mobile","label":"Mobile"},{"value":"tablet","label":"Tablet"},{"value":"desktop","label":"Desktop"}]},{"id":"50vut3","type":"subscription-promo","dateCreated":1502315575699,"enabled":1,"slot":"postscript","priority":4,"headline":"We need your support","message":"In-depth journalism takes time and effort to produce, and it depends on paying subscribers. If you value these kinds of stories, consider subscribing.","buttonText":"Subscribe","url":"http:\/\/www.seattletimes.com\/subscribe\/signup-offers\/?subsource=promo","userTypes":[{"value":"anonymous","label":"Anonymous"}],"deviceTypes":[{"value":"mobile","label":"Mobile"},{"value":"tablet","label":"Tablet"},{"value":"desktop","label":"Desktop"}]},{"id":"jbdbno","type":"declined-payment","dateCreated":1502314271094,"enabled":1,"priority":3,"slot":"overlay","headline":"Attention!","message":"Your subscription will be suspended unless you update your credit card.","url":"https:\/\/secure.seattletimes.com\/accountcenter\/managesubscriptions","buttonText":"Update payment","pageTypes":[{"value":"story","label":"Story"}],"userTypes":[{"value":"subscriber","label":"Subscriber"}],"deviceTypes":[{"value":"mobile","label":"Mobile"},{"value":"tablet","label":"Tablet"},{"value":"desktop","label":"Desktop"}],"frequency":""},{"id":"gae1qu","type":"credit-card-expiring","dateCreated":1502314216718,"enabled":1,"priority":3,"slot":"overlay","message":"Your subscription will be suspended unless you update your credit card.","buttonText":"Update payment","url":"https:\/\/secure.seattletimes.com\/accountcenter\/managesubscriptions","pageTypes":[{"value":"story","label":"Story"}],"userTypes":[{"value":"subscriber","label":"Subscriber"}],"deviceTypes":[{"value":"mobile","label":"Mobile"},{"value":"tablet","label":"Tablet"},{"value":"desktop","label":"Desktop"}],"frequency":86400},{"id":"9ptm2h","type":"newsletter-signup","dateCreated":1502314071875,"enabled":1,"priority":3,"slot":"inset","newsletter":10349079,"sections":[{"label":"Education","value":"education"},{"label":"Education Lab","value":"education-lab"}],"userTypes":[{"value":"anonymous","label":"Anonymous"},{"value":"registered","label":"Registered"},{"value":"print-replica","label":"Print Replica"},{"value":"shared-subscriber","label":"Shared Subscriber"},{"value":"subscriber","label":"Subscriber"}],"deviceTypes":[{"value":"mobile","label":"Mobile"},{"value":"tablet","label":"Tablet"},{"value":"desktop","label":"Desktop"}]},{"id":"r5v3cu","type":"newsletter-signup","dateCreated":1502314053211,"enabled":1,"priority":3,"slot":"btf","newsletter":10349079,"sections":[{"label":"Education Lab","value":"education-lab"}],"userTypes":[{"value":"anonymous","label":"Anonymous"},{"value":"registered","label":"Registered"},{"value":"print-replica","label":"Print Replica"},{"value":"shared-subscriber","label":"Shared Subscriber"},{"value":"subscriber","label":"Subscriber"}],"deviceTypes":[{"value":"mobile","label":"Mobile"},{"value":"tablet","label":"Tablet"},{"value":"desktop","label":"Desktop"}]},{"id":"ir1zlv","type":"newsletter-signup","dateCreated":1502313827750,"enabled":1,"priority":3,"slot":"inset","newsletter":10349060,"sections":[{"label":"Events","value":"events"},{"label":"Fashion","value":"fashion"},{"label":"Food & Drink","value":"food-drink"},{"label":"Home & Decor","value":"home-decor"},{"label":"Life","value":"life"},{"label":"Lifestyle","value":"lifestyle"},{"label":"Nightlife","value":"nightlife"},{"label":"Retail","value":"retail"},{"label":"Theater","value":"theater"},{"label":"Visual Arts","value":"visual-arts"},{"label":"Entertainment","value":"entertainment"},{"label":"Northwest","value":"northwest"},{"label":"Pacific NW Magazine","value":"pacific-nw-magazine"},{"label":"Puget Sound","value":"puget-sound"},{"label":"Travel","value":"travel"}],"userTypes":[{"value":"anonymous","label":"Anonymous"},{"value":"registered","label":"Registered"},{"value":"print-replica","label":"Print Replica"},{"value":"shared-subscriber","label":"Shared Subscriber"},{"value":"subscriber","label":"Subscriber"}],"deviceTypes":[{"value":"mobile","label":"Mobile"},{"value":"tablet","label":"Tablet"},{"value":"desktop","label":"Desktop"}]}],"newsletters":{"subscriptionEndpoint":"https:\/\/secure.seattletimes.com\/api\/newsletter-signup","dataExtensionIdExtra":"F8EF9EFF-502A-4BD4-AFE0-9C0B701EA6A3","userDataEndpoint":"https:\/\/secure.seattletimes.com\/api\/newsletter-user","emailsNewsroom":{"10349041":{"id":10349041,"title":"Breaking News","name":"breaking-news","permalink":"https:\/\/www.seattletimes.com\/newsletters\/breaking-news\/","callToAction":"Sign up for Breaking News Alerts","description":"Know what's going on as soon as it happens. Delivered as needed to your inbox.","buttonText":"Sign up","frequency":"Delivered as needed","listId":2117,"dataExtensionId":"053B79F0-EC2B-4625-BA83-CF49F48A9408","serviceProvider":"marketingcloud","excerpt":"We cover the news 24\/7, and when a story breaks, you\u2019ll be among the first to know. Breaking News alerts don\u2019t follow a schedule. As soon as something happens, in our community or out in the world, you\u2019ll get an email.","signupTitle":"Sign up for Breaking News Alerts","signupDescription":"Enter your email address to get on the list.","deviceImage":"https:\/\/static.seattletimes.com\/wp-content\/uploads\/2017\/04\/BreakingNews_StaticPhone.png","image":"https:\/\/static.seattletimes.com\/wp-content\/uploads\/2017\/04\/BreakingNews_TopImg_2000-780x500.jpg"},"10349060":{"id":10349060,"title":"Eats & Drinks","name":"eats-drinks","permalink":"https:\/\/www.seattletimes.com\/newsletters\/eats-drinks\/","callToAction":"Sign up for Eats & Drinks","description":"The latest restaurant news, happy-hour hangouts and more. Delivered to your inbox Tuesdays.","buttonText":"Sign up","frequency":"Delivered Tuesdays","listId":1961,"dataExtensionId":"066C4A93-0DC8-4776-B1AF-B63A5F673D12","serviceProvider":"marketingcloud","excerpt":"Eat, drink and be happy with this custom-curated newsletter full of epicurean delights. The Seattle Times\u2019 food and drink staff serve up the week\u2019s best items and deliver them to your inbox every Tuesday.","signupTitle":"Sign up for Eats &amp; Drinks","signupDescription":"Enter your email address to get on the list.","deviceImage":"https:\/\/static.seattletimes.com\/wp-content\/uploads\/2017\/04\/EatsDrinks_StaticPhone.png","image":"https:\/\/static.seattletimes.com\/wp-content\/uploads\/2017\/04\/EatsDrinks_TopImg_2000-780x500.jpg"},"10349079":{"id":10349079,"title":"Education Lab","name":"education-lab","permalink":"https:\/\/www.seattletimes.com\/newsletters\/education-lab\/","callToAction":"Sign up for Education Lab","description":"An easy way to stay connected to education. Delivered to your inbox Thursdays.","buttonText":"Sign up","frequency":"Delivered Thursdays.","listId":2095,"dataExtensionId":"B708F3DE-B396-4403-AEE3-720BC31B42BE","serviceProvider":"marketingcloud","excerpt":"Education Lab is an ongoing journalism initiative dedicated to exploring solutions for improving public education in Washington state. This weekly newsletter showcases Ed Lab features, as well as the week\u2019s education-related content and news.","signupTitle":"Sign up for Education Lab","signupDescription":"Enter your email address to get on the list.","deviceImage":"https:\/\/static.seattletimes.com\/wp-content\/uploads\/2017\/04\/EducationLab_StaticPhone.png","image":"https:\/\/static.seattletimes.com\/wp-content\/uploads\/2017\/04\/EducationLab_TopImg_2000-780x500.jpg"},"10728545":{"id":10728545,"title":"Evening Brief","name":"evening-brief","permalink":"https:\/\/www.seattletimes.com\/newsletters\/evening-brief\/","callToAction":"Sign up for Evening Brief","description":"Delivered weeknights, this email newsletter gives you a quick recap of the day's top stories and need-to-know news, as well as intriguing photos and topics to spark conversation as you wind down from your day.","buttonText":"Sign up","frequency":"Delivered weekday evenings.","listId":3004,"dataExtensionId":"9708A948-A963-4A59-A0BC-BFA38E9E9087","serviceProvider":"marketingcloud","excerpt":"Delivered weeknights, this email newsletter gives you a quick recap of the day's top stories and need-to-know news, as well as intriguing photos and topics to spark conversation as you wind down from your day.","signupTitle":"Sign up for Evening Brief","signupDescription":"Enter your email address to get on the list.","deviceImage":"https:\/\/static.seattletimes.com\/wp-content\/uploads\/2018\/03\/Retina-WhitePhone.png","image":"https:\/\/static.seattletimes.com\/wp-content\/uploads\/2018\/03\/EveningBrief-Header-image-780x500.jpg"},"10349065":{"id":10349065,"title":"Fan Fix","name":"fan-fix","permalink":"https:\/\/www.seattletimes.com\/newsletters\/fan-fix\/","callToAction":"Sign up for Fan Fix","description":"Your dose of local sports news. Delivered Monday through Friday.","buttonText":"Sign up","frequency":"Delivered Monday through Friday.","listId":2544,"dataExtensionId":"8739B97E-1448-4AE1-9FDF-EE0AC5BA3DCD","serviceProvider":"marketingcloud","excerpt":"Delivered weekdays, Fan Fix covers all things sports, with an emphasis on local teams and athletes. From the preps to the pros, it's essential reading for local sports fans.","signupTitle":"Sign up for Fan Fix","signupDescription":"Enter your email address to get on the list.","deviceImage":"https:\/\/static.seattletimes.com\/wp-content\/uploads\/2017\/04\/011813676-FanFix2018_StaticPhone.png","image":"https:\/\/static.seattletimes.com\/wp-content\/uploads\/2017\/04\/011813676-FanFix2018LandingPage_Top-780x500.jpg"},"10349021":{"id":10349021,"title":"Morning Brief","name":"morning-brief","permalink":"https:\/\/www.seattletimes.com\/newsletters\/morning-brief\/","callToAction":"Sign up for Morning Brief","description":"Delivered bright and early weekday mornings, this email provides a quick overview of top stories and need-to-know news.","buttonText":"Sign up","frequency":"Delivered weekday mornings.","listId":2116,"dataExtensionId":"CBCC013B-4181-4475-B06E-C288599392FD","serviceProvider":"marketingcloud","excerpt":"Delivered bright and early weekday mornings, this newsletter provides a quick overview of top stories and need-to-know news, along with intriguing photos and water-cooler-worthy items you might otherwise miss.","signupTitle":"Sign up for Morning Brief","signupDescription":"Enter your email address to get on the list.","deviceImage":"https:\/\/static.seattletimes.com\/wp-content\/uploads\/2017\/04\/MorningBrief_StaticPhone.png","image":"https:\/\/static.seattletimes.com\/wp-content\/uploads\/2017\/04\/MorningBrief2_TopImg_2000-780x500.jpg"}},"emailsCompany":[{"title":"Company Updates","excerpt":"Information on new site features, services and promotions from the Seattle Times Company.","listId":580,"dataExtensionId":"","serviceProvider":"marketingcloud","userLevel":1},{"title":"Print Replica Notifications","excerpt":"Receive a daily email when the replica of today&#039;s newspaper is ready to be viewed.","listId":1015,"dataExtensionId":"80FCE1FE-2E8D-4194-B211-A32F066773CF","serviceProvider":"marketingcloud","userLevel":3},{"title":"Subscriber rewards","excerpt":"Coupons and deals exclusively for our subscribers.","listId":310,"dataExtensionId":"","serviceProvider":"marketingcloud","userLevel":3}]},"settings":{"ssoEnv":"","adBlockMessageTimeout":6000,"nonBlockingMessagesDelay":3000}};
         SEATIMESCO.paywall = SEATIMESCO.paywall || {"contentMetered":false,"pageExcluded":false,"configs":[{"target":"all","config":"https:\/\/www.seattletimes.com\/paywallconfig\/stdotcom\/"},{"target":"pw4=true","config":"https:\/\/www.seattletimes.com\/paywallconfig\/paywall4limit\/"},{"target":"pw3=true","config":"https:\/\/www.seattletimes.com\/paywallconfig\/paywall3limit\/"}]}; 
        window.SEATIMESCO.browser = window.SEATIMESCO.browser || {};
        window.SEATIMESCO.browser.privacy = window.SEATIMESCO.browser.privacy || {};
        window.SEATIMESCO.browser.privacy.detectionEnabled = true;
        window.SEATIMESCO.browser.privacy.doNotTrack = 0;

        window.SEATIMESCO.browser.adBlock = window.SEATIMESCO.browser.adBlock || {};
        window.SEATIMESCO.browser.adBlock.detectionEnabled = true;
        window.SEATIMESCO.browser.adBlock.detectionTimeout = 300;
        ;
/* ]]> */
</script>
<script type='text/javascript' src='https://www.seattletimes.com/wp-content/themes/st_refresh/js/bundle.min.js?ver=1521061232'></script>
<script type='text/javascript' async="async" src='https://www.seattletimes.com/wp-content/plugins/st-user-messaging/dist/st-user-messaging-main-bundle.js?ver=1520556933'></script>
<script type='text/javascript' async="async" src='https://www.seattletimes.com/wp-content/themes/st_refresh/js/ads/ad-test-old.js?ver=0.0.1'></script>

<!--[if lt IE 10]>
<script type="text/javascript">
document.addEventListener('DOMContentLoaded', function() {

  if ( helpers.getCookie( 'st_browser_upgrade_message_seen' ) == false && helpers.getCookie('st_browser_upgrade_message_seen') != 'true' ) {
    var browserUpdateDiv = document.createElement('div');
    browserUpdateDiv.className = "no-support-message";
    browserUpdateDiv.innerHTML = "Your browser appears to be outdated and can't take advantage of many features on the site. Please <a href=\"http://outdatedbrowser.com/en\">consider upgrading your browser</a> to receive our intended user experience."
    document.body.insertBefore(browserUpdateDiv, document.body.childNodes[0]);

    helpers.writeCookie('st_browser_upgrade_message_seen', 'true', (30 * 24 * 60 * 60 * 1000), '/', '.seattletimes.com' );
  }
});
</script>
<![endif]-->

  
  
  <script type="application/ld+json">
    {
      "@context" : "https://schema.org",
      "@type": "WebSite",
      "url" : "https://www.seattletimes.com",
      "potentialAction": {
        "@type" : "SearchAction",
		"target" : "https://www.seattletimes.com/search?query={search_term_string}",
        "query-input" : "required name=search_term_string"
      }
    }
  </script>
  
</div>
<script type='text/javascript' src='https://www.seattletimes.com/wp-content/plugins/shortcodes_plugin/js/responsive-frame.min.js?ver=4.0' async></script>

<script type='text/javascript'>

  // Chartbeat
  // http://support.chartbeat.com/docs/#code
  var _sf_async_config = _sf_async_config || {};

  _sf_async_config.sections = null;
  _sf_async_config.authors = null;
  _sf_async_config.title = null;

  /** CONFIGURATION START **/
  if(dataLayer[0]){
    _sf_async_config.sections = dataLayer[0].section_tier1 !== undefined ? dataLayer[0].section_tier1 : _sf_async_config.sections;
    _sf_async_config.authors = dataLayer[0].author !== undefined ? dataLayer[0].author : _sf_async_config.authors;
    _sf_async_config.title = dataLayer[0].title !== undefined ? dataLayer[0].title : _sf_async_config.title;
  }
  /** CONFIGURATION END **/

  (function(){
    function loadChartbeat() {
      window._sf_endpt=(new Date()).getTime();
      var e = document.createElement("script");
      e.setAttribute("language", "javascript");
      e.setAttribute("type", "text/javascript");
      e.setAttribute('src', '//static.chartbeat.com/js/chartbeat.js');
      document.body.appendChild(e);
    }
    var oldonload = window.onload;
    window.onload = (typeof window.onload != "function") ?
       loadChartbeat : function() { oldonload(); loadChartbeat(); };
  })();
</script>




<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c4b9c42d06","applicationID":"15592336","transactionName":"Z1xRZ0tSXhZYWxFdX14WclBNWl8LFl4XW15EFENSXlY=","queueTime":0,"applicationTime":2747,"atts":"SxtSEQNITRg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>

<!-- Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Object Caching 6766/8142 objects using memcached

 Served from: www.seattletimes.com @ 2018-03-17 10:51:10 by W3 Total Cache -->