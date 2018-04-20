<!DOCTYPE html>

<html>
    <head>
      <script type="text/javascript" language="javascript">
          // init variables
          var loggedin = false;
      </script>
                    <!--redirect to mobile-->
        
 
       <link rel="canonical" href="https://www.n49.com/"/>
        <meta name="robots" content="index, follow">
    <meta name="googlebot" content="index, follow">
  

 
        <link href='https://fonts.googleapis.com/css?family=Roboto:400,700,900,500|Roboto+Condensed' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="https://static.n49.ca/templates/n49red/css/general-styles.css" type="text/css" media="all"  >
    <link rel="stylesheet" href="https://static.n49.ca/templates/n49red/css/review-iframe.css" type="text/css" media="all"  >
    <link rel="stylesheet" href="https://static.n49.ca/templates/n49red/js/libs/video-js/video-js.min.css" type="text/css" media="all"  >


    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQYEVVVRDhAJUVFTDgUF"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <title>n49.com | Local Reviews Across Canada | n49.com</title>
    <meta name="title" id="meta_title" content="n49.com | Local Reviews Across Canada | n49.com" />
        <meta name="Description" content="N49 Helps you find the best businesses in Canadian communities" >
        <meta name="keywords" content="n49,Canada,businesses,search,directory,">
    <meta name="viewport" id="viewportid" content="width=device-width, initial-scale=1.0, maximum-scale=1, user-scalable=no">
    <!-- <meta name="viewport" content="width=1280"> -->

    <link rel="apple-touch-icon" href="/staticicons/n49red/touch-icon-iphone.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/staticicons/n49red/touch-icon-ipad.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/staticicons/n49red/touch-icon-iphone-retina.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/staticicons/n49red/touch-icon-ipad-retina.png" />

    <meta http-equiv="content-language" content="en-CA">

    

    <meta content="n49.com | Local Reviews Across Canada | n49.com" />
    <meta content="N49 Helps you find the best businesses in Canadian communities" />
    <meta content="https://static.n49.ca/templates/n49red/images/logo_header.gif" />

    <link rel="icon" href="/favicon.ico" type="image/x-icon">
    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">

<!--    <link rel="stylesheet" href="https://static.n49.ca/templates/n49red/css/general-styles.css" type="text/css" media="all"  >
    <link rel="stylesheet" href="https://static.n49.ca/templates/n49red/js/libs/video-js/video-js.min.css" type="text/css" media="all"  >-->

    <!--[if lte IE 9]>
    <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
    <link href="https://static.n49.ca/templates/n49red/css/ie.css" rel="stylesheet" type="text/css">
    <![endif]-->

    <!--[if lt IE 9]>
    <link href="https://static.n49.ca/templates/n49red/css/ie9.css" rel="stylesheet" type="text/css">
    <![endif]-->

    <!--[if IE 8]>
    <link href="https://static.n49.ca/templates/n49red/css/ie8.css" rel="stylesheet" type="text/css">
    <![endif]-->
    <!--[if IE 7]>
    <link href="https://static.n49.ca/templates/n49red/css/ie7.css" rel="stylesheet" type="text/css">
    <![endif]-->
    <!--[if IE 6]>
    <link href="https://static.n49.ca/templates/n49red/css/ie6.css" rel="stylesheet" type="text/css">
    <![endif]-->
    <link rel="stylesheet" href="https://static.n49.ca/templates/n49red/css/print.css" type="text/css" media="print"  >
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
    <script type="text/javascript" src="https://www.n49.com/javascriptconf.php"></script>
    <script type="text/javascript" src="https://static.n49.ca/templates/n49red/js/LAB.min.js"></script>
    <script type="text/javascript" src="https://static.n49.ca/templates/n49red/js/content_display/centralizedlogin.js"></script>
    <script type="text/javascript" src="https://static.n49.ca/templates/n49red/js/jquery.carouFredSel-5.2.3-packed.js"></script>
    <script type="text/javascript" src="https://static.n49.ca/templates/n49red/js/n49.js"></script>
    <script type="text/javascript" src="https://static.n49.ca/templates/n49red/js/stats_tracker.js"></script>
    <script type="text/javascript" src="https://static.n49.ca/templates/n49red/js/content_display/reviews.js"></script>
    <script type="text/javascript" src="https://static.n49.ca/templates/n49red/js/mvc/details/review-assets.js"></script>
    <script type="text/javascript" src="https://static.n49.ca/templates/n49red/js/libs/video-js/video.js"></script>
    <script type="text/javascript" src="https://static.n49.ca/templates/n49red/js/content_display/videos.js"></script>
    <!--<script type="text/javascript" src="https://static.n49.ca/templates/n49red/js/new-design/global.js"></script>-->




    
    <style>
        
        /* This is to override the insecure images with secure ones! */
            .overTab, .overTab { background-image:url(https://static.n49.ca/templates/n49red/images/who_what_over.gif); }
            .offTab, .offTab { background-image:url(https://static.n49.ca/templates/n49red/images/who_what_off.gif); }
            .nav li { background: url('https://static.n49.ca/templates/n49red/images/tabs_off.gif') right no-repeat; }
            .nav li.onTab { background:transparent url(https://static.n49.ca/templates/n49red/images/tabs_on.gif) no-repeat scroll right center; }

            input.big_search, input.big_display, input.big_button, input.big_button_wider, input.big_button_widest {
                background: #FFFFFF url(https://static.n49.ca/templates/n49red/images/button_red.gif) no-repeat;
            }
            /*input.big_button_widest { background-image:url(https://static.n49.ca/templates/n49red/images/button_red_widest.gif); }*/
            input.big_button_widest { background-size: 160px 24px; }
input.big_button_widest[disabled="disabled"] { background-image:url(https://static.n49.ca/templates/n49red/images/button_red_widest_disabled.gif); }

            #header .search_element .what, #header .search_element .where {
                background-image:url(https://static.n49.ca/templates/n49red/images/what_where_bg_white.gif);
            }

            .hr { background-image:url(https://static.n49.ca/templates/n49red/images/hr.gif); }

            #members_box_wrapper #rankBar {
                background-image:url(https://static.n49.ca/templates/n49red/images/status_bar.gif);
            }

        /* This ends the override */
        
    </style>
    


    
    </head>

<body style="background: #ECECEC;"  onload="if ($('#searchBusiness')) $('#searchBusiness').focus();" onunload="">

            

        <!-- Google Tag Manager -->
        <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-KSWPKZ"
        height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
        <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-KSWPKZ');</script>
        <!-- End Google Tag Manager -->

        
    

       <!--<link rel="stylesheet" href="https://static.n49.ca/templates/n49red/css/review-process/plugins.css" type="text/css" media="all">-->

<div class="searchapp-iframe-background-match">
  <div class="searchapp-iframe-wrapper">
    <iframe class="searchapp-iframe" style="display: block;" width="100%" height="100%" frameBorder="0" src="https://www.n49.com/search/none/1?widget=true&hideSearchBoxes=true" allowtransparency="true"></iframe>
  </div>
</div>


<style>
  .gray-bar-top .container {
    display: none;
  }
  /* For seamsless iframe appear */
  .searchapp-iframe-background-match {
    background-color: #ededed;
    height: 64px;
    left: 0;
    right: 0;
    position: absolute;
  }
  .searchapp-iframe-wrapper {
    display: block;
    position: fixed;
    top: 0; left :0;
    right: 0; bottom: 0;
    z-index: 100000;
    height: 64px;
  }
  #wrapper {
    margin-top: 64px !important;
  }
</style>
<script type="text/javascript">
  var currentPageLocationId = '';
  var currentPageLocationName = '';
  

  $('.searchapp-iframe').on('load', function(e) {
    searchAppIframeLoaded();
  });

  var originalHeaderHeight = 52;

  var cancelHeightChangesOnTakeOver = false;

  var latestHash = window.location.hash;

  window.addEventListener('popstate', function(e) {
    var message;
    if(window.location.href.indexOf('/search/') === -1) {
      if(window.location.hash.length > 0 || !!~window.location.href.indexOf('#')) {
        return false;
      }
      message = {
        type: 'TAKE_OVER_PAUSE'
      };
      shouldCancelHeightChangesWhileTakenOver = false;
      $('.searchapp-iframe-wrapper').css('height', originalHeaderHeight + 'px');
        $('html').css({
          overflow: 'auto'
        });
    } else {
      message = {
        type: 'STATE_SYNC',
        state: e.state,
        url: window.location.pathname + window.location.search
      };
    }
    console.log(message);
    $('.searchapp-iframe')[0].contentWindow.postMessage(message, '*');
  }, false);

  /** Scroll logic for the new header */
  (function() {
    var didScroll;
    var lastScrollTop = 0;
    var delta = 5;
    var navbarHeight = 64;
    $(window).scroll(function(event){
        didScroll = true;
    });
    setInterval(function() {
        if (didScroll) {
            hasScrolled();
            didScroll = false;
        }
    }, 250);
    function hasScrolled() {
      var st = $(this).scrollTop();
      if(Math.abs(lastScrollTop - st) <= delta) {
        return false;
      }
      if (st > lastScrollTop && st > navbarHeight){
        $('.searchapp-iframe-wrapper').animate({
          top: '-64px'
        }, 100);
      } else {
        var fxTime = 100;
        if(st < navbarHeight) fxTime = 0; // if scrolled quickly to top should show header without fx
        if(st + $(window).height() < $(document).height()) {
          $('.searchapp-iframe-wrapper').animate({
            top: '0px'
          }, fxTime);
        }
      }
      lastScrollTop = st;
    }
  })();

  var originalHeaderHeight = 64;
  window.addEventListener('message', function(e) {
    if(typeof e.data !== 'object') {
      return false;
    }

    var actionsByMessage = {
      HEIGHT_CHANGE: function() {
        if(cancelHeightChangesOnTakeOver) return;
        if(e.data.height == 'full height') {
          e.data.height = window.innerHeight - originalHeaderHeight;
          $('html').css({
            overflow: 'hidden'
          });
        } else {
          e.data.height = parseInt(e.data.height);
          $('html').css({
            overflow: 'initial'
          });
        }
        console.log('got height change', e.data)
        $('.searchapp-iframe-wrapper').css('height', e.data.height + originalHeaderHeight + "px");
      },
      ENABLE_HEIGHT_CHANGE: function () {
        cancelHeightChangesOnTakeOver = false;
        hideInputBoxesOnN49();
      },
      TAKE_OVER: function() {
        cancelHeightChangesOnTakeOver = true;
        $('.searchapp-iframe-wrapper').css('height', '100%');
        $('html').css({
          overflow: 'hidden'
        });
        $('.searchapp-iframe').removeAttr('scrolling');
      },
      SIGN_IN: function() {
        window.location.href = window.location.origin + "/signup?return_to=" + window.location.href;
      },
      SIGN_OUT: function() {
        window.location.href = window.location.origin + "/logout.php?return_to=" + window.location.href;
      },
      USER_SETTINGS: function() {
        window.location.href = window.location.origin + "/member/" + e.data.username + "/edit";
      },
      USER_REVIEWS: function() {
        window.location.href = window.location.origin + "/member/" + e.data.username + "/reviews";
      },
      USER_FAVOURITES: function() {
        window.location.href = window.location.origin + "/member/" + e.data.username + "/favourites/listings/"
      },
      LATEST_ACTIVITY: function() {
        window.location.href = window.location.origin + "/latest_activity/";
      },
      LOG_IN_AS: function() {
        signInAs(e.data.fakeUser);
      },
      FOR_COMPANIES: function() {
        window.location.href = "https://business.n49.ca/";
      },
      ADD_BUSINESS: function() {
        window.location.href = "/add-biz/";
      },
      EDIT_BUSINESSES: function() {
        window.location.href = "/edit-biz/edit-business.php/"
      },
      REPLACE_HISTORY: function() {
        window.history.replaceState({}, '', e.data.url);
        hideInputBoxesOnN49();
      },
      HISTORY_PUSH: function() {
        window.history.pushState(e.data.state, '', e.data.url);
        hideInputBoxesOnN49();
      },
      PAYED_SEARCH: function() {
        var url = e.data.url.replace('hideSearchBoxes=true', '');
        console.log(url);
        window.location.href = url;
      },
      WHERE_UPDATE: function() {
        typeof homepageUpdateWhere == 'function' && e.data && e.data.where && homepageUpdateWhere(e.data.where);
      },
      sayWhat: function() {
        return console.warn('Strategy technique failed!');
      }
    };
    var action = actionsByMessage[e.data.type] || actionsByMessage.sayWhat;
    return action();
  }, false);

  function hideInputBoxesOnN49() {
    if(!window.location.pathname.match(/^\/biz/) && !window.location.pathname.match(/^\/search/)) {
      console.log('hiding input boxes on n49', $('.searchapp-iframe')[0].contentWindow);
    }
  }

  function signInAs(fakeUser) {
    var signInAsObj = new Object();
    signInAsObj['username'] = $("#signInAsUserName").val();
    var statsUrl = '/libs/JSON/signInAs.php';
    $.ajax({
      url: statsUrl,
      data: {username: fakeUser},
      type: "POST"
    }).done(function($data) {
        if(!$data.resultForSignInAs){
            alert('Come on ! The username you just typed is invalid');}
     window.location.reload();
    });
  }

  var searchAppIframeOnceLoaded = false;
  function searchAppIframeLoaded() {
    hideInputBoxesOnN49();
    setTimeout(function() {
      hideInputBoxesOnN49();
    },3000);
    if(searchAppIframeOnceLoaded) return;
    searchAppIframeOnceLoaded = true;
    $('.searchapp-iframe')[0].contentWindow.postMessage({type: 'cookie', cookie: document.cookie}, '*');
    // trigger logo change if domains is not n49
    if(window.location.hostname.indexOf('n49') === -1) {
      $('.searchapp-iframe')[0].contentWindow.postMessage({
        type: 'DOMAIN_NOT_N49',
        domain: window.location.hostname
      }, '*');
    }
  }

</script>


<link rel="search" type="application/opensearchdescription+xml" title="N49 Search" href="/searchapp-static/opensearch.xml" />

<link rel="stylesheet" href="https://static.n49.ca/templates/n49red/css/bootstrap.css" type="text/css" media="all">
<link rel="stylesheet" href="https://static.n49.ca/templates/n49red/css/main.css" type="text/css" media="all">
<script type="text/javascript" src="https://static.n49.ca/templates/n49red/js/content_display/signInAs.js"></script>

<!-- new admin styles -->

<link rel="stylesheet" href="https://static.n49.ca/templates/n49red/css/nl-icons.css" type="text/css" media="all" />
<link rel="stylesheet" href="https://static.n49.ca/templates/n49red/css/nl-admin.css" type="text/css" media="all" />

<!-- /new admin styles -->


<div class="clearAll"></div>

<div id="loggedinMember" data-loggedin="0" style="display: none;"></div>

<!--ToolTip-->
<script src="https://static.n49.ca/templates/n49red/js/new-design/plugins.js"></script>
<!-- Typahead.js is used to display the auto-completion menu -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/typeahead.js/0.10.4/typeahead.bundle.min.js"></script>
<!-- Hogan.js is used to render the hits using Mustache.js templating -->
<script src="https://cdn.jsdelivr.net/hogan.js/3.0.0/hogan.common.js"></script>
<!-- Algolia -->
<script src="https://cdn.jsdelivr.net/algoliasearch/3/algoliasearch.min.js"></script>
<!-- custom multicategory search template -->
<script src="https://static.n49.ca/templates/n49red/js/algoliaSearch/search.js"></script>
<div  class="homepage-dispatcher"  style="clear:both;">
        <img src="https://static.n49.ca/templates/n49red/images/white.gif" galleryimg="no" id="fadeOver" width="100%" style="display:none; height:600px; position: fixed;" onDblClick="popup_close_all();">
        <script type="text/javascript" language="javascript">
            var start_font_size_choice = get_cookie('font_size_choice');
            var $section_type = '';
            var flashElements_ar = new Array();

            // If there is a cookie set the size
            
            if(start_font_size_choice != null){
                font_size_change(start_font_size_choice);
            } else {
                font_size_change('13px');
            }
            

            // text to display option for images
            var deleteImageTxt = 'delete this image';
            var makeAvatarTxt  = 'use this image as<br>your profile picture';
            var addFavImageTxt = 'add this image to your favourites';
            var delFavImageTxt = 'remove this image from favourites';

            var tags_right_col = new Array();
            
                $(document).load(function(){$('#searchwhat').focus();});
            
    </script>

        

                             <div style="clear:both;"></div>
        <div id="content" >
                         
    <style>


        .sales-links {
          margin-bottom: 50px;
        }
         .sales-links * {
           box-sizing: border-box;

         }
        .sales-link {
          padding: 20px 30px;
          color: #333;
        }
        .sales-link-right, .sales-link-left {
          display: inline-block;
          width: 55%;
          text-align: center;
        }
        .sales-link-right {
          width: 44%;
        }
        .sales-link-title {
          font-size: 32px;
          font-weight: 500;
          letter-spacing: 1px;
          line-height: 24px;
          text-align: left;
          margin-bottom: 15px;
        }
        .sales-link-text {
          font-size: 15px;
          line-height: 21px;
          text-align: left;
          margin-bottom: 30px;
        }
        .sales-link-button {
        	height: 39px;
          line-height: 39px;
          width: 217px;
          background-color: #F1C616;
          color: white;
          font-weight: 600;
          text-align: center;
          letter-spacing: 1px;
          font-size: 15px;
          outline: none;
          border: none;
          text-transform: uppercase;
          margin-bottom: 15px;
        }
        .sales-link-phone {
          font-size: 18px;
          font-weight: 500;
          text-align: center;
        }
        .sales-link-image {
          width: 100%;
          height: 215px;
          background-repeat: no-repeat;
          background-size: contain;
        }

        @media (max-width: 840px) {
          .sales-link-left {
            display: none;
          }

          .sales-link-right {
            width: 100%;
          }

          .sales-link-button {
            width: 100%;
          }
        }

        #content {
          position: relative;
          display: block;
          margin: 0;
          padding-bottom: 0px;
          padding-top: 0px !important;
          font-family: "Roboto", "sans-serif";
        }
        .search-box-new {
          overflow: hidden;
          width: 800px;
        }
        #search-new-what-wrap {
          width: 47%;
          border-right: 1px solid #BEBEBE;
        }
        #search-new-where-wrap {
          width: 36.6%;
          float: left;
        }
        .search-box-new-input-wrap {
          box-sizing: border-box;
          overflow: hidden;
          position: relative;
          margin:0px;
          float: left;
          display: inline-block;
          height: 44px;
          line-height: 44px;
        }
        .search-box-new button {
          width: 16.34%;
          color: white;
          display: inline-block;
          text-transform: uppercase;
          font-size: 16px;
          outline: none !important;
          font-weight: bold;
          height: 44px;
          line-height: 44px;
          border-radius: 0px;
          border: 0;
          background-color: #f1c615;
          left: -1px;
          position: relative;
        }
        .search-box-new-input {
          display: block;
          height: 44px;
          line-height: 44px;
          margin: 0 auto;
          padding: 0;
          border: 0;
          position: absolute;
          font-size: 16px;
          display: inline-block;
          width: 295px;
          color: #404040;
        }
        .search-box-new-left, .search-box-new-right {
          overflow: hidden;
        }
        .search-box-new-input-l, .search-box-new-input-r {
          text-align: center;
          overflow: hidden;
          font-size: 16px;
          color: #5e5e5e;
          height: 44px;
          line-height: 44px;
          display: inline-block;
          width: 80px;
        }

        .search-box-new-input-r {
          position: absolute;
          right: 0px;
        }

        .search-box-new-input-wrap {
          overflow: hidden;
          background-color: white;
          text-align: left;
        }
        #search-box-clear-icon {
          width: 30px;
          height: 30px;
          position: relative;
          top: 6px;
          cursor: pointer;
        }
        #search-where-suggestions {
          position: absolute;
          -webkit-box-shadow: 0px 0px 5px 0px rgba(0, 0, 0, 0.2);
          box-shadow: 0px 0px 5px 0px rgba(0, 0, 0, 0.2);
          border: 1px solid #ddd;
          border-top: 0;
          top: 44px;
          left: 0px;
          width: 99%;
          color: black;
          background-color: white;
        }
        .search-where-suggestion {
          width: 100%;
          padding: 7px;
          font-weight: normal;
          border-bottom: 1px solid #e1e1e1;
          color: #999999;
          line-height: 24px;
          box-sizing: border-box;
          cursor: pointer;
        }
        .search-where-suggestion-selected {
          background-color: #f1f1f1;
        }


        @media (max-width: 635px) {
          #content {
            position: relative;
            display: block;
            margin: 0;
            padding-bottom: 0px;
            padding-top: 0px !important;
            font-family: "Roboto", "sans-serif";
          }
          .search-box-new {
            overflow: hidden;
            width: 100%;
            margin-left: 0px;
            text-align: left;
          }
          #search-new-what-wrap {
            width: 100%;
            border-right: none;
          }
          #search-new-where-wrap {
            width: 100%;
            float: none;
            z-index: 11;
          }
          .search-box-new-input-wrap {
            box-sizing: border-box;
            overflow: hidden;
            position: relative;
            margin:0px;
            float: none;
            display: block;
            margin: auto;
            height: 48px;
            line-height: 48px;
            font-size: 12px;
            margin-bottom: 10px;
            padding-right: 0px;
            padding-left: 0px;

          }

          .search-box-new button {
            width: 100%;
            color: white;
            display: block;
            padding: 0px;
            text-transform: uppercase;
            font-size: 13px;
            text-align: center;
            margin: auto;
            outline: none;
            font-weight: bold;
            height: 48px;
            line-height: 48px;
            border-radius: 0px;
            border: 0;
            background-color: #f1c615;
            left: -1px;
            position: relative;
          }
          .search-box-new-input {
            display: block;
            height: 48px;
            line-height: 48px;
            margin: 0 auto;
            padding: 0;
            border: 0;
            position: absolute;
            font-size: 14px;
            width: 130px;
            display: inline-block;
            width: 80%;
          }
          .search-box-new-left, .search-box-new-right {
            overflow: hidden;
          }
          .search-box-new-input-l, .search-box-new-input-r {
            text-align: left;
            overflow: hidden;
            font-size: 12px;
            color: #5e5e5e;
            line-height: 48px;
            padding-top: 0px;
            width: 70px;
            text-indent: 10px;
            display: inline-block;
          }
          .search-box-new-input-r {
            display: none;
          }
          .search-box-new-input-wrap {
            background-color: #F5F5F5;
            border: none;
          }
          .search-box-new-input-wrap input {
            background-color: #F5F5F5;
          }
          #search-box-clear-icon {
            width: 30px;
            height: 30px;
            position: relative;
            top: -4px;
            cursor: pointer;
          }
          #search-where-suggestions {
            top: 35px;
            z-index: 13;
          }
          .search-where-suggestion {
            cursor: pointer;
          }
          .search-where-suggestion-selected {
            background-color: #f1f1f1;
          }
          .table-title {
            font-size: 16px;
            font-weight: 600;
          }
        }
        @media (min-width: 636px) and (max-width: 1024px) {
          #content {
            position: relative;
            display: block;
            margin: 0;
            padding-bottom: 50px;
            padding-top: 0px !important;
            font-family: "Roboto", "sans-serif";
          }
          .search-box-new {
            overflow: hidden;
            width: 636px;
            margin-left: 0px;
            text-align: left;
            margin: auto;
          }
          #search-new-what-wrap {
            width: 272px;
            border-right: 1px solid #CCCCCC;
            float: left;
          }
          #search-new-where-wrap {
            width: 272px;
            float: left;
          }
          .search-box-new-input-wrap {
            box-sizing: border-box;
            overflow: hidden;
            position: relative;
            margin:0px;
            float: none;
            display: block;
            margin: auto;
            height: 44px;
            line-height: 44px;
            font-size: 14px;
            margin-bottom: 0px;
            background-color: white;
          }
          .search-box-new button {
            width: 90px;
            color: white;
            display: block;
            padding: 0px;
            text-transform: uppercase;
            font-size: 15px;
            text-align: center;
            margin: 0 0;
            outline: none;
            font-weight: bold;
            height: 44px;
            border-radius: 0px;
            border: 0;
            background-color: #f1c615;
            left: -1px;
            position: relative;
          }
          .search-box-new-input {
            display: block;
            height: 44px;
            margin: 0 auto;
            padding: 0;
            border: 0;
            position: absolute;
            font-size: 16px;
            width: 170px;
            display: inline-block;
          }
          .search-box-new-left, .search-box-new-right {
            overflow: hidden;
          }
          .search-box-new-input-l, .search-box-new-input-r {
            text-align: left;
            overflow: hidden;
            font-size: 16px;
            color: #5e5e5e;
            height: 44px;
            line-height: 44px;
            padding-top: 0px;
            width: 85px;
            text-indent: 15px;
            display: inline-block;
          }
          .search-box-new-input-l {
            width: 75px;
          }
          .search-box-new-input-r {

          }
          #search-box-clear-icon {
            width: 30px;
            height: 30px;
            position: relative;
            top: 6px;
            cursor: pointer;
          }
          #search-where-suggestions {
            position: absolute;
            -webkit-box-shadow: 0px 0px 5px 0px rgba(0, 0, 0, 0.2);
            box-shadow: 0px 0px 5px 0px rgba(0, 0, 0, 0.2);
            border: 1px solid #ddd;
            border-top: 0;
            top: 44px;
            left: 0px;
            width: 99%;
            color: black;
            background-color: white;
          }
          .search-where-suggestion {
            width: 100%;
            padding: 7px;
            font-weight: normal;
            border-bottom: 1px solid #e1e1e1;
            color: #999999;
            line-height: 24px;
          }
          .search-where-suggestion-selected {
            background-color: #f1f1f1;
          }
          .table-title {
            font-size: 17px;
            font-weight: 600;
          }
        }
        @media (min-width: 800px) and (max-width: 1024px) {
          .search-box-new {
            width: 636px;
            margin-left: 0px;
            text-align: left;
            margin: auto;
          }
          #search-new-what-wrap {
            width: 272px;
            border-right: 1px solid #CCCCCC;
            float: left;
          }
          #search-new-where-wrap {
            width: 272px;
            float: left;
          }
          .search-box-new button {
            width: 90px;
          }
        }

        .welcome-wrapper {
          z-index: 10;
        }
    </style>

    <script type="application/ld+json">
      {
        "@context": "http://schema.org",
        "@type": "WebSite",
        "url": "https://www.n49.com/",
        "potentialAction": {
          "@type": "SearchAction",
          "target": "https://www.n49.com/search/{search_term_string}/3141592653/Planet%20Earth/",
          "query-input": "required name=search_term_string"
        }
      }
    </script>



    <script type="text/javascript">

    var delayed = (function(){
      var timer = 0;
      return function(callback, ms){
        clearTimeout (timer);
        timer = setTimeout(callback, ms);
      };
    })();


    var lastValidWhere = null;
    var lastWhereSearch = [];

    function homepageUpdateWhere(where) {
      lastValidWhere = where;
      $('#search-input-where').val(where.location_name);
      document.cookie = "where=" + where.objectID + ";path=/";
      $('.searchapp-iframe')[0].contentWindow.postMessage({type: 'UPDATE_WHERE', where: JSON.stringify(where)}, '*');
    }

    $(window).ready(function() {

      var arrayToObject = function(arr, sep){
        var obj = {};
        var pair;
        for(var i = 0, l = arr.length; i < l; i += 1){
          pair = arr[i].split(sep);
          obj[pair[0].trim()] = decodeURIComponent(pair[1]);
        }
        return obj;
      };

      var stringToObject = function(str, sep1, sep2) {
        var pairs = str.split(sep1);
        var obj = arrayToObject(pairs, sep2);
        return obj;
      };
      console.log('locations', currentPageLocationName, currentPageLocationId);
      var algoliaWhereIndex = algolia.initIndex('geo_locations');
      var hasWhereCookie = document.cookie.match('where=');
      if(currentPageLocationId) {
        algoliaWhereIndex.getObject(currentPageLocationId, function(err, content) {
          homepageUpdateWhere(content);
          $('#search-input-where').val(content.location_name);
        });
      } else
      if(hasWhereCookie) {
        var locationId = stringToObject(document.cookie, ';', '=').where;
        algoliaWhereIndex.getObject(locationId, function(err, content) {
          homepageUpdateWhere(content);
          $('#search-input-where').val(content.location_name);
        });
      } else {
        algoliaWhereIndex.search(
          {
            aroundLatLngViaIP: true,
            aroundRadius: 25000,
            aroundPrecision: 25000,
            facetFilters: [
              ["location_type:6",
              "location_type:3",
              "location_type:1"]
            ]
          }, function(err, content) {
            homepageUpdateWhere(content.hits[0]);
          });
      }

      $('body').on('click', function(e) {
        console.log(e.target)
        if($(e.target).attr('id') !== 'search-input-where' &&
          !$(e.target).attr('id') !== 'search-where-suggestions' &&
          !$(e.target).parents('#search-where-suggestions').length) {
          if($('#search-where-suggestions').css('display') === 'block') {
            //$('#search-where-suggestions').fadeOut(150);
          }
        }
      });

      $('.searchapp-iframe').on('load', function() {
        $('.searchapp-iframe')[0].contentWindow.postMessage({
          type: 'REQUEST_WHERE'
        }, '*');
      });

      function redirectToSearchApp() {
        var searchQuery = $("#search-input-what").val();
        if (searchQuery.trim().length === 0) {
            searchQuery = "none";
        }
        redirectUrl = "/search/" + encodeURIComponent(searchQuery) + "/" + lastValidWhere.objectID + "/" + encodeURIComponent(lastValidWhere.location_name) + "/";
        $('#omnihack-search').attr('action', redirectUrl).submit();
      }

      $("#search-input-what").on("keyup", function (e) {
         if (e.keyCode == 13) {
            redirectToSearchApp();
         }
      });

      $(".search-box-new button").on("click", function (e) {
         redirectToSearchApp();
      });
      $(".search-box-new .search-box-new-input-r").on("click", function (e) {
        $("#search-input-what").val("");
      });


      function showWhereSuggestions() {
        $('#search-new-where-wrap').css('overflow', 'initial');
        $('.search-box-new').css('overflow', 'initial');
        $('#search-where-suggestions').show();
      }

      function hideWhereSuggestions() {
        //$('#search-new-where-wrap').css('overflow', '');
        //$('.search-box-new').css('overflow', '');
        $('#search-where-suggestions').fadeOut(150);
      }

      $('#search-input-where').on('focus', function() {
        $('#search-input-where').val('');
        whereSuggestionSearch('', true);
        showWhereSuggestions();
      });

      $('#search-input-where').on('blur', function() {
        if($('#search-input-where').val() === '') {
          homepageUpdateWhere(lastValidWhere);
        }
        hideWhereSuggestions();
      });

      $('#search-input-where').on('keyup', function(e) {
        if(e.keyCode !== 38 && e.keyCode !== 40 && e.keyCode !== 9) {
          whereSuggestionSearch($('#search-input-where').val());
        }
      });

      $('#search-where-suggestions').on('click', '.search-where-suggestion', function(e) {
        var id = parseInt($(e.target).attr('data-id'), 10);
        console.log('selected where:', id)
        currentSelectedWhere = lastWhereSearch[id];
        homepageUpdateWhere(lastWhereSearch[id]);
        //$('#search-where-suggestions').hide();
      });

      $('#search-where-suggestions').on('mouseover', '.search-where-suggestion', function(e) {
        $('.search-where-suggestion').removeClass('search-where-suggestion-selected');
        $(e.target).addClass('search-where-suggestion-selected');
      });

      $('body').on('keyup', function(e) {
        console.log(e.keyCode);
        var up = 38, down = 40, downShift = 9, enter = 13, del = 46, backspace = 8;
        if(e.keyCode === backspace || e.keyCode === del) {
          console.log("delete");
          $('#search-where-suggestions').fadeIn(150);
        }
        if($('#search-where-suggestions').css('display') === 'block') {
          var currentSelected = $('.search-where-suggestion-selected');
          if(!currentSelected.length) {
            $('.search-where-suggestion').first().addClass('search-where-suggestion-selected');
          } else {

            var allSuggestions = $('.search-where-suggestion');
            if(e.keyCode === down || e.keyCode === downShift) {
              allSuggestions.each(function(i, suggestion) {
                if($(suggestion).hasClass('search-where-suggestion-selected')) {
                  $(suggestion).next().addClass('search-where-suggestion-selected');
                  $(suggestion).removeClass('search-where-suggestion-selected');
                  return false;
                }
              });
            }

            if(e.keyCode === up) {
              allSuggestions.each(function(i, suggestion) {
                if($(suggestion).hasClass('search-where-suggestion-selected')) {
                  $(suggestion).prev().addClass('search-where-suggestion-selected');
                  $(suggestion).removeClass('search-where-suggestion-selected');
                  return false;
                }
              });
            }

            if(e.keyCode === enter) {
              var location_id = parseInt($('.search-where-suggestion-selected').attr('data-id'), 10);
              homepageUpdateWhere(lastWhereSearch[location_id]);
              $('#search-where-suggestions').fadeOut(150);
            }


          }
        } else
        if(e.keyCode === enter) {
          redirectToSearchApp();
        }
      });

    });



    function whereSuggestionSearch(where, ip) {
      var algoliaWhereIndex = algolia.initIndex('geo_locations');
      var hpp = 8;
      if(window.innerWidth < 636) {
        hpp = 4;
      } else
      if(window.innerWidth < 1024) {
        hpp = 5;
      }
      var params = {
        hitsPerPage: hpp,
        aroundLatLngViaIP: ip ? true : false,
        aroundRadius: 25000,
        aroundPrecision: 25000,
        numericFilters: [
          '_geoloc.lat!=0',
          '_geoloc.lng!=0'
        ],
        facetFilters: [
          ["location_type:6",
          "location_type:3",
          "location_type:1"]
        ],
        highlightPreTag: "<b>",
        highlightPostTag: "</b>",
      };
      algoliaWhereIndex.search(where, params, function(err, content) {
        lastWhereSearch = content.hits;
        renderWhereSuggestionHits(content.hits);
      });
    }

    function renderWhereSuggestionHits(hits) {
      if(!Array.isArray(hits)) return;
      $('#search-where-suggestions').html('');
      var allSuggestions = '';
      hits.forEach(function(hit, i) {
        var compiled = compileSingleSuggestion(hit.location_name, hit.location_province, hit.location_country, i);
        allSuggestions += compiled;
      });
      $('#search-where-suggestions').html(allSuggestions);
    }

    function compileSingleSuggestion(name, province, country, dataId) {
      var open = '<div class="search-where-suggestion" data-id=' + dataId + '>';
      var close = '</div>';
      var str = open + name;
      if(province) str += ", " + province;
      if(country) str += ", " + country;
      return str + close;
    }

    </script>
    <script type="text/javascript">

      var mobileUrl = "https://m.n49.com/";

      var thisPage = "homepage";

      var queryString = window.location.search;


    </script>
    

  <link rel="alternate" media="only screen and (max-width: 640px)" href="https://m.n49.com/" >
  <div class="welcome-page">
	<div class="welcome-content  ">
    <div class="fully-center card homepage crop-and-resize cover-image-4">
      <div class='welcome-wrapper'>
        <h2>Helping you find the best
            <span class="business">businesses </span>
            in
                            your community
                    </h2>

        <div class="search-box-new">
            <div style="display: none;">
              <form method="GET" id="omnihack-search" action="#">
                <input type="submit">
              </form>
            </div>
            <div class="search-box-new-input-wrap" id="search-new-what-wrap">
              <div class="search-box-new-input-l">
                Search:
              </div>
              <input type="text" class="search-box-new-input" id="search-input-what" placeholder="Plumber, Starbucks, Self-storage" />
              <div class="search-box-new-input-r" style="width: 45px;">
                <svg version="1.1" id="search-box-clear-icon" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
viewBox="0 0 800 800" style="enable-background:new 0 0 800 800;" xml:space="preserve">
                
                <style type="text/css">
                  .st0{fill:#BEBEBE;}
                </style>
                
                <path class="st0" d="M400.1,175.6c-123.6,0-223.7,100.4-223.7,224.2c0,123.8,100.2,224.2,223.7,224.2
                  c123.6,0,223.8-100.4,223.8-224.2C623.9,276,523.7,175.6,400.1,175.6z M496.3,460.5l-35.6,35.7c0,0-56.4-60.6-60.6-60.6
                  c-4.1,0-60.5,60.6-60.5,60.6l-35.7-35.7c0,0,60.6-55.7,60.6-60.6c0-5-60.6-60.7-60.6-60.7l35.7-35.7c0,0,56.9,60.6,60.5,60.6
                  c3.7,0,60.6-60.6,60.6-60.6l35.6,35.7c0,0-60.6,56.5-60.6,60.7C435.7,403.9,496.3,460.5,496.3,460.5z"/>
                </svg>
              </div>
            </div>

            <div class="search-box-new-input-wrap" id="search-new-where-wrap">
              <div class="search-box-new-input-l">
                Where:
              </div>
              <input type="text" class="search-box-new-input" id="search-input-where" />
              <div id="search-where-suggestions" style="display: none;"></div>
            </div>
            <button>Search</button>
        </div>
        <div class="fancy-heading">
          N49 helps you to engage with the best businesses in your community, by reading, writing
          and sharing reviews of local businesses.
        </div>
      </div>
    </div>
	</div>
  <!-- styles are declared in 32.htm -->
<!-- image styles are declared in static/main.css -->

<div class="sales-links container">
  <div class="sales-link">
    <div class="sales-link-left">
      <div class='sales-link-image sales-link-image-logos'></div>
    </div>
    <div class="sales-link-right">
      <h2 class='sales-link-title'>
        Get Listed Everywhere
      </h2>
      <div class='sales-link-text'>
        You know there's a market for what you're selling,
        but how will your market know that when they can't find you?
      </div>
      <a href='http://www.webpro.ca/products/search-engine-optimization/local-seo/local-power-play-level-2/'>
        <button class='sales-link-button'>
          get listed
        </button>
      </a>
      <div class='sales-link-phone'>
        or call 1-866-467-7622
      </div>
    </div>
  </div>
  <hr>
  <div class="sales-link">
    <div class="sales-link-left">
      <div class='sales-link-image sales-link-image-stars'></div>
    </div>
    <div class="sales-link-right">
      <h2 class='sales-link-title'>
        Be A 5 Star Champion
      </h2>
      <div class='sales-link-text'>
        Get your customers talking about your business and add reviews on your website to build trust and SEO.
      </div>
      <a href="https://www.n49.com/business/">
        <button class='sales-link-button'>
          Get More Reviews
        </button>
      </a>

      <div class='sales-link-phone'>
        or call 1-866-467-7622
      </div>
    </div>
  </div>
  <hr>
  <div class="sales-link">
    <div class="sales-link-left">
      <div class='sales-link-image sales-link-image-laptop'></div>
    </div>
    <div class="sales-link-right">
      <h2 class='sales-link-title'>
        Web Design + SEO
      </h2>
      <div class='sales-link-text'>
        Let us create a responsive and SEO friendly website for your business and connect with your online communities and reach your audience.

      </div>
      <a href="http://www.webpro.ca/clients/">
        <button class='sales-link-button'>
          See Our Portfolio
        </button>
      </a>

      <div class='sales-link-phone'>
        or call 1-866-467-7622
      </div>
    </div>
  </div>
</div>
<script>var pageType = "";var subPageType = "";</script>
	<div class="location-browser container" data-page-type="">
                            
<!-- <h3>Browse by Location</h3> -->
<div class="locations clearfix">

  <div class="container">
  <div class="card">
    <h3>Top cities in Canada</h3>
    <div class="responsive-ul-columns-container top-cities">
      <ul>
        <li style="padding: 3px;"><a href="/ontario/barrie/">Barrie</a></li>
        <li style="padding: 3px;"><a href="/ontario/brampton/">Brampton</a></li>
        <li style="padding: 3px;"><a href="/ontario/burlington/">Burlington</a></li>
        <li style="padding: 3px;"><a href="/british-columbia/burnaby/">Burnaby</a></li>
        <li style="padding: 3px;"><a href="/alberta/calgary/">Calgary</a></li>
        <li style="padding: 3px;"><a href="/alberta/edmonton/">Edmonton</a></li>
        <li style="padding: 3px;"><a href="/ontario/etobicoke/">Etobicoke</a></li>
        <li style="padding: 3px;"><a href="/nova-scotia/halifax/">Halifax</a></li>
        <li style="padding: 3px;"><a href="/ontario/hamilton/">Hamilton</a></li>
        <li style="padding: 3px;"><a href="/british-columbia/kelowna/">Kelowna</a></li>
        <li style="padding: 3px;"><a href="/ontario/kitchener/">Kitchener</a></li>
        <li style="padding: 3px;"><a href="/ontario/london/">London</a></li>
        <li style="padding: 3px;"><a href="/ontario/markham/">Markham</a></li>
        <li style="padding: 3px;"><a href="/ontario/mississauga/">Mississauga</a></li>
        <li style="padding: 3px;"><a href="/quebec/montreal/">Montreal</a></li>
        <li style="padding: 3px;"><a href="/ontario/north-york/">North York</a></li>
        <li style="padding: 3px;"><a href="/ontario/oakville/">Oakville</a></li>
        <li style="padding: 3px;"><a href="/ontario/ottawa/">Ottawa</a></li>
        <li style="padding: 3px;"><a href="/saskatchewan/regina/">Regina</a></li>
        <li style="padding: 3px;"><a href="/british-columbia/richmond/">Richmond</a></li>
        <li style="padding: 3px;"><a href="/ontario/richmond-hill/">Richmond Hill</a></li>
        <li style="padding: 3px;"><a href="/saskatchewan/saskatoon/">Saskatoon</a></li>
        <li style="padding: 3px;"><a href="/ontario/scarborough/">Scarborough</a></li>
        <li style="padding: 3px;"><a href="/ontario/st-catharines/">St Catharines</a></li>
        <li style="padding: 3px;"><a href="/british-columbia/surrey/">Surrey</a></li>
        <li style="padding: 3px;"><a href="/ontario/toronto/">Toronto</a></li>
        <li style="padding: 3px;"><a href="/british-columbia/vancouver/">Vancouver</a></li>
        <li style="padding: 3px;"><a href="/british-columbia/victoria/">Victoria</a></li>
        <li style="padding: 3px;"><a href="/ontario/windsor/">Windsor</a></li>
        <li style="padding: 3px;"><a href="/manitoba/winnipeg/">Winnipeg</a></li>
      </ul>
    </div>
  </div>
</div>
  <div class="container">
    <div class="card">
      <h3>Browse by region</h3>
      <div class="responsive-ul-columns-container top-cities">
        <ul>
                                                <li>
                <a href='/alberta/'>
                  Alberta
                </a>
              </li>
                                       <li>
                <a href='/british-columbia/'>
                  British Columbia
                </a>
              </li>
                                       <li>
                <a href='/manitoba/'>
                  Manitoba
                </a>
              </li>
                                                            <li>
                <a href='/new-brunswick/'>
                  New Brunswick
                </a>
              </li>
                                       <li>
                <a href='/newfoundland-and-labrador/'>
                  Newfoundland and Labrador
                </a>
              </li>
                                       <li>
                <a href='/northwest-territories/'>
                  Northwest Territories
                </a>
              </li>
                                                            <li>
                <a href='/nova-scotia/'>
                  Nova Scotia
                </a>
              </li>
                                       <li>
                <a href='/nunavut/'>
                  Nunavut
                </a>
              </li>
                                       <li>
                <a href='/ontario/'>
                  Ontario
                </a>
              </li>
                                                            <li>
                <a href='/prince-edward-island/'>
                  Prince Edward Island
                </a>
              </li>
                                       <li>
                <a href='/quebec/'>
                  Quebec
                </a>
              </li>
                                       <li>
                <a href='/saskatchewan/'>
                  Saskatchewan
                </a>
              </li>
                                                            <li>
                <a href='/yukon/'>
                  Yukon
                </a>
              </li>
                          </ul>
      </div>
    </div>
  </div>

  <div class="container">
    <div class="card">
      <h3>Other countries</h3>
      <div class="responsive-ul-columns-container region">
                   <ul>
             <li>
               <img src="https://static.n49.ca/templates/n49red/images/icons/us-flag.jpg">
               <a href="https://www.n49.com/us/">United States</a>
             </li>
             <li>
               <img src="https://static.n49.ca/templates/n49red/images/icons/uk-flag.jpg">
               <a href="https://www.n49.com/uk/">United Kingdom</a>
             </li>
           </ul>
                </div>
     </div>
   </div>

   <div class="container">
     <div class="card">
       <h3>Site Map</h3>
       <div class="responsive-ul-columns-container site-map">
         <ul>
           <li>
             <a href="/newly-added-businesses/">Recently Added Businesses</a>
           </li>
           <li>
             <a href="/biz-groups/">Business Groups</a>
           </li>
         </ul>
       </div>
     </div>
   </div>
</div>            	</div>
    </div>

             <div style="clear:both"></div>
        </div>
        <div style="clear:both"></div>
        
			            </div>

 
    
<footer>
<div class="pre-footer">
  <div class="clearfix padded-container">
		<div class="footer-logo footer-column alpha omega left">
      <!-- <img src="https://static.n49.ca/templates/n49red/images/business/logo_medium.gif" /> -->
      <svg viewBox="0 0 40 14" class="N49_logo"><path class="st0" d="M11.5,4.5c-0.8-0.6-2-0.9-3.6-0.9C6.6,3.6,5.7,3.7,5.1,4C4.4,4.2,3.9,4.6,3.5,5.2l0-1.7L0,3.6l0,9.9l3.5,0
				l0-4.7c0-0.8,0.2-1.4,0.7-1.8c0.4-0.4,1.2-0.5,2.2-0.5c1.1,0,1.9,0.1,2.2,0.4C8.9,7,9.1,7.5,9.2,8.2l3.3-2.5
				C12.2,5.2,11.9,4.8,11.5,4.5z M12.7,11.4l-3.5,0l0,2.1l3.5,0L12.7,11.4z"></path>


    	<path class="st1" d="M20.8,13.6l0-2.7l-11.5,0l0-2l10.8-8.4l2.2,0l0,9l2.2,0l0,1.4l-2.2,0l0,2.7L20.8,13.6z M20.8,9.4l0-7.7
    		l-9.9,7.7L20.8,9.4z"></path>
    	<path class="st1" d="M35,6.7c-0.2,0.6-0.5,1-0.9,1.2c-0.4,0.2-1.2,0.3-2.2,0.3l-5.1,0c-1.5,0-2.6-0.3-3.2-0.8
    		C23,6.9,22.7,6,22.7,4.6c0-1.1,0.1-1.8,0.3-2.3c0.2-0.5,0.5-0.8,1-1.2c0.4-0.3,0.9-0.4,1.5-0.6c0.6-0.1,1.4-0.2,2.4-0.2l3.4,0
    		c1.3,0,2.2,0.1,2.8,0.2c0.6,0.1,1.1,0.4,1.5,0.7C36,1.6,36.3,2,36.5,2.4c0.2,0.5,0.2,1.4,0.2,2.7l0,4.9c0,1.2-0.4,2.1-1.1,2.7
    		c-0.8,0.6-1.9,0.8-3.6,0.8l-3.5,0c-1.2,0-2.2,0-2.8-0.1c-0.6-0.1-1.1-0.2-1.4-0.4c-0.5-0.2-0.8-0.5-1.1-0.9
    		c-0.3-0.4-0.4-0.8-0.4-1.3l0-1.4l1.4,0c0,0.1,0.1,0.1,0.1,0.2c0,0.1,0,0.5,0,0.6c0,0.8,0.2,1.3,0.7,1.5c0.5,0.3,1.4,0.4,3,0.4
    		l3.9,0c1.2,0,2-0.2,2.4-0.5c0.4-0.4,0.7-1,0.7-2L35,6.7z M30.9,1.9l-2.8,0c-0.9,0-1.6,0-2.1,0.1c-0.5,0.1-0.8,0.2-1,0.4
    		c-0.2,0.2-0.4,0.4-0.5,0.7c-0.1,0.3-0.1,0.8-0.1,1.6c0,0.6,0.1,1.1,0.2,1.3c0.2,0.3,0.4,0.5,0.8,0.6c0.2,0.1,0.6,0.1,1.1,0.2
    		c0.6,0,1.2,0.1,1.8,0.1l2.8,0c0.9,0,1.6,0,2.1-0.1c0.5-0.1,0.8-0.2,1-0.4c0.2-0.2,0.4-0.4,0.5-0.7C34.9,5.3,35,4.8,35,4.1
    		c0-0.6-0.1-1.1-0.2-1.3c-0.2-0.3-0.4-0.5-0.8-0.6C33.7,2.1,33.3,2,32.8,2C32.2,1.9,31.6,1.9,30.9,1.9z"></path>
    	<path class="st0" d="M38.8,3.1c-0.7,0-1.2-0.5-1.2-1.2c0-0.7,0.5-1.2,1.2-1.2c0.7,0,1.2,0.5,1.2,1.2C40,2.6,39.5,3.1,38.8,3.1z
    		 M38.8,1.2c-0.4,0-0.8,0.3-0.8,0.8s0.3,0.8,0.8,0.8c0.4,0,0.8-0.3,0.8-0.8S39.2,1.2,38.8,1.2z"></path>
      </svg>
    </div>

		<div class="footer-about footer-column alpha omega">
      	<p>About N49</p>
          <a href="http://blog.n49.ca/" >blog</a>
          <a href="https://www.n49.com/business/contact-us/" >contact</a>
          <a href="https://www.n49.com/privacy-policy.php/" >privacy policy</a>
          <a href="https://www.n49.com/terms.php/" >terms of use</a>
    </div>

    <div class="footer-business-center footer-column alpha omega">
    	<p>Business Center</p>
        <a href="https://www.n49.com/add-biz/" >list for free</a>
        <a href="https://www.n49.com/business" >advertise</a>
	      <a href="https://www.n49.com/business/multi-location/" >corporate and multi-location</a>
    </div>
	</div>
</div>

<div class="site-footer">

		<div class="container">
		&copy; n49 2000-2016 | N49 is Proudly Made in Toronto
			<!--<div class="logo-container"><img src="https://static.n49.ca/templates/n49red/images/n49-footer-logo.png" alt="N49"></div>
			<div class="footer-links">
				<ul class="clearfix normalize-ul left ">
					<li><a href="">n49 for Business</a></li>
					<li><a href="">Report an issue</a></li>
					<li><a href="">Privacy Policy</a></li>
					<li><a href="">Terms & Conditions</a></li>
				</ul>

			</div>
			<div class="footer-social">
				<span>
					Follow Us
				</span>
				<ul class="normalize-ul left clearfix">
					<li><a href=""><i class="web-icon-facebook"></i></a></li>
					<li><a href=""><i class="web-icon-twitter"></i></a></li>
					<li><a href=""><i class="web-icon-gplus-circled"></i></a></li>
					<li><a href=""><i class="web-icon-linkedin-circled"></i></a></li>
				</ul>
			</div>-->
		</div>

	</div>



</footer>





	<!--<script src="//localhost:35729/livereload.js"></script>-->

	<script>
	$(".q").keyup(function(event) {
		var $t = $(this), $p = $t.parent();
		if($t.val().length > 0){
			if($p.find(".web-icon-cancel-circled").length == 0){
				$p.append('<i class="web-icon-cancel-circled"></i>');
			}

		} else {

			$p.find(".web-icon-cancel-circled").addClass('gonna-close');
			delayedAction(1000, function(){
				$p.find(".web-icon-cancel-circled").remove();
			});
		}
	});

	$("body").on("click", ".web-icon-cancel-circled", function(e){
		e.preventDefault();
		$(this).parent().find(".q").val("");
		$(this).addClass('gonna-close');
		delayedAction(1000, function(){
			$(".web-icon-cancel-circled").remove();
		})

	});


	function delayedAction(time, func){
		setTimeout(function(){
			func()
		}, time);
	}
	</script>

<script type="text/javascript">
setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName("script")[0];
a.src=document.location.protocol+"//dnn506yrbagrg.cloudfront.net/pages/scripts/0017/1795.js?"+Math.floor(new Date().getTime()/3600000);
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script>

<!-- intercom code begins -->
<!-- intercom code ends -->

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"541af0462a","applicationID":"9501942","transactionName":"Y1IHZhNXCxcAVhdRCloYMEAIGQwKBVAbFhVcRw==","queueTime":0,"applicationTime":93,"atts":"TxUEEFtNGBk=","errorBeacon":"bam.nr-data.net","agent":""}</script><script type="text/javascript">
//<![CDATA[
(function() {
var _analytics_scr = document.createElement('script');
_analytics_scr.type = 'text/javascript'; _analytics_scr.async = true; _analytics_scr.src = '/_Incapsula_Resource?SWJIYLWA=719d34d31c8e3a6e6fffd425f7e032f3&ns=2&cb=1122613409';
var _analytics_elem = document.getElementsByTagName('script')[0]; _analytics_elem.parentNode.insertBefore(_analytics_scr, _analytics_elem);
})();
// ]]>
</script></body>

<!--
Thanks for visiting: 59a1afd29b73 ( 172.17.0.2 )!
    We'd love to have you back!


N49 internal version: 1.1.1
2 SQL queries
~0.0359 Seconds
4848431.86 KB / 6246400.00 KB
Peak Memory: 8448.00 KB
-->
</html>